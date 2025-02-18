target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i16, i32, ptr, i16, i64, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, i32, ptr }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.dbd_rec_msg_t = type { ptr }

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
define dso_local ptr @pack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 10240
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %18, i32 noundef 1)
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %14, ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

21:                                               ; preds = %2
  %22 = call ptr @init_buf(i32 noundef 16384)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  switch i32 %30, label %198 [
    i32 6500, label %31
    i32 6501, label %31
    i32 1433, label %36
    i32 1402, label %42
    i32 1485, label %42
    i32 1404, label %42
    i32 1405, label %42
    i32 1493, label %42
    i32 1477, label %42
    i32 1406, label %42
    i32 1416, label %42
    i32 1487, label %42
    i32 1417, label %42
    i32 1419, label %42
    i32 1471, label %42
    i32 1495, label %42
    i32 1421, label %42
    i32 1422, label %42
    i32 1469, label %42
    i32 1479, label %42
    i32 1447, label %42
    i32 1449, label %42
    i32 1465, label %42
    i32 1452, label %42
    i32 1454, label %42
    i32 1446, label %42
    i32 1423, label %42
    i32 1467, label %42
    i32 1472, label %42
    i32 1473, label %42
    i32 1474, label %42
    i32 1475, label %42
    i32 1488, label %42
    i32 1403, label %52
    i32 1436, label %52
    i32 1460, label %58
    i32 1407, label %64
    i32 1408, label %64
    i32 1409, label %70
    i32 1486, label %70
    i32 1410, label %70
    i32 1412, label %70
    i32 1470, label %70
    i32 1494, label %70
    i32 1503, label %70
    i32 1444, label %70
    i32 1468, label %70
    i32 1448, label %70
    i32 1464, label %70
    i32 1478, label %70
    i32 1445, label %70
    i32 1415, label %70
    i32 1453, label %70
    i32 1435, label %70
    i32 1437, label %70
    i32 1438, label %70
    i32 1497, label %70
    i32 1450, label %70
    i32 1480, label %70
    i32 1455, label %70
    i32 1439, label %70
    i32 1459, label %70
    i32 1411, label %80
    i32 1418, label %80
    i32 1413, label %80
    i32 1420, label %80
    i32 1457, label %80
    i32 1458, label %80
    i32 1401, label %90
    i32 1424, label %96
    i32 1425, label %102
    i32 1498, label %108
    i32 1426, label %114
    i32 1427, label %120
    i32 1428, label %126
    i32 1429, label %126
    i32 1430, label %126
    i32 1496, label %126
    i32 1476, label %126
    i32 1451, label %126
    i32 1481, label %126
    i32 1431, label %126
    i32 1501, label %126
    i32 1502, label %126
    i32 1432, label %136
    i32 1441, label %142
    i32 1442, label %148
    i32 1434, label %154
    i32 1440, label %160
    i32 1461, label %166
    i32 1462, label %166
    i32 1463, label %166
    i32 1466, label %176
    i32 1414, label %197
    i32 1489, label %197
    i32 1491, label %197
    i32 1492, label %197
  ]

31:                                               ; preds = %21, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @slurm_persist_pack_init_req_msg(ptr noundef %34, ptr noundef %35)
  br label %221

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %5, align 2
  call void @slurm_persist_pack_rc_msg(ptr noundef %39, ptr noundef %40, i16 noundef zeroext %41)
  br label %221

42:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %5, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %45, i16 noundef zeroext %46, i32 noundef %50, ptr noundef %51)
  br label %221

52:                                               ; preds = %21, %21
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %5, align 2
  %57 = load ptr, ptr %6, align 8
  call void @_pack_acct_coord_msg(ptr noundef %55, i16 noundef zeroext %56, ptr noundef %57)
  br label %221

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %5, align 2
  %63 = load ptr, ptr %6, align 8
  call void @slurmdb_pack_archive_rec(ptr noundef %61, i16 noundef zeroext %62, ptr noundef %63)
  br label %221

64:                                               ; preds = %21, %21
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %5, align 2
  %69 = load ptr, ptr %6, align 8
  call void @_pack_cluster_tres_msg(ptr noundef %67, i16 noundef zeroext %68, ptr noundef %69)
  br label %221

70:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %5, align 2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  call void @_pack_cond_msg(ptr noundef %73, i16 noundef zeroext %74, i32 noundef %78, ptr noundef %79)
  br label %221

80:                                               ; preds = %21, %21, %21, %21, %21, %21
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %5, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef %83, i16 noundef zeroext %84, i32 noundef %88, ptr noundef %89)
  br label %221

90:                                               ; preds = %21
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %5, align 2
  %95 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_fini_msg(ptr noundef %93, i16 noundef zeroext %94, ptr noundef %95)
  br label %221

96:                                               ; preds = %21
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %5, align 2
  %101 = load ptr, ptr %6, align 8
  call void @_pack_job_complete_msg(ptr noundef %99, i16 noundef zeroext %100, ptr noundef %101)
  br label %221

102:                                              ; preds = %21
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %5, align 2
  %107 = load ptr, ptr %6, align 8
  call void @_pack_job_start_msg(ptr noundef %105, i16 noundef zeroext %106, ptr noundef %107)
  br label %221

108:                                              ; preds = %21
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %5, align 2
  %113 = load ptr, ptr %6, align 8
  call void @_pack_job_heavy_msg(ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113)
  br label %221

114:                                              ; preds = %21
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %5, align 2
  %119 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef %117, i16 noundef zeroext %118, ptr noundef %119)
  br label %221

120:                                              ; preds = %21
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %5, align 2
  %125 = load ptr, ptr %6, align 8
  call void @_pack_job_suspend_msg(ptr noundef %123, i16 noundef zeroext %124, ptr noundef %125)
  br label %221

126:                                              ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %5, align 2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %6, align 8
  call void @_pack_modify_msg(ptr noundef %129, i16 noundef zeroext %130, i32 noundef %134, ptr noundef %135)
  br label %221

136:                                              ; preds = %21
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %5, align 2
  %141 = load ptr, ptr %6, align 8
  call void @_pack_node_state_msg(ptr noundef %139, i16 noundef zeroext %140, ptr noundef %141)
  br label %221

142:                                              ; preds = %21
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %5, align 2
  %147 = load ptr, ptr %6, align 8
  call void @_pack_step_complete_msg(ptr noundef %145, i16 noundef zeroext %146, ptr noundef %147)
  br label %221

148:                                              ; preds = %21
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i16, ptr %5, align 2
  %153 = load ptr, ptr %6, align 8
  call void @_pack_step_start_msg(ptr noundef %151, i16 noundef zeroext %152, ptr noundef %153)
  br label %221

154:                                              ; preds = %21
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %5, align 2
  %159 = load ptr, ptr %6, align 8
  call void @_pack_register_ctld_msg(ptr noundef %157, i16 noundef zeroext %158, ptr noundef %159)
  br label %221

160:                                              ; preds = %21
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i16, ptr %5, align 2
  %165 = load ptr, ptr %6, align 8
  call void @_pack_roll_usage_msg(ptr noundef %163, i16 noundef zeroext %164, ptr noundef %165)
  br label %221

166:                                              ; preds = %21, %21, %21
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i16, ptr %5, align 2
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %6, align 8
  call void @_pack_rec_msg(ptr noundef %169, i16 noundef zeroext %170, i32 noundef %174, ptr noundef %175)
  br label %221

176:                                              ; preds = %21
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @strlen(ptr noundef %185) #6
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %182, %177
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %221

197:                                              ; preds = %21, %21, %21, %21
  br label %221

198:                                              ; preds = %21
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %206, i32 noundef 1)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %202, ptr noundef %207, i32 noundef %211)
  br label %213

213:                                              ; preds = %198
  %214 = load ptr, ptr %6, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  store ptr null, ptr %6, align 8
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

221:                                              ; preds = %197, %196, %166, %160, %154, %148, %142, %136, %126, %120, %114, %108, %102, %96, %90, %80, %70, %64, %58, %52, %42, %36, %31
  %222 = load ptr, ptr %6, align 8
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %221, %220, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %224 = load ptr, ptr %3, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 424, ptr %9) #5
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @unpack16(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %223

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 10240
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %30, i32 noundef 1)
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %26, ptr noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  switch i32 %37, label %210 [
    i32 1433, label %38
    i32 6500, label %51
    i32 6501, label %51
    i32 1402, label %63
    i32 1485, label %63
    i32 1404, label %63
    i32 1405, label %63
    i32 1493, label %63
    i32 1477, label %63
    i32 1406, label %63
    i32 1416, label %63
    i32 1487, label %63
    i32 1417, label %63
    i32 1419, label %63
    i32 1471, label %63
    i32 1495, label %63
    i32 1504, label %63
    i32 1421, label %63
    i32 1422, label %63
    i32 1469, label %63
    i32 1447, label %63
    i32 1449, label %63
    i32 1465, label %63
    i32 1479, label %63
    i32 1452, label %63
    i32 1454, label %63
    i32 1446, label %63
    i32 1423, label %63
    i32 1467, label %63
    i32 1472, label %63
    i32 1473, label %63
    i32 1474, label %63
    i32 1475, label %63
    i32 1488, label %63
    i32 1403, label %73
    i32 1436, label %73
    i32 1460, label %79
    i32 1407, label %85
    i32 1408, label %85
    i32 1409, label %91
    i32 1486, label %91
    i32 1410, label %91
    i32 1412, label %91
    i32 1470, label %91
    i32 1494, label %91
    i32 1503, label %91
    i32 1444, label %91
    i32 1468, label %91
    i32 1448, label %91
    i32 1464, label %91
    i32 1478, label %91
    i32 1445, label %91
    i32 1415, label %91
    i32 1453, label %91
    i32 1435, label %91
    i32 1437, label %91
    i32 1438, label %91
    i32 1497, label %91
    i32 1450, label %91
    i32 1480, label %91
    i32 1455, label %91
    i32 1439, label %91
    i32 1459, label %91
    i32 1411, label %101
    i32 1418, label %101
    i32 1413, label %101
    i32 1420, label %101
    i32 1457, label %101
    i32 1458, label %101
    i32 1401, label %111
    i32 1424, label %117
    i32 1425, label %123
    i32 1498, label %129
    i32 1426, label %135
    i32 1427, label %141
    i32 1428, label %147
    i32 1429, label %147
    i32 1430, label %147
    i32 1496, label %147
    i32 1476, label %147
    i32 1451, label %147
    i32 1481, label %147
    i32 1431, label %147
    i32 1501, label %147
    i32 1502, label %147
    i32 1432, label %157
    i32 1441, label %163
    i32 1442, label %169
    i32 1434, label %175
    i32 1440, label %181
    i32 1461, label %187
    i32 1462, label %187
    i32 1463, label %187
    i32 1466, label %197
    i32 1414, label %203
    i32 1489, label %203
    i32 1491, label %203
    i32 1492, label %203
    i32 1490, label %204
  ]

38:                                               ; preds = %33
  call void @slurm_msg_t_init(ptr noundef %9)
  %39 = load i16, ptr %6, align 2
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 17
  store i16 %39, ptr %40, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %43, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @unpack_msg(ptr noundef %9, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %221

51:                                               ; preds = %33, %33
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1941, ptr noundef @__func__.unpack_slurmdbd_msg)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @slurm_msg_t_init(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @slurm_unpack_received_msg(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %221

63:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %6, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @slurmdbd_unpack_list_msg(ptr noundef %65, i16 noundef zeroext %66, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  br label %221

73:                                               ; preds = %33, %33
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %6, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @_unpack_acct_coord_msg(ptr noundef %75, i16 noundef zeroext %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  br label %221

79:                                               ; preds = %33
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %6, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @slurmdb_unpack_archive_rec(ptr noundef %81, i16 noundef zeroext %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4
  br label %221

85:                                               ; preds = %33, %33
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %6, align 2
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @_unpack_cluster_tres_msg(ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89)
  store i32 %90, ptr %8, align 4
  br label %221

91:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %6, align 2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @_unpack_cond_msg(ptr noundef %93, i16 noundef zeroext %94, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  br label %221

101:                                              ; preds = %33, %33, %33, %33, %33, %33
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %6, align 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @slurmdbd_unpack_usage_msg(ptr noundef %103, i16 noundef zeroext %104, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4
  br label %221

111:                                              ; preds = %33
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %6, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @slurmdbd_unpack_fini_msg(ptr noundef %113, i16 noundef zeroext %114, ptr noundef %115)
  store i32 %116, ptr %8, align 4
  br label %221

117:                                              ; preds = %33
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %6, align 2
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @_unpack_job_complete_msg(ptr noundef %119, i16 noundef zeroext %120, ptr noundef %121)
  store i32 %122, ptr %8, align 4
  br label %221

123:                                              ; preds = %33
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %6, align 2
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @_unpack_job_start_msg(ptr noundef %125, i16 noundef zeroext %126, ptr noundef %127)
  store i32 %128, ptr %8, align 4
  br label %221

129:                                              ; preds = %33
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %6, align 2
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @_unpack_job_heavy_msg(ptr noundef %131, i16 noundef zeroext %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  br label %221

135:                                              ; preds = %33
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %6, align 2
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @slurmdbd_unpack_id_rc_msg(ptr noundef %137, i16 noundef zeroext %138, ptr noundef %139)
  store i32 %140, ptr %8, align 4
  br label %221

141:                                              ; preds = %33
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %6, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @_unpack_job_suspend_msg(ptr noundef %143, i16 noundef zeroext %144, ptr noundef %145)
  store i32 %146, ptr %8, align 4
  br label %221

147:                                              ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %6, align 2
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @_unpack_modify_msg(ptr noundef %149, i16 noundef zeroext %150, i32 noundef %154, ptr noundef %155)
  store i32 %156, ptr %8, align 4
  br label %221

157:                                              ; preds = %33
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %6, align 2
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @_unpack_node_state_msg(ptr noundef %159, i16 noundef zeroext %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  br label %221

163:                                              ; preds = %33
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %6, align 2
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @_unpack_step_complete_msg(ptr noundef %165, i16 noundef zeroext %166, ptr noundef %167)
  store i32 %168, ptr %8, align 4
  br label %221

169:                                              ; preds = %33
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %6, align 2
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @_unpack_step_start_msg(ptr noundef %171, i16 noundef zeroext %172, ptr noundef %173)
  store i32 %174, ptr %8, align 4
  br label %221

175:                                              ; preds = %33
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %6, align 2
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @_unpack_register_ctld_msg(ptr noundef %177, i16 noundef zeroext %178, ptr noundef %179)
  store i32 %180, ptr %8, align 4
  br label %221

181:                                              ; preds = %33
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %6, align 2
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @_unpack_roll_usage_msg(ptr noundef %183, i16 noundef zeroext %184, ptr noundef %185)
  store i32 %186, ptr %8, align 4
  br label %221

187:                                              ; preds = %33, %33, %33
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %6, align 2
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @_unpack_rec_msg(ptr noundef %189, i16 noundef zeroext %190, i32 noundef %194, ptr noundef %195)
  store i32 %196, ptr %8, align 4
  br label %221

197:                                              ; preds = %33
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %6, align 2
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @_unpack_config_name(ptr noundef %199, i16 noundef zeroext %200, ptr noundef %201)
  store i32 %202, ptr %8, align 4
  br label %221

203:                                              ; preds = %33, %33, %33, %33
  br label %221

204:                                              ; preds = %33
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %6, align 2
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @slurmdb_unpack_stats_msg(ptr noundef %206, i16 noundef zeroext %207, ptr noundef %208)
  store i32 %209, ptr %8, align 4
  br label %221

210:                                              ; preds = %33
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %218, i32 noundef 1)
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %214, ptr noundef %219)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

221:                                              ; preds = %204, %203, %197, %187, %181, %175, %169, %163, %157, %147, %141, %135, %129, %123, %117, %111, %101, %91, %85, %79, %73, %63, %51, %38
  %222 = load i32, ptr %8, align 4
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

223:                                              ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %223, %221, %210, %24
  call void @llvm.lifetime.end.p0(i64 424, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_fini_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_id_rc_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 10240
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pack32(i32 noundef, ptr noundef) #2

declare void @pack64(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_unpack_id_rc_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1383, ptr noundef @__func__.slurmdbd_unpack_id_rc_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %57

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %58

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpack64(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %58

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack64(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %58

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpack32(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

58:                                               ; preds = %53, %43, %33, %23
  %59 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_id_rc_msg(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare i32 @unpack64(ptr noundef, ptr noundef) #2

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_usage_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %14 [
    i32 1505, label %11
    i32 1506, label %11
    i32 1411, label %11
    i32 1418, label %11
    i32 1413, label %12
    i32 1420, label %12
    i32 1457, label %13
    i32 1458, label %13
  ]

11:                                               ; preds = %4, %4, %4, %4
  store ptr @slurmdb_pack_assoc_rec, ptr %9, align 8
  br label %15

12:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_cluster_rec, ptr %9, align 8
  br label %15

13:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_wckey_rec, ptr %9, align 8
  br label %15

14:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

15:                                               ; preds = %13, %12, %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %6, align 2
  %21 = load ptr, ptr %8, align 8
  call void %16(ptr noundef %19, i16 noundef zeroext %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @pack_time(i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @pack_time(i64 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare void @slurmdb_pack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @pack_time(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_unpack_usage_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1440, ptr noundef @__func__.slurmdbd_unpack_usage_msg)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %20 [
    i32 1505, label %17
    i32 1506, label %17
    i32 1411, label %17
    i32 1418, label %17
    i32 1413, label %18
    i32 1420, label %18
    i32 1457, label %19
    i32 1458, label %19
  ]

17:                                               ; preds = %4, %4, %4, %4
  store ptr @slurmdb_unpack_assoc_rec, ptr %11, align 8
  br label %21

18:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_rec, ptr %11, align 8
  br label %21

19:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_rec, ptr %11, align 8
  br label %21

20:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

21:                                               ; preds = %19, %18, %17
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %7, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 %22(ptr noundef %24, i16 noundef zeroext %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %51

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @unpack_time(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %51

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @unpack_time(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %51

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

51:                                               ; preds = %47, %37, %29
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  call void @slurmdbd_free_usage_msg(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  store ptr null, ptr %54, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @slurmdb_unpack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare void @slurmdbd_free_usage_msg(ptr noundef, i32 noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_unpack_fini_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1488, ptr noundef @__func__.slurmdbd_unpack_fini_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @unpack16(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %33

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @unpack16(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %33

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_fini_msg(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  store ptr null, ptr %35, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare void @slurmdbd_free_fini_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_list_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %43 [
    i32 1402, label %13
    i32 1416, label %13
    i32 1485, label %14
    i32 1487, label %14
    i32 1404, label %15
    i32 1417, label %15
    i32 1469, label %15
    i32 1405, label %16
    i32 1419, label %16
    i32 1493, label %17
    i32 1495, label %17
    i32 1467, label %18
    i32 1421, label %19
    i32 1488, label %19
    i32 1422, label %20
    i32 1447, label %21
    i32 1449, label %21
    i32 1465, label %22
    i32 1477, label %23
    i32 1479, label %23
    i32 1452, label %24
    i32 1454, label %24
    i32 1406, label %25
    i32 1423, label %25
    i32 1446, label %26
    i32 1471, label %27
    i32 1504, label %28
    i32 1472, label %29
    i32 1473, label %40
    i32 1498, label %41
    i32 1474, label %42
    i32 1475, label %42
  ]

13:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_account_rec, ptr %10, align 8
  br label %44

14:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_tres_rec, ptr %10, align 8
  br label %44

15:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_pack_assoc_rec, ptr %10, align 8
  br label %44

16:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_cluster_rec, ptr %10, align 8
  br label %44

17:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_federation_rec, ptr %10, align 8
  br label %44

18:                                               ; preds = %4
  store ptr @pack_config_key_pair, ptr %10, align 8
  br label %44

19:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_job_rec, ptr %10, align 8
  br label %44

20:                                               ; preds = %4
  store ptr @packstr_func, ptr %10, align 8
  br label %44

21:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_qos_rec, ptr %10, align 8
  br label %44

22:                                               ; preds = %4
  store ptr @slurmdb_pack_reservation_rec, ptr %10, align 8
  br label %44

23:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_res_rec, ptr %10, align 8
  br label %44

24:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_wckey_rec, ptr %10, align 8
  br label %44

25:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_user_rec, ptr %10, align 8
  br label %44

26:                                               ; preds = %4
  store ptr @slurmdb_pack_txn_rec, ptr %10, align 8
  br label %44

27:                                               ; preds = %4
  store ptr @slurmdb_pack_event_rec, ptr %10, align 8
  br label %44

28:                                               ; preds = %4
  store ptr @slurmdb_pack_instance_rec, ptr %10, align 8
  br label %44

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %6, align 2
  %35 = call i32 @slurm_pack_list_until(ptr noundef %32, ptr noundef @_pack_job_start_msg, ptr noundef %33, i32 noundef 1073741824, i16 noundef zeroext %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %38, ptr noundef %39)
  store i32 1, ptr %11, align 4
  br label %62

40:                                               ; preds = %4
  store ptr @slurmdbd_pack_id_rc_msg, ptr %10, align 8
  br label %44

41:                                               ; preds = %4
  store ptr @_pack_job_heavy_msg, ptr %10, align 8
  br label %44

42:                                               ; preds = %4, %4
  store ptr @_pack_buffer, ptr %10, align 8
  br label %44

43:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

44:                                               ; preds = %42, %41, %40, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i16, ptr %6, align 2
  %51 = call i32 @slurm_pack_list(ptr noundef %47, ptr noundef %48, ptr noundef %49, i16 noundef zeroext %50)
  store i32 %51, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %60, ptr noundef %61)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
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

declare i32 @slurm_pack_list_until(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_job_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %3
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %101, i32 0, i32 23
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %3
  %104 = load i16, ptr %5, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sge i32 %105, 11008
  br i1 %106, label %107, label %652

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef %152) #6
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %149, %144
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #6
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @strlen(ptr noundef %200) #6
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %197, %192
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %210

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %216, i32 0, i32 11
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %220, i32 0, i32 12
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %229, i32 0, i32 43
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %234, i32 0, i32 43
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #6
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %241, i32 0, i32 43
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %256, i32 0, i32 35
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @strlen(ptr noundef %268) #6
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %272

272:                                              ; preds = %265, %260
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %278

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %286, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @strlen(ptr noundef %288) #6
  %290 = trunc i64 %289 to i32
  %291 = add i32 %290, 1
  store i32 %291, ptr %14, align 4
  br label %292

292:                                              ; preds = %285, %280
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %293, i32 0, i32 20
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %14, align 4
  %297 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %295, i32 noundef %296, ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %298

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %306, i32 0, i32 21
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strlen(ptr noundef %308) #6
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4
  br label %312

312:                                              ; preds = %305, %300
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %15, align 4
  %317 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %315, i32 noundef %316, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %318

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %321, i32 0, i32 22
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %326, i32 0, i32 22
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @strlen(ptr noundef %328) #6
  %330 = trunc i64 %329 to i32
  %331 = add i32 %330, 1
  store i32 %331, ptr %16, align 4
  br label %332

332:                                              ; preds = %325, %320
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %335, i32 noundef %336, ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %338

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %341, i32 0, i32 23
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = call i64 @strlen(ptr noundef %348) #6
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, 1
  store i32 %351, ptr %17, align 4
  br label %352

352:                                              ; preds = %345, %340
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %17, align 4
  %357 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %355, i32 noundef %356, ptr noundef %357)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %358

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %369, i32 0, i32 24
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %374, i32 0, i32 24
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 @strlen(ptr noundef %376) #6
  %378 = trunc i64 %377 to i32
  %379 = add i32 %378, 1
  store i32 %379, ptr %18, align 4
  br label %380

380:                                              ; preds = %373, %368
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %381, i32 0, i32 24
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %18, align 4
  %385 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %383, i32 noundef %384, ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %386

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %388, i32 0, i32 25
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %392, i32 0, i32 26
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %397, i32 0, i32 27
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %408

401:                                              ; preds = %396
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %402, i32 0, i32 27
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 @strlen(ptr noundef %404) #6
  %406 = trunc i64 %405 to i32
  %407 = add i32 %406, 1
  store i32 %407, ptr %19, align 4
  br label %408

408:                                              ; preds = %401, %396
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %409, i32 0, i32 27
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %19, align 4
  %413 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %411, i32 noundef %412, ptr noundef %413)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %414

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %416, i32 0, i32 28
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %420, i32 0, i32 29
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %424, i32 0, i32 30
  %426 = load i16, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %426, ptr noundef %427)
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %428, i32 0, i32 31
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %432, i32 0, i32 33
  %434 = load i16, ptr %433, align 8
  %435 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %434, ptr noundef %435)
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %436, i32 0, i32 34
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %441, i32 0, i32 36
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %452

445:                                              ; preds = %440
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %446, i32 0, i32 36
  %448 = load ptr, ptr %447, align 8
  %449 = call i64 @strlen(ptr noundef %448) #6
  %450 = trunc i64 %449 to i32
  %451 = add i32 %450, 1
  store i32 %451, ptr %20, align 4
  br label %452

452:                                              ; preds = %445, %440
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %453, i32 0, i32 36
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %20, align 4
  %457 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %455, i32 noundef %456, ptr noundef %457)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %458

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %461, i32 0, i32 37
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %472

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %466, i32 0, i32 37
  %468 = load ptr, ptr %467, align 8
  %469 = call i64 @strlen(ptr noundef %468) #6
  %470 = trunc i64 %469 to i32
  %471 = add i32 %470, 1
  store i32 %471, ptr %21, align 4
  br label %472

472:                                              ; preds = %465, %460
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %473, i32 0, i32 37
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %21, align 4
  %477 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %475, i32 noundef %476, ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %478

478:                                              ; preds = %472
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %481, i32 0, i32 38
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %486, i32 0, i32 38
  %488 = load ptr, ptr %487, align 8
  %489 = call i64 @strlen(ptr noundef %488) #6
  %490 = trunc i64 %489 to i32
  %491 = add i32 %490, 1
  store i32 %491, ptr %22, align 4
  br label %492

492:                                              ; preds = %485, %480
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %493, i32 0, i32 38
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %22, align 4
  %497 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %495, i32 noundef %496, ptr noundef %497)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %498

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %501, i32 0, i32 39
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %512

505:                                              ; preds = %500
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %506, i32 0, i32 39
  %508 = load ptr, ptr %507, align 8
  %509 = call i64 @strlen(ptr noundef %508) #6
  %510 = trunc i64 %509 to i32
  %511 = add i32 %510, 1
  store i32 %511, ptr %23, align 4
  br label %512

512:                                              ; preds = %505, %500
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %513, i32 0, i32 39
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %23, align 4
  %517 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %515, i32 noundef %516, ptr noundef %517)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %518

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %520, i32 0, i32 40
  %522 = load i64, ptr %521, align 8
  %523 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %524, i32 0, i32 41
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %529, i32 0, i32 44
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %540

533:                                              ; preds = %528
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %534, i32 0, i32 44
  %536 = load ptr, ptr %535, align 8
  %537 = call i64 @strlen(ptr noundef %536) #6
  %538 = trunc i64 %537 to i32
  %539 = add i32 %538, 1
  store i32 %539, ptr %24, align 4
  br label %540

540:                                              ; preds = %533, %528
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %541, i32 0, i32 44
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %24, align 4
  %545 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %543, i32 noundef %544, ptr noundef %545)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %549, i32 0, i32 45
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %560

553:                                              ; preds = %548
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %554, i32 0, i32 45
  %556 = load ptr, ptr %555, align 8
  %557 = call i64 @strlen(ptr noundef %556) #6
  %558 = trunc i64 %557 to i32
  %559 = add i32 %558, 1
  store i32 %559, ptr %25, align 4
  br label %560

560:                                              ; preds = %553, %548
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %561, i32 0, i32 45
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %25, align 4
  %565 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %563, i32 noundef %564, ptr noundef %565)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %566

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %568, i32 0, i32 42
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %573, i32 0, i32 46
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %578, i32 0, i32 46
  %580 = load ptr, ptr %579, align 8
  %581 = call i64 @strlen(ptr noundef %580) #6
  %582 = trunc i64 %581 to i32
  %583 = add i32 %582, 1
  store i32 %583, ptr %26, align 4
  br label %584

584:                                              ; preds = %577, %572
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %585, i32 0, i32 46
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %26, align 4
  %589 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %587, i32 noundef %588, ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %590

590:                                              ; preds = %584
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %593, i32 0, i32 47
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %604

597:                                              ; preds = %592
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %598, i32 0, i32 47
  %600 = load ptr, ptr %599, align 8
  %601 = call i64 @strlen(ptr noundef %600) #6
  %602 = trunc i64 %601 to i32
  %603 = add i32 %602, 1
  store i32 %603, ptr %27, align 4
  br label %604

604:                                              ; preds = %597, %592
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %605, i32 0, i32 47
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %27, align 4
  %609 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %607, i32 noundef %608, ptr noundef %609)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %610

610:                                              ; preds = %604
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %613, i32 0, i32 13
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %612
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %618, i32 0, i32 13
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @strlen(ptr noundef %620) #6
  %622 = trunc i64 %621 to i32
  %623 = add i32 %622, 1
  store i32 %623, ptr %28, align 4
  br label %624

624:                                              ; preds = %617, %612
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %625, i32 0, i32 13
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %28, align 4
  %629 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %627, i32 noundef %628, ptr noundef %629)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %630

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %633, i32 0, i32 32
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %644

637:                                              ; preds = %632
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %638, i32 0, i32 32
  %640 = load ptr, ptr %639, align 8
  %641 = call i64 @strlen(ptr noundef %640) #6
  %642 = trunc i64 %641 to i32
  %643 = add i32 %642, 1
  store i32 %643, ptr %29, align 4
  br label %644

644:                                              ; preds = %637, %632
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %645, i32 0, i32 32
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %29, align 4
  %649 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %647, i32 noundef %648, ptr noundef %649)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %650

650:                                              ; preds = %644
  br label %651

651:                                              ; preds = %650
  br label %2182

652:                                              ; preds = %103
  %653 = load i16, ptr %5, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp sge i32 %654, 10752
  br i1 %655, label %656, label %1197

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %669

662:                                              ; preds = %657
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call i64 @strlen(ptr noundef %665) #6
  %667 = trunc i64 %666 to i32
  %668 = add i32 %667, 1
  store i32 %668, ptr %30, align 4
  br label %669

669:                                              ; preds = %662, %657
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %30, align 4
  %674 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %672, i32 noundef %673, ptr noundef %674)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %675

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 8
  %680 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %679, ptr noundef %680)
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %683, ptr noundef %684)
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %687, ptr noundef %688)
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %690, align 4
  %692 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %691, ptr noundef %692)
  br label %693

693:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %705

698:                                              ; preds = %693
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = call i64 @strlen(ptr noundef %701) #6
  %703 = trunc i64 %702 to i32
  %704 = add i32 %703, 1
  store i32 %704, ptr %31, align 4
  br label %705

705:                                              ; preds = %698, %693
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %31, align 4
  %710 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %708, i32 noundef %709, ptr noundef %710)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %711

711:                                              ; preds = %705
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %713, i32 0, i32 6
  %715 = load i32, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %715, ptr noundef %716)
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %717, i32 0, i32 7
  %719 = load i32, ptr %718, align 4
  %720 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %722, i32 0, i32 8
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %733

726:                                              ; preds = %721
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %727, i32 0, i32 8
  %729 = load ptr, ptr %728, align 8
  %730 = call i64 @strlen(ptr noundef %729) #6
  %731 = trunc i64 %730 to i32
  %732 = add i32 %731, 1
  store i32 %732, ptr %32, align 4
  br label %733

733:                                              ; preds = %726, %721
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %32, align 4
  %738 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %736, i32 noundef %737, ptr noundef %738)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %739

739:                                              ; preds = %733
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %742, i32 0, i32 9
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %753

746:                                              ; preds = %741
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %747, i32 0, i32 9
  %749 = load ptr, ptr %748, align 8
  %750 = call i64 @strlen(ptr noundef %749) #6
  %751 = trunc i64 %750 to i32
  %752 = add i32 %751, 1
  store i32 %752, ptr %33, align 4
  br label %753

753:                                              ; preds = %746, %741
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %33, align 4
  %758 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %756, i32 noundef %757, ptr noundef %758)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %759

759:                                              ; preds = %753
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %761, i32 0, i32 10
  %763 = load i32, ptr %762, align 8
  %764 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %763, ptr noundef %764)
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %765, i32 0, i32 11
  %767 = load i64, ptr %766, align 8
  %768 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %767, ptr noundef %768)
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %769, i32 0, i32 12
  %771 = load i64, ptr %770, align 8
  %772 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %7, align 8
  %774 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %773, i32 0, i32 14
  %775 = load i32, ptr %774, align 8
  %776 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %778, i32 0, i32 43
  %780 = load ptr, ptr %779, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %789

