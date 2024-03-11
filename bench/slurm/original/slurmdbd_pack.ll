target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, ptr, i64, i32, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr }
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

@slurm_pack_slurmdbd_msg = alias ptr (ptr, i16), ptr @pack_slurmdbd_msg
@slurm_unpack_slurmdbd_msg = alias i32 (ptr, i16, ptr), ptr @unpack_slurmdbd_msg
@slurm_slurmdbd_pack_fini_msg = alias void (ptr, i16, ptr), ptr @slurmdbd_pack_fini_msg

; Function Attrs: nounwind uwtable
define ptr @pack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 9984
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %17, i32 noundef 1)
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %13, ptr noundef %18)
  store ptr null, ptr %3, align 8
  br label %220

20:                                               ; preds = %2
  %21 = call ptr @init_buf(i32 noundef 16384)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.persist_msg_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  switch i32 %29, label %196 [
    i32 6500, label %30
    i32 1433, label %35
    i32 1402, label %41
    i32 1485, label %41
    i32 1404, label %41
    i32 1405, label %41
    i32 1493, label %41
    i32 1477, label %41
    i32 1406, label %41
    i32 1416, label %41
    i32 1487, label %41
    i32 1417, label %41
    i32 1419, label %41
    i32 1471, label %41
    i32 1495, label %41
    i32 1421, label %41
    i32 1422, label %41
    i32 1469, label %41
    i32 1479, label %41
    i32 1447, label %41
    i32 1449, label %41
    i32 1465, label %41
    i32 1452, label %41
    i32 1454, label %41
    i32 1446, label %41
    i32 1423, label %41
    i32 1467, label %41
    i32 1472, label %41
    i32 1473, label %41
    i32 1474, label %41
    i32 1475, label %41
    i32 1488, label %41
    i32 1403, label %51
    i32 1436, label %51
    i32 1460, label %57
    i32 1407, label %63
    i32 1408, label %63
    i32 1409, label %69
    i32 1486, label %69
    i32 1410, label %69
    i32 1412, label %69
    i32 1470, label %69
    i32 1494, label %69
    i32 1503, label %69
    i32 1444, label %69
    i32 1468, label %69
    i32 1448, label %69
    i32 1464, label %69
    i32 1478, label %69
    i32 1445, label %69
    i32 1415, label %69
    i32 1453, label %69
    i32 1435, label %69
    i32 1437, label %69
    i32 1438, label %69
    i32 1497, label %69
    i32 1450, label %69
    i32 1480, label %69
    i32 1455, label %69
    i32 1439, label %69
    i32 1459, label %69
    i32 1411, label %79
    i32 1418, label %79
    i32 1413, label %79
    i32 1420, label %79
    i32 1457, label %79
    i32 1458, label %79
    i32 1401, label %89
    i32 1424, label %95
    i32 1425, label %101
    i32 1498, label %107
    i32 1426, label %113
    i32 1427, label %119
    i32 1428, label %125
    i32 1429, label %125
    i32 1430, label %125
    i32 1496, label %125
    i32 1476, label %125
    i32 1451, label %125
    i32 1481, label %125
    i32 1431, label %125
    i32 1501, label %125
    i32 1502, label %125
    i32 1432, label %135
    i32 1441, label %141
    i32 1442, label %147
    i32 1434, label %153
    i32 1440, label %159
    i32 1461, label %165
    i32 1462, label %165
    i32 1463, label %165
    i32 1466, label %175
    i32 1414, label %195
    i32 1489, label %195
    i32 1491, label %195
    i32 1492, label %195
  ]

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.persist_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @slurm_persist_pack_init_req_msg(ptr noundef %33, ptr noundef %34)
  br label %218

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.persist_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %5, align 2
  call void @slurm_persist_pack_rc_msg(ptr noundef %38, ptr noundef %39, i16 noundef zeroext %40)
  br label %218

41:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.persist_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %5, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %44, i16 noundef zeroext %45, i32 noundef %49, ptr noundef %50)
  br label %218

51:                                               ; preds = %20, %20
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.persist_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %5, align 2
  %56 = load ptr, ptr %6, align 8
  call void @_pack_acct_coord_msg(ptr noundef %54, i16 noundef zeroext %55, ptr noundef %56)
  br label %218

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.persist_msg_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %5, align 2
  %62 = load ptr, ptr %6, align 8
  call void @slurmdb_pack_archive_rec(ptr noundef %60, i16 noundef zeroext %61, ptr noundef %62)
  br label %218

63:                                               ; preds = %20, %20
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.persist_msg_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %6, align 8
  call void @_pack_cluster_tres_msg(ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68)
  br label %218

69:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %5, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.persist_msg_t, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8
  call void @_pack_cond_msg(ptr noundef %72, i16 noundef zeroext %73, i32 noundef %77, ptr noundef %78)
  br label %218

79:                                               ; preds = %20, %20, %20, %20, %20, %20
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.persist_msg_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %5, align 2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.persist_msg_t, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef %82, i16 noundef zeroext %83, i32 noundef %87, ptr noundef %88)
  br label %218

89:                                               ; preds = %20
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.persist_msg_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %5, align 2
  %94 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_fini_msg(ptr noundef %92, i16 noundef zeroext %93, ptr noundef %94)
  br label %218

95:                                               ; preds = %20
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.persist_msg_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %5, align 2
  %100 = load ptr, ptr %6, align 8
  call void @_pack_job_complete_msg(ptr noundef %98, i16 noundef zeroext %99, ptr noundef %100)
  br label %218

101:                                              ; preds = %20
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.persist_msg_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %5, align 2
  %106 = load ptr, ptr %6, align 8
  call void @_pack_job_start_msg(ptr noundef %104, i16 noundef zeroext %105, ptr noundef %106)
  br label %218

107:                                              ; preds = %20
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.persist_msg_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %5, align 2
  %112 = load ptr, ptr %6, align 8
  call void @_pack_job_heavy_msg(ptr noundef %110, i16 noundef zeroext %111, ptr noundef %112)
  br label %218

113:                                              ; preds = %20
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.persist_msg_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %5, align 2
  %118 = load ptr, ptr %6, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef %116, i16 noundef zeroext %117, ptr noundef %118)
  br label %218

119:                                              ; preds = %20
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.persist_msg_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %5, align 2
  %124 = load ptr, ptr %6, align 8
  call void @_pack_job_suspend_msg(ptr noundef %122, i16 noundef zeroext %123, ptr noundef %124)
  br label %218

125:                                              ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.persist_msg_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %5, align 2
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.persist_msg_t, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  call void @_pack_modify_msg(ptr noundef %128, i16 noundef zeroext %129, i32 noundef %133, ptr noundef %134)
  br label %218