782:                                              ; preds = %777
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %783, i32 0, i32 43
  %785 = load ptr, ptr %784, align 8
  %786 = call i64 @strlen(ptr noundef %785) #6
  %787 = trunc i64 %786 to i32
  %788 = add i32 %787, 1
  store i32 %788, ptr %34, align 4
  br label %789

789:                                              ; preds = %782, %777
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %790, i32 0, i32 43
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %34, align 4
  %794 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %792, i32 noundef %793, ptr noundef %794)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %795

795:                                              ; preds = %789
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %797, i32 0, i32 17
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %799, ptr noundef %800)
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %801, i32 0, i32 18
  %803 = load i32, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %805, i32 0, i32 35
  %807 = load i32, ptr %806, align 8
  %808 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %807, ptr noundef %808)
  br label %809

809:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %810, i32 0, i32 19
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %821

814:                                              ; preds = %809
  %815 = load ptr, ptr %7, align 8
  %816 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %815, i32 0, i32 19
  %817 = load ptr, ptr %816, align 8
  %818 = call i64 @strlen(ptr noundef %817) #6
  %819 = trunc i64 %818 to i32
  %820 = add i32 %819, 1
  store i32 %820, ptr %35, align 4
  br label %821

821:                                              ; preds = %814, %809
  %822 = load ptr, ptr %7, align 8
  %823 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %822, i32 0, i32 19
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %35, align 4
  %826 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %824, i32 noundef %825, ptr noundef %826)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %827

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %830, i32 0, i32 20
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %841

834:                                              ; preds = %829
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %835, i32 0, i32 20
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @strlen(ptr noundef %837) #6
  %839 = trunc i64 %838 to i32
  %840 = add i32 %839, 1
  store i32 %840, ptr %36, align 4
  br label %841

841:                                              ; preds = %834, %829
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %842, i32 0, i32 20
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %36, align 4
  %846 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %844, i32 noundef %845, ptr noundef %846)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %847

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %850, i32 0, i32 21
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %861

854:                                              ; preds = %849
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %855, i32 0, i32 21
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strlen(ptr noundef %857) #6
  %859 = trunc i64 %858 to i32
  %860 = add i32 %859, 1
  store i32 %860, ptr %37, align 4
  br label %861

861:                                              ; preds = %854, %849
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %862, i32 0, i32 21
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %37, align 4
  %866 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %864, i32 noundef %865, ptr noundef %866)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %867

867:                                              ; preds = %861
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %870, i32 0, i32 22
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %881

874:                                              ; preds = %869
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %875, i32 0, i32 22
  %877 = load ptr, ptr %876, align 8
  %878 = call i64 @strlen(ptr noundef %877) #6
  %879 = trunc i64 %878 to i32
  %880 = add i32 %879, 1
  store i32 %880, ptr %38, align 4
  br label %881

881:                                              ; preds = %874, %869
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %882, i32 0, i32 22
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %38, align 4
  %886 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %884, i32 noundef %885, ptr noundef %886)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %887

887:                                              ; preds = %881
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %890, i32 0, i32 23
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %901

894:                                              ; preds = %889
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %895, i32 0, i32 23
  %897 = load ptr, ptr %896, align 8
  %898 = call i64 @strlen(ptr noundef %897) #6
  %899 = trunc i64 %898 to i32
  %900 = add i32 %899, 1
  store i32 %900, ptr %39, align 4
  br label %901

901:                                              ; preds = %894, %889
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %902, i32 0, i32 23
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %39, align 4
  %906 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %904, i32 noundef %905, ptr noundef %906)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %907

907:                                              ; preds = %901
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %909, i32 0, i32 15
  %911 = load i32, ptr %910, align 4
  %912 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %911, ptr noundef %912)
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %913, i32 0, i32 16
  %915 = load i32, ptr %914, align 8
  %916 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %915, ptr noundef %916)
  br label %917

917:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4
  %918 = load ptr, ptr %7, align 8
  %919 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %918, i32 0, i32 24
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %929

922:                                              ; preds = %917
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %923, i32 0, i32 24
  %925 = load ptr, ptr %924, align 8
  %926 = call i64 @strlen(ptr noundef %925) #6
  %927 = trunc i64 %926 to i32
  %928 = add i32 %927, 1
  store i32 %928, ptr %40, align 4
  br label %929

929:                                              ; preds = %922, %917
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %930, i32 0, i32 24
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %40, align 4
  %934 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %932, i32 noundef %933, ptr noundef %934)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %935

935:                                              ; preds = %929
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %7, align 8
  %938 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %937, i32 0, i32 25
  %939 = load i32, ptr %938, align 8
  %940 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %939, ptr noundef %940)
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %941, i32 0, i32 26
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %943, ptr noundef %944)
  br label %945

945:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 0, ptr %41, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %946, i32 0, i32 27
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %951, i32 0, i32 27
  %953 = load ptr, ptr %952, align 8
  %954 = call i64 @strlen(ptr noundef %953) #6
  %955 = trunc i64 %954 to i32
  %956 = add i32 %955, 1
  store i32 %956, ptr %41, align 4
  br label %957

957:                                              ; preds = %950, %945
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %958, i32 0, i32 27
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %41, align 4
  %962 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %960, i32 noundef %961, ptr noundef %962)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %963

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %965, i32 0, i32 28
  %967 = load i32, ptr %966, align 8
  %968 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %969, i32 0, i32 29
  %971 = load i64, ptr %970, align 8
  %972 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %971, ptr noundef %972)
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %973, i32 0, i32 30
  %975 = load i16, ptr %974, align 8
  %976 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %975, ptr noundef %976)
  %977 = load ptr, ptr %7, align 8
  %978 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %977, i32 0, i32 31
  %979 = load i32, ptr %978, align 4
  %980 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %979, ptr noundef %980)
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %981, i32 0, i32 34
  %983 = load i64, ptr %982, align 8
  %984 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %983, ptr noundef %984)
  br label %985

985:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %986, i32 0, i32 36
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %997

990:                                              ; preds = %985
  %991 = load ptr, ptr %7, align 8
  %992 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %991, i32 0, i32 36
  %993 = load ptr, ptr %992, align 8
  %994 = call i64 @strlen(ptr noundef %993) #6
  %995 = trunc i64 %994 to i32
  %996 = add i32 %995, 1
  store i32 %996, ptr %42, align 4
  br label %997

997:                                              ; preds = %990, %985
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %998, i32 0, i32 36
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %42, align 4
  %1002 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %1003

1003:                                             ; preds = %997
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 0, ptr %43, align 4
  %1006 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1006, i32 0, i32 37
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %7, align 8
  %1012 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1011, i32 0, i32 37
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call i64 @strlen(ptr noundef %1013) #6
  %1015 = trunc i64 %1014 to i32
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %43, align 4
  br label %1017

1017:                                             ; preds = %1010, %1005
  %1018 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1018, i32 0, i32 37
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %43, align 4
  %1022 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %1023

1023:                                             ; preds = %1017
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4
  %1026 = load ptr, ptr %7, align 8
  %1027 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1026, i32 0, i32 38
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1031, i32 0, i32 38
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call i64 @strlen(ptr noundef %1033) #6
  %1035 = trunc i64 %1034 to i32
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %44, align 4
  br label %1037

1037:                                             ; preds = %1030, %1025
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1038, i32 0, i32 38
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %44, align 4
  %1042 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %1043

1043:                                             ; preds = %1037
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  store i32 0, ptr %45, align 4
  %1046 = load ptr, ptr %7, align 8
  %1047 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1046, i32 0, i32 39
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %7, align 8
  %1052 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1051, i32 0, i32 39
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i64 @strlen(ptr noundef %1053) #6
  %1055 = trunc i64 %1054 to i32
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %45, align 4
  br label %1057

1057:                                             ; preds = %1050, %1045
  %1058 = load ptr, ptr %7, align 8
  %1059 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1058, i32 0, i32 39
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %45, align 4
  %1062 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  br label %1063

1063:                                             ; preds = %1057
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %7, align 8
  %1066 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1065, i32 0, i32 40
  %1067 = load i64, ptr %1066, align 8
  %1068 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1067, ptr noundef %1068)
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1069, i32 0, i32 41
  %1071 = load i32, ptr %1070, align 8
  %1072 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1071, ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  store i32 0, ptr %46, align 4
  %1074 = load ptr, ptr %7, align 8
  %1075 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1074, i32 0, i32 44
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %7, align 8
  %1080 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1079, i32 0, i32 44
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call i64 @strlen(ptr noundef %1081) #6
  %1083 = trunc i64 %1082 to i32
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %46, align 4
  br label %1085

1085:                                             ; preds = %1078, %1073
  %1086 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1086, i32 0, i32 44
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %46, align 4
  %1090 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  br label %1091

1091:                                             ; preds = %1085
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  store i32 0, ptr %47, align 4
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1094, i32 0, i32 45
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1105

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %7, align 8
  %1100 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1099, i32 0, i32 45
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call i64 @strlen(ptr noundef %1101) #6
  %1103 = trunc i64 %1102 to i32
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %47, align 4
  br label %1105

1105:                                             ; preds = %1098, %1093
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1106, i32 0, i32 45
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %47, align 4
  %1110 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %1111

1111:                                             ; preds = %1105
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1113, i32 0, i32 42
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1115, ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  store i32 0, ptr %48, align 4
  %1118 = load ptr, ptr %7, align 8
  %1119 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1118, i32 0, i32 46
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1123, i32 0, i32 46
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call i64 @strlen(ptr noundef %1125) #6
  %1127 = trunc i64 %1126 to i32
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %48, align 4
  br label %1129

1129:                                             ; preds = %1122, %1117
  %1130 = load ptr, ptr %7, align 8
  %1131 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1130, i32 0, i32 46
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i32, ptr %48, align 4
  %1134 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %1135

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 0, ptr %49, align 4
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1138, i32 0, i32 47
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1143, i32 0, i32 47
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call i64 @strlen(ptr noundef %1145) #6
  %1147 = trunc i64 %1146 to i32
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %49, align 4
  br label %1149

1149:                                             ; preds = %1142, %1137
  %1150 = load ptr, ptr %7, align 8
  %1151 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1150, i32 0, i32 47
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load i32, ptr %49, align 4
  %1154 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  br label %1155

1155:                                             ; preds = %1149
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  store i32 0, ptr %50, align 4
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1158, i32 0, i32 13
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1163, i32 0, i32 13
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call i64 @strlen(ptr noundef %1165) #6
  %1167 = trunc i64 %1166 to i32
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %50, align 4
  br label %1169

1169:                                             ; preds = %1162, %1157
  %1170 = load ptr, ptr %7, align 8
  %1171 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1170, i32 0, i32 13
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %50, align 4
  %1174 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  br label %1175

1175:                                             ; preds = %1169
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  store i32 0, ptr %51, align 4
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1178, i32 0, i32 32
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1183, i32 0, i32 32
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i64 @strlen(ptr noundef %1185) #6
  %1187 = trunc i64 %1186 to i32
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %51, align 4
  br label %1189

1189:                                             ; preds = %1182, %1177
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1190, i32 0, i32 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %51, align 4
  %1194 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  br label %1195

1195:                                             ; preds = %1189
  br label %1196

1196:                                             ; preds = %1195
  br label %2181

1197:                                             ; preds = %652
  %1198 = load i16, ptr %5, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = icmp sge i32 %1199, 10496
  br i1 %1200, label %1201, label %1718

1201:                                             ; preds = %1197
  br label %1202

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4
  %1203 = load ptr, ptr %7, align 8
  %1204 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1208, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i64 @strlen(ptr noundef %1210) #6
  %1212 = trunc i64 %1211 to i32
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %52, align 4
  br label %1214

1214:                                             ; preds = %1207, %1202
  %1215 = load ptr, ptr %7, align 8
  %1216 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %52, align 4
  %1219 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %1220

1220:                                             ; preds = %1214
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1222, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 8
  %1225 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1224, ptr noundef %1225)
  %1226 = load ptr, ptr %7, align 8
  %1227 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1226, i32 0, i32 2
  %1228 = load i32, ptr %1227, align 4
  %1229 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1228, ptr noundef %1229)
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1230, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 8
  %1233 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1232, ptr noundef %1233)
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1234, i32 0, i32 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1236, ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  store i32 0, ptr %53, align 4
  %1239 = load ptr, ptr %7, align 8
  %1240 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1239, i32 0, i32 5
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %7, align 8
  %1245 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call i64 @strlen(ptr noundef %1246) #6
  %1248 = trunc i64 %1247 to i32
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %53, align 4
  br label %1250

1250:                                             ; preds = %1243, %1238
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load i32, ptr %53, align 4
  %1255 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %1256

1256:                                             ; preds = %1250
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %7, align 8
  %1259 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1258, i32 0, i32 6
  %1260 = load i32, ptr %1259, align 8
  %1261 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1260, ptr noundef %1261)
  %1262 = load ptr, ptr %7, align 8
  %1263 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1262, i32 0, i32 7
  %1264 = load i32, ptr %1263, align 4
  %1265 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1264, ptr noundef %1265)
  br label %1266

1266:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  store i32 0, ptr %54, align 4
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1267, i32 0, i32 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %7, align 8
  %1273 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1272, i32 0, i32 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call i64 @strlen(ptr noundef %1274) #6
  %1276 = trunc i64 %1275 to i32
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %54, align 4
  br label %1278

1278:                                             ; preds = %1271, %1266
  %1279 = load ptr, ptr %7, align 8
  %1280 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1279, i32 0, i32 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i32, ptr %54, align 4
  %1283 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  br label %1284

1284:                                             ; preds = %1278
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  store i32 0, ptr %55, align 4
  %1287 = load ptr, ptr %7, align 8
  %1288 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1287, i32 0, i32 9
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1292, i32 0, i32 9
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i64 @strlen(ptr noundef %1294) #6
  %1296 = trunc i64 %1295 to i32
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %55, align 4
  br label %1298

1298:                                             ; preds = %1291, %1286
  %1299 = load ptr, ptr %7, align 8
  %1300 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1299, i32 0, i32 9
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i32, ptr %55, align 4
  %1303 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  br label %1304

1304:                                             ; preds = %1298
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %7, align 8
  %1307 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1306, i32 0, i32 10
  %1308 = load i32, ptr %1307, align 8
  %1309 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1308, ptr noundef %1309)
  %1310 = load ptr, ptr %7, align 8
  %1311 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1310, i32 0, i32 11
  %1312 = load i64, ptr %1311, align 8
  %1313 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1312, ptr noundef %1313)
  %1314 = load ptr, ptr %7, align 8
  %1315 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1314, i32 0, i32 12
  %1316 = load i64, ptr %1315, align 8
  %1317 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1316, ptr noundef %1317)
  %1318 = load ptr, ptr %7, align 8
  %1319 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1318, i32 0, i32 14
  %1320 = load i32, ptr %1319, align 8
  %1321 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1320, ptr noundef %1321)
  br label %1322

1322:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  store i32 0, ptr %56, align 4
  %1323 = load ptr, ptr %7, align 8
  %1324 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1323, i32 0, i32 43
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1334

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %7, align 8
  %1329 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1328, i32 0, i32 43
  %1330 = load ptr, ptr %1329, align 8
  %1331 = call i64 @strlen(ptr noundef %1330) #6
  %1332 = trunc i64 %1331 to i32
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %56, align 4
  br label %1334

1334:                                             ; preds = %1327, %1322
  %1335 = load ptr, ptr %7, align 8
  %1336 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1335, i32 0, i32 43
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %56, align 4
  %1339 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1337, i32 noundef %1338, ptr noundef %1339)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  br label %1340

1340:                                             ; preds = %1334
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1342, i32 0, i32 17
  %1344 = load i32, ptr %1343, align 4
  %1345 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1344, ptr noundef %1345)
  %1346 = load ptr, ptr %7, align 8
  %1347 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1346, i32 0, i32 18
  %1348 = load i32, ptr %1347, align 8
  %1349 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1348, ptr noundef %1349)
  %1350 = load ptr, ptr %7, align 8
  %1351 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1350, i32 0, i32 35
  %1352 = load i32, ptr %1351, align 8
  %1353 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1352, ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  store i32 0, ptr %57, align 4
  %1355 = load ptr, ptr %7, align 8
  %1356 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1355, i32 0, i32 19
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %7, align 8
  %1361 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1360, i32 0, i32 19
  %1362 = load ptr, ptr %1361, align 8
  %1363 = call i64 @strlen(ptr noundef %1362) #6
  %1364 = trunc i64 %1363 to i32
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %57, align 4
  br label %1366

1366:                                             ; preds = %1359, %1354
  %1367 = load ptr, ptr %7, align 8
  %1368 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1367, i32 0, i32 19
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load i32, ptr %57, align 4
  %1371 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  br label %1372

1372:                                             ; preds = %1366
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  store i32 0, ptr %58, align 4
  %1375 = load ptr, ptr %7, align 8
  %1376 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1375, i32 0, i32 20
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %7, align 8
  %1381 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1380, i32 0, i32 20
  %1382 = load ptr, ptr %1381, align 8
  %1383 = call i64 @strlen(ptr noundef %1382) #6
  %1384 = trunc i64 %1383 to i32
  %1385 = add i32 %1384, 1
  store i32 %1385, ptr %58, align 4
  br label %1386

1386:                                             ; preds = %1379, %1374
  %1387 = load ptr, ptr %7, align 8
  %1388 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1387, i32 0, i32 20
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %58, align 4
  %1391 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  br label %1392

1392:                                             ; preds = %1386
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  store i32 0, ptr %59, align 4
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1395, i32 0, i32 21
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %7, align 8
  %1401 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1400, i32 0, i32 21
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i64 @strlen(ptr noundef %1402) #6
  %1404 = trunc i64 %1403 to i32
  %1405 = add i32 %1404, 1
  store i32 %1405, ptr %59, align 4
  br label %1406

1406:                                             ; preds = %1399, %1394
  %1407 = load ptr, ptr %7, align 8
  %1408 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1407, i32 0, i32 21
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i32, ptr %59, align 4
  %1411 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  br label %1412

1412:                                             ; preds = %1406
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4
  %1415 = load ptr, ptr %7, align 8
  %1416 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1415, i32 0, i32 22
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1420, i32 0, i32 22
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call i64 @strlen(ptr noundef %1422) #6
  %1424 = trunc i64 %1423 to i32
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %60, align 4
  br label %1426

1426:                                             ; preds = %1419, %1414
  %1427 = load ptr, ptr %7, align 8
  %1428 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1427, i32 0, i32 22
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i32, ptr %60, align 4
  %1431 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  br label %1432

1432:                                             ; preds = %1426
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  store i32 0, ptr %61, align 4
  %1435 = load ptr, ptr %7, align 8
  %1436 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1435, i32 0, i32 23
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %7, align 8
  %1441 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1440, i32 0, i32 23
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i64 @strlen(ptr noundef %1442) #6
  %1444 = trunc i64 %1443 to i32
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %61, align 4
  br label %1446

1446:                                             ; preds = %1439, %1434
  %1447 = load ptr, ptr %7, align 8
  %1448 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1447, i32 0, i32 23
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load i32, ptr %61, align 4
  %1451 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  br label %1452

1452:                                             ; preds = %1446
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %7, align 8
  %1455 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1454, i32 0, i32 15
  %1456 = load i32, ptr %1455, align 4
  %1457 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1456, ptr noundef %1457)
  %1458 = load ptr, ptr %7, align 8
  %1459 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1458, i32 0, i32 16
  %1460 = load i32, ptr %1459, align 8
  %1461 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1460, ptr noundef %1461)
  br label %1462

1462:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  store i32 0, ptr %62, align 4
  %1463 = load ptr, ptr %7, align 8
  %1464 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1463, i32 0, i32 24
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1468, i32 0, i32 24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call i64 @strlen(ptr noundef %1470) #6
  %1472 = trunc i64 %1471 to i32
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %62, align 4
  br label %1474

1474:                                             ; preds = %1467, %1462
  %1475 = load ptr, ptr %7, align 8
  %1476 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1475, i32 0, i32 24
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %62, align 4
  %1479 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  br label %1480

1480:                                             ; preds = %1474
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %7, align 8
  %1483 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1482, i32 0, i32 25
  %1484 = load i32, ptr %1483, align 8
  %1485 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1484, ptr noundef %1485)
  %1486 = load ptr, ptr %7, align 8
  %1487 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1486, i32 0, i32 26
  %1488 = load i32, ptr %1487, align 4
  %1489 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1488, ptr noundef %1489)
  %1490 = load ptr, ptr %7, align 8
  %1491 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1490, i32 0, i32 28
  %1492 = load i32, ptr %1491, align 8
  %1493 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1492, ptr noundef %1493)
  %1494 = load ptr, ptr %7, align 8
  %1495 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1494, i32 0, i32 29
  %1496 = load i64, ptr %1495, align 8
  %1497 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1496, ptr noundef %1497)
  %1498 = load ptr, ptr %7, align 8
  %1499 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1498, i32 0, i32 31
  %1500 = load i32, ptr %1499, align 4
  %1501 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1500, ptr noundef %1501)
  %1502 = load ptr, ptr %7, align 8
  %1503 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1502, i32 0, i32 34
  %1504 = load i64, ptr %1503, align 8
  %1505 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1504, ptr noundef %1505)
  br label %1506

1506:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  store i32 0, ptr %63, align 4
  %1507 = load ptr, ptr %7, align 8
  %1508 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1507, i32 0, i32 36
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %7, align 8
  %1513 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1512, i32 0, i32 36
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call i64 @strlen(ptr noundef %1514) #6
  %1516 = trunc i64 %1515 to i32
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %63, align 4
  br label %1518

1518:                                             ; preds = %1511, %1506
  %1519 = load ptr, ptr %7, align 8
  %1520 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1519, i32 0, i32 36
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i32, ptr %63, align 4
  %1523 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1521, i32 noundef %1522, ptr noundef %1523)
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  br label %1524

1524:                                             ; preds = %1518
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  store i32 0, ptr %64, align 4
  %1527 = load ptr, ptr %7, align 8
  %1528 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1527, i32 0, i32 37
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1538

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %7, align 8
  %1533 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1532, i32 0, i32 37
  %1534 = load ptr, ptr %1533, align 8
  %1535 = call i64 @strlen(ptr noundef %1534) #6
  %1536 = trunc i64 %1535 to i32
  %1537 = add i32 %1536, 1
  store i32 %1537, ptr %64, align 4
  br label %1538

1538:                                             ; preds = %1531, %1526
  %1539 = load ptr, ptr %7, align 8
  %1540 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1539, i32 0, i32 37
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i32, ptr %64, align 4
  %1543 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  br label %1544

1544:                                             ; preds = %1538
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  store i32 0, ptr %65, align 4
  %1547 = load ptr, ptr %7, align 8
  %1548 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1547, i32 0, i32 38
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1558

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %7, align 8
  %1553 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1552, i32 0, i32 38
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call i64 @strlen(ptr noundef %1554) #6
  %1556 = trunc i64 %1555 to i32
  %1557 = add i32 %1556, 1
  store i32 %1557, ptr %65, align 4
  br label %1558

1558:                                             ; preds = %1551, %1546
  %1559 = load ptr, ptr %7, align 8
  %1560 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1559, i32 0, i32 38
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i32, ptr %65, align 4
  %1563 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563)
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  br label %1564

1564:                                             ; preds = %1558
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  store i32 0, ptr %66, align 4
  %1567 = load ptr, ptr %7, align 8
  %1568 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1567, i32 0, i32 39
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1578

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %7, align 8
  %1573 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1572, i32 0, i32 39
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call i64 @strlen(ptr noundef %1574) #6
  %1576 = trunc i64 %1575 to i32
  %1577 = add i32 %1576, 1
  store i32 %1577, ptr %66, align 4
  br label %1578

1578:                                             ; preds = %1571, %1566
  %1579 = load ptr, ptr %7, align 8
  %1580 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1579, i32 0, i32 39
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %66, align 4
  %1583 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1581, i32 noundef %1582, ptr noundef %1583)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  br label %1584

1584:                                             ; preds = %1578
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %7, align 8
  %1587 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1586, i32 0, i32 40
  %1588 = load i64, ptr %1587, align 8
  %1589 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1588, ptr noundef %1589)
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1590, i32 0, i32 41
  %1592 = load i32, ptr %1591, align 8
  %1593 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1592, ptr noundef %1593)
  br label %1594

1594:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  store i32 0, ptr %67, align 4
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1595, i32 0, i32 44
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %7, align 8
  %1601 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1600, i32 0, i32 44
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call i64 @strlen(ptr noundef %1602) #6
  %1604 = trunc i64 %1603 to i32
  %1605 = add i32 %1604, 1
  store i32 %1605, ptr %67, align 4
  br label %1606

1606:                                             ; preds = %1599, %1594
  %1607 = load ptr, ptr %7, align 8
  %1608 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1607, i32 0, i32 44
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %67, align 4
  %1611 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1609, i32 noundef %1610, ptr noundef %1611)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  br label %1612

1612:                                             ; preds = %1606
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  store i32 0, ptr %68, align 4
  %1615 = load ptr, ptr %7, align 8
  %1616 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1615, i32 0, i32 45
  %1617 = load ptr, ptr %1616, align 8
  %1618 = icmp ne ptr %1617, null
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %7, align 8
  %1621 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1620, i32 0, i32 45
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call i64 @strlen(ptr noundef %1622) #6
  %1624 = trunc i64 %1623 to i32
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %68, align 4
  br label %1626

1626:                                             ; preds = %1619, %1614
  %1627 = load ptr, ptr %7, align 8
  %1628 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1627, i32 0, i32 45
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %68, align 4
  %1631 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1629, i32 noundef %1630, ptr noundef %1631)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  br label %1632

1632:                                             ; preds = %1626
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %7, align 8
  %1635 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1634, i32 0, i32 42
  %1636 = load i32, ptr %1635, align 4
  %1637 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1636, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  store i32 0, ptr %69, align 4
  %1639 = load ptr, ptr %7, align 8
  %1640 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1639, i32 0, i32 46
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1650

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %7, align 8
  %1645 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1644, i32 0, i32 46
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call i64 @strlen(ptr noundef %1646) #6
  %1648 = trunc i64 %1647 to i32
  %1649 = add i32 %1648, 1
  store i32 %1649, ptr %69, align 4
  br label %1650

1650:                                             ; preds = %1643, %1638
  %1651 = load ptr, ptr %7, align 8
  %1652 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1651, i32 0, i32 46
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %69, align 4
  %1655 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  br label %1656

1656:                                             ; preds = %1650
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  store i32 0, ptr %70, align 4
  %1659 = load ptr, ptr %7, align 8
  %1660 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1659, i32 0, i32 47
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp ne ptr %1661, null
  br i1 %1662, label %1663, label %1670

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %7, align 8
  %1665 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1664, i32 0, i32 47
  %1666 = load ptr, ptr %1665, align 8
  %1667 = call i64 @strlen(ptr noundef %1666) #6
  %1668 = trunc i64 %1667 to i32
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %70, align 4
  br label %1670

1670:                                             ; preds = %1663, %1658
  %1671 = load ptr, ptr %7, align 8
  %1672 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1671, i32 0, i32 47
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i32, ptr %70, align 4
  %1675 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  br label %1676

1676:                                             ; preds = %1670
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  store i32 0, ptr %71, align 4
  %1679 = load ptr, ptr %7, align 8
  %1680 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1679, i32 0, i32 13
  %1681 = load ptr, ptr %1680, align 8
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1683, label %1690

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %7, align 8
  %1685 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1684, i32 0, i32 13
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call i64 @strlen(ptr noundef %1686) #6
  %1688 = trunc i64 %1687 to i32
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %71, align 4
  br label %1690

1690:                                             ; preds = %1683, %1678
  %1691 = load ptr, ptr %7, align 8
  %1692 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1691, i32 0, i32 13
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load i32, ptr %71, align 4
  %1695 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  br label %1696

1696:                                             ; preds = %1690
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  store i32 0, ptr %72, align 4
  %1699 = load ptr, ptr %7, align 8
  %1700 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1699, i32 0, i32 32
  %1701 = load ptr, ptr %1700, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1710

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %7, align 8
  %1705 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1704, i32 0, i32 32
  %1706 = load ptr, ptr %1705, align 8
  %1707 = call i64 @strlen(ptr noundef %1706) #6
  %1708 = trunc i64 %1707 to i32
  %1709 = add i32 %1708, 1
  store i32 %1709, ptr %72, align 4
  br label %1710

1710:                                             ; preds = %1703, %1698
  %1711 = load ptr, ptr %7, align 8
  %1712 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1711, i32 0, i32 32
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load i32, ptr %72, align 4
  %1715 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1713, i32 noundef %1714, ptr noundef %1715)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  br label %1716

1716:                                             ; preds = %1710
  br label %1717

1717:                                             ; preds = %1716
  br label %2180

1718:                                             ; preds = %1197
  %1719 = load i16, ptr %5, align 2
  %1720 = zext i16 %1719 to i32
  %1721 = icmp sge i32 %1720, 10240
  br i1 %1721, label %1722, label %2179

1722:                                             ; preds = %1718
  br label %1723

1723:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  store i32 0, ptr %73, align 4
  %1724 = load ptr, ptr %7, align 8
  %1725 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1724, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8
  %1727 = icmp ne ptr %1726, null
  br i1 %1727, label %1728, label %1735

1728:                                             ; preds = %1723
  %1729 = load ptr, ptr %7, align 8
  %1730 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = call i64 @strlen(ptr noundef %1731) #6
  %1733 = trunc i64 %1732 to i32
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %73, align 4
  br label %1735

1735:                                             ; preds = %1728, %1723
  %1736 = load ptr, ptr %7, align 8
  %1737 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1736, i32 0, i32 0
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load i32, ptr %73, align 4
  %1740 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740)
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  br label %1741

1741:                                             ; preds = %1735
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %7, align 8
  %1744 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1743, i32 0, i32 1
  %1745 = load i32, ptr %1744, align 8
  %1746 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1745, ptr noundef %1746)
  %1747 = load ptr, ptr %7, align 8
  %1748 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1747, i32 0, i32 2
  %1749 = load i32, ptr %1748, align 4
  %1750 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1749, ptr noundef %1750)
  %1751 = load ptr, ptr %7, align 8
  %1752 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1751, i32 0, i32 3
  %1753 = load i32, ptr %1752, align 8
  %1754 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1753, ptr noundef %1754)
  %1755 = load ptr, ptr %7, align 8
  %1756 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1755, i32 0, i32 4
  %1757 = load i32, ptr %1756, align 4
  %1758 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1757, ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  store i32 0, ptr %74, align 4
  %1760 = load ptr, ptr %7, align 8
  %1761 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1760, i32 0, i32 5
  %1762 = load ptr, ptr %1761, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1771

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %7, align 8
  %1766 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1765, i32 0, i32 5
  %1767 = load ptr, ptr %1766, align 8
  %1768 = call i64 @strlen(ptr noundef %1767) #6
  %1769 = trunc i64 %1768 to i32
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %74, align 4
  br label %1771

1771:                                             ; preds = %1764, %1759
  %1772 = load ptr, ptr %7, align 8
  %1773 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1772, i32 0, i32 5
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load i32, ptr %74, align 4
  %1776 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  br label %1777

1777:                                             ; preds = %1771
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %7, align 8
  %1780 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1779, i32 0, i32 6
  %1781 = load i32, ptr %1780, align 8
  %1782 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1781, ptr noundef %1782)
  %1783 = load ptr, ptr %7, align 8
  %1784 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1783, i32 0, i32 7
  %1785 = load i32, ptr %1784, align 4
  %1786 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1785, ptr noundef %1786)
  br label %1787

1787:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  store i32 0, ptr %75, align 4
  %1788 = load ptr, ptr %7, align 8
  %1789 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1788, i32 0, i32 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1799

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %7, align 8
  %1794 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1793, i32 0, i32 8
  %1795 = load ptr, ptr %1794, align 8
  %1796 = call i64 @strlen(ptr noundef %1795) #6
  %1797 = trunc i64 %1796 to i32
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr %75, align 4
  br label %1799

1799:                                             ; preds = %1792, %1787
  %1800 = load ptr, ptr %7, align 8
  %1801 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1800, i32 0, i32 8
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load i32, ptr %75, align 4
  %1804 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  br label %1805

1805:                                             ; preds = %1799
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  store i32 0, ptr %76, align 4
  %1808 = load ptr, ptr %7, align 8
  %1809 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1808, i32 0, i32 9
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp ne ptr %1810, null
  br i1 %1811, label %1812, label %1819

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %7, align 8
  %1814 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1813, i32 0, i32 9
  %1815 = load ptr, ptr %1814, align 8
  %1816 = call i64 @strlen(ptr noundef %1815) #6
  %1817 = trunc i64 %1816 to i32
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %76, align 4
  br label %1819

1819:                                             ; preds = %1812, %1807
  %1820 = load ptr, ptr %7, align 8
  %1821 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1820, i32 0, i32 9
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load i32, ptr %76, align 4
  %1824 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1822, i32 noundef %1823, ptr noundef %1824)
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  br label %1825

1825:                                             ; preds = %1819
  br label %1826

1826:                                             ; preds = %1825
  %1827 = load ptr, ptr %7, align 8
  %1828 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1827, i32 0, i32 10
  %1829 = load i32, ptr %1828, align 8
  %1830 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1829, ptr noundef %1830)
  %1831 = load ptr, ptr %7, align 8
  %1832 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1831, i32 0, i32 11
  %1833 = load i64, ptr %1832, align 8
  %1834 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %1833, ptr noundef %1834)
  %1835 = load ptr, ptr %7, align 8
  %1836 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1835, i32 0, i32 12
  %1837 = load i64, ptr %1836, align 8
  %1838 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %1837, ptr noundef %1838)
  %1839 = load ptr, ptr %7, align 8
  %1840 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1839, i32 0, i32 14
  %1841 = load i32, ptr %1840, align 8
  %1842 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1841, ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  store i32 0, ptr %77, align 4
  %1844 = load ptr, ptr %7, align 8
  %1845 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1844, i32 0, i32 43
  %1846 = load ptr, ptr %1845, align 8
  %1847 = icmp ne ptr %1846, null
  br i1 %1847, label %1848, label %1855

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %7, align 8
  %1850 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1849, i32 0, i32 43
  %1851 = load ptr, ptr %1850, align 8
  %1852 = call i64 @strlen(ptr noundef %1851) #6
  %1853 = trunc i64 %1852 to i32
  %1854 = add i32 %1853, 1
  store i32 %1854, ptr %77, align 4
  br label %1855

1855:                                             ; preds = %1848, %1843
  %1856 = load ptr, ptr %7, align 8
  %1857 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1856, i32 0, i32 43
  %1858 = load ptr, ptr %1857, align 8
  %1859 = load i32, ptr %77, align 4
  %1860 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860)
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  br label %1861

1861:                                             ; preds = %1855
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %7, align 8
  %1864 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1863, i32 0, i32 17
  %1865 = load i32, ptr %1864, align 4
  %1866 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1865, ptr noundef %1866)
  %1867 = load ptr, ptr %7, align 8
  %1868 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1867, i32 0, i32 18
  %1869 = load i32, ptr %1868, align 8
  %1870 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1869, ptr noundef %1870)
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1871, i32 0, i32 35
  %1873 = load i32, ptr %1872, align 8
  %1874 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1873, ptr noundef %1874)
  br label %1875

1875:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  store i32 0, ptr %78, align 4
  %1876 = load ptr, ptr %7, align 8
  %1877 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1876, i32 0, i32 19
  %1878 = load ptr, ptr %1877, align 8
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1887

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %7, align 8
  %1882 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1881, i32 0, i32 19
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call i64 @strlen(ptr noundef %1883) #6
  %1885 = trunc i64 %1884 to i32
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %78, align 4
  br label %1887

1887:                                             ; preds = %1880, %1875
  %1888 = load ptr, ptr %7, align 8
  %1889 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1888, i32 0, i32 19
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load i32, ptr %78, align 4
  %1892 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1890, i32 noundef %1891, ptr noundef %1892)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  br label %1893