135:                                              ; preds = %20
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.persist_msg_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %5, align 2
  %140 = load ptr, ptr %6, align 8
  call void @_pack_node_state_msg(ptr noundef %138, i16 noundef zeroext %139, ptr noundef %140)
  br label %218

141:                                              ; preds = %20
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.persist_msg_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i16, ptr %5, align 2
  %146 = load ptr, ptr %6, align 8
  call void @_pack_step_complete_msg(ptr noundef %144, i16 noundef zeroext %145, ptr noundef %146)
  br label %218

147:                                              ; preds = %20
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.persist_msg_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i16, ptr %5, align 2
  %152 = load ptr, ptr %6, align 8
  call void @_pack_step_start_msg(ptr noundef %150, i16 noundef zeroext %151, ptr noundef %152)
  br label %218

153:                                              ; preds = %20
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.persist_msg_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %5, align 2
  %158 = load ptr, ptr %6, align 8
  call void @_pack_register_ctld_msg(ptr noundef %156, i16 noundef zeroext %157, ptr noundef %158)
  br label %218

159:                                              ; preds = %20
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.persist_msg_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i16, ptr %5, align 2
  %164 = load ptr, ptr %6, align 8
  call void @_pack_roll_usage_msg(ptr noundef %162, i16 noundef zeroext %163, ptr noundef %164)
  br label %218

165:                                              ; preds = %20, %20, %20
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.persist_msg_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %5, align 2
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.persist_msg_t, ptr %170, i32 0, i32 2
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %6, align 8
  call void @_pack_rec_msg(ptr noundef %168, i16 noundef zeroext %169, i32 noundef %173, ptr noundef %174)
  br label %218

175:                                              ; preds = %20
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %7, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.persist_msg_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.persist_msg_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @strlen(ptr noundef %184) #4
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %181, %176
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.persist_msg_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %188
  br label %218

195:                                              ; preds = %20, %20, %20, %20
  br label %218

196:                                              ; preds = %20
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.persist_msg_t, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.persist_msg_t, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %204, i32 noundef 1)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.persist_msg_t, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %200, ptr noundef %205, i32 noundef %209)
  br label %211

211:                                              ; preds = %196
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %6, align 8
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %3, align 8
  br label %220

218:                                              ; preds = %195, %194, %165, %159, %153, %147, %141, %135, %125, %119, %113, %107, %101, %95, %89, %79, %69, %63, %57, %51, %41, %35, %30
  %219 = load ptr, ptr %6, align 8
  store ptr %219, ptr %3, align 8
  br label %220

220:                                              ; preds = %218, %217, %11
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define i32 @unpack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack16(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %221

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 9984
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %28, i32 noundef 1)
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i32 noundef %24, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %222

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.persist_msg_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %208 [
    i32 1433, label %36
    i32 6500, label %49
    i32 1402, label %61
    i32 1485, label %61
    i32 1404, label %61
    i32 1405, label %61
    i32 1493, label %61
    i32 1477, label %61
    i32 1406, label %61
    i32 1416, label %61
    i32 1487, label %61
    i32 1417, label %61
    i32 1419, label %61
    i32 1471, label %61
    i32 1495, label %61
    i32 1504, label %61
    i32 1421, label %61
    i32 1422, label %61
    i32 1469, label %61
    i32 1447, label %61
    i32 1449, label %61
    i32 1465, label %61
    i32 1479, label %61
    i32 1452, label %61
    i32 1454, label %61
    i32 1446, label %61
    i32 1423, label %61
    i32 1467, label %61
    i32 1472, label %61
    i32 1473, label %61
    i32 1474, label %61
    i32 1475, label %61
    i32 1488, label %61
    i32 1403, label %71
    i32 1436, label %71
    i32 1460, label %77
    i32 1407, label %83
    i32 1408, label %83
    i32 1409, label %89
    i32 1486, label %89
    i32 1410, label %89
    i32 1412, label %89
    i32 1470, label %89
    i32 1494, label %89
    i32 1503, label %89
    i32 1444, label %89
    i32 1468, label %89
    i32 1448, label %89
    i32 1464, label %89
    i32 1478, label %89
    i32 1445, label %89
    i32 1415, label %89
    i32 1453, label %89
    i32 1435, label %89
    i32 1437, label %89
    i32 1438, label %89
    i32 1497, label %89
    i32 1450, label %89
    i32 1480, label %89
    i32 1455, label %89
    i32 1439, label %89
    i32 1459, label %89
    i32 1411, label %99
    i32 1418, label %99
    i32 1413, label %99
    i32 1420, label %99
    i32 1457, label %99
    i32 1458, label %99
    i32 1401, label %109
    i32 1424, label %115
    i32 1425, label %121
    i32 1498, label %127
    i32 1426, label %133
    i32 1427, label %139
    i32 1428, label %145
    i32 1429, label %145
    i32 1430, label %145
    i32 1496, label %145
    i32 1476, label %145
    i32 1451, label %145
    i32 1481, label %145
    i32 1431, label %145
    i32 1501, label %145
    i32 1502, label %145
    i32 1432, label %155
    i32 1441, label %161
    i32 1442, label %167
    i32 1434, label %173
    i32 1440, label %179
    i32 1461, label %185
    i32 1462, label %185
    i32 1463, label %185
    i32 1466, label %195
    i32 1414, label %201
    i32 1489, label %201
    i32 1491, label %201
    i32 1492, label %201
    i32 1490, label %202
  ]