1893:                                             ; preds = %1887
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  store i32 0, ptr %79, align 4
  %1896 = load ptr, ptr %7, align 8
  %1897 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1896, i32 0, i32 20
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1907

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %7, align 8
  %1902 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1901, i32 0, i32 20
  %1903 = load ptr, ptr %1902, align 8
  %1904 = call i64 @strlen(ptr noundef %1903) #6
  %1905 = trunc i64 %1904 to i32
  %1906 = add i32 %1905, 1
  store i32 %1906, ptr %79, align 4
  br label %1907

1907:                                             ; preds = %1900, %1895
  %1908 = load ptr, ptr %7, align 8
  %1909 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1908, i32 0, i32 20
  %1910 = load ptr, ptr %1909, align 8
  %1911 = load i32, ptr %79, align 4
  %1912 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1910, i32 noundef %1911, ptr noundef %1912)
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  br label %1913

1913:                                             ; preds = %1907
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  store i32 0, ptr %80, align 4
  %1916 = load ptr, ptr %7, align 8
  %1917 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1916, i32 0, i32 21
  %1918 = load ptr, ptr %1917, align 8
  %1919 = icmp ne ptr %1918, null
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %7, align 8
  %1922 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1921, i32 0, i32 21
  %1923 = load ptr, ptr %1922, align 8
  %1924 = call i64 @strlen(ptr noundef %1923) #6
  %1925 = trunc i64 %1924 to i32
  %1926 = add i32 %1925, 1
  store i32 %1926, ptr %80, align 4
  br label %1927

1927:                                             ; preds = %1920, %1915
  %1928 = load ptr, ptr %7, align 8
  %1929 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1928, i32 0, i32 21
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load i32, ptr %80, align 4
  %1932 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  br label %1933

1933:                                             ; preds = %1927
  br label %1934

1934:                                             ; preds = %1933
  br label %1935

1935:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  store i32 0, ptr %81, align 4
  %1936 = load ptr, ptr %7, align 8
  %1937 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1936, i32 0, i32 22
  %1938 = load ptr, ptr %1937, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1947

1940:                                             ; preds = %1935
  %1941 = load ptr, ptr %7, align 8
  %1942 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1941, i32 0, i32 22
  %1943 = load ptr, ptr %1942, align 8
  %1944 = call i64 @strlen(ptr noundef %1943) #6
  %1945 = trunc i64 %1944 to i32
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %81, align 4
  br label %1947

1947:                                             ; preds = %1940, %1935
  %1948 = load ptr, ptr %7, align 8
  %1949 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1948, i32 0, i32 22
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load i32, ptr %81, align 4
  %1952 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1950, i32 noundef %1951, ptr noundef %1952)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  br label %1953

1953:                                             ; preds = %1947
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  store i32 0, ptr %82, align 4
  %1956 = load ptr, ptr %7, align 8
  %1957 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1956, i32 0, i32 23
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1967

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %7, align 8
  %1962 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1961, i32 0, i32 23
  %1963 = load ptr, ptr %1962, align 8
  %1964 = call i64 @strlen(ptr noundef %1963) #6
  %1965 = trunc i64 %1964 to i32
  %1966 = add i32 %1965, 1
  store i32 %1966, ptr %82, align 4
  br label %1967

1967:                                             ; preds = %1960, %1955
  %1968 = load ptr, ptr %7, align 8
  %1969 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1968, i32 0, i32 23
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load i32, ptr %82, align 4
  %1972 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1970, i32 noundef %1971, ptr noundef %1972)
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  br label %1973

1973:                                             ; preds = %1967
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load ptr, ptr %7, align 8
  %1976 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1975, i32 0, i32 15
  %1977 = load i32, ptr %1976, align 4
  %1978 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1977, ptr noundef %1978)
  %1979 = load ptr, ptr %7, align 8
  %1980 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1979, i32 0, i32 16
  %1981 = load i32, ptr %1980, align 8
  %1982 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %1981, ptr noundef %1982)
  br label %1983

1983:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  store i32 0, ptr %83, align 4
  %1984 = load ptr, ptr %7, align 8
  %1985 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1984, i32 0, i32 24
  %1986 = load ptr, ptr %1985, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1995

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %7, align 8
  %1990 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1989, i32 0, i32 24
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call i64 @strlen(ptr noundef %1991) #6
  %1993 = trunc i64 %1992 to i32
  %1994 = add i32 %1993, 1
  store i32 %1994, ptr %83, align 4
  br label %1995

1995:                                             ; preds = %1988, %1983
  %1996 = load ptr, ptr %7, align 8
  %1997 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1996, i32 0, i32 24
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load i32, ptr %83, align 4
  %2000 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %1998, i32 noundef %1999, ptr noundef %2000)
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  br label %2001

2001:                                             ; preds = %1995
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load ptr, ptr %7, align 8
  %2004 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2003, i32 0, i32 25
  %2005 = load i32, ptr %2004, align 8
  %2006 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2005, ptr noundef %2006)
  %2007 = load ptr, ptr %7, align 8
  %2008 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2007, i32 0, i32 26
  %2009 = load i32, ptr %2008, align 4
  %2010 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2009, ptr noundef %2010)
  %2011 = load ptr, ptr %7, align 8
  %2012 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2011, i32 0, i32 28
  %2013 = load i32, ptr %2012, align 8
  %2014 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2013, ptr noundef %2014)
  %2015 = load ptr, ptr %7, align 8
  %2016 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2015, i32 0, i32 29
  %2017 = load i64, ptr %2016, align 8
  %2018 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %2017, ptr noundef %2018)
  %2019 = load ptr, ptr %7, align 8
  %2020 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2019, i32 0, i32 31
  %2021 = load i32, ptr %2020, align 4
  %2022 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2021, ptr noundef %2022)
  %2023 = load ptr, ptr %7, align 8
  %2024 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2023, i32 0, i32 34
  %2025 = load i64, ptr %2024, align 8
  %2026 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %2025, ptr noundef %2026)
  br label %2027

2027:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  store i32 0, ptr %84, align 4
  %2028 = load ptr, ptr %7, align 8
  %2029 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2028, i32 0, i32 39
  %2030 = load ptr, ptr %2029, align 8
  %2031 = icmp ne ptr %2030, null
  br i1 %2031, label %2032, label %2039

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %7, align 8
  %2034 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2033, i32 0, i32 39
  %2035 = load ptr, ptr %2034, align 8
  %2036 = call i64 @strlen(ptr noundef %2035) #6
  %2037 = trunc i64 %2036 to i32
  %2038 = add i32 %2037, 1
  store i32 %2038, ptr %84, align 4
  br label %2039

2039:                                             ; preds = %2032, %2027
  %2040 = load ptr, ptr %7, align 8
  %2041 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2040, i32 0, i32 39
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load i32, ptr %84, align 4
  %2044 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2042, i32 noundef %2043, ptr noundef %2044)
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  br label %2045

2045:                                             ; preds = %2039
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %7, align 8
  %2048 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2047, i32 0, i32 40
  %2049 = load i64, ptr %2048, align 8
  %2050 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %2049, ptr noundef %2050)
  %2051 = load ptr, ptr %7, align 8
  %2052 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2051, i32 0, i32 41
  %2053 = load i32, ptr %2052, align 8
  %2054 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2053, ptr noundef %2054)
  br label %2055

2055:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  store i32 0, ptr %85, align 4
  %2056 = load ptr, ptr %7, align 8
  %2057 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2056, i32 0, i32 44
  %2058 = load ptr, ptr %2057, align 8
  %2059 = icmp ne ptr %2058, null
  br i1 %2059, label %2060, label %2067

2060:                                             ; preds = %2055
  %2061 = load ptr, ptr %7, align 8
  %2062 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2061, i32 0, i32 44
  %2063 = load ptr, ptr %2062, align 8
  %2064 = call i64 @strlen(ptr noundef %2063) #6
  %2065 = trunc i64 %2064 to i32
  %2066 = add i32 %2065, 1
  store i32 %2066, ptr %85, align 4
  br label %2067

2067:                                             ; preds = %2060, %2055
  %2068 = load ptr, ptr %7, align 8
  %2069 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2068, i32 0, i32 44
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load i32, ptr %85, align 4
  %2072 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072)
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  br label %2073

2073:                                             ; preds = %2067
  br label %2074

2074:                                             ; preds = %2073
  br label %2075

2075:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  store i32 0, ptr %86, align 4
  %2076 = load ptr, ptr %7, align 8
  %2077 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2076, i32 0, i32 45
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2087

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %7, align 8
  %2082 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2081, i32 0, i32 45
  %2083 = load ptr, ptr %2082, align 8
  %2084 = call i64 @strlen(ptr noundef %2083) #6
  %2085 = trunc i64 %2084 to i32
  %2086 = add i32 %2085, 1
  store i32 %2086, ptr %86, align 4
  br label %2087

2087:                                             ; preds = %2080, %2075
  %2088 = load ptr, ptr %7, align 8
  %2089 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2088, i32 0, i32 45
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %86, align 4
  %2092 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2090, i32 noundef %2091, ptr noundef %2092)
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  br label %2093

2093:                                             ; preds = %2087
  br label %2094

2094:                                             ; preds = %2093
  %2095 = load ptr, ptr %7, align 8
  %2096 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2095, i32 0, i32 42
  %2097 = load i32, ptr %2096, align 4
  %2098 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %2097, ptr noundef %2098)
  br label %2099

2099:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  store i32 0, ptr %87, align 4
  %2100 = load ptr, ptr %7, align 8
  %2101 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2100, i32 0, i32 46
  %2102 = load ptr, ptr %2101, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2111

2104:                                             ; preds = %2099
  %2105 = load ptr, ptr %7, align 8
  %2106 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2105, i32 0, i32 46
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call i64 @strlen(ptr noundef %2107) #6
  %2109 = trunc i64 %2108 to i32
  %2110 = add i32 %2109, 1
  store i32 %2110, ptr %87, align 4
  br label %2111

2111:                                             ; preds = %2104, %2099
  %2112 = load ptr, ptr %7, align 8
  %2113 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2112, i32 0, i32 46
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load i32, ptr %87, align 4
  %2116 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2114, i32 noundef %2115, ptr noundef %2116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  br label %2117

2117:                                             ; preds = %2111
  br label %2118

2118:                                             ; preds = %2117
  br label %2119

2119:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  store i32 0, ptr %88, align 4
  %2120 = load ptr, ptr %7, align 8
  %2121 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2120, i32 0, i32 47
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp ne ptr %2122, null
  br i1 %2123, label %2124, label %2131

2124:                                             ; preds = %2119
  %2125 = load ptr, ptr %7, align 8
  %2126 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2125, i32 0, i32 47
  %2127 = load ptr, ptr %2126, align 8
  %2128 = call i64 @strlen(ptr noundef %2127) #6
  %2129 = trunc i64 %2128 to i32
  %2130 = add i32 %2129, 1
  store i32 %2130, ptr %88, align 4
  br label %2131

2131:                                             ; preds = %2124, %2119
  %2132 = load ptr, ptr %7, align 8
  %2133 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2132, i32 0, i32 47
  %2134 = load ptr, ptr %2133, align 8
  %2135 = load i32, ptr %88, align 4
  %2136 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2134, i32 noundef %2135, ptr noundef %2136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  br label %2137

2137:                                             ; preds = %2131
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  store i32 0, ptr %89, align 4
  %2140 = load ptr, ptr %7, align 8
  %2141 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2140, i32 0, i32 13
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2151

2144:                                             ; preds = %2139
  %2145 = load ptr, ptr %7, align 8
  %2146 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2145, i32 0, i32 13
  %2147 = load ptr, ptr %2146, align 8
  %2148 = call i64 @strlen(ptr noundef %2147) #6
  %2149 = trunc i64 %2148 to i32
  %2150 = add i32 %2149, 1
  store i32 %2150, ptr %89, align 4
  br label %2151

2151:                                             ; preds = %2144, %2139
  %2152 = load ptr, ptr %7, align 8
  %2153 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2152, i32 0, i32 13
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load i32, ptr %89, align 4
  %2156 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2154, i32 noundef %2155, ptr noundef %2156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  br label %2157

2157:                                             ; preds = %2151
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  store i32 0, ptr %90, align 4
  %2160 = load ptr, ptr %7, align 8
  %2161 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2160, i32 0, i32 32
  %2162 = load ptr, ptr %2161, align 8
  %2163 = icmp ne ptr %2162, null
  br i1 %2163, label %2164, label %2171

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %7, align 8
  %2166 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2165, i32 0, i32 32
  %2167 = load ptr, ptr %2166, align 8
  %2168 = call i64 @strlen(ptr noundef %2167) #6
  %2169 = trunc i64 %2168 to i32
  %2170 = add i32 %2169, 1
  store i32 %2170, ptr %90, align 4
  br label %2171

2171:                                             ; preds = %2164, %2159
  %2172 = load ptr, ptr %7, align 8
  %2173 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2172, i32 0, i32 32
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i32, ptr %90, align 4
  %2176 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %2174, i32 noundef %2175, ptr noundef %2176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  br label %2177

2177:                                             ; preds = %2171
  br label %2178

2178:                                             ; preds = %2177
  br label %2179

2179:                                             ; preds = %2178, %1718
  br label %2180

2180:                                             ; preds = %2179, %1717
  br label %2181

2181:                                             ; preds = %2180, %1196
  br label %2182

2182:                                             ; preds = %2181, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_job_heavy_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %27, 10240
  br i1 %28, label %29, label %110

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #6
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #6
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #6
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %25
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_buffer(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.buf_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdbd_unpack_list_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %35 [
    i32 1402, label %15
    i32 1416, label %15
    i32 1485, label %16
    i32 1487, label %16
    i32 1404, label %17
    i32 1417, label %17
    i32 1469, label %17
    i32 1405, label %18
    i32 1419, label %18
    i32 1493, label %19
    i32 1495, label %19
    i32 1467, label %20
    i32 1421, label %21
    i32 1488, label %21
    i32 1422, label %22
    i32 1447, label %23
    i32 1449, label %23
    i32 1465, label %24
    i32 1477, label %25
    i32 1479, label %25
    i32 1452, label %26
    i32 1454, label %26
    i32 1406, label %27
    i32 1423, label %27
    i32 1446, label %28
    i32 1471, label %29
    i32 1504, label %30
    i32 1472, label %31
    i32 1473, label %32
    i32 1498, label %33
    i32 1474, label %34
    i32 1475, label %34
  ]

15:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_account_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_account_rec, ptr %12, align 8
  br label %36

16:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_tres_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_tres_rec, ptr %12, align 8
  br label %36

17:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_assoc_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_assoc_rec, ptr %12, align 8
  br label %36

18:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_cluster_rec, ptr %12, align 8
  br label %36

19:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_federation_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_federation_rec, ptr %12, align 8
  br label %36

20:                                               ; preds = %4
  store ptr @unpack_config_key_pair, ptr %11, align 8
  store ptr @destroy_config_key_pair, ptr %12, align 8
  br label %36

21:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_job_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_job_rec, ptr %12, align 8
  br label %36

22:                                               ; preds = %4
  store ptr @safe_unpackstr_func, ptr %11, align 8
  store ptr @xfree_ptr, ptr %12, align 8
  br label %36

23:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_qos_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_qos_rec, ptr %12, align 8
  br label %36

24:                                               ; preds = %4
  store ptr @slurmdb_unpack_reservation_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_reservation_rec, ptr %12, align 8
  br label %36

25:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_res_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_res_rec, ptr %12, align 8
  br label %36

26:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_wckey_rec, ptr %12, align 8
  br label %36

27:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_user_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_user_rec, ptr %12, align 8
  br label %36

28:                                               ; preds = %4
  store ptr @slurmdb_unpack_txn_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_txn_rec, ptr %12, align 8
  br label %36

29:                                               ; preds = %4
  store ptr @slurmdb_unpack_event_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_event_rec, ptr %12, align 8
  br label %36

30:                                               ; preds = %4
  store ptr @slurmdb_unpack_instance_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_instance_rec, ptr %12, align 8
  br label %36

31:                                               ; preds = %4
  store ptr @_unpack_job_start_msg, ptr %11, align 8
  store ptr @slurmdbd_free_job_start_msg, ptr %12, align 8
  br label %36

32:                                               ; preds = %4
  store ptr @slurmdbd_unpack_id_rc_msg, ptr %11, align 8
  store ptr @slurmdbd_free_id_rc_msg, ptr %12, align 8
  br label %36

33:                                               ; preds = %4
  store ptr @_unpack_job_heavy_msg, ptr %11, align 8
  store ptr @slurmdbd_free_job_heavy_msg, ptr %12, align 8
  br label %36

34:                                               ; preds = %4, %4
  store ptr @_unpack_buffer, ptr %11, align 8
  store ptr @slurmdbd_free_buffer, ptr %12, align 8
  br label %36

35:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__.slurmdbd_unpack_list_msg) #7
  unreachable

36:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1700, ptr noundef @__func__.slurmdbd_unpack_list_msg)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i16, ptr %7, align 2
  %46 = call i32 @slurm_unpack_list(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i16 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %60

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @unpack32(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %10, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  store ptr null, ptr %62, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %64 = load i32, ptr %5, align 4
  ret i32 %64
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
define internal i32 @_unpack_job_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 629, ptr noundef @__func__._unpack_job_start_msg)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %98, i32 0, i32 4
  store i32 -2, ptr %99, align 4
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sge i32 %101, 11008
  br i1 %102, label %103, label %650

103:                                              ; preds = %3
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %106, ptr noundef %9, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 4, ptr %10, align 4
  br label %112

111:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %2230 [
    i32 0, label %114
    i32 4, label %2227
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @unpack32(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %2227

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @unpack32(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %2227

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @unpack32(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %2227

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @unpack32(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %2227

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %159, ptr noundef %11, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 4, ptr %10, align 4
  br label %165

164:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %163, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %166 = load i32, ptr %10, align 4
  switch i32 %166, label %2230 [
    i32 0, label %167
    i32 4, label %2227
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @unpack32(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %2227

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @unpack32(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %2227

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %192, ptr noundef %12, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 4, ptr %10, align 4
  br label %198

197:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %196, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %2230 [
    i32 0, label %200
    i32 4, label %2227
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %205, ptr noundef %13, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 4, ptr %10, align 4
  br label %211

210:                                              ; preds = %203
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %209, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %2230 [
    i32 0, label %213
    i32 4, label %2227
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @unpack32(ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %2227

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @unpack64(ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  br label %2227

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @unpack_time(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %2227

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @unpack32(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %2227

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %257, i32 0, i32 43
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %258, ptr noundef %14, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 4, ptr %10, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %10, align 4
  br label %264

264:                                              ; preds = %262, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %265 = load i32, ptr %10, align 4
  switch i32 %265, label %2230 [
    i32 0, label %266
    i32 4, label %2227
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %7, align 8
  %273 = call i32 @unpack32(ptr noundef %271, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %2227

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %280, i32 0, i32 18
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @unpack32(ptr noundef %281, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %2227

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %290, i32 0, i32 35
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @unpack32(ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %2227

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %300, i32 0, i32 19
  %302 = load ptr, ptr %7, align 8
  %303 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %301, ptr noundef %15, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 4, ptr %10, align 4
  br label %307

306:                                              ; preds = %299
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %305, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %308 = load i32, ptr %10, align 4
  switch i32 %308, label %2230 [
    i32 0, label %309
    i32 4, label %2227
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %313, i32 0, i32 20
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %314, ptr noundef %16, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 4, ptr %10, align 4
  br label %320

319:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %318, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %321 = load i32, ptr %10, align 4
  switch i32 %321, label %2230 [
    i32 0, label %322
    i32 4, label %2227
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %326, i32 0, i32 21
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %327, ptr noundef %17, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store i32 4, ptr %10, align 4
  br label %333

332:                                              ; preds = %325
  store i32 0, ptr %10, align 4
  br label %333

333:                                              ; preds = %331, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %334 = load i32, ptr %10, align 4
  switch i32 %334, label %2230 [
    i32 0, label %335
    i32 4, label %2227
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %339, i32 0, i32 22
  %341 = load ptr, ptr %7, align 8
  %342 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %340, ptr noundef %18, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store i32 4, ptr %10, align 4
  br label %346

345:                                              ; preds = %338
  store i32 0, ptr %10, align 4
  br label %346

346:                                              ; preds = %344, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %347 = load i32, ptr %10, align 4
  switch i32 %347, label %2230 [
    i32 0, label %348
    i32 4, label %2227
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %353, ptr noundef %19, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  store i32 4, ptr %10, align 4
  br label %359

358:                                              ; preds = %351
  store i32 0, ptr %10, align 4
  br label %359

359:                                              ; preds = %357, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %360 = load i32, ptr %10, align 4
  switch i32 %360, label %2230 [
    i32 0, label %361
    i32 4, label %2227
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 @unpack32(ptr noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  br label %2227

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %375, i32 0, i32 16
  %377 = load ptr, ptr %7, align 8
  %378 = call i32 @unpack32(ptr noundef %376, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  br label %2227

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %385, i32 0, i32 24
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %386, ptr noundef %20, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 4, ptr %10, align 4
  br label %392

391:                                              ; preds = %384
  store i32 0, ptr %10, align 4
  br label %392

392:                                              ; preds = %390, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %393 = load i32, ptr %10, align 4
  switch i32 %393, label %2230 [
    i32 0, label %394
    i32 4, label %2227
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %398, i32 0, i32 25
  %400 = load ptr, ptr %7, align 8
  %401 = call i32 @unpack32(ptr noundef %399, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %397
  br label %2227

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %408, i32 0, i32 26
  %410 = load ptr, ptr %7, align 8
  %411 = call i32 @unpack32(ptr noundef %409, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  br label %2227

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %418, i32 0, i32 27
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %419, ptr noundef %21, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store i32 4, ptr %10, align 4
  br label %425

424:                                              ; preds = %417
  store i32 0, ptr %10, align 4
  br label %425

425:                                              ; preds = %423, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %426 = load i32, ptr %10, align 4
  switch i32 %426, label %2230 [
    i32 0, label %427
    i32 4, label %2227
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %431, i32 0, i32 28
  %433 = load ptr, ptr %7, align 8
  %434 = call i32 @unpack32(ptr noundef %432, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  br label %2227

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %441, i32 0, i32 29
  %443 = load ptr, ptr %7, align 8
  %444 = call i32 @unpack64(ptr noundef %442, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  br label %2227

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %7, align 8
  %454 = call i32 @unpack16(ptr noundef %452, ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %2227

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %461, i32 0, i32 31
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @unpack32(ptr noundef %462, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  br label %2227

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %471, i32 0, i32 33
  %473 = load ptr, ptr %7, align 8
  %474 = call i32 @unpack16(ptr noundef %472, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  br label %2227

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %481, i32 0, i32 34
  %483 = load ptr, ptr %7, align 8
  %484 = call i32 @unpack_time(ptr noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  br label %2227

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %491, i32 0, i32 36
  %493 = load ptr, ptr %7, align 8
  %494 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %492, ptr noundef %22, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  store i32 4, ptr %10, align 4
  br label %498

497:                                              ; preds = %490
  store i32 0, ptr %10, align 4
  br label %498

498:                                              ; preds = %496, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %499 = load i32, ptr %10, align 4
  switch i32 %499, label %2230 [
    i32 0, label %500
    i32 4, label %2227
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %504, i32 0, i32 37
  %506 = load ptr, ptr %7, align 8
  %507 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %505, ptr noundef %23, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  store i32 4, ptr %10, align 4
  br label %511

510:                                              ; preds = %503
  store i32 0, ptr %10, align 4
  br label %511

511:                                              ; preds = %509, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %512 = load i32, ptr %10, align 4
  switch i32 %512, label %2230 [
    i32 0, label %513
    i32 4, label %2227
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %517, i32 0, i32 38
  %519 = load ptr, ptr %7, align 8
  %520 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %518, ptr noundef %24, ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  store i32 4, ptr %10, align 4
  br label %524

523:                                              ; preds = %516
  store i32 0, ptr %10, align 4
  br label %524

524:                                              ; preds = %522, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %525 = load i32, ptr %10, align 4
  switch i32 %525, label %2230 [
    i32 0, label %526
    i32 4, label %2227
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %530, i32 0, i32 39
  %532 = load ptr, ptr %7, align 8
  %533 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %531, ptr noundef %25, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  store i32 4, ptr %10, align 4
  br label %537

536:                                              ; preds = %529
  store i32 0, ptr %10, align 4
  br label %537

537:                                              ; preds = %535, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %538 = load i32, ptr %10, align 4
  switch i32 %538, label %2230 [
    i32 0, label %539
    i32 4, label %2227
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %543, i32 0, i32 40
  %545 = load ptr, ptr %7, align 8
  %546 = call i32 @unpack_time(ptr noundef %544, ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  br label %2227

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %553, i32 0, i32 41
  %555 = load ptr, ptr %7, align 8
  %556 = call i32 @unpack32(ptr noundef %554, ptr noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  br label %2227

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %563, i32 0, i32 44
  %565 = load ptr, ptr %7, align 8
  %566 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %564, ptr noundef %26, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  store i32 4, ptr %10, align 4
  br label %570

569:                                              ; preds = %562
  store i32 0, ptr %10, align 4
  br label %570

570:                                              ; preds = %568, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %571 = load i32, ptr %10, align 4
  switch i32 %571, label %2230 [
    i32 0, label %572
    i32 4, label %2227
  ]

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %576, i32 0, i32 45
  %578 = load ptr, ptr %7, align 8
  %579 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %577, ptr noundef %27, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  store i32 4, ptr %10, align 4
  br label %583

582:                                              ; preds = %575
  store i32 0, ptr %10, align 4
  br label %583

583:                                              ; preds = %581, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %584 = load i32, ptr %10, align 4
  switch i32 %584, label %2230 [
    i32 0, label %585
    i32 4, label %2227
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %589, i32 0, i32 42
  %591 = load ptr, ptr %7, align 8
  %592 = call i32 @unpack32(ptr noundef %590, ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %588
  br label %2227

595:                                              ; preds = %588
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %599, i32 0, i32 46
  %601 = load ptr, ptr %7, align 8
  %602 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %600, ptr noundef %28, ptr noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %598
  store i32 4, ptr %10, align 4
  br label %606

605:                                              ; preds = %598
  store i32 0, ptr %10, align 4
  br label %606

606:                                              ; preds = %604, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %607 = load i32, ptr %10, align 4
  switch i32 %607, label %2230 [
    i32 0, label %608
    i32 4, label %2227
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %612, i32 0, i32 47
  %614 = load ptr, ptr %7, align 8
  %615 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %613, ptr noundef %29, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  store i32 4, ptr %10, align 4
  br label %619

618:                                              ; preds = %611
  store i32 0, ptr %10, align 4
  br label %619

619:                                              ; preds = %617, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %620 = load i32, ptr %10, align 4
  switch i32 %620, label %2230 [
    i32 0, label %621
    i32 4, label %2227
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %625, i32 0, i32 13
  %627 = load ptr, ptr %7, align 8
  %628 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %626, ptr noundef %30, ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  store i32 4, ptr %10, align 4
  br label %632

631:                                              ; preds = %624
  store i32 0, ptr %10, align 4
  br label %632

632:                                              ; preds = %630, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %633 = load i32, ptr %10, align 4
  switch i32 %633, label %2230 [
    i32 0, label %634
    i32 4, label %2227
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %638, i32 0, i32 32
  %640 = load ptr, ptr %7, align 8
  %641 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %639, ptr noundef %31, ptr noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  store i32 4, ptr %10, align 4
  br label %645

644:                                              ; preds = %637
  store i32 0, ptr %10, align 4
  br label %645

645:                                              ; preds = %643, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %646 = load i32, ptr %10, align 4
  switch i32 %646, label %2230 [
    i32 0, label %647
    i32 4, label %2227
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %2226

650:                                              ; preds = %3
  %651 = load i16, ptr %6, align 2
  %652 = zext i16 %651 to i32
  %653 = icmp sge i32 %652, 10752
  br i1 %653, label %654, label %1191

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %7, align 8
  %659 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %657, ptr noundef %32, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  store i32 4, ptr %10, align 4
  br label %663

662:                                              ; preds = %655
  store i32 0, ptr %10, align 4
  br label %663

663:                                              ; preds = %661, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %664 = load i32, ptr %10, align 4
  switch i32 %664, label %2230 [
    i32 0, label %665
    i32 4, label %2227
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %7, align 8
  %672 = call i32 @unpack32(ptr noundef %670, ptr noundef %671)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  br label %2227

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %7, align 8
  %682 = call i32 @unpack32(ptr noundef %680, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  br label %2227

685:                                              ; preds = %678
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %7, align 8
  %692 = call i32 @unpack32(ptr noundef %690, ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %688
  br label %2227

695:                                              ; preds = %688
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %7, align 8
  %702 = call i32 @unpack32(ptr noundef %700, ptr noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %698
  br label %2227

705:                                              ; preds = %698
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %7, align 8
  %712 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %710, ptr noundef %33, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  store i32 4, ptr %10, align 4
  br label %716

715:                                              ; preds = %708
  store i32 0, ptr %10, align 4
  br label %716

716:                                              ; preds = %714, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %717 = load i32, ptr %10, align 4
  switch i32 %717, label %2230 [
    i32 0, label %718
    i32 4, label %2227
  ]

718:                                              ; preds = %716
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %722, i32 0, i32 6
  %724 = load ptr, ptr %7, align 8
  %725 = call i32 @unpack32(ptr noundef %723, ptr noundef %724)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  br label %2227

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %7, align 8
  %735 = call i32 @unpack32(ptr noundef %733, ptr noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %731
  br label %2227

738:                                              ; preds = %731
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %7, align 8
  %745 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %743, ptr noundef %34, ptr noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  store i32 4, ptr %10, align 4
  br label %749

748:                                              ; preds = %741
  store i32 0, ptr %10, align 4
  br label %749

749:                                              ; preds = %747, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %750 = load i32, ptr %10, align 4
  switch i32 %750, label %2230 [
    i32 0, label %751
    i32 4, label %2227
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %755, i32 0, i32 9
  %757 = load ptr, ptr %7, align 8
  %758 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %756, ptr noundef %35, ptr noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %754
  store i32 4, ptr %10, align 4
  br label %762

761:                                              ; preds = %754
  store i32 0, ptr %10, align 4
  br label %762

762:                                              ; preds = %760, %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %763 = load i32, ptr %10, align 4
  switch i32 %763, label %2230 [
    i32 0, label %764
    i32 4, label %2227
  ]

764:                                              ; preds = %762
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %768, i32 0, i32 10
  %770 = load ptr, ptr %7, align 8
  %771 = call i32 @unpack32(ptr noundef %769, ptr noundef %770)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %767
  br label %2227

774:                                              ; preds = %767
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %778, i32 0, i32 11
  %780 = load ptr, ptr %7, align 8
  %781 = call i32 @unpack64(ptr noundef %779, ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  br label %2227

784:                                              ; preds = %777
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %788, i32 0, i32 12
  %790 = load ptr, ptr %7, align 8
  %791 = call i32 @unpack_time(ptr noundef %789, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  br label %2227

794:                                              ; preds = %787
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %798, i32 0, i32 14
  %800 = load ptr, ptr %7, align 8
  %801 = call i32 @unpack32(ptr noundef %799, ptr noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %797
  br label %2227

804:                                              ; preds = %797
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %808, i32 0, i32 43
  %810 = load ptr, ptr %7, align 8
  %811 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %809, ptr noundef %36, ptr noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %807
  store i32 4, ptr %10, align 4
  br label %815

814:                                              ; preds = %807
  store i32 0, ptr %10, align 4
  br label %815

815:                                              ; preds = %813, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %816 = load i32, ptr %10, align 4
  switch i32 %816, label %2230 [
    i32 0, label %817
    i32 4, label %2227
  ]

817:                                              ; preds = %815
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %821, i32 0, i32 17
  %823 = load ptr, ptr %7, align 8
  %824 = call i32 @unpack32(ptr noundef %822, ptr noundef %823)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %820
  br label %2227

827:                                              ; preds = %820
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %831, i32 0, i32 18
  %833 = load ptr, ptr %7, align 8
  %834 = call i32 @unpack32(ptr noundef %832, ptr noundef %833)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %830
  br label %2227

837:                                              ; preds = %830
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %841, i32 0, i32 35
  %843 = load ptr, ptr %7, align 8
  %844 = call i32 @unpack32(ptr noundef %842, ptr noundef %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %840
  br label %2227

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %851, i32 0, i32 19
  %853 = load ptr, ptr %7, align 8
  %854 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %852, ptr noundef %37, ptr noundef %853)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  store i32 4, ptr %10, align 4
  br label %858

857:                                              ; preds = %850
  store i32 0, ptr %10, align 4
  br label %858

858:                                              ; preds = %856, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %859 = load i32, ptr %10, align 4
  switch i32 %859, label %2230 [
    i32 0, label %860
    i32 4, label %2227
  ]

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %864, i32 0, i32 20
  %866 = load ptr, ptr %7, align 8
  %867 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %865, ptr noundef %38, ptr noundef %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %863
  store i32 4, ptr %10, align 4
  br label %871

870:                                              ; preds = %863
  store i32 0, ptr %10, align 4
  br label %871

871:                                              ; preds = %869, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %872 = load i32, ptr %10, align 4
  switch i32 %872, label %2230 [
    i32 0, label %873
    i32 4, label %2227
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %877, i32 0, i32 21
  %879 = load ptr, ptr %7, align 8
  %880 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %878, ptr noundef %39, ptr noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %876
  store i32 4, ptr %10, align 4
  br label %884

883:                                              ; preds = %876
  store i32 0, ptr %10, align 4
  br label %884

884:                                              ; preds = %882, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  %885 = load i32, ptr %10, align 4
  switch i32 %885, label %2230 [
    i32 0, label %886
    i32 4, label %2227
  ]

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %890, i32 0, i32 22
  %892 = load ptr, ptr %7, align 8
  %893 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %891, ptr noundef %40, ptr noundef %892)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %889
  store i32 4, ptr %10, align 4
  br label %897

896:                                              ; preds = %889
  store i32 0, ptr %10, align 4
  br label %897

897:                                              ; preds = %895, %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %898 = load i32, ptr %10, align 4
  switch i32 %898, label %2230 [
    i32 0, label %899
    i32 4, label %2227
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %903, i32 0, i32 23
  %905 = load ptr, ptr %7, align 8
  %906 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %904, ptr noundef %41, ptr noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  store i32 4, ptr %10, align 4
  br label %910

909:                                              ; preds = %902
  store i32 0, ptr %10, align 4
  br label %910

910:                                              ; preds = %908, %909
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  %911 = load i32, ptr %10, align 4
  switch i32 %911, label %2230 [
    i32 0, label %912
    i32 4, label %2227
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %916, i32 0, i32 15
  %918 = load ptr, ptr %7, align 8
  %919 = call i32 @unpack32(ptr noundef %917, ptr noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %915
  br label %2227

922:                                              ; preds = %915
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %926, i32 0, i32 16
  %928 = load ptr, ptr %7, align 8
  %929 = call i32 @unpack32(ptr noundef %927, ptr noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %925
  br label %2227

932:                                              ; preds = %925
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %936, i32 0, i32 24
  %938 = load ptr, ptr %7, align 8
  %939 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %937, ptr noundef %42, ptr noundef %938)
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %935
  store i32 4, ptr %10, align 4
  br label %943

942:                                              ; preds = %935
  store i32 0, ptr %10, align 4
  br label %943

943:                                              ; preds = %941, %942
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  %944 = load i32, ptr %10, align 4
  switch i32 %944, label %2230 [
    i32 0, label %945
    i32 4, label %2227
  ]

945:                                              ; preds = %943
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr %8, align 8
  %950 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %949, i32 0, i32 25
  %951 = load ptr, ptr %7, align 8
  %952 = call i32 @unpack32(ptr noundef %950, ptr noundef %951)
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %948
  br label %2227

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %959, i32 0, i32 26
  %961 = load ptr, ptr %7, align 8
  %962 = call i32 @unpack32(ptr noundef %960, ptr noundef %961)
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  br label %2227

965:                                              ; preds = %958
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %969, i32 0, i32 27
  %971 = load ptr, ptr %7, align 8
  %972 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %970, ptr noundef %43, ptr noundef %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %968
  store i32 4, ptr %10, align 4
  br label %976

975:                                              ; preds = %968
  store i32 0, ptr %10, align 4
  br label %976

976:                                              ; preds = %974, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %977 = load i32, ptr %10, align 4
  switch i32 %977, label %2230 [
    i32 0, label %978
    i32 4, label %2227
  ]

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %982, i32 0, i32 28
  %984 = load ptr, ptr %7, align 8
  %985 = call i32 @unpack32(ptr noundef %983, ptr noundef %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %981
  br label %2227

988:                                              ; preds = %981
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %992, i32 0, i32 29
  %994 = load ptr, ptr %7, align 8
  %995 = call i32 @unpack64(ptr noundef %993, ptr noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %991
  br label %2227

998:                                              ; preds = %991
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1002, i32 0, i32 30
  %1004 = load ptr, ptr %7, align 8
  %1005 = call i32 @unpack16(ptr noundef %1003, ptr noundef %1004)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1001
  br label %2227

1008:                                             ; preds = %1001
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1012, i32 0, i32 31
  %1014 = load ptr, ptr %7, align 8
  %1015 = call i32 @unpack32(ptr noundef %1013, ptr noundef %1014)
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1011
  br label %2227

1018:                                             ; preds = %1011
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1022, i32 0, i32 34
  %1024 = load ptr, ptr %7, align 8
  %1025 = call i32 @unpack_time(ptr noundef %1023, ptr noundef %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1021
  br label %2227

1028:                                             ; preds = %1021
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1032, i32 0, i32 36
  %1034 = load ptr, ptr %7, align 8
  %1035 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1033, ptr noundef %44, ptr noundef %1034)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031
  store i32 4, ptr %10, align 4
  br label %1039

1038:                                             ; preds = %1031
  store i32 0, ptr %10, align 4
  br label %1039

1039:                                             ; preds = %1037, %1038
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  %1040 = load i32, ptr %10, align 4
  switch i32 %1040, label %2230 [
    i32 0, label %1041
    i32 4, label %2227
  ]

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1045, i32 0, i32 37
  %1047 = load ptr, ptr %7, align 8
  %1048 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1046, ptr noundef %45, ptr noundef %1047)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044
  store i32 4, ptr %10, align 4
  br label %1052

1051:                                             ; preds = %1044
  store i32 0, ptr %10, align 4
  br label %1052

1052:                                             ; preds = %1050, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  %1053 = load i32, ptr %10, align 4
  switch i32 %1053, label %2230 [
    i32 0, label %1054
    i32 4, label %2227
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %1058 = load ptr, ptr %8, align 8
  %1059 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1058, i32 0, i32 38
  %1060 = load ptr, ptr %7, align 8
  %1061 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1059, ptr noundef %46, ptr noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1057
  store i32 4, ptr %10, align 4
  br label %1065

1064:                                             ; preds = %1057
  store i32 0, ptr %10, align 4
  br label %1065

1065:                                             ; preds = %1063, %1064
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  %1066 = load i32, ptr %10, align 4
  switch i32 %1066, label %2230 [
    i32 0, label %1067
    i32 4, label %2227
  ]

1067:                                             ; preds = %1065
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1071, i32 0, i32 39
  %1073 = load ptr, ptr %7, align 8
  %1074 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1072, ptr noundef %47, ptr noundef %1073)
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1070
  store i32 4, ptr %10, align 4
  br label %1078

1077:                                             ; preds = %1070
  store i32 0, ptr %10, align 4
  br label %1078

1078:                                             ; preds = %1076, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  %1079 = load i32, ptr %10, align 4
  switch i32 %1079, label %2230 [
    i32 0, label %1080
    i32 4, label %2227
  ]

1080:                                             ; preds = %1078
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %8, align 8
  %1085 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1084, i32 0, i32 40
  %1086 = load ptr, ptr %7, align 8
  %1087 = call i32 @unpack_time(ptr noundef %1085, ptr noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1083
  br label %2227

1090:                                             ; preds = %1083
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1094, i32 0, i32 41
  %1096 = load ptr, ptr %7, align 8
  %1097 = call i32 @unpack32(ptr noundef %1095, ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093
  br label %2227

1100:                                             ; preds = %1093
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %1104 = load ptr, ptr %8, align 8
  %1105 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1104, i32 0, i32 44
  %1106 = load ptr, ptr %7, align 8
  %1107 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1105, ptr noundef %48, ptr noundef %1106)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103
  store i32 4, ptr %10, align 4
  br label %1111

1110:                                             ; preds = %1103
  store i32 0, ptr %10, align 4
  br label %1111

1111:                                             ; preds = %1109, %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  %1112 = load i32, ptr %10, align 4
  switch i32 %1112, label %2230 [
    i32 0, label %1113
    i32 4, label %2227
  ]

1113:                                             ; preds = %1111
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1117, i32 0, i32 45
  %1119 = load ptr, ptr %7, align 8
  %1120 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1118, ptr noundef %49, ptr noundef %1119)
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1116
  store i32 4, ptr %10, align 4
  br label %1124

1123:                                             ; preds = %1116
  store i32 0, ptr %10, align 4
  br label %1124

1124:                                             ; preds = %1122, %1123
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %1125 = load i32, ptr %10, align 4
  switch i32 %1125, label %2230 [
    i32 0, label %1126
    i32 4, label %2227
  ]

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1130, i32 0, i32 42
  %1132 = load ptr, ptr %7, align 8
  %1133 = call i32 @unpack32(ptr noundef %1131, ptr noundef %1132)
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  br label %2227

1136:                                             ; preds = %1129
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1140, i32 0, i32 46
  %1142 = load ptr, ptr %7, align 8
  %1143 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1141, ptr noundef %50, ptr noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  store i32 4, ptr %10, align 4
  br label %1147

1146:                                             ; preds = %1139
  store i32 0, ptr %10, align 4
  br label %1147

1147:                                             ; preds = %1145, %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  %1148 = load i32, ptr %10, align 4
  switch i32 %1148, label %2230 [
    i32 0, label %1149
    i32 4, label %2227
  ]

1149:                                             ; preds = %1147
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %1153 = load ptr, ptr %8, align 8
  %1154 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1153, i32 0, i32 47
  %1155 = load ptr, ptr %7, align 8
  %1156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1154, ptr noundef %51, ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1152
  store i32 4, ptr %10, align 4
  br label %1160

1159:                                             ; preds = %1152
  store i32 0, ptr %10, align 4
  br label %1160

1160:                                             ; preds = %1158, %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  %1161 = load i32, ptr %10, align 4
  switch i32 %1161, label %2230 [
    i32 0, label %1162
    i32 4, label %2227
  ]

1162:                                             ; preds = %1160
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1166, i32 0, i32 13
  %1168 = load ptr, ptr %7, align 8
  %1169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1167, ptr noundef %52, ptr noundef %1168)
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1165
  store i32 4, ptr %10, align 4
  br label %1173

1172:                                             ; preds = %1165
  store i32 0, ptr %10, align 4
  br label %1173

1173:                                             ; preds = %1171, %1172
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  %1174 = load i32, ptr %10, align 4
  switch i32 %1174, label %2230 [
    i32 0, label %1175
    i32 4, label %2227
  ]

1175:                                             ; preds = %1173
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1179, i32 0, i32 32
  %1181 = load ptr, ptr %7, align 8
  %1182 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1180, ptr noundef %53, ptr noundef %1181)
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1178
  store i32 4, ptr %10, align 4
  br label %1186

1185:                                             ; preds = %1178
  store i32 0, ptr %10, align 4
  br label %1186

1186:                                             ; preds = %1184, %1185
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  %1187 = load i32, ptr %10, align 4
  switch i32 %1187, label %2230 [
    i32 0, label %1188
    i32 4, label %2227
  ]

1188:                                             ; preds = %1186
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  br label %2225

1191:                                             ; preds = %650
  %1192 = load i16, ptr %6, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = icmp sge i32 %1193, 10496
  br i1 %1194, label %1195, label %1726

1195:                                             ; preds = %1191
  br label %1196

1196:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %1197 = load ptr, ptr %8, align 8
  %1198 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %7, align 8
  %1200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1198, ptr noundef %54, ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1196
  store i32 4, ptr %10, align 4
  br label %1204

1203:                                             ; preds = %1196
  store i32 0, ptr %10, align 4
  br label %1204

1204:                                             ; preds = %1202, %1203
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  %1205 = load i32, ptr %10, align 4
  switch i32 %1205, label %2230 [
    i32 0, label %1206
    i32 4, label %2227
  ]

1206:                                             ; preds = %1204
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %8, align 8
  %1211 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %7, align 8
  %1213 = call i32 @unpack32(ptr noundef %1211, ptr noundef %1212)
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1209
  br label %2227

1216:                                             ; preds = %1209
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %8, align 8
  %1221 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1220, i32 0, i32 2
  %1222 = load ptr, ptr %7, align 8
  %1223 = call i32 @unpack32(ptr noundef %1221, ptr noundef %1222)
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1219
  br label %2227

1226:                                             ; preds = %1219
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %8, align 8
  %1231 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %7, align 8
  %1233 = call i32 @unpack32(ptr noundef %1231, ptr noundef %1232)
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1229
  br label %2227

1236:                                             ; preds = %1229
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1240, i32 0, i32 4
  %1242 = load ptr, ptr %7, align 8
  %1243 = call i32 @unpack32(ptr noundef %1241, ptr noundef %1242)
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1239
  br label %2227

1246:                                             ; preds = %1239
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %1250 = load ptr, ptr %8, align 8
  %1251 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %7, align 8
  %1253 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1251, ptr noundef %55, ptr noundef %1252)
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1249
  store i32 4, ptr %10, align 4
  br label %1257

1256:                                             ; preds = %1249
  store i32 0, ptr %10, align 4
  br label %1257

1257:                                             ; preds = %1255, %1256
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  %1258 = load i32, ptr %10, align 4
  switch i32 %1258, label %2230 [
    i32 0, label %1259
    i32 4, label %2227
  ]

1259:                                             ; preds = %1257
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %8, align 8
  %1264 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1263, i32 0, i32 6
  %1265 = load ptr, ptr %7, align 8
  %1266 = call i32 @unpack32(ptr noundef %1264, ptr noundef %1265)
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1262
  br label %2227

1269:                                             ; preds = %1262
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %8, align 8
  %1274 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1273, i32 0, i32 7
  %1275 = load ptr, ptr %7, align 8
  %1276 = call i32 @unpack32(ptr noundef %1274, ptr noundef %1275)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1272
  br label %2227

1279:                                             ; preds = %1272
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1283, i32 0, i32 8
  %1285 = load ptr, ptr %7, align 8
  %1286 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1284, ptr noundef %56, ptr noundef %1285)
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1282
  store i32 4, ptr %10, align 4
  br label %1290

1289:                                             ; preds = %1282
  store i32 0, ptr %10, align 4
  br label %1290

1290:                                             ; preds = %1288, %1289
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  %1291 = load i32, ptr %10, align 4
  switch i32 %1291, label %2230 [
    i32 0, label %1292
    i32 4, label %2227
  ]

1292:                                             ; preds = %1290
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %1296 = load ptr, ptr %8, align 8
  %1297 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1296, i32 0, i32 9
  %1298 = load ptr, ptr %7, align 8
  %1299 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1297, ptr noundef %57, ptr noundef %1298)
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1295
  store i32 4, ptr %10, align 4
  br label %1303

1302:                                             ; preds = %1295
  store i32 0, ptr %10, align 4
  br label %1303

1303:                                             ; preds = %1301, %1302
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  %1304 = load i32, ptr %10, align 4
  switch i32 %1304, label %2230 [
    i32 0, label %1305
    i32 4, label %2227
  ]

1305:                                             ; preds = %1303
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1309, i32 0, i32 10
  %1311 = load ptr, ptr %7, align 8
  %1312 = call i32 @unpack32(ptr noundef %1310, ptr noundef %1311)
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1308
  br label %2227

1315:                                             ; preds = %1308
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %8, align 8
  %1320 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1319, i32 0, i32 11
  %1321 = load ptr, ptr %7, align 8
  %1322 = call i32 @unpack64(ptr noundef %1320, ptr noundef %1321)
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1318
  br label %2227

1325:                                             ; preds = %1318
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %8, align 8
  %1329 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1328, i32 0, i32 11
  %1330 = load i64, ptr %1329, align 8
  %1331 = icmp ne i64 %1330, 0
  br i1 %1331, label %1332, label %1344

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %8, align 8
  %1334 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1333, i32 0, i32 11
  %1335 = load i64, ptr %1334, align 8
  %1336 = icmp ne i64 %1335, -2
  br i1 %1336, label %1337, label %1344

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1338, i32 0, i32 10
  %1340 = load i32, ptr %1339, align 8
  %1341 = zext i32 %1340 to i64
  %1342 = or i64 %1341, 16
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, ptr %1339, align 8
  br label %1344

1344:                                             ; preds = %1337, %1332, %1327
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %8, align 8
  %1347 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1346, i32 0, i32 12
  %1348 = load ptr, ptr %7, align 8
  %1349 = call i32 @unpack_time(ptr noundef %1347, ptr noundef %1348)
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1345
  br label %2227

1352:                                             ; preds = %1345
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %8, align 8
  %1357 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1356, i32 0, i32 14
  %1358 = load ptr, ptr %7, align 8
  %1359 = call i32 @unpack32(ptr noundef %1357, ptr noundef %1358)
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1355
  br label %2227

1362:                                             ; preds = %1355
  br label %1363

1363:                                             ; preds = %1362
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %1366 = load ptr, ptr %8, align 8
  %1367 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1366, i32 0, i32 43
  %1368 = load ptr, ptr %7, align 8
  %1369 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1367, ptr noundef %58, ptr noundef %1368)
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1365
  store i32 4, ptr %10, align 4
  br label %1373

1372:                                             ; preds = %1365
  store i32 0, ptr %10, align 4
  br label %1373

1373:                                             ; preds = %1371, %1372
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  %1374 = load i32, ptr %10, align 4
  switch i32 %1374, label %2230 [
    i32 0, label %1375
    i32 4, label %2227
  ]

1375:                                             ; preds = %1373
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %8, align 8
  %1380 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1379, i32 0, i32 17
  %1381 = load ptr, ptr %7, align 8
  %1382 = call i32 @unpack32(ptr noundef %1380, ptr noundef %1381)
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1378
  br label %2227

1385:                                             ; preds = %1378
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %8, align 8
  %1390 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1389, i32 0, i32 18
  %1391 = load ptr, ptr %7, align 8
  %1392 = call i32 @unpack32(ptr noundef %1390, ptr noundef %1391)
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1388
  br label %2227

1395:                                             ; preds = %1388
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1399, i32 0, i32 35
  %1401 = load ptr, ptr %7, align 8
  %1402 = call i32 @unpack32(ptr noundef %1400, ptr noundef %1401)
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1398
  br label %2227

1405:                                             ; preds = %1398
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %1409 = load ptr, ptr %8, align 8
  %1410 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1409, i32 0, i32 19
  %1411 = load ptr, ptr %7, align 8
  %1412 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1410, ptr noundef %59, ptr noundef %1411)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1408
  store i32 4, ptr %10, align 4
  br label %1416

1415:                                             ; preds = %1408
  store i32 0, ptr %10, align 4
  br label %1416

1416:                                             ; preds = %1414, %1415
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  %1417 = load i32, ptr %10, align 4
  switch i32 %1417, label %2230 [
    i32 0, label %1418
    i32 4, label %2227
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %1422 = load ptr, ptr %8, align 8
  %1423 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1422, i32 0, i32 20
  %1424 = load ptr, ptr %7, align 8
  %1425 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1423, ptr noundef %60, ptr noundef %1424)
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1421
  store i32 4, ptr %10, align 4
  br label %1429

1428:                                             ; preds = %1421
  store i32 0, ptr %10, align 4
  br label %1429

1429:                                             ; preds = %1427, %1428
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  %1430 = load i32, ptr %10, align 4
  switch i32 %1430, label %2230 [
    i32 0, label %1431
    i32 4, label %2227
  ]

1431:                                             ; preds = %1429
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %1435 = load ptr, ptr %8, align 8
  %1436 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1435, i32 0, i32 21
  %1437 = load ptr, ptr %7, align 8
  %1438 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1436, ptr noundef %61, ptr noundef %1437)
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1434
  store i32 4, ptr %10, align 4
  br label %1442

1441:                                             ; preds = %1434
  store i32 0, ptr %10, align 4
  br label %1442

1442:                                             ; preds = %1440, %1441
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  %1443 = load i32, ptr %10, align 4
  switch i32 %1443, label %2230 [
    i32 0, label %1444
    i32 4, label %2227
  ]

1444:                                             ; preds = %1442
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %1448 = load ptr, ptr %8, align 8
  %1449 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1448, i32 0, i32 22
  %1450 = load ptr, ptr %7, align 8
  %1451 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1449, ptr noundef %62, ptr noundef %1450)
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1447
  store i32 4, ptr %10, align 4
  br label %1455

1454:                                             ; preds = %1447
  store i32 0, ptr %10, align 4
  br label %1455

1455:                                             ; preds = %1453, %1454
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  %1456 = load i32, ptr %10, align 4
  switch i32 %1456, label %2230 [
    i32 0, label %1457
    i32 4, label %2227
  ]

1457:                                             ; preds = %1455
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %1461 = load ptr, ptr %8, align 8
  %1462 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1461, i32 0, i32 23
  %1463 = load ptr, ptr %7, align 8
  %1464 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1462, ptr noundef %63, ptr noundef %1463)
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  store i32 4, ptr %10, align 4
  br label %1468

1467:                                             ; preds = %1460
  store i32 0, ptr %10, align 4
  br label %1468

1468:                                             ; preds = %1466, %1467
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  %1469 = load i32, ptr %10, align 4
  switch i32 %1469, label %2230 [
    i32 0, label %1470
    i32 4, label %2227
  ]

1470:                                             ; preds = %1468
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %8, align 8
  %1475 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1474, i32 0, i32 15
  %1476 = load ptr, ptr %7, align 8
  %1477 = call i32 @unpack32(ptr noundef %1475, ptr noundef %1476)
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1473
  br label %2227

1480:                                             ; preds = %1473
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %8, align 8
  %1485 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1484, i32 0, i32 16
  %1486 = load ptr, ptr %7, align 8
  %1487 = call i32 @unpack32(ptr noundef %1485, ptr noundef %1486)
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1483
  br label %2227

1490:                                             ; preds = %1483
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %1494 = load ptr, ptr %8, align 8
  %1495 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1494, i32 0, i32 24
  %1496 = load ptr, ptr %7, align 8
  %1497 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1495, ptr noundef %64, ptr noundef %1496)
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1493
  store i32 4, ptr %10, align 4
  br label %1501

1500:                                             ; preds = %1493
  store i32 0, ptr %10, align 4
  br label %1501

1501:                                             ; preds = %1499, %1500
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  %1502 = load i32, ptr %10, align 4
  switch i32 %1502, label %2230 [
    i32 0, label %1503
    i32 4, label %2227
  ]

1503:                                             ; preds = %1501
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %8, align 8
  %1508 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1507, i32 0, i32 25
  %1509 = load ptr, ptr %7, align 8
  %1510 = call i32 @unpack32(ptr noundef %1508, ptr noundef %1509)
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1506
  br label %2227

1513:                                             ; preds = %1506
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %8, align 8
  %1518 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1517, i32 0, i32 26
  %1519 = load ptr, ptr %7, align 8
  %1520 = call i32 @unpack32(ptr noundef %1518, ptr noundef %1519)
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1516
  br label %2227

1523:                                             ; preds = %1516
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %8, align 8
  %1528 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1527, i32 0, i32 28
  %1529 = load ptr, ptr %7, align 8
  %1530 = call i32 @unpack32(ptr noundef %1528, ptr noundef %1529)
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1526
  br label %2227

1533:                                             ; preds = %1526
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load ptr, ptr %8, align 8
  %1538 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1537, i32 0, i32 29
  %1539 = load ptr, ptr %7, align 8
  %1540 = call i32 @unpack64(ptr noundef %1538, ptr noundef %1539)
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1536
  br label %2227

1543:                                             ; preds = %1536
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %8, align 8
  %1548 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1547, i32 0, i32 31
  %1549 = load ptr, ptr %7, align 8
  %1550 = call i32 @unpack32(ptr noundef %1548, ptr noundef %1549)
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1546
  br label %2227

1553:                                             ; preds = %1546
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %8, align 8
  %1558 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1557, i32 0, i32 34
  %1559 = load ptr, ptr %7, align 8
  %1560 = call i32 @unpack_time(ptr noundef %1558, ptr noundef %1559)
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1556
  br label %2227

1563:                                             ; preds = %1556
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1567, i32 0, i32 36
  %1569 = load ptr, ptr %7, align 8
  %1570 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1568, ptr noundef %65, ptr noundef %1569)
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1566
  store i32 4, ptr %10, align 4
  br label %1574

1573:                                             ; preds = %1566
  store i32 0, ptr %10, align 4
  br label %1574

1574:                                             ; preds = %1572, %1573
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  %1575 = load i32, ptr %10, align 4
  switch i32 %1575, label %2230 [
    i32 0, label %1576
    i32 4, label %2227
  ]

1576:                                             ; preds = %1574
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  %1580 = load ptr, ptr %8, align 8
  %1581 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1580, i32 0, i32 37
  %1582 = load ptr, ptr %7, align 8
  %1583 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1581, ptr noundef %66, ptr noundef %1582)
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1579
  store i32 4, ptr %10, align 4
  br label %1587

1586:                                             ; preds = %1579
  store i32 0, ptr %10, align 4
  br label %1587

1587:                                             ; preds = %1585, %1586
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  %1588 = load i32, ptr %10, align 4
  switch i32 %1588, label %2230 [
    i32 0, label %1589
    i32 4, label %2227
  ]

1589:                                             ; preds = %1587
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  %1593 = load ptr, ptr %8, align 8
  %1594 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1593, i32 0, i32 38
  %1595 = load ptr, ptr %7, align 8
  %1596 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1594, ptr noundef %67, ptr noundef %1595)
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1592
  store i32 4, ptr %10, align 4
  br label %1600

1599:                                             ; preds = %1592
  store i32 0, ptr %10, align 4
  br label %1600

1600:                                             ; preds = %1598, %1599
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  %1601 = load i32, ptr %10, align 4
  switch i32 %1601, label %2230 [
    i32 0, label %1602
    i32 4, label %2227
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %1606 = load ptr, ptr %8, align 8
  %1607 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1606, i32 0, i32 39
  %1608 = load ptr, ptr %7, align 8
  %1609 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1607, ptr noundef %68, ptr noundef %1608)
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1605
  store i32 4, ptr %10, align 4
  br label %1613

1612:                                             ; preds = %1605
  store i32 0, ptr %10, align 4
  br label %1613

1613:                                             ; preds = %1611, %1612
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  %1614 = load i32, ptr %10, align 4
  switch i32 %1614, label %2230 [
    i32 0, label %1615
    i32 4, label %2227
  ]

1615:                                             ; preds = %1613
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %8, align 8
  %1620 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1619, i32 0, i32 40
  %1621 = load ptr, ptr %7, align 8
  %1622 = call i32 @unpack_time(ptr noundef %1620, ptr noundef %1621)
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1618
  br label %2227

1625:                                             ; preds = %1618
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load ptr, ptr %8, align 8
  %1630 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1629, i32 0, i32 41
  %1631 = load ptr, ptr %7, align 8
  %1632 = call i32 @unpack32(ptr noundef %1630, ptr noundef %1631)
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1628
  br label %2227

1635:                                             ; preds = %1628
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  %1639 = load ptr, ptr %8, align 8
  %1640 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1639, i32 0, i32 44
  %1641 = load ptr, ptr %7, align 8
  %1642 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1640, ptr noundef %69, ptr noundef %1641)
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1638
  store i32 4, ptr %10, align 4
  br label %1646

1645:                                             ; preds = %1638
  store i32 0, ptr %10, align 4
  br label %1646

1646:                                             ; preds = %1644, %1645
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  %1647 = load i32, ptr %10, align 4
  switch i32 %1647, label %2230 [
    i32 0, label %1648
    i32 4, label %2227
  ]

1648:                                             ; preds = %1646
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  %1652 = load ptr, ptr %8, align 8
  %1653 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1652, i32 0, i32 45
  %1654 = load ptr, ptr %7, align 8
  %1655 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1653, ptr noundef %70, ptr noundef %1654)
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1651
  store i32 4, ptr %10, align 4
  br label %1659

1658:                                             ; preds = %1651
  store i32 0, ptr %10, align 4
  br label %1659

1659:                                             ; preds = %1657, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  %1660 = load i32, ptr %10, align 4
  switch i32 %1660, label %2230 [
    i32 0, label %1661
    i32 4, label %2227
  ]

1661:                                             ; preds = %1659
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %8, align 8
  %1666 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1665, i32 0, i32 42
  %1667 = load ptr, ptr %7, align 8
  %1668 = call i32 @unpack32(ptr noundef %1666, ptr noundef %1667)
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1664
  br label %2227

1671:                                             ; preds = %1664
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  %1675 = load ptr, ptr %8, align 8
  %1676 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1675, i32 0, i32 46
  %1677 = load ptr, ptr %7, align 8
  %1678 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1676, ptr noundef %71, ptr noundef %1677)
  %1679 = icmp ne i32 %1678, 0
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1674
  store i32 4, ptr %10, align 4
  br label %1682

1681:                                             ; preds = %1674
  store i32 0, ptr %10, align 4
  br label %1682

1682:                                             ; preds = %1680, %1681
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  %1683 = load i32, ptr %10, align 4
  switch i32 %1683, label %2230 [
    i32 0, label %1684
    i32 4, label %2227
  ]

1684:                                             ; preds = %1682
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  %1688 = load ptr, ptr %8, align 8
  %1689 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1688, i32 0, i32 47
  %1690 = load ptr, ptr %7, align 8
  %1691 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1689, ptr noundef %72, ptr noundef %1690)
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1687
  store i32 4, ptr %10, align 4
  br label %1695

1694:                                             ; preds = %1687
  store i32 0, ptr %10, align 4
  br label %1695

1695:                                             ; preds = %1693, %1694
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  %1696 = load i32, ptr %10, align 4
  switch i32 %1696, label %2230 [
    i32 0, label %1697
    i32 4, label %2227
  ]

1697:                                             ; preds = %1695
  br label %1698

1698:                                             ; preds = %1697
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  %1701 = load ptr, ptr %8, align 8
  %1702 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1701, i32 0, i32 13
  %1703 = load ptr, ptr %7, align 8
  %1704 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1702, ptr noundef %73, ptr noundef %1703)
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1700
  store i32 4, ptr %10, align 4
  br label %1708

1707:                                             ; preds = %1700
  store i32 0, ptr %10, align 4
  br label %1708

1708:                                             ; preds = %1706, %1707
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  %1709 = load i32, ptr %10, align 4
  switch i32 %1709, label %2230 [
    i32 0, label %1710
    i32 4, label %2227
  ]

1710:                                             ; preds = %1708
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  %1714 = load ptr, ptr %8, align 8
  %1715 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1714, i32 0, i32 32
  %1716 = load ptr, ptr %7, align 8
  %1717 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1715, ptr noundef %74, ptr noundef %1716)
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1713
  store i32 4, ptr %10, align 4
  br label %1721

1720:                                             ; preds = %1713
  store i32 0, ptr %10, align 4
  br label %1721

1721:                                             ; preds = %1719, %1720
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  %1722 = load i32, ptr %10, align 4
  switch i32 %1722, label %2230 [
    i32 0, label %1723
    i32 4, label %2227
  ]

1723:                                             ; preds = %1721
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  br label %2224

1726:                                             ; preds = %1191
  %1727 = load i16, ptr %6, align 2
  %1728 = zext i16 %1727 to i32
  %1729 = icmp sge i32 %1728, 10240
  br i1 %1729, label %1730, label %2222

1730:                                             ; preds = %1726
  br label %1731

1731:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  %1732 = load ptr, ptr %8, align 8
  %1733 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1732, i32 0, i32 0
  %1734 = load ptr, ptr %7, align 8
  %1735 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1733, ptr noundef %75, ptr noundef %1734)
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1731
  store i32 4, ptr %10, align 4
  br label %1739

1738:                                             ; preds = %1731
  store i32 0, ptr %10, align 4
  br label %1739

1739:                                             ; preds = %1737, %1738
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  %1740 = load i32, ptr %10, align 4
  switch i32 %1740, label %2230 [
    i32 0, label %1741
    i32 4, label %2227
  ]

1741:                                             ; preds = %1739
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %8, align 8
  %1746 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %7, align 8
  %1748 = call i32 @unpack32(ptr noundef %1746, ptr noundef %1747)
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1744
  br label %2227

1751:                                             ; preds = %1744
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %8, align 8
  %1756 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1755, i32 0, i32 2
  %1757 = load ptr, ptr %7, align 8
  %1758 = call i32 @unpack32(ptr noundef %1756, ptr noundef %1757)
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1754
  br label %2227

1761:                                             ; preds = %1754
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %8, align 8
  %1766 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1765, i32 0, i32 3
  %1767 = load ptr, ptr %7, align 8
  %1768 = call i32 @unpack32(ptr noundef %1766, ptr noundef %1767)
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1764
  br label %2227

1771:                                             ; preds = %1764
  br label %1772

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load ptr, ptr %8, align 8
  %1776 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1775, i32 0, i32 4
  %1777 = load ptr, ptr %7, align 8
  %1778 = call i32 @unpack32(ptr noundef %1776, ptr noundef %1777)
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1774
  br label %2227

1781:                                             ; preds = %1774
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1784

1784:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  %1785 = load ptr, ptr %8, align 8
  %1786 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1785, i32 0, i32 5
  %1787 = load ptr, ptr %7, align 8
  %1788 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1786, ptr noundef %76, ptr noundef %1787)
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1784
  store i32 4, ptr %10, align 4
  br label %1792

1791:                                             ; preds = %1784
  store i32 0, ptr %10, align 4
  br label %1792

1792:                                             ; preds = %1790, %1791
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  %1793 = load i32, ptr %10, align 4
  switch i32 %1793, label %2230 [
    i32 0, label %1794
    i32 4, label %2227
  ]

1794:                                             ; preds = %1792
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %8, align 8
  %1799 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1798, i32 0, i32 6
  %1800 = load ptr, ptr %7, align 8
  %1801 = call i32 @unpack32(ptr noundef %1799, ptr noundef %1800)
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1797
  br label %2227

1804:                                             ; preds = %1797
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %8, align 8
  %1809 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1808, i32 0, i32 7
  %1810 = load ptr, ptr %7, align 8
  %1811 = call i32 @unpack32(ptr noundef %1809, ptr noundef %1810)
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1807
  br label %2227

1814:                                             ; preds = %1807
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  %1818 = load ptr, ptr %8, align 8
  %1819 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1818, i32 0, i32 8
  %1820 = load ptr, ptr %7, align 8
  %1821 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1819, ptr noundef %77, ptr noundef %1820)
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1817
  store i32 4, ptr %10, align 4
  br label %1825

1824:                                             ; preds = %1817
  store i32 0, ptr %10, align 4
  br label %1825

1825:                                             ; preds = %1823, %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  %1826 = load i32, ptr %10, align 4
  switch i32 %1826, label %2230 [
    i32 0, label %1827
    i32 4, label %2227
  ]

1827:                                             ; preds = %1825
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  %1831 = load ptr, ptr %8, align 8
  %1832 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1831, i32 0, i32 9
  %1833 = load ptr, ptr %7, align 8
  %1834 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1832, ptr noundef %78, ptr noundef %1833)
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1837

1836:                                             ; preds = %1830
  store i32 4, ptr %10, align 4
  br label %1838

1837:                                             ; preds = %1830
  store i32 0, ptr %10, align 4
  br label %1838

1838:                                             ; preds = %1836, %1837
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  %1839 = load i32, ptr %10, align 4
  switch i32 %1839, label %2230 [
    i32 0, label %1840
    i32 4, label %2227
  ]

1840:                                             ; preds = %1838
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load ptr, ptr %8, align 8
  %1845 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1844, i32 0, i32 10
  %1846 = load ptr, ptr %7, align 8
  %1847 = call i32 @unpack32(ptr noundef %1845, ptr noundef %1846)
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1843
  br label %2227

1850:                                             ; preds = %1843
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load ptr, ptr %8, align 8
  %1855 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1854, i32 0, i32 11
  %1856 = load ptr, ptr %7, align 8
  %1857 = call i32 @unpack64(ptr noundef %1855, ptr noundef %1856)
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1853
  br label %2227

1860:                                             ; preds = %1853
  br label %1861

1861:                                             ; preds = %1860
  br label %1862

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %8, align 8
  %1864 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1863, i32 0, i32 11
  %1865 = load i64, ptr %1864, align 8
  %1866 = icmp ne i64 %1865, 0
  br i1 %1866, label %1867, label %1879

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %8, align 8
  %1869 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1868, i32 0, i32 11
  %1870 = load i64, ptr %1869, align 8
  %1871 = icmp ne i64 %1870, -2
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %8, align 8
  %1874 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1873, i32 0, i32 10
  %1875 = load i32, ptr %1874, align 8
  %1876 = zext i32 %1875 to i64
  %1877 = or i64 %1876, 16
  %1878 = trunc i64 %1877 to i32
  store i32 %1878, ptr %1874, align 8
  br label %1879

1879:                                             ; preds = %1872, %1867, %1862
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %8, align 8
  %1882 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1881, i32 0, i32 12
  %1883 = load ptr, ptr %7, align 8
  %1884 = call i32 @unpack_time(ptr noundef %1882, ptr noundef %1883)
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1880
  br label %2227

1887:                                             ; preds = %1880
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %8, align 8
  %1892 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1891, i32 0, i32 14
  %1893 = load ptr, ptr %7, align 8
  %1894 = call i32 @unpack32(ptr noundef %1892, ptr noundef %1893)
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1890
  br label %2227

1897:                                             ; preds = %1890
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  %1901 = load ptr, ptr %8, align 8
  %1902 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1901, i32 0, i32 43
  %1903 = load ptr, ptr %7, align 8
  %1904 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1902, ptr noundef %79, ptr noundef %1903)
  %1905 = icmp ne i32 %1904, 0
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1900
  store i32 4, ptr %10, align 4
  br label %1908

1907:                                             ; preds = %1900
  store i32 0, ptr %10, align 4
  br label %1908

1908:                                             ; preds = %1906, %1907
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  %1909 = load i32, ptr %10, align 4
  switch i32 %1909, label %2230 [
    i32 0, label %1910
    i32 4, label %2227
  ]

1910:                                             ; preds = %1908
  br label %1911

1911:                                             ; preds = %1910
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912
  %1914 = load ptr, ptr %8, align 8
  %1915 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1914, i32 0, i32 17
  %1916 = load ptr, ptr %7, align 8
  %1917 = call i32 @unpack32(ptr noundef %1915, ptr noundef %1916)
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1920

1919:                                             ; preds = %1913
  br label %2227

1920:                                             ; preds = %1913
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %8, align 8
  %1925 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1924, i32 0, i32 18
  %1926 = load ptr, ptr %7, align 8
  %1927 = call i32 @unpack32(ptr noundef %1925, ptr noundef %1926)
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1923
  br label %2227

1930:                                             ; preds = %1923
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  %1934 = load ptr, ptr %8, align 8
  %1935 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1934, i32 0, i32 35
  %1936 = load ptr, ptr %7, align 8
  %1937 = call i32 @unpack32(ptr noundef %1935, ptr noundef %1936)
  %1938 = icmp ne i32 %1937, 0
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1933
  br label %2227

1940:                                             ; preds = %1933
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  %1944 = load ptr, ptr %8, align 8
  %1945 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1944, i32 0, i32 19
  %1946 = load ptr, ptr %7, align 8
  %1947 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1945, ptr noundef %80, ptr noundef %1946)
  %1948 = icmp ne i32 %1947, 0
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1943
  store i32 4, ptr %10, align 4
  br label %1951

1950:                                             ; preds = %1943
  store i32 0, ptr %10, align 4
  br label %1951

1951:                                             ; preds = %1949, %1950
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  %1952 = load i32, ptr %10, align 4
  switch i32 %1952, label %2230 [
    i32 0, label %1953
    i32 4, label %2227
  ]

1953:                                             ; preds = %1951
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  %1957 = load ptr, ptr %8, align 8
  %1958 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1957, i32 0, i32 20
  %1959 = load ptr, ptr %7, align 8
  %1960 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1958, ptr noundef %81, ptr noundef %1959)
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1956
  store i32 4, ptr %10, align 4
  br label %1964

1963:                                             ; preds = %1956
  store i32 0, ptr %10, align 4
  br label %1964

1964:                                             ; preds = %1962, %1963
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  %1965 = load i32, ptr %10, align 4
  switch i32 %1965, label %2230 [
    i32 0, label %1966
    i32 4, label %2227
  ]

1966:                                             ; preds = %1964
  br label %1967

1967:                                             ; preds = %1966
  br label %1968

1968:                                             ; preds = %1967
  br label %1969

1969:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  %1970 = load ptr, ptr %8, align 8
  %1971 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1970, i32 0, i32 21
  %1972 = load ptr, ptr %7, align 8
  %1973 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1971, ptr noundef %82, ptr noundef %1972)
  %1974 = icmp ne i32 %1973, 0
  br i1 %1974, label %1975, label %1976

1975:                                             ; preds = %1969
  store i32 4, ptr %10, align 4
  br label %1977

1976:                                             ; preds = %1969
  store i32 0, ptr %10, align 4
  br label %1977

1977:                                             ; preds = %1975, %1976
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  %1978 = load i32, ptr %10, align 4
  switch i32 %1978, label %2230 [
    i32 0, label %1979
    i32 4, label %2227
  ]

1979:                                             ; preds = %1977
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  %1983 = load ptr, ptr %8, align 8
  %1984 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1983, i32 0, i32 22
  %1985 = load ptr, ptr %7, align 8
  %1986 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1984, ptr noundef %83, ptr noundef %1985)
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1982
  store i32 4, ptr %10, align 4
  br label %1990

1989:                                             ; preds = %1982
  store i32 0, ptr %10, align 4
  br label %1990

1990:                                             ; preds = %1988, %1989
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  %1991 = load i32, ptr %10, align 4
  switch i32 %1991, label %2230 [
    i32 0, label %1992
    i32 4, label %2227
  ]

1992:                                             ; preds = %1990
  br label %1993

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  %1996 = load ptr, ptr %8, align 8
  %1997 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %1996, i32 0, i32 23
  %1998 = load ptr, ptr %7, align 8
  %1999 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1997, ptr noundef %84, ptr noundef %1998)
  %2000 = icmp ne i32 %1999, 0
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1995
  store i32 4, ptr %10, align 4
  br label %2003

2002:                                             ; preds = %1995
  store i32 0, ptr %10, align 4
  br label %2003

2003:                                             ; preds = %2001, %2002
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  %2004 = load i32, ptr %10, align 4
  switch i32 %2004, label %2230 [
    i32 0, label %2005
    i32 4, label %2227
  ]

2005:                                             ; preds = %2003
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007
  %2009 = load ptr, ptr %8, align 8
  %2010 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2009, i32 0, i32 15
  %2011 = load ptr, ptr %7, align 8
  %2012 = call i32 @unpack32(ptr noundef %2010, ptr noundef %2011)
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2008
  br label %2227

2015:                                             ; preds = %2008
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load ptr, ptr %8, align 8
  %2020 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2019, i32 0, i32 16
  %2021 = load ptr, ptr %7, align 8
  %2022 = call i32 @unpack32(ptr noundef %2020, ptr noundef %2021)
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2018
  br label %2227

2025:                                             ; preds = %2018
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  br label %2028

2028:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  %2029 = load ptr, ptr %8, align 8
  %2030 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2029, i32 0, i32 24
  %2031 = load ptr, ptr %7, align 8
  %2032 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2030, ptr noundef %85, ptr noundef %2031)
  %2033 = icmp ne i32 %2032, 0
  br i1 %2033, label %2034, label %2035

2034:                                             ; preds = %2028
  store i32 4, ptr %10, align 4
  br label %2036

2035:                                             ; preds = %2028
  store i32 0, ptr %10, align 4
  br label %2036

2036:                                             ; preds = %2034, %2035
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  %2037 = load i32, ptr %10, align 4
  switch i32 %2037, label %2230 [
    i32 0, label %2038
    i32 4, label %2227
  ]

2038:                                             ; preds = %2036
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %8, align 8
  %2043 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2042, i32 0, i32 25
  %2044 = load ptr, ptr %7, align 8
  %2045 = call i32 @unpack32(ptr noundef %2043, ptr noundef %2044)
  %2046 = icmp ne i32 %2045, 0
  br i1 %2046, label %2047, label %2048

2047:                                             ; preds = %2041
  br label %2227

2048:                                             ; preds = %2041
  br label %2049

2049:                                             ; preds = %2048
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %8, align 8
  %2053 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2052, i32 0, i32 26
  %2054 = load ptr, ptr %7, align 8
  %2055 = call i32 @unpack32(ptr noundef %2053, ptr noundef %2054)
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %2051
  br label %2227

2058:                                             ; preds = %2051
  br label %2059

2059:                                             ; preds = %2058
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  %2062 = load ptr, ptr %8, align 8
  %2063 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2062, i32 0, i32 28
  %2064 = load ptr, ptr %7, align 8
  %2065 = call i32 @unpack32(ptr noundef %2063, ptr noundef %2064)
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %2061
  br label %2227

2068:                                             ; preds = %2061
  br label %2069

2069:                                             ; preds = %2068
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070
  %2072 = load ptr, ptr %8, align 8
  %2073 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2072, i32 0, i32 29
  %2074 = load ptr, ptr %7, align 8
  %2075 = call i32 @unpack64(ptr noundef %2073, ptr noundef %2074)
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2071
  br label %2227

2078:                                             ; preds = %2071
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080
  %2082 = load ptr, ptr %8, align 8
  %2083 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2082, i32 0, i32 31
  %2084 = load ptr, ptr %7, align 8
  %2085 = call i32 @unpack32(ptr noundef %2083, ptr noundef %2084)
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2087, label %2088

2087:                                             ; preds = %2081
  br label %2227

2088:                                             ; preds = %2081
  br label %2089

2089:                                             ; preds = %2088
  br label %2090

2090:                                             ; preds = %2089
  br label %2091

2091:                                             ; preds = %2090
  %2092 = load ptr, ptr %8, align 8
  %2093 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2092, i32 0, i32 34
  %2094 = load ptr, ptr %7, align 8
  %2095 = call i32 @unpack_time(ptr noundef %2093, ptr noundef %2094)
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2091
  br label %2227

2098:                                             ; preds = %2091
  br label %2099

2099:                                             ; preds = %2098
  br label %2100

2100:                                             ; preds = %2099
  br label %2101

2101:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  %2102 = load ptr, ptr %8, align 8
  %2103 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2102, i32 0, i32 39
  %2104 = load ptr, ptr %7, align 8
  %2105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2103, ptr noundef %86, ptr noundef %2104)
  %2106 = icmp ne i32 %2105, 0
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2101
  store i32 4, ptr %10, align 4
  br label %2109

2108:                                             ; preds = %2101
  store i32 0, ptr %10, align 4
  br label %2109

2109:                                             ; preds = %2107, %2108
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  %2110 = load i32, ptr %10, align 4
  switch i32 %2110, label %2230 [
    i32 0, label %2111
    i32 4, label %2227
  ]

2111:                                             ; preds = %2109
  br label %2112

2112:                                             ; preds = %2111
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load ptr, ptr %8, align 8
  %2116 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2115, i32 0, i32 40
  %2117 = load ptr, ptr %7, align 8
  %2118 = call i32 @unpack_time(ptr noundef %2116, ptr noundef %2117)
  %2119 = icmp ne i32 %2118, 0
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2114
  br label %2227

2121:                                             ; preds = %2114
  br label %2122

2122:                                             ; preds = %2121
  br label %2123

2123:                                             ; preds = %2122
  br label %2124

2124:                                             ; preds = %2123
  %2125 = load ptr, ptr %8, align 8
  %2126 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2125, i32 0, i32 41
  %2127 = load ptr, ptr %7, align 8
  %2128 = call i32 @unpack32(ptr noundef %2126, ptr noundef %2127)
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2124
  br label %2227

2131:                                             ; preds = %2124
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132
  br label %2134

2134:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  %2135 = load ptr, ptr %8, align 8
  %2136 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2135, i32 0, i32 44
  %2137 = load ptr, ptr %7, align 8
  %2138 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2136, ptr noundef %87, ptr noundef %2137)
  %2139 = icmp ne i32 %2138, 0
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2134
  store i32 4, ptr %10, align 4
  br label %2142

2141:                                             ; preds = %2134
  store i32 0, ptr %10, align 4
  br label %2142

2142:                                             ; preds = %2140, %2141
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  %2143 = load i32, ptr %10, align 4
  switch i32 %2143, label %2230 [
    i32 0, label %2144
    i32 4, label %2227
  ]

2144:                                             ; preds = %2142
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  %2148 = load ptr, ptr %8, align 8
  %2149 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2148, i32 0, i32 45
  %2150 = load ptr, ptr %7, align 8
  %2151 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2149, ptr noundef %88, ptr noundef %2150)
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2147
  store i32 4, ptr %10, align 4
  br label %2155

2154:                                             ; preds = %2147
  store i32 0, ptr %10, align 4
  br label %2155

2155:                                             ; preds = %2153, %2154
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  %2156 = load i32, ptr %10, align 4
  switch i32 %2156, label %2230 [
    i32 0, label %2157
    i32 4, label %2227
  ]

2157:                                             ; preds = %2155
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %8, align 8
  %2162 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2161, i32 0, i32 42
  %2163 = load ptr, ptr %7, align 8
  %2164 = call i32 @unpack32(ptr noundef %2162, ptr noundef %2163)
  %2165 = icmp ne i32 %2164, 0
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2160
  br label %2227

2167:                                             ; preds = %2160
  br label %2168

2168:                                             ; preds = %2167
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  %2171 = load ptr, ptr %8, align 8
  %2172 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2171, i32 0, i32 46
  %2173 = load ptr, ptr %7, align 8
  %2174 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2172, ptr noundef %89, ptr noundef %2173)
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2170
  store i32 4, ptr %10, align 4
  br label %2178

2177:                                             ; preds = %2170
  store i32 0, ptr %10, align 4
  br label %2178

2178:                                             ; preds = %2176, %2177
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  %2179 = load i32, ptr %10, align 4
  switch i32 %2179, label %2230 [
    i32 0, label %2180
    i32 4, label %2227
  ]

2180:                                             ; preds = %2178
  br label %2181

2181:                                             ; preds = %2180
  br label %2182

2182:                                             ; preds = %2181
  br label %2183

2183:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  %2184 = load ptr, ptr %8, align 8
  %2185 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2184, i32 0, i32 47
  %2186 = load ptr, ptr %7, align 8
  %2187 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2185, ptr noundef %90, ptr noundef %2186)
  %2188 = icmp ne i32 %2187, 0
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %2183
  store i32 4, ptr %10, align 4
  br label %2191

2190:                                             ; preds = %2183
  store i32 0, ptr %10, align 4
  br label %2191

2191:                                             ; preds = %2189, %2190
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  %2192 = load i32, ptr %10, align 4
  switch i32 %2192, label %2230 [
    i32 0, label %2193
    i32 4, label %2227
  ]

2193:                                             ; preds = %2191
  br label %2194

2194:                                             ; preds = %2193
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  %2197 = load ptr, ptr %8, align 8
  %2198 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2197, i32 0, i32 13
  %2199 = load ptr, ptr %7, align 8
  %2200 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2198, ptr noundef %91, ptr noundef %2199)
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2196
  store i32 4, ptr %10, align 4
  br label %2204

2203:                                             ; preds = %2196
  store i32 0, ptr %10, align 4
  br label %2204

2204:                                             ; preds = %2202, %2203
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  %2205 = load i32, ptr %10, align 4
  switch i32 %2205, label %2230 [
    i32 0, label %2206
    i32 4, label %2227
  ]

2206:                                             ; preds = %2204
  br label %2207

2207:                                             ; preds = %2206
  br label %2208

2208:                                             ; preds = %2207
  br label %2209

2209:                                             ; preds = %2208
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  %2210 = load ptr, ptr %8, align 8
  %2211 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %2210, i32 0, i32 32
  %2212 = load ptr, ptr %7, align 8
  %2213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %2211, ptr noundef %92, ptr noundef %2212)
  %2214 = icmp ne i32 %2213, 0
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2209
  store i32 4, ptr %10, align 4
  br label %2217

2216:                                             ; preds = %2209
  store i32 0, ptr %10, align 4
  br label %2217

2217:                                             ; preds = %2215, %2216
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  %2218 = load i32, ptr %10, align 4
  switch i32 %2218, label %2230 [
    i32 0, label %2219
    i32 4, label %2227
  ]

2219:                                             ; preds = %2217
  br label %2220

2220:                                             ; preds = %2219
  br label %2221

2221:                                             ; preds = %2220
  br label %2223

2222:                                             ; preds = %1726
  br label %2227

2223:                                             ; preds = %2221
  br label %2224

2224:                                             ; preds = %2223, %1725
  br label %2225

2225:                                             ; preds = %2224, %1190
  br label %2226

2226:                                             ; preds = %2225, %649
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %2230

2227:                                             ; preds = %2217, %2204, %2191, %2178, %2155, %2142, %2109, %2036, %2003, %1990, %1977, %1964, %1951, %1908, %1838, %1825, %1792, %1739, %1721, %1708, %1695, %1682, %1659, %1646, %1613, %1600, %1587, %1574, %1501, %1468, %1455, %1442, %1429, %1416, %1373, %1303, %1290, %1257, %1204, %1186, %1173, %1160, %1147, %1124, %1111, %1078, %1065, %1052, %1039, %976, %943, %910, %897, %884, %871, %858, %815, %762, %749, %716, %663, %645, %632, %619, %606, %583, %570, %537, %524, %511, %498, %425, %392, %359, %346, %333, %320, %307, %264, %211, %198, %165, %112, %2222, %2166, %2130, %2120, %2097, %2087, %2077, %2067, %2057, %2047, %2024, %2014, %1939, %1929, %1919, %1896, %1886, %1859, %1849, %1813, %1803, %1780, %1770, %1760, %1750, %1670, %1634, %1624, %1562, %1552, %1542, %1532, %1522, %1512, %1489, %1479, %1404, %1394, %1384, %1361, %1351, %1324, %1314, %1278, %1268, %1245, %1235, %1225, %1215, %1135, %1099, %1089, %1027, %1017, %1007, %997, %987, %964, %954, %931, %921, %846, %836, %826, %803, %793, %783, %773, %737, %727, %704, %694, %684, %674, %594, %558, %548, %486, %476, %466, %456, %446, %436, %413, %403, %380, %370, %295, %285, %275, %252, %242, %232, %222, %186, %176, %153, %143, %133, %123
  %2228 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_start_msg(ptr noundef %2228)
  %2229 = load ptr, ptr %5, align 8
  store ptr null, ptr %2229, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %2230

2230:                                             ; preds = %2227, %2226, %2217, %2204, %2191, %2178, %2155, %2142, %2109, %2036, %2003, %1990, %1977, %1964, %1951, %1908, %1838, %1825, %1792, %1739, %1721, %1708, %1695, %1682, %1659, %1646, %1613, %1600, %1587, %1574, %1501, %1468, %1455, %1442, %1429, %1416, %1373, %1303, %1290, %1257, %1204, %1186, %1173, %1160, %1147, %1124, %1111, %1078, %1065, %1052, %1039, %976, %943, %910, %897, %884, %871, %858, %815, %762, %749, %716, %663, %645, %632, %619, %606, %583, %570, %537, %524, %511, %498, %425, %392, %359, %346, %333, %320, %307, %264, %211, %198, %165, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %2231 = load i32, ptr %4, align 4
  ret i32 %2231
}

declare void @slurmdbd_free_job_start_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_job_heavy_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 859, ptr noundef @__func__._unpack_job_heavy_msg)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 10240
  br i1 %19, label %20, label %73

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %23, ptr noundef %9, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 4, ptr %10, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %78 [
    i32 0, label %31
    i32 4, label %75
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %36, ptr noundef %11, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %78 [
    i32 0, label %44
    i32 4, label %75
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %12, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %78 [
    i32 0, label %57
    i32 4, label %75
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %62, ptr noundef %13, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 4, ptr %10, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 4, label %75
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %3
  br label %75

74:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

75:                                               ; preds = %68, %55, %42, %29, %73
  %76 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_heavy_msg(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  store ptr null, ptr %77, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %74, %68, %55, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @slurmdbd_free_job_heavy_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_buffer(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpackmem_xmalloc(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %28

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @create_buf(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

28:                                               ; preds = %24, %16
  call void @slurm_xfree(ptr noundef %9)
  %29 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_buffer(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @slurmdbd_free_buffer(ptr noundef) #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurmdbd_free_list_msg(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare void @slurm_persist_pack_init_req_msg(ptr noundef, ptr noundef) #2

declare void @slurm_persist_pack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_acct_coord_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %48, %25
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %30, !llvm.loop !8

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %20
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %5, align 2
  %56 = load ptr, ptr %6, align 8
  call void @slurmdb_pack_user_cond(ptr noundef %54, i16 noundef zeroext %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare void @slurmdb_pack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_cluster_tres_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 10240
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_cond_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %26 [
    i32 1409, label %11
    i32 1435, label %11
    i32 1486, label %12
    i32 1410, label %13
    i32 1468, label %13
    i32 1437, label %13
    i32 1412, label %14
    i32 1438, label %14
    i32 1494, label %15
    i32 1497, label %15
    i32 1444, label %16
    i32 1448, label %17
    i32 1450, label %17
    i32 1478, label %18
    i32 1480, label %18
    i32 1453, label %19
    i32 1455, label %19
    i32 1415, label %20
    i32 1439, label %20
    i32 1445, label %21
    i32 1459, label %22
    i32 1464, label %23
    i32 1470, label %24
    i32 1503, label %25
  ]

11:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_account_cond, ptr %9, align 8
  br label %27

12:                                               ; preds = %4
  store ptr @slurmdb_pack_tres_cond, ptr %9, align 8
  br label %27

13:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_pack_assoc_cond, ptr %9, align 8
  br label %27

14:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_cluster_cond, ptr %9, align 8
  br label %27

15:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_federation_cond, ptr %9, align 8
  br label %27

16:                                               ; preds = %4
  store ptr @slurmdb_pack_job_cond, ptr %9, align 8
  br label %27

17:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_qos_cond, ptr %9, align 8
  br label %27

18:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_res_cond, ptr %9, align 8
  br label %27

19:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_wckey_cond, ptr %9, align 8
  br label %27

20:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_user_cond, ptr %9, align 8
  br label %27

21:                                               ; preds = %4
  store ptr @slurmdb_pack_txn_cond, ptr %9, align 8
  br label %27

22:                                               ; preds = %4
  store ptr @slurmdb_pack_archive_cond, ptr %9, align 8
  br label %27

23:                                               ; preds = %4
  store ptr @slurmdb_pack_reservation_cond, ptr %9, align 8
  br label %27

24:                                               ; preds = %4
  store ptr @slurmdb_pack_event_cond, ptr %9, align 8
  br label %27

25:                                               ; preds = %4
  store ptr @slurmdb_pack_instance_cond, ptr %9, align 8
  br label %27

26:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

27:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %8, align 8
  call void %28(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_job_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %191

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #6
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #6
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #6
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #6
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %145, i32 0, i32 13
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %149, i32 0, i32 14
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #6
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #6
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_job_suspend_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 10240
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_modify_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %22 [
    i32 1428, label %12
    i32 1429, label %13
    i32 1430, label %14
    i32 1496, label %15
    i32 1476, label %16
    i32 1451, label %17
    i32 1481, label %18
    i32 1431, label %19
    i32 1501, label %20
    i32 1502, label %21
  ]

12:                                               ; preds = %4
  store ptr @slurmdb_pack_account_cond, ptr %9, align 8
  store ptr @slurmdb_pack_account_rec, ptr %10, align 8
  br label %23

13:                                               ; preds = %4
  store ptr @slurmdb_pack_assoc_cond, ptr %9, align 8
  store ptr @slurmdb_pack_assoc_rec, ptr %10, align 8
  br label %23

14:                                               ; preds = %4
  store ptr @slurmdb_pack_cluster_cond, ptr %9, align 8
  store ptr @slurmdb_pack_cluster_rec, ptr %10, align 8
  br label %23

15:                                               ; preds = %4
  store ptr @slurmdb_pack_federation_cond, ptr %9, align 8
  store ptr @slurmdb_pack_federation_rec, ptr %10, align 8
  br label %23

16:                                               ; preds = %4
  store ptr @slurmdb_pack_job_cond, ptr %9, align 8
  store ptr @slurmdb_pack_job_rec, ptr %10, align 8
  br label %23

17:                                               ; preds = %4
  store ptr @slurmdb_pack_qos_cond, ptr %9, align 8
  store ptr @slurmdb_pack_qos_rec, ptr %10, align 8
  br label %23

18:                                               ; preds = %4
  store ptr @slurmdb_pack_res_cond, ptr %9, align 8
  store ptr @slurmdb_pack_res_rec, ptr %10, align 8
  br label %23

19:                                               ; preds = %4
  store ptr @slurmdb_pack_user_cond, ptr %9, align 8
  store ptr @slurmdb_pack_user_rec, ptr %10, align 8
  br label %23

20:                                               ; preds = %4
  store ptr @slurmdb_pack_add_assoc_cond, ptr %9, align 8
  store ptr @slurmdb_pack_account_rec, ptr %10, align 8
  br label %23

21:                                               ; preds = %4
  store ptr @slurmdb_pack_add_assoc_cond, ptr %9, align 8
  store ptr @slurmdb_pack_user_rec, ptr %10, align 8
  br label %23

22:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %6, align 2
  %29 = load ptr, ptr %8, align 8
  call void %24(ptr noundef %27, i16 noundef zeroext %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %6, align 2
  %35 = load ptr, ptr %8, align 8
  call void %30(ptr noundef %33, i16 noundef zeroext %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_node_state_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %147

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #6
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #6
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #6
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_step_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 10240
  br i1 %10, label %11, label %76

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %5, align 2
  %32 = load ptr, ptr %6, align 8
  call void @jobacctinfo_pack(ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext 1, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %69, ptr noundef %70, i16 noundef zeroext %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_step_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %3
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 11008
  br i1 %33, label %34, label %197

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #6
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #6
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #6
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #6
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %6, align 8
  %146 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %144, ptr noundef %145, i16 noundef zeroext %146)
  br label %147

147:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @strlen(ptr noundef %155) #6
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %152, %147
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 @strlen(ptr noundef %186) #6
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %190

190:                                              ; preds = %183, %178
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %196

196:                                              ; preds = %190
  br label %361

197:                                              ; preds = %30
  %198 = load i16, ptr %5, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp sge i32 %199, 10240
  br i1 %200, label %201, label %360

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @strlen(ptr noundef %218) #6
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, 1
  store i32 %221, ptr %13, align 4
  br label %222

222:                                              ; preds = %215, %210
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %225, i32 noundef %226, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %228

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call i64 @strlen(ptr noundef %237) #6
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %241

241:                                              ; preds = %234, %229
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %244, i32 noundef %245, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = call i64 @strlen(ptr noundef %256) #6
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 1
  store i32 %259, ptr %15, align 4
  br label %260

260:                                              ; preds = %253, %248
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %266

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @strlen(ptr noundef %275) #6
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, 1
  store i32 %278, ptr %16, align 4
  br label %279

279:                                              ; preds = %272, %267
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %282, i32 noundef %283, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %290, i32 0, i32 7
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %294, i32 0, i32 8
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %6, align 8
  %313 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %311, ptr noundef %312, i16 noundef zeroext %313)
  br label %314

314:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @strlen(ptr noundef %322) #6
  %324 = trunc i64 %323 to i32
  %325 = add i32 %324, 1
  store i32 %325, ptr %17, align 4
  br label %326

326:                                              ; preds = %319, %314
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %329, i32 noundef %330, ptr noundef %331)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %342, i32 0, i32 17
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %347, i32 0, i32 17
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 @strlen(ptr noundef %349) #6
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, 1
  store i32 %352, ptr %18, align 4
  br label %353

353:                                              ; preds = %346, %341
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %18, align 4
  %358 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %356, i32 noundef %357, ptr noundef %358)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %359

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359, %197
  br label %361

361:                                              ; preds = %360, %196
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %362, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %363)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_register_ctld_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 10496
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %21, ptr noundef %22)
  br label %42

23:                                               ; preds = %3
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 10240
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %27, %23
  br label %42

42:                                               ; preds = %41, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_roll_usage_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 10240
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_rec_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %12 [
    i32 1461, label %11
    i32 1462, label %11
    i32 1463, label %11
  ]

11:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_pack_reservation_rec, ptr %9, align 8
  br label %13

12:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #7
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %6, align 2
  %19 = load ptr, ptr %8, align 8
  call void %14(ptr noundef %17, i16 noundef zeroext %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @free_buf(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_acct_coord_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__._unpack_acct_coord_msg)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @unpack32(ptr noundef %10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %64

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %51, %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %12, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %13, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %67 [
    i32 0, label %44
    i32 4, label %64
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %31, !llvm.loop !11

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %6, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @slurmdb_unpack_user_cond(ptr noundef %57, i16 noundef zeroext %58, ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

64:                                               ; preds = %42, %62, %21
  %65 = load ptr, ptr %11, align 8
  call void @slurmdbd_free_acct_coord_msg(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  store ptr null, ptr %66, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @slurmdb_unpack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_cluster_tres_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__._unpack_cluster_tres_msg)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 10240
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %21, ptr noundef %9, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %59 [
    i32 0, label %29
    i32 4, label %56
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @unpack_time(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %56

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %44, ptr noundef %11, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 4, ptr %10, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 4, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

56:                                               ; preds = %50, %27, %38
  %57 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_cluster_tres_msg(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  store ptr null, ptr %58, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %55, %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_cond_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %29 [
    i32 1409, label %14
    i32 1435, label %14
    i32 1486, label %15
    i32 1410, label %16
    i32 1468, label %16
    i32 1437, label %16
    i32 1412, label %17
    i32 1438, label %17
    i32 1494, label %18
    i32 1497, label %18
    i32 1444, label %19
    i32 1448, label %20
    i32 1450, label %20
    i32 1478, label %21
    i32 1480, label %21
    i32 1453, label %22
    i32 1455, label %22
    i32 1415, label %23
    i32 1439, label %23
    i32 1445, label %24
    i32 1459, label %25
    i32 1464, label %26
    i32 1470, label %27
    i32 1503, label %28
  ]

14:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_account_cond, ptr %11, align 8
  br label %30

15:                                               ; preds = %4
  store ptr @slurmdb_unpack_tres_cond, ptr %11, align 8
  br label %30

16:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_assoc_cond, ptr %11, align 8
  br label %30

17:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_cond, ptr %11, align 8
  br label %30

18:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_federation_cond, ptr %11, align 8
  br label %30

19:                                               ; preds = %4
  store ptr @slurmdb_unpack_job_cond, ptr %11, align 8
  br label %30

20:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_qos_cond, ptr %11, align 8
  br label %30

21:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_res_cond, ptr %11, align 8
  br label %30

22:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_cond, ptr %11, align 8
  br label %30

23:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_user_cond, ptr %11, align 8
  br label %30

24:                                               ; preds = %4
  store ptr @slurmdb_unpack_txn_cond, ptr %11, align 8
  br label %30

25:                                               ; preds = %4
  store ptr @slurmdb_unpack_archive_cond, ptr %11, align 8
  br label %30

26:                                               ; preds = %4
  store ptr @slurmdb_unpack_reservation_cond, ptr %11, align 8
  br label %30

27:                                               ; preds = %4
  store ptr @slurmdb_unpack_event_cond, ptr %11, align 8
  br label %30

28:                                               ; preds = %4
  store ptr @slurmdb_unpack_instance_cond, ptr %11, align 8
  br label %30

29:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_cond_msg) #7
  unreachable

30:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 343, ptr noundef @__func__._unpack_cond_msg)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %7, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %34(ptr noundef %36, i16 noundef zeroext %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %43

42:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %8, align 4
  call void @slurmdbd_free_cond_msg(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  store ptr null, ptr %46, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_job_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 385, ptr noundef @__func__._unpack_job_complete_msg)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 10240
  br i1 %22, label %23, label %215

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %26, ptr noundef %9, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %10, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %220 [
    i32 0, label %34
    i32 4, label %217
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack32(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %217

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %11, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %220 [
    i32 0, label %57
    i32 4, label %217
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @unpack64(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %217

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @unpack32(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %217

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @unpack_time(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %217

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @unpack32(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %217

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %102, ptr noundef %12, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 4, ptr %10, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %220 [
    i32 0, label %110
    i32 4, label %217
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %115, ptr noundef %13, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 4, ptr %10, align 4
  br label %121

120:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %220 [
    i32 0, label %123
    i32 4, label %217
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @unpack32(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %217

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @unpack32(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %217

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %148, ptr noundef %14, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 4, ptr %10, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %220 [
    i32 0, label %156
    i32 4, label %217
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @unpack32(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %217

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @unpack_time(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %217

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @unpack_time(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %217

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %191, ptr noundef %15, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 4, ptr %10, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %195, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %198 = load i32, ptr %10, align 4
  switch i32 %198, label %220 [
    i32 0, label %199
    i32 4, label %217
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %204, ptr noundef %16, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 4, ptr %10, align 4
  br label %210

209:                                              ; preds = %202
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %208, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %211 = load i32, ptr %10, align 4
  switch i32 %211, label %220 [
    i32 0, label %212
    i32 4, label %217
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %216

215:                                              ; preds = %3
  br label %217

216:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

217:                                              ; preds = %210, %197, %154, %121, %108, %55, %32, %215, %185, %175, %165, %142, %132, %96, %86, %76, %66, %43
  %218 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_complete_msg(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  store ptr null, ptr %219, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

220:                                              ; preds = %217, %216, %210, %197, %154, %121, %108, %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_job_suspend_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 895, ptr noundef @__func__._unpack_job_suspend_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %77

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %78

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpack64(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %78

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack32(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %78

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpack32(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %78

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @unpack_time(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %78

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @unpack_time(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %78

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

78:                                               ; preds = %73, %63, %53, %43, %33, %23
  %79 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_suspend_msg(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  store ptr null, ptr %80, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_modify_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 977, ptr noundef @__func__._unpack_modify_msg)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %28 [
    i32 1428, label %18
    i32 1429, label %19
    i32 1430, label %20
    i32 1496, label %21
    i32 1476, label %22
    i32 1451, label %23
    i32 1481, label %24
    i32 1431, label %25
    i32 1501, label %26
    i32 1502, label %27
  ]

18:                                               ; preds = %4
  store ptr @slurmdb_unpack_account_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_account_rec, ptr %12, align 8
  br label %29

19:                                               ; preds = %4
  store ptr @slurmdb_unpack_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_assoc_rec, ptr %12, align 8
  br label %29

20:                                               ; preds = %4
  store ptr @slurmdb_unpack_cluster_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_cluster_rec, ptr %12, align 8
  br label %29

21:                                               ; preds = %4
  store ptr @slurmdb_unpack_federation_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_federation_rec, ptr %12, align 8
  br label %29

22:                                               ; preds = %4
  store ptr @slurmdb_unpack_job_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_job_rec, ptr %12, align 8
  br label %29

23:                                               ; preds = %4
  store ptr @slurmdb_unpack_qos_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_qos_rec, ptr %12, align 8
  br label %29

24:                                               ; preds = %4
  store ptr @slurmdb_unpack_res_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_res_rec, ptr %12, align 8
  br label %29

25:                                               ; preds = %4
  store ptr @slurmdb_unpack_user_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_user_rec, ptr %12, align 8
  br label %29

26:                                               ; preds = %4
  store ptr @slurmdb_unpack_add_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_account_rec, ptr %12, align 8
  br label %29

27:                                               ; preds = %4
  store ptr @slurmdb_unpack_add_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_user_rec, ptr %12, align 8
  br label %29

28:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_modify_msg) #7
  unreachable

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %7, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 %30(ptr noundef %32, i16 noundef zeroext %33, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %7, align 2
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 %39(ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

48:                                               ; preds = %46, %37
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  call void @slurmdbd_free_modify_msg(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr null, ptr %51, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_node_state_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1061, ptr noundef @__func__._unpack_node_state_msg)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %19, i32 0, i32 7
  store i32 -2, ptr %20, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 10240
  br i1 %23, label %24, label %143

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %27, ptr noundef %9, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %33

32:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %147 [
    i32 0, label %35
    i32 4, label %144
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %11, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %147 [
    i32 0, label %48
    i32 4, label %144
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %53, ptr noundef %12, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 4, ptr %10, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %147 [
    i32 0, label %61
    i32 4, label %144
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %66, ptr noundef %13, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 4, ptr %10, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %147 [
    i32 0, label %74
    i32 4, label %144
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %79, ptr noundef %14, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 4, ptr %10, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %147 [
    i32 0, label %87
    i32 4, label %144
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @unpack32(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %144

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @unpack16(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %144

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @unpack_time(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %144

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @unpack32(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %144

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %132, ptr noundef %15, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 4, ptr %10, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %147 [
    i32 0, label %140
    i32 4, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %147

144:                                              ; preds = %138, %85, %72, %59, %46, %33, %126, %116, %106, %96
  %145 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_node_state_msg(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  store ptr null, ptr %146, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %144, %143, %138, %85, %72, %59, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_step_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1182, ptr noundef @__func__._unpack_step_complete_msg)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10240
  br i1 %16, label %17, label %134

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @unpack32(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %136

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @unpack64(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %136

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unpack_time(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %136

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @unpack32(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %136

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %6, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @jobacctinfo_unpack(ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext 1, ptr noundef %61, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @unpack_time(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %136

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %75, ptr noundef %9, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %152 [
    i32 0, label %83
    i32 4, label %136
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @unpack32(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %136

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @unpack_time(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %136

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @unpack16(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %136

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %7, align 8
  %119 = load i16, ptr %6, align 2
  %120 = call i32 @unpack_step_id_members(ptr noundef %117, ptr noundef %118, i16 noundef zeroext %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %136

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.dbd_step_comp_msg, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @unpack32(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %136

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %3
  br label %136

135:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

136:                                              ; preds = %81, %134, %130, %122, %112, %102, %92, %69, %54, %44, %34, %24
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.buf_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_step_complete_msg(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  store ptr null, ptr %151, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %149, %135, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_step_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1281, ptr noundef @__func__._unpack_step_start_msg)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 11008
  br i1 %27, label %28, label %225

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @unpack32(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %419

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @unpack64(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %419

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %51, ptr noundef %9, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 4, ptr %10, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %435 [
    i32 0, label %59
    i32 4, label %419
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %64, ptr noundef %11, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 4, ptr %10, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %435 [
    i32 0, label %72
    i32 4, label %419
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %77, ptr noundef %12, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 4, ptr %10, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %435 [
    i32 0, label %85
    i32 4, label %419
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %90, ptr noundef %13, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 4, ptr %10, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %435 [
    i32 0, label %98
    i32 4, label %419
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @unpack32(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %419

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @unpack_time(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %419

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @unpack_time(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %419

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @unpack32(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %419

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @unpack32(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %419

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @unpack32(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %419

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %7, align 8
  %164 = load i16, ptr %6, align 2
  %165 = call i32 @unpack_step_id_members(ptr noundef %162, ptr noundef %163, i16 noundef zeroext %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %419

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %171, ptr noundef %14, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 4, ptr %10, align 4
  br label %177

176:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %435 [
    i32 0, label %179
    i32 4, label %419
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @unpack32(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %419

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @unpack32(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %419

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @unpack32(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %419

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %214, ptr noundef %15, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 4, ptr %10, align 4
  br label %220

219:                                              ; preds = %212
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %218, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %435 [
    i32 0, label %222
    i32 4, label %419
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %418

225:                                              ; preds = %3
  %226 = load i16, ptr %6, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sge i32 %227, 10240
  br i1 %228, label %229, label %416

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %7, align 8
  %234 = call i32 @unpack32(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %419

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @unpack64(ptr noundef %242, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %419

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %252, ptr noundef %16, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 4, ptr %10, align 4
  br label %258

257:                                              ; preds = %250
  store i32 0, ptr %10, align 4
  br label %258

258:                                              ; preds = %256, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %435 [
    i32 0, label %260
    i32 4, label %419
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %265, ptr noundef %17, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 4, ptr %10, align 4
  br label %271

270:                                              ; preds = %263
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %269, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %435 [
    i32 0, label %273
    i32 4, label %419
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %278, ptr noundef %18, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 4, ptr %10, align 4
  br label %284

283:                                              ; preds = %276
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %282, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %285 = load i32, ptr %10, align 4
  switch i32 %285, label %435 [
    i32 0, label %286
    i32 4, label %419
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %7, align 8
  %293 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %291, ptr noundef %19, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 4, ptr %10, align 4
  br label %297

296:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  br label %297

297:                                              ; preds = %295, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %298 = load i32, ptr %10, align 4
  switch i32 %298, label %435 [
    i32 0, label %299
    i32 4, label %419
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @unpack32(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %419

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %7, align 8
  %316 = call i32 @unpack_time(ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %419

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %7, align 8
  %326 = call i32 @unpack_time(ptr noundef %324, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %419

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %7, align 8
  %336 = call i32 @unpack32(ptr noundef %334, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  br label %419

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @unpack32(ptr noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  br label %419

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %7, align 8
  %356 = call i32 @unpack32(ptr noundef %354, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %419

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %7, align 8
  %365 = load i16, ptr %6, align 2
  %366 = call i32 @unpack_step_id_members(ptr noundef %363, ptr noundef %364, i16 noundef zeroext %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %361
  br label %419

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %372, ptr noundef %20, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 4, ptr %10, align 4
  br label %378

377:                                              ; preds = %370
  store i32 0, ptr %10, align 4
  br label %378

378:                                              ; preds = %376, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %379 = load i32, ptr %10, align 4
  switch i32 %379, label %435 [
    i32 0, label %380
    i32 4, label %419
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %7, align 8
  %387 = call i32 @unpack32(ptr noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %419

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %7, align 8
  %397 = call i32 @unpack32(ptr noundef %395, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  br label %419

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.dbd_step_start_msg, ptr %404, i32 0, i32 17
  %406 = load ptr, ptr %7, align 8
  %407 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %405, ptr noundef %21, ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  store i32 4, ptr %10, align 4
  br label %411

410:                                              ; preds = %403
  store i32 0, ptr %10, align 4
  br label %411

411:                                              ; preds = %409, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %412 = load i32, ptr %10, align 4
  switch i32 %412, label %435 [
    i32 0, label %413
    i32 4, label %419
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %417

416:                                              ; preds = %225
  br label %419

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %435

419:                                              ; preds = %411, %378, %297, %284, %271, %258, %220, %177, %96, %83, %70, %57, %416, %399, %389, %368, %358, %348, %338, %328, %318, %308, %246, %236, %208, %198, %188, %167, %157, %147, %137, %127, %117, %107, %45, %35
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @get_log_level()
  %423 = icmp sge i32 %422, 6
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct.buf_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, i32 noundef %427)
  br label %428

428:                                              ; preds = %424, %421
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_step_start_msg(ptr noundef %433)
  %434 = load ptr, ptr %5, align 8
  store ptr null, ptr %434, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %435

435:                                              ; preds = %432, %418, %411, %378, %297, %284, %271, %258, %220, %177, %96, %83, %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %436 = load i32, ptr %4, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_register_ctld_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1106, ptr noundef @__func__._unpack_register_ctld_msg)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 10496
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @unpack16(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %96

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @unpack32(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %96

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unpack16(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %96

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %95

48:                                               ; preds = %3
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %50, 10240
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @unpack16(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  br label %91

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @unpack32(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 4, ptr %10, align 4
  br label %91

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @unpack32(ptr noundef %9, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 4, ptr %10, align 4
  br label %91

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @unpack16(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %91

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %77, %69, %59, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 4, label %96
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %48
  br label %95

95:                                               ; preds = %94, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

96:                                               ; preds = %91, %44, %34, %24
  %97 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_register_ctld_msg(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  store ptr null, ptr %98, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %96, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_roll_usage_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1142, ptr noundef @__func__._unpack_roll_usage_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack16(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %48

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpack_time(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %48

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @unpack_time(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

48:                                               ; preds = %43, %33, %23
  %49 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_roll_usage_msg(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  store ptr null, ptr %50, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_rec_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %15 [
    i32 1461, label %14
    i32 1462, label %14
    i32 1463, label %14
  ]

14:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_reservation_rec, ptr %11, align 8
  br label %16

15:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_rec_msg) #7
  unreachable

16:                                               ; preds = %14
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 195, ptr noundef @__func__._unpack_rec_msg)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %7, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 %20(ptr noundef %22, i16 noundef zeroext %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  call void @slurmdbd_free_rec_msg(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  store ptr null, ptr %32, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_config_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 4, ptr %10, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %26 [
    i32 0, label %19
    i32 4, label %24
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @slurmdb_unpack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare ptr @acct_storage_g_node_inx(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_buf(ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @slurmdb_pack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_unpack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdbd_free_acct_coord_msg(ptr noundef) #2

declare void @slurmdbd_free_cluster_tres_msg(ptr noundef) #2

declare i32 @slurmdb_unpack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdbd_free_cond_msg(ptr noundef, i32 noundef) #2

declare void @slurmdbd_free_job_complete_msg(ptr noundef) #2

declare void @slurmdbd_free_job_suspend_msg(ptr noundef) #2

declare i32 @slurmdb_unpack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdbd_free_modify_msg(ptr noundef, i32 noundef) #2

declare void @slurmdbd_free_node_state_msg(ptr noundef) #2

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @slurmdbd_free_step_complete_msg(ptr noundef) #2

declare void @slurmdbd_free_step_start_msg(ptr noundef) #2

declare void @slurmdbd_free_register_ctld_msg(ptr noundef) #2

declare void @slurmdbd_free_roll_usage_msg(ptr noundef) #2

declare void @slurmdbd_free_rec_msg(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