36:                                               ; preds = %31
  call void @slurm_msg_t_init(ptr noundef %9)
  %37 = load i16, ptr %6, align 2
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.persist_msg_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  store i16 %41, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @unpack_msg(ptr noundef %9, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.persist_msg_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %219

49:                                               ; preds = %31
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1632, ptr noundef @__func__.unpack_slurmdbd_msg)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.persist_msg_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.persist_msg_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @slurm_msg_t_init(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @slurm_unpack_received_msg(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  br label %219

61:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.persist_msg_t, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %6, align 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @slurmdbd_unpack_list_msg(ptr noundef %63, i16 noundef zeroext %64, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  br label %219

71:                                               ; preds = %31, %31
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %6, align 2
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @_unpack_acct_coord_msg(ptr noundef %73, i16 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  br label %219

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.persist_msg_t, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %6, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @slurmdb_unpack_archive_rec(ptr noundef %79, i16 noundef zeroext %80, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  br label %219

83:                                               ; preds = %31, %31
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.persist_msg_t, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %6, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @_unpack_cluster_tres_msg(ptr noundef %85, i16 noundef zeroext %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4
  br label %219

89:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.persist_msg_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %6, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.persist_msg_t, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @_unpack_cond_msg(ptr noundef %91, i16 noundef zeroext %92, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %219

99:                                               ; preds = %31, %31, %31, %31, %31, %31
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.persist_msg_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %6, align 2
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.persist_msg_t, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @slurmdbd_unpack_usage_msg(ptr noundef %101, i16 noundef zeroext %102, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  br label %219

109:                                              ; preds = %31
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.persist_msg_t, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %6, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @slurmdbd_unpack_fini_msg(ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113)
  store i32 %114, ptr %8, align 4
  br label %219

115:                                              ; preds = %31
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.persist_msg_t, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %6, align 2
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @_unpack_job_complete_msg(ptr noundef %117, i16 noundef zeroext %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  br label %219

121:                                              ; preds = %31
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.persist_msg_t, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %6, align 2
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @_unpack_job_start_msg(ptr noundef %123, i16 noundef zeroext %124, ptr noundef %125)
  store i32 %126, ptr %8, align 4
  br label %219

127:                                              ; preds = %31
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.persist_msg_t, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %6, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @_unpack_job_heavy_msg(ptr noundef %129, i16 noundef zeroext %130, ptr noundef %131)
  store i32 %132, ptr %8, align 4
  br label %219

133:                                              ; preds = %31
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.persist_msg_t, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %6, align 2
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @slurmdbd_unpack_id_rc_msg(ptr noundef %135, i16 noundef zeroext %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  br label %219

139:                                              ; preds = %31
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.persist_msg_t, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %6, align 2
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @_unpack_job_suspend_msg(ptr noundef %141, i16 noundef zeroext %142, ptr noundef %143)
  store i32 %144, ptr %8, align 4
  br label %219

145:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.persist_msg_t, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %6, align 2
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.persist_msg_t, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @_unpack_modify_msg(ptr noundef %147, i16 noundef zeroext %148, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %8, align 4
  br label %219

155:                                              ; preds = %31
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.persist_msg_t, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %6, align 2
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @_unpack_node_state_msg(ptr noundef %157, i16 noundef zeroext %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  br label %219

161:                                              ; preds = %31
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.persist_msg_t, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %6, align 2
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @_unpack_step_complete_msg(ptr noundef %163, i16 noundef zeroext %164, ptr noundef %165)
  store i32 %166, ptr %8, align 4
  br label %219

167:                                              ; preds = %31
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.persist_msg_t, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %6, align 2
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @_unpack_step_start_msg(ptr noundef %169, i16 noundef zeroext %170, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  br label %219

173:                                              ; preds = %31
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.persist_msg_t, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %6, align 2
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @_unpack_register_ctld_msg(ptr noundef %175, i16 noundef zeroext %176, ptr noundef %177)
  store i32 %178, ptr %8, align 4
  br label %219

179:                                              ; preds = %31
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.persist_msg_t, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %6, align 2
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @_unpack_roll_usage_msg(ptr noundef %181, i16 noundef zeroext %182, ptr noundef %183)
  store i32 %184, ptr %8, align 4
  br label %219

185:                                              ; preds = %31, %31, %31
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.persist_msg_t, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %6, align 2
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.persist_msg_t, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @_unpack_rec_msg(ptr noundef %187, i16 noundef zeroext %188, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %8, align 4
  br label %219

195:                                              ; preds = %31
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.persist_msg_t, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %6, align 2
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @_unpack_config_name(ptr noundef %197, i16 noundef zeroext %198, ptr noundef %199)
  store i32 %200, ptr %8, align 4
  br label %219

201:                                              ; preds = %31, %31, %31, %31
  br label %219

202:                                              ; preds = %31
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.persist_msg_t, ptr %203, i32 0, i32 1
  %205 = load i16, ptr %6, align 2
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @slurmdb_unpack_stats_msg(ptr noundef %204, i16 noundef zeroext %205, ptr noundef %206)
  store i32 %207, ptr %8, align 4
  br label %219

208:                                              ; preds = %31
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.persist_msg_t, ptr %209, i32 0, i32 2
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.persist_msg_t, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %216, i32 noundef 1)
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %212, ptr noundef %217)
  store i32 -1, ptr %4, align 4
  br label %222

219:                                              ; preds = %202, %201, %195, %185, %179, %173, %167, %161, %155, %145, %139, %133, %127, %121, %115, %109, %99, %89, %83, %77, %71, %61, %49, %36
  %220 = load i32, ptr %8, align 4
  store i32 %220, ptr %4, align 4
  br label %222

221:                                              ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %222

222:                                              ; preds = %221, %219, %208, %22
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_fini_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dbd_fini_msg, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dbd_fini_msg, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_id_rc_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 9984
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %3
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_unpack_id_rc_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1080, ptr noundef @__func__.slurmdbd_unpack_id_rc_msg)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @unpack32(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %53

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @unpack64(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %53

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpack64(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %53

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @unpack32(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %53

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  store i32 0, ptr %4, align 4
  br label %56

53:                                               ; preds = %49, %40, %31, %22
  %54 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_id_rc_msg(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  store i32 -1, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @unpack32(ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_usage_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %14 [
    i32 1411, label %11
    i32 1418, label %11
    i32 1413, label %12
    i32 1420, label %12
    i32 1457, label %13
    i32 1458, label %13
  ]

11:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_assoc_rec, ptr %9, align 8
  br label %15

12:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_cluster_rec, ptr %9, align 8
  br label %15

13:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_wckey_rec, ptr %9, align 8
  br label %15

14:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

15:                                               ; preds = %13, %12, %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %6, align 2
  %21 = load ptr, ptr %8, align 8
  call void %16(ptr noundef %19, i16 noundef zeroext %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @pack_time(i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @pack_time(i64 noundef %28, ptr noundef %29)
  ret void
}

declare void @slurmdb_pack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

declare void @pack_time(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_unpack_usage_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1135, ptr noundef @__func__.slurmdbd_unpack_usage_msg)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %19 [
    i32 1411, label %16
    i32 1418, label %16
    i32 1413, label %17
    i32 1420, label %17
    i32 1457, label %18
    i32 1458, label %18
  ]

16:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_assoc_rec, ptr %11, align 8
  br label %20

17:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_rec, ptr %11, align 8
  br label %20

18:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_rec, ptr %11, align 8
  br label %20

19:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

20:                                               ; preds = %18, %17, %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %7, align 2
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 %21(ptr noundef %23, i16 noundef zeroext %24, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %48

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @unpack_time(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %48

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @unpack_time(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %48

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %52

48:                                               ; preds = %45, %36, %28
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  call void @slurmdbd_free_usage_msg(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr null, ptr %51, align 8
  store i32 -1, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @slurmdb_unpack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) #1

declare void @slurmdbd_free_usage_msg(ptr noundef, i32 noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_unpack_fini_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1181, ptr noundef @__func__.slurmdbd_unpack_fini_msg)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.dbd_fini_msg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @unpack16(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %30

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dbd_fini_msg, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @unpack16(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %33

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_fini_msg(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare void @slurmdbd_free_fini_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_list_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %42 [
    i32 1402, label %12
    i32 1416, label %12
    i32 1485, label %13
    i32 1487, label %13
    i32 1404, label %14
    i32 1417, label %14
    i32 1469, label %14
    i32 1405, label %15
    i32 1419, label %15
    i32 1493, label %16
    i32 1495, label %16
    i32 1467, label %17
    i32 1421, label %18
    i32 1488, label %18
    i32 1422, label %19
    i32 1447, label %20
    i32 1449, label %20
    i32 1465, label %21
    i32 1477, label %22
    i32 1479, label %22
    i32 1452, label %23
    i32 1454, label %23
    i32 1406, label %24
    i32 1423, label %24
    i32 1446, label %25
    i32 1471, label %26
    i32 1504, label %27
    i32 1472, label %28
    i32 1473, label %39
    i32 1498, label %40
    i32 1474, label %41
    i32 1475, label %41
  ]

12:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_account_rec, ptr %10, align 8
  br label %43

13:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_tres_rec, ptr %10, align 8
  br label %43

14:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_pack_assoc_rec, ptr %10, align 8
  br label %43

15:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_cluster_rec, ptr %10, align 8
  br label %43

16:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_federation_rec, ptr %10, align 8
  br label %43

17:                                               ; preds = %4
  store ptr @pack_config_key_pair, ptr %10, align 8
  br label %43

18:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_job_rec, ptr %10, align 8
  br label %43

19:                                               ; preds = %4
  store ptr @_slurmdbd_packstr, ptr %10, align 8
  br label %43

20:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_qos_rec, ptr %10, align 8
  br label %43

21:                                               ; preds = %4
  store ptr @slurmdb_pack_reservation_rec, ptr %10, align 8
  br label %43

22:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_res_rec, ptr %10, align 8
  br label %43

23:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_wckey_rec, ptr %10, align 8
  br label %43

24:                                               ; preds = %4, %4
  store ptr @slurmdb_pack_user_rec, ptr %10, align 8
  br label %43

25:                                               ; preds = %4
  store ptr @slurmdb_pack_txn_rec, ptr %10, align 8
  br label %43

26:                                               ; preds = %4
  store ptr @slurmdb_pack_event_rec, ptr %10, align 8
  br label %43

27:                                               ; preds = %4
  store ptr @slurmdb_pack_instance_rec, ptr %10, align 8
  br label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i16, ptr %6, align 2
  %34 = call i32 @slurm_pack_list_until(ptr noundef %31, ptr noundef @_pack_job_start_msg, ptr noundef %32, i32 noundef 1073741824, i16 noundef zeroext %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %61

39:                                               ; preds = %4
  store ptr @slurmdbd_pack_id_rc_msg, ptr %10, align 8
  br label %43

40:                                               ; preds = %4
  store ptr @_pack_job_heavy_msg, ptr %10, align 8
  br label %43

41:                                               ; preds = %4, %4
  store ptr @_pack_buffer, ptr %10, align 8
  br label %43

42:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

43:                                               ; preds = %41, %40, %39, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i16, ptr %6, align 2
  %50 = call i32 @slurm_pack_list(ptr noundef %46, ptr noundef %47, ptr noundef %48, i16 noundef zeroext %49)
  store i32 %50, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %28
  ret void
}

declare void @slurmdb_pack_account_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @pack_config_key_pair(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_job_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_slurmdbd_packstr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16
  ret void
}

declare void @slurmdb_pack_qos_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_reservation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_res_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_txn_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_event_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_instance_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_pack_list_until(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %36, i32 0, i32 23
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %3
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 9984
  br i1 %41, label %42, label %481

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #4
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @strlen(ptr noundef %86) #4
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #4
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %110, %105
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strlen(ptr noundef %132) #4
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %147, i32 0, i32 11
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #4
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %164, %159
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %186, i32 0, i32 32
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #4
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %195, %190
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %205, i32 noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %14, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef %217) #4
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %15, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #4
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %15, align 4
  %245 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %16, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %253, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef %255) #4
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %17, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @strlen(ptr noundef %274) #4
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  store i32 %277, ptr %17, align 4
  br label %278

278:                                              ; preds = %271, %266
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %17, align 4
  %283 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %284
  store i32 0, ptr %18, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %294, i32 0, i32 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @strlen(ptr noundef %301) #4
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, 1
  store i32 %304, ptr %18, align 4
  br label %305

305:                                              ; preds = %298, %293
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %306, i32 0, i32 24
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %18, align 4
  %310 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %312, i32 0, i32 25
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %316, i32 0, i32 26
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %320, i32 0, i32 27
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %324, i32 0, i32 28
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %328, i32 0, i32 29
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %332, i32 0, i32 31
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %311
  store i32 0, ptr %19, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %337, i32 0, i32 33
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %342, i32 0, i32 33
  %344 = load ptr, ptr %343, align 8
  %345 = call i64 @strlen(ptr noundef %344) #4
  %346 = trunc i64 %345 to i32
  %347 = add i32 %346, 1
  store i32 %347, ptr %19, align 4
  br label %348

348:                                              ; preds = %341, %336
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %349, i32 0, i32 33
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %19, align 4
  %353 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %351, i32 noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %355, i32 0, i32 34
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %359, i32 0, i32 35
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %354
  store i32 0, ptr %20, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %364, i32 0, i32 38
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %369, i32 0, i32 38
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 @strlen(ptr noundef %371) #4
  %373 = trunc i64 %372 to i32
  %374 = add i32 %373, 1
  store i32 %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %368, %363
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %376, i32 0, i32 38
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %20, align 4
  %380 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %21, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %388, i32 0, i32 39
  %390 = load ptr, ptr %389, align 8
  %391 = call i64 @strlen(ptr noundef %390) #4
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  store i32 %393, ptr %21, align 4
  br label %394

394:                                              ; preds = %387, %382
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %395, i32 0, i32 39
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %21, align 4
  %399 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %397, i32 noundef %398, ptr noundef %399)
  br label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %401, i32 0, i32 36
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %400
  store i32 0, ptr %22, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %406, i32 0, i32 40
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %411, i32 0, i32 40
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @strlen(ptr noundef %413) #4
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, 1
  store i32 %416, ptr %22, align 4
  br label %417

417:                                              ; preds = %410, %405
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %418, i32 0, i32 40
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %22, align 4
  %422 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %420, i32 noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423
  store i32 0, ptr %23, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %425, i32 0, i32 41
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %430, i32 0, i32 41
  %432 = load ptr, ptr %431, align 8
  %433 = call i64 @strlen(ptr noundef %432) #4
  %434 = trunc i64 %433 to i32
  %435 = add i32 %434, 1
  store i32 %435, ptr %23, align 4
  br label %436

436:                                              ; preds = %429, %424
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %437, i32 0, i32 41
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %23, align 4
  %441 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %439, i32 noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442
  store i32 0, ptr %24, align 4
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %444, i32 0, i32 13
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %455

448:                                              ; preds = %443
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 @strlen(ptr noundef %451) #4
  %453 = trunc i64 %452 to i32
  %454 = add i32 %453, 1
  store i32 %454, ptr %24, align 4
  br label %455

455:                                              ; preds = %448, %443
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %456, i32 0, i32 13
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %24, align 4
  %460 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %458, i32 noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %25, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %463, i32 0, i32 30
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %474

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %468, i32 0, i32 30
  %470 = load ptr, ptr %469, align 8
  %471 = call i64 @strlen(ptr noundef %470) #4
  %472 = trunc i64 %471 to i32
  %473 = add i32 %472, 1
  store i32 %473, ptr %25, align 4
  br label %474

474:                                              ; preds = %467, %462
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %25, align 4
  %479 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %477, i32 noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480, %38
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
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %27, 9984
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #4
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #4
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #4
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #4
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %25
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %106
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.buf_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.buf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret void
}

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdbd_unpack_list_msg(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %34 [
    i32 1402, label %14
    i32 1416, label %14
    i32 1485, label %15
    i32 1487, label %15
    i32 1404, label %16
    i32 1417, label %16
    i32 1469, label %16
    i32 1405, label %17
    i32 1419, label %17
    i32 1493, label %18
    i32 1495, label %18
    i32 1467, label %19
    i32 1421, label %20
    i32 1488, label %20
    i32 1422, label %21
    i32 1447, label %22
    i32 1449, label %22
    i32 1465, label %23
    i32 1477, label %24
    i32 1479, label %24
    i32 1452, label %25
    i32 1454, label %25
    i32 1406, label %26
    i32 1423, label %26
    i32 1446, label %27
    i32 1471, label %28
    i32 1504, label %29
    i32 1472, label %30
    i32 1473, label %31
    i32 1498, label %32
    i32 1474, label %33
    i32 1475, label %33
  ]

14:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_account_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_account_rec, ptr %12, align 8
  br label %35

15:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_tres_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_tres_rec, ptr %12, align 8
  br label %35

16:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_assoc_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_assoc_rec, ptr %12, align 8
  br label %35

17:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_cluster_rec, ptr %12, align 8
  br label %35

18:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_federation_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_federation_rec, ptr %12, align 8
  br label %35

19:                                               ; preds = %4
  store ptr @unpack_config_key_pair, ptr %11, align 8
  store ptr @destroy_config_key_pair, ptr %12, align 8
  br label %35

20:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_job_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_job_rec, ptr %12, align 8
  br label %35

21:                                               ; preds = %4
  store ptr @_slurmdbd_unpackstr, ptr %11, align 8
  store ptr @xfree_ptr, ptr %12, align 8
  br label %35

22:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_qos_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_qos_rec, ptr %12, align 8
  br label %35

23:                                               ; preds = %4
  store ptr @slurmdb_unpack_reservation_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_reservation_rec, ptr %12, align 8
  br label %35

24:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_res_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_res_rec, ptr %12, align 8
  br label %35

25:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_wckey_rec, ptr %12, align 8
  br label %35

26:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_user_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_user_rec, ptr %12, align 8
  br label %35

27:                                               ; preds = %4
  store ptr @slurmdb_unpack_txn_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_txn_rec, ptr %12, align 8
  br label %35

28:                                               ; preds = %4
  store ptr @slurmdb_unpack_event_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_event_rec, ptr %12, align 8
  br label %35

29:                                               ; preds = %4
  store ptr @slurmdb_unpack_instance_rec, ptr %11, align 8
  store ptr @slurmdb_destroy_instance_rec, ptr %12, align 8
  br label %35

30:                                               ; preds = %4
  store ptr @_unpack_job_start_msg, ptr %11, align 8
  store ptr @slurmdbd_free_job_start_msg, ptr %12, align 8
  br label %35

31:                                               ; preds = %4
  store ptr @slurmdbd_unpack_id_rc_msg, ptr %11, align 8
  store ptr @slurmdbd_free_id_rc_msg, ptr %12, align 8
  br label %35

32:                                               ; preds = %4
  store ptr @_unpack_job_heavy_msg, ptr %11, align 8
  store ptr @slurmdbd_free_job_heavy_msg, ptr %12, align 8
  br label %35

33:                                               ; preds = %4, %4
  store ptr @_unpack_buffer, ptr %11, align 8
  store ptr @slurmdbd_free_buffer, ptr %12, align 8
  br label %35

34:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__.slurmdbd_unpack_list_msg) #5
  unreachable

35:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1393, ptr noundef @__func__.slurmdbd_unpack_list_msg)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i16, ptr %7, align 2
  %45 = call i32 @slurm_unpack_list(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %58

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @unpack32(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %61

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %10, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr null, ptr %60, align 8
  store i32 -1, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, ptr %5, align 4
  ret i32 %62
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
define internal i32 @_slurmdbd_unpackstr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 499, ptr noundef @__func__._unpack_job_start_msg)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %32, i32 0, i32 4
  store i32 -2, ptr %33, align 4
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 9984
  br i1 %36, label %37, label %416

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %9, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %418

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpack32(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %418

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @unpack32(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %418

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @unpack32(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %418

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @unpack32(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %418

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %85, ptr noundef %10, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %418

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @unpack32(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %418

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @unpack32(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %418

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %112, ptr noundef %11, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %418

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %121, ptr noundef %12, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %418

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @unpack32(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %418

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @unpack64(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %418

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @unpack_time(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %418

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @unpack32(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %418

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %166, ptr noundef %13, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %418

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @unpack32(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %418

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @unpack32(ptr noundef %184, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %418

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %192, i32 0, i32 32
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @unpack32(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %418

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %202, ptr noundef %14, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %418

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %211, ptr noundef %15, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %418

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %220, ptr noundef %16, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %418

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %228, i32 0, i32 22
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %229, ptr noundef %17, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %418

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %238, ptr noundef %18, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %418

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @unpack32(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %418

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @unpack32(ptr noundef %256, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %418

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %264, i32 0, i32 24
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %265, ptr noundef %19, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %418

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %273, i32 0, i32 25
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @unpack32(ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %418

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %282, i32 0, i32 26
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 @unpack32(ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %418

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %291, i32 0, i32 27
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @unpack32(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %418

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %300, i32 0, i32 28
  %302 = load ptr, ptr %7, align 8
  %303 = call i32 @unpack64(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  br label %418

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %309, i32 0, i32 29
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @unpack32(ptr noundef %310, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %418

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 @unpack_time(ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %418

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %327, i32 0, i32 33
  %329 = load ptr, ptr %7, align 8
  %330 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %328, ptr noundef %20, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  br label %418

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %336, i32 0, i32 34
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @unpack_time(ptr noundef %337, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  br label %418

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %345, i32 0, i32 35
  %347 = load ptr, ptr %7, align 8
  %348 = call i32 @unpack32(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %418

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %354, i32 0, i32 38
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %355, ptr noundef %21, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %418

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %363, i32 0, i32 39
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %364, ptr noundef %22, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  br label %418

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %372, i32 0, i32 36
  %374 = load ptr, ptr %7, align 8
  %375 = call i32 @unpack32(ptr noundef %373, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %418

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %381, i32 0, i32 40
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %382, ptr noundef %23, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %418

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %390, i32 0, i32 41
  %392 = load ptr, ptr %7, align 8
  %393 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %391, ptr noundef %24, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %389
  br label %418

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %7, align 8
  %402 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %400, ptr noundef %25, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  br label %418

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %408, i32 0, i32 30
  %410 = load ptr, ptr %7, align 8
  %411 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %409, ptr noundef %26, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  br label %418

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  br label %417

416:                                              ; preds = %3
  br label %418

417:                                              ; preds = %415
  store i32 0, ptr %4, align 4
  br label %421

418:                                              ; preds = %416, %413, %404, %395, %386, %377, %368, %359, %350, %341, %332, %323, %314, %305, %296, %287, %278, %269, %260, %251, %242, %233, %224, %215, %206, %197, %188, %179, %170, %161, %152, %143, %134, %125, %116, %107, %98, %89, %80, %71, %62, %53, %44
  %419 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_start_msg(ptr noundef %419)
  %420 = load ptr, ptr %5, align 8
  store ptr null, ptr %420, align 8
  store i32 -1, ptr %4, align 4
  br label %421

421:                                              ; preds = %418, %417
  %422 = load i32, ptr %4, align 4
  ret i32 %422
}

declare void @slurmdbd_free_job_start_msg(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 580, ptr noundef @__func__._unpack_job_heavy_msg)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 9984
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %22, ptr noundef %9, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %58

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %31, ptr noundef %10, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %58

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %11, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %58

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %12, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %57

56:                                               ; preds = %3
  br label %58

57:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %61

58:                                               ; preds = %56, %53, %44, %35, %26
  %59 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_heavy_msg(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @slurmdbd_free_job_heavy_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_buffer(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @unpackmem_xmalloc(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %26

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @create_buf(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %22, %15
  call void @slurm_xfree(ptr noundef %9)
  %27 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_buffer(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  store ptr null, ptr %28, align 8
  store i32 -1, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare void @slurmdbd_free_buffer(ptr noundef) #1

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurmdbd_free_list_msg(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

declare ptr @init_buf(i32 noundef) #1

declare void @slurm_persist_pack_init_req_msg(ptr noundef, ptr noundef) #1

declare void @slurm_persist_pack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %16, i32 0, i32 0
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
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %47, %25
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @strlen(ptr noundef %39) #4
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43
  br label %30, !llvm.loop !6

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %20
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %5, align 2
  %55 = load ptr, ptr %6, align 8
  call void @slurmdb_pack_user_cond(ptr noundef %53, i16 noundef zeroext %54, ptr noundef %55)
  ret void
}

declare void @slurmdb_pack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

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
  %11 = icmp sge i32 %10, 9984
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #4
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #4
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %51, i32 noundef %52, ptr noundef %53)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

27:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %8, align 8
  call void %28(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
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
  %16 = icmp sge i32 %15, 9984
  br i1 %16, label %17, label %191

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #4
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #4
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #4
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #4
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #4
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %145, i32 0, i32 13
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %149, i32 0, i32 14
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #4
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %13, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #4
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %187, i32 noundef %188, ptr noundef %189)
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
  %9 = icmp sge i32 %8, 9984
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %31, i32 0, i32 5
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
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %6, align 2
  %29 = load ptr, ptr %8, align 8
  call void %24(ptr noundef %27, i16 noundef zeroext %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %6, align 2
  %35 = load ptr, ptr %8, align 8
  call void %30(ptr noundef %33, i16 noundef zeroext %34, ptr noundef %35)
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10240
  br i1 %18, label %19, label %150

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #4
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #4
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #4
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %11, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #4
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strlen(ptr noundef %139) #4
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143
  br label %229

150:                                              ; preds = %3
  %151 = load i16, ptr %5, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sge i32 %152, 9984
  br i1 %153, label %154, label %228

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #4
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @strlen(ptr noundef %182) #4
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %197, i32 0, i32 5
  %199 = load i16, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef %217) #4
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %221

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %224, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %150
  br label %229

229:                                              ; preds = %228, %149
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
  %10 = icmp sge i32 %9, 9984
  br i1 %10, label %11, label %76

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %5, align 2
  %32 = load ptr, ptr %6, align 8
  call void @jobacctinfo_pack(ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext 1, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #4
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %69, ptr noundef %70, i16 noundef zeroext %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %72, i32 0, i32 11
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %3
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 9984
  br i1 %27, label %28, label %187

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #4
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #4
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #4
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #4
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %6, align 8
  %140 = load i16, ptr %5, align 2
  call void @pack_step_id(ptr noundef %138, ptr noundef %139, i16 noundef zeroext %140)
  br label %141

141:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @strlen(ptr noundef %149) #4
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #4
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %24
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %188, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %189)
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
  %12 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %21, ptr noundef %22)
  br label %42

23:                                               ; preds = %3
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 9984
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef -2, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %37, i32 0, i32 2
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
  %9 = icmp sge i32 %8, 9984
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack_time(i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %19, i32 0, i32 2
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
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #5
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %6, align 2
  %19 = load ptr, ptr %8, align 8
  call void %14(ptr noundef %17, i16 noundef zeroext %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 116, ptr noundef @__func__._unpack_acct_coord_msg)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @unpack32(ptr noundef %10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %58

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %45, %25
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %12, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %29, !llvm.loop !8

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %6, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @slurmdb_unpack_user_cond(ptr noundef %51, i16 noundef zeroext %52, ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %58

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %61

58:                                               ; preds = %56, %38, %20
  %59 = load ptr, ptr %11, align 8
  call void @slurmdbd_free_acct_coord_msg(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @slurmdb_unpack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_cluster_tres_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
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
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__._unpack_cluster_tres_msg)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 9984
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %20, ptr noundef %9, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %46

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpack_time(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %38, ptr noundef %10, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %46

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %3
  store i32 0, ptr %4, align 4
  br label %49

46:                                               ; preds = %42, %33, %24
  %47 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_cluster_tres_msg(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  store ptr null, ptr %48, align 8
  store i32 -1, ptr %4, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %28 [
    i32 1409, label %13
    i32 1435, label %13
    i32 1486, label %14
    i32 1410, label %15
    i32 1468, label %15
    i32 1437, label %15
    i32 1412, label %16
    i32 1438, label %16
    i32 1494, label %17
    i32 1497, label %17
    i32 1444, label %18
    i32 1448, label %19
    i32 1450, label %19
    i32 1478, label %20
    i32 1480, label %20
    i32 1453, label %21
    i32 1455, label %21
    i32 1415, label %22
    i32 1439, label %22
    i32 1445, label %23
    i32 1459, label %24
    i32 1464, label %25
    i32 1470, label %26
    i32 1503, label %27
  ]

13:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_account_cond, ptr %11, align 8
  br label %29

14:                                               ; preds = %4
  store ptr @slurmdb_unpack_tres_cond, ptr %11, align 8
  br label %29

15:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_assoc_cond, ptr %11, align 8
  br label %29

16:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_cluster_cond, ptr %11, align 8
  br label %29

17:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_federation_cond, ptr %11, align 8
  br label %29

18:                                               ; preds = %4
  store ptr @slurmdb_unpack_job_cond, ptr %11, align 8
  br label %29

19:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_qos_cond, ptr %11, align 8
  br label %29

20:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_res_cond, ptr %11, align 8
  br label %29

21:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_wckey_cond, ptr %11, align 8
  br label %29

22:                                               ; preds = %4, %4
  store ptr @slurmdb_unpack_user_cond, ptr %11, align 8
  br label %29

23:                                               ; preds = %4
  store ptr @slurmdb_unpack_txn_cond, ptr %11, align 8
  br label %29

24:                                               ; preds = %4
  store ptr @slurmdb_unpack_archive_cond, ptr %11, align 8
  br label %29

25:                                               ; preds = %4
  store ptr @slurmdb_unpack_reservation_cond, ptr %11, align 8
  br label %29

26:                                               ; preds = %4
  store ptr @slurmdb_unpack_event_cond, ptr %11, align 8
  br label %29

27:                                               ; preds = %4
  store ptr @slurmdb_unpack_instance_cond, ptr %11, align 8
  br label %29

28:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_cond_msg) #5
  unreachable

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 356, ptr noundef @__func__._unpack_cond_msg)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %7, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 %33(ptr noundef %35, i16 noundef zeroext %36, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %8, align 4
  call void @slurmdbd_free_cond_msg(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  store ptr null, ptr %45, align 8
  store i32 -1, ptr %5, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %5, align 4
  ret i32 %47
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 398, ptr noundef @__func__._unpack_job_complete_msg)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 9984
  br i1 %21, label %22, label %176

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %25, ptr noundef %9, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %178

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @unpack32(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %178

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %43, ptr noundef %10, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %178

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @unpack64(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %178

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @unpack32(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %178

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @unpack_time(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %178

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @unpack32(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %178

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %88, ptr noundef %11, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %178

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %97, ptr noundef %12, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %178

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @unpack32(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %178

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @unpack32(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %178

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %124, ptr noundef %13, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %178

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @unpack32(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %178

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @unpack_time(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %178

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @unpack_time(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %178

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %160, ptr noundef %14, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %178

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %169, ptr noundef %15, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %178

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %177

176:                                              ; preds = %3
  br label %178

177:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %181

178:                                              ; preds = %176, %173, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29
  %179 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_complete_msg(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  store ptr null, ptr %180, align 8
  store i32 -1, ptr %4, align 4
  br label %181

181:                                              ; preds = %178, %177
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_job_suspend_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 616, ptr noundef @__func__._unpack_job_suspend_msg)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @unpack32(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %71

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @unpack64(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %71

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpack32(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %71

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @unpack32(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %71

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @unpack_time(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %71

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @unpack_time(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %3
  store i32 0, ptr %4, align 4
  br label %74

71:                                               ; preds = %67, %58, %49, %40, %31, %22
  %72 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_job_suspend_msg(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  store ptr null, ptr %73, align 8
  store i32 -1, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 698, ptr noundef @__func__._unpack_modify_msg)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %27 [
    i32 1428, label %17
    i32 1429, label %18
    i32 1430, label %19
    i32 1496, label %20
    i32 1476, label %21
    i32 1451, label %22
    i32 1481, label %23
    i32 1431, label %24
    i32 1501, label %25
    i32 1502, label %26
  ]

17:                                               ; preds = %4
  store ptr @slurmdb_unpack_account_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_account_rec, ptr %12, align 8
  br label %28

18:                                               ; preds = %4
  store ptr @slurmdb_unpack_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_assoc_rec, ptr %12, align 8
  br label %28

19:                                               ; preds = %4
  store ptr @slurmdb_unpack_cluster_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_cluster_rec, ptr %12, align 8
  br label %28

20:                                               ; preds = %4
  store ptr @slurmdb_unpack_federation_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_federation_rec, ptr %12, align 8
  br label %28

21:                                               ; preds = %4
  store ptr @slurmdb_unpack_job_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_job_rec, ptr %12, align 8
  br label %28

22:                                               ; preds = %4
  store ptr @slurmdb_unpack_qos_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_qos_rec, ptr %12, align 8
  br label %28

23:                                               ; preds = %4
  store ptr @slurmdb_unpack_res_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_res_rec, ptr %12, align 8
  br label %28

24:                                               ; preds = %4
  store ptr @slurmdb_unpack_user_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_user_rec, ptr %12, align 8
  br label %28

25:                                               ; preds = %4
  store ptr @slurmdb_unpack_add_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_account_rec, ptr %12, align 8
  br label %28

26:                                               ; preds = %4
  store ptr @slurmdb_unpack_add_assoc_cond, ptr %11, align 8
  store ptr @slurmdb_unpack_user_rec, ptr %12, align 8
  br label %28

27:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_modify_msg) #5
  unreachable

28:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %7, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 %29(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %7, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 %38(ptr noundef %40, i16 noundef zeroext %41, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %51

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %8, align 4
  call void @slurmdbd_free_modify_msg(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  store ptr null, ptr %50, align 8
  store i32 -1, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i32, ptr %5, align 4
  ret i32 %52
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 790, ptr noundef @__func__._unpack_node_state_msg)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %21, i32 0, i32 7
  store i32 -2, ptr %22, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 10240
  br i1 %25, label %26, label %117

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %29, ptr noundef %9, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %187

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %38, ptr noundef %10, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %187

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %47, ptr noundef %11, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %187

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %56, ptr noundef %12, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %187

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %65, ptr noundef %13, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %187

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @unpack32(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %187

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @unpack16(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %187

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @unpack_time(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %187

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @unpack32(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %187

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %110, ptr noundef %14, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %187

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %186

117:                                              ; preds = %3
  %118 = load i16, ptr %6, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %119, 9984
  br i1 %120, label %121, label %185

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %124, ptr noundef %15, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %187

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %133, ptr noundef %16, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %187

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @unpack32(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %187

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @unpack16(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %187

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @unpack_time(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %187

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @unpack32(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %187

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %178, ptr noundef %17, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %187

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %117
  br label %186

186:                                              ; preds = %185, %116
  store i32 0, ptr %4, align 4
  br label %190

187:                                              ; preds = %182, %173, %164, %155, %146, %137, %128, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33
  %188 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_node_state_msg(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  store ptr null, ptr %189, align 8
  store i32 -1, ptr %4, align 4
  br label %190

190:                                              ; preds = %187, %186
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_step_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 919, ptr noundef @__func__._unpack_step_complete_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %120

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %122

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @unpack64(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %122

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @unpack_time(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %122

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @unpack32(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %122

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %6, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @jobacctinfo_unpack(ptr noundef %54, i16 noundef zeroext %55, i16 noundef zeroext 1, ptr noundef %56, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @unpack_time(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %122

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %69, ptr noundef %9, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %122

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @unpack32(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %122

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @unpack_time(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %122

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @unpack16(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %122

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %7, align 8
  %106 = load i16, ptr %6, align 2
  %107 = call i32 @unpack_step_id_members(ptr noundef %104, ptr noundef %105, i16 noundef zeroext %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %122

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @unpack32(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %122

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %3
  br label %122

121:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  br label %136

122:                                              ; preds = %120, %117, %109, %100, %91, %82, %73, %64, %50, %41, %32, %23
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.buf_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_step_complete_msg(ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  store ptr null, ptr %135, align 8
  store i32 -1, ptr %4, align 4
  br label %136

136:                                              ; preds = %133, %121
  %137 = load i32, ptr %4, align 4
  ret i32 %137
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
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 999, ptr noundef @__func__._unpack_step_start_msg)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 9984
  br i1 %20, label %21, label %174

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @unpack32(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %176

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @unpack64(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %176

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %42, ptr noundef %9, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %176

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %51, ptr noundef %10, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %176

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %60, ptr noundef %11, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %176

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %69, ptr noundef %12, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %176

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @unpack32(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %176

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @unpack_time(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %176

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @unpack_time(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %176

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @unpack32(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %176

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @unpack32(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %176

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @unpack32(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %176

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %6, align 2
  %134 = call i32 @unpack_step_id_members(ptr noundef %131, ptr noundef %132, i16 noundef zeroext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %176

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %140, ptr noundef %13, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %176

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @unpack32(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %176

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @unpack32(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %176

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %167, ptr noundef %14, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %176

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %175

174:                                              ; preds = %3
  br label %176

175:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %190

176:                                              ; preds = %174, %171, %162, %153, %144, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 6
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.buf_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, i32 noundef %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_step_start_msg(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  store ptr null, ptr %189, align 8
  store i32 -1, ptr %4, align 4
  br label %190

190:                                              ; preds = %187, %175
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_register_ctld_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 843, ptr noundef @__func__._unpack_register_ctld_msg)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10496
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @unpack16(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %85

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @unpack32(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %85

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @unpack16(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %85

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %84

44:                                               ; preds = %3
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %46, 9984
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @unpack16(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %85

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @unpack32(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %85

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @unpack32(ptr noundef %9, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %85

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @unpack16(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %85

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83, %43
  store i32 0, ptr %4, align 4
  br label %88

85:                                               ; preds = %80, %71, %64, %55, %41, %32, %23
  %86 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_register_ctld_msg(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  store ptr null, ptr %87, align 8
  store i32 -1, ptr %4, align 4
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_roll_usage_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 879, ptr noundef @__func__._unpack_roll_usage_msg)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @unpack16(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %44

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @unpack_time(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %44

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpack_time(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4
  br label %47

44:                                               ; preds = %40, %31, %22
  %45 = load ptr, ptr %8, align 8
  call void @slurmdbd_free_roll_usage_msg(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  store i32 -1, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %4, align 4
  ret i32 %48
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
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %14 [
    i32 1461, label %13
    i32 1462, label %13
    i32 1463, label %13
  ]

13:                                               ; preds = %4, %4, %4
  store ptr @slurmdb_unpack_reservation_rec, ptr %11, align 8
  br label %15

14:                                               ; preds = %4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @__func__._unpack_rec_msg) #5
  unreachable

15:                                               ; preds = %13
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 208, ptr noundef @__func__._unpack_rec_msg)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %7, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 %19(ptr noundef %21, i16 noundef zeroext %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  call void @slurmdbd_free_rec_msg(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  store ptr null, ptr %31, align 8
  store i32 -1, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_config_name(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %19

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @slurmdb_unpack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare ptr @acct_storage_g_node_inx(ptr noundef, ptr noundef) #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_buf(ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurmdb_pack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @list_create(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_unpack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdbd_free_acct_coord_msg(ptr noundef) #1

declare void @slurmdbd_free_cluster_tres_msg(ptr noundef) #1

declare i32 @slurmdb_unpack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdbd_free_cond_msg(ptr noundef, i32 noundef) #1

declare void @slurmdbd_free_job_complete_msg(ptr noundef) #1

declare void @slurmdbd_free_job_suspend_msg(ptr noundef) #1

declare i32 @slurmdb_unpack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdbd_free_modify_msg(ptr noundef, i32 noundef) #1

declare void @slurmdbd_free_node_state_msg(ptr noundef) #1

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurmdbd_free_step_complete_msg(ptr noundef) #1

declare void @slurmdbd_free_step_start_msg(ptr noundef) #1

declare void @slurmdbd_free_register_ctld_msg(ptr noundef) #1

declare void @slurmdbd_free_roll_usage_msg(ptr noundef) #1

declare void @slurmdbd_free_rec_msg(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

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
