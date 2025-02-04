target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16
@mmbit_keyshift_lut = external constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseDelayRebuildCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) #0 {
entry:
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %t = alloca ptr, align 8
  %rb_len = alloca i64, align 8
  %real_end = alloca i64, align 8
  %som = alloca i64, align 8
  %flags = alloca i8, align 1
  %rv = alloca i64, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 7
  store ptr %tctxt, ptr %tctx, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %1, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %rose = getelementptr inbounds %struct.core_info, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rose, align 8
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %ci, align 8
  %hlen = getelementptr inbounds %struct.core_info, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %hlen, align 8
  %6 = load ptr, ptr %t, align 8
  %delayRebuildLength = getelementptr inbounds %struct.RoseEngine, ptr %6, i32 0, i32 74
  %7 = load i32, ptr %delayRebuildLength, align 8
  %conv = zext i32 %7 to i64
  %cmp = icmp ult i64 %5, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %ci, align 8
  %hlen2 = getelementptr inbounds %struct.core_info, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %hlen2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %t, align 8
  %delayRebuildLength3 = getelementptr inbounds %struct.RoseEngine, ptr %10, i32 0, i32 74
  %11 = load i32, ptr %delayRebuildLength3, align 8
  %conv4 = zext i32 %11 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %conv4, %cond.false ]
  store i64 %cond, ptr %rb_len, align 8
  %12 = load ptr, ptr %ci, align 8
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %buf_offset, align 8
  %14 = load i64, ptr %rb_len, align 8
  %sub = sub i64 %13, %14
  %15 = load i64, ptr %end.addr, align 8
  %add = add i64 %sub, %15
  %add5 = add i64 %add, 1
  store i64 %add5, ptr %real_end, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %som, align 8
  store i8 0, ptr %flags, align 1
  %16 = load ptr, ptr %t, align 8
  %17 = load ptr, ptr %scratch.addr, align 8
  %18 = load i32, ptr %id.addr, align 4
  %19 = load i64, ptr %real_end, align 8
  %call = call i64 @roseRunProgram(ptr noundef %16, ptr noundef %17, i32 noundef %18, i64 noundef 0, i64 noundef %19, i8 noundef zeroext 0)
  store i64 %call, ptr %rv, align 8
  %20 = load ptr, ptr %tctx, align 8
  %groups = getelementptr inbounds %struct.RoseContext, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %groups, align 8
  ret i64 %21
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i64 @roseHandleChainMatch(ptr noundef %t, ptr noundef %scratch, i32 noundef %event, i64 noundef %top_squash_distance, i64 noundef %end, i8 noundef signext %in_catchup) #0 {
entry:
  %bit.addr.i.i1548 = alloca i32, align 4
  %val.addr.i1549 = alloca ptr, align 8
  %bit.addr.i1550 = alloca i32, align 4
  %bit.addr.i.i1541 = alloca i32, align 4
  %val.addr.i1542 = alloca ptr, align 8
  %bit.addr.i1543 = alloca i32, align 4
  %ptr.addr.i39.i1466 = alloca ptr, align 8
  %uptr.i40.i1467 = alloca ptr, align 8
  %val.addr.i34.i1468 = alloca i64, align 8
  %bit.addr.i.i1469 = alloca i32, align 4
  %bits.addr.i33.i1470 = alloca ptr, align 8
  %ptr.addr.i.i1471 = alloca ptr, align 8
  %val.addr.i32.i1472 = alloca i64, align 8
  %uptr.i.i1473 = alloca ptr, align 8
  %max_level.addr.i28.i1474 = alloca i32, align 4
  %level.addr.i29.i1475 = alloca i32, align 4
  %max_level.addr.i24.i1476 = alloca i32, align 4
  %level.addr.i25.i1477 = alloca i32, align 4
  %bits.addr.i17.i1478 = alloca ptr, align 8
  %level.addr.i18.i1479 = alloca i32, align 4
  %x.addr.i.i1480 = alloca i32, align 4
  %bits.addr.i16.i1481 = alloca ptr, align 8
  %val.addr.i.i1482 = alloca i64, align 8
  %max_level.addr.i10.i1483 = alloca i32, align 4
  %level.addr.i11.i1484 = alloca i32, align 4
  %key.addr.i12.i1485 = alloca i32, align 4
  %bits.addr.i.i1486 = alloca ptr, align 8
  %max_level.addr.i.i1487 = alloca i32, align 4
  %level.addr.i.i1488 = alloca i32, align 4
  %key.addr.i.i1489 = alloca i32, align 4
  %level_root.i.i1490 = alloca ptr, align 8
  %ks.i.i1491 = alloca i32, align 4
  %total_bits.addr.i.i1492 = alloca i32, align 4
  %n.i.i1493 = alloca i32, align 4
  %max_level.i.i1494 = alloca i32, align 4
  %bits.addr.i1495 = alloca ptr, align 8
  %total_bits.addr.i1496 = alloca i32, align 4
  %key.addr.i1497 = alloca i32, align 4
  %max_level.i1498 = alloca i32, align 4
  %level.i1499 = alloca i32, align 4
  %block_ptr.i1500 = alloca ptr, align 8
  %key_val.i1501 = alloca i32, align 4
  %block.i1502 = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %uptr.i40.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i64, align 8
  %bit.addr.i.i1424 = alloca i32, align 4
  %bits.addr.i33.i = alloca ptr, align 8
  %ptr.addr.i.i1425 = alloca ptr, align 8
  %val.addr.i32.i = alloca i64, align 8
  %uptr.i.i1426 = alloca ptr, align 8
  %max_level.addr.i28.i = alloca i32, align 4
  %level.addr.i29.i = alloca i32, align 4
  %max_level.addr.i24.i = alloca i32, align 4
  %level.addr.i25.i = alloca i32, align 4
  %bits.addr.i17.i = alloca ptr, align 8
  %level.addr.i18.i = alloca i32, align 4
  %x.addr.i.i1427 = alloca i32, align 4
  %bits.addr.i16.i = alloca ptr, align 8
  %val.addr.i.i1428 = alloca i64, align 8
  %max_level.addr.i10.i = alloca i32, align 4
  %level.addr.i11.i = alloca i32, align 4
  %key.addr.i12.i = alloca i32, align 4
  %bits.addr.i.i1429 = alloca ptr, align 8
  %max_level.addr.i.i1430 = alloca i32, align 4
  %level.addr.i.i1431 = alloca i32, align 4
  %key.addr.i.i1432 = alloca i32, align 4
  %level_root.i.i1433 = alloca ptr, align 8
  %ks.i.i1434 = alloca i32, align 4
  %total_bits.addr.i.i1435 = alloca i32, align 4
  %n.i.i1436 = alloca i32, align 4
  %max_level.i.i1437 = alloca i32, align 4
  %bits.addr.i1438 = alloca ptr, align 8
  %total_bits.addr.i1439 = alloca i32, align 4
  %key.addr.i1440 = alloca i32, align 4
  %max_level.i1441 = alloca i32, align 4
  %level.i1442 = alloca i32, align 4
  %block_ptr.i1443 = alloca ptr, align 8
  %key_val.i = alloca i32, align 4
  %block.i1444 = alloca i64, align 8
  %key.addr.i.i1410 = alloca i32, align 4
  %total_bits.addr.i.i1411 = alloca i32, align 4
  %bits.addr.i1412 = alloca ptr, align 8
  %total_bits.addr.i1413 = alloca i32, align 4
  %key.addr.i1414 = alloca i32, align 4
  %key.addr.i.i1396 = alloca i32, align 4
  %total_bits.addr.i.i1397 = alloca i32, align 4
  %bits.addr.i1398 = alloca ptr, align 8
  %total_bits.addr.i1399 = alloca i32, align 4
  %key.addr.i1400 = alloca i32, align 4
  %q.addr.i1373 = alloca ptr, align 8
  %e.addr.i1374 = alloca i32, align 4
  %loc.addr.i1375 = alloca i64, align 8
  %som.addr.i = alloca i64, align 8
  %item.i1376 = alloca ptr, align 8
  %end11.i = alloca i32, align 4
  %item13.i = alloca ptr, align 8
  %x.addr.i.i1366 = alloca i32, align 4
  %total_bits.addr.i1367 = alloca i32, align 4
  %n.i1368 = alloca i32, align 4
  %bit.addr.i.i1361 = alloca i32, align 4
  %bit.addr.i1362 = alloca i32, align 4
  %bit.addr.i.i1356 = alloca i32, align 4
  %bit.addr.i1357 = alloca i32, align 4
  %ptr.addr.i35.i = alloca ptr, align 8
  %uptr.i36.i = alloca ptr, align 8
  %ptr.addr.i.i1315 = alloca ptr, align 8
  %uptr.i.i1316 = alloca ptr, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %level.addr.i.i1317 = alloca i32, align 4
  %bits.addr.i32.i = alloca ptr, align 8
  %bits.addr.i.i1318 = alloca ptr, align 8
  %retval.i1319 = alloca i8, align 1
  %bits.addr.i1320 = alloca ptr, align 8
  %total_bits.addr.i1321 = alloca i32, align 4
  %ks.i1322 = alloca i32, align 4
  %level.i1323 = alloca i32, align 4
  %level_bits.i = alloca i32, align 4
  %next_level_width.i = alloca i32, align 4
  %block_ptr.i1324 = alloca ptr, align 8
  %block.i1325 = alloca i64, align 8
  %block18.i = alloca i64, align 8
  %mask.i1326 = alloca i64, align 8
  %ptr.addr.i.i1293 = alloca ptr, align 8
  %uptr.i.i1294 = alloca ptr, align 8
  %bits.addr.i.i1295 = alloca ptr, align 8
  %retval.i1296 = alloca i8, align 1
  %bits.addr.i1297 = alloca ptr, align 8
  %total_bits.addr.i1298 = alloca i32, align 4
  %mask.i1299 = alloca i8, align 1
  %total_bits.addr.i.i1283 = alloca i32, align 4
  %retval.i1284 = alloca i8, align 1
  %bits.addr.i1285 = alloca ptr, align 8
  %total_bits.addr.i1286 = alloca i32, align 4
  %retval.i1278 = alloca i32, align 4
  %rose.addr.i = alloca ptr, align 8
  %evec.addr.i = alloca ptr, align 8
  %ptr.addr.i1276 = alloca ptr, align 8
  %uptr.i1277 = alloca ptr, align 8
  %total_bits.addr.i1272 = alloca i32, align 4
  %retval.i1253 = alloca i64, align 8
  %bits.addr.i1254 = alloca ptr, align 8
  %n_bits.addr.i = alloca i32, align 4
  %n_bytes.i = alloca i32, align 4
  %rv.i1255 = alloca i32, align 4
  %rv7.i = alloca i64, align 8
  %ptr.addr.i23.i = alloca ptr, align 8
  %uptr.i24.i = alloca ptr, align 8
  %ptr.addr.i.i1235 = alloca ptr, align 8
  %uptr.i.i1236 = alloca ptr, align 8
  %bits.addr.i21.i = alloca ptr, align 8
  %bits.addr.i.i1237 = alloca ptr, align 8
  %retval.i1238 = alloca i8, align 1
  %bits.addr.i1239 = alloca ptr, align 8
  %total_bits.addr.i1240 = alloca i32, align 4
  %end.i1241 = alloca ptr, align 8
  %last.i = alloca ptr, align 8
  %tctxt.addr.i1229 = alloca ptr, align 8
  %offset.addr.i1230 = alloca i64, align 8
  %ptr.addr.i.i1210 = alloca ptr, align 8
  %uptr.i.i1211 = alloca ptr, align 8
  %bits.addr.i.i1212 = alloca ptr, align 8
  %total_bits.addr.i.i1213 = alloca i32, align 4
  %retval.i1214 = alloca i8, align 1
  %bits.addr.i1215 = alloca ptr, align 8
  %total_bits.addr.i1216 = alloca i32, align 4
  %ptr.addr.i1208 = alloca ptr, align 8
  %uptr.i1209 = alloca ptr, align 8
  %ptr.addr.i1206 = alloca ptr, align 8
  %uptr.i1207 = alloca ptr, align 8
  %ptr.addr.i1204 = alloca ptr, align 8
  %uptr.i1205 = alloca ptr, align 8
  %bits.addr.i1197 = alloca ptr, align 8
  %level.addr.i1198 = alloca i32, align 4
  %bits.addr.i1190 = alloca ptr, align 8
  %level.addr.i1191 = alloca i32, align 4
  %bits.addr.i1183 = alloca ptr, align 8
  %level.addr.i1184 = alloca i32, align 4
  %val.addr.i1177 = alloca i64, align 8
  %bit.addr.i1178 = alloca i32, align 4
  %val.addr.i1171 = alloca i64, align 8
  %bit.addr.i1172 = alloca i32, align 4
  %val.addr.i1165 = alloca i64, align 8
  %bit.addr.i1166 = alloca i32, align 4
  %bits.addr.i1163 = alloca ptr, align 8
  %bits.addr.i1161 = alloca ptr, align 8
  %bits.addr.i1159 = alloca ptr, align 8
  %max_level.addr.i.i1142 = alloca i32, align 4
  %level.addr.i.i1143 = alloca i32, align 4
  %bits.addr.i1144 = alloca ptr, align 8
  %max_level.addr.i1145 = alloca i32, align 4
  %level.addr.i1146 = alloca i32, align 4
  %key.addr.i1147 = alloca i32, align 4
  %level_root.i1148 = alloca ptr, align 8
  %ks.i1149 = alloca i32, align 4
  %max_level.addr.i.i1125 = alloca i32, align 4
  %level.addr.i.i1126 = alloca i32, align 4
  %bits.addr.i1127 = alloca ptr, align 8
  %max_level.addr.i1128 = alloca i32, align 4
  %level.addr.i1129 = alloca i32, align 4
  %key.addr.i1130 = alloca i32, align 4
  %level_root.i1131 = alloca ptr, align 8
  %ks.i1132 = alloca i32, align 4
  %max_level.addr.i.i1109 = alloca i32, align 4
  %level.addr.i.i1110 = alloca i32, align 4
  %bits.addr.i1111 = alloca ptr, align 8
  %max_level.addr.i1112 = alloca i32, align 4
  %level.addr.i1113 = alloca i32, align 4
  %key.addr.i1114 = alloca i32, align 4
  %level_root.i1115 = alloca ptr, align 8
  %ks.i1116 = alloca i32, align 4
  %max_level.addr.i7.i1071 = alloca i32, align 4
  %level.addr.i8.i1072 = alloca i32, align 4
  %x.addr.i.i1073 = alloca i32, align 4
  %max_level.addr.i.i1074 = alloca i32, align 4
  %level.addr.i.i1075 = alloca i32, align 4
  %key.addr.i.i1076 = alloca i32, align 4
  %total_bits.addr.i.i1077 = alloca i32, align 4
  %n.i.i1078 = alloca i32, align 4
  %max_level.i.i1079 = alloca i32, align 4
  %retval.i1080 = alloca i8, align 1
  %bits.addr.i1081 = alloca ptr, align 8
  %total_bits.addr.i1082 = alloca i32, align 4
  %key.addr.i1083 = alloca i32, align 4
  %max_level.i1084 = alloca i32, align 4
  %level.i1085 = alloca i32, align 4
  %block_ptr.i1086 = alloca ptr, align 8
  %block.i1087 = alloca i64, align 8
  %max_level.addr.i7.i1033 = alloca i32, align 4
  %level.addr.i8.i1034 = alloca i32, align 4
  %x.addr.i.i1035 = alloca i32, align 4
  %max_level.addr.i.i1036 = alloca i32, align 4
  %level.addr.i.i1037 = alloca i32, align 4
  %key.addr.i.i1038 = alloca i32, align 4
  %total_bits.addr.i.i1039 = alloca i32, align 4
  %n.i.i1040 = alloca i32, align 4
  %max_level.i.i1041 = alloca i32, align 4
  %retval.i1042 = alloca i8, align 1
  %bits.addr.i1043 = alloca ptr, align 8
  %total_bits.addr.i1044 = alloca i32, align 4
  %key.addr.i1045 = alloca i32, align 4
  %max_level.i1046 = alloca i32, align 4
  %level.i1047 = alloca i32, align 4
  %block_ptr.i1048 = alloca ptr, align 8
  %block.i1049 = alloca i64, align 8
  %max_level.addr.i7.i = alloca i32, align 4
  %level.addr.i8.i = alloca i32, align 4
  %x.addr.i.i1004 = alloca i32, align 4
  %max_level.addr.i.i1005 = alloca i32, align 4
  %level.addr.i.i1006 = alloca i32, align 4
  %key.addr.i.i1007 = alloca i32, align 4
  %total_bits.addr.i.i1008 = alloca i32, align 4
  %n.i.i1009 = alloca i32, align 4
  %max_level.i.i1010 = alloca i32, align 4
  %retval.i1011 = alloca i8, align 1
  %bits.addr.i1012 = alloca ptr, align 8
  %total_bits.addr.i1013 = alloca i32, align 4
  %key.addr.i1014 = alloca i32, align 4
  %max_level.i1015 = alloca i32, align 4
  %level.i1016 = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %key.addr.i.i988 = alloca i32, align 4
  %total_bits.addr.i.i989 = alloca i32, align 4
  %bits.addr.i990 = alloca ptr, align 8
  %total_bits.addr.i991 = alloca i32, align 4
  %key.addr.i992 = alloca i32, align 4
  %key.addr.i.i972 = alloca i32, align 4
  %total_bits.addr.i.i973 = alloca i32, align 4
  %bits.addr.i974 = alloca ptr, align 8
  %total_bits.addr.i975 = alloca i32, align 4
  %key.addr.i976 = alloca i32, align 4
  %key.addr.i.i956 = alloca i32, align 4
  %total_bits.addr.i.i957 = alloca i32, align 4
  %bits.addr.i958 = alloca ptr, align 8
  %total_bits.addr.i959 = alloca i32, align 4
  %key.addr.i960 = alloca i32, align 4
  %total_bits.addr.i.i942 = alloca i32, align 4
  %retval.i943 = alloca i8, align 1
  %bits.addr.i944 = alloca ptr, align 8
  %total_bits.addr.i945 = alloca i32, align 4
  %key.addr.i946 = alloca i32, align 4
  %total_bits.addr.i.i928 = alloca i32, align 4
  %retval.i929 = alloca i8, align 1
  %bits.addr.i930 = alloca ptr, align 8
  %total_bits.addr.i931 = alloca i32, align 4
  %key.addr.i932 = alloca i32, align 4
  %total_bits.addr.i.i917 = alloca i32, align 4
  %retval.i918 = alloca i8, align 1
  %bits.addr.i919 = alloca ptr, align 8
  %total_bits.addr.i920 = alloca i32, align 4
  %key.addr.i921 = alloca i32, align 4
  %t.addr.i915 = alloca ptr, align 8
  %t.addr.i913 = alloca ptr, align 8
  %t.addr.i912 = alloca ptr, align 8
  %tctxt.addr.i899 = alloca ptr, align 8
  %offset.addr.i900 = alloca i64, align 8
  %tctxt.addr.i886 = alloca ptr, align 8
  %offset.addr.i887 = alloca i64, align 8
  %tctxt.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %t.addr.i.i851 = alloca ptr, align 8
  %state.addr.i.i852 = alloca ptr, align 8
  %retval.i853 = alloca i32, align 4
  %t.addr.i854 = alloca ptr, align 8
  %scratch.addr.i855 = alloca ptr, align 8
  %cur_offset.addr.i856 = alloca i64, align 8
  %aa.i857 = alloca ptr, align 8
  %t.addr.i.i821 = alloca ptr, align 8
  %state.addr.i.i822 = alloca ptr, align 8
  %retval.i823 = alloca i32, align 4
  %t.addr.i824 = alloca ptr, align 8
  %scratch.addr.i825 = alloca ptr, align 8
  %cur_offset.addr.i826 = alloca i64, align 8
  %aa.i827 = alloca ptr, align 8
  %t.addr.i.i797 = alloca ptr, align 8
  %state.addr.i.i798 = alloca ptr, align 8
  %retval.i799 = alloca i32, align 4
  %t.addr.i800 = alloca ptr, align 8
  %scratch.addr.i801 = alloca ptr, align 8
  %cur_offset.addr.i = alloca i64, align 8
  %aa.i802 = alloca ptr, align 8
  %retval.i782 = alloca i64, align 8
  %t.addr.i783 = alloca ptr, align 8
  %scratch.addr.i784 = alloca ptr, align 8
  %ci.i = alloca ptr, align 8
  %retval.i.i746 = alloca i64, align 8
  %t.addr.i22.i = alloca ptr, align 8
  %loc.addr.i.i747 = alloca i64, align 8
  %scratch.addr.i.i748 = alloca ptr, align 8
  %cur_offset.i.i = alloca i64, align 8
  %t.addr.i.i749 = alloca ptr, align 8
  %state.addr.i.i750 = alloca ptr, align 8
  %retval.i751 = alloca i64, align 8
  %t.addr.i752 = alloca ptr, align 8
  %scratch.addr.i753 = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %state.i754 = alloca ptr, align 8
  %loc.i = alloca i64, align 8
  %rv.i = alloca i64, align 8
  %retval.i723 = alloca i64, align 8
  %t.addr.i724 = alloca ptr, align 8
  %loc.addr.i725 = alloca i64, align 8
  %scratch.addr.i726 = alloca ptr, align 8
  %cur_offset.i727 = alloca i64, align 8
  %retval.i708 = alloca i64, align 8
  %t.addr.i709 = alloca ptr, align 8
  %loc.addr.i710 = alloca i64, align 8
  %scratch.addr.i711 = alloca ptr, align 8
  %cur_offset.i = alloca i64, align 8
  %t.addr.i357.i = alloca ptr, align 8
  %info.addr.i.i = alloca ptr, align 8
  %ptr.addr.i354.i = alloca ptr, align 8
  %val.addr.i355.i = alloca i64, align 8
  %uptr.i356.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i353.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %max_level.addr.i349.i = alloca i32, align 4
  %level.addr.i350.i = alloca i32, align 4
  %max_level.addr.i345.i = alloca i32, align 4
  %level.addr.i346.i = alloca i32, align 4
  %max_level.addr.i341.i = alloca i32, align 4
  %level.addr.i342.i = alloca i32, align 4
  %max_level.addr.i337.i = alloca i32, align 4
  %level.addr.i338.i = alloca i32, align 4
  %max_level.addr.i333.i = alloca i32, align 4
  %level.addr.i334.i = alloca i32, align 4
  %max_level.addr.i329.i = alloca i32, align 4
  %level.addr.i330.i = alloca i32, align 4
  %max_level.addr.i325.i = alloca i32, align 4
  %level.addr.i326.i = alloca i32, align 4
  %max_level.addr.i321.i = alloca i32, align 4
  %level.addr.i322.i = alloca i32, align 4
  %bits.addr.i314.i = alloca ptr, align 8
  %level.addr.i315.i = alloca i32, align 4
  %bits.addr.i307.i = alloca ptr, align 8
  %level.addr.i308.i = alloca i32, align 4
  %bits.addr.i300.i = alloca ptr, align 8
  %level.addr.i301.i = alloca i32, align 4
  %bits.addr.i293.i = alloca ptr, align 8
  %level.addr.i294.i = alloca i32, align 4
  %x.addr.i292.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %bits.addr.i290.i = alloca ptr, align 8
  %val.addr.i291.i = alloca i64, align 8
  %bits.addr.i289.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %max_level.addr.i281.i = alloca i32, align 4
  %level.addr.i282.i = alloca i32, align 4
  %key.addr.i283.i = alloca i32, align 4
  %max_level.addr.i273.i = alloca i32, align 4
  %level.addr.i274.i = alloca i32, align 4
  %key.addr.i275.i = alloca i32, align 4
  %bit.addr.i270.i = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %bits.addr.i254.i = alloca ptr, align 8
  %max_level.addr.i255.i = alloca i32, align 4
  %level.addr.i256.i = alloca i32, align 4
  %key.addr.i257.i = alloca i32, align 4
  %level_root.i258.i = alloca ptr, align 8
  %ks.i259.i = alloca i32, align 4
  %bits.addr.i241.i = alloca ptr, align 8
  %max_level.addr.i242.i = alloca i32, align 4
  %level.addr.i243.i = alloca i32, align 4
  %key.addr.i244.i = alloca i32, align 4
  %level_root.i245.i = alloca ptr, align 8
  %ks.i246.i = alloca i32, align 4
  %max_level.addr.i235.i = alloca i32, align 4
  %level.addr.i236.i = alloca i32, align 4
  %key.addr.i237.i = alloca i32, align 4
  %max_level.addr.i229.i = alloca i32, align 4
  %level.addr.i230.i = alloca i32, align 4
  %key.addr.i231.i = alloca i32, align 4
  %bits.addr.i215.i = alloca ptr, align 8
  %max_level.addr.i216.i = alloca i32, align 4
  %level.addr.i217.i = alloca i32, align 4
  %key.addr.i218.i = alloca i32, align 4
  %level_root.i219.i = alloca ptr, align 8
  %ks.i220.i = alloca i32, align 4
  %bits.addr.i207.i = alloca ptr, align 8
  %max_level.addr.i.i = alloca i32, align 4
  %level.addr.i.i = alloca i32, align 4
  %key.addr.i208.i = alloca i32, align 4
  %level_root.i.i = alloca ptr, align 8
  %ks.i.i = alloca i32, align 4
  %total_bits.addr.i199.i = alloca i32, align 4
  %n.i200.i = alloca i32, align 4
  %max_level.i201.i = alloca i32, align 4
  %total_bits.addr.i194.i = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i195.i = alloca i32, align 4
  %key.addr.i191.i = alloca i32, align 4
  %total_bits.addr.i192.i = alloca i32, align 4
  %key.addr.i189.i = alloca i32, align 4
  %total_bits.addr.i190.i = alloca i32, align 4
  %retval.i146.i = alloca i8, align 1
  %bits.addr.i147.i = alloca ptr, align 8
  %total_bits.addr.i148.i = alloca i32, align 4
  %key.addr.i149.i = alloca i32, align 4
  %max_level.i150.i = alloca i32, align 4
  %level.i151.i = alloca i32, align 4
  %byte_ptr.i152.i = alloca ptr, align 8
  %keymask.i153.i = alloca i8, align 1
  %byte.i154.i = alloca i8, align 1
  %block_ptr_1.i155.i = alloca ptr, align 8
  %keymask_1.i156.i = alloca i64, align 8
  %retval.i128.i = alloca i8, align 1
  %bits.addr.i129.i = alloca ptr, align 8
  %total_bits.addr.i130.i = alloca i32, align 4
  %key.addr.i131.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %level.i.i = alloca i32, align 4
  %byte_ptr.i.i = alloca ptr, align 8
  %keymask.i.i = alloca i8, align 1
  %byte.i.i = alloca i8, align 1
  %block_ptr_1.i.i = alloca ptr, align 8
  %keymask_1.i.i = alloca i64, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %total_bits.addr.i107.i = alloca i32, align 4
  %key.addr.i108.i = alloca i32, align 4
  %mask.i109.i = alloca i8, align 1
  %was_set.i110.i = alloca i8, align 1
  %bits.addr.i99.i = alloca ptr, align 8
  %total_bits.addr.i100.i = alloca i32, align 4
  %key.addr.i101.i = alloca i32, align 4
  %mask.i.i = alloca i8, align 1
  %was_set.i.i = alloca i8, align 1
  %total_bits.addr.i96.i = alloca i32, align 4
  %total_bits.addr.i95.i = alloca i32, align 4
  %retval.i84.i = alloca i8, align 1
  %bits.addr.i85.i = alloca ptr, align 8
  %total_bits.addr.i86.i = alloca i32, align 4
  %key.addr.i87.i = alloca i32, align 4
  %retval.i.i = alloca i8, align 1
  %bits.addr.i79.i = alloca ptr, align 8
  %total_bits.addr.i80.i = alloca i32, align 4
  %key.addr.i81.i = alloca i32, align 4
  %q.addr.i68.i = alloca ptr, align 8
  %e.addr.i69.i = alloca i32, align 4
  %loc.addr.i70.i = alloca i64, align 8
  %end.i71.i = alloca i32, align 4
  %item.i72.i = alloca ptr, align 8
  %q.addr.i62.i = alloca ptr, align 8
  %bits.addr.i.i.i = alloca ptr, align 8
  %total_bits.addr.i.i.i = alloca i32, align 4
  %key.addr.i.i.i = alloca i32, align 4
  %status.i.i.i = alloca i8, align 1
  %bits.addr.i59.i = alloca ptr, align 8
  %total_bits.addr.i60.i = alloca i32, align 4
  %key.addr.i61.i = alloca i32, align 4
  %q.addr.i47.i = alloca ptr, align 8
  %pos.addr.i48.i = alloca i32, align 4
  %e.addr.i49.i = alloca i32, align 4
  %loc.addr.i50.i = alloca i64, align 8
  %item.i51.i = alloca ptr, align 8
  %q.addr.i45.i = alloca ptr, align 8
  %pos.addr.i.i = alloca i32, align 4
  %e.addr.i.i = alloca i32, align 4
  %loc.addr.i.i = alloca i64, align 8
  %item.i.i = alloca ptr, align 8
  %t.addr.i.i.i = alloca ptr, align 8
  %qi.addr.i.i.i = alloca i32, align 4
  %infos.i.i.i = alloca ptr, align 8
  %q.addr.i.i = alloca ptr, align 8
  %qi.addr.i.i675 = alloca i32, align 4
  %t.addr.i42.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %info.i.i = alloca ptr, align 8
  %bits.addr.i.i676 = alloca ptr, align 8
  %total_bits.addr.i.i677 = alloca i32, align 4
  %key.addr.i.i678 = alloca i32, align 4
  %status.i.i679 = alloca i8, align 1
  %t.addr.i.i680 = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %retval.i681 = alloca i64, align 8
  %t.addr.i682 = alloca ptr, align 8
  %scratch.addr.i683 = alloca ptr, align 8
  %qi.addr.i684 = alloca i32, align 4
  %loc.addr.i685 = alloca i64, align 8
  %is_mpv.addr.i = alloca i8, align 1
  %in_catchup.addr.i = alloca i8, align 1
  %tctxt.i = alloca ptr, align 8
  %aa.i = alloca ptr, align 8
  %activeQueues.i = alloca ptr, align 8
  %aaCount.i = alloca i32, align 4
  %qCount.i = alloca i32, align 4
  %q.i = alloca ptr, align 8
  %retval.i662 = alloca i8, align 1
  %q.addr.i663 = alloca ptr, align 8
  %loc.addr.i664 = alloca i64, align 8
  %t.addr.i658 = alloca ptr, align 8
  %info.addr.i659 = alloca ptr, align 8
  %t.addr.i655 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %ptr.addr.i652 = alloca ptr, align 8
  %val.addr.i653 = alloca i64, align 8
  %uptr.i654 = alloca ptr, align 8
  %ptr.addr.i649 = alloca ptr, align 8
  %val.addr.i650 = alloca i64, align 8
  %uptr.i651 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i648 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %max_level.addr.i644 = alloca i32, align 4
  %level.addr.i645 = alloca i32, align 4
  %max_level.addr.i640 = alloca i32, align 4
  %level.addr.i641 = alloca i32, align 4
  %max_level.addr.i636 = alloca i32, align 4
  %level.addr.i637 = alloca i32, align 4
  %max_level.addr.i632 = alloca i32, align 4
  %level.addr.i633 = alloca i32, align 4
  %max_level.addr.i628 = alloca i32, align 4
  %level.addr.i629 = alloca i32, align 4
  %max_level.addr.i624 = alloca i32, align 4
  %level.addr.i625 = alloca i32, align 4
  %max_level.addr.i620 = alloca i32, align 4
  %level.addr.i621 = alloca i32, align 4
  %max_level.addr.i616 = alloca i32, align 4
  %level.addr.i617 = alloca i32, align 4
  %max_level.addr.i612 = alloca i32, align 4
  %level.addr.i613 = alloca i32, align 4
  %max_level.addr.i608 = alloca i32, align 4
  %level.addr.i609 = alloca i32, align 4
  %max_level.addr.i604 = alloca i32, align 4
  %level.addr.i605 = alloca i32, align 4
  %max_level.addr.i600 = alloca i32, align 4
  %level.addr.i601 = alloca i32, align 4
  %bits.addr.i593 = alloca ptr, align 8
  %level.addr.i594 = alloca i32, align 4
  %bits.addr.i586 = alloca ptr, align 8
  %level.addr.i587 = alloca i32, align 4
  %bits.addr.i579 = alloca ptr, align 8
  %level.addr.i580 = alloca i32, align 4
  %bits.addr.i572 = alloca ptr, align 8
  %level.addr.i573 = alloca i32, align 4
  %bits.addr.i565 = alloca ptr, align 8
  %level.addr.i566 = alloca i32, align 4
  %bits.addr.i558 = alloca ptr, align 8
  %level.addr.i559 = alloca i32, align 4
  %x.addr.i557 = alloca i32, align 4
  %x.addr.i556 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %bits.addr.i554 = alloca ptr, align 8
  %val.addr.i555 = alloca i64, align 8
  %bits.addr.i552 = alloca ptr, align 8
  %val.addr.i553 = alloca i64, align 8
  %bits.addr.i551 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %max_level.addr.i543 = alloca i32, align 4
  %level.addr.i544 = alloca i32, align 4
  %key.addr.i545 = alloca i32, align 4
  %max_level.addr.i535 = alloca i32, align 4
  %level.addr.i536 = alloca i32, align 4
  %key.addr.i537 = alloca i32, align 4
  %max_level.addr.i527 = alloca i32, align 4
  %level.addr.i528 = alloca i32, align 4
  %key.addr.i529 = alloca i32, align 4
  %bit.addr.i524 = alloca i32, align 4
  %bit.addr.i521 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i505 = alloca ptr, align 8
  %max_level.addr.i506 = alloca i32, align 4
  %level.addr.i507 = alloca i32, align 4
  %key.addr.i508 = alloca i32, align 4
  %level_root.i509 = alloca ptr, align 8
  %ks.i510 = alloca i32, align 4
  %bits.addr.i491 = alloca ptr, align 8
  %max_level.addr.i492 = alloca i32, align 4
  %level.addr.i493 = alloca i32, align 4
  %key.addr.i494 = alloca i32, align 4
  %level_root.i495 = alloca ptr, align 8
  %ks.i496 = alloca i32, align 4
  %bits.addr.i478 = alloca ptr, align 8
  %max_level.addr.i479 = alloca i32, align 4
  %level.addr.i480 = alloca i32, align 4
  %key.addr.i481 = alloca i32, align 4
  %level_root.i482 = alloca ptr, align 8
  %ks.i483 = alloca i32, align 4
  %max_level.addr.i472 = alloca i32, align 4
  %level.addr.i473 = alloca i32, align 4
  %key.addr.i474 = alloca i32, align 4
  %max_level.addr.i466 = alloca i32, align 4
  %level.addr.i467 = alloca i32, align 4
  %key.addr.i468 = alloca i32, align 4
  %max_level.addr.i460 = alloca i32, align 4
  %level.addr.i461 = alloca i32, align 4
  %key.addr.i462 = alloca i32, align 4
  %bits.addr.i446 = alloca ptr, align 8
  %max_level.addr.i447 = alloca i32, align 4
  %level.addr.i448 = alloca i32, align 4
  %key.addr.i449 = alloca i32, align 4
  %level_root.i450 = alloca ptr, align 8
  %ks.i451 = alloca i32, align 4
  %bits.addr.i432 = alloca ptr, align 8
  %max_level.addr.i433 = alloca i32, align 4
  %level.addr.i434 = alloca i32, align 4
  %key.addr.i435 = alloca i32, align 4
  %level_root.i436 = alloca ptr, align 8
  %ks.i437 = alloca i32, align 4
  %bits.addr.i424 = alloca ptr, align 8
  %max_level.addr.i = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %key.addr.i425 = alloca i32, align 4
  %level_root.i = alloca ptr, align 8
  %ks.i = alloca i32, align 4
  %total_bits.addr.i416 = alloca i32, align 4
  %n.i417 = alloca i32, align 4
  %max_level.i418 = alloca i32, align 4
  %total_bits.addr.i408 = alloca i32, align 4
  %n.i409 = alloca i32, align 4
  %max_level.i410 = alloca i32, align 4
  %total_bits.addr.i403 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i404 = alloca i32, align 4
  %key.addr.i400 = alloca i32, align 4
  %total_bits.addr.i401 = alloca i32, align 4
  %key.addr.i397 = alloca i32, align 4
  %total_bits.addr.i398 = alloca i32, align 4
  %key.addr.i395 = alloca i32, align 4
  %total_bits.addr.i396 = alloca i32, align 4
  %retval.i352 = alloca i8, align 1
  %bits.addr.i353 = alloca ptr, align 8
  %total_bits.addr.i354 = alloca i32, align 4
  %key.addr.i355 = alloca i32, align 4
  %max_level.i356 = alloca i32, align 4
  %level.i357 = alloca i32, align 4
  %byte_ptr.i358 = alloca ptr, align 8
  %keymask.i359 = alloca i8, align 1
  %byte.i360 = alloca i8, align 1
  %block_ptr_1.i361 = alloca ptr, align 8
  %keymask_1.i362 = alloca i64, align 8
  %retval.i309 = alloca i8, align 1
  %bits.addr.i310 = alloca ptr, align 8
  %total_bits.addr.i311 = alloca i32, align 4
  %key.addr.i312 = alloca i32, align 4
  %max_level.i313 = alloca i32, align 4
  %level.i314 = alloca i32, align 4
  %byte_ptr.i315 = alloca ptr, align 8
  %keymask.i316 = alloca i8, align 1
  %byte.i317 = alloca i8, align 1
  %block_ptr_1.i318 = alloca ptr, align 8
  %keymask_1.i319 = alloca i64, align 8
  %retval.i291 = alloca i8, align 1
  %bits.addr.i292 = alloca ptr, align 8
  %total_bits.addr.i293 = alloca i32, align 4
  %key.addr.i294 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %byte_ptr.i = alloca ptr, align 8
  %keymask.i = alloca i8, align 1
  %byte.i = alloca i8, align 1
  %block_ptr_1.i = alloca ptr, align 8
  %keymask_1.i = alloca i64, align 8
  %bits.addr.i269 = alloca ptr, align 8
  %total_bits.addr.i270 = alloca i32, align 4
  %key.addr.i271 = alloca i32, align 4
  %mask.i272 = alloca i8, align 1
  %was_set.i273 = alloca i8, align 1
  %bits.addr.i247 = alloca ptr, align 8
  %total_bits.addr.i248 = alloca i32, align 4
  %key.addr.i249 = alloca i32, align 4
  %mask.i250 = alloca i8, align 1
  %was_set.i251 = alloca i8, align 1
  %bits.addr.i239 = alloca ptr, align 8
  %total_bits.addr.i240 = alloca i32, align 4
  %key.addr.i241 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %was_set.i = alloca i8, align 1
  %total_bits.addr.i236 = alloca i32, align 4
  %total_bits.addr.i233 = alloca i32, align 4
  %total_bits.addr.i230 = alloca i32, align 4
  %total_bits.addr.i227 = alloca i32, align 4
  %total_bits.addr.i224 = alloca i32, align 4
  %retval.i213 = alloca i8, align 1
  %bits.addr.i214 = alloca ptr, align 8
  %total_bits.addr.i215 = alloca i32, align 4
  %key.addr.i216 = alloca i32, align 4
  %retval.i202 = alloca i8, align 1
  %bits.addr.i203 = alloca ptr, align 8
  %total_bits.addr.i204 = alloca i32, align 4
  %key.addr.i205 = alloca i32, align 4
  %retval.i = alloca i8, align 1
  %bits.addr.i194 = alloca ptr, align 8
  %total_bits.addr.i195 = alloca i32, align 4
  %key.addr.i196 = alloca i32, align 4
  %bits.addr.i.i187 = alloca ptr, align 8
  %total_bits.addr.i.i188 = alloca i32, align 4
  %key.addr.i.i189 = alloca i32, align 4
  %bits.addr.i190 = alloca ptr, align 8
  %total_bits.addr.i191 = alloca i32, align 4
  %key.addr.i192 = alloca i32, align 4
  %bits.addr.i183 = alloca ptr, align 8
  %total_bits.addr.i184 = alloca i32, align 4
  %key.addr.i185 = alloca i32, align 4
  %q.addr.i172 = alloca ptr, align 8
  %e.addr.i173 = alloca i32, align 4
  %loc.addr.i174 = alloca i64, align 8
  %end.i175 = alloca i32, align 4
  %item.i176 = alloca ptr, align 8
  %q.addr.i166 = alloca ptr, align 8
  %q.addr.i163 = alloca ptr, align 8
  %e.addr.i164 = alloca i32, align 4
  %loc.addr.i165 = alloca i64, align 8
  %t.addr.i158 = alloca ptr, align 8
  %scratch.addr.i159 = alloca ptr, align 8
  %qi.addr.i160 = alloca i32, align 4
  %loc.addr.i161 = alloca i64, align 8
  %in_chained.addr.i = alloca i8, align 1
  %q.addr.i155 = alloca ptr, align 8
  %nfa.addr.i = alloca ptr, align 8
  %q.addr.i147 = alloca ptr, align 8
  %loc.addr.i148 = alloca i64, align 8
  %bits.addr.i.i139 = alloca ptr, align 8
  %total_bits.addr.i.i140 = alloca i32, align 4
  %key.addr.i.i141 = alloca i32, align 4
  %status.i.i142 = alloca i8, align 1
  %bits.addr.i143 = alloca ptr, align 8
  %total_bits.addr.i144 = alloca i32, align 4
  %key.addr.i145 = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %key.addr.i.i = alloca i32, align 4
  %status.i.i = alloca i8, align 1
  %bits.addr.i136 = alloca ptr, align 8
  %total_bits.addr.i137 = alloca i32, align 4
  %key.addr.i138 = alloca i32, align 4
  %q.addr.i124 = alloca ptr, align 8
  %pos.addr.i125 = alloca i32, align 4
  %e.addr.i126 = alloca i32, align 4
  %loc.addr.i127 = alloca i64, align 8
  %item.i128 = alloca ptr, align 8
  %q.addr.i112 = alloca ptr, align 8
  %pos.addr.i113 = alloca i32, align 4
  %e.addr.i114 = alloca i32, align 4
  %loc.addr.i115 = alloca i64, align 8
  %item.i116 = alloca ptr, align 8
  %q.addr.i108 = alloca ptr, align 8
  %pos.addr.i = alloca i32, align 4
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %item.i = alloca ptr, align 8
  %t.addr.i.i63 = alloca ptr, align 8
  %qi.addr.i.i64 = alloca i32, align 4
  %infos.i.i65 = alloca ptr, align 8
  %q.addr.i66 = alloca ptr, align 8
  %qi.addr.i67 = alloca i32, align 4
  %t.addr.i68 = alloca ptr, align 8
  %scratch.addr.i69 = alloca ptr, align 8
  %info.i70 = alloca ptr, align 8
  %t.addr.i.i = alloca ptr, align 8
  %qi.addr.i.i = alloca i32, align 4
  %infos.i.i = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %qi.addr.i59 = alloca i32, align 4
  %t.addr.i60 = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %info.i = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %key.addr.i = alloca i32, align 4
  %status.i = alloca i8, align 1
  %t.addr.i56 = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %top_squash_distance.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %in_catchup.addr = alloca i8, align 1
  %ci = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %aaCount = alloca i32, align 4
  %activeQueues = alloca ptr, align 8
  %qCount = alloca i32, align 4
  %qi = alloca i32, align 4
  %q = alloca ptr, align 8
  %info = alloca ptr, align 8
  %loc = alloca i64, align 8
  %last = alloca ptr, align 8
  %alive = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i64 %top_squash_distance, ptr %top_squash_distance.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i8 %in_catchup, ptr %in_catchup.addr, align 1
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %scratch.addr, align 8
  %core_info1 = getelementptr inbounds %struct.hs_scratch, ptr %2, i32 0, i32 17
  %state = getelementptr inbounds %struct.core_info, ptr %core_info1, i32 0, i32 3
  %3 = load ptr, ptr %state, align 8
  store ptr %1, ptr %t.addr.i, align 8
  store ptr %3, ptr %state.addr.i, align 8
  %4 = load ptr, ptr %state.addr.i, align 8
  %5 = load ptr, ptr %t.addr.i, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %5, i32 0, i32 75
  %activeLeafArray.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 7
  %6 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %aa, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %activeArrayCount = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 43
  %8 = load i32, ptr %activeArrayCount, align 4
  store i32 %8, ptr %aaCount, align 4
  %9 = load ptr, ptr %scratch.addr, align 8
  %aqa = getelementptr inbounds %struct.hs_scratch, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %aqa, align 8
  store ptr %10, ptr %activeQueues, align 8
  %11 = load ptr, ptr %t.addr, align 8
  %queueCount = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 45
  %12 = load i32, ptr %queueCount, align 4
  store i32 %12, ptr %qCount, align 4
  store i32 0, ptr %qi, align 4
  %13 = load ptr, ptr %scratch.addr, align 8
  %queues = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %queues, align 16
  %arrayidx = getelementptr inbounds %struct.mq, ptr %14, i64 0
  store ptr %arrayidx, ptr %q, align 8
  %15 = load ptr, ptr %t.addr, align 8
  store ptr %15, ptr %t.addr.i56, align 8
  store i32 0, ptr %qi.addr.i, align 4
  %16 = load ptr, ptr %t.addr.i56, align 8
  %17 = load ptr, ptr %t.addr.i56, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %17, i32 0, i32 65
  %18 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i57 = zext i32 %18 to i64
  %add.ptr.i58 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i57
  store ptr %add.ptr.i58, ptr %infos.i, align 8
  %19 = load ptr, ptr %infos.i, align 8
  %20 = load i32, ptr %qi.addr.i, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.NfaInfo, ptr %19, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %info, align 8
  %21 = load i64, ptr %end.addr, align 8
  %22 = load ptr, ptr %ci, align 8
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %buf_offset, align 8
  %sub = sub i64 %21, %23
  store i64 %sub, ptr %loc, align 8
  %24 = load ptr, ptr %aa, align 8
  %25 = load i32, ptr %aaCount, align 4
  store ptr %24, ptr %bits.addr.i, align 8
  store i32 %25, ptr %total_bits.addr.i, align 4
  store i32 0, ptr %key.addr.i, align 4
  %26 = load ptr, ptr %bits.addr.i, align 8
  %27 = load i32, ptr %total_bits.addr.i, align 4
  %28 = load i32, ptr %key.addr.i, align 4
  store ptr %26, ptr %bits.addr.i214, align 8
  store i32 %27, ptr %total_bits.addr.i215, align 4
  store i32 %28, ptr %key.addr.i216, align 4
  %29 = load i32, ptr %total_bits.addr.i215, align 4
  store i32 %29, ptr %total_bits.addr.i224, align 4
  %30 = load i32, ptr %total_bits.addr.i224, align 4
  %cmp.i225 = icmp ule i32 %30, 256
  %conv.i226 = zext i1 %cmp.i225 to i32
  %tobool.i218 = icmp ne i32 %conv.i226, 0
  br i1 %tobool.i218, label %if.then.i221, label %if.else.i219

if.then.i221:                                     ; preds = %entry
  %31 = load ptr, ptr %bits.addr.i214, align 8
  %32 = load i32, ptr %total_bits.addr.i215, align 4
  %33 = load i32, ptr %key.addr.i216, align 4
  store ptr %31, ptr %bits.addr.i239, align 8
  store i32 %32, ptr %total_bits.addr.i240, align 4
  store i32 %33, ptr %key.addr.i241, align 4
  %34 = load i32, ptr %key.addr.i241, align 4
  %35 = load i32, ptr %total_bits.addr.i240, align 4
  store i32 %34, ptr %key.addr.i400, align 4
  store i32 %35, ptr %total_bits.addr.i401, align 4
  %36 = load i32, ptr %key.addr.i400, align 4
  %div.i402 = udiv i32 %36, 8
  %37 = load ptr, ptr %bits.addr.i239, align 8
  %idx.ext.i242 = zext i32 %div.i402 to i64
  %add.ptr.i243 = getelementptr inbounds i8, ptr %37, i64 %idx.ext.i242
  store ptr %add.ptr.i243, ptr %bits.addr.i239, align 8
  %38 = load i32, ptr %key.addr.i241, align 4
  %rem.i = urem i32 %38, 8
  %shl.i = shl i32 1, %rem.i
  %conv.i244 = trunc i32 %shl.i to i8
  store i8 %conv.i244, ptr %mask.i, align 1
  %39 = load ptr, ptr %bits.addr.i239, align 8
  %40 = load i8, ptr %39, align 1
  %conv1.i245 = zext i8 %40 to i32
  %41 = load i8, ptr %mask.i, align 1
  %conv2.i = zext i8 %41 to i32
  %and.i = and i32 %conv1.i245, %conv2.i
  %tobool.i246 = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i246 to i32
  %conv4.i = trunc i32 %lnot.ext.i to i8
  store i8 %conv4.i, ptr %was_set.i, align 1
  %42 = load i8, ptr %mask.i, align 1
  %conv5.i = zext i8 %42 to i32
  %43 = load ptr, ptr %bits.addr.i239, align 8
  %44 = load i8, ptr %43, align 1
  %conv6.i = zext i8 %44 to i32
  %or.i = or i32 %conv6.i, %conv5.i
  %conv7.i = trunc i32 %or.i to i8
  store i8 %conv7.i, ptr %43, align 1
  %45 = load i8, ptr %was_set.i, align 1
  store i8 %45, ptr %retval.i213, align 1
  br label %mmbit_set_i.exit223

if.else.i219:                                     ; preds = %entry
  %46 = load ptr, ptr %bits.addr.i214, align 8
  %47 = load i32, ptr %total_bits.addr.i215, align 4
  %48 = load i32, ptr %key.addr.i216, align 4
  store ptr %46, ptr %bits.addr.i292, align 8
  store i32 %47, ptr %total_bits.addr.i293, align 4
  store i32 %48, ptr %key.addr.i294, align 4
  %49 = load i32, ptr %total_bits.addr.i293, align 4
  store i32 %49, ptr %total_bits.addr.i416, align 4
  %50 = load i32, ptr %total_bits.addr.i416, align 4
  %sub.i419 = sub i32 %50, 1
  store i32 %sub.i419, ptr %x.addr.i, align 4
  %51 = load i32, ptr %x.addr.i, align 4
  %52 = call i32 @llvm.ctlz.i32(i32 %51, i1 true)
  store i32 %52, ptr %n.i417, align 4
  %53 = load i32, ptr %n.i417, align 4
  %idxprom.i421 = zext i32 %53 to i64
  %arrayidx.i422 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i421
  %54 = load i8, ptr %arrayidx.i422, align 1
  %conv.i423 = zext i8 %54 to i32
  store i32 %conv.i423, ptr %max_level.i418, align 4
  %55 = load i32, ptr %max_level.i418, align 4
  store i32 %55, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.else.i219
  %56 = load ptr, ptr %bits.addr.i292, align 8
  %57 = load i32, ptr %max_level.i, align 4
  %58 = load i32, ptr %level.i, align 4
  %59 = load i32, ptr %key.addr.i294, align 4
  store ptr %56, ptr %bits.addr.i446, align 8
  store i32 %57, ptr %max_level.addr.i447, align 4
  store i32 %58, ptr %level.addr.i448, align 4
  store i32 %59, ptr %key.addr.i449, align 4
  %60 = load ptr, ptr %bits.addr.i446, align 8
  %61 = load i32, ptr %level.addr.i448, align 4
  store ptr %60, ptr %bits.addr.i579, align 8
  store i32 %61, ptr %level.addr.i580, align 4
  %62 = load ptr, ptr %bits.addr.i579, align 8
  %63 = load i32, ptr %level.addr.i580, align 4
  %idxprom.i581 = zext i32 %63 to i64
  %arrayidx.i582 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i581
  %64 = load i32, ptr %arrayidx.i582, align 4
  %conv.i583 = zext i32 %64 to i64
  %mul.i584 = mul i64 %conv.i583, 8
  %add.ptr.i585 = getelementptr inbounds i8, ptr %62, i64 %mul.i584
  store ptr %add.ptr.i585, ptr %level_root.i450, align 8
  %65 = load i32, ptr %max_level.addr.i447, align 4
  %66 = load i32, ptr %level.addr.i448, align 4
  store i32 %65, ptr %max_level.addr.i636, align 4
  store i32 %66, ptr %level.addr.i637, align 4
  %67 = load i32, ptr %max_level.addr.i636, align 4
  %68 = load i32, ptr %level.addr.i637, align 4
  %sub.i638 = sub i32 %67, %68
  %mul.i639 = mul i32 %sub.i638, 6
  store i32 %mul.i639, ptr %ks.i451, align 4
  %69 = load ptr, ptr %level_root.i450, align 8
  %70 = load i32, ptr %key.addr.i449, align 4
  %conv.i454 = zext i32 %70 to i64
  %71 = load i32, ptr %ks.i451, align 4
  %add.i455 = add i32 %71, 6
  %sub.i456 = sub i32 %add.i455, 3
  %sh_prom.i457 = zext i32 %sub.i456 to i64
  %shr.i458 = lshr i64 %conv.i454, %sh_prom.i457
  %add.ptr.i459 = getelementptr inbounds i8, ptr %69, i64 %shr.i458
  store ptr %add.ptr.i459, ptr %byte_ptr.i, align 8
  %72 = load i32, ptr %max_level.i, align 4
  %73 = load i32, ptr %level.i, align 4
  %74 = load i32, ptr %key.addr.i294, align 4
  store i32 %72, ptr %max_level.addr.i472, align 4
  store i32 %73, ptr %level.addr.i473, align 4
  store i32 %74, ptr %key.addr.i474, align 4
  %75 = load i32, ptr %key.addr.i474, align 4
  %76 = load i32, ptr %max_level.addr.i472, align 4
  %77 = load i32, ptr %level.addr.i473, align 4
  store i32 %76, ptr %max_level.addr.i624, align 4
  store i32 %77, ptr %level.addr.i625, align 4
  %78 = load i32, ptr %max_level.addr.i624, align 4
  %79 = load i32, ptr %level.addr.i625, align 4
  %sub.i626 = sub i32 %78, %79
  %mul.i627 = mul i32 %sub.i626, 6
  %shr.i476 = lshr i32 %75, %mul.i627
  %and.i477 = and i32 %shr.i476, 7
  %shl.i298 = shl i32 1, %and.i477
  %conv.i299 = trunc i32 %shl.i298 to i8
  store i8 %conv.i299, ptr %keymask.i, align 1
  %80 = load ptr, ptr %byte_ptr.i, align 8
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %byte.i, align 1
  %82 = load i8, ptr %byte.i, align 1
  %conv3.i = zext i8 %82 to i32
  %83 = load i8, ptr %keymask.i, align 1
  %conv4.i300 = zext i8 %83 to i32
  %and.i301 = and i32 %conv3.i, %conv4.i300
  %tobool.i302 = icmp ne i32 %and.i301, 0
  %lnot6.i = xor i1 %tobool.i302, true
  br i1 %lnot6.i, label %if.then.i306, label %if.end.i

if.then.i306:                                     ; preds = %do.body.i
  %84 = load i8, ptr %byte.i, align 1
  %conv9.i = zext i8 %84 to i32
  %85 = load i8, ptr %keymask.i, align 1
  %conv10.i = zext i8 %85 to i32
  %or.i307 = or i32 %conv9.i, %conv10.i
  %conv11.i = trunc i32 %or.i307 to i8
  %86 = load ptr, ptr %byte_ptr.i, align 8
  store i8 %conv11.i, ptr %86, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i306
  %87 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %87, 1
  store i32 %inc.i, ptr %level.i, align 4
  %88 = load i32, ptr %max_level.i, align 4
  %cmp.i308 = icmp ne i32 %87, %88
  br i1 %cmp.i308, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %89 = load ptr, ptr %bits.addr.i292, align 8
  %90 = load i32, ptr %max_level.i, align 4
  %91 = load i32, ptr %level.i, align 4
  %92 = load i32, ptr %key.addr.i294, align 4
  store ptr %89, ptr %bits.addr.i505, align 8
  store i32 %90, ptr %max_level.addr.i506, align 4
  store i32 %91, ptr %level.addr.i507, align 4
  store i32 %92, ptr %key.addr.i508, align 4
  %93 = load ptr, ptr %bits.addr.i505, align 8
  %94 = load i32, ptr %level.addr.i507, align 4
  store ptr %93, ptr %bits.addr.i558, align 8
  store i32 %94, ptr %level.addr.i559, align 4
  %95 = load ptr, ptr %bits.addr.i558, align 8
  %96 = load i32, ptr %level.addr.i559, align 4
  %idxprom.i560 = zext i32 %96 to i64
  %arrayidx.i561 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i560
  %97 = load i32, ptr %arrayidx.i561, align 4
  %conv.i562 = zext i32 %97 to i64
  %mul.i563 = mul i64 %conv.i562, 8
  %add.ptr.i564 = getelementptr inbounds i8, ptr %95, i64 %mul.i563
  store ptr %add.ptr.i564, ptr %level_root.i509, align 8
  %98 = load i32, ptr %max_level.addr.i506, align 4
  %99 = load i32, ptr %level.addr.i507, align 4
  store i32 %98, ptr %max_level.addr.i612, align 4
  store i32 %99, ptr %level.addr.i613, align 4
  %100 = load i32, ptr %max_level.addr.i612, align 4
  %101 = load i32, ptr %level.addr.i613, align 4
  %sub.i614 = sub i32 %100, %101
  %mul.i615 = mul i32 %sub.i614, 6
  store i32 %mul.i615, ptr %ks.i510, align 4
  %102 = load ptr, ptr %level_root.i509, align 8
  %103 = load i32, ptr %key.addr.i508, align 4
  %conv.i513 = zext i32 %103 to i64
  %104 = load i32, ptr %ks.i510, align 4
  %add.i514 = add i32 %104, 6
  %sh_prom.i515 = zext i32 %add.i514 to i64
  %shr.i516 = lshr i64 %conv.i513, %sh_prom.i515
  %mul.i517 = mul i64 %shr.i516, 8
  %add.ptr.i518 = getelementptr inbounds i8, ptr %102, i64 %mul.i517
  store ptr %add.ptr.i518, ptr %block_ptr_1.i, align 8
  %105 = load i32, ptr %max_level.i, align 4
  %106 = load i32, ptr %level.i, align 4
  %107 = load i32, ptr %key.addr.i294, align 4
  store i32 %105, ptr %max_level.addr.i543, align 4
  store i32 %106, ptr %level.addr.i544, align 4
  store i32 %107, ptr %key.addr.i545, align 4
  %108 = load i32, ptr %key.addr.i545, align 4
  %109 = load i32, ptr %max_level.addr.i543, align 4
  %110 = load i32, ptr %level.addr.i544, align 4
  store i32 %109, ptr %max_level.addr.i600, align 4
  store i32 %110, ptr %level.addr.i601, align 4
  %111 = load i32, ptr %max_level.addr.i600, align 4
  %112 = load i32, ptr %level.addr.i601, align 4
  %sub.i602 = sub i32 %111, %112
  %mul.i603 = mul i32 %sub.i602, 6
  %shr.i547 = lshr i32 %108, %mul.i603
  %conv.i548 = zext i32 %shr.i547 to i64
  %and.i549 = and i64 %conv.i548, 63
  %conv1.i550 = trunc i64 %and.i549 to i32
  store i32 %conv1.i550, ptr %bit.addr.i524, align 4
  %113 = load i32, ptr %bit.addr.i524, align 4
  %sh_prom.i525 = zext i32 %113 to i64
  %shl.i526 = shl i64 1, %sh_prom.i525
  store i64 %shl.i526, ptr %keymask_1.i, align 8
  %114 = load ptr, ptr %block_ptr_1.i, align 8
  %115 = load i64, ptr %keymask_1.i, align 8
  store ptr %114, ptr %bits.addr.i554, align 8
  store i64 %115, ptr %val.addr.i555, align 8
  %116 = load ptr, ptr %bits.addr.i554, align 8
  %117 = load i64, ptr %val.addr.i555, align 8
  store ptr %116, ptr %ptr.addr.i, align 8
  store i64 %117, ptr %val.addr.i648, align 8
  %118 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %118, ptr %uptr.i, align 8
  %119 = load i64, ptr %val.addr.i648, align 8
  %120 = load ptr, ptr %uptr.i, align 8
  store i64 %119, ptr %120, align 1
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %retval.i291, align 1
  br label %mmbit_set_big.exit

if.end.i:                                         ; preds = %do.body.i
  %121 = load i32, ptr %level.i, align 4
  %inc16.i = add i32 %121, 1
  store i32 %inc16.i, ptr %level.i, align 4
  %122 = load i32, ptr %max_level.i, align 4
  %cmp17.i = icmp ne i32 %121, %122
  br i1 %cmp17.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %if.end.i
  store i8 1, ptr %retval.i291, align 1
  br label %mmbit_set_big.exit

mmbit_set_big.exit:                               ; preds = %do.end.i, %while.end.i
  %123 = load i8, ptr %retval.i291, align 1
  store i8 %123, ptr %retval.i213, align 1
  br label %mmbit_set_i.exit223

mmbit_set_i.exit223:                              ; preds = %mmbit_set_big.exit, %if.then.i221
  %124 = load i8, ptr %retval.i213, align 1
  store i8 %124, ptr %status.i, align 1
  %125 = load i8, ptr %status.i, align 1
  %tobool = icmp ne i8 %125, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %mmbit_set_i.exit223
  %126 = load ptr, ptr %q, align 8
  %127 = load ptr, ptr %t.addr, align 8
  %128 = load ptr, ptr %scratch.addr, align 8
  store ptr %126, ptr %q.addr.i66, align 8
  store i32 0, ptr %qi.addr.i67, align 4
  store ptr %127, ptr %t.addr.i68, align 8
  store ptr %128, ptr %scratch.addr.i69, align 8
  %129 = load ptr, ptr %t.addr.i68, align 8
  %130 = load i32, ptr %qi.addr.i67, align 4
  store ptr %129, ptr %t.addr.i.i63, align 8
  store i32 %130, ptr %qi.addr.i.i64, align 4
  %131 = load ptr, ptr %t.addr.i.i63, align 8
  %132 = load ptr, ptr %t.addr.i.i63, align 8
  %nfaInfoOffset.i.i71 = getelementptr inbounds %struct.RoseEngine, ptr %132, i32 0, i32 65
  %133 = load i32, ptr %nfaInfoOffset.i.i71, align 4
  %idx.ext.i.i72 = zext i32 %133 to i64
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %131, i64 %idx.ext.i.i72
  store ptr %add.ptr.i.i73, ptr %infos.i.i65, align 8
  %134 = load ptr, ptr %infos.i.i65, align 8
  %135 = load i32, ptr %qi.addr.i.i64, align 4
  %idxprom.i.i74 = zext i32 %135 to i64
  %arrayidx.i.i75 = getelementptr inbounds %struct.NfaInfo, ptr %134, i64 %idxprom.i.i74
  store ptr %arrayidx.i.i75, ptr %info.i70, align 8
  %136 = load ptr, ptr %t.addr.i68, align 8
  %137 = load ptr, ptr %info.i70, align 8
  store ptr %136, ptr %t.addr.i655, align 8
  store ptr %137, ptr %info.addr.i, align 8
  %138 = load ptr, ptr %t.addr.i655, align 8
  %139 = load ptr, ptr %info.addr.i, align 8
  %140 = load i32, ptr %139, align 4
  %idx.ext.i656 = zext i32 %140 to i64
  %add.ptr.i657 = getelementptr inbounds i8, ptr %138, i64 %idx.ext.i656
  %141 = load ptr, ptr %q.addr.i66, align 8
  store ptr %add.ptr.i657, ptr %141, align 8
  %142 = load ptr, ptr %q.addr.i66, align 8
  %end.i77 = getelementptr inbounds %struct.mq, ptr %142, i32 0, i32 2
  store i32 0, ptr %end.i77, align 4
  %143 = load ptr, ptr %q.addr.i66, align 8
  %cur.i78 = getelementptr inbounds %struct.mq, ptr %143, i32 0, i32 1
  store i32 0, ptr %cur.i78, align 8
  %144 = load ptr, ptr %scratch.addr.i69, align 8
  %fullState.i79 = getelementptr inbounds %struct.hs_scratch, ptr %144, i32 0, i32 10
  %145 = load ptr, ptr %fullState.i79, align 8
  %146 = load ptr, ptr %info.i70, align 8
  %fullStateOffset.i80 = getelementptr inbounds %struct.NfaInfo, ptr %146, i32 0, i32 2
  %147 = load i32, ptr %fullStateOffset.i80, align 4
  %idx.ext.i81 = zext i32 %147 to i64
  %add.ptr.i82 = getelementptr inbounds i8, ptr %145, i64 %idx.ext.i81
  %148 = load ptr, ptr %q.addr.i66, align 8
  %state.i83 = getelementptr inbounds %struct.mq, ptr %148, i32 0, i32 3
  store ptr %add.ptr.i82, ptr %state.i83, align 8
  %149 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info.i84 = getelementptr inbounds %struct.hs_scratch, ptr %149, i32 0, i32 17
  %state2.i85 = getelementptr inbounds %struct.core_info, ptr %core_info.i84, i32 0, i32 3
  %150 = load ptr, ptr %state2.i85, align 8
  %151 = load ptr, ptr %info.i70, align 8
  %stateOffset.i86 = getelementptr inbounds %struct.NfaInfo, ptr %151, i32 0, i32 1
  %152 = load i32, ptr %stateOffset.i86, align 4
  %idx.ext3.i87 = zext i32 %152 to i64
  %add.ptr4.i88 = getelementptr inbounds i8, ptr %150, i64 %idx.ext3.i87
  %153 = load ptr, ptr %q.addr.i66, align 8
  %streamState.i89 = getelementptr inbounds %struct.mq, ptr %153, i32 0, i32 4
  store ptr %add.ptr4.i88, ptr %streamState.i89, align 8
  %154 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info5.i90 = getelementptr inbounds %struct.hs_scratch, ptr %154, i32 0, i32 17
  %buf_offset.i91 = getelementptr inbounds %struct.core_info, ptr %core_info5.i90, i32 0, i32 11
  %155 = load i64, ptr %buf_offset.i91, align 8
  %156 = load ptr, ptr %q.addr.i66, align 8
  %offset.i92 = getelementptr inbounds %struct.mq, ptr %156, i32 0, i32 5
  store i64 %155, ptr %offset.i92, align 8
  %157 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info6.i93 = getelementptr inbounds %struct.hs_scratch, ptr %157, i32 0, i32 17
  %buf.i94 = getelementptr inbounds %struct.core_info, ptr %core_info6.i93, i32 0, i32 7
  %158 = load ptr, ptr %buf.i94, align 8
  %159 = load ptr, ptr %q.addr.i66, align 8
  %buffer.i95 = getelementptr inbounds %struct.mq, ptr %159, i32 0, i32 6
  store ptr %158, ptr %buffer.i95, align 8
  %160 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info7.i96 = getelementptr inbounds %struct.hs_scratch, ptr %160, i32 0, i32 17
  %len.i97 = getelementptr inbounds %struct.core_info, ptr %core_info7.i96, i32 0, i32 8
  %161 = load i64, ptr %len.i97, align 8
  %162 = load ptr, ptr %q.addr.i66, align 8
  %length.i98 = getelementptr inbounds %struct.mq, ptr %162, i32 0, i32 7
  store i64 %161, ptr %length.i98, align 8
  %163 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info8.i99 = getelementptr inbounds %struct.hs_scratch, ptr %163, i32 0, i32 17
  %hbuf.i100 = getelementptr inbounds %struct.core_info, ptr %core_info8.i99, i32 0, i32 9
  %164 = load ptr, ptr %hbuf.i100, align 8
  %165 = load ptr, ptr %q.addr.i66, align 8
  %history.i101 = getelementptr inbounds %struct.mq, ptr %165, i32 0, i32 8
  store ptr %164, ptr %history.i101, align 8
  %166 = load ptr, ptr %scratch.addr.i69, align 8
  %core_info9.i102 = getelementptr inbounds %struct.hs_scratch, ptr %166, i32 0, i32 17
  %hlen.i103 = getelementptr inbounds %struct.core_info, ptr %core_info9.i102, i32 0, i32 10
  %167 = load i64, ptr %hlen.i103, align 8
  %168 = load ptr, ptr %q.addr.i66, align 8
  %hlength.i104 = getelementptr inbounds %struct.mq, ptr %168, i32 0, i32 9
  store i64 %167, ptr %hlength.i104, align 8
  %169 = load ptr, ptr %q.addr.i66, align 8
  %cb.i105 = getelementptr inbounds %struct.mq, ptr %169, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i105, align 8
  %170 = load ptr, ptr %scratch.addr.i69, align 8
  %171 = load ptr, ptr %q.addr.i66, align 8
  %context.i106 = getelementptr inbounds %struct.mq, ptr %171, i32 0, i32 13
  store ptr %170, ptr %context.i106, align 8
  %172 = load ptr, ptr %q.addr.i66, align 8
  %report_current.i107 = getelementptr inbounds %struct.mq, ptr %172, i32 0, i32 11
  store i8 0, ptr %report_current.i107, align 8
  %173 = load ptr, ptr %q, align 8
  %nfa = getelementptr inbounds %struct.mq, ptr %173, i32 0, i32 0
  %174 = load ptr, ptr %nfa, align 8
  %175 = load ptr, ptr %q, align 8
  %call4 = call signext i8 @nfaQueueInitState(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %q, align 8
  %177 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %176, ptr %q.addr.i124, align 8, !noalias !8
  store i32 0, ptr %pos.addr.i125, align 4, !noalias !8
  store i32 0, ptr %e.addr.i126, align 4, !noalias !8
  store i64 %177, ptr %loc.addr.i127, align 8, !noalias !8
  %178 = load ptr, ptr %q.addr.i124, align 8, !noalias !8
  %items.i129 = getelementptr inbounds %struct.mq, ptr %178, i32 0, i32 14
  %179 = load i32, ptr %pos.addr.i125, align 4, !noalias !8
  %idxprom.i130 = zext i32 %179 to i64
  %arrayidx.i131 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i129, i64 0, i64 %idxprom.i130
  store ptr %arrayidx.i131, ptr %item.i128, align 8, !noalias !8
  %180 = load i32, ptr %e.addr.i126, align 4, !noalias !8
  %181 = load ptr, ptr %item.i128, align 8, !noalias !8
  store i32 %180, ptr %181, align 8
  %182 = load i64, ptr %loc.addr.i127, align 8, !noalias !8
  %183 = load ptr, ptr %item.i128, align 8, !noalias !8
  %location.i132 = getelementptr inbounds %struct.mq_item, ptr %183, i32 0, i32 1
  store i64 %182, ptr %location.i132, align 8
  %184 = load ptr, ptr %item.i128, align 8, !noalias !8
  %som.i133 = getelementptr inbounds %struct.mq_item, ptr %184, i32 0, i32 2
  store i64 0, ptr %som.i133, align 8
  %185 = load i32, ptr %pos.addr.i125, align 4, !noalias !8
  %add.i134 = add i32 %185, 1
  %186 = load ptr, ptr %q.addr.i124, align 8, !noalias !8
  %end.i135 = getelementptr inbounds %struct.mq, ptr %186, i32 0, i32 2
  store i32 %add.i134, ptr %end.i135, align 4
  %187 = load ptr, ptr %activeQueues, align 8
  %188 = load i32, ptr %qCount, align 4
  store ptr %187, ptr %bits.addr.i143, align 8
  store i32 %188, ptr %total_bits.addr.i144, align 4
  store i32 0, ptr %key.addr.i145, align 4
  %189 = load ptr, ptr %bits.addr.i143, align 8
  %190 = load i32, ptr %total_bits.addr.i144, align 4
  %191 = load i32, ptr %key.addr.i145, align 4
  store ptr %189, ptr %bits.addr.i.i139, align 8
  store i32 %190, ptr %total_bits.addr.i.i140, align 4
  store i32 %191, ptr %key.addr.i.i141, align 4
  %192 = load ptr, ptr %bits.addr.i.i139, align 8
  %193 = load i32, ptr %total_bits.addr.i.i140, align 4
  %194 = load i32, ptr %key.addr.i.i141, align 4
  store ptr %192, ptr %bits.addr.i194, align 8
  store i32 %193, ptr %total_bits.addr.i195, align 4
  store i32 %194, ptr %key.addr.i196, align 4
  %195 = load i32, ptr %total_bits.addr.i195, align 4
  store i32 %195, ptr %total_bits.addr.i230, align 4
  %196 = load i32, ptr %total_bits.addr.i230, align 4
  %cmp.i231 = icmp ule i32 %196, 256
  %conv.i232 = zext i1 %cmp.i231 to i32
  %tobool.i198 = icmp ne i32 %conv.i232, 0
  br i1 %tobool.i198, label %if.then.i200, label %if.else.i199

if.then.i200:                                     ; preds = %if.then
  %197 = load ptr, ptr %bits.addr.i194, align 8
  %198 = load i32, ptr %total_bits.addr.i195, align 4
  %199 = load i32, ptr %key.addr.i196, align 4
  store ptr %197, ptr %bits.addr.i269, align 8
  store i32 %198, ptr %total_bits.addr.i270, align 4
  store i32 %199, ptr %key.addr.i271, align 4
  %200 = load i32, ptr %key.addr.i271, align 4
  %201 = load i32, ptr %total_bits.addr.i270, align 4
  store i32 %200, ptr %key.addr.i395, align 4
  store i32 %201, ptr %total_bits.addr.i396, align 4
  %202 = load i32, ptr %key.addr.i395, align 4
  %div.i = udiv i32 %202, 8
  %203 = load ptr, ptr %bits.addr.i269, align 8
  %idx.ext.i275 = zext i32 %div.i to i64
  %add.ptr.i276 = getelementptr inbounds i8, ptr %203, i64 %idx.ext.i275
  store ptr %add.ptr.i276, ptr %bits.addr.i269, align 8
  %204 = load i32, ptr %key.addr.i271, align 4
  %rem.i277 = urem i32 %204, 8
  %shl.i278 = shl i32 1, %rem.i277
  %conv.i279 = trunc i32 %shl.i278 to i8
  store i8 %conv.i279, ptr %mask.i272, align 1
  %205 = load ptr, ptr %bits.addr.i269, align 8
  %206 = load i8, ptr %205, align 1
  %conv1.i280 = zext i8 %206 to i32
  %207 = load i8, ptr %mask.i272, align 1
  %conv2.i281 = zext i8 %207 to i32
  %and.i282 = and i32 %conv1.i280, %conv2.i281
  %tobool.i283 = icmp ne i32 %and.i282, 0
  %lnot.ext.i285 = zext i1 %tobool.i283 to i32
  %conv4.i286 = trunc i32 %lnot.ext.i285 to i8
  store i8 %conv4.i286, ptr %was_set.i273, align 1
  %208 = load i8, ptr %mask.i272, align 1
  %conv5.i287 = zext i8 %208 to i32
  %209 = load ptr, ptr %bits.addr.i269, align 8
  %210 = load i8, ptr %209, align 1
  %conv6.i288 = zext i8 %210 to i32
  %or.i289 = or i32 %conv6.i288, %conv5.i287
  %conv7.i290 = trunc i32 %or.i289 to i8
  store i8 %conv7.i290, ptr %209, align 1
  %211 = load i8, ptr %was_set.i273, align 1
  store i8 %211, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

if.else.i199:                                     ; preds = %if.then
  %212 = load ptr, ptr %bits.addr.i194, align 8
  %213 = load i32, ptr %total_bits.addr.i195, align 4
  %214 = load i32, ptr %key.addr.i196, align 4
  store ptr %212, ptr %bits.addr.i353, align 8
  store i32 %213, ptr %total_bits.addr.i354, align 4
  store i32 %214, ptr %key.addr.i355, align 4
  %215 = load i32, ptr %total_bits.addr.i354, align 4
  store i32 %215, ptr %total_bits.addr.i403, align 4
  %216 = load i32, ptr %total_bits.addr.i403, align 4
  %sub.i = sub i32 %216, 1
  store i32 %sub.i, ptr %x.addr.i557, align 4
  %217 = load i32, ptr %x.addr.i557, align 4
  %218 = call i32 @llvm.ctlz.i32(i32 %217, i1 true)
  store i32 %218, ptr %n.i, align 4
  %219 = load i32, ptr %n.i, align 4
  %idxprom.i405 = zext i32 %219 to i64
  %arrayidx.i406 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i405
  %220 = load i8, ptr %arrayidx.i406, align 1
  %conv.i407 = zext i8 %220 to i32
  store i32 %conv.i407, ptr %max_level.i404, align 4
  %221 = load i32, ptr %max_level.i404, align 4
  store i32 %221, ptr %max_level.i356, align 4
  store i32 0, ptr %level.i357, align 4
  br label %do.body.i364

do.body.i364:                                     ; preds = %if.end.i377, %if.else.i199
  %222 = load ptr, ptr %bits.addr.i353, align 8
  %223 = load i32, ptr %max_level.i356, align 4
  %224 = load i32, ptr %level.i357, align 4
  %225 = load i32, ptr %key.addr.i355, align 4
  store ptr %222, ptr %bits.addr.i424, align 8
  store i32 %223, ptr %max_level.addr.i, align 4
  store i32 %224, ptr %level.addr.i, align 4
  store i32 %225, ptr %key.addr.i425, align 4
  %226 = load ptr, ptr %bits.addr.i424, align 8
  %227 = load i32, ptr %level.addr.i, align 4
  store ptr %226, ptr %bits.addr.i593, align 8
  store i32 %227, ptr %level.addr.i594, align 4
  %228 = load ptr, ptr %bits.addr.i593, align 8
  %229 = load i32, ptr %level.addr.i594, align 4
  %idxprom.i595 = zext i32 %229 to i64
  %arrayidx.i596 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i595
  %230 = load i32, ptr %arrayidx.i596, align 4
  %conv.i597 = zext i32 %230 to i64
  %mul.i598 = mul i64 %conv.i597, 8
  %add.ptr.i599 = getelementptr inbounds i8, ptr %228, i64 %mul.i598
  store ptr %add.ptr.i599, ptr %level_root.i, align 8
  %231 = load i32, ptr %max_level.addr.i, align 4
  %232 = load i32, ptr %level.addr.i, align 4
  store i32 %231, ptr %max_level.addr.i644, align 4
  store i32 %232, ptr %level.addr.i645, align 4
  %233 = load i32, ptr %max_level.addr.i644, align 4
  %234 = load i32, ptr %level.addr.i645, align 4
  %sub.i646 = sub i32 %233, %234
  %mul.i647 = mul i32 %sub.i646, 6
  store i32 %mul.i647, ptr %ks.i, align 4
  %235 = load ptr, ptr %level_root.i, align 8
  %236 = load i32, ptr %key.addr.i425, align 4
  %conv.i428 = zext i32 %236 to i64
  %237 = load i32, ptr %ks.i, align 4
  %add.i429 = add i32 %237, 6
  %sub.i430 = sub i32 %add.i429, 3
  %sh_prom.i = zext i32 %sub.i430 to i64
  %shr.i = lshr i64 %conv.i428, %sh_prom.i
  %add.ptr.i431 = getelementptr inbounds i8, ptr %235, i64 %shr.i
  store ptr %add.ptr.i431, ptr %byte_ptr.i358, align 8
  %238 = load i32, ptr %max_level.i356, align 4
  %239 = load i32, ptr %level.i357, align 4
  %240 = load i32, ptr %key.addr.i355, align 4
  store i32 %238, ptr %max_level.addr.i460, align 4
  store i32 %239, ptr %level.addr.i461, align 4
  store i32 %240, ptr %key.addr.i462, align 4
  %241 = load i32, ptr %key.addr.i462, align 4
  %242 = load i32, ptr %max_level.addr.i460, align 4
  %243 = load i32, ptr %level.addr.i461, align 4
  store i32 %242, ptr %max_level.addr.i632, align 4
  store i32 %243, ptr %level.addr.i633, align 4
  %244 = load i32, ptr %max_level.addr.i632, align 4
  %245 = load i32, ptr %level.addr.i633, align 4
  %sub.i634 = sub i32 %244, %245
  %mul.i635 = mul i32 %sub.i634, 6
  %shr.i464 = lshr i32 %241, %mul.i635
  %and.i465 = and i32 %shr.i464, 7
  %shl.i367 = shl i32 1, %and.i465
  %conv.i368 = trunc i32 %shl.i367 to i8
  store i8 %conv.i368, ptr %keymask.i359, align 1
  %246 = load ptr, ptr %byte_ptr.i358, align 8
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %byte.i360, align 1
  %248 = load i8, ptr %byte.i360, align 1
  %conv3.i369 = zext i8 %248 to i32
  %249 = load i8, ptr %keymask.i359, align 1
  %conv4.i370 = zext i8 %249 to i32
  %and.i371 = and i32 %conv3.i369, %conv4.i370
  %tobool.i372 = icmp ne i32 %and.i371, 0
  %lnot6.i374 = xor i1 %tobool.i372, true
  br i1 %lnot6.i374, label %if.then.i381, label %if.end.i377

if.then.i381:                                     ; preds = %do.body.i364
  %250 = load i8, ptr %byte.i360, align 1
  %conv9.i382 = zext i8 %250 to i32
  %251 = load i8, ptr %keymask.i359, align 1
  %conv10.i383 = zext i8 %251 to i32
  %or.i384 = or i32 %conv9.i382, %conv10.i383
  %conv11.i385 = trunc i32 %or.i384 to i8
  %252 = load ptr, ptr %byte_ptr.i358, align 8
  store i8 %conv11.i385, ptr %252, align 1
  br label %while.cond.i386

while.cond.i386:                                  ; preds = %while.body.i390, %if.then.i381
  %253 = load i32, ptr %level.i357, align 4
  %inc.i387 = add i32 %253, 1
  store i32 %inc.i387, ptr %level.i357, align 4
  %254 = load i32, ptr %max_level.i356, align 4
  %cmp.i388 = icmp ne i32 %253, %254
  br i1 %cmp.i388, label %while.body.i390, label %while.end.i389

while.body.i390:                                  ; preds = %while.cond.i386
  %255 = load ptr, ptr %bits.addr.i353, align 8
  %256 = load i32, ptr %max_level.i356, align 4
  %257 = load i32, ptr %level.i357, align 4
  %258 = load i32, ptr %key.addr.i355, align 4
  store ptr %255, ptr %bits.addr.i478, align 8
  store i32 %256, ptr %max_level.addr.i479, align 4
  store i32 %257, ptr %level.addr.i480, align 4
  store i32 %258, ptr %key.addr.i481, align 4
  %259 = load ptr, ptr %bits.addr.i478, align 8
  %260 = load i32, ptr %level.addr.i480, align 4
  store ptr %259, ptr %bits.addr.i572, align 8
  store i32 %260, ptr %level.addr.i573, align 4
  %261 = load ptr, ptr %bits.addr.i572, align 8
  %262 = load i32, ptr %level.addr.i573, align 4
  %idxprom.i574 = zext i32 %262 to i64
  %arrayidx.i575 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i574
  %263 = load i32, ptr %arrayidx.i575, align 4
  %conv.i576 = zext i32 %263 to i64
  %mul.i577 = mul i64 %conv.i576, 8
  %add.ptr.i578 = getelementptr inbounds i8, ptr %261, i64 %mul.i577
  store ptr %add.ptr.i578, ptr %level_root.i482, align 8
  %264 = load i32, ptr %max_level.addr.i479, align 4
  %265 = load i32, ptr %level.addr.i480, align 4
  store i32 %264, ptr %max_level.addr.i620, align 4
  store i32 %265, ptr %level.addr.i621, align 4
  %266 = load i32, ptr %max_level.addr.i620, align 4
  %267 = load i32, ptr %level.addr.i621, align 4
  %sub.i622 = sub i32 %266, %267
  %mul.i623 = mul i32 %sub.i622, 6
  store i32 %mul.i623, ptr %ks.i483, align 4
  %268 = load ptr, ptr %level_root.i482, align 8
  %269 = load i32, ptr %key.addr.i481, align 4
  %conv.i486 = zext i32 %269 to i64
  %270 = load i32, ptr %ks.i483, align 4
  %add.i487 = add i32 %270, 6
  %sh_prom.i488 = zext i32 %add.i487 to i64
  %shr.i489 = lshr i64 %conv.i486, %sh_prom.i488
  %mul.i = mul i64 %shr.i489, 8
  %add.ptr.i490 = getelementptr inbounds i8, ptr %268, i64 %mul.i
  store ptr %add.ptr.i490, ptr %block_ptr_1.i361, align 8
  %271 = load i32, ptr %max_level.i356, align 4
  %272 = load i32, ptr %level.i357, align 4
  %273 = load i32, ptr %key.addr.i355, align 4
  store i32 %271, ptr %max_level.addr.i527, align 4
  store i32 %272, ptr %level.addr.i528, align 4
  store i32 %273, ptr %key.addr.i529, align 4
  %274 = load i32, ptr %key.addr.i529, align 4
  %275 = load i32, ptr %max_level.addr.i527, align 4
  %276 = load i32, ptr %level.addr.i528, align 4
  store i32 %275, ptr %max_level.addr.i608, align 4
  store i32 %276, ptr %level.addr.i609, align 4
  %277 = load i32, ptr %max_level.addr.i608, align 4
  %278 = load i32, ptr %level.addr.i609, align 4
  %sub.i610 = sub i32 %277, %278
  %mul.i611 = mul i32 %sub.i610, 6
  %shr.i531 = lshr i32 %274, %mul.i611
  %conv.i532 = zext i32 %shr.i531 to i64
  %and.i533 = and i64 %conv.i532, 63
  %conv1.i534 = trunc i64 %and.i533 to i32
  store i32 %conv1.i534, ptr %bit.addr.i, align 4
  %279 = load i32, ptr %bit.addr.i, align 4
  %sh_prom.i519 = zext i32 %279 to i64
  %shl.i520 = shl i64 1, %sh_prom.i519
  store i64 %shl.i520, ptr %keymask_1.i362, align 8
  %280 = load ptr, ptr %block_ptr_1.i361, align 8
  %281 = load i64, ptr %keymask_1.i362, align 8
  store ptr %280, ptr %bits.addr.i551, align 8
  store i64 %281, ptr %val.addr.i, align 8
  %282 = load ptr, ptr %bits.addr.i551, align 8
  %283 = load i64, ptr %val.addr.i, align 8
  store ptr %282, ptr %ptr.addr.i652, align 8
  store i64 %283, ptr %val.addr.i653, align 8
  %284 = load ptr, ptr %ptr.addr.i652, align 8
  store ptr %284, ptr %uptr.i654, align 8
  %285 = load i64, ptr %val.addr.i653, align 8
  %286 = load ptr, ptr %uptr.i654, align 8
  store i64 %285, ptr %286, align 1
  br label %while.cond.i386, !llvm.loop !5

while.end.i389:                                   ; preds = %while.cond.i386
  store i8 0, ptr %retval.i352, align 1
  br label %mmbit_set_big.exit394

if.end.i377:                                      ; preds = %do.body.i364
  %287 = load i32, ptr %level.i357, align 4
  %inc16.i378 = add i32 %287, 1
  store i32 %inc16.i378, ptr %level.i357, align 4
  %288 = load i32, ptr %max_level.i356, align 4
  %cmp17.i379 = icmp ne i32 %287, %288
  br i1 %cmp17.i379, label %do.body.i364, label %do.end.i380, !llvm.loop !7

do.end.i380:                                      ; preds = %if.end.i377
  store i8 1, ptr %retval.i352, align 1
  br label %mmbit_set_big.exit394

mmbit_set_big.exit394:                            ; preds = %do.end.i380, %while.end.i389
  %289 = load i8, ptr %retval.i352, align 1
  store i8 %289, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

mmbit_set_i.exit:                                 ; preds = %mmbit_set_big.exit394, %if.then.i200
  %290 = load i8, ptr %retval.i, align 1
  store i8 %290, ptr %status.i.i142, align 1
  br label %if.end26

if.else:                                          ; preds = %mmbit_set_i.exit223
  %291 = load ptr, ptr %info, align 8
  %no_retrigger = getelementptr inbounds %struct.NfaInfo, ptr %291, i32 0, i32 4
  %292 = load i8, ptr %no_retrigger, align 4
  %tobool6 = icmp ne i8 %292, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %293 = load ptr, ptr %activeQueues, align 8
  %294 = load i32, ptr %qCount, align 4
  store ptr %293, ptr %bits.addr.i136, align 8
  store i32 %294, ptr %total_bits.addr.i137, align 4
  store i32 0, ptr %key.addr.i138, align 4
  %295 = load ptr, ptr %bits.addr.i136, align 8
  %296 = load i32, ptr %total_bits.addr.i137, align 4
  %297 = load i32, ptr %key.addr.i138, align 4
  store ptr %295, ptr %bits.addr.i.i, align 8
  store i32 %296, ptr %total_bits.addr.i.i, align 4
  store i32 %297, ptr %key.addr.i.i, align 4
  %298 = load ptr, ptr %bits.addr.i.i, align 8
  %299 = load i32, ptr %total_bits.addr.i.i, align 4
  %300 = load i32, ptr %key.addr.i.i, align 4
  store ptr %298, ptr %bits.addr.i203, align 8
  store i32 %299, ptr %total_bits.addr.i204, align 4
  store i32 %300, ptr %key.addr.i205, align 4
  %301 = load i32, ptr %total_bits.addr.i204, align 4
  store i32 %301, ptr %total_bits.addr.i227, align 4
  %302 = load i32, ptr %total_bits.addr.i227, align 4
  %cmp.i228 = icmp ule i32 %302, 256
  %conv.i229 = zext i1 %cmp.i228 to i32
  %tobool.i207 = icmp ne i32 %conv.i229, 0
  br i1 %tobool.i207, label %if.then.i210, label %if.else.i208

if.then.i210:                                     ; preds = %if.else8
  %303 = load ptr, ptr %bits.addr.i203, align 8
  %304 = load i32, ptr %total_bits.addr.i204, align 4
  %305 = load i32, ptr %key.addr.i205, align 4
  store ptr %303, ptr %bits.addr.i247, align 8
  store i32 %304, ptr %total_bits.addr.i248, align 4
  store i32 %305, ptr %key.addr.i249, align 4
  %306 = load i32, ptr %key.addr.i249, align 4
  %307 = load i32, ptr %total_bits.addr.i248, align 4
  store i32 %306, ptr %key.addr.i397, align 4
  store i32 %307, ptr %total_bits.addr.i398, align 4
  %308 = load i32, ptr %key.addr.i397, align 4
  %div.i399 = udiv i32 %308, 8
  %309 = load ptr, ptr %bits.addr.i247, align 8
  %idx.ext.i253 = zext i32 %div.i399 to i64
  %add.ptr.i254 = getelementptr inbounds i8, ptr %309, i64 %idx.ext.i253
  store ptr %add.ptr.i254, ptr %bits.addr.i247, align 8
  %310 = load i32, ptr %key.addr.i249, align 4
  %rem.i255 = urem i32 %310, 8
  %shl.i256 = shl i32 1, %rem.i255
  %conv.i257 = trunc i32 %shl.i256 to i8
  store i8 %conv.i257, ptr %mask.i250, align 1
  %311 = load ptr, ptr %bits.addr.i247, align 8
  %312 = load i8, ptr %311, align 1
  %conv1.i258 = zext i8 %312 to i32
  %313 = load i8, ptr %mask.i250, align 1
  %conv2.i259 = zext i8 %313 to i32
  %and.i260 = and i32 %conv1.i258, %conv2.i259
  %tobool.i261 = icmp ne i32 %and.i260, 0
  %lnot.ext.i263 = zext i1 %tobool.i261 to i32
  %conv4.i264 = trunc i32 %lnot.ext.i263 to i8
  store i8 %conv4.i264, ptr %was_set.i251, align 1
  %314 = load i8, ptr %mask.i250, align 1
  %conv5.i265 = zext i8 %314 to i32
  %315 = load ptr, ptr %bits.addr.i247, align 8
  %316 = load i8, ptr %315, align 1
  %conv6.i266 = zext i8 %316 to i32
  %or.i267 = or i32 %conv6.i266, %conv5.i265
  %conv7.i268 = trunc i32 %or.i267 to i8
  store i8 %conv7.i268, ptr %315, align 1
  %317 = load i8, ptr %was_set.i251, align 1
  store i8 %317, ptr %retval.i202, align 1
  br label %mmbit_set_i.exit212

if.else.i208:                                     ; preds = %if.else8
  %318 = load ptr, ptr %bits.addr.i203, align 8
  %319 = load i32, ptr %total_bits.addr.i204, align 4
  %320 = load i32, ptr %key.addr.i205, align 4
  store ptr %318, ptr %bits.addr.i310, align 8
  store i32 %319, ptr %total_bits.addr.i311, align 4
  store i32 %320, ptr %key.addr.i312, align 4
  %321 = load i32, ptr %total_bits.addr.i311, align 4
  store i32 %321, ptr %total_bits.addr.i408, align 4
  %322 = load i32, ptr %total_bits.addr.i408, align 4
  %sub.i411 = sub i32 %322, 1
  store i32 %sub.i411, ptr %x.addr.i556, align 4
  %323 = load i32, ptr %x.addr.i556, align 4
  %324 = call i32 @llvm.ctlz.i32(i32 %323, i1 true)
  store i32 %324, ptr %n.i409, align 4
  %325 = load i32, ptr %n.i409, align 4
  %idxprom.i413 = zext i32 %325 to i64
  %arrayidx.i414 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i413
  %326 = load i8, ptr %arrayidx.i414, align 1
  %conv.i415 = zext i8 %326 to i32
  store i32 %conv.i415, ptr %max_level.i410, align 4
  %327 = load i32, ptr %max_level.i410, align 4
  store i32 %327, ptr %max_level.i313, align 4
  store i32 0, ptr %level.i314, align 4
  br label %do.body.i321

do.body.i321:                                     ; preds = %if.end.i334, %if.else.i208
  %328 = load ptr, ptr %bits.addr.i310, align 8
  %329 = load i32, ptr %max_level.i313, align 4
  %330 = load i32, ptr %level.i314, align 4
  %331 = load i32, ptr %key.addr.i312, align 4
  store ptr %328, ptr %bits.addr.i432, align 8
  store i32 %329, ptr %max_level.addr.i433, align 4
  store i32 %330, ptr %level.addr.i434, align 4
  store i32 %331, ptr %key.addr.i435, align 4
  %332 = load ptr, ptr %bits.addr.i432, align 8
  %333 = load i32, ptr %level.addr.i434, align 4
  store ptr %332, ptr %bits.addr.i586, align 8
  store i32 %333, ptr %level.addr.i587, align 4
  %334 = load ptr, ptr %bits.addr.i586, align 8
  %335 = load i32, ptr %level.addr.i587, align 4
  %idxprom.i588 = zext i32 %335 to i64
  %arrayidx.i589 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i588
  %336 = load i32, ptr %arrayidx.i589, align 4
  %conv.i590 = zext i32 %336 to i64
  %mul.i591 = mul i64 %conv.i590, 8
  %add.ptr.i592 = getelementptr inbounds i8, ptr %334, i64 %mul.i591
  store ptr %add.ptr.i592, ptr %level_root.i436, align 8
  %337 = load i32, ptr %max_level.addr.i433, align 4
  %338 = load i32, ptr %level.addr.i434, align 4
  store i32 %337, ptr %max_level.addr.i640, align 4
  store i32 %338, ptr %level.addr.i641, align 4
  %339 = load i32, ptr %max_level.addr.i640, align 4
  %340 = load i32, ptr %level.addr.i641, align 4
  %sub.i642 = sub i32 %339, %340
  %mul.i643 = mul i32 %sub.i642, 6
  store i32 %mul.i643, ptr %ks.i437, align 4
  %341 = load ptr, ptr %level_root.i436, align 8
  %342 = load i32, ptr %key.addr.i435, align 4
  %conv.i440 = zext i32 %342 to i64
  %343 = load i32, ptr %ks.i437, align 4
  %add.i441 = add i32 %343, 6
  %sub.i442 = sub i32 %add.i441, 3
  %sh_prom.i443 = zext i32 %sub.i442 to i64
  %shr.i444 = lshr i64 %conv.i440, %sh_prom.i443
  %add.ptr.i445 = getelementptr inbounds i8, ptr %341, i64 %shr.i444
  store ptr %add.ptr.i445, ptr %byte_ptr.i315, align 8
  %344 = load i32, ptr %max_level.i313, align 4
  %345 = load i32, ptr %level.i314, align 4
  %346 = load i32, ptr %key.addr.i312, align 4
  store i32 %344, ptr %max_level.addr.i466, align 4
  store i32 %345, ptr %level.addr.i467, align 4
  store i32 %346, ptr %key.addr.i468, align 4
  %347 = load i32, ptr %key.addr.i468, align 4
  %348 = load i32, ptr %max_level.addr.i466, align 4
  %349 = load i32, ptr %level.addr.i467, align 4
  store i32 %348, ptr %max_level.addr.i628, align 4
  store i32 %349, ptr %level.addr.i629, align 4
  %350 = load i32, ptr %max_level.addr.i628, align 4
  %351 = load i32, ptr %level.addr.i629, align 4
  %sub.i630 = sub i32 %350, %351
  %mul.i631 = mul i32 %sub.i630, 6
  %shr.i470 = lshr i32 %347, %mul.i631
  %and.i471 = and i32 %shr.i470, 7
  %shl.i324 = shl i32 1, %and.i471
  %conv.i325 = trunc i32 %shl.i324 to i8
  store i8 %conv.i325, ptr %keymask.i316, align 1
  %352 = load ptr, ptr %byte_ptr.i315, align 8
  %353 = load i8, ptr %352, align 1
  store i8 %353, ptr %byte.i317, align 1
  %354 = load i8, ptr %byte.i317, align 1
  %conv3.i326 = zext i8 %354 to i32
  %355 = load i8, ptr %keymask.i316, align 1
  %conv4.i327 = zext i8 %355 to i32
  %and.i328 = and i32 %conv3.i326, %conv4.i327
  %tobool.i329 = icmp ne i32 %and.i328, 0
  %lnot6.i331 = xor i1 %tobool.i329, true
  br i1 %lnot6.i331, label %if.then.i338, label %if.end.i334

if.then.i338:                                     ; preds = %do.body.i321
  %356 = load i8, ptr %byte.i317, align 1
  %conv9.i339 = zext i8 %356 to i32
  %357 = load i8, ptr %keymask.i316, align 1
  %conv10.i340 = zext i8 %357 to i32
  %or.i341 = or i32 %conv9.i339, %conv10.i340
  %conv11.i342 = trunc i32 %or.i341 to i8
  %358 = load ptr, ptr %byte_ptr.i315, align 8
  store i8 %conv11.i342, ptr %358, align 1
  br label %while.cond.i343

while.cond.i343:                                  ; preds = %while.body.i347, %if.then.i338
  %359 = load i32, ptr %level.i314, align 4
  %inc.i344 = add i32 %359, 1
  store i32 %inc.i344, ptr %level.i314, align 4
  %360 = load i32, ptr %max_level.i313, align 4
  %cmp.i345 = icmp ne i32 %359, %360
  br i1 %cmp.i345, label %while.body.i347, label %while.end.i346

while.body.i347:                                  ; preds = %while.cond.i343
  %361 = load ptr, ptr %bits.addr.i310, align 8
  %362 = load i32, ptr %max_level.i313, align 4
  %363 = load i32, ptr %level.i314, align 4
  %364 = load i32, ptr %key.addr.i312, align 4
  store ptr %361, ptr %bits.addr.i491, align 8
  store i32 %362, ptr %max_level.addr.i492, align 4
  store i32 %363, ptr %level.addr.i493, align 4
  store i32 %364, ptr %key.addr.i494, align 4
  %365 = load ptr, ptr %bits.addr.i491, align 8
  %366 = load i32, ptr %level.addr.i493, align 4
  store ptr %365, ptr %bits.addr.i565, align 8
  store i32 %366, ptr %level.addr.i566, align 4
  %367 = load ptr, ptr %bits.addr.i565, align 8
  %368 = load i32, ptr %level.addr.i566, align 4
  %idxprom.i567 = zext i32 %368 to i64
  %arrayidx.i568 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i567
  %369 = load i32, ptr %arrayidx.i568, align 4
  %conv.i569 = zext i32 %369 to i64
  %mul.i570 = mul i64 %conv.i569, 8
  %add.ptr.i571 = getelementptr inbounds i8, ptr %367, i64 %mul.i570
  store ptr %add.ptr.i571, ptr %level_root.i495, align 8
  %370 = load i32, ptr %max_level.addr.i492, align 4
  %371 = load i32, ptr %level.addr.i493, align 4
  store i32 %370, ptr %max_level.addr.i616, align 4
  store i32 %371, ptr %level.addr.i617, align 4
  %372 = load i32, ptr %max_level.addr.i616, align 4
  %373 = load i32, ptr %level.addr.i617, align 4
  %sub.i618 = sub i32 %372, %373
  %mul.i619 = mul i32 %sub.i618, 6
  store i32 %mul.i619, ptr %ks.i496, align 4
  %374 = load ptr, ptr %level_root.i495, align 8
  %375 = load i32, ptr %key.addr.i494, align 4
  %conv.i499 = zext i32 %375 to i64
  %376 = load i32, ptr %ks.i496, align 4
  %add.i500 = add i32 %376, 6
  %sh_prom.i501 = zext i32 %add.i500 to i64
  %shr.i502 = lshr i64 %conv.i499, %sh_prom.i501
  %mul.i503 = mul i64 %shr.i502, 8
  %add.ptr.i504 = getelementptr inbounds i8, ptr %374, i64 %mul.i503
  store ptr %add.ptr.i504, ptr %block_ptr_1.i318, align 8
  %377 = load i32, ptr %max_level.i313, align 4
  %378 = load i32, ptr %level.i314, align 4
  %379 = load i32, ptr %key.addr.i312, align 4
  store i32 %377, ptr %max_level.addr.i535, align 4
  store i32 %378, ptr %level.addr.i536, align 4
  store i32 %379, ptr %key.addr.i537, align 4
  %380 = load i32, ptr %key.addr.i537, align 4
  %381 = load i32, ptr %max_level.addr.i535, align 4
  %382 = load i32, ptr %level.addr.i536, align 4
  store i32 %381, ptr %max_level.addr.i604, align 4
  store i32 %382, ptr %level.addr.i605, align 4
  %383 = load i32, ptr %max_level.addr.i604, align 4
  %384 = load i32, ptr %level.addr.i605, align 4
  %sub.i606 = sub i32 %383, %384
  %mul.i607 = mul i32 %sub.i606, 6
  %shr.i539 = lshr i32 %380, %mul.i607
  %conv.i540 = zext i32 %shr.i539 to i64
  %and.i541 = and i64 %conv.i540, 63
  %conv1.i542 = trunc i64 %and.i541 to i32
  store i32 %conv1.i542, ptr %bit.addr.i521, align 4
  %385 = load i32, ptr %bit.addr.i521, align 4
  %sh_prom.i522 = zext i32 %385 to i64
  %shl.i523 = shl i64 1, %sh_prom.i522
  store i64 %shl.i523, ptr %keymask_1.i319, align 8
  %386 = load ptr, ptr %block_ptr_1.i318, align 8
  %387 = load i64, ptr %keymask_1.i319, align 8
  store ptr %386, ptr %bits.addr.i552, align 8
  store i64 %387, ptr %val.addr.i553, align 8
  %388 = load ptr, ptr %bits.addr.i552, align 8
  %389 = load i64, ptr %val.addr.i553, align 8
  store ptr %388, ptr %ptr.addr.i649, align 8
  store i64 %389, ptr %val.addr.i650, align 8
  %390 = load ptr, ptr %ptr.addr.i649, align 8
  store ptr %390, ptr %uptr.i651, align 8
  %391 = load i64, ptr %val.addr.i650, align 8
  %392 = load ptr, ptr %uptr.i651, align 8
  store i64 %391, ptr %392, align 1
  br label %while.cond.i343, !llvm.loop !5

while.end.i346:                                   ; preds = %while.cond.i343
  store i8 0, ptr %retval.i309, align 1
  br label %mmbit_set_big.exit351

if.end.i334:                                      ; preds = %do.body.i321
  %393 = load i32, ptr %level.i314, align 4
  %inc16.i335 = add i32 %393, 1
  store i32 %inc16.i335, ptr %level.i314, align 4
  %394 = load i32, ptr %max_level.i313, align 4
  %cmp17.i336 = icmp ne i32 %393, %394
  br i1 %cmp17.i336, label %do.body.i321, label %do.end.i337, !llvm.loop !7

do.end.i337:                                      ; preds = %if.end.i334
  store i8 1, ptr %retval.i309, align 1
  br label %mmbit_set_big.exit351

mmbit_set_big.exit351:                            ; preds = %do.end.i337, %while.end.i346
  %395 = load i8, ptr %retval.i309, align 1
  store i8 %395, ptr %retval.i202, align 1
  br label %mmbit_set_i.exit212

mmbit_set_i.exit212:                              ; preds = %mmbit_set_big.exit351, %if.then.i210
  %396 = load i8, ptr %retval.i202, align 1
  store i8 %396, ptr %status.i.i, align 1
  %397 = load i8, ptr %status.i.i, align 1
  %tobool10 = icmp ne i8 %397, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %mmbit_set_i.exit212
  %398 = load ptr, ptr %q, align 8
  %399 = load ptr, ptr %t.addr, align 8
  %400 = load ptr, ptr %scratch.addr, align 8
  store ptr %398, ptr %q.addr.i, align 8
  store i32 0, ptr %qi.addr.i59, align 4
  store ptr %399, ptr %t.addr.i60, align 8
  store ptr %400, ptr %scratch.addr.i, align 8
  %401 = load ptr, ptr %t.addr.i60, align 8
  %402 = load i32, ptr %qi.addr.i59, align 4
  store ptr %401, ptr %t.addr.i.i, align 8
  store i32 %402, ptr %qi.addr.i.i, align 4
  %403 = load ptr, ptr %t.addr.i.i, align 8
  %404 = load ptr, ptr %t.addr.i.i, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %404, i32 0, i32 65
  %405 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %405 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %403, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %infos.i.i, align 8
  %406 = load ptr, ptr %infos.i.i, align 8
  %407 = load i32, ptr %qi.addr.i.i, align 4
  %idxprom.i.i = zext i32 %407 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.NfaInfo, ptr %406, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %info.i, align 8
  %408 = load ptr, ptr %t.addr.i60, align 8
  %409 = load ptr, ptr %info.i, align 8
  store ptr %408, ptr %t.addr.i658, align 8
  store ptr %409, ptr %info.addr.i659, align 8
  %410 = load ptr, ptr %t.addr.i658, align 8
  %411 = load ptr, ptr %info.addr.i659, align 8
  %412 = load i32, ptr %411, align 4
  %idx.ext.i660 = zext i32 %412 to i64
  %add.ptr.i661 = getelementptr inbounds i8, ptr %410, i64 %idx.ext.i660
  %413 = load ptr, ptr %q.addr.i, align 8
  store ptr %add.ptr.i661, ptr %413, align 8
  %414 = load ptr, ptr %q.addr.i, align 8
  %end.i = getelementptr inbounds %struct.mq, ptr %414, i32 0, i32 2
  store i32 0, ptr %end.i, align 4
  %415 = load ptr, ptr %q.addr.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %415, i32 0, i32 1
  store i32 0, ptr %cur.i, align 8
  %416 = load ptr, ptr %scratch.addr.i, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %416, i32 0, i32 10
  %417 = load ptr, ptr %fullState.i, align 8
  %418 = load ptr, ptr %info.i, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %418, i32 0, i32 2
  %419 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i61 = zext i32 %419 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %417, i64 %idx.ext.i61
  %420 = load ptr, ptr %q.addr.i, align 8
  %state.i = getelementptr inbounds %struct.mq, ptr %420, i32 0, i32 3
  store ptr %add.ptr.i62, ptr %state.i, align 8
  %421 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %421, i32 0, i32 17
  %state2.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 3
  %422 = load ptr, ptr %state2.i, align 8
  %423 = load ptr, ptr %info.i, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %423, i32 0, i32 1
  %424 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %424 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %422, i64 %idx.ext3.i
  %425 = load ptr, ptr %q.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %425, i32 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %426 = load ptr, ptr %scratch.addr.i, align 8
  %core_info5.i = getelementptr inbounds %struct.hs_scratch, ptr %426, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info5.i, i32 0, i32 11
  %427 = load i64, ptr %buf_offset.i, align 8
  %428 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %428, i32 0, i32 5
  store i64 %427, ptr %offset.i, align 8
  %429 = load ptr, ptr %scratch.addr.i, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %429, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 7
  %430 = load ptr, ptr %buf.i, align 8
  %431 = load ptr, ptr %q.addr.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %431, i32 0, i32 6
  store ptr %430, ptr %buffer.i, align 8
  %432 = load ptr, ptr %scratch.addr.i, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %432, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 8
  %433 = load i64, ptr %len.i, align 8
  %434 = load ptr, ptr %q.addr.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %434, i32 0, i32 7
  store i64 %433, ptr %length.i, align 8
  %435 = load ptr, ptr %scratch.addr.i, align 8
  %core_info8.i = getelementptr inbounds %struct.hs_scratch, ptr %435, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i, i32 0, i32 9
  %436 = load ptr, ptr %hbuf.i, align 8
  %437 = load ptr, ptr %q.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %437, i32 0, i32 8
  store ptr %436, ptr %history.i, align 8
  %438 = load ptr, ptr %scratch.addr.i, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %438, i32 0, i32 17
  %hlen.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 10
  %439 = load i64, ptr %hlen.i, align 8
  %440 = load ptr, ptr %q.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %440, i32 0, i32 9
  store i64 %439, ptr %hlength.i, align 8
  %441 = load ptr, ptr %q.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %441, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %442 = load ptr, ptr %scratch.addr.i, align 8
  %443 = load ptr, ptr %q.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %443, i32 0, i32 13
  store ptr %442, ptr %context.i, align 8
  %444 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %444, i32 0, i32 11
  store i8 0, ptr %report_current.i, align 8
  %445 = load ptr, ptr %q, align 8
  %nfa12 = getelementptr inbounds %struct.mq, ptr %445, i32 0, i32 0
  %446 = load ptr, ptr %nfa12, align 8
  %447 = load ptr, ptr %q, align 8
  store ptr %446, ptr %nfa.addr.i, align 8
  store ptr %447, ptr %q.addr.i147, align 8
  store i64 0, ptr %loc.addr.i148, align 8
  %448 = load ptr, ptr %nfa.addr.i, align 8
  %449 = load ptr, ptr %q.addr.i147, align 8
  %state.i149 = getelementptr inbounds %struct.mq, ptr %449, i32 0, i32 3
  %450 = load ptr, ptr %state.i149, align 8
  %451 = load ptr, ptr %q.addr.i147, align 8
  %streamState.i150 = getelementptr inbounds %struct.mq, ptr %451, i32 0, i32 4
  %452 = load ptr, ptr %streamState.i150, align 8
  %453 = load ptr, ptr %q.addr.i147, align 8
  %offset.i151 = getelementptr inbounds %struct.mq, ptr %453, i32 0, i32 5
  %454 = load i64, ptr %offset.i151, align 8
  %455 = load i64, ptr %loc.addr.i148, align 8
  %add.i152 = add i64 %454, %455
  %456 = load ptr, ptr %q.addr.i147, align 8
  %457 = load i64, ptr %loc.addr.i148, align 8
  store ptr %456, ptr %q.addr.i663, align 8
  store i64 %457, ptr %loc.addr.i664, align 8
  %458 = load i64, ptr %loc.addr.i664, align 8
  %cmp.i665 = icmp sle i64 %458, 0
  br i1 %cmp.i665, label %if.then.i668, label %if.else.i666

if.then.i668:                                     ; preds = %if.then11
  %459 = load i64, ptr %loc.addr.i664, align 8
  %sub.i669 = sub nsw i64 1, %459
  %460 = load ptr, ptr %q.addr.i663, align 8
  %hlength.i670 = getelementptr inbounds %struct.mq, ptr %460, i32 0, i32 9
  %461 = load i64, ptr %hlength.i670, align 8
  %cmp1.i = icmp sgt i64 %sub.i669, %461
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i671

if.then2.i:                                       ; preds = %if.then.i668
  store i8 0, ptr %retval.i662, align 1
  br label %queue_prev_byte.exit

if.end.i671:                                      ; preds = %if.then.i668
  %462 = load ptr, ptr %q.addr.i663, align 8
  %history.i672 = getelementptr inbounds %struct.mq, ptr %462, i32 0, i32 8
  %463 = load ptr, ptr %history.i672, align 8
  %464 = load ptr, ptr %q.addr.i663, align 8
  %hlength3.i = getelementptr inbounds %struct.mq, ptr %464, i32 0, i32 9
  %465 = load i64, ptr %hlength3.i, align 8
  %sub4.i = sub i64 %465, 1
  %466 = load i64, ptr %loc.addr.i664, align 8
  %add.i673 = add i64 %sub4.i, %466
  %arrayidx.i674 = getelementptr inbounds i8, ptr %463, i64 %add.i673
  %467 = load i8, ptr %arrayidx.i674, align 1
  store i8 %467, ptr %retval.i662, align 1
  br label %queue_prev_byte.exit

if.else.i666:                                     ; preds = %if.then11
  %468 = load ptr, ptr %q.addr.i663, align 8
  %buffer.i667 = getelementptr inbounds %struct.mq, ptr %468, i32 0, i32 6
  %469 = load ptr, ptr %buffer.i667, align 8
  %470 = load i64, ptr %loc.addr.i664, align 8
  %sub5.i = sub nsw i64 %470, 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %469, i64 %sub5.i
  %471 = load i8, ptr %arrayidx6.i, align 1
  store i8 %471, ptr %retval.i662, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.else.i666, %if.end.i671, %if.then2.i
  %472 = load i8, ptr %retval.i662, align 1
  %call1.i154 = call signext i8 @nfaExpandState(ptr noundef %448, ptr noundef %450, ptr noundef %452, i64 noundef %add.i152, i8 noundef zeroext %472) #6
  %473 = load ptr, ptr %q, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %473, ptr %q.addr.i112, align 8, !noalias !11
  store i32 0, ptr %pos.addr.i113, align 4, !noalias !11
  store i32 0, ptr %e.addr.i114, align 4, !noalias !11
  store i64 0, ptr %loc.addr.i115, align 8, !noalias !11
  %474 = load ptr, ptr %q.addr.i112, align 8, !noalias !11
  %items.i117 = getelementptr inbounds %struct.mq, ptr %474, i32 0, i32 14
  %475 = load i32, ptr %pos.addr.i113, align 4, !noalias !11
  %idxprom.i118 = zext i32 %475 to i64
  %arrayidx.i119 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i117, i64 0, i64 %idxprom.i118
  store ptr %arrayidx.i119, ptr %item.i116, align 8, !noalias !11
  %476 = load i32, ptr %e.addr.i114, align 4, !noalias !11
  %477 = load ptr, ptr %item.i116, align 8, !noalias !11
  store i32 %476, ptr %477, align 8
  %478 = load i64, ptr %loc.addr.i115, align 8, !noalias !11
  %479 = load ptr, ptr %item.i116, align 8, !noalias !11
  %location.i120 = getelementptr inbounds %struct.mq_item, ptr %479, i32 0, i32 1
  store i64 %478, ptr %location.i120, align 8
  %480 = load ptr, ptr %item.i116, align 8, !noalias !11
  %som.i121 = getelementptr inbounds %struct.mq_item, ptr %480, i32 0, i32 2
  store i64 0, ptr %som.i121, align 8
  %481 = load i32, ptr %pos.addr.i113, align 4, !noalias !11
  %add.i122 = add i32 %481, 1
  %482 = load ptr, ptr %q.addr.i112, align 8, !noalias !11
  %end.i123 = getelementptr inbounds %struct.mq, ptr %482, i32 0, i32 2
  store i32 %add.i122, ptr %end.i123, align 4
  br label %if.end24

if.else13:                                        ; preds = %mmbit_set_i.exit212
  %483 = load ptr, ptr %q, align 8
  store ptr %483, ptr %q.addr.i155, align 8
  %484 = load ptr, ptr %q.addr.i155, align 8
  %end.i156 = getelementptr inbounds %struct.mq, ptr %484, i32 0, i32 2
  %485 = load i32, ptr %end.i156, align 4
  %add.i157 = add i32 %485, 2
  %cmp.i = icmp ugt i32 %add.i157, 10
  %conv.i = zext i1 %cmp.i to i32
  %conv1.i = trunc i32 %conv.i to i8
  %tobool15 = icmp ne i8 %conv1.i, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.else13
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %486 = load ptr, ptr %t.addr, align 8
  %487 = load ptr, ptr %scratch.addr, align 8
  %488 = load i64, ptr %loc, align 8
  %489 = load i8, ptr %in_catchup.addr, align 1
  store ptr %486, ptr %t.addr.i158, align 8
  store ptr %487, ptr %scratch.addr.i159, align 8
  store i32 0, ptr %qi.addr.i160, align 4
  store i64 %488, ptr %loc.addr.i161, align 8
  store i8 %489, ptr %in_chained.addr.i, align 1
  %490 = load ptr, ptr %t.addr.i158, align 8
  %491 = load ptr, ptr %scratch.addr.i159, align 8
  %492 = load i32, ptr %qi.addr.i160, align 4
  %493 = load i64, ptr %loc.addr.i161, align 8
  %494 = load i8, ptr %in_chained.addr.i, align 1
  store ptr %490, ptr %t.addr.i682, align 8
  store ptr %491, ptr %scratch.addr.i683, align 8
  store i32 %492, ptr %qi.addr.i684, align 4
  store i64 %493, ptr %loc.addr.i685, align 8
  store i8 1, ptr %is_mpv.addr.i, align 1
  store i8 %494, ptr %in_catchup.addr.i, align 1
  %495 = load ptr, ptr %scratch.addr.i683, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %495, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i, align 8
  %496 = load ptr, ptr %t.addr.i682, align 8
  %497 = load ptr, ptr %scratch.addr.i683, align 8
  %core_info.i686 = getelementptr inbounds %struct.hs_scratch, ptr %497, i32 0, i32 17
  %state.i687 = getelementptr inbounds %struct.core_info, ptr %core_info.i686, i32 0, i32 3
  %498 = load ptr, ptr %state.i687, align 8
  store ptr %496, ptr %t.addr.i.i680, align 8
  store ptr %498, ptr %state.addr.i.i, align 8
  %499 = load ptr, ptr %state.addr.i.i, align 8
  %500 = load ptr, ptr %t.addr.i.i680, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %500, i32 0, i32 75
  %activeLeafArray.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 7
  %501 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i688 = zext i32 %501 to i64
  %add.ptr.i.i689 = getelementptr inbounds i8, ptr %499, i64 %idx.ext.i.i688
  store ptr %add.ptr.i.i689, ptr %aa.i, align 8
  %502 = load ptr, ptr %scratch.addr.i683, align 8
  %aqa.i = getelementptr inbounds %struct.hs_scratch, ptr %502, i32 0, i32 12
  %503 = load ptr, ptr %aqa.i, align 8
  store ptr %503, ptr %activeQueues.i, align 8
  %504 = load ptr, ptr %t.addr.i682, align 8
  %activeArrayCount.i = getelementptr inbounds %struct.RoseEngine, ptr %504, i32 0, i32 43
  %505 = load i32, ptr %activeArrayCount.i, align 4
  store i32 %505, ptr %aaCount.i, align 4
  %506 = load ptr, ptr %t.addr.i682, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %506, i32 0, i32 45
  %507 = load i32, ptr %queueCount.i, align 4
  store i32 %507, ptr %qCount.i, align 4
  %508 = load ptr, ptr %scratch.addr.i683, align 8
  %queues.i = getelementptr inbounds %struct.hs_scratch, ptr %508, i32 0, i32 11
  %509 = load ptr, ptr %queues.i, align 16
  %510 = load i32, ptr %qi.addr.i684, align 4
  %idxprom.i690 = zext i32 %510 to i64
  %arrayidx.i691 = getelementptr inbounds %struct.mq, ptr %509, i64 %idxprom.i690
  store ptr %arrayidx.i691, ptr %q.i, align 8
  %511 = load ptr, ptr %q.i, align 8
  store ptr %511, ptr %q.addr.i62.i, align 8
  %512 = load ptr, ptr %q.addr.i62.i, align 8
  %items.i63.i = getelementptr inbounds %struct.mq, ptr %512, i32 0, i32 14
  %513 = load ptr, ptr %q.addr.i62.i, align 8
  %cur.i64.i = getelementptr inbounds %struct.mq, ptr %513, i32 0, i32 1
  %514 = load i32, ptr %cur.i64.i, align 8
  %idxprom.i65.i = zext i32 %514 to i64
  %arrayidx.i66.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i63.i, i64 0, i64 %idxprom.i65.i
  %location.i67.i = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i66.i, i32 0, i32 1
  %515 = load i64, ptr %location.i67.i, align 8
  %516 = load i64, ptr %loc.addr.i685, align 8
  %cmp.i694 = icmp eq i64 %515, %516
  br i1 %cmp.i694, label %if.then.i705, label %if.else.i695

if.then.i705:                                     ; preds = %do.end18
  %517 = load ptr, ptr %q.i, align 8
  %518 = load i64, ptr %loc.addr.i685, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %517, ptr %q.addr.i68.i, align 8, !noalias !14
  store i32 1, ptr %e.addr.i69.i, align 4, !noalias !14
  store i64 %518, ptr %loc.addr.i70.i, align 8, !noalias !14
  %519 = load ptr, ptr %q.addr.i68.i, align 8, !noalias !14
  %end1.i.i = getelementptr inbounds %struct.mq, ptr %519, i32 0, i32 2
  %520 = load i32, ptr %end1.i.i, align 4
  store i32 %520, ptr %end.i71.i, align 4, !noalias !14
  %521 = load ptr, ptr %q.addr.i68.i, align 8, !noalias !14
  %items.i73.i = getelementptr inbounds %struct.mq, ptr %521, i32 0, i32 14
  %522 = load i32, ptr %end.i71.i, align 4, !noalias !14
  %idxprom.i74.i = zext i32 %522 to i64
  %arrayidx.i75.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i73.i, i64 0, i64 %idxprom.i74.i
  store ptr %arrayidx.i75.i, ptr %item.i72.i, align 8, !noalias !14
  %523 = load i32, ptr %e.addr.i69.i, align 4, !noalias !14
  %524 = load ptr, ptr %item.i72.i, align 8, !noalias !14
  store i32 %523, ptr %524, align 8
  %525 = load i64, ptr %loc.addr.i70.i, align 8, !noalias !14
  %526 = load ptr, ptr %item.i72.i, align 8, !noalias !14
  %location.i76.i = getelementptr inbounds %struct.mq_item, ptr %526, i32 0, i32 1
  store i64 %525, ptr %location.i76.i, align 8
  %527 = load ptr, ptr %item.i72.i, align 8, !noalias !14
  %som.i77.i = getelementptr inbounds %struct.mq_item, ptr %527, i32 0, i32 2
  store i64 0, ptr %som.i77.i, align 8
  %528 = load i32, ptr %end.i71.i, align 4, !noalias !14
  %add.i78.i = add i32 %528, 1
  %529 = load ptr, ptr %q.addr.i68.i, align 8, !noalias !14
  %end2.i.i = getelementptr inbounds %struct.mq, ptr %529, i32 0, i32 2
  store i32 %add.i78.i, ptr %end2.i.i, align 4
  %530 = load ptr, ptr %q.i, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %q.i, align 8
  %533 = load i64, ptr %loc.addr.i685, align 8
  %call3.i = call signext i8 @nfaQueueExec(ptr noundef %531, ptr noundef %532, i64 noundef %533) #6
  %534 = load ptr, ptr %q.i, align 8
  %end.i706 = getelementptr inbounds %struct.mq, ptr %534, i32 0, i32 2
  store i32 0, ptr %end.i706, align 4
  %535 = load ptr, ptr %q.i, align 8
  %cur.i707 = getelementptr inbounds %struct.mq, ptr %535, i32 0, i32 1
  store i32 0, ptr %cur.i707, align 8
  %536 = load ptr, ptr %q.i, align 8
  %537 = load i64, ptr %loc.addr.i685, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %536, ptr %q.addr.i47.i, align 8, !noalias !17
  store i32 0, ptr %pos.addr.i48.i, align 4, !noalias !17
  store i32 0, ptr %e.addr.i49.i, align 4, !noalias !17
  store i64 %537, ptr %loc.addr.i50.i, align 8, !noalias !17
  %538 = load ptr, ptr %q.addr.i47.i, align 8, !noalias !17
  %items.i52.i = getelementptr inbounds %struct.mq, ptr %538, i32 0, i32 14
  %539 = load i32, ptr %pos.addr.i48.i, align 4, !noalias !17
  %idxprom.i53.i = zext i32 %539 to i64
  %arrayidx.i54.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i52.i, i64 0, i64 %idxprom.i53.i
  store ptr %arrayidx.i54.i, ptr %item.i51.i, align 8, !noalias !17
  %540 = load i32, ptr %e.addr.i49.i, align 4, !noalias !17
  %541 = load ptr, ptr %item.i51.i, align 8, !noalias !17
  store i32 %540, ptr %541, align 8
  %542 = load i64, ptr %loc.addr.i50.i, align 8, !noalias !17
  %543 = load ptr, ptr %item.i51.i, align 8, !noalias !17
  %location.i55.i = getelementptr inbounds %struct.mq_item, ptr %543, i32 0, i32 1
  store i64 %542, ptr %location.i55.i, align 8
  %544 = load ptr, ptr %item.i51.i, align 8, !noalias !17
  %som.i56.i = getelementptr inbounds %struct.mq_item, ptr %544, i32 0, i32 2
  store i64 0, ptr %som.i56.i, align 8
  %545 = load i32, ptr %pos.addr.i48.i, align 4, !noalias !17
  %add.i57.i = add i32 %545, 1
  %546 = load ptr, ptr %q.addr.i47.i, align 8, !noalias !17
  %end.i58.i = getelementptr inbounds %struct.mq, ptr %546, i32 0, i32 2
  store i32 %add.i57.i, ptr %end.i58.i, align 4
  br label %if.end33.i

if.else.i695:                                     ; preds = %do.end18
  %547 = load i8, ptr %in_catchup.addr.i, align 1
  %tobool.i696 = icmp ne i8 %547, 0
  br i1 %tobool.i696, label %if.else24.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i695
  %548 = load i8, ptr %is_mpv.addr.i, align 1
  %tobool5.i = icmp ne i8 %548, 0
  br i1 %tobool5.i, label %if.then6.i, label %if.end16.i

if.then6.i:                                       ; preds = %if.then4.i
  %549 = load ptr, ptr %tctxt.i, align 8
  %next_mpv_offset.i = getelementptr inbounds %struct.RoseContext, ptr %549, i32 0, i32 9
  store i64 0, ptr %next_mpv_offset.i, align 8
  %550 = load i64, ptr %loc.addr.i685, align 8
  %551 = load ptr, ptr %scratch.addr.i683, align 8
  %core_info7.i701 = getelementptr inbounds %struct.hs_scratch, ptr %551, i32 0, i32 17
  %buf_offset.i702 = getelementptr inbounds %struct.core_info, ptr %core_info7.i701, i32 0, i32 11
  %552 = load i64, ptr %buf_offset.i702, align 8
  %add.i703 = add i64 %550, %552
  %553 = load ptr, ptr %tctxt.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %553, i32 0, i32 8
  %554 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %cmp8.i = icmp ule i64 %add.i703, %554
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.then6.i
  %555 = load ptr, ptr %t.addr.i682, align 8
  %556 = load i64, ptr %loc.addr.i685, align 8
  %557 = load ptr, ptr %scratch.addr.i683, align 8
  store ptr %555, ptr %t.addr.i724, align 8
  store i64 %556, ptr %loc.addr.i725, align 8
  store ptr %557, ptr %scratch.addr.i726, align 8
  %558 = load i64, ptr %loc.addr.i725, align 8
  %559 = load ptr, ptr %scratch.addr.i726, align 8
  %core_info.i728 = getelementptr inbounds %struct.hs_scratch, ptr %559, i32 0, i32 17
  %buf_offset.i729 = getelementptr inbounds %struct.core_info, ptr %core_info.i728, i32 0, i32 11
  %560 = load i64, ptr %buf_offset.i729, align 8
  %add.i730 = add i64 %558, %560
  store i64 %add.i730, ptr %cur_offset.i727, align 8
  %561 = load ptr, ptr %t.addr.i724, align 8
  %562 = load ptr, ptr %scratch.addr.i726, align 8
  %563 = load i64, ptr %cur_offset.i727, align 8
  store ptr %561, ptr %t.addr.i824, align 8
  store ptr %562, ptr %scratch.addr.i825, align 8
  store i64 %563, ptr %cur_offset.addr.i826, align 8
  %564 = load ptr, ptr %t.addr.i824, align 8
  store ptr %564, ptr %t.addr.i913, align 8
  %565 = load ptr, ptr %t.addr.i913, align 8
  %outfixBeginQueue.i914 = getelementptr inbounds %struct.RoseEngine, ptr %565, i32 0, i32 79
  %566 = load i32, ptr %outfixBeginQueue.i914, align 4
  %tobool.i829 = icmp ne i32 %566, 0
  br i1 %tobool.i829, label %if.end.i831, label %if.then.i830

if.then.i830:                                     ; preds = %if.then9.i
  store i32 1, ptr %retval.i823, align 4
  br label %canSkipCatchUpMPV.exit850

if.end.i831:                                      ; preds = %if.then9.i
  %567 = load i64, ptr %cur_offset.addr.i826, align 8
  %568 = load ptr, ptr %scratch.addr.i825, align 8
  %tctxt.i832 = getelementptr inbounds %struct.hs_scratch, ptr %568, i32 0, i32 7
  %next_mpv_offset.i833 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i832, i32 0, i32 9
  %569 = load i64, ptr %next_mpv_offset.i833, align 8
  %cmp.i834 = icmp ult i64 %567, %569
  br i1 %cmp.i834, label %if.then1.i847, label %if.end2.i835

if.then1.i847:                                    ; preds = %if.end.i831
  store i32 1, ptr %retval.i823, align 4
  br label %canSkipCatchUpMPV.exit850

if.end2.i835:                                     ; preds = %if.end.i831
  %570 = load ptr, ptr %t.addr.i824, align 8
  %571 = load ptr, ptr %scratch.addr.i825, align 8
  %core_info.i836 = getelementptr inbounds %struct.hs_scratch, ptr %571, i32 0, i32 17
  %state.i837 = getelementptr inbounds %struct.core_info, ptr %core_info.i836, i32 0, i32 3
  %572 = load ptr, ptr %state.i837, align 8
  store ptr %570, ptr %t.addr.i.i821, align 8
  store ptr %572, ptr %state.addr.i.i822, align 8
  %573 = load ptr, ptr %state.addr.i.i822, align 8
  %574 = load ptr, ptr %t.addr.i.i821, align 8
  %stateOffsets.i.i838 = getelementptr inbounds %struct.RoseEngine, ptr %574, i32 0, i32 75
  %activeLeafArray.i.i839 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i838, i32 0, i32 7
  %575 = load i32, ptr %activeLeafArray.i.i839, align 4
  %idx.ext.i.i840 = zext i32 %575 to i64
  %add.ptr.i.i841 = getelementptr inbounds i8, ptr %573, i64 %idx.ext.i.i840
  store ptr %add.ptr.i.i841, ptr %aa.i827, align 8
  %576 = load ptr, ptr %aa.i827, align 8
  %577 = load ptr, ptr %t.addr.i824, align 8
  %activeArrayCount.i842 = getelementptr inbounds %struct.RoseEngine, ptr %577, i32 0, i32 43
  %578 = load i32, ptr %activeArrayCount.i842, align 4
  store ptr %576, ptr %bits.addr.i930, align 8
  store i32 %578, ptr %total_bits.addr.i931, align 4
  store i32 0, ptr %key.addr.i932, align 4
  %579 = load i32, ptr %total_bits.addr.i931, align 4
  store i32 %579, ptr %total_bits.addr.i.i928, align 4
  %580 = load i32, ptr %total_bits.addr.i.i928, align 4
  %cmp.i.i935 = icmp ule i32 %580, 256
  br i1 %cmp.i.i935, label %if.then.i939, label %if.else.i937

if.then.i939:                                     ; preds = %if.end2.i835
  %581 = load ptr, ptr %bits.addr.i930, align 8
  %582 = load i32, ptr %total_bits.addr.i931, align 4
  %583 = load i32, ptr %key.addr.i932, align 4
  store ptr %581, ptr %bits.addr.i974, align 8
  store i32 %582, ptr %total_bits.addr.i975, align 4
  store i32 %583, ptr %key.addr.i976, align 4
  %584 = load i32, ptr %key.addr.i976, align 4
  %585 = load i32, ptr %total_bits.addr.i975, align 4
  store i32 %584, ptr %key.addr.i.i972, align 4
  store i32 %585, ptr %total_bits.addr.i.i973, align 4
  %586 = load i32, ptr %key.addr.i.i972, align 4
  %div.i.i977 = udiv i32 %586, 8
  %587 = load ptr, ptr %bits.addr.i974, align 8
  %idx.ext.i978 = zext i32 %div.i.i977 to i64
  %add.ptr.i979 = getelementptr inbounds i8, ptr %587, i64 %idx.ext.i978
  store ptr %add.ptr.i979, ptr %bits.addr.i974, align 8
  %588 = load ptr, ptr %bits.addr.i974, align 8
  %589 = load i8, ptr %588, align 1
  %conv.i980 = zext i8 %589 to i32
  %590 = load i32, ptr %key.addr.i976, align 4
  %rem.i981 = urem i32 %590, 8
  %shl.i982 = shl i32 1, %rem.i981
  %and.i983 = and i32 %conv.i980, %shl.i982
  %tobool.i984 = icmp ne i32 %and.i983, 0
  %lnot.ext.i986 = zext i1 %tobool.i984 to i32
  %conv2.i987 = trunc i32 %lnot.ext.i986 to i8
  store i8 %conv2.i987, ptr %retval.i929, align 1
  br label %mmbit_isset.exit941

if.else.i937:                                     ; preds = %if.end2.i835
  %591 = load ptr, ptr %bits.addr.i930, align 8
  %592 = load i32, ptr %total_bits.addr.i931, align 4
  %593 = load i32, ptr %key.addr.i932, align 4
  store ptr %591, ptr %bits.addr.i1043, align 8
  store i32 %592, ptr %total_bits.addr.i1044, align 4
  store i32 %593, ptr %key.addr.i1045, align 4
  %594 = load i32, ptr %total_bits.addr.i1044, align 4
  store i32 %594, ptr %total_bits.addr.i.i1039, align 4
  %595 = load i32, ptr %total_bits.addr.i.i1039, align 4
  %sub.i.i1050 = sub i32 %595, 1
  store i32 %sub.i.i1050, ptr %x.addr.i.i1035, align 4
  %596 = load i32, ptr %x.addr.i.i1035, align 4
  %597 = call i32 @llvm.ctlz.i32(i32 %596, i1 true)
  store i32 %597, ptr %n.i.i1040, align 4
  %598 = load i32, ptr %n.i.i1040, align 4
  %idxprom.i.i1051 = zext i32 %598 to i64
  %arrayidx.i.i1052 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1051
  %599 = load i8, ptr %arrayidx.i.i1052, align 1
  %conv.i.i1053 = zext i8 %599 to i32
  store i32 %conv.i.i1053, ptr %max_level.i.i1041, align 4
  %600 = load i32, ptr %max_level.i.i1041, align 4
  store i32 %600, ptr %max_level.i1046, align 4
  store i32 0, ptr %level.i1047, align 4
  br label %do.body.i1054

do.body.i1054:                                    ; preds = %if.end.i1066, %if.else.i937
  %601 = load ptr, ptr %bits.addr.i1043, align 8
  %602 = load i32, ptr %max_level.i1046, align 4
  %603 = load i32, ptr %level.i1047, align 4
  %604 = load i32, ptr %key.addr.i1045, align 4
  store ptr %601, ptr %bits.addr.i1127, align 8
  store i32 %602, ptr %max_level.addr.i1128, align 4
  store i32 %603, ptr %level.addr.i1129, align 4
  store i32 %604, ptr %key.addr.i1130, align 4
  %605 = load ptr, ptr %bits.addr.i1127, align 8
  %606 = load i32, ptr %level.addr.i1129, align 4
  store ptr %605, ptr %bits.addr.i1190, align 8
  store i32 %606, ptr %level.addr.i1191, align 4
  %607 = load ptr, ptr %bits.addr.i1190, align 8
  %608 = load i32, ptr %level.addr.i1191, align 4
  %idxprom.i1192 = zext i32 %608 to i64
  %arrayidx.i1193 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1192
  %609 = load i32, ptr %arrayidx.i1193, align 4
  %conv.i1194 = zext i32 %609 to i64
  %mul.i1195 = mul i64 %conv.i1194, 8
  %add.ptr.i1196 = getelementptr inbounds i8, ptr %607, i64 %mul.i1195
  store ptr %add.ptr.i1196, ptr %level_root.i1131, align 8
  %610 = load i32, ptr %max_level.addr.i1128, align 4
  %611 = load i32, ptr %level.addr.i1129, align 4
  store i32 %610, ptr %max_level.addr.i.i1125, align 4
  store i32 %611, ptr %level.addr.i.i1126, align 4
  %612 = load i32, ptr %max_level.addr.i.i1125, align 4
  %613 = load i32, ptr %level.addr.i.i1126, align 4
  %sub.i.i1134 = sub i32 %612, %613
  %mul.i.i1135 = mul i32 %sub.i.i1134, 6
  store i32 %mul.i.i1135, ptr %ks.i1132, align 4
  %614 = load ptr, ptr %level_root.i1131, align 8
  %615 = load i32, ptr %key.addr.i1130, align 4
  %conv.i1136 = zext i32 %615 to i64
  %616 = load i32, ptr %ks.i1132, align 4
  %add.i1137 = add i32 %616, 6
  %sh_prom.i1138 = zext i32 %add.i1137 to i64
  %shr.i1139 = lshr i64 %conv.i1136, %sh_prom.i1138
  %mul.i1140 = mul i64 %shr.i1139, 8
  %add.ptr.i1141 = getelementptr inbounds i8, ptr %614, i64 %mul.i1140
  store ptr %add.ptr.i1141, ptr %block_ptr.i1048, align 8
  %617 = load ptr, ptr %block_ptr.i1048, align 8
  store ptr %617, ptr %bits.addr.i1161, align 8
  %618 = load ptr, ptr %bits.addr.i1161, align 8
  store ptr %618, ptr %ptr.addr.i1206, align 8
  %619 = load ptr, ptr %ptr.addr.i1206, align 8
  store ptr %619, ptr %uptr.i1207, align 8
  %620 = load ptr, ptr %uptr.i1207, align 8
  %621 = load i64, ptr %620, align 1
  store i64 %621, ptr %block.i1049, align 8
  %622 = load i64, ptr %block.i1049, align 8
  %623 = load i32, ptr %max_level.i1046, align 4
  %624 = load i32, ptr %level.i1047, align 4
  %625 = load i32, ptr %key.addr.i1045, align 4
  store i32 %623, ptr %max_level.addr.i.i1036, align 4
  store i32 %624, ptr %level.addr.i.i1037, align 4
  store i32 %625, ptr %key.addr.i.i1038, align 4
  %626 = load i32, ptr %key.addr.i.i1038, align 4
  %627 = load i32, ptr %max_level.addr.i.i1036, align 4
  %628 = load i32, ptr %level.addr.i.i1037, align 4
  store i32 %627, ptr %max_level.addr.i7.i1033, align 4
  store i32 %628, ptr %level.addr.i8.i1034, align 4
  %629 = load i32, ptr %max_level.addr.i7.i1033, align 4
  %630 = load i32, ptr %level.addr.i8.i1034, align 4
  %sub.i9.i1057 = sub i32 %629, %630
  %mul.i.i1058 = mul i32 %sub.i9.i1057, 6
  %shr.i.i1059 = lshr i32 %626, %mul.i.i1058
  %conv.i6.i1060 = zext i32 %shr.i.i1059 to i64
  %and.i.i1061 = and i64 %conv.i6.i1060, 63
  %conv1.i.i1062 = trunc i64 %and.i.i1061 to i32
  store i64 %622, ptr %val.addr.i1171, align 8
  store i32 %conv1.i.i1062, ptr %bit.addr.i1172, align 4
  %631 = load i64, ptr %val.addr.i1171, align 8
  %632 = load i32, ptr %bit.addr.i1172, align 4
  %sh_prom.i1173 = zext i32 %632 to i64
  %shr.i1174 = lshr i64 %631, %sh_prom.i1173
  %and.i1175 = and i64 %shr.i1174, 1
  %conv.i1176 = trunc i64 %and.i1175 to i32
  %tobool.i1064 = icmp ne i32 %conv.i1176, 0
  br i1 %tobool.i1064, label %if.end.i1066, label %if.then.i1065

if.then.i1065:                                    ; preds = %do.body.i1054
  store i8 0, ptr %retval.i1042, align 1
  br label %mmbit_isset_big.exit1070

if.end.i1066:                                     ; preds = %do.body.i1054
  %633 = load i32, ptr %level.i1047, align 4
  %inc.i1067 = add i32 %633, 1
  store i32 %inc.i1067, ptr %level.i1047, align 4
  %634 = load i32, ptr %max_level.i1046, align 4
  %cmp.i1068 = icmp ne i32 %633, %634
  br i1 %cmp.i1068, label %do.body.i1054, label %do.end.i1069, !llvm.loop !20

do.end.i1069:                                     ; preds = %if.end.i1066
  store i8 1, ptr %retval.i1042, align 1
  br label %mmbit_isset_big.exit1070

mmbit_isset_big.exit1070:                         ; preds = %do.end.i1069, %if.then.i1065
  %635 = load i8, ptr %retval.i1042, align 1
  store i8 %635, ptr %retval.i929, align 1
  br label %mmbit_isset.exit941

mmbit_isset.exit941:                              ; preds = %mmbit_isset_big.exit1070, %if.then.i939
  %636 = load i8, ptr %retval.i929, align 1
  %tobool9.i844 = icmp ne i8 %636, 0
  %lnot.i845 = xor i1 %tobool9.i844, true
  %lnot.ext.i846 = zext i1 %lnot.i845 to i32
  store i32 %lnot.ext.i846, ptr %retval.i823, align 4
  br label %canSkipCatchUpMPV.exit850

canSkipCatchUpMPV.exit850:                        ; preds = %mmbit_isset.exit941, %if.then1.i847, %if.then.i830
  %637 = load i32, ptr %retval.i823, align 4
  %tobool.i732 = icmp ne i32 %637, 0
  br i1 %tobool.i732, label %if.then.i735, label %if.end6.i733

if.then.i735:                                     ; preds = %canSkipCatchUpMPV.exit850
  %638 = load ptr, ptr %t.addr.i724, align 8
  %flushCombProgramOffset.i736 = getelementptr inbounds %struct.RoseEngine, ptr %638, i32 0, i32 53
  %639 = load i32, ptr %flushCombProgramOffset.i736, align 4
  %tobool1.i737 = icmp ne i32 %639, 0
  br i1 %tobool1.i737, label %if.then2.i740, label %if.end5.i738

if.then2.i740:                                    ; preds = %if.then.i735
  %640 = load ptr, ptr %t.addr.i724, align 8
  %641 = load ptr, ptr %scratch.addr.i726, align 8
  %642 = load i64, ptr %cur_offset.i727, align 8
  %call3.i741 = call i32 @roseRunFlushCombProgram(ptr noundef %640, ptr noundef %641, i64 noundef %642)
  %cmp.i742 = icmp eq i32 %call3.i741, 0
  br i1 %cmp.i742, label %if.then4.i744, label %if.end.i743

if.then4.i744:                                    ; preds = %if.then2.i740
  store i64 0, ptr %retval.i723, align 8
  br label %roseCatchUpMPV.exit745

if.end.i743:                                      ; preds = %if.then2.i740
  br label %if.end5.i738

if.end5.i738:                                     ; preds = %if.end.i743, %if.then.i735
  %643 = load ptr, ptr %scratch.addr.i726, align 8
  %tctxt.i739 = getelementptr inbounds %struct.hs_scratch, ptr %643, i32 0, i32 7
  %644 = load i64, ptr %cur_offset.i727, align 8
  store ptr %tctxt.i739, ptr %tctxt.addr.i886, align 8
  store i64 %644, ptr %offset.addr.i887, align 8
  %645 = load i64, ptr %offset.addr.i887, align 8
  %646 = load ptr, ptr %tctxt.addr.i886, align 8
  %minMatchOffset.i890 = getelementptr inbounds %struct.RoseContext, ptr %646, i32 0, i32 7
  store i64 %645, ptr %minMatchOffset.i890, align 8
  %647 = load ptr, ptr %tctxt.addr.i886, align 8
  %minNonMpvMatchOffset.i891 = getelementptr inbounds %struct.RoseContext, ptr %647, i32 0, i32 8
  %648 = load i64, ptr %minNonMpvMatchOffset.i891, align 8
  %649 = load i64, ptr %offset.addr.i887, align 8
  %cmp.i892 = icmp ugt i64 %648, %649
  br i1 %cmp.i892, label %cond.true.i896, label %cond.false.i893

cond.true.i896:                                   ; preds = %if.end5.i738
  %650 = load ptr, ptr %tctxt.addr.i886, align 8
  %minNonMpvMatchOffset1.i897 = getelementptr inbounds %struct.RoseContext, ptr %650, i32 0, i32 8
  %651 = load i64, ptr %minNonMpvMatchOffset1.i897, align 8
  br label %updateMinMatchOffsetFromMpv.exit898

cond.false.i893:                                  ; preds = %if.end5.i738
  %652 = load i64, ptr %offset.addr.i887, align 8
  br label %updateMinMatchOffsetFromMpv.exit898

updateMinMatchOffsetFromMpv.exit898:              ; preds = %cond.false.i893, %cond.true.i896
  %cond.i894 = phi i64 [ %651, %cond.true.i896 ], [ %652, %cond.false.i893 ]
  %653 = load ptr, ptr %tctxt.addr.i886, align 8
  %minNonMpvMatchOffset2.i895 = getelementptr inbounds %struct.RoseContext, ptr %653, i32 0, i32 8
  store i64 %cond.i894, ptr %minNonMpvMatchOffset2.i895, align 8
  store i64 -1, ptr %retval.i723, align 8
  br label %roseCatchUpMPV.exit745

if.end6.i733:                                     ; preds = %canSkipCatchUpMPV.exit850
  %654 = load ptr, ptr %t.addr.i724, align 8
  %655 = load i64, ptr %loc.addr.i725, align 8
  %656 = load ptr, ptr %scratch.addr.i726, align 8
  %call7.i734 = call i64 @roseCatchUpMPV_i(ptr noundef %654, i64 noundef %655, ptr noundef %656) #6
  store i64 %call7.i734, ptr %retval.i723, align 8
  br label %roseCatchUpMPV.exit745

roseCatchUpMPV.exit745:                           ; preds = %if.end6.i733, %updateMinMatchOffsetFromMpv.exit898, %if.then4.i744
  %657 = load i64, ptr %retval.i723, align 8
  %cmp13.i = icmp eq i64 %657, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end.i704

if.then14.i:                                      ; preds = %roseCatchUpMPV.exit745
  store i64 0, ptr %retval.i681, align 8
  br label %ensureQueueFlushed_i.exit

if.end.i704:                                      ; preds = %roseCatchUpMPV.exit745
  br label %done_queue_empty.i

if.end15.i:                                       ; preds = %if.then6.i
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end15.i, %if.then4.i
  %658 = load ptr, ptr %t.addr.i682, align 8
  %659 = load ptr, ptr %scratch.addr.i683, align 8
  %660 = load i64, ptr %loc.addr.i685, align 8
  %661 = load ptr, ptr %scratch.addr.i683, align 8
  %core_info17.i = getelementptr inbounds %struct.hs_scratch, ptr %661, i32 0, i32 17
  %buf_offset18.i = getelementptr inbounds %struct.core_info, ptr %core_info17.i, i32 0, i32 11
  %662 = load i64, ptr %buf_offset18.i, align 8
  %add19.i = add i64 %660, %662
  store ptr %658, ptr %t.addr.i752, align 8
  store ptr %659, ptr %scratch.addr.i753, align 8
  store i64 %add19.i, ptr %end.addr.i, align 8
  %663 = load i64, ptr %end.addr.i, align 8
  %664 = load ptr, ptr %scratch.addr.i753, align 8
  %tctxt.i755 = getelementptr inbounds %struct.hs_scratch, ptr %664, i32 0, i32 7
  %minMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i755, i32 0, i32 7
  %665 = load i64, ptr %minMatchOffset.i, align 8
  %cmp.i756 = icmp ule i64 %663, %665
  br i1 %cmp.i756, label %if.then.i779, label %if.end.i757

if.then.i779:                                     ; preds = %if.end16.i
  store i64 -1, ptr %retval.i751, align 8
  br label %roseCatchUpTo.exit

if.end.i757:                                      ; preds = %if.end16.i
  %666 = load ptr, ptr %scratch.addr.i753, align 8
  %core_info.i758 = getelementptr inbounds %struct.hs_scratch, ptr %666, i32 0, i32 17
  %state1.i = getelementptr inbounds %struct.core_info, ptr %core_info.i758, i32 0, i32 3
  %667 = load ptr, ptr %state1.i, align 8
  store ptr %667, ptr %state.i754, align 8
  %668 = load i64, ptr %end.addr.i, align 8
  %669 = load ptr, ptr %scratch.addr.i753, align 8
  %core_info2.i = getelementptr inbounds %struct.hs_scratch, ptr %669, i32 0, i32 17
  %buf_offset.i759 = getelementptr inbounds %struct.core_info, ptr %core_info2.i, i32 0, i32 11
  %670 = load i64, ptr %buf_offset.i759, align 8
  %sub.i760 = sub i64 %668, %670
  store i64 %sub.i760, ptr %loc.i, align 8
  %671 = load i64, ptr %end.addr.i, align 8
  %672 = load ptr, ptr %scratch.addr.i753, align 8
  %tctxt3.i = getelementptr inbounds %struct.hs_scratch, ptr %672, i32 0, i32 7
  %minNonMpvMatchOffset.i761 = getelementptr inbounds %struct.RoseContext, ptr %tctxt3.i, i32 0, i32 8
  %673 = load i64, ptr %minNonMpvMatchOffset.i761, align 32
  %cmp4.i = icmp ule i64 %671, %673
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i762

if.then5.i:                                       ; preds = %if.end.i757
  %674 = load ptr, ptr %t.addr.i752, align 8
  %675 = load i64, ptr %loc.i, align 8
  %676 = load ptr, ptr %scratch.addr.i753, align 8
  store ptr %674, ptr %t.addr.i22.i, align 8
  store i64 %675, ptr %loc.addr.i.i747, align 8
  store ptr %676, ptr %scratch.addr.i.i748, align 8
  %677 = load i64, ptr %loc.addr.i.i747, align 8
  %678 = load ptr, ptr %scratch.addr.i.i748, align 8
  %core_info.i.i772 = getelementptr inbounds %struct.hs_scratch, ptr %678, i32 0, i32 17
  %buf_offset.i.i773 = getelementptr inbounds %struct.core_info, ptr %core_info.i.i772, i32 0, i32 11
  %679 = load i64, ptr %buf_offset.i.i773, align 8
  %add.i.i774 = add i64 %677, %679
  store i64 %add.i.i774, ptr %cur_offset.i.i, align 8
  %680 = load ptr, ptr %t.addr.i22.i, align 8
  %681 = load ptr, ptr %scratch.addr.i.i748, align 8
  %682 = load i64, ptr %cur_offset.i.i, align 8
  store ptr %680, ptr %t.addr.i800, align 8
  store ptr %681, ptr %scratch.addr.i801, align 8
  store i64 %682, ptr %cur_offset.addr.i, align 8
  %683 = load ptr, ptr %t.addr.i800, align 8
  store ptr %683, ptr %t.addr.i915, align 8
  %684 = load ptr, ptr %t.addr.i915, align 8
  %outfixBeginQueue.i916 = getelementptr inbounds %struct.RoseEngine, ptr %684, i32 0, i32 79
  %685 = load i32, ptr %outfixBeginQueue.i916, align 4
  %tobool.i804 = icmp ne i32 %685, 0
  br i1 %tobool.i804, label %if.end.i806, label %if.then.i805

if.then.i805:                                     ; preds = %if.then5.i
  store i32 1, ptr %retval.i799, align 4
  br label %canSkipCatchUpMPV.exit

if.end.i806:                                      ; preds = %if.then5.i
  %686 = load i64, ptr %cur_offset.addr.i, align 8
  %687 = load ptr, ptr %scratch.addr.i801, align 8
  %tctxt.i807 = getelementptr inbounds %struct.hs_scratch, ptr %687, i32 0, i32 7
  %next_mpv_offset.i808 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i807, i32 0, i32 9
  %688 = load i64, ptr %next_mpv_offset.i808, align 8
  %cmp.i809 = icmp ult i64 %686, %688
  br i1 %cmp.i809, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i806
  store i32 1, ptr %retval.i799, align 4
  br label %canSkipCatchUpMPV.exit

if.end2.i:                                        ; preds = %if.end.i806
  %689 = load ptr, ptr %t.addr.i800, align 8
  %690 = load ptr, ptr %scratch.addr.i801, align 8
  %core_info.i810 = getelementptr inbounds %struct.hs_scratch, ptr %690, i32 0, i32 17
  %state.i811 = getelementptr inbounds %struct.core_info, ptr %core_info.i810, i32 0, i32 3
  %691 = load ptr, ptr %state.i811, align 8
  store ptr %689, ptr %t.addr.i.i797, align 8
  store ptr %691, ptr %state.addr.i.i798, align 8
  %692 = load ptr, ptr %state.addr.i.i798, align 8
  %693 = load ptr, ptr %t.addr.i.i797, align 8
  %stateOffsets.i.i812 = getelementptr inbounds %struct.RoseEngine, ptr %693, i32 0, i32 75
  %activeLeafArray.i.i813 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i812, i32 0, i32 7
  %694 = load i32, ptr %activeLeafArray.i.i813, align 4
  %idx.ext.i.i814 = zext i32 %694 to i64
  %add.ptr.i.i815 = getelementptr inbounds i8, ptr %692, i64 %idx.ext.i.i814
  store ptr %add.ptr.i.i815, ptr %aa.i802, align 8
  %695 = load ptr, ptr %aa.i802, align 8
  %696 = load ptr, ptr %t.addr.i800, align 8
  %activeArrayCount.i816 = getelementptr inbounds %struct.RoseEngine, ptr %696, i32 0, i32 43
  %697 = load i32, ptr %activeArrayCount.i816, align 4
  store ptr %695, ptr %bits.addr.i944, align 8
  store i32 %697, ptr %total_bits.addr.i945, align 4
  store i32 0, ptr %key.addr.i946, align 4
  %698 = load i32, ptr %total_bits.addr.i945, align 4
  store i32 %698, ptr %total_bits.addr.i.i942, align 4
  %699 = load i32, ptr %total_bits.addr.i.i942, align 4
  %cmp.i.i949 = icmp ule i32 %699, 256
  br i1 %cmp.i.i949, label %if.then.i953, label %if.else.i951

if.then.i953:                                     ; preds = %if.end2.i
  %700 = load ptr, ptr %bits.addr.i944, align 8
  %701 = load i32, ptr %total_bits.addr.i945, align 4
  %702 = load i32, ptr %key.addr.i946, align 4
  store ptr %700, ptr %bits.addr.i958, align 8
  store i32 %701, ptr %total_bits.addr.i959, align 4
  store i32 %702, ptr %key.addr.i960, align 4
  %703 = load i32, ptr %key.addr.i960, align 4
  %704 = load i32, ptr %total_bits.addr.i959, align 4
  store i32 %703, ptr %key.addr.i.i956, align 4
  store i32 %704, ptr %total_bits.addr.i.i957, align 4
  %705 = load i32, ptr %key.addr.i.i956, align 4
  %div.i.i961 = udiv i32 %705, 8
  %706 = load ptr, ptr %bits.addr.i958, align 8
  %idx.ext.i962 = zext i32 %div.i.i961 to i64
  %add.ptr.i963 = getelementptr inbounds i8, ptr %706, i64 %idx.ext.i962
  store ptr %add.ptr.i963, ptr %bits.addr.i958, align 8
  %707 = load ptr, ptr %bits.addr.i958, align 8
  %708 = load i8, ptr %707, align 1
  %conv.i964 = zext i8 %708 to i32
  %709 = load i32, ptr %key.addr.i960, align 4
  %rem.i965 = urem i32 %709, 8
  %shl.i966 = shl i32 1, %rem.i965
  %and.i967 = and i32 %conv.i964, %shl.i966
  %tobool.i968 = icmp ne i32 %and.i967, 0
  %lnot.ext.i970 = zext i1 %tobool.i968 to i32
  %conv2.i971 = trunc i32 %lnot.ext.i970 to i8
  store i8 %conv2.i971, ptr %retval.i943, align 1
  br label %mmbit_isset.exit955

if.else.i951:                                     ; preds = %if.end2.i
  %710 = load ptr, ptr %bits.addr.i944, align 8
  %711 = load i32, ptr %total_bits.addr.i945, align 4
  %712 = load i32, ptr %key.addr.i946, align 4
  store ptr %710, ptr %bits.addr.i1012, align 8
  store i32 %711, ptr %total_bits.addr.i1013, align 4
  store i32 %712, ptr %key.addr.i1014, align 4
  %713 = load i32, ptr %total_bits.addr.i1013, align 4
  store i32 %713, ptr %total_bits.addr.i.i1008, align 4
  %714 = load i32, ptr %total_bits.addr.i.i1008, align 4
  %sub.i.i1017 = sub i32 %714, 1
  store i32 %sub.i.i1017, ptr %x.addr.i.i1004, align 4
  %715 = load i32, ptr %x.addr.i.i1004, align 4
  %716 = call i32 @llvm.ctlz.i32(i32 %715, i1 true)
  store i32 %716, ptr %n.i.i1009, align 4
  %717 = load i32, ptr %n.i.i1009, align 4
  %idxprom.i.i1018 = zext i32 %717 to i64
  %arrayidx.i.i1019 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1018
  %718 = load i8, ptr %arrayidx.i.i1019, align 1
  %conv.i.i1020 = zext i8 %718 to i32
  store i32 %conv.i.i1020, ptr %max_level.i.i1010, align 4
  %719 = load i32, ptr %max_level.i.i1010, align 4
  store i32 %719, ptr %max_level.i1015, align 4
  store i32 0, ptr %level.i1016, align 4
  br label %do.body.i1021

do.body.i1021:                                    ; preds = %if.end.i1029, %if.else.i951
  %720 = load ptr, ptr %bits.addr.i1012, align 8
  %721 = load i32, ptr %max_level.i1015, align 4
  %722 = load i32, ptr %level.i1016, align 4
  %723 = load i32, ptr %key.addr.i1014, align 4
  store ptr %720, ptr %bits.addr.i1144, align 8
  store i32 %721, ptr %max_level.addr.i1145, align 4
  store i32 %722, ptr %level.addr.i1146, align 4
  store i32 %723, ptr %key.addr.i1147, align 4
  %724 = load ptr, ptr %bits.addr.i1144, align 8
  %725 = load i32, ptr %level.addr.i1146, align 4
  store ptr %724, ptr %bits.addr.i1183, align 8
  store i32 %725, ptr %level.addr.i1184, align 4
  %726 = load ptr, ptr %bits.addr.i1183, align 8
  %727 = load i32, ptr %level.addr.i1184, align 4
  %idxprom.i1185 = zext i32 %727 to i64
  %arrayidx.i1186 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1185
  %728 = load i32, ptr %arrayidx.i1186, align 4
  %conv.i1187 = zext i32 %728 to i64
  %mul.i1188 = mul i64 %conv.i1187, 8
  %add.ptr.i1189 = getelementptr inbounds i8, ptr %726, i64 %mul.i1188
  store ptr %add.ptr.i1189, ptr %level_root.i1148, align 8
  %729 = load i32, ptr %max_level.addr.i1145, align 4
  %730 = load i32, ptr %level.addr.i1146, align 4
  store i32 %729, ptr %max_level.addr.i.i1142, align 4
  store i32 %730, ptr %level.addr.i.i1143, align 4
  %731 = load i32, ptr %max_level.addr.i.i1142, align 4
  %732 = load i32, ptr %level.addr.i.i1143, align 4
  %sub.i.i1151 = sub i32 %731, %732
  %mul.i.i1152 = mul i32 %sub.i.i1151, 6
  store i32 %mul.i.i1152, ptr %ks.i1149, align 4
  %733 = load ptr, ptr %level_root.i1148, align 8
  %734 = load i32, ptr %key.addr.i1147, align 4
  %conv.i1153 = zext i32 %734 to i64
  %735 = load i32, ptr %ks.i1149, align 4
  %add.i1154 = add i32 %735, 6
  %sh_prom.i1155 = zext i32 %add.i1154 to i64
  %shr.i1156 = lshr i64 %conv.i1153, %sh_prom.i1155
  %mul.i1157 = mul i64 %shr.i1156, 8
  %add.ptr.i1158 = getelementptr inbounds i8, ptr %733, i64 %mul.i1157
  store ptr %add.ptr.i1158, ptr %block_ptr.i, align 8
  %736 = load ptr, ptr %block_ptr.i, align 8
  store ptr %736, ptr %bits.addr.i1163, align 8
  %737 = load ptr, ptr %bits.addr.i1163, align 8
  store ptr %737, ptr %ptr.addr.i1204, align 8
  %738 = load ptr, ptr %ptr.addr.i1204, align 8
  store ptr %738, ptr %uptr.i1205, align 8
  %739 = load ptr, ptr %uptr.i1205, align 8
  %740 = load i64, ptr %739, align 1
  store i64 %740, ptr %block.i, align 8
  %741 = load i64, ptr %block.i, align 8
  %742 = load i32, ptr %max_level.i1015, align 4
  %743 = load i32, ptr %level.i1016, align 4
  %744 = load i32, ptr %key.addr.i1014, align 4
  store i32 %742, ptr %max_level.addr.i.i1005, align 4
  store i32 %743, ptr %level.addr.i.i1006, align 4
  store i32 %744, ptr %key.addr.i.i1007, align 4
  %745 = load i32, ptr %key.addr.i.i1007, align 4
  %746 = load i32, ptr %max_level.addr.i.i1005, align 4
  %747 = load i32, ptr %level.addr.i.i1006, align 4
  store i32 %746, ptr %max_level.addr.i7.i, align 4
  store i32 %747, ptr %level.addr.i8.i, align 4
  %748 = load i32, ptr %max_level.addr.i7.i, align 4
  %749 = load i32, ptr %level.addr.i8.i, align 4
  %sub.i9.i = sub i32 %748, %749
  %mul.i.i1023 = mul i32 %sub.i9.i, 6
  %shr.i.i1024 = lshr i32 %745, %mul.i.i1023
  %conv.i6.i = zext i32 %shr.i.i1024 to i64
  %and.i.i1025 = and i64 %conv.i6.i, 63
  %conv1.i.i1026 = trunc i64 %and.i.i1025 to i32
  store i64 %741, ptr %val.addr.i1177, align 8
  store i32 %conv1.i.i1026, ptr %bit.addr.i1178, align 4
  %750 = load i64, ptr %val.addr.i1177, align 8
  %751 = load i32, ptr %bit.addr.i1178, align 4
  %sh_prom.i1179 = zext i32 %751 to i64
  %shr.i1180 = lshr i64 %750, %sh_prom.i1179
  %and.i1181 = and i64 %shr.i1180, 1
  %conv.i1182 = trunc i64 %and.i1181 to i32
  %tobool.i1027 = icmp ne i32 %conv.i1182, 0
  br i1 %tobool.i1027, label %if.end.i1029, label %if.then.i1028

if.then.i1028:                                    ; preds = %do.body.i1021
  store i8 0, ptr %retval.i1011, align 1
  br label %mmbit_isset_big.exit

if.end.i1029:                                     ; preds = %do.body.i1021
  %752 = load i32, ptr %level.i1016, align 4
  %inc.i1030 = add i32 %752, 1
  store i32 %inc.i1030, ptr %level.i1016, align 4
  %753 = load i32, ptr %max_level.i1015, align 4
  %cmp.i1031 = icmp ne i32 %752, %753
  br i1 %cmp.i1031, label %do.body.i1021, label %do.end.i1032, !llvm.loop !20

do.end.i1032:                                     ; preds = %if.end.i1029
  store i8 1, ptr %retval.i1011, align 1
  br label %mmbit_isset_big.exit

mmbit_isset_big.exit:                             ; preds = %do.end.i1032, %if.then.i1028
  %754 = load i8, ptr %retval.i1011, align 1
  store i8 %754, ptr %retval.i943, align 1
  br label %mmbit_isset.exit955

mmbit_isset.exit955:                              ; preds = %mmbit_isset_big.exit, %if.then.i953
  %755 = load i8, ptr %retval.i943, align 1
  %tobool9.i = icmp ne i8 %755, 0
  %lnot.i817 = xor i1 %tobool9.i, true
  %lnot.ext.i818 = zext i1 %lnot.i817 to i32
  store i32 %lnot.ext.i818, ptr %retval.i799, align 4
  br label %canSkipCatchUpMPV.exit

canSkipCatchUpMPV.exit:                           ; preds = %mmbit_isset.exit955, %if.then1.i, %if.then.i805
  %756 = load i32, ptr %retval.i799, align 4
  %tobool.i.i775 = icmp ne i32 %756, 0
  br i1 %tobool.i.i775, label %if.then.i.i776, label %if.end6.i.i

if.then.i.i776:                                   ; preds = %canSkipCatchUpMPV.exit
  %757 = load ptr, ptr %t.addr.i22.i, align 8
  %flushCombProgramOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %757, i32 0, i32 53
  %758 = load i32, ptr %flushCombProgramOffset.i.i, align 4
  %tobool1.i.i = icmp ne i32 %758, 0
  br i1 %tobool1.i.i, label %if.then2.i.i, label %if.end5.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i776
  %759 = load ptr, ptr %t.addr.i22.i, align 8
  %760 = load ptr, ptr %scratch.addr.i.i748, align 8
  %761 = load i64, ptr %cur_offset.i.i, align 8
  %call3.i.i = call i32 @roseRunFlushCombProgram(ptr noundef %759, ptr noundef %760, i64 noundef %761)
  %cmp.i.i777 = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.i.i777, label %if.then4.i.i, label %if.end.i.i778

if.then4.i.i:                                     ; preds = %if.then2.i.i
  store i64 0, ptr %retval.i.i746, align 8
  br label %roseCatchUpMPV.exit.i

if.end.i.i778:                                    ; preds = %if.then2.i.i
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i778, %if.then.i.i776
  %762 = load ptr, ptr %scratch.addr.i.i748, align 8
  %tctxt.i.i = getelementptr inbounds %struct.hs_scratch, ptr %762, i32 0, i32 7
  %763 = load i64, ptr %cur_offset.i.i, align 8
  store ptr %tctxt.i.i, ptr %tctxt.addr.i, align 8
  store i64 %763, ptr %offset.addr.i, align 8
  %764 = load i64, ptr %offset.addr.i, align 8
  %765 = load ptr, ptr %tctxt.addr.i, align 8
  %minMatchOffset.i883 = getelementptr inbounds %struct.RoseContext, ptr %765, i32 0, i32 7
  store i64 %764, ptr %minMatchOffset.i883, align 8
  %766 = load ptr, ptr %tctxt.addr.i, align 8
  %minNonMpvMatchOffset.i884 = getelementptr inbounds %struct.RoseContext, ptr %766, i32 0, i32 8
  %767 = load i64, ptr %minNonMpvMatchOffset.i884, align 8
  %768 = load i64, ptr %offset.addr.i, align 8
  %cmp.i885 = icmp ugt i64 %767, %768
  br i1 %cmp.i885, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i.i
  %769 = load ptr, ptr %tctxt.addr.i, align 8
  %minNonMpvMatchOffset1.i = getelementptr inbounds %struct.RoseContext, ptr %769, i32 0, i32 8
  %770 = load i64, ptr %minNonMpvMatchOffset1.i, align 8
  br label %updateMinMatchOffsetFromMpv.exit

cond.false.i:                                     ; preds = %if.end5.i.i
  %771 = load i64, ptr %offset.addr.i, align 8
  br label %updateMinMatchOffsetFromMpv.exit

updateMinMatchOffsetFromMpv.exit:                 ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %770, %cond.true.i ], [ %771, %cond.false.i ]
  %772 = load ptr, ptr %tctxt.addr.i, align 8
  %minNonMpvMatchOffset2.i = getelementptr inbounds %struct.RoseContext, ptr %772, i32 0, i32 8
  store i64 %cond.i, ptr %minNonMpvMatchOffset2.i, align 8
  store i64 -1, ptr %retval.i.i746, align 8
  br label %roseCatchUpMPV.exit.i

if.end6.i.i:                                      ; preds = %canSkipCatchUpMPV.exit
  %773 = load ptr, ptr %t.addr.i22.i, align 8
  %774 = load i64, ptr %loc.addr.i.i747, align 8
  %775 = load ptr, ptr %scratch.addr.i.i748, align 8
  %call7.i.i = call i64 @roseCatchUpMPV_i(ptr noundef %773, i64 noundef %774, ptr noundef %775) #6
  store i64 %call7.i.i, ptr %retval.i.i746, align 8
  br label %roseCatchUpMPV.exit.i

roseCatchUpMPV.exit.i:                            ; preds = %if.end6.i.i, %updateMinMatchOffsetFromMpv.exit, %if.then4.i.i
  %776 = load i64, ptr %retval.i.i746, align 8
  store i64 %776, ptr %retval.i751, align 8
  br label %roseCatchUpTo.exit

if.end6.i762:                                     ; preds = %if.end.i757
  %777 = load ptr, ptr %t.addr.i752, align 8
  %activeArrayCount.i763 = getelementptr inbounds %struct.RoseEngine, ptr %777, i32 0, i32 43
  %778 = load i32, ptr %activeArrayCount.i763, align 4
  %tobool.i764 = icmp ne i32 %778, 0
  br i1 %tobool.i764, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.end6.i762
  %779 = load ptr, ptr %t.addr.i752, align 8
  %780 = load ptr, ptr %state.i754, align 8
  store ptr %779, ptr %t.addr.i.i749, align 8
  store ptr %780, ptr %state.addr.i.i750, align 8
  %781 = load ptr, ptr %state.addr.i.i750, align 8
  %782 = load ptr, ptr %t.addr.i.i749, align 8
  %stateOffsets.i.i766 = getelementptr inbounds %struct.RoseEngine, ptr %782, i32 0, i32 75
  %activeLeafArray.i.i767 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i766, i32 0, i32 7
  %783 = load i32, ptr %activeLeafArray.i.i767, align 4
  %idx.ext.i.i768 = zext i32 %783 to i64
  %add.ptr.i.i769 = getelementptr inbounds i8, ptr %781, i64 %idx.ext.i.i768
  %784 = load ptr, ptr %t.addr.i752, align 8
  %activeArrayCount8.i = getelementptr inbounds %struct.RoseEngine, ptr %784, i32 0, i32 43
  %785 = load i32, ptr %activeArrayCount8.i, align 4
  store ptr %add.ptr.i.i769, ptr %bits.addr.i1215, align 8
  store i32 %785, ptr %total_bits.addr.i1216, align 4
  %786 = load i32, ptr %total_bits.addr.i1216, align 4
  %tobool.i1219 = icmp ne i32 %786, 0
  br i1 %tobool.i1219, label %if.end.i1221, label %if.then.i1220

if.then.i1220:                                    ; preds = %lor.lhs.false.i
  store i8 0, ptr %retval.i1214, align 1
  br label %mmbit_any.exit

if.end.i1221:                                     ; preds = %lor.lhs.false.i
  %787 = load i32, ptr %total_bits.addr.i1216, align 4
  store i32 %787, ptr %total_bits.addr.i.i1213, align 4
  %788 = load i32, ptr %total_bits.addr.i.i1213, align 4
  %cmp.i.i1222 = icmp ule i32 %788, 256
  br i1 %cmp.i.i1222, label %if.then2.i1227, label %if.end4.i

if.then2.i1227:                                   ; preds = %if.end.i1221
  %789 = load ptr, ptr %bits.addr.i1215, align 8
  %790 = load i32, ptr %total_bits.addr.i1216, align 4
  store ptr %789, ptr %bits.addr.i1239, align 8
  store i32 %790, ptr %total_bits.addr.i1240, align 4
  %791 = load i32, ptr %total_bits.addr.i1240, align 4
  %conv.i1242 = zext i32 %791 to i64
  %cmp.i1243 = icmp ule i64 %conv.i1242, 64
  br i1 %cmp.i1243, label %if.then.i1248, label %if.end.i1244

if.then.i1248:                                    ; preds = %if.then2.i1227
  %792 = load ptr, ptr %bits.addr.i1239, align 8
  %793 = load i32, ptr %total_bits.addr.i1240, align 4
  store ptr %792, ptr %bits.addr.i1254, align 8
  store i32 %793, ptr %n_bits.addr.i, align 4
  %794 = load i32, ptr %n_bits.addr.i, align 4
  %add.i1256 = add i32 %794, 7
  %and.i1257 = and i32 %add.i1256, -8
  %div.i1258 = udiv i32 %and.i1257, 8
  store i32 %div.i1258, ptr %n_bytes.i, align 4
  %795 = load i32, ptr %n_bytes.i, align 4
  switch i32 %795, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i1248
  %796 = load ptr, ptr %bits.addr.i1254, align 8
  %797 = load i8, ptr %796, align 1
  %conv.i1270 = zext i8 %797 to i64
  store i64 %conv.i1270, ptr %retval.i1253, align 8
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i1248
  %798 = load ptr, ptr %bits.addr.i1254, align 8
  store ptr %798, ptr %ptr.addr.i1276, align 8
  %799 = load ptr, ptr %ptr.addr.i1276, align 8
  store ptr %799, ptr %uptr.i1277, align 8
  %800 = load ptr, ptr %uptr.i1277, align 8
  %801 = load i16, ptr %800, align 1
  %conv2.i1269 = zext i16 %801 to i64
  store i64 %conv2.i1269, ptr %retval.i1253, align 8
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i1248, %if.then.i1248
  %802 = load ptr, ptr %bits.addr.i1254, align 8
  %803 = load i32, ptr %n_bytes.i, align 4
  %idx.ext.i1259 = zext i32 %803 to i64
  %add.ptr.i1260 = getelementptr inbounds i8, ptr %802, i64 %idx.ext.i1259
  %add.ptr4.i1261 = getelementptr inbounds i8, ptr %add.ptr.i1260, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1255, ptr align 1 %add.ptr4.i1261, i64 4, i1 false)
  %804 = load i32, ptr %n_bytes.i, align 4
  %conv5.i1262 = zext i32 %804 to i64
  %sub.i1263 = sub i64 4, %conv5.i1262
  %mul.i1264 = mul i64 %sub.i1263, 8
  %805 = load i32, ptr %rv.i1255, align 4
  %sh_prom.i1265 = trunc i64 %mul.i1264 to i32
  %shr.i1266 = lshr i32 %805, %sh_prom.i1265
  store i32 %shr.i1266, ptr %rv.i1255, align 4
  %806 = load i32, ptr %rv.i1255, align 4
  %conv6.i1267 = zext i32 %806 to i64
  store i64 %conv6.i1267, ptr %retval.i1253, align 8
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i1248
  %807 = load ptr, ptr %bits.addr.i1254, align 8
  %808 = load i32, ptr %n_bytes.i, align 4
  %idx.ext8.i = zext i32 %808 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %807, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i, ptr align 1 %add.ptr10.i, i64 8, i1 false)
  %809 = load i32, ptr %n_bytes.i, align 4
  %conv11.i1271 = zext i32 %809 to i64
  %sub12.i = sub i64 8, %conv11.i1271
  %mul13.i = mul i64 %sub12.i, 8
  %810 = load i64, ptr %rv7.i, align 8
  %shr14.i = lshr i64 %810, %mul13.i
  store i64 %shr14.i, ptr %rv7.i, align 8
  %811 = load i64, ptr %rv7.i, align 8
  store i64 %811, ptr %retval.i1253, align 8
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %812 = load i64, ptr %retval.i1253, align 8
  %tobool.i1249 = icmp ne i64 %812, 0
  %lnot.ext.i1251 = zext i1 %tobool.i1249 to i32
  %conv3.i1252 = trunc i32 %lnot.ext.i1251 to i8
  store i8 %conv3.i1252, ptr %retval.i1238, align 1
  br label %mmbit_any_flat.exit

if.end.i1244:                                     ; preds = %if.then2.i1227
  %813 = load ptr, ptr %bits.addr.i1239, align 8
  %814 = load i32, ptr %total_bits.addr.i1240, align 4
  store i32 %814, ptr %total_bits.addr.i1272, align 4
  %815 = load i32, ptr %total_bits.addr.i1272, align 4
  %add.i1273 = add i32 %815, 7
  %and.i1274 = and i32 %add.i1273, -8
  %div.i1275 = udiv i32 %and.i1274, 8
  %idx.ext.i1245 = zext i32 %div.i1275 to i64
  %add.ptr.i1246 = getelementptr inbounds i8, ptr %813, i64 %idx.ext.i1245
  store ptr %add.ptr.i1246, ptr %end.i1241, align 8
  %816 = load ptr, ptr %end.i1241, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %816, i64 -8
  store ptr %add.ptr5.i, ptr %last.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end11.i, %if.end.i1244
  %817 = load ptr, ptr %bits.addr.i1239, align 8
  %818 = load ptr, ptr %last.i, align 8
  %cmp6.i = icmp ult ptr %817, %818
  br i1 %cmp6.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %819 = load ptr, ptr %bits.addr.i1239, align 8
  store ptr %819, ptr %bits.addr.i21.i, align 8
  %820 = load ptr, ptr %bits.addr.i21.i, align 8
  store ptr %820, ptr %ptr.addr.i.i1235, align 8
  %821 = load ptr, ptr %ptr.addr.i.i1235, align 8
  store ptr %821, ptr %uptr.i.i1236, align 8
  %822 = load ptr, ptr %uptr.i.i1236, align 8
  %823 = load i64, ptr %822, align 1
  %tobool9.i1247 = icmp ne i64 %823, 0
  br i1 %tobool9.i1247, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %for.body.i
  store i8 1, ptr %retval.i1238, align 1
  br label %mmbit_any_flat.exit

if.end11.i:                                       ; preds = %for.body.i
  %824 = load ptr, ptr %bits.addr.i1239, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %824, i64 8
  store ptr %add.ptr12.i, ptr %bits.addr.i1239, align 8
  br label %for.cond.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.cond.i
  %825 = load ptr, ptr %end.i1241, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %825, i64 -8
  store ptr %add.ptr13.i, ptr %bits.addr.i.i1237, align 8
  %826 = load ptr, ptr %bits.addr.i.i1237, align 8
  store ptr %826, ptr %ptr.addr.i23.i, align 8
  %827 = load ptr, ptr %ptr.addr.i23.i, align 8
  store ptr %827, ptr %uptr.i24.i, align 8
  %828 = load ptr, ptr %uptr.i24.i, align 8
  %829 = load i64, ptr %828, align 1
  %tobool15.i = icmp ne i64 %829, 0
  %lnot.ext19.i = zext i1 %tobool15.i to i32
  %conv20.i = trunc i32 %lnot.ext19.i to i8
  store i8 %conv20.i, ptr %retval.i1238, align 1
  br label %mmbit_any_flat.exit

mmbit_any_flat.exit:                              ; preds = %for.end.i, %if.then10.i, %mmbit_get_flat_block.exit
  %830 = load i8, ptr %retval.i1238, align 1
  store i8 %830, ptr %retval.i1214, align 1
  br label %mmbit_any.exit

if.end4.i:                                        ; preds = %if.end.i1221
  %831 = load ptr, ptr %bits.addr.i1215, align 8
  store ptr %831, ptr %bits.addr.i.i1212, align 8
  %832 = load ptr, ptr %bits.addr.i.i1212, align 8
  store ptr %832, ptr %ptr.addr.i.i1210, align 8
  %833 = load ptr, ptr %ptr.addr.i.i1210, align 8
  store ptr %833, ptr %uptr.i.i1211, align 8
  %834 = load ptr, ptr %uptr.i.i1211, align 8
  %835 = load i64, ptr %834, align 1
  %tobool6.i = icmp ne i64 %835, 0
  %lnot.ext.i1225 = zext i1 %tobool6.i to i32
  %conv.i1226 = trunc i32 %lnot.ext.i1225 to i8
  store i8 %conv.i1226, ptr %retval.i1214, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %if.end4.i, %mmbit_any_flat.exit, %if.then.i1220
  %836 = load i8, ptr %retval.i1214, align 1
  %tobool10.i = icmp ne i8 %836, 0
  br i1 %tobool10.i, label %if.else.i770, label %if.then11.i

if.then11.i:                                      ; preds = %mmbit_any.exit, %if.end6.i762
  %837 = load ptr, ptr %t.addr.i752, align 8
  %flushCombProgramOffset.i765 = getelementptr inbounds %struct.RoseEngine, ptr %837, i32 0, i32 53
  %838 = load i32, ptr %flushCombProgramOffset.i765, align 4
  %tobool12.i = icmp ne i32 %838, 0
  br i1 %tobool12.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.then11.i
  %839 = load ptr, ptr %t.addr.i752, align 8
  %840 = load ptr, ptr %scratch.addr.i753, align 8
  %841 = load i64, ptr %end.addr.i, align 8
  %call14.i = call i32 @roseRunFlushCombProgram(ptr noundef %839, ptr noundef %840, i64 noundef %841)
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then13.i
  store i64 0, ptr %retval.i751, align 8
  br label %roseCatchUpTo.exit

if.end17.i:                                       ; preds = %if.then13.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then11.i
  %842 = load ptr, ptr %scratch.addr.i753, align 8
  %tctxt19.i = getelementptr inbounds %struct.hs_scratch, ptr %842, i32 0, i32 7
  %843 = load i64, ptr %end.addr.i, align 8
  store ptr %tctxt19.i, ptr %tctxt.addr.i1229, align 8
  store i64 %843, ptr %offset.addr.i1230, align 8
  %844 = load i64, ptr %offset.addr.i1230, align 8
  %845 = load ptr, ptr %tctxt.addr.i1229, align 8
  %minMatchOffset.i1233 = getelementptr inbounds %struct.RoseContext, ptr %845, i32 0, i32 7
  store i64 %844, ptr %minMatchOffset.i1233, align 8
  %846 = load i64, ptr %offset.addr.i1230, align 8
  %847 = load ptr, ptr %tctxt.addr.i1229, align 8
  %minNonMpvMatchOffset.i1234 = getelementptr inbounds %struct.RoseContext, ptr %847, i32 0, i32 8
  store i64 %846, ptr %minNonMpvMatchOffset.i1234, align 8
  store i64 -1, ptr %rv.i, align 8
  br label %if.end21.i

if.else.i770:                                     ; preds = %mmbit_any.exit
  %848 = load i64, ptr %loc.i, align 8
  %849 = load ptr, ptr %scratch.addr.i753, align 8
  %call20.i771 = call i64 @roseCatchUpAll(i64 noundef %848, ptr noundef %849) #6
  store i64 %call20.i771, ptr %rv.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i770, %if.end18.i
  %850 = load i64, ptr %rv.i, align 8
  store i64 %850, ptr %retval.i751, align 8
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %if.end21.i, %if.then16.i, %roseCatchUpMPV.exit.i, %if.then.i779
  %851 = load i64, ptr %retval.i751, align 8
  %cmp21.i = icmp eq i64 %851, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %roseCatchUpTo.exit
  store i64 0, ptr %retval.i681, align 8
  br label %ensureQueueFlushed_i.exit

if.end23.i:                                       ; preds = %roseCatchUpTo.exit
  br label %if.end32.i

if.else24.i:                                      ; preds = %if.else.i695
  %852 = load ptr, ptr %tctxt.i, align 8
  %next_mpv_offset27.i = getelementptr inbounds %struct.RoseContext, ptr %852, i32 0, i32 9
  store i64 0, ptr %next_mpv_offset27.i, align 8
  %853 = load ptr, ptr %t.addr.i682, align 8
  %854 = load i64, ptr %loc.addr.i685, align 8
  %855 = load ptr, ptr %scratch.addr.i683, align 8
  store ptr %853, ptr %t.addr.i709, align 8
  store i64 %854, ptr %loc.addr.i710, align 8
  store ptr %855, ptr %scratch.addr.i711, align 8
  %856 = load i64, ptr %loc.addr.i710, align 8
  %857 = load ptr, ptr %scratch.addr.i711, align 8
  %core_info.i712 = getelementptr inbounds %struct.hs_scratch, ptr %857, i32 0, i32 17
  %buf_offset.i713 = getelementptr inbounds %struct.core_info, ptr %core_info.i712, i32 0, i32 11
  %858 = load i64, ptr %buf_offset.i713, align 8
  %add.i714 = add i64 %856, %858
  store i64 %add.i714, ptr %cur_offset.i, align 8
  %859 = load ptr, ptr %t.addr.i709, align 8
  %860 = load ptr, ptr %scratch.addr.i711, align 8
  %861 = load i64, ptr %cur_offset.i, align 8
  store ptr %859, ptr %t.addr.i854, align 8
  store ptr %860, ptr %scratch.addr.i855, align 8
  store i64 %861, ptr %cur_offset.addr.i856, align 8
  %862 = load ptr, ptr %t.addr.i854, align 8
  store ptr %862, ptr %t.addr.i912, align 8
  %863 = load ptr, ptr %t.addr.i912, align 8
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %863, i32 0, i32 79
  %864 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i859 = icmp ne i32 %864, 0
  br i1 %tobool.i859, label %if.end.i861, label %if.then.i860

if.then.i860:                                     ; preds = %if.else24.i
  store i32 1, ptr %retval.i853, align 4
  br label %canSkipCatchUpMPV.exit880

if.end.i861:                                      ; preds = %if.else24.i
  %865 = load i64, ptr %cur_offset.addr.i856, align 8
  %866 = load ptr, ptr %scratch.addr.i855, align 8
  %tctxt.i862 = getelementptr inbounds %struct.hs_scratch, ptr %866, i32 0, i32 7
  %next_mpv_offset.i863 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i862, i32 0, i32 9
  %867 = load i64, ptr %next_mpv_offset.i863, align 8
  %cmp.i864 = icmp ult i64 %865, %867
  br i1 %cmp.i864, label %if.then1.i877, label %if.end2.i865

if.then1.i877:                                    ; preds = %if.end.i861
  store i32 1, ptr %retval.i853, align 4
  br label %canSkipCatchUpMPV.exit880

if.end2.i865:                                     ; preds = %if.end.i861
  %868 = load ptr, ptr %t.addr.i854, align 8
  %869 = load ptr, ptr %scratch.addr.i855, align 8
  %core_info.i866 = getelementptr inbounds %struct.hs_scratch, ptr %869, i32 0, i32 17
  %state.i867 = getelementptr inbounds %struct.core_info, ptr %core_info.i866, i32 0, i32 3
  %870 = load ptr, ptr %state.i867, align 8
  store ptr %868, ptr %t.addr.i.i851, align 8
  store ptr %870, ptr %state.addr.i.i852, align 8
  %871 = load ptr, ptr %state.addr.i.i852, align 8
  %872 = load ptr, ptr %t.addr.i.i851, align 8
  %stateOffsets.i.i868 = getelementptr inbounds %struct.RoseEngine, ptr %872, i32 0, i32 75
  %activeLeafArray.i.i869 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i868, i32 0, i32 7
  %873 = load i32, ptr %activeLeafArray.i.i869, align 4
  %idx.ext.i.i870 = zext i32 %873 to i64
  %add.ptr.i.i871 = getelementptr inbounds i8, ptr %871, i64 %idx.ext.i.i870
  store ptr %add.ptr.i.i871, ptr %aa.i857, align 8
  %874 = load ptr, ptr %aa.i857, align 8
  %875 = load ptr, ptr %t.addr.i854, align 8
  %activeArrayCount.i872 = getelementptr inbounds %struct.RoseEngine, ptr %875, i32 0, i32 43
  %876 = load i32, ptr %activeArrayCount.i872, align 4
  store ptr %874, ptr %bits.addr.i919, align 8
  store i32 %876, ptr %total_bits.addr.i920, align 4
  store i32 0, ptr %key.addr.i921, align 4
  %877 = load i32, ptr %total_bits.addr.i920, align 4
  store i32 %877, ptr %total_bits.addr.i.i917, align 4
  %878 = load i32, ptr %total_bits.addr.i.i917, align 4
  %cmp.i.i924 = icmp ule i32 %878, 256
  br i1 %cmp.i.i924, label %if.then.i927, label %if.else.i926

if.then.i927:                                     ; preds = %if.end2.i865
  %879 = load ptr, ptr %bits.addr.i919, align 8
  %880 = load i32, ptr %total_bits.addr.i920, align 4
  %881 = load i32, ptr %key.addr.i921, align 4
  store ptr %879, ptr %bits.addr.i990, align 8
  store i32 %880, ptr %total_bits.addr.i991, align 4
  store i32 %881, ptr %key.addr.i992, align 4
  %882 = load i32, ptr %key.addr.i992, align 4
  %883 = load i32, ptr %total_bits.addr.i991, align 4
  store i32 %882, ptr %key.addr.i.i988, align 4
  store i32 %883, ptr %total_bits.addr.i.i989, align 4
  %884 = load i32, ptr %key.addr.i.i988, align 4
  %div.i.i993 = udiv i32 %884, 8
  %885 = load ptr, ptr %bits.addr.i990, align 8
  %idx.ext.i994 = zext i32 %div.i.i993 to i64
  %add.ptr.i995 = getelementptr inbounds i8, ptr %885, i64 %idx.ext.i994
  store ptr %add.ptr.i995, ptr %bits.addr.i990, align 8
  %886 = load ptr, ptr %bits.addr.i990, align 8
  %887 = load i8, ptr %886, align 1
  %conv.i996 = zext i8 %887 to i32
  %888 = load i32, ptr %key.addr.i992, align 4
  %rem.i997 = urem i32 %888, 8
  %shl.i998 = shl i32 1, %rem.i997
  %and.i999 = and i32 %conv.i996, %shl.i998
  %tobool.i1000 = icmp ne i32 %and.i999, 0
  %lnot.ext.i1002 = zext i1 %tobool.i1000 to i32
  %conv2.i1003 = trunc i32 %lnot.ext.i1002 to i8
  store i8 %conv2.i1003, ptr %retval.i918, align 1
  br label %mmbit_isset.exit

if.else.i926:                                     ; preds = %if.end2.i865
  %889 = load ptr, ptr %bits.addr.i919, align 8
  %890 = load i32, ptr %total_bits.addr.i920, align 4
  %891 = load i32, ptr %key.addr.i921, align 4
  store ptr %889, ptr %bits.addr.i1081, align 8
  store i32 %890, ptr %total_bits.addr.i1082, align 4
  store i32 %891, ptr %key.addr.i1083, align 4
  %892 = load i32, ptr %total_bits.addr.i1082, align 4
  store i32 %892, ptr %total_bits.addr.i.i1077, align 4
  %893 = load i32, ptr %total_bits.addr.i.i1077, align 4
  %sub.i.i1088 = sub i32 %893, 1
  store i32 %sub.i.i1088, ptr %x.addr.i.i1073, align 4
  %894 = load i32, ptr %x.addr.i.i1073, align 4
  %895 = call i32 @llvm.ctlz.i32(i32 %894, i1 true)
  store i32 %895, ptr %n.i.i1078, align 4
  %896 = load i32, ptr %n.i.i1078, align 4
  %idxprom.i.i1089 = zext i32 %896 to i64
  %arrayidx.i.i1090 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1089
  %897 = load i8, ptr %arrayidx.i.i1090, align 1
  %conv.i.i1091 = zext i8 %897 to i32
  store i32 %conv.i.i1091, ptr %max_level.i.i1079, align 4
  %898 = load i32, ptr %max_level.i.i1079, align 4
  store i32 %898, ptr %max_level.i1084, align 4
  store i32 0, ptr %level.i1085, align 4
  br label %do.body.i1092

do.body.i1092:                                    ; preds = %if.end.i1104, %if.else.i926
  %899 = load ptr, ptr %bits.addr.i1081, align 8
  %900 = load i32, ptr %max_level.i1084, align 4
  %901 = load i32, ptr %level.i1085, align 4
  %902 = load i32, ptr %key.addr.i1083, align 4
  store ptr %899, ptr %bits.addr.i1111, align 8
  store i32 %900, ptr %max_level.addr.i1112, align 4
  store i32 %901, ptr %level.addr.i1113, align 4
  store i32 %902, ptr %key.addr.i1114, align 4
  %903 = load ptr, ptr %bits.addr.i1111, align 8
  %904 = load i32, ptr %level.addr.i1113, align 4
  store ptr %903, ptr %bits.addr.i1197, align 8
  store i32 %904, ptr %level.addr.i1198, align 4
  %905 = load ptr, ptr %bits.addr.i1197, align 8
  %906 = load i32, ptr %level.addr.i1198, align 4
  %idxprom.i1199 = zext i32 %906 to i64
  %arrayidx.i1200 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1199
  %907 = load i32, ptr %arrayidx.i1200, align 4
  %conv.i1201 = zext i32 %907 to i64
  %mul.i1202 = mul i64 %conv.i1201, 8
  %add.ptr.i1203 = getelementptr inbounds i8, ptr %905, i64 %mul.i1202
  store ptr %add.ptr.i1203, ptr %level_root.i1115, align 8
  %908 = load i32, ptr %max_level.addr.i1112, align 4
  %909 = load i32, ptr %level.addr.i1113, align 4
  store i32 %908, ptr %max_level.addr.i.i1109, align 4
  store i32 %909, ptr %level.addr.i.i1110, align 4
  %910 = load i32, ptr %max_level.addr.i.i1109, align 4
  %911 = load i32, ptr %level.addr.i.i1110, align 4
  %sub.i.i1117 = sub i32 %910, %911
  %mul.i.i1118 = mul i32 %sub.i.i1117, 6
  store i32 %mul.i.i1118, ptr %ks.i1116, align 4
  %912 = load ptr, ptr %level_root.i1115, align 8
  %913 = load i32, ptr %key.addr.i1114, align 4
  %conv.i1119 = zext i32 %913 to i64
  %914 = load i32, ptr %ks.i1116, align 4
  %add.i1120 = add i32 %914, 6
  %sh_prom.i1121 = zext i32 %add.i1120 to i64
  %shr.i1122 = lshr i64 %conv.i1119, %sh_prom.i1121
  %mul.i1123 = mul i64 %shr.i1122, 8
  %add.ptr.i1124 = getelementptr inbounds i8, ptr %912, i64 %mul.i1123
  store ptr %add.ptr.i1124, ptr %block_ptr.i1086, align 8
  %915 = load ptr, ptr %block_ptr.i1086, align 8
  store ptr %915, ptr %bits.addr.i1159, align 8
  %916 = load ptr, ptr %bits.addr.i1159, align 8
  store ptr %916, ptr %ptr.addr.i1208, align 8
  %917 = load ptr, ptr %ptr.addr.i1208, align 8
  store ptr %917, ptr %uptr.i1209, align 8
  %918 = load ptr, ptr %uptr.i1209, align 8
  %919 = load i64, ptr %918, align 1
  store i64 %919, ptr %block.i1087, align 8
  %920 = load i64, ptr %block.i1087, align 8
  %921 = load i32, ptr %max_level.i1084, align 4
  %922 = load i32, ptr %level.i1085, align 4
  %923 = load i32, ptr %key.addr.i1083, align 4
  store i32 %921, ptr %max_level.addr.i.i1074, align 4
  store i32 %922, ptr %level.addr.i.i1075, align 4
  store i32 %923, ptr %key.addr.i.i1076, align 4
  %924 = load i32, ptr %key.addr.i.i1076, align 4
  %925 = load i32, ptr %max_level.addr.i.i1074, align 4
  %926 = load i32, ptr %level.addr.i.i1075, align 4
  store i32 %925, ptr %max_level.addr.i7.i1071, align 4
  store i32 %926, ptr %level.addr.i8.i1072, align 4
  %927 = load i32, ptr %max_level.addr.i7.i1071, align 4
  %928 = load i32, ptr %level.addr.i8.i1072, align 4
  %sub.i9.i1095 = sub i32 %927, %928
  %mul.i.i1096 = mul i32 %sub.i9.i1095, 6
  %shr.i.i1097 = lshr i32 %924, %mul.i.i1096
  %conv.i6.i1098 = zext i32 %shr.i.i1097 to i64
  %and.i.i1099 = and i64 %conv.i6.i1098, 63
  %conv1.i.i1100 = trunc i64 %and.i.i1099 to i32
  store i64 %920, ptr %val.addr.i1165, align 8
  store i32 %conv1.i.i1100, ptr %bit.addr.i1166, align 4
  %929 = load i64, ptr %val.addr.i1165, align 8
  %930 = load i32, ptr %bit.addr.i1166, align 4
  %sh_prom.i1167 = zext i32 %930 to i64
  %shr.i1168 = lshr i64 %929, %sh_prom.i1167
  %and.i1169 = and i64 %shr.i1168, 1
  %conv.i1170 = trunc i64 %and.i1169 to i32
  %tobool.i1102 = icmp ne i32 %conv.i1170, 0
  br i1 %tobool.i1102, label %if.end.i1104, label %if.then.i1103

if.then.i1103:                                    ; preds = %do.body.i1092
  store i8 0, ptr %retval.i1080, align 1
  br label %mmbit_isset_big.exit1108

if.end.i1104:                                     ; preds = %do.body.i1092
  %931 = load i32, ptr %level.i1085, align 4
  %inc.i1105 = add i32 %931, 1
  store i32 %inc.i1105, ptr %level.i1085, align 4
  %932 = load i32, ptr %max_level.i1084, align 4
  %cmp.i1106 = icmp ne i32 %931, %932
  br i1 %cmp.i1106, label %do.body.i1092, label %do.end.i1107, !llvm.loop !20

do.end.i1107:                                     ; preds = %if.end.i1104
  store i8 1, ptr %retval.i1080, align 1
  br label %mmbit_isset_big.exit1108

mmbit_isset_big.exit1108:                         ; preds = %do.end.i1107, %if.then.i1103
  %933 = load i8, ptr %retval.i1080, align 1
  store i8 %933, ptr %retval.i918, align 1
  br label %mmbit_isset.exit

mmbit_isset.exit:                                 ; preds = %mmbit_isset_big.exit1108, %if.then.i927
  %934 = load i8, ptr %retval.i918, align 1
  %tobool9.i874 = icmp ne i8 %934, 0
  %lnot.i875 = xor i1 %tobool9.i874, true
  %lnot.ext.i876 = zext i1 %lnot.i875 to i32
  store i32 %lnot.ext.i876, ptr %retval.i853, align 4
  br label %canSkipCatchUpMPV.exit880

canSkipCatchUpMPV.exit880:                        ; preds = %mmbit_isset.exit, %if.then1.i877, %if.then.i860
  %935 = load i32, ptr %retval.i853, align 4
  %tobool.i715 = icmp ne i32 %935, 0
  br i1 %tobool.i715, label %if.then.i716, label %if.end6.i

if.then.i716:                                     ; preds = %canSkipCatchUpMPV.exit880
  %936 = load ptr, ptr %t.addr.i709, align 8
  %flushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %936, i32 0, i32 53
  %937 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i = icmp ne i32 %937, 0
  br i1 %tobool1.i, label %if.then2.i718, label %if.end5.i

if.then2.i718:                                    ; preds = %if.then.i716
  %938 = load ptr, ptr %t.addr.i709, align 8
  %939 = load ptr, ptr %scratch.addr.i711, align 8
  %940 = load i64, ptr %cur_offset.i, align 8
  %call3.i719 = call i32 @roseRunFlushCombProgram(ptr noundef %938, ptr noundef %939, i64 noundef %940)
  %cmp.i720 = icmp eq i32 %call3.i719, 0
  br i1 %cmp.i720, label %if.then4.i722, label %if.end.i721

if.then4.i722:                                    ; preds = %if.then2.i718
  store i64 0, ptr %retval.i708, align 8
  br label %roseCatchUpMPV.exit

if.end.i721:                                      ; preds = %if.then2.i718
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i721, %if.then.i716
  %941 = load ptr, ptr %scratch.addr.i711, align 8
  %tctxt.i717 = getelementptr inbounds %struct.hs_scratch, ptr %941, i32 0, i32 7
  %942 = load i64, ptr %cur_offset.i, align 8
  store ptr %tctxt.i717, ptr %tctxt.addr.i899, align 8
  store i64 %942, ptr %offset.addr.i900, align 8
  %943 = load i64, ptr %offset.addr.i900, align 8
  %944 = load ptr, ptr %tctxt.addr.i899, align 8
  %minMatchOffset.i903 = getelementptr inbounds %struct.RoseContext, ptr %944, i32 0, i32 7
  store i64 %943, ptr %minMatchOffset.i903, align 8
  %945 = load ptr, ptr %tctxt.addr.i899, align 8
  %minNonMpvMatchOffset.i904 = getelementptr inbounds %struct.RoseContext, ptr %945, i32 0, i32 8
  %946 = load i64, ptr %minNonMpvMatchOffset.i904, align 8
  %947 = load i64, ptr %offset.addr.i900, align 8
  %cmp.i905 = icmp ugt i64 %946, %947
  br i1 %cmp.i905, label %cond.true.i909, label %cond.false.i906

cond.true.i909:                                   ; preds = %if.end5.i
  %948 = load ptr, ptr %tctxt.addr.i899, align 8
  %minNonMpvMatchOffset1.i910 = getelementptr inbounds %struct.RoseContext, ptr %948, i32 0, i32 8
  %949 = load i64, ptr %minNonMpvMatchOffset1.i910, align 8
  br label %updateMinMatchOffsetFromMpv.exit911

cond.false.i906:                                  ; preds = %if.end5.i
  %950 = load i64, ptr %offset.addr.i900, align 8
  br label %updateMinMatchOffsetFromMpv.exit911

updateMinMatchOffsetFromMpv.exit911:              ; preds = %cond.false.i906, %cond.true.i909
  %cond.i907 = phi i64 [ %949, %cond.true.i909 ], [ %950, %cond.false.i906 ]
  %951 = load ptr, ptr %tctxt.addr.i899, align 8
  %minNonMpvMatchOffset2.i908 = getelementptr inbounds %struct.RoseContext, ptr %951, i32 0, i32 8
  store i64 %cond.i907, ptr %minNonMpvMatchOffset2.i908, align 8
  store i64 -1, ptr %retval.i708, align 8
  br label %roseCatchUpMPV.exit

if.end6.i:                                        ; preds = %canSkipCatchUpMPV.exit880
  %952 = load ptr, ptr %t.addr.i709, align 8
  %953 = load i64, ptr %loc.addr.i710, align 8
  %954 = load ptr, ptr %scratch.addr.i711, align 8
  %call7.i = call i64 @roseCatchUpMPV_i(ptr noundef %952, i64 noundef %953, ptr noundef %954) #6
  store i64 %call7.i, ptr %retval.i708, align 8
  br label %roseCatchUpMPV.exit

roseCatchUpMPV.exit:                              ; preds = %if.end6.i, %updateMinMatchOffsetFromMpv.exit911, %if.then4.i722
  %955 = load i64, ptr %retval.i708, align 8
  %cmp29.i = icmp eq i64 %955, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %roseCatchUpMPV.exit
  store i64 0, ptr %retval.i681, align 8
  br label %ensureQueueFlushed_i.exit

if.end31.i:                                       ; preds = %roseCatchUpMPV.exit
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end31.i, %if.end23.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end32.i, %if.then.i705
  br label %done_queue_empty.i

done_queue_empty.i:                               ; preds = %if.end33.i, %if.end.i704
  %956 = load ptr, ptr %aa.i, align 8
  %957 = load i32, ptr %aaCount.i, align 4
  %958 = load i32, ptr %qi.addr.i684, align 4
  store ptr %956, ptr %bits.addr.i.i676, align 8
  store i32 %957, ptr %total_bits.addr.i.i677, align 4
  store i32 %958, ptr %key.addr.i.i678, align 4
  %959 = load ptr, ptr %bits.addr.i.i676, align 8
  %960 = load i32, ptr %total_bits.addr.i.i677, align 4
  %961 = load i32, ptr %key.addr.i.i678, align 4
  store ptr %959, ptr %bits.addr.i85.i, align 8
  store i32 %960, ptr %total_bits.addr.i86.i, align 4
  store i32 %961, ptr %key.addr.i87.i, align 4
  %962 = load i32, ptr %total_bits.addr.i86.i, align 4
  store i32 %962, ptr %total_bits.addr.i95.i, align 4
  %963 = load i32, ptr %total_bits.addr.i95.i, align 4
  %cmp.i.i = icmp ule i32 %963, 256
  br i1 %cmp.i.i, label %if.then.i92.i, label %if.else.i90.i

if.then.i92.i:                                    ; preds = %done_queue_empty.i
  %964 = load ptr, ptr %bits.addr.i85.i, align 8
  %965 = load i32, ptr %total_bits.addr.i86.i, align 4
  %966 = load i32, ptr %key.addr.i87.i, align 4
  store ptr %964, ptr %bits.addr.i99.i, align 8
  store i32 %965, ptr %total_bits.addr.i100.i, align 4
  store i32 %966, ptr %key.addr.i101.i, align 4
  %967 = load i32, ptr %key.addr.i101.i, align 4
  %968 = load i32, ptr %total_bits.addr.i100.i, align 4
  store i32 %967, ptr %key.addr.i191.i, align 4
  store i32 %968, ptr %total_bits.addr.i192.i, align 4
  %969 = load i32, ptr %key.addr.i191.i, align 4
  %div.i193.i = udiv i32 %969, 8
  %970 = load ptr, ptr %bits.addr.i99.i, align 8
  %idx.ext.i102.i = zext i32 %div.i193.i to i64
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %970, i64 %idx.ext.i102.i
  store ptr %add.ptr.i103.i, ptr %bits.addr.i99.i, align 8
  %971 = load i32, ptr %key.addr.i101.i, align 4
  %rem.i.i = urem i32 %971, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %conv.i104.i = trunc i32 %shl.i.i to i8
  store i8 %conv.i104.i, ptr %mask.i.i, align 1
  %972 = load ptr, ptr %bits.addr.i99.i, align 8
  %973 = load i8, ptr %972, align 1
  %conv1.i.i = zext i8 %973 to i32
  %974 = load i8, ptr %mask.i.i, align 1
  %conv2.i.i = zext i8 %974 to i32
  %and.i.i = and i32 %conv1.i.i, %conv2.i.i
  %tobool.i105.i = icmp ne i32 %and.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool.i105.i to i32
  %conv4.i.i = trunc i32 %lnot.ext.i.i to i8
  store i8 %conv4.i.i, ptr %was_set.i.i, align 1
  %975 = load i8, ptr %mask.i.i, align 1
  %conv5.i.i = zext i8 %975 to i32
  %976 = load ptr, ptr %bits.addr.i99.i, align 8
  %977 = load i8, ptr %976, align 1
  %conv6.i.i = zext i8 %977 to i32
  %or.i.i = or i32 %conv6.i.i, %conv5.i.i
  %conv7.i.i = trunc i32 %or.i.i to i8
  store i8 %conv7.i.i, ptr %976, align 1
  %978 = load i8, ptr %was_set.i.i, align 1
  store i8 %978, ptr %retval.i84.i, align 1
  br label %mmbit_set_i.exit94.i

if.else.i90.i:                                    ; preds = %done_queue_empty.i
  %979 = load ptr, ptr %bits.addr.i85.i, align 8
  %980 = load i32, ptr %total_bits.addr.i86.i, align 4
  %981 = load i32, ptr %key.addr.i87.i, align 4
  store ptr %979, ptr %bits.addr.i129.i, align 8
  store i32 %980, ptr %total_bits.addr.i130.i, align 4
  store i32 %981, ptr %key.addr.i131.i, align 4
  %982 = load i32, ptr %total_bits.addr.i130.i, align 4
  store i32 %982, ptr %total_bits.addr.i199.i, align 4
  %983 = load i32, ptr %total_bits.addr.i199.i, align 4
  %sub.i202.i = sub i32 %983, 1
  store i32 %sub.i202.i, ptr %x.addr.i.i, align 4
  %984 = load i32, ptr %x.addr.i.i, align 4
  %985 = call i32 @llvm.ctlz.i32(i32 %984, i1 true)
  store i32 %985, ptr %n.i200.i, align 4
  %986 = load i32, ptr %n.i200.i, align 4
  %idxprom.i204.i = zext i32 %986 to i64
  %arrayidx.i205.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i204.i
  %987 = load i8, ptr %arrayidx.i205.i, align 1
  %conv.i206.i = zext i8 %987 to i32
  store i32 %conv.i206.i, ptr %max_level.i201.i, align 4
  %988 = load i32, ptr %max_level.i201.i, align 4
  store i32 %988, ptr %max_level.i.i, align 4
  store i32 0, ptr %level.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.else.i90.i
  %989 = load ptr, ptr %bits.addr.i129.i, align 8
  %990 = load i32, ptr %max_level.i.i, align 4
  %991 = load i32, ptr %level.i.i, align 4
  %992 = load i32, ptr %key.addr.i131.i, align 4
  store ptr %989, ptr %bits.addr.i215.i, align 8
  store i32 %990, ptr %max_level.addr.i216.i, align 4
  store i32 %991, ptr %level.addr.i217.i, align 4
  store i32 %992, ptr %key.addr.i218.i, align 4
  %993 = load ptr, ptr %bits.addr.i215.i, align 8
  %994 = load i32, ptr %level.addr.i217.i, align 4
  store ptr %993, ptr %bits.addr.i307.i, align 8
  store i32 %994, ptr %level.addr.i308.i, align 4
  %995 = load ptr, ptr %bits.addr.i307.i, align 8
  %996 = load i32, ptr %level.addr.i308.i, align 4
  %idxprom.i309.i = zext i32 %996 to i64
  %arrayidx.i310.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i309.i
  %997 = load i32, ptr %arrayidx.i310.i, align 4
  %conv.i311.i = zext i32 %997 to i64
  %mul.i312.i = mul i64 %conv.i311.i, 8
  %add.ptr.i313.i = getelementptr inbounds i8, ptr %995, i64 %mul.i312.i
  store ptr %add.ptr.i313.i, ptr %level_root.i219.i, align 8
  %998 = load i32, ptr %max_level.addr.i216.i, align 4
  %999 = load i32, ptr %level.addr.i217.i, align 4
  store i32 %998, ptr %max_level.addr.i345.i, align 4
  store i32 %999, ptr %level.addr.i346.i, align 4
  %1000 = load i32, ptr %max_level.addr.i345.i, align 4
  %1001 = load i32, ptr %level.addr.i346.i, align 4
  %sub.i347.i = sub i32 %1000, %1001
  %mul.i348.i = mul i32 %sub.i347.i, 6
  store i32 %mul.i348.i, ptr %ks.i220.i, align 4
  %1002 = load ptr, ptr %level_root.i219.i, align 8
  %1003 = load i32, ptr %key.addr.i218.i, align 4
  %conv.i223.i = zext i32 %1003 to i64
  %1004 = load i32, ptr %ks.i220.i, align 4
  %add.i224.i = add i32 %1004, 6
  %sub.i225.i = sub i32 %add.i224.i, 3
  %sh_prom.i226.i = zext i32 %sub.i225.i to i64
  %shr.i227.i = lshr i64 %conv.i223.i, %sh_prom.i226.i
  %add.ptr.i228.i = getelementptr inbounds i8, ptr %1002, i64 %shr.i227.i
  store ptr %add.ptr.i228.i, ptr %byte_ptr.i.i, align 8
  %1005 = load i32, ptr %max_level.i.i, align 4
  %1006 = load i32, ptr %level.i.i, align 4
  %1007 = load i32, ptr %key.addr.i131.i, align 4
  store i32 %1005, ptr %max_level.addr.i235.i, align 4
  store i32 %1006, ptr %level.addr.i236.i, align 4
  store i32 %1007, ptr %key.addr.i237.i, align 4
  %1008 = load i32, ptr %key.addr.i237.i, align 4
  %1009 = load i32, ptr %max_level.addr.i235.i, align 4
  %1010 = load i32, ptr %level.addr.i236.i, align 4
  store i32 %1009, ptr %max_level.addr.i337.i, align 4
  store i32 %1010, ptr %level.addr.i338.i, align 4
  %1011 = load i32, ptr %max_level.addr.i337.i, align 4
  %1012 = load i32, ptr %level.addr.i338.i, align 4
  %sub.i339.i = sub i32 %1011, %1012
  %mul.i340.i = mul i32 %sub.i339.i, 6
  %shr.i239.i = lshr i32 %1008, %mul.i340.i
  %and.i240.i = and i32 %shr.i239.i, 7
  %shl.i135.i = shl i32 1, %and.i240.i
  %conv.i136.i = trunc i32 %shl.i135.i to i8
  store i8 %conv.i136.i, ptr %keymask.i.i, align 1
  %1013 = load ptr, ptr %byte_ptr.i.i, align 8
  %1014 = load i8, ptr %1013, align 1
  store i8 %1014, ptr %byte.i.i, align 1
  %1015 = load i8, ptr %byte.i.i, align 1
  %conv3.i.i = zext i8 %1015 to i32
  %1016 = load i8, ptr %keymask.i.i, align 1
  %conv4.i137.i = zext i8 %1016 to i32
  %and.i138.i = and i32 %conv3.i.i, %conv4.i137.i
  %tobool.i139.i = icmp ne i32 %and.i138.i, 0
  %lnot6.i.i = xor i1 %tobool.i139.i, true
  br i1 %lnot6.i.i, label %if.then.i143.i, label %if.end.i.i

if.then.i143.i:                                   ; preds = %do.body.i.i
  %1017 = load i8, ptr %byte.i.i, align 1
  %conv9.i.i = zext i8 %1017 to i32
  %1018 = load i8, ptr %keymask.i.i, align 1
  %conv10.i.i = zext i8 %1018 to i32
  %or.i144.i = or i32 %conv9.i.i, %conv10.i.i
  %conv11.i.i = trunc i32 %or.i144.i to i8
  %1019 = load ptr, ptr %byte_ptr.i.i, align 8
  store i8 %conv11.i.i, ptr %1019, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then.i143.i
  %1020 = load i32, ptr %level.i.i, align 4
  %inc.i.i = add i32 %1020, 1
  store i32 %inc.i.i, ptr %level.i.i, align 4
  %1021 = load i32, ptr %max_level.i.i, align 4
  %cmp.i145.i = icmp ne i32 %1020, %1021
  br i1 %cmp.i145.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %1022 = load ptr, ptr %bits.addr.i129.i, align 8
  %1023 = load i32, ptr %max_level.i.i, align 4
  %1024 = load i32, ptr %level.i.i, align 4
  %1025 = load i32, ptr %key.addr.i131.i, align 4
  store ptr %1022, ptr %bits.addr.i254.i, align 8
  store i32 %1023, ptr %max_level.addr.i255.i, align 4
  store i32 %1024, ptr %level.addr.i256.i, align 4
  store i32 %1025, ptr %key.addr.i257.i, align 4
  %1026 = load ptr, ptr %bits.addr.i254.i, align 8
  %1027 = load i32, ptr %level.addr.i256.i, align 4
  store ptr %1026, ptr %bits.addr.i293.i, align 8
  store i32 %1027, ptr %level.addr.i294.i, align 4
  %1028 = load ptr, ptr %bits.addr.i293.i, align 8
  %1029 = load i32, ptr %level.addr.i294.i, align 4
  %idxprom.i295.i = zext i32 %1029 to i64
  %arrayidx.i296.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i295.i
  %1030 = load i32, ptr %arrayidx.i296.i, align 4
  %conv.i297.i = zext i32 %1030 to i64
  %mul.i298.i = mul i64 %conv.i297.i, 8
  %add.ptr.i299.i = getelementptr inbounds i8, ptr %1028, i64 %mul.i298.i
  store ptr %add.ptr.i299.i, ptr %level_root.i258.i, align 8
  %1031 = load i32, ptr %max_level.addr.i255.i, align 4
  %1032 = load i32, ptr %level.addr.i256.i, align 4
  store i32 %1031, ptr %max_level.addr.i329.i, align 4
  store i32 %1032, ptr %level.addr.i330.i, align 4
  %1033 = load i32, ptr %max_level.addr.i329.i, align 4
  %1034 = load i32, ptr %level.addr.i330.i, align 4
  %sub.i331.i = sub i32 %1033, %1034
  %mul.i332.i = mul i32 %sub.i331.i, 6
  store i32 %mul.i332.i, ptr %ks.i259.i, align 4
  %1035 = load ptr, ptr %level_root.i258.i, align 8
  %1036 = load i32, ptr %key.addr.i257.i, align 4
  %conv.i262.i = zext i32 %1036 to i64
  %1037 = load i32, ptr %ks.i259.i, align 4
  %add.i263.i = add i32 %1037, 6
  %sh_prom.i264.i = zext i32 %add.i263.i to i64
  %shr.i265.i = lshr i64 %conv.i262.i, %sh_prom.i264.i
  %mul.i266.i = mul i64 %shr.i265.i, 8
  %add.ptr.i267.i = getelementptr inbounds i8, ptr %1035, i64 %mul.i266.i
  store ptr %add.ptr.i267.i, ptr %block_ptr_1.i.i, align 8
  %1038 = load i32, ptr %max_level.i.i, align 4
  %1039 = load i32, ptr %level.i.i, align 4
  %1040 = load i32, ptr %key.addr.i131.i, align 4
  store i32 %1038, ptr %max_level.addr.i281.i, align 4
  store i32 %1039, ptr %level.addr.i282.i, align 4
  store i32 %1040, ptr %key.addr.i283.i, align 4
  %1041 = load i32, ptr %key.addr.i283.i, align 4
  %1042 = load i32, ptr %max_level.addr.i281.i, align 4
  %1043 = load i32, ptr %level.addr.i282.i, align 4
  store i32 %1042, ptr %max_level.addr.i321.i, align 4
  store i32 %1043, ptr %level.addr.i322.i, align 4
  %1044 = load i32, ptr %max_level.addr.i321.i, align 4
  %1045 = load i32, ptr %level.addr.i322.i, align 4
  %sub.i323.i = sub i32 %1044, %1045
  %mul.i324.i = mul i32 %sub.i323.i, 6
  %shr.i285.i = lshr i32 %1041, %mul.i324.i
  %conv.i286.i = zext i32 %shr.i285.i to i64
  %and.i287.i = and i64 %conv.i286.i, 63
  %conv1.i288.i = trunc i64 %and.i287.i to i32
  store i32 %conv1.i288.i, ptr %bit.addr.i270.i, align 4
  %1046 = load i32, ptr %bit.addr.i270.i, align 4
  %sh_prom.i271.i = zext i32 %1046 to i64
  %shl.i272.i = shl i64 1, %sh_prom.i271.i
  store i64 %shl.i272.i, ptr %keymask_1.i.i, align 8
  %1047 = load ptr, ptr %block_ptr_1.i.i, align 8
  %1048 = load i64, ptr %keymask_1.i.i, align 8
  store ptr %1047, ptr %bits.addr.i290.i, align 8
  store i64 %1048, ptr %val.addr.i291.i, align 8
  %1049 = load ptr, ptr %bits.addr.i290.i, align 8
  %1050 = load i64, ptr %val.addr.i291.i, align 8
  store ptr %1049, ptr %ptr.addr.i.i, align 8
  store i64 %1050, ptr %val.addr.i353.i, align 8
  %1051 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %1051, ptr %uptr.i.i, align 8
  %1052 = load i64, ptr %val.addr.i353.i, align 8
  %1053 = load ptr, ptr %uptr.i.i, align 8
  store i64 %1052, ptr %1053, align 1
  br label %while.cond.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %while.cond.i.i
  store i8 0, ptr %retval.i128.i, align 1
  br label %mmbit_set_big.exit.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %1054 = load i32, ptr %level.i.i, align 4
  %inc16.i.i = add i32 %1054, 1
  store i32 %inc16.i.i, ptr %level.i.i, align 4
  %1055 = load i32, ptr %max_level.i.i, align 4
  %cmp17.i.i = icmp ne i32 %1054, %1055
  br i1 %cmp17.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !7

do.end.i.i:                                       ; preds = %if.end.i.i
  store i8 1, ptr %retval.i128.i, align 1
  br label %mmbit_set_big.exit.i

mmbit_set_big.exit.i:                             ; preds = %do.end.i.i, %while.end.i.i
  %1056 = load i8, ptr %retval.i128.i, align 1
  store i8 %1056, ptr %retval.i84.i, align 1
  br label %mmbit_set_i.exit94.i

mmbit_set_i.exit94.i:                             ; preds = %mmbit_set_big.exit.i, %if.then.i92.i
  %1057 = load i8, ptr %retval.i84.i, align 1
  store i8 %1057, ptr %status.i.i679, align 1
  %1058 = load i8, ptr %status.i.i679, align 1
  %tobool35.i = icmp ne i8 %1058, 0
  br i1 %tobool35.i, label %if.end40.i, label %if.then36.i

if.then36.i:                                      ; preds = %mmbit_set_i.exit94.i
  %1059 = load ptr, ptr %q.i, align 8
  %1060 = load i32, ptr %qi.addr.i684, align 4
  %1061 = load ptr, ptr %t.addr.i682, align 8
  %1062 = load ptr, ptr %scratch.addr.i683, align 8
  store ptr %1059, ptr %q.addr.i.i, align 8
  store i32 %1060, ptr %qi.addr.i.i675, align 4
  store ptr %1061, ptr %t.addr.i42.i, align 8
  store ptr %1062, ptr %scratch.addr.i.i, align 8
  %1063 = load ptr, ptr %t.addr.i42.i, align 8
  %1064 = load i32, ptr %qi.addr.i.i675, align 4
  store ptr %1063, ptr %t.addr.i.i.i, align 8
  store i32 %1064, ptr %qi.addr.i.i.i, align 4
  %1065 = load ptr, ptr %t.addr.i.i.i, align 8
  %1066 = load ptr, ptr %t.addr.i.i.i, align 8
  %nfaInfoOffset.i.i.i = getelementptr inbounds %struct.RoseEngine, ptr %1066, i32 0, i32 65
  %1067 = load i32, ptr %nfaInfoOffset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %1067 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1065, i64 %idx.ext.i.i.i
  store ptr %add.ptr.i.i.i, ptr %infos.i.i.i, align 8
  %1068 = load ptr, ptr %infos.i.i.i, align 8
  %1069 = load i32, ptr %qi.addr.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %1069 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.NfaInfo, ptr %1068, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %info.i.i, align 8
  %1070 = load ptr, ptr %t.addr.i42.i, align 8
  %1071 = load ptr, ptr %info.i.i, align 8
  store ptr %1070, ptr %t.addr.i357.i, align 8
  store ptr %1071, ptr %info.addr.i.i, align 8
  %1072 = load ptr, ptr %t.addr.i357.i, align 8
  %1073 = load ptr, ptr %info.addr.i.i, align 8
  %1074 = load i32, ptr %1073, align 4
  %idx.ext.i358.i = zext i32 %1074 to i64
  %add.ptr.i359.i = getelementptr inbounds i8, ptr %1072, i64 %idx.ext.i358.i
  %1075 = load ptr, ptr %q.addr.i.i, align 8
  store ptr %add.ptr.i359.i, ptr %1075, align 8
  %1076 = load ptr, ptr %q.addr.i.i, align 8
  %end.i.i = getelementptr inbounds %struct.mq, ptr %1076, i32 0, i32 2
  store i32 0, ptr %end.i.i, align 4
  %1077 = load ptr, ptr %q.addr.i.i, align 8
  %cur.i.i = getelementptr inbounds %struct.mq, ptr %1077, i32 0, i32 1
  store i32 0, ptr %cur.i.i, align 8
  %1078 = load ptr, ptr %scratch.addr.i.i, align 8
  %fullState.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1078, i32 0, i32 10
  %1079 = load ptr, ptr %fullState.i.i, align 8
  %1080 = load ptr, ptr %info.i.i, align 8
  %fullStateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %1080, i32 0, i32 2
  %1081 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i43.i = zext i32 %1081 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %1079, i64 %idx.ext.i43.i
  %1082 = load ptr, ptr %q.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.mq, ptr %1082, i32 0, i32 3
  store ptr %add.ptr.i44.i, ptr %state.i.i, align 8
  %1083 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1083, i32 0, i32 17
  %state2.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i.i, i32 0, i32 3
  %1084 = load ptr, ptr %state2.i.i, align 8
  %1085 = load ptr, ptr %info.i.i, align 8
  %stateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %1085, i32 0, i32 1
  %1086 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %1086 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %1084, i64 %idx.ext3.i.i
  %1087 = load ptr, ptr %q.addr.i.i, align 8
  %streamState.i.i = getelementptr inbounds %struct.mq, ptr %1087, i32 0, i32 4
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %1088 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info5.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1088, i32 0, i32 17
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %core_info5.i.i, i32 0, i32 11
  %1089 = load i64, ptr %buf_offset.i.i, align 8
  %1090 = load ptr, ptr %q.addr.i.i, align 8
  %offset.i.i = getelementptr inbounds %struct.mq, ptr %1090, i32 0, i32 5
  store i64 %1089, ptr %offset.i.i, align 8
  %1091 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info6.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1091, i32 0, i32 17
  %buf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info6.i.i, i32 0, i32 7
  %1092 = load ptr, ptr %buf.i.i, align 8
  %1093 = load ptr, ptr %q.addr.i.i, align 8
  %buffer.i.i = getelementptr inbounds %struct.mq, ptr %1093, i32 0, i32 6
  store ptr %1092, ptr %buffer.i.i, align 8
  %1094 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info7.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1094, i32 0, i32 17
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %core_info7.i.i, i32 0, i32 8
  %1095 = load i64, ptr %len.i.i, align 8
  %1096 = load ptr, ptr %q.addr.i.i, align 8
  %length.i.i = getelementptr inbounds %struct.mq, ptr %1096, i32 0, i32 7
  store i64 %1095, ptr %length.i.i, align 8
  %1097 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info8.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1097, i32 0, i32 17
  %hbuf.i.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i.i, i32 0, i32 9
  %1098 = load ptr, ptr %hbuf.i.i, align 8
  %1099 = load ptr, ptr %q.addr.i.i, align 8
  %history.i.i = getelementptr inbounds %struct.mq, ptr %1099, i32 0, i32 8
  store ptr %1098, ptr %history.i.i, align 8
  %1100 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %1100, i32 0, i32 17
  %hlen.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 10
  %1101 = load i64, ptr %hlen.i.i, align 8
  %1102 = load ptr, ptr %q.addr.i.i, align 8
  %hlength.i.i = getelementptr inbounds %struct.mq, ptr %1102, i32 0, i32 9
  store i64 %1101, ptr %hlength.i.i, align 8
  %1103 = load ptr, ptr %q.addr.i.i, align 8
  %cb.i.i = getelementptr inbounds %struct.mq, ptr %1103, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %1104 = load ptr, ptr %scratch.addr.i.i, align 8
  %1105 = load ptr, ptr %q.addr.i.i, align 8
  %context.i.i = getelementptr inbounds %struct.mq, ptr %1105, i32 0, i32 13
  store ptr %1104, ptr %context.i.i, align 8
  %1106 = load ptr, ptr %q.addr.i.i, align 8
  %report_current.i.i = getelementptr inbounds %struct.mq, ptr %1106, i32 0, i32 11
  store i8 0, ptr %report_current.i.i, align 8
  %1107 = load ptr, ptr %q.i, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %q.i, align 8
  %call38.i = call signext i8 @nfaQueueInitState(ptr noundef %1108, ptr noundef %1109) #6
  %1110 = load ptr, ptr %q.i, align 8
  %1111 = load i64, ptr %loc.addr.i685, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %1110, ptr %q.addr.i45.i, align 8, !noalias !22
  store i32 0, ptr %pos.addr.i.i, align 4, !noalias !22
  store i32 0, ptr %e.addr.i.i, align 4, !noalias !22
  store i64 %1111, ptr %loc.addr.i.i, align 8, !noalias !22
  %1112 = load ptr, ptr %q.addr.i45.i, align 8, !noalias !22
  %items.i.i = getelementptr inbounds %struct.mq, ptr %1112, i32 0, i32 14
  %1113 = load i32, ptr %pos.addr.i.i, align 4, !noalias !22
  %idxprom.i.i697 = zext i32 %1113 to i64
  %arrayidx.i.i698 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %idxprom.i.i697
  store ptr %arrayidx.i.i698, ptr %item.i.i, align 8, !noalias !22
  %1114 = load i32, ptr %e.addr.i.i, align 4, !noalias !22
  %1115 = load ptr, ptr %item.i.i, align 8, !noalias !22
  store i32 %1114, ptr %1115, align 8
  %1116 = load i64, ptr %loc.addr.i.i, align 8, !noalias !22
  %1117 = load ptr, ptr %item.i.i, align 8, !noalias !22
  %location.i.i = getelementptr inbounds %struct.mq_item, ptr %1117, i32 0, i32 1
  store i64 %1116, ptr %location.i.i, align 8
  %1118 = load ptr, ptr %item.i.i, align 8, !noalias !22
  %som.i.i = getelementptr inbounds %struct.mq_item, ptr %1118, i32 0, i32 2
  store i64 0, ptr %som.i.i, align 8
  %1119 = load i32, ptr %pos.addr.i.i, align 4, !noalias !22
  %add.i.i = add i32 %1119, 1
  %1120 = load ptr, ptr %q.addr.i45.i, align 8, !noalias !22
  %end.i46.i = getelementptr inbounds %struct.mq, ptr %1120, i32 0, i32 2
  store i32 %add.i.i, ptr %end.i46.i, align 4
  %1121 = load ptr, ptr %activeQueues.i, align 8
  %1122 = load i32, ptr %qCount.i, align 4
  %1123 = load i32, ptr %qi.addr.i684, align 4
  store ptr %1121, ptr %bits.addr.i59.i, align 8
  store i32 %1122, ptr %total_bits.addr.i60.i, align 4
  store i32 %1123, ptr %key.addr.i61.i, align 4
  %1124 = load ptr, ptr %bits.addr.i59.i, align 8
  %1125 = load i32, ptr %total_bits.addr.i60.i, align 4
  %1126 = load i32, ptr %key.addr.i61.i, align 4
  store ptr %1124, ptr %bits.addr.i.i.i, align 8
  store i32 %1125, ptr %total_bits.addr.i.i.i, align 4
  store i32 %1126, ptr %key.addr.i.i.i, align 4
  %1127 = load ptr, ptr %bits.addr.i.i.i, align 8
  %1128 = load i32, ptr %total_bits.addr.i.i.i, align 4
  %1129 = load i32, ptr %key.addr.i.i.i, align 4
  store ptr %1127, ptr %bits.addr.i79.i, align 8
  store i32 %1128, ptr %total_bits.addr.i80.i, align 4
  store i32 %1129, ptr %key.addr.i81.i, align 4
  %1130 = load i32, ptr %total_bits.addr.i80.i, align 4
  store i32 %1130, ptr %total_bits.addr.i96.i, align 4
  %1131 = load i32, ptr %total_bits.addr.i96.i, align 4
  %cmp.i97.i = icmp ule i32 %1131, 256
  br i1 %cmp.i97.i, label %if.then.i.i700, label %if.else.i.i699

if.then.i.i700:                                   ; preds = %if.then36.i
  %1132 = load ptr, ptr %bits.addr.i79.i, align 8
  %1133 = load i32, ptr %total_bits.addr.i80.i, align 4
  %1134 = load i32, ptr %key.addr.i81.i, align 4
  store ptr %1132, ptr %bits.addr.i106.i, align 8
  store i32 %1133, ptr %total_bits.addr.i107.i, align 4
  store i32 %1134, ptr %key.addr.i108.i, align 4
  %1135 = load i32, ptr %key.addr.i108.i, align 4
  %1136 = load i32, ptr %total_bits.addr.i107.i, align 4
  store i32 %1135, ptr %key.addr.i189.i, align 4
  store i32 %1136, ptr %total_bits.addr.i190.i, align 4
  %1137 = load i32, ptr %key.addr.i189.i, align 4
  %div.i.i = udiv i32 %1137, 8
  %1138 = load ptr, ptr %bits.addr.i106.i, align 8
  %idx.ext.i112.i = zext i32 %div.i.i to i64
  %add.ptr.i113.i = getelementptr inbounds i8, ptr %1138, i64 %idx.ext.i112.i
  store ptr %add.ptr.i113.i, ptr %bits.addr.i106.i, align 8
  %1139 = load i32, ptr %key.addr.i108.i, align 4
  %rem.i114.i = urem i32 %1139, 8
  %shl.i115.i = shl i32 1, %rem.i114.i
  %conv.i116.i = trunc i32 %shl.i115.i to i8
  store i8 %conv.i116.i, ptr %mask.i109.i, align 1
  %1140 = load ptr, ptr %bits.addr.i106.i, align 8
  %1141 = load i8, ptr %1140, align 1
  %conv1.i117.i = zext i8 %1141 to i32
  %1142 = load i8, ptr %mask.i109.i, align 1
  %conv2.i118.i = zext i8 %1142 to i32
  %and.i119.i = and i32 %conv1.i117.i, %conv2.i118.i
  %tobool.i120.i = icmp ne i32 %and.i119.i, 0
  %lnot.ext.i122.i = zext i1 %tobool.i120.i to i32
  %conv4.i123.i = trunc i32 %lnot.ext.i122.i to i8
  store i8 %conv4.i123.i, ptr %was_set.i110.i, align 1
  %1143 = load i8, ptr %mask.i109.i, align 1
  %conv5.i124.i = zext i8 %1143 to i32
  %1144 = load ptr, ptr %bits.addr.i106.i, align 8
  %1145 = load i8, ptr %1144, align 1
  %conv6.i125.i = zext i8 %1145 to i32
  %or.i126.i = or i32 %conv6.i125.i, %conv5.i124.i
  %conv7.i127.i = trunc i32 %or.i126.i to i8
  store i8 %conv7.i127.i, ptr %1144, align 1
  %1146 = load i8, ptr %was_set.i110.i, align 1
  store i8 %1146, ptr %retval.i.i, align 1
  br label %mmbit_set_i.exit.i

if.else.i.i699:                                   ; preds = %if.then36.i
  %1147 = load ptr, ptr %bits.addr.i79.i, align 8
  %1148 = load i32, ptr %total_bits.addr.i80.i, align 4
  %1149 = load i32, ptr %key.addr.i81.i, align 4
  store ptr %1147, ptr %bits.addr.i147.i, align 8
  store i32 %1148, ptr %total_bits.addr.i148.i, align 4
  store i32 %1149, ptr %key.addr.i149.i, align 4
  %1150 = load i32, ptr %total_bits.addr.i148.i, align 4
  store i32 %1150, ptr %total_bits.addr.i194.i, align 4
  %1151 = load i32, ptr %total_bits.addr.i194.i, align 4
  %sub.i.i = sub i32 %1151, 1
  store i32 %sub.i.i, ptr %x.addr.i292.i, align 4
  %1152 = load i32, ptr %x.addr.i292.i, align 4
  %1153 = call i32 @llvm.ctlz.i32(i32 %1152, i1 true)
  store i32 %1153, ptr %n.i.i, align 4
  %1154 = load i32, ptr %n.i.i, align 4
  %idxprom.i196.i = zext i32 %1154 to i64
  %arrayidx.i197.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i196.i
  %1155 = load i8, ptr %arrayidx.i197.i, align 1
  %conv.i198.i = zext i8 %1155 to i32
  store i32 %conv.i198.i, ptr %max_level.i195.i, align 4
  %1156 = load i32, ptr %max_level.i195.i, align 4
  store i32 %1156, ptr %max_level.i150.i, align 4
  store i32 0, ptr %level.i151.i, align 4
  br label %do.body.i158.i

do.body.i158.i:                                   ; preds = %if.end.i171.i, %if.else.i.i699
  %1157 = load ptr, ptr %bits.addr.i147.i, align 8
  %1158 = load i32, ptr %max_level.i150.i, align 4
  %1159 = load i32, ptr %level.i151.i, align 4
  %1160 = load i32, ptr %key.addr.i149.i, align 4
  store ptr %1157, ptr %bits.addr.i207.i, align 8
  store i32 %1158, ptr %max_level.addr.i.i, align 4
  store i32 %1159, ptr %level.addr.i.i, align 4
  store i32 %1160, ptr %key.addr.i208.i, align 4
  %1161 = load ptr, ptr %bits.addr.i207.i, align 8
  %1162 = load i32, ptr %level.addr.i.i, align 4
  store ptr %1161, ptr %bits.addr.i314.i, align 8
  store i32 %1162, ptr %level.addr.i315.i, align 4
  %1163 = load ptr, ptr %bits.addr.i314.i, align 8
  %1164 = load i32, ptr %level.addr.i315.i, align 4
  %idxprom.i316.i = zext i32 %1164 to i64
  %arrayidx.i317.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i316.i
  %1165 = load i32, ptr %arrayidx.i317.i, align 4
  %conv.i318.i = zext i32 %1165 to i64
  %mul.i319.i = mul i64 %conv.i318.i, 8
  %add.ptr.i320.i = getelementptr inbounds i8, ptr %1163, i64 %mul.i319.i
  store ptr %add.ptr.i320.i, ptr %level_root.i.i, align 8
  %1166 = load i32, ptr %max_level.addr.i.i, align 4
  %1167 = load i32, ptr %level.addr.i.i, align 4
  store i32 %1166, ptr %max_level.addr.i349.i, align 4
  store i32 %1167, ptr %level.addr.i350.i, align 4
  %1168 = load i32, ptr %max_level.addr.i349.i, align 4
  %1169 = load i32, ptr %level.addr.i350.i, align 4
  %sub.i351.i = sub i32 %1168, %1169
  %mul.i352.i = mul i32 %sub.i351.i, 6
  store i32 %mul.i352.i, ptr %ks.i.i, align 4
  %1170 = load ptr, ptr %level_root.i.i, align 8
  %1171 = load i32, ptr %key.addr.i208.i, align 4
  %conv.i211.i = zext i32 %1171 to i64
  %1172 = load i32, ptr %ks.i.i, align 4
  %add.i212.i = add i32 %1172, 6
  %sub.i213.i = sub i32 %add.i212.i, 3
  %sh_prom.i.i = zext i32 %sub.i213.i to i64
  %shr.i.i = lshr i64 %conv.i211.i, %sh_prom.i.i
  %add.ptr.i214.i = getelementptr inbounds i8, ptr %1170, i64 %shr.i.i
  store ptr %add.ptr.i214.i, ptr %byte_ptr.i152.i, align 8
  %1173 = load i32, ptr %max_level.i150.i, align 4
  %1174 = load i32, ptr %level.i151.i, align 4
  %1175 = load i32, ptr %key.addr.i149.i, align 4
  store i32 %1173, ptr %max_level.addr.i229.i, align 4
  store i32 %1174, ptr %level.addr.i230.i, align 4
  store i32 %1175, ptr %key.addr.i231.i, align 4
  %1176 = load i32, ptr %key.addr.i231.i, align 4
  %1177 = load i32, ptr %max_level.addr.i229.i, align 4
  %1178 = load i32, ptr %level.addr.i230.i, align 4
  store i32 %1177, ptr %max_level.addr.i341.i, align 4
  store i32 %1178, ptr %level.addr.i342.i, align 4
  %1179 = load i32, ptr %max_level.addr.i341.i, align 4
  %1180 = load i32, ptr %level.addr.i342.i, align 4
  %sub.i343.i = sub i32 %1179, %1180
  %mul.i344.i = mul i32 %sub.i343.i, 6
  %shr.i233.i = lshr i32 %1176, %mul.i344.i
  %and.i234.i = and i32 %shr.i233.i, 7
  %shl.i161.i = shl i32 1, %and.i234.i
  %conv.i162.i = trunc i32 %shl.i161.i to i8
  store i8 %conv.i162.i, ptr %keymask.i153.i, align 1
  %1181 = load ptr, ptr %byte_ptr.i152.i, align 8
  %1182 = load i8, ptr %1181, align 1
  store i8 %1182, ptr %byte.i154.i, align 1
  %1183 = load i8, ptr %byte.i154.i, align 1
  %conv3.i163.i = zext i8 %1183 to i32
  %1184 = load i8, ptr %keymask.i153.i, align 1
  %conv4.i164.i = zext i8 %1184 to i32
  %and.i165.i = and i32 %conv3.i163.i, %conv4.i164.i
  %tobool.i166.i = icmp ne i32 %and.i165.i, 0
  %lnot6.i168.i = xor i1 %tobool.i166.i, true
  br i1 %lnot6.i168.i, label %if.then.i175.i, label %if.end.i171.i

if.then.i175.i:                                   ; preds = %do.body.i158.i
  %1185 = load i8, ptr %byte.i154.i, align 1
  %conv9.i176.i = zext i8 %1185 to i32
  %1186 = load i8, ptr %keymask.i153.i, align 1
  %conv10.i177.i = zext i8 %1186 to i32
  %or.i178.i = or i32 %conv9.i176.i, %conv10.i177.i
  %conv11.i179.i = trunc i32 %or.i178.i to i8
  %1187 = load ptr, ptr %byte_ptr.i152.i, align 8
  store i8 %conv11.i179.i, ptr %1187, align 1
  br label %while.cond.i180.i

while.cond.i180.i:                                ; preds = %while.body.i184.i, %if.then.i175.i
  %1188 = load i32, ptr %level.i151.i, align 4
  %inc.i181.i = add i32 %1188, 1
  store i32 %inc.i181.i, ptr %level.i151.i, align 4
  %1189 = load i32, ptr %max_level.i150.i, align 4
  %cmp.i182.i = icmp ne i32 %1188, %1189
  br i1 %cmp.i182.i, label %while.body.i184.i, label %while.end.i183.i

while.body.i184.i:                                ; preds = %while.cond.i180.i
  %1190 = load ptr, ptr %bits.addr.i147.i, align 8
  %1191 = load i32, ptr %max_level.i150.i, align 4
  %1192 = load i32, ptr %level.i151.i, align 4
  %1193 = load i32, ptr %key.addr.i149.i, align 4
  store ptr %1190, ptr %bits.addr.i241.i, align 8
  store i32 %1191, ptr %max_level.addr.i242.i, align 4
  store i32 %1192, ptr %level.addr.i243.i, align 4
  store i32 %1193, ptr %key.addr.i244.i, align 4
  %1194 = load ptr, ptr %bits.addr.i241.i, align 8
  %1195 = load i32, ptr %level.addr.i243.i, align 4
  store ptr %1194, ptr %bits.addr.i300.i, align 8
  store i32 %1195, ptr %level.addr.i301.i, align 4
  %1196 = load ptr, ptr %bits.addr.i300.i, align 8
  %1197 = load i32, ptr %level.addr.i301.i, align 4
  %idxprom.i302.i = zext i32 %1197 to i64
  %arrayidx.i303.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i302.i
  %1198 = load i32, ptr %arrayidx.i303.i, align 4
  %conv.i304.i = zext i32 %1198 to i64
  %mul.i305.i = mul i64 %conv.i304.i, 8
  %add.ptr.i306.i = getelementptr inbounds i8, ptr %1196, i64 %mul.i305.i
  store ptr %add.ptr.i306.i, ptr %level_root.i245.i, align 8
  %1199 = load i32, ptr %max_level.addr.i242.i, align 4
  %1200 = load i32, ptr %level.addr.i243.i, align 4
  store i32 %1199, ptr %max_level.addr.i333.i, align 4
  store i32 %1200, ptr %level.addr.i334.i, align 4
  %1201 = load i32, ptr %max_level.addr.i333.i, align 4
  %1202 = load i32, ptr %level.addr.i334.i, align 4
  %sub.i335.i = sub i32 %1201, %1202
  %mul.i336.i = mul i32 %sub.i335.i, 6
  store i32 %mul.i336.i, ptr %ks.i246.i, align 4
  %1203 = load ptr, ptr %level_root.i245.i, align 8
  %1204 = load i32, ptr %key.addr.i244.i, align 4
  %conv.i249.i = zext i32 %1204 to i64
  %1205 = load i32, ptr %ks.i246.i, align 4
  %add.i250.i = add i32 %1205, 6
  %sh_prom.i251.i = zext i32 %add.i250.i to i64
  %shr.i252.i = lshr i64 %conv.i249.i, %sh_prom.i251.i
  %mul.i.i = mul i64 %shr.i252.i, 8
  %add.ptr.i253.i = getelementptr inbounds i8, ptr %1203, i64 %mul.i.i
  store ptr %add.ptr.i253.i, ptr %block_ptr_1.i155.i, align 8
  %1206 = load i32, ptr %max_level.i150.i, align 4
  %1207 = load i32, ptr %level.i151.i, align 4
  %1208 = load i32, ptr %key.addr.i149.i, align 4
  store i32 %1206, ptr %max_level.addr.i273.i, align 4
  store i32 %1207, ptr %level.addr.i274.i, align 4
  store i32 %1208, ptr %key.addr.i275.i, align 4
  %1209 = load i32, ptr %key.addr.i275.i, align 4
  %1210 = load i32, ptr %max_level.addr.i273.i, align 4
  %1211 = load i32, ptr %level.addr.i274.i, align 4
  store i32 %1210, ptr %max_level.addr.i325.i, align 4
  store i32 %1211, ptr %level.addr.i326.i, align 4
  %1212 = load i32, ptr %max_level.addr.i325.i, align 4
  %1213 = load i32, ptr %level.addr.i326.i, align 4
  %sub.i327.i = sub i32 %1212, %1213
  %mul.i328.i = mul i32 %sub.i327.i, 6
  %shr.i277.i = lshr i32 %1209, %mul.i328.i
  %conv.i278.i = zext i32 %shr.i277.i to i64
  %and.i279.i = and i64 %conv.i278.i, 63
  %conv1.i280.i = trunc i64 %and.i279.i to i32
  store i32 %conv1.i280.i, ptr %bit.addr.i.i, align 4
  %1214 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i268.i = zext i32 %1214 to i64
  %shl.i269.i = shl i64 1, %sh_prom.i268.i
  store i64 %shl.i269.i, ptr %keymask_1.i156.i, align 8
  %1215 = load ptr, ptr %block_ptr_1.i155.i, align 8
  %1216 = load i64, ptr %keymask_1.i156.i, align 8
  store ptr %1215, ptr %bits.addr.i289.i, align 8
  store i64 %1216, ptr %val.addr.i.i, align 8
  %1217 = load ptr, ptr %bits.addr.i289.i, align 8
  %1218 = load i64, ptr %val.addr.i.i, align 8
  store ptr %1217, ptr %ptr.addr.i354.i, align 8
  store i64 %1218, ptr %val.addr.i355.i, align 8
  %1219 = load ptr, ptr %ptr.addr.i354.i, align 8
  store ptr %1219, ptr %uptr.i356.i, align 8
  %1220 = load i64, ptr %val.addr.i355.i, align 8
  %1221 = load ptr, ptr %uptr.i356.i, align 8
  store i64 %1220, ptr %1221, align 1
  br label %while.cond.i180.i, !llvm.loop !5

while.end.i183.i:                                 ; preds = %while.cond.i180.i
  store i8 0, ptr %retval.i146.i, align 1
  br label %mmbit_set_big.exit188.i

if.end.i171.i:                                    ; preds = %do.body.i158.i
  %1222 = load i32, ptr %level.i151.i, align 4
  %inc16.i172.i = add i32 %1222, 1
  store i32 %inc16.i172.i, ptr %level.i151.i, align 4
  %1223 = load i32, ptr %max_level.i150.i, align 4
  %cmp17.i173.i = icmp ne i32 %1222, %1223
  br i1 %cmp17.i173.i, label %do.body.i158.i, label %do.end.i174.i, !llvm.loop !7

do.end.i174.i:                                    ; preds = %if.end.i171.i
  store i8 1, ptr %retval.i146.i, align 1
  br label %mmbit_set_big.exit188.i

mmbit_set_big.exit188.i:                          ; preds = %do.end.i174.i, %while.end.i183.i
  %1224 = load i8, ptr %retval.i146.i, align 1
  store i8 %1224, ptr %retval.i.i, align 1
  br label %mmbit_set_i.exit.i

mmbit_set_i.exit.i:                               ; preds = %mmbit_set_big.exit188.i, %if.then.i.i700
  %1225 = load i8, ptr %retval.i.i, align 1
  store i8 %1225, ptr %status.i.i.i, align 1
  br label %if.end40.i

if.end40.i:                                       ; preds = %mmbit_set_i.exit.i, %mmbit_set_i.exit94.i
  %1226 = load ptr, ptr %t.addr.i682, align 8
  %1227 = load ptr, ptr %scratch.addr.i683, align 8
  store ptr %1226, ptr %t.addr.i783, align 8
  store ptr %1227, ptr %scratch.addr.i784, align 8
  %1228 = load ptr, ptr %scratch.addr.i784, align 8
  %core_info.i785 = getelementptr inbounds %struct.hs_scratch, ptr %1228, i32 0, i32 17
  store ptr %core_info.i785, ptr %ci.i, align 8
  %1229 = load ptr, ptr %t.addr.i783, align 8
  %1230 = load ptr, ptr %ci.i, align 8
  %exhaustionVector.i = getelementptr inbounds %struct.core_info, ptr %1230, i32 0, i32 4
  %1231 = load ptr, ptr %exhaustionVector.i, align 8
  store ptr %1229, ptr %rose.addr.i, align 8
  store ptr %1231, ptr %evec.addr.i, align 8
  %1232 = load ptr, ptr %rose.addr.i, align 8
  %canExhaust.i = getelementptr inbounds %struct.RoseEngine, ptr %1232, i32 0, i32 6
  %1233 = load i8, ptr %canExhaust.i, align 2
  %tobool.i1279 = icmp ne i8 %1233, 0
  br i1 %tobool.i1279, label %if.end.i1281, label %if.then.i1280

if.then.i1280:                                    ; preds = %if.end40.i
  store i32 0, ptr %retval.i1278, align 4
  br label %isAllExhausted.exit

if.end.i1281:                                     ; preds = %if.end40.i
  %1234 = load ptr, ptr %evec.addr.i, align 8
  %1235 = load ptr, ptr %rose.addr.i, align 8
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %1235, i32 0, i32 11
  %1236 = load i32, ptr %ekeyCount.i, align 4
  store ptr %1234, ptr %bits.addr.i1285, align 8
  store i32 %1236, ptr %total_bits.addr.i1286, align 4
  %1237 = load i32, ptr %total_bits.addr.i1286, align 4
  store i32 %1237, ptr %total_bits.addr.i.i1283, align 4
  %1238 = load i32, ptr %total_bits.addr.i.i1283, align 4
  %cmp.i.i1289 = icmp ule i32 %1238, 256
  br i1 %cmp.i.i1289, label %if.then.i1292, label %if.end.i1291

if.then.i1292:                                    ; preds = %if.end.i1281
  %1239 = load ptr, ptr %bits.addr.i1285, align 8
  %1240 = load i32, ptr %total_bits.addr.i1286, align 4
  store ptr %1239, ptr %bits.addr.i1297, align 8
  store i32 %1240, ptr %total_bits.addr.i1298, align 4
  br label %while.cond.i1300

while.cond.i1300:                                 ; preds = %if.end.i1309, %if.then.i1292
  %1241 = load i32, ptr %total_bits.addr.i1298, align 4
  %conv.i1301 = zext i32 %1241 to i64
  %cmp.i1302 = icmp ugt i64 %conv.i1301, 64
  br i1 %cmp.i1302, label %while.body.i1308, label %while.end.i1303

while.body.i1308:                                 ; preds = %while.cond.i1300
  %1242 = load ptr, ptr %bits.addr.i1297, align 8
  store ptr %1242, ptr %bits.addr.i.i1295, align 8
  %1243 = load ptr, ptr %bits.addr.i.i1295, align 8
  store ptr %1243, ptr %ptr.addr.i.i1293, align 8
  %1244 = load ptr, ptr %ptr.addr.i.i1293, align 8
  store ptr %1244, ptr %uptr.i.i1294, align 8
  %1245 = load ptr, ptr %uptr.i.i1294, align 8
  %1246 = load i64, ptr %1245, align 1
  %cmp2.i = icmp ne i64 %1246, -1
  br i1 %cmp2.i, label %if.then.i1314, label %if.end.i1309

if.then.i1314:                                    ; preds = %while.body.i1308
  store i8 0, ptr %retval.i1296, align 1
  br label %mmbit_all_flat.exit

if.end.i1309:                                     ; preds = %while.body.i1308
  %1247 = load ptr, ptr %bits.addr.i1297, align 8
  %add.ptr.i1310 = getelementptr inbounds i8, ptr %1247, i64 8
  store ptr %add.ptr.i1310, ptr %bits.addr.i1297, align 8
  %1248 = load i32, ptr %total_bits.addr.i1298, align 4
  %conv4.i1311 = zext i32 %1248 to i64
  %sub.i1312 = sub i64 %conv4.i1311, 64
  %conv5.i1313 = trunc i64 %sub.i1312 to i32
  store i32 %conv5.i1313, ptr %total_bits.addr.i1298, align 4
  br label %while.cond.i1300, !llvm.loop !25

while.end.i1303:                                  ; preds = %while.cond.i1300
  br label %while.cond6.i

while.cond6.i:                                    ; preds = %if.end14.i, %while.end.i1303
  %1249 = load i32, ptr %total_bits.addr.i1298, align 4
  %cmp7.i = icmp ugt i32 %1249, 8
  br i1 %cmp7.i, label %while.body9.i, label %while.end16.i

while.body9.i:                                    ; preds = %while.cond6.i
  %1250 = load ptr, ptr %bits.addr.i1297, align 8
  %1251 = load i8, ptr %1250, align 1
  %conv10.i1306 = zext i8 %1251 to i32
  %cmp11.i = icmp ne i32 %conv10.i1306, 255
  br i1 %cmp11.i, label %if.then13.i1307, label %if.end14.i

if.then13.i1307:                                  ; preds = %while.body9.i
  store i8 0, ptr %retval.i1296, align 1
  br label %mmbit_all_flat.exit

if.end14.i:                                       ; preds = %while.body9.i
  %1252 = load ptr, ptr %bits.addr.i1297, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1252, i32 1
  store ptr %incdec.ptr.i, ptr %bits.addr.i1297, align 8
  %1253 = load i32, ptr %total_bits.addr.i1298, align 4
  %sub15.i = sub i32 %1253, 8
  store i32 %sub15.i, ptr %total_bits.addr.i1298, align 4
  br label %while.cond6.i, !llvm.loop !26

while.end16.i:                                    ; preds = %while.cond6.i
  %1254 = load i32, ptr %total_bits.addr.i1298, align 4
  store i32 %1254, ptr %bit.addr.i1362, align 4
  %1255 = load i32, ptr %bit.addr.i1362, align 4
  store i32 %1255, ptr %bit.addr.i.i1361, align 4
  %1256 = load i32, ptr %bit.addr.i.i1361, align 4
  %sh_prom.i.i1363 = zext i32 %1256 to i64
  %shl.i.i1364 = shl i64 1, %sh_prom.i.i1363
  %sub.i1365 = sub i64 %shl.i.i1364, 1
  %conv18.i = trunc i64 %sub.i1365 to i8
  store i8 %conv18.i, ptr %mask.i1299, align 1
  %1257 = load ptr, ptr %bits.addr.i1297, align 8
  %1258 = load i8, ptr %1257, align 1
  %conv19.i = zext i8 %1258 to i32
  %1259 = load i8, ptr %mask.i1299, align 1
  %conv20.i1304 = zext i8 %1259 to i32
  %and.i1305 = and i32 %conv19.i, %conv20.i1304
  %1260 = load i8, ptr %mask.i1299, align 1
  %conv21.i = zext i8 %1260 to i32
  %cmp22.i = icmp eq i32 %and.i1305, %conv21.i
  %conv23.i = zext i1 %cmp22.i to i32
  %conv24.i = trunc i32 %conv23.i to i8
  store i8 %conv24.i, ptr %retval.i1296, align 1
  br label %mmbit_all_flat.exit

mmbit_all_flat.exit:                              ; preds = %while.end16.i, %if.then13.i1307, %if.then.i1314
  %1261 = load i8, ptr %retval.i1296, align 1
  store i8 %1261, ptr %retval.i1284, align 1
  br label %mmbit_all.exit

if.end.i1291:                                     ; preds = %if.end.i1281
  %1262 = load ptr, ptr %bits.addr.i1285, align 8
  %1263 = load i32, ptr %total_bits.addr.i1286, align 4
  store ptr %1262, ptr %bits.addr.i1320, align 8
  store i32 %1263, ptr %total_bits.addr.i1321, align 4
  %1264 = load i32, ptr %total_bits.addr.i1321, align 4
  store i32 %1264, ptr %total_bits.addr.i1367, align 4
  %1265 = load i32, ptr %total_bits.addr.i1367, align 4
  %sub.i1369 = sub i32 %1265, 1
  store i32 %sub.i1369, ptr %x.addr.i.i1366, align 4
  %1266 = load i32, ptr %x.addr.i.i1366, align 4
  %1267 = call i32 @llvm.ctlz.i32(i32 %1266, i1 true)
  store i32 %1267, ptr %n.i1368, align 4
  %1268 = load i32, ptr %n.i1368, align 4
  %idxprom.i1370 = zext i32 %1268 to i64
  %arrayidx.i1371 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1370
  %1269 = load i8, ptr %arrayidx.i1371, align 1
  %conv.i1372 = zext i8 %1269 to i32
  store i32 %conv.i1372, ptr %ks.i1322, align 4
  store i32 0, ptr %level.i1323, align 4
  br label %for.cond.i1327

for.cond.i1327:                                   ; preds = %if.end30.i, %if.end.i1291
  %1270 = load i32, ptr %ks.i1322, align 4
  %cmp.i1328 = icmp ne i32 %1270, 0
  br i1 %cmp.i1328, label %if.then.i1348, label %if.else.i1329

if.then.i1348:                                    ; preds = %for.cond.i1327
  %1271 = load i32, ptr %ks.i1322, align 4
  %sub.i1349 = sub i32 %1271, 6
  %sh_prom.i1350 = zext i32 %sub.i1349 to i64
  %shl.i1351 = shl i64 64, %sh_prom.i1350
  %conv.i1352 = trunc i64 %shl.i1351 to i32
  store i32 %conv.i1352, ptr %next_level_width.i, align 4
  %1272 = load i32, ptr %total_bits.addr.i1321, align 4
  %1273 = load i32, ptr %next_level_width.i, align 4
  %sub1.i = sub i32 %1273, 1
  %add.i1353 = add i32 %1272, %sub1.i
  %1274 = load i32, ptr %next_level_width.i, align 4
  %sub2.i = sub i32 %1274, 1
  %not.i = xor i32 %sub2.i, -1
  %and.i1354 = and i32 %add.i1353, %not.i
  %1275 = load i32, ptr %ks.i1322, align 4
  %shr.i1355 = lshr i32 %and.i1354, %1275
  store i32 %shr.i1355, ptr %level_bits.i, align 4
  br label %if.end.i1330

if.else.i1329:                                    ; preds = %for.cond.i1327
  %1276 = load i32, ptr %total_bits.addr.i1321, align 4
  store i32 %1276, ptr %level_bits.i, align 4
  br label %if.end.i1330

if.end.i1330:                                     ; preds = %if.else.i1329, %if.then.i1348
  %1277 = load ptr, ptr %bits.addr.i1320, align 8
  %1278 = load i32, ptr %level.i1323, align 4
  store ptr %1277, ptr %bits.addr.i34.i, align 8
  store i32 %1278, ptr %level.addr.i.i1317, align 4
  %1279 = load ptr, ptr %bits.addr.i34.i, align 8
  %1280 = load i32, ptr %level.addr.i.i1317, align 4
  %idxprom.i.i1331 = zext i32 %1280 to i64
  %arrayidx.i.i1332 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1331
  %1281 = load i32, ptr %arrayidx.i.i1332, align 4
  %conv.i.i1333 = zext i32 %1281 to i64
  %mul.i.i1334 = mul i64 %conv.i.i1333, 8
  %add.ptr.i.i1335 = getelementptr inbounds i8, ptr %1279, i64 %mul.i.i1334
  store ptr %add.ptr.i.i1335, ptr %block_ptr.i1324, align 8
  br label %while.cond.i1336

while.cond.i1336:                                 ; preds = %if.end11.i1345, %if.end.i1330
  %1282 = load i32, ptr %level_bits.i, align 4
  %conv4.i1337 = zext i32 %1282 to i64
  %cmp5.i = icmp uge i64 %conv4.i1337, 64
  br i1 %cmp5.i, label %while.body.i1343, label %while.end.i1338

while.body.i1343:                                 ; preds = %while.cond.i1336
  %1283 = load ptr, ptr %block_ptr.i1324, align 8
  store ptr %1283, ptr %bits.addr.i32.i, align 8
  %1284 = load ptr, ptr %bits.addr.i32.i, align 8
  store ptr %1284, ptr %ptr.addr.i.i1315, align 8
  %1285 = load ptr, ptr %ptr.addr.i.i1315, align 8
  store ptr %1285, ptr %uptr.i.i1316, align 8
  %1286 = load ptr, ptr %uptr.i.i1316, align 8
  %1287 = load i64, ptr %1286, align 1
  store i64 %1287, ptr %block.i1325, align 8
  %1288 = load i64, ptr %block.i1325, align 8
  %cmp8.i1344 = icmp ne i64 %1288, -1
  br i1 %cmp8.i1344, label %if.then10.i1347, label %if.end11.i1345

if.then10.i1347:                                  ; preds = %while.body.i1343
  store i8 0, ptr %retval.i1319, align 1
  br label %mmbit_all_big.exit

if.end11.i1345:                                   ; preds = %while.body.i1343
  %1289 = load ptr, ptr %block_ptr.i1324, align 8
  %add.ptr.i1346 = getelementptr inbounds i8, ptr %1289, i64 8
  store ptr %add.ptr.i1346, ptr %block_ptr.i1324, align 8
  %1290 = load i32, ptr %level_bits.i, align 4
  %conv12.i = zext i32 %1290 to i64
  %sub13.i = sub i64 %conv12.i, 64
  %conv14.i = trunc i64 %sub13.i to i32
  store i32 %conv14.i, ptr %level_bits.i, align 4
  br label %while.cond.i1336, !llvm.loop !27

while.end.i1338:                                  ; preds = %while.cond.i1336
  %1291 = load i32, ptr %level_bits.i, align 4
  %cmp15.i1339 = icmp ugt i32 %1291, 0
  br i1 %cmp15.i1339, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %while.end.i1338
  %1292 = load ptr, ptr %block_ptr.i1324, align 8
  store ptr %1292, ptr %bits.addr.i.i1318, align 8
  %1293 = load ptr, ptr %bits.addr.i.i1318, align 8
  store ptr %1293, ptr %ptr.addr.i35.i, align 8
  %1294 = load ptr, ptr %ptr.addr.i35.i, align 8
  store ptr %1294, ptr %uptr.i36.i, align 8
  %1295 = load ptr, ptr %uptr.i36.i, align 8
  %1296 = load i64, ptr %1295, align 1
  store i64 %1296, ptr %block18.i, align 8
  %1297 = load i32, ptr %level_bits.i, align 4
  store i32 %1297, ptr %bit.addr.i1357, align 4
  %1298 = load i32, ptr %bit.addr.i1357, align 4
  store i32 %1298, ptr %bit.addr.i.i1356, align 4
  %1299 = load i32, ptr %bit.addr.i.i1356, align 4
  %sh_prom.i.i1358 = zext i32 %1299 to i64
  %shl.i.i1359 = shl i64 1, %sh_prom.i.i1358
  %sub.i1360 = sub i64 %shl.i.i1359, 1
  store i64 %sub.i1360, ptr %mask.i1326, align 8
  %1300 = load i64, ptr %block18.i, align 8
  %1301 = load i64, ptr %mask.i1326, align 8
  %and21.i = and i64 %1300, %1301
  %1302 = load i64, ptr %mask.i1326, align 8
  %cmp22.i1342 = icmp ne i64 %and21.i, %1302
  br i1 %cmp22.i1342, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.then17.i
  store i8 0, ptr %retval.i1319, align 1
  br label %mmbit_all_big.exit

if.end25.i:                                       ; preds = %if.then17.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end25.i, %while.end.i1338
  %1303 = load i32, ptr %ks.i1322, align 4
  %cmp27.i = icmp eq i32 %1303, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 1, ptr %retval.i1319, align 1
  br label %mmbit_all_big.exit

if.end30.i:                                       ; preds = %if.end26.i
  %1304 = load i32, ptr %ks.i1322, align 4
  %sub31.i = sub i32 %1304, 6
  store i32 %sub31.i, ptr %ks.i1322, align 4
  %1305 = load i32, ptr %level.i1323, align 4
  %inc.i1340 = add i32 %1305, 1
  store i32 %inc.i1340, ptr %level.i1323, align 4
  br label %for.cond.i1327

mmbit_all_big.exit:                               ; preds = %if.then29.i, %if.then24.i, %if.then10.i1347
  %1306 = load i8, ptr %retval.i1319, align 1
  store i8 %1306, ptr %retval.i1284, align 1
  br label %mmbit_all.exit

mmbit_all.exit:                                   ; preds = %mmbit_all_big.exit, %mmbit_all_flat.exit
  %1307 = load i8, ptr %retval.i1284, align 1
  %conv.i1282 = sext i8 %1307 to i32
  store i32 %conv.i1282, ptr %retval.i1278, align 4
  br label %isAllExhausted.exit

isAllExhausted.exit:                              ; preds = %mmbit_all.exit, %if.then.i1280
  %1308 = load i32, ptr %retval.i1278, align 4
  %tobool.i787 = icmp ne i32 %1308, 0
  br i1 %tobool.i787, label %if.then.i789, label %if.end.i788

if.then.i789:                                     ; preds = %isAllExhausted.exit
  %1309 = load ptr, ptr %ci.i, align 8
  %status.i790 = getelementptr inbounds %struct.core_info, ptr %1309, i32 0, i32 12
  %1310 = load i8, ptr %status.i790, align 8
  %conv.i791 = zext i8 %1310 to i32
  %or.i792 = or i32 %conv.i791, 2
  %conv1.i793 = trunc i32 %or.i792 to i8
  store i8 %conv1.i793, ptr %status.i790, align 8
  %1311 = load ptr, ptr %scratch.addr.i784, align 8
  %tctxt.i794 = getelementptr inbounds %struct.hs_scratch, ptr %1311, i32 0, i32 7
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i794, i32 0, i32 1
  store i64 0, ptr %groups.i, align 8
  store i64 0, ptr %retval.i782, align 8
  br label %roseHaltIfExhausted.exit

if.end.i788:                                      ; preds = %isAllExhausted.exit
  store i64 -1, ptr %retval.i782, align 8
  br label %roseHaltIfExhausted.exit

roseHaltIfExhausted.exit:                         ; preds = %if.end.i788, %if.then.i789
  %1312 = load i64, ptr %retval.i782, align 8
  store i64 %1312, ptr %retval.i681, align 8
  br label %ensureQueueFlushed_i.exit

ensureQueueFlushed_i.exit:                        ; preds = %roseHaltIfExhausted.exit, %if.then30.i, %if.then22.i, %if.then14.i
  %1313 = load i64, ptr %retval.i681, align 8
  %cmp = icmp eq i64 %1313, 0
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %ensureQueueFlushed_i.exit
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %ensureQueueFlushed_i.exit
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.else13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %queue_prev_byte.exit
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %mmbit_set_i.exit
  %1314 = load i64, ptr %top_squash_distance.addr, align 8
  %tobool27 = icmp ne i64 %1314, 0
  br i1 %tobool27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end26
  %1315 = load ptr, ptr %q, align 8
  %items = getelementptr inbounds %struct.mq, ptr %1315, i32 0, i32 14
  %1316 = load ptr, ptr %q, align 8
  %end29 = getelementptr inbounds %struct.mq, ptr %1316, i32 0, i32 2
  %1317 = load i32, ptr %end29, align 4
  %sub30 = sub i32 %1317, 1
  %idxprom = zext i32 %sub30 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  store ptr %arrayidx31, ptr %last, align 8
  %1318 = load ptr, ptr %last, align 8
  %type = getelementptr inbounds %struct.mq_item, ptr %1318, i32 0, i32 0
  %1319 = load i32, ptr %type, align 8
  %1320 = load i32, ptr %event.addr, align 4
  %cmp32 = icmp eq i32 %1319, %1320
  br i1 %cmp32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then28
  %1321 = load ptr, ptr %last, align 8
  %location = getelementptr inbounds %struct.mq_item, ptr %1321, i32 0, i32 1
  %1322 = load i64, ptr %location, align 8
  %1323 = load i64, ptr %loc, align 8
  %1324 = load i64, ptr %top_squash_distance.addr, align 8
  %sub33 = sub nsw i64 %1323, %1324
  %cmp34 = icmp sge i64 %1322, %sub33
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %1325 = load i64, ptr %loc, align 8
  %1326 = load ptr, ptr %last, align 8
  %location36 = getelementptr inbounds %struct.mq_item, ptr %1326, i32 0, i32 1
  store i64 %1325, ptr %location36, align 8
  br label %event_enqueued

if.end37:                                         ; preds = %land.lhs.true, %if.then28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  %1327 = load ptr, ptr %q, align 8
  %1328 = load i32, ptr %event.addr, align 4
  %1329 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %1327, ptr %q.addr.i163, align 8, !noalias !28
  store i32 %1328, ptr %e.addr.i164, align 4, !noalias !28
  store i64 %1329, ptr %loc.addr.i165, align 8, !noalias !28
  %1330 = load ptr, ptr %q.addr.i163, align 8, !noalias !28
  %1331 = load i32, ptr %e.addr.i164, align 4, !noalias !28
  %1332 = load i64, ptr %loc.addr.i165, align 8, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %1330, ptr %q.addr.i1373, align 8, !noalias !31
  store i32 %1331, ptr %e.addr.i1374, align 4, !noalias !31
  store i64 %1332, ptr %loc.addr.i1375, align 8, !noalias !31
  store i64 0, ptr %som.addr.i, align 8, !noalias !31
  %1333 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %end.i1379 = getelementptr inbounds %struct.mq, ptr %1333, i32 0, i32 2
  %1334 = load i32, ptr %end.i1379, align 4
  %tobool.i1380 = icmp ne i32 %1334, 0
  br i1 %tobool.i1380, label %if.then.i1382, label %if.end10.i

if.then.i1382:                                    ; preds = %if.end38
  %1335 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %items.i1383 = getelementptr inbounds %struct.mq, ptr %1335, i32 0, i32 14
  %1336 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %end1.i1384 = getelementptr inbounds %struct.mq, ptr %1336, i32 0, i32 2
  %1337 = load i32, ptr %end1.i1384, align 4
  %sub.i1385 = sub i32 %1337, 1
  %idxprom.i1386 = zext i32 %sub.i1385 to i64
  %arrayidx.i1387 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i1383, i64 0, i64 %idxprom.i1386
  store ptr %arrayidx.i1387, ptr %item.i1376, align 8, !noalias !31
  %1338 = load ptr, ptr %item.i1376, align 8, !noalias !31
  %1339 = load i32, ptr %1338, align 8
  %1340 = load i32, ptr %e.addr.i1374, align 4, !noalias !31
  %cmp.i1388 = icmp eq i32 %1339, %1340
  br i1 %cmp.i1388, label %land.lhs.true.i, label %if.end.i1389

land.lhs.true.i:                                  ; preds = %if.then.i1382
  %1341 = load ptr, ptr %item.i1376, align 8, !noalias !31
  %location.i1390 = getelementptr inbounds %struct.mq_item, ptr %1341, i32 0, i32 1
  %1342 = load i64, ptr %location.i1390, align 8
  %1343 = load i64, ptr %loc.addr.i1375, align 8, !noalias !31
  %cmp2.i1391 = icmp eq i64 %1342, %1343
  br i1 %cmp2.i1391, label %if.then3.i, label %if.end.i1389

if.then3.i:                                       ; preds = %land.lhs.true.i
  %1344 = load ptr, ptr %item.i1376, align 8, !noalias !31
  %som6.i = getelementptr inbounds %struct.mq_item, ptr %1344, i32 0, i32 2
  %1345 = load i64, ptr %som6.i, align 8
  %1346 = load i64, ptr %som.addr.i, align 8, !noalias !31
  %cmp7.i1392 = icmp ult i64 %1345, %1346
  br i1 %cmp7.i1392, label %cond.true.i1395, label %cond.false.i1393

cond.true.i1395:                                  ; preds = %if.then3.i
  %1347 = load ptr, ptr %item.i1376, align 8, !noalias !31
  %som8.i = getelementptr inbounds %struct.mq_item, ptr %1347, i32 0, i32 2
  %1348 = load i64, ptr %som8.i, align 8
  br label %cond.end.i

cond.false.i1393:                                 ; preds = %if.then3.i
  %1349 = load i64, ptr %som.addr.i, align 8, !noalias !31
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i1393, %cond.true.i1395
  %cond.i1394 = phi i64 [ %1348, %cond.true.i1395 ], [ %1349, %cond.false.i1393 ]
  %1350 = load ptr, ptr %item.i1376, align 8, !noalias !31
  %som9.i = getelementptr inbounds %struct.mq_item, ptr %1350, i32 0, i32 2
  store i64 %cond.i1394, ptr %som9.i, align 8
  br label %pushQueueSom.exit

if.end.i1389:                                     ; preds = %land.lhs.true.i, %if.then.i1382
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i1389, %if.end38
  %1351 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %end12.i = getelementptr inbounds %struct.mq, ptr %1351, i32 0, i32 2
  %1352 = load i32, ptr %end12.i, align 4
  store i32 %1352, ptr %end11.i, align 4, !noalias !31
  %1353 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %items14.i = getelementptr inbounds %struct.mq, ptr %1353, i32 0, i32 14
  %1354 = load i32, ptr %end11.i, align 4, !noalias !31
  %idxprom15.i = zext i32 %1354 to i64
  %arrayidx16.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items14.i, i64 0, i64 %idxprom15.i
  store ptr %arrayidx16.i, ptr %item13.i, align 8, !noalias !31
  %1355 = load i32, ptr %e.addr.i1374, align 4, !noalias !31
  %1356 = load ptr, ptr %item13.i, align 8, !noalias !31
  store i32 %1355, ptr %1356, align 8
  %1357 = load i64, ptr %loc.addr.i1375, align 8, !noalias !31
  %1358 = load ptr, ptr %item13.i, align 8, !noalias !31
  %location18.i = getelementptr inbounds %struct.mq_item, ptr %1358, i32 0, i32 1
  store i64 %1357, ptr %location18.i, align 8
  %1359 = load i64, ptr %som.addr.i, align 8, !noalias !31
  %1360 = load ptr, ptr %item13.i, align 8, !noalias !31
  %som19.i = getelementptr inbounds %struct.mq_item, ptr %1360, i32 0, i32 2
  store i64 %1359, ptr %som19.i, align 8
  %1361 = load i32, ptr %end11.i, align 4, !noalias !31
  %add.i1381 = add i32 %1361, 1
  %1362 = load ptr, ptr %q.addr.i1373, align 8, !noalias !31
  %end20.i = getelementptr inbounds %struct.mq, ptr %1362, i32 0, i32 2
  store i32 %add.i1381, ptr %end20.i, align 4
  br label %pushQueueSom.exit

pushQueueSom.exit:                                ; preds = %if.end10.i, %cond.end.i
  br label %event_enqueued

event_enqueued:                                   ; preds = %pushQueueSom.exit, %if.then35
  %1363 = load ptr, ptr %q, align 8
  store ptr %1363, ptr %q.addr.i166, align 8
  %1364 = load ptr, ptr %q.addr.i166, align 8
  %items.i167 = getelementptr inbounds %struct.mq, ptr %1364, i32 0, i32 14
  %1365 = load ptr, ptr %q.addr.i166, align 8
  %cur.i168 = getelementptr inbounds %struct.mq, ptr %1365, i32 0, i32 1
  %1366 = load i32, ptr %cur.i168, align 8
  %idxprom.i169 = zext i32 %1366 to i64
  %arrayidx.i170 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i167, i64 0, i64 %idxprom.i169
  %location.i171 = getelementptr inbounds %struct.mq_item, ptr %arrayidx.i170, i32 0, i32 1
  %1367 = load i64, ptr %location.i171, align 8
  %1368 = load ptr, ptr %ci, align 8
  %len = getelementptr inbounds %struct.core_info, ptr %1368, i32 0, i32 8
  %1369 = load i64, ptr %len, align 8
  %cmp40 = icmp eq i64 %1367, %1369
  br i1 %cmp40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %event_enqueued
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  %1370 = load ptr, ptr %q, align 8
  %1371 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %1370, ptr %q.addr.i172, align 8, !noalias !34
  store i32 1, ptr %e.addr.i173, align 4, !noalias !34
  store i64 %1371, ptr %loc.addr.i174, align 8, !noalias !34
  %1372 = load ptr, ptr %q.addr.i172, align 8, !noalias !34
  %end1.i = getelementptr inbounds %struct.mq, ptr %1372, i32 0, i32 2
  %1373 = load i32, ptr %end1.i, align 4
  store i32 %1373, ptr %end.i175, align 4, !noalias !34
  %1374 = load ptr, ptr %q.addr.i172, align 8, !noalias !34
  %items.i177 = getelementptr inbounds %struct.mq, ptr %1374, i32 0, i32 14
  %1375 = load i32, ptr %end.i175, align 4, !noalias !34
  %idxprom.i178 = zext i32 %1375 to i64
  %arrayidx.i179 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i177, i64 0, i64 %idxprom.i178
  store ptr %arrayidx.i179, ptr %item.i176, align 8, !noalias !34
  %1376 = load i32, ptr %e.addr.i173, align 4, !noalias !34
  %1377 = load ptr, ptr %item.i176, align 8, !noalias !34
  store i32 %1376, ptr %1377, align 8
  %1378 = load i64, ptr %loc.addr.i174, align 8, !noalias !34
  %1379 = load ptr, ptr %item.i176, align 8, !noalias !34
  %location.i180 = getelementptr inbounds %struct.mq_item, ptr %1379, i32 0, i32 1
  store i64 %1378, ptr %location.i180, align 8
  %1380 = load ptr, ptr %item.i176, align 8, !noalias !34
  %som.i181 = getelementptr inbounds %struct.mq_item, ptr %1380, i32 0, i32 2
  store i64 0, ptr %som.i181, align 8
  %1381 = load i32, ptr %end.i175, align 4, !noalias !34
  %add.i182 = add i32 %1381, 1
  %1382 = load ptr, ptr %q.addr.i172, align 8, !noalias !34
  %end2.i = getelementptr inbounds %struct.mq, ptr %1382, i32 0, i32 2
  store i32 %add.i182, ptr %end2.i, align 4
  %1383 = load ptr, ptr %q, align 8
  %nfa44 = getelementptr inbounds %struct.mq, ptr %1383, i32 0, i32 0
  %1384 = load ptr, ptr %nfa44, align 8
  %1385 = load ptr, ptr %q, align 8
  %1386 = load i64, ptr %loc, align 8
  %call45 = call signext i8 @nfaQueueExec(ptr noundef %1384, ptr noundef %1385, i64 noundef %1386)
  store i8 %call45, ptr %alive, align 1
  %1387 = load i8, ptr %alive, align 1
  %tobool46 = icmp ne i8 %1387, 0
  br i1 %tobool46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %do.end43
  %1388 = load ptr, ptr %scratch.addr, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %1388, i32 0, i32 7
  %mpv_inactive = getelementptr inbounds %struct.RoseContext, ptr %tctxt, i32 0, i32 0
  store i8 0, ptr %mpv_inactive, align 32
  %1389 = load ptr, ptr %q, align 8
  %end48 = getelementptr inbounds %struct.mq, ptr %1389, i32 0, i32 2
  store i32 0, ptr %end48, align 4
  %1390 = load ptr, ptr %q, align 8
  %cur = getelementptr inbounds %struct.mq, ptr %1390, i32 0, i32 1
  store i32 0, ptr %cur, align 8
  %1391 = load ptr, ptr %q, align 8
  %1392 = load i64, ptr %loc, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %1391, ptr %q.addr.i108, align 8, !noalias !37
  store i32 0, ptr %pos.addr.i, align 4, !noalias !37
  store i32 0, ptr %e.addr.i, align 4, !noalias !37
  store i64 %1392, ptr %loc.addr.i, align 8, !noalias !37
  %1393 = load ptr, ptr %q.addr.i108, align 8, !noalias !37
  %items.i = getelementptr inbounds %struct.mq, ptr %1393, i32 0, i32 14
  %1394 = load i32, ptr %pos.addr.i, align 4, !noalias !37
  %idxprom.i109 = zext i32 %1394 to i64
  %arrayidx.i110 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i109
  store ptr %arrayidx.i110, ptr %item.i, align 8, !noalias !37
  %1395 = load i32, ptr %e.addr.i, align 4, !noalias !37
  %1396 = load ptr, ptr %item.i, align 8, !noalias !37
  store i32 %1395, ptr %1396, align 8
  %1397 = load i64, ptr %loc.addr.i, align 8, !noalias !37
  %1398 = load ptr, ptr %item.i, align 8, !noalias !37
  %location.i = getelementptr inbounds %struct.mq_item, ptr %1398, i32 0, i32 1
  store i64 %1397, ptr %location.i, align 8
  %1399 = load ptr, ptr %item.i, align 8, !noalias !37
  %som.i = getelementptr inbounds %struct.mq_item, ptr %1399, i32 0, i32 2
  store i64 0, ptr %som.i, align 8
  %1400 = load i32, ptr %pos.addr.i, align 4, !noalias !37
  %add.i = add i32 %1400, 1
  %1401 = load ptr, ptr %q.addr.i108, align 8, !noalias !37
  %end.i111 = getelementptr inbounds %struct.mq, ptr %1401, i32 0, i32 2
  store i32 %add.i, ptr %end.i111, align 4
  br label %if.end51

if.else49:                                        ; preds = %do.end43
  %1402 = load ptr, ptr %aa, align 8
  %1403 = load i32, ptr %aaCount, align 4
  store ptr %1402, ptr %bits.addr.i183, align 8
  store i32 %1403, ptr %total_bits.addr.i184, align 4
  store i32 0, ptr %key.addr.i185, align 4
  %1404 = load i32, ptr %total_bits.addr.i184, align 4
  store i32 %1404, ptr %total_bits.addr.i236, align 4
  %1405 = load i32, ptr %total_bits.addr.i236, align 4
  %cmp.i237 = icmp ule i32 %1405, 256
  %conv.i238 = zext i1 %cmp.i237 to i32
  %tobool.i = icmp ne i32 %conv.i238, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else49
  %1406 = load ptr, ptr %bits.addr.i183, align 8
  %1407 = load i32, ptr %total_bits.addr.i184, align 4
  %1408 = load i32, ptr %key.addr.i185, align 4
  store ptr %1406, ptr %bits.addr.i1412, align 8
  store i32 %1407, ptr %total_bits.addr.i1413, align 4
  store i32 %1408, ptr %key.addr.i1414, align 4
  %1409 = load i32, ptr %key.addr.i1414, align 4
  %1410 = load i32, ptr %total_bits.addr.i1413, align 4
  store i32 %1409, ptr %key.addr.i.i1410, align 4
  store i32 %1410, ptr %total_bits.addr.i.i1411, align 4
  %1411 = load i32, ptr %key.addr.i.i1410, align 4
  %div.i.i1415 = udiv i32 %1411, 8
  %1412 = load ptr, ptr %bits.addr.i1412, align 8
  %idx.ext.i1416 = zext i32 %div.i.i1415 to i64
  %add.ptr.i1417 = getelementptr inbounds i8, ptr %1412, i64 %idx.ext.i1416
  store ptr %add.ptr.i1417, ptr %bits.addr.i1412, align 8
  %1413 = load i32, ptr %key.addr.i1414, align 4
  %rem.i1418 = urem i32 %1413, 8
  %shl.i1419 = shl i32 1, %rem.i1418
  %not.i1420 = xor i32 %shl.i1419, -1
  %1414 = load ptr, ptr %bits.addr.i1412, align 8
  %1415 = load i8, ptr %1414, align 1
  %conv.i1421 = zext i8 %1415 to i32
  %and.i1422 = and i32 %conv.i1421, %not.i1420
  %conv1.i1423 = trunc i32 %and.i1422 to i8
  store i8 %conv1.i1423, ptr %1414, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.else49
  %1416 = load ptr, ptr %bits.addr.i183, align 8
  %1417 = load i32, ptr %total_bits.addr.i184, align 4
  %1418 = load i32, ptr %key.addr.i185, align 4
  store ptr %1416, ptr %bits.addr.i1495, align 8
  store i32 %1417, ptr %total_bits.addr.i1496, align 4
  store i32 %1418, ptr %key.addr.i1497, align 4
  %1419 = load i32, ptr %total_bits.addr.i1496, align 4
  store i32 %1419, ptr %total_bits.addr.i.i1492, align 4
  %1420 = load i32, ptr %total_bits.addr.i.i1492, align 4
  %sub.i.i1503 = sub i32 %1420, 1
  store i32 %sub.i.i1503, ptr %x.addr.i.i1480, align 4
  %1421 = load i32, ptr %x.addr.i.i1480, align 4
  %1422 = call i32 @llvm.ctlz.i32(i32 %1421, i1 true)
  store i32 %1422, ptr %n.i.i1493, align 4
  %1423 = load i32, ptr %n.i.i1493, align 4
  %idxprom.i.i1504 = zext i32 %1423 to i64
  %arrayidx.i.i1505 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1504
  %1424 = load i8, ptr %arrayidx.i.i1505, align 1
  %conv.i.i1506 = zext i8 %1424 to i32
  store i32 %conv.i.i1506, ptr %max_level.i.i1494, align 4
  %1425 = load i32, ptr %max_level.i.i1494, align 4
  store i32 %1425, ptr %max_level.i1498, align 4
  store i32 0, ptr %level.i1499, align 4
  br label %do.body.i1507

do.body.i1507:                                    ; preds = %if.end6.i1536, %if.else.i
  %1426 = load ptr, ptr %bits.addr.i1495, align 8
  %1427 = load i32, ptr %max_level.i1498, align 4
  %1428 = load i32, ptr %level.i1499, align 4
  %1429 = load i32, ptr %key.addr.i1497, align 4
  store ptr %1426, ptr %bits.addr.i.i1486, align 8
  store i32 %1427, ptr %max_level.addr.i.i1487, align 4
  store i32 %1428, ptr %level.addr.i.i1488, align 4
  store i32 %1429, ptr %key.addr.i.i1489, align 4
  %1430 = load ptr, ptr %bits.addr.i.i1486, align 8
  %1431 = load i32, ptr %level.addr.i.i1488, align 4
  store ptr %1430, ptr %bits.addr.i17.i1478, align 8
  store i32 %1431, ptr %level.addr.i18.i1479, align 4
  %1432 = load ptr, ptr %bits.addr.i17.i1478, align 8
  %1433 = load i32, ptr %level.addr.i18.i1479, align 4
  %idxprom.i19.i1508 = zext i32 %1433 to i64
  %arrayidx.i20.i1509 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i1508
  %1434 = load i32, ptr %arrayidx.i20.i1509, align 4
  %conv.i21.i1510 = zext i32 %1434 to i64
  %mul.i22.i1511 = mul i64 %conv.i21.i1510, 8
  %add.ptr.i23.i1512 = getelementptr inbounds i8, ptr %1432, i64 %mul.i22.i1511
  store ptr %add.ptr.i23.i1512, ptr %level_root.i.i1490, align 8
  %1435 = load i32, ptr %max_level.addr.i.i1487, align 4
  %1436 = load i32, ptr %level.addr.i.i1488, align 4
  store i32 %1435, ptr %max_level.addr.i28.i1474, align 4
  store i32 %1436, ptr %level.addr.i29.i1475, align 4
  %1437 = load i32, ptr %max_level.addr.i28.i1474, align 4
  %1438 = load i32, ptr %level.addr.i29.i1475, align 4
  %sub.i30.i1513 = sub i32 %1437, %1438
  %mul.i31.i1514 = mul i32 %sub.i30.i1513, 6
  store i32 %mul.i31.i1514, ptr %ks.i.i1491, align 4
  %1439 = load ptr, ptr %level_root.i.i1490, align 8
  %1440 = load i32, ptr %key.addr.i.i1489, align 4
  %conv.i9.i1515 = zext i32 %1440 to i64
  %1441 = load i32, ptr %ks.i.i1491, align 4
  %add.i.i1516 = add i32 %1441, 6
  %sh_prom.i.i1517 = zext i32 %add.i.i1516 to i64
  %shr.i.i1518 = lshr i64 %conv.i9.i1515, %sh_prom.i.i1517
  %mul.i.i1519 = mul i64 %shr.i.i1518, 8
  %add.ptr.i.i1520 = getelementptr inbounds i8, ptr %1439, i64 %mul.i.i1519
  store ptr %add.ptr.i.i1520, ptr %block_ptr.i1500, align 8
  %1442 = load i32, ptr %max_level.i1498, align 4
  %1443 = load i32, ptr %level.i1499, align 4
  %1444 = load i32, ptr %key.addr.i1497, align 4
  store i32 %1442, ptr %max_level.addr.i10.i1483, align 4
  store i32 %1443, ptr %level.addr.i11.i1484, align 4
  store i32 %1444, ptr %key.addr.i12.i1485, align 4
  %1445 = load i32, ptr %key.addr.i12.i1485, align 4
  %1446 = load i32, ptr %max_level.addr.i10.i1483, align 4
  %1447 = load i32, ptr %level.addr.i11.i1484, align 4
  store i32 %1446, ptr %max_level.addr.i24.i1476, align 4
  store i32 %1447, ptr %level.addr.i25.i1477, align 4
  %1448 = load i32, ptr %max_level.addr.i24.i1476, align 4
  %1449 = load i32, ptr %level.addr.i25.i1477, align 4
  %sub.i26.i1521 = sub i32 %1448, %1449
  %mul.i27.i1522 = mul i32 %sub.i26.i1521, 6
  %shr.i14.i1523 = lshr i32 %1445, %mul.i27.i1522
  %conv.i15.i1524 = zext i32 %shr.i14.i1523 to i64
  %and.i.i1525 = and i64 %conv.i15.i1524, 63
  %conv1.i.i1526 = trunc i64 %and.i.i1525 to i32
  store i32 %conv1.i.i1526, ptr %key_val.i1501, align 4
  %1450 = load ptr, ptr %block_ptr.i1500, align 8
  store ptr %1450, ptr %bits.addr.i33.i1470, align 8
  %1451 = load ptr, ptr %bits.addr.i33.i1470, align 8
  store ptr %1451, ptr %ptr.addr.i39.i1466, align 8
  %1452 = load ptr, ptr %ptr.addr.i39.i1466, align 8
  store ptr %1452, ptr %uptr.i40.i1467, align 8
  %1453 = load ptr, ptr %uptr.i40.i1467, align 8
  %1454 = load i64, ptr %1453, align 1
  store i64 %1454, ptr %block.i1502, align 8
  %1455 = load i64, ptr %block.i1502, align 8
  %1456 = load i32, ptr %key_val.i1501, align 4
  store i64 %1455, ptr %val.addr.i34.i1468, align 8
  store i32 %1456, ptr %bit.addr.i.i1469, align 4
  %1457 = load i64, ptr %val.addr.i34.i1468, align 8
  %1458 = load i32, ptr %bit.addr.i.i1469, align 4
  %sh_prom.i35.i1527 = zext i32 %1458 to i64
  %shr.i36.i1528 = lshr i64 %1457, %sh_prom.i35.i1527
  %and.i37.i1529 = and i64 %shr.i36.i1528, 1
  %conv.i38.i1530 = trunc i64 %and.i37.i1529 to i32
  %tobool.i1531 = icmp ne i32 %conv.i38.i1530, 0
  br i1 %tobool.i1531, label %if.end.i1534, label %if.then.i1532

if.then.i1532:                                    ; preds = %do.body.i1507
  br label %mmbit_unset_big.exit1540

if.end.i1534:                                     ; preds = %do.body.i1507
  %1459 = load i32, ptr %level.i1499, align 4
  %1460 = load i32, ptr %max_level.i1498, align 4
  %cmp.i1535 = icmp eq i32 %1459, %1460
  br i1 %cmp.i1535, label %if.then5.i1539, label %if.end6.i1536

if.then5.i1539:                                   ; preds = %if.end.i1534
  %1461 = load i32, ptr %key_val.i1501, align 4
  store ptr %block.i1502, ptr %val.addr.i1542, align 8
  store i32 %1461, ptr %bit.addr.i1543, align 4
  %1462 = load i32, ptr %bit.addr.i1543, align 4
  store i32 %1462, ptr %bit.addr.i.i1541, align 4
  %1463 = load i32, ptr %bit.addr.i.i1541, align 4
  %sh_prom.i.i1544 = zext i32 %1463 to i64
  %shl.i.i1545 = shl i64 1, %sh_prom.i.i1544
  %not.i1546 = xor i64 %shl.i.i1545, -1
  %1464 = load ptr, ptr %val.addr.i1542, align 8
  %1465 = load i64, ptr %1464, align 8
  %and.i1547 = and i64 %1465, %not.i1546
  store i64 %and.i1547, ptr %1464, align 8
  %1466 = load ptr, ptr %block_ptr.i1500, align 8
  %1467 = load i64, ptr %block.i1502, align 8
  store ptr %1466, ptr %bits.addr.i16.i1481, align 8
  store i64 %1467, ptr %val.addr.i.i1482, align 8
  %1468 = load ptr, ptr %bits.addr.i16.i1481, align 8
  %1469 = load i64, ptr %val.addr.i.i1482, align 8
  store ptr %1468, ptr %ptr.addr.i.i1471, align 8
  store i64 %1469, ptr %val.addr.i32.i1472, align 8
  %1470 = load ptr, ptr %ptr.addr.i.i1471, align 8
  store ptr %1470, ptr %uptr.i.i1473, align 8
  %1471 = load i64, ptr %val.addr.i32.i1472, align 8
  %1472 = load ptr, ptr %uptr.i.i1473, align 8
  store i64 %1471, ptr %1472, align 1
  br label %if.end6.i1536

if.end6.i1536:                                    ; preds = %if.then5.i1539, %if.end.i1534
  %1473 = load i32, ptr %level.i1499, align 4
  %inc.i1537 = add i32 %1473, 1
  store i32 %inc.i1537, ptr %level.i1499, align 4
  %1474 = load i32, ptr %max_level.i1498, align 4
  %cmp7.i1538 = icmp ne i32 %1473, %1474
  br i1 %cmp7.i1538, label %do.body.i1507, label %mmbit_unset_big.exit1540, !llvm.loop !40

mmbit_unset_big.exit1540:                         ; preds = %if.end6.i1536, %if.then.i1532
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %mmbit_unset_big.exit1540, %if.then.i
  %1475 = load ptr, ptr %scratch.addr, align 8
  %aqa50 = getelementptr inbounds %struct.hs_scratch, ptr %1475, i32 0, i32 12
  %1476 = load ptr, ptr %aqa50, align 8
  %1477 = load i32, ptr %qCount, align 4
  store ptr %1476, ptr %bits.addr.i190, align 8
  store i32 %1477, ptr %total_bits.addr.i191, align 4
  store i32 0, ptr %key.addr.i192, align 4
  %1478 = load ptr, ptr %bits.addr.i190, align 8
  %1479 = load i32, ptr %total_bits.addr.i191, align 4
  %1480 = load i32, ptr %key.addr.i192, align 4
  store ptr %1478, ptr %bits.addr.i.i187, align 8
  store i32 %1479, ptr %total_bits.addr.i.i188, align 4
  store i32 %1480, ptr %key.addr.i.i189, align 4
  %1481 = load i32, ptr %total_bits.addr.i.i188, align 4
  store i32 %1481, ptr %total_bits.addr.i233, align 4
  %1482 = load i32, ptr %total_bits.addr.i233, align 4
  %cmp.i234 = icmp ule i32 %1482, 256
  %conv.i235 = zext i1 %cmp.i234 to i32
  %tobool.i.i = icmp ne i32 %conv.i235, 0
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %1483 = load ptr, ptr %bits.addr.i.i187, align 8
  %1484 = load i32, ptr %total_bits.addr.i.i188, align 4
  %1485 = load i32, ptr %key.addr.i.i189, align 4
  store ptr %1483, ptr %bits.addr.i1398, align 8
  store i32 %1484, ptr %total_bits.addr.i1399, align 4
  store i32 %1485, ptr %key.addr.i1400, align 4
  %1486 = load i32, ptr %key.addr.i1400, align 4
  %1487 = load i32, ptr %total_bits.addr.i1399, align 4
  store i32 %1486, ptr %key.addr.i.i1396, align 4
  store i32 %1487, ptr %total_bits.addr.i.i1397, align 4
  %1488 = load i32, ptr %key.addr.i.i1396, align 4
  %div.i.i1401 = udiv i32 %1488, 8
  %1489 = load ptr, ptr %bits.addr.i1398, align 8
  %idx.ext.i1402 = zext i32 %div.i.i1401 to i64
  %add.ptr.i1403 = getelementptr inbounds i8, ptr %1489, i64 %idx.ext.i1402
  store ptr %add.ptr.i1403, ptr %bits.addr.i1398, align 8
  %1490 = load i32, ptr %key.addr.i1400, align 4
  %rem.i1404 = urem i32 %1490, 8
  %shl.i1405 = shl i32 1, %rem.i1404
  %not.i1406 = xor i32 %shl.i1405, -1
  %1491 = load ptr, ptr %bits.addr.i1398, align 8
  %1492 = load i8, ptr %1491, align 1
  %conv.i1407 = zext i8 %1492 to i32
  %and.i1408 = and i32 %conv.i1407, %not.i1406
  %conv1.i1409 = trunc i32 %and.i1408 to i8
  store i8 %conv1.i1409, ptr %1491, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %1493 = load ptr, ptr %bits.addr.i.i187, align 8
  %1494 = load i32, ptr %total_bits.addr.i.i188, align 4
  %1495 = load i32, ptr %key.addr.i.i189, align 4
  store ptr %1493, ptr %bits.addr.i1438, align 8
  store i32 %1494, ptr %total_bits.addr.i1439, align 4
  store i32 %1495, ptr %key.addr.i1440, align 4
  %1496 = load i32, ptr %total_bits.addr.i1439, align 4
  store i32 %1496, ptr %total_bits.addr.i.i1435, align 4
  %1497 = load i32, ptr %total_bits.addr.i.i1435, align 4
  %sub.i.i1445 = sub i32 %1497, 1
  store i32 %sub.i.i1445, ptr %x.addr.i.i1427, align 4
  %1498 = load i32, ptr %x.addr.i.i1427, align 4
  %1499 = call i32 @llvm.ctlz.i32(i32 %1498, i1 true)
  store i32 %1499, ptr %n.i.i1436, align 4
  %1500 = load i32, ptr %n.i.i1436, align 4
  %idxprom.i.i1446 = zext i32 %1500 to i64
  %arrayidx.i.i1447 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1446
  %1501 = load i8, ptr %arrayidx.i.i1447, align 1
  %conv.i.i1448 = zext i8 %1501 to i32
  store i32 %conv.i.i1448, ptr %max_level.i.i1437, align 4
  %1502 = load i32, ptr %max_level.i.i1437, align 4
  store i32 %1502, ptr %max_level.i1441, align 4
  store i32 0, ptr %level.i1442, align 4
  br label %do.body.i1449

do.body.i1449:                                    ; preds = %if.end6.i1462, %if.else.i.i
  %1503 = load ptr, ptr %bits.addr.i1438, align 8
  %1504 = load i32, ptr %max_level.i1441, align 4
  %1505 = load i32, ptr %level.i1442, align 4
  %1506 = load i32, ptr %key.addr.i1440, align 4
  store ptr %1503, ptr %bits.addr.i.i1429, align 8
  store i32 %1504, ptr %max_level.addr.i.i1430, align 4
  store i32 %1505, ptr %level.addr.i.i1431, align 4
  store i32 %1506, ptr %key.addr.i.i1432, align 4
  %1507 = load ptr, ptr %bits.addr.i.i1429, align 8
  %1508 = load i32, ptr %level.addr.i.i1431, align 4
  store ptr %1507, ptr %bits.addr.i17.i, align 8
  store i32 %1508, ptr %level.addr.i18.i, align 4
  %1509 = load ptr, ptr %bits.addr.i17.i, align 8
  %1510 = load i32, ptr %level.addr.i18.i, align 4
  %idxprom.i19.i = zext i32 %1510 to i64
  %arrayidx.i20.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i
  %1511 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %1511 to i64
  %mul.i22.i = mul i64 %conv.i21.i, 8
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %1509, i64 %mul.i22.i
  store ptr %add.ptr.i23.i, ptr %level_root.i.i1433, align 8
  %1512 = load i32, ptr %max_level.addr.i.i1430, align 4
  %1513 = load i32, ptr %level.addr.i.i1431, align 4
  store i32 %1512, ptr %max_level.addr.i28.i, align 4
  store i32 %1513, ptr %level.addr.i29.i, align 4
  %1514 = load i32, ptr %max_level.addr.i28.i, align 4
  %1515 = load i32, ptr %level.addr.i29.i, align 4
  %sub.i30.i = sub i32 %1514, %1515
  %mul.i31.i = mul i32 %sub.i30.i, 6
  store i32 %mul.i31.i, ptr %ks.i.i1434, align 4
  %1516 = load ptr, ptr %level_root.i.i1433, align 8
  %1517 = load i32, ptr %key.addr.i.i1432, align 4
  %conv.i9.i = zext i32 %1517 to i64
  %1518 = load i32, ptr %ks.i.i1434, align 4
  %add.i.i1450 = add i32 %1518, 6
  %sh_prom.i.i1451 = zext i32 %add.i.i1450 to i64
  %shr.i.i1452 = lshr i64 %conv.i9.i, %sh_prom.i.i1451
  %mul.i.i1453 = mul i64 %shr.i.i1452, 8
  %add.ptr.i.i1454 = getelementptr inbounds i8, ptr %1516, i64 %mul.i.i1453
  store ptr %add.ptr.i.i1454, ptr %block_ptr.i1443, align 8
  %1519 = load i32, ptr %max_level.i1441, align 4
  %1520 = load i32, ptr %level.i1442, align 4
  %1521 = load i32, ptr %key.addr.i1440, align 4
  store i32 %1519, ptr %max_level.addr.i10.i, align 4
  store i32 %1520, ptr %level.addr.i11.i, align 4
  store i32 %1521, ptr %key.addr.i12.i, align 4
  %1522 = load i32, ptr %key.addr.i12.i, align 4
  %1523 = load i32, ptr %max_level.addr.i10.i, align 4
  %1524 = load i32, ptr %level.addr.i11.i, align 4
  store i32 %1523, ptr %max_level.addr.i24.i, align 4
  store i32 %1524, ptr %level.addr.i25.i, align 4
  %1525 = load i32, ptr %max_level.addr.i24.i, align 4
  %1526 = load i32, ptr %level.addr.i25.i, align 4
  %sub.i26.i = sub i32 %1525, %1526
  %mul.i27.i = mul i32 %sub.i26.i, 6
  %shr.i14.i = lshr i32 %1522, %mul.i27.i
  %conv.i15.i = zext i32 %shr.i14.i to i64
  %and.i.i1455 = and i64 %conv.i15.i, 63
  %conv1.i.i1456 = trunc i64 %and.i.i1455 to i32
  store i32 %conv1.i.i1456, ptr %key_val.i, align 4
  %1527 = load ptr, ptr %block_ptr.i1443, align 8
  store ptr %1527, ptr %bits.addr.i33.i, align 8
  %1528 = load ptr, ptr %bits.addr.i33.i, align 8
  store ptr %1528, ptr %ptr.addr.i39.i, align 8
  %1529 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %1529, ptr %uptr.i40.i, align 8
  %1530 = load ptr, ptr %uptr.i40.i, align 8
  %1531 = load i64, ptr %1530, align 1
  store i64 %1531, ptr %block.i1444, align 8
  %1532 = load i64, ptr %block.i1444, align 8
  %1533 = load i32, ptr %key_val.i, align 4
  store i64 %1532, ptr %val.addr.i34.i, align 8
  store i32 %1533, ptr %bit.addr.i.i1424, align 4
  %1534 = load i64, ptr %val.addr.i34.i, align 8
  %1535 = load i32, ptr %bit.addr.i.i1424, align 4
  %sh_prom.i35.i = zext i32 %1535 to i64
  %shr.i36.i = lshr i64 %1534, %sh_prom.i35.i
  %and.i37.i = and i64 %shr.i36.i, 1
  %conv.i38.i = trunc i64 %and.i37.i to i32
  %tobool.i1457 = icmp ne i32 %conv.i38.i, 0
  br i1 %tobool.i1457, label %if.end.i1460, label %if.then.i1458

if.then.i1458:                                    ; preds = %do.body.i1449
  br label %mmbit_unset_big.exit

if.end.i1460:                                     ; preds = %do.body.i1449
  %1536 = load i32, ptr %level.i1442, align 4
  %1537 = load i32, ptr %max_level.i1441, align 4
  %cmp.i1461 = icmp eq i32 %1536, %1537
  br i1 %cmp.i1461, label %if.then5.i1465, label %if.end6.i1462

if.then5.i1465:                                   ; preds = %if.end.i1460
  %1538 = load i32, ptr %key_val.i, align 4
  store ptr %block.i1444, ptr %val.addr.i1549, align 8
  store i32 %1538, ptr %bit.addr.i1550, align 4
  %1539 = load i32, ptr %bit.addr.i1550, align 4
  store i32 %1539, ptr %bit.addr.i.i1548, align 4
  %1540 = load i32, ptr %bit.addr.i.i1548, align 4
  %sh_prom.i.i1551 = zext i32 %1540 to i64
  %shl.i.i1552 = shl i64 1, %sh_prom.i.i1551
  %not.i1553 = xor i64 %shl.i.i1552, -1
  %1541 = load ptr, ptr %val.addr.i1549, align 8
  %1542 = load i64, ptr %1541, align 8
  %and.i1554 = and i64 %1542, %not.i1553
  store i64 %and.i1554, ptr %1541, align 8
  %1543 = load ptr, ptr %block_ptr.i1443, align 8
  %1544 = load i64, ptr %block.i1444, align 8
  store ptr %1543, ptr %bits.addr.i16.i, align 8
  store i64 %1544, ptr %val.addr.i.i1428, align 8
  %1545 = load ptr, ptr %bits.addr.i16.i, align 8
  %1546 = load i64, ptr %val.addr.i.i1428, align 8
  store ptr %1545, ptr %ptr.addr.i.i1425, align 8
  store i64 %1546, ptr %val.addr.i32.i, align 8
  %1547 = load ptr, ptr %ptr.addr.i.i1425, align 8
  store ptr %1547, ptr %uptr.i.i1426, align 8
  %1548 = load i64, ptr %val.addr.i32.i, align 8
  %1549 = load ptr, ptr %uptr.i.i1426, align 8
  store i64 %1548, ptr %1549, align 1
  br label %if.end6.i1462

if.end6.i1462:                                    ; preds = %if.then5.i1465, %if.end.i1460
  %1550 = load i32, ptr %level.i1442, align 4
  %inc.i1463 = add i32 %1550, 1
  store i32 %inc.i1463, ptr %level.i1442, align 4
  %1551 = load i32, ptr %max_level.i1441, align 4
  %cmp7.i1464 = icmp ne i32 %1550, %1551
  br i1 %cmp7.i1464, label %do.body.i1449, label %mmbit_unset_big.exit, !llvm.loop !40

mmbit_unset_big.exit:                             ; preds = %if.end6.i1462, %if.then.i1458
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %mmbit_unset_big.exit, %if.then.i.i
  br label %if.end51

if.end51:                                         ; preds = %fatbit_unset.exit, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %event_enqueued
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %1552 = load ptr, ptr %scratch.addr, align 8
  %tctxt55 = getelementptr inbounds %struct.hs_scratch, ptr %1552, i32 0, i32 7
  %next_mpv_offset = getelementptr inbounds %struct.RoseContext, ptr %tctxt55, i32 0, i32 9
  store i64 0, ptr %next_mpv_offset, align 8
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end54, %do.end22, %do.end
  %1553 = load i64, ptr %retval, align 8
  ret i64 %1553
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @roseAnchoredCallback(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %ctx) #0 {
entry:
  %__A.addr.i = alloca i64, align 8
  %x.addr.i199 = alloca i64, align 8
  %val.addr.i198 = alloca i64, align 8
  %bit.addr.i.i189 = alloca i32, align 4
  %retval.i190 = alloca i64, align 8
  %bit.addr.i191 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %mask.addr.i = alloca i64, align 8
  %x.addr.i183 = alloca i64, align 8
  %x.addr.i181 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %ptr.addr.i178 = alloca ptr, align 8
  %val.addr.i179 = alloca i16, align 2
  %uptr.i180 = alloca ptr, align 8
  %ptr.addr.i175 = alloca ptr, align 8
  %val.addr.i176 = alloca i16, align 2
  %uptr.i177 = alloca ptr, align 8
  %ptr.addr.i172 = alloca ptr, align 8
  %val.addr.i173 = alloca i16, align 2
  %uptr.i174 = alloca ptr, align 8
  %ptr.addr.i169 = alloca ptr, align 8
  %val.addr.i170 = alloca i16, align 2
  %uptr.i171 = alloca ptr, align 8
  %ptr.addr.i166 = alloca ptr, align 8
  %val.addr.i167 = alloca i16, align 2
  %uptr.i168 = alloca ptr, align 8
  %ptr.addr.i163 = alloca ptr, align 8
  %val.addr.i164 = alloca i16, align 2
  %uptr.i165 = alloca ptr, align 8
  %ptr.addr.i160 = alloca ptr, align 8
  %val.addr.i161 = alloca i16, align 2
  %uptr.i162 = alloca ptr, align 8
  %ptr.addr.i157 = alloca ptr, align 8
  %val.addr.i158 = alloca i16, align 2
  %uptr.i159 = alloca ptr, align 8
  %ptr.addr.i154 = alloca ptr, align 8
  %val.addr.i155 = alloca i32, align 4
  %uptr.i156 = alloca ptr, align 8
  %ptr.addr.i151 = alloca ptr, align 8
  %val.addr.i152 = alloca i32, align 4
  %uptr.i153 = alloca ptr, align 8
  %ptr.addr.i148 = alloca ptr, align 8
  %val.addr.i149 = alloca i32, align 4
  %uptr.i150 = alloca ptr, align 8
  %ptr.addr.i145 = alloca ptr, align 8
  %val.addr.i146 = alloca i32, align 4
  %uptr.i147 = alloca ptr, align 8
  %ptr.addr.i142 = alloca ptr, align 8
  %val.addr.i143 = alloca i32, align 4
  %uptr.i144 = alloca ptr, align 8
  %ptr.addr.i139 = alloca ptr, align 8
  %val.addr.i140 = alloca i32, align 4
  %uptr.i141 = alloca ptr, align 8
  %ptr.addr.i136 = alloca ptr, align 8
  %val.addr.i137 = alloca i32, align 4
  %uptr.i138 = alloca ptr, align 8
  %ptr.addr.i134 = alloca ptr, align 8
  %val.addr.i135 = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i96 = alloca ptr, align 8
  %val.addr.i.i97 = alloca i64, align 8
  %uptr.i.i98 = alloca ptr, align 8
  %ptr.addr.i99 = alloca ptr, align 8
  %value.addr.i100 = alloca i64, align 8
  %numBytes.addr.i101 = alloca i32, align 4
  %ptr.addr.i.i87 = alloca ptr, align 8
  %val.addr.i.i88 = alloca i64, align 8
  %uptr.i.i89 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %val.addr.i85 = alloca i64, align 8
  %val.addr.i83 = alloca i64, align 8
  %val.addr.i82 = alloca i64, align 8
  %bits.addr.i76 = alloca ptr, align 8
  %val.addr.i77 = alloca i64, align 8
  %block_bits.addr.i78 = alloca i32, align 4
  %bits.addr.i73 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %block_bits.addr.i = alloca i32, align 4
  %bit.addr.i.i.i = alloca i32, align 4
  %val.addr.i123.i = alloca ptr, align 8
  %bit.addr.i.i = alloca i32, align 4
  %ptr.addr.i121.i = alloca ptr, align 8
  %uptr.i122.i = alloca ptr, align 8
  %ptr.addr.i119.i = alloca ptr, align 8
  %uptr.i120.i = alloca ptr, align 8
  %ptr.addr.i117.i = alloca ptr, align 8
  %uptr.i118.i = alloca ptr, align 8
  %ptr.addr.i115.i = alloca ptr, align 8
  %uptr.i116.i = alloca ptr, align 8
  %ptr.addr.i113.i = alloca ptr, align 8
  %uptr.i114.i = alloca ptr, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %level.addr.i107.i = alloca i32, align 4
  %bits.addr.i104.i = alloca ptr, align 8
  %bits.addr.i102.i = alloca ptr, align 8
  %bits.addr.i100.i = alloca ptr, align 8
  %bits.addr.i98.i = alloca ptr, align 8
  %bits.addr.i97.i = alloca ptr, align 8
  %ptr.addr.i94.i = alloca ptr, align 8
  %val.addr.i95.i = alloca i64, align 8
  %uptr.i96.i = alloca ptr, align 8
  %ptr.addr.i.i38 = alloca ptr, align 8
  %val.addr.i93.i = alloca i64, align 8
  %uptr.i.i39 = alloca ptr, align 8
  %bits.addr.i86.i = alloca ptr, align 8
  %level.addr.i87.i = alloca i32, align 4
  %bits.addr.i79.i = alloca ptr, align 8
  %level.addr.i80.i = alloca i32, align 4
  %bits.addr.i75.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %bits.addr.i73.i = alloca ptr, align 8
  %val.addr.i74.i = alloca i64, align 8
  %bits.addr.i.i40 = alloca ptr, align 8
  %val.addr.i.i41 = alloca i64, align 8
  %total_bits.addr.i.i42 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %bits.addr.i43 = alloca ptr, align 8
  %total_bits.addr.i44 = alloca i32, align 4
  %it_root.addr.i45 = alloca ptr, align 8
  %s.addr.i46 = alloca ptr, align 8
  %it.i47 = alloca ptr, align 8
  %block.i48 = alloca i64, align 8
  %key.i = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %block_ptr.i49 = alloca ptr, align 8
  %real_block.i = alloca i64, align 8
  %bit.i50 = alloca i32, align 4
  %iter_key.i51 = alloca i32, align 4
  %nextblock.i = alloca i64, align 8
  %block_ptr39.i = alloca ptr, align 8
  %real_block44.i = alloca i64, align 8
  %bit49.i = alloca i32, align 4
  %parent_ptr.i = alloca ptr, align 8
  %parent_block.i = alloca i64, align 8
  %ptr.addr.i68.i = alloca ptr, align 8
  %uptr.i69.i = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %uptr.i67.i = alloca ptr, align 8
  %retval.i33.i = alloca i64, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %n_bits.addr.i35.i = alloca i32, align 4
  %n_bytes.i36.i = alloca i32, align 4
  %rv.i37.i = alloca i32, align 4
  %rv7.i38.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %bits.addr.i32.i = alloca ptr, align 8
  %n_bits.addr.i.i = alloca i32, align 4
  %n_bytes.i.i = alloca i32, align 4
  %rv.i.i = alloca i32, align 4
  %rv7.i.i = alloca i64, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %uptr.i31.i = alloca ptr, align 8
  %bits.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %bits.addr.i24 = alloca ptr, align 8
  %total_bits.addr.i25 = alloca i32, align 4
  %it_root.addr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %bit_idx.i = alloca i32, align 4
  %root.i = alloca i64, align 8
  %bit.i = alloca i32, align 4
  %block_key_min.i = alloca i32, align 4
  %block_key_max.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %iter_key.i = alloca i32, align 4
  %it.i26 = alloca ptr, align 8
  %block15.i = alloca i64, align 8
  %num_bits.i = alloca i32, align 4
  %block20.i = alloca i64, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %t.addr.i20 = alloca ptr, align 8
  %offset.addr.i = alloca i32, align 4
  %t.addr.i = alloca ptr, align 8
  %scratch.addr.i18 = alloca ptr, align 8
  %currEnd.addr.i = alloca i64, align 8
  %tctxt.i = alloca ptr, align 8
  %ci.i = alloca ptr, align 8
  %it.i = alloca ptr, align 8
  %numStates.i = alloca i32, align 4
  %role_state.i = alloca ptr, align 8
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %scratch.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %tctxt = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %t = alloca ptr, align 8
  %real_end = alloca i64, align 8
  %flags = alloca i8, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %scratch, align 8
  %1 = load ptr, ptr %scratch, align 8
  %tctxt1 = getelementptr inbounds %struct.hs_scratch, ptr %1, i32 0, i32 7
  store ptr %tctxt1, ptr %tctxt, align 8
  %2 = load ptr, ptr %scratch, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %2, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %3 = load ptr, ptr %ci, align 8
  %rose = getelementptr inbounds %struct.core_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rose, align 8
  store ptr %4, ptr %t, align 8
  %5 = load ptr, ptr %ci, align 8
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %buf_offset, align 8
  %7 = load i64, ptr %end.addr, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %real_end, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %8 = load ptr, ptr %scratch, align 8
  store ptr %8, ptr %scratch.addr.i, align 8
  %9 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %9, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %10 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %tobool = icmp ne i8 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end3
  %11 = load i64, ptr %real_end, align 8
  %12 = load ptr, ptr %t, align 8
  %floatingMinLiteralMatchOffset = getelementptr inbounds %struct.RoseEngine, ptr %12, i32 0, i32 64
  %13 = load i32, ptr %floatingMinLiteralMatchOffset, align 8
  %conv = zext i32 %13 to i64
  %cmp = icmp ule i64 %11, %conv
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %scratch, align 8
  %16 = load i64, ptr %real_end, align 8
  store ptr %14, ptr %t.addr.i, align 8
  store ptr %15, ptr %scratch.addr.i18, align 8
  store i64 %16, ptr %currEnd.addr.i, align 8
  %17 = load ptr, ptr %t.addr.i, align 8
  %lastByteHistoryIterOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %17, i32 0, i32 55
  %18 = load i32, ptr %lastByteHistoryIterOffset.i, align 4
  %tobool.i = icmp ne i32 %18, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  br label %roseFlushLastByteHistory.exit

if.end.i:                                         ; preds = %if.then7
  %19 = load ptr, ptr %scratch.addr.i18, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %19, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i, align 8
  %20 = load ptr, ptr %scratch.addr.i18, align 8
  %core_info.i19 = getelementptr inbounds %struct.hs_scratch, ptr %20, i32 0, i32 17
  store ptr %core_info.i19, ptr %ci.i, align 8
  %21 = load ptr, ptr %tctxt.i, align 8
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %lastEndOffset.i, align 8
  %23 = load ptr, ptr %ci.i, align 8
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %buf_offset.i, align 8
  %25 = load ptr, ptr %ci.i, align 8
  %len.i = getelementptr inbounds %struct.core_info, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %len.i, align 8
  %add.i = add i64 %24, %26
  %cmp.i = icmp eq i64 %22, %add.i
  br i1 %cmp.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %27 = load i64, ptr %currEnd.addr.i, align 8
  %28 = load ptr, ptr %ci.i, align 8
  %buf_offset2.i = getelementptr inbounds %struct.core_info, ptr %28, i32 0, i32 11
  %29 = load i64, ptr %buf_offset2.i, align 8
  %30 = load ptr, ptr %ci.i, align 8
  %len3.i = getelementptr inbounds %struct.core_info, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %len3.i, align 8
  %add4.i = add i64 %29, %31
  %cmp5.i = icmp ne i64 %27, %add4.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  br label %roseFlushLastByteHistory.exit

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %32 = load ptr, ptr %t.addr.i, align 8
  %33 = load ptr, ptr %t.addr.i, align 8
  %lastByteHistoryIterOffset8.i = getelementptr inbounds %struct.RoseEngine, ptr %33, i32 0, i32 55
  %34 = load i32, ptr %lastByteHistoryIterOffset8.i, align 4
  store ptr %32, ptr %t.addr.i20, align 8
  store i32 %34, ptr %offset.addr.i, align 4
  %35 = load ptr, ptr %t.addr.i20, align 8
  %36 = load i32, ptr %offset.addr.i, align 4
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %it.i, align 8
  %37 = load ptr, ptr %t.addr.i, align 8
  %rolesWithStateCount.i = getelementptr inbounds %struct.RoseEngine, ptr %37, i32 0, i32 22
  %38 = load i32, ptr %rolesWithStateCount.i, align 8
  store i32 %38, ptr %numStates.i, align 4
  %39 = load ptr, ptr %scratch.addr.i18, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %39, i32 0, i32 17
  %state.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 3
  %40 = load ptr, ptr %state.i, align 8
  store ptr %40, ptr %state.addr.i, align 8
  %41 = load ptr, ptr %state.addr.i, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %add.ptr.i21, ptr %role_state.i, align 8
  %42 = load ptr, ptr %role_state.i, align 8
  %43 = load i32, ptr %numStates.i, align 4
  %44 = load ptr, ptr %it.i, align 8
  store ptr %42, ptr %bits.addr.i, align 8
  store i32 %43, ptr %total_bits.addr.i, align 4
  store ptr %44, ptr %it.addr.i, align 8
  store ptr %si_state.i, ptr %s.addr.i, align 8
  %45 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %45, ptr %total_bits.addr.i.i, align 4
  %46 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %46, 256
  br i1 %cmp.i.i, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %if.end7.i
  %47 = load ptr, ptr %bits.addr.i, align 8
  %48 = load i32, ptr %total_bits.addr.i, align 4
  %49 = load ptr, ptr %it.addr.i, align 8
  store ptr %47, ptr %bits.addr.i24, align 8
  store i32 %48, ptr %total_bits.addr.i25, align 4
  store ptr %49, ptr %it_root.addr.i, align 8
  %50 = load i32, ptr %total_bits.addr.i25, align 4
  %conv.i27 = zext i32 %50 to i64
  %cmp.i28 = icmp ule i64 %conv.i27, 64
  br i1 %cmp.i28, label %if.then.i36, label %if.end.i29

if.then.i36:                                      ; preds = %if.then.i23
  %51 = load ptr, ptr %bits.addr.i24, align 8
  %52 = load i32, ptr %total_bits.addr.i25, align 4
  store ptr %51, ptr %bits.addr.i34.i, align 8
  store i32 %52, ptr %n_bits.addr.i35.i, align 4
  %53 = load i32, ptr %n_bits.addr.i35.i, align 4
  %add.i39.i = add i32 %53, 7
  %and.i40.i = and i32 %add.i39.i, -8
  %div.i41.i = udiv i32 %and.i40.i, 8
  store i32 %div.i41.i, ptr %n_bytes.i36.i, align 4
  %54 = load i32, ptr %n_bytes.i36.i, align 4
  switch i32 %54, label %sw.default.i57.i [
    i32 1, label %sw.bb.i55.i
    i32 2, label %sw.bb1.i52.i
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

sw.bb.i55.i:                                      ; preds = %if.then.i36
  %55 = load ptr, ptr %bits.addr.i34.i, align 8
  %56 = load i8, ptr %55, align 1
  %conv.i56.i = zext i8 %56 to i64
  store i64 %conv.i56.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb1.i52.i:                                     ; preds = %if.then.i36
  %57 = load ptr, ptr %bits.addr.i34.i, align 8
  store ptr %57, ptr %ptr.addr.i66.i, align 8
  %58 = load ptr, ptr %ptr.addr.i66.i, align 8
  store ptr %58, ptr %uptr.i67.i, align 8
  %59 = load ptr, ptr %uptr.i67.i, align 8
  %60 = load i16, ptr %59, align 1
  %conv2.i54.i = zext i16 %60 to i64
  store i64 %conv2.i54.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb3.i42.i:                                     ; preds = %if.then.i36, %if.then.i36
  %61 = load ptr, ptr %bits.addr.i34.i, align 8
  %62 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext.i43.i = zext i32 %62 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i, ptr align 1 %add.ptr4.i45.i, i64 4, i1 false)
  %63 = load i32, ptr %n_bytes.i36.i, align 4
  %conv5.i46.i = zext i32 %63 to i64
  %sub.i47.i = sub i64 4, %conv5.i46.i
  %mul.i48.i = mul i64 %sub.i47.i, 8
  %64 = load i32, ptr %rv.i37.i, align 4
  %sh_prom.i49.i = trunc i64 %mul.i48.i to i32
  %shr.i50.i = lshr i32 %64, %sh_prom.i49.i
  store i32 %shr.i50.i, ptr %rv.i37.i, align 4
  %65 = load i32, ptr %rv.i37.i, align 4
  %conv6.i51.i = zext i32 %65 to i64
  store i64 %conv6.i51.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i36
  %66 = load ptr, ptr %bits.addr.i34.i, align 8
  %67 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext8.i58.i = zext i32 %67 to i64
  %add.ptr9.i59.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i, ptr align 1 %add.ptr10.i60.i, i64 8, i1 false)
  %68 = load i32, ptr %n_bytes.i36.i, align 4
  %conv11.i61.i = zext i32 %68 to i64
  %sub12.i62.i = sub i64 8, %conv11.i61.i
  %mul13.i63.i = mul i64 %sub12.i62.i, 8
  %69 = load i64, ptr %rv7.i38.i, align 8
  %shr14.i64.i = lshr i64 %69, %mul13.i63.i
  store i64 %shr14.i64.i, ptr %rv7.i38.i, align 8
  %70 = load i64, ptr %rv7.i38.i, align 8
  store i64 %70, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i, %sw.bb1.i52.i, %sw.bb.i55.i
  %71 = load i64, ptr %retval.i33.i, align 8
  store i64 %71, ptr %block.i, align 8
  %72 = load ptr, ptr %it_root.addr.i, align 8
  %73 = load i64, ptr %72, align 8
  %not.i = xor i64 %73, -1
  %74 = load i64, ptr %block.i, align 8
  %and.i37 = and i64 %74, %not.i
  store i64 %and.i37, ptr %block.i, align 8
  %75 = load ptr, ptr %bits.addr.i24, align 8
  %76 = load i64, ptr %block.i, align 8
  %77 = load i32, ptr %total_bits.addr.i25, align 4
  store ptr %75, ptr %bits.addr.i73, align 8
  store i64 %76, ptr %val.addr.i, align 8
  store i32 %77, ptr %block_bits.addr.i, align 4
  %78 = load ptr, ptr %bits.addr.i73, align 8
  %79 = load i64, ptr %val.addr.i, align 8
  %80 = load i32, ptr %block_bits.addr.i, align 4
  %add.i74 = add i32 %80, 7
  %and.i75 = and i32 %add.i74, -8
  %div.i = udiv i32 %and.i75, 8
  store ptr %78, ptr %ptr.addr.i99, align 8
  store i64 %79, ptr %value.addr.i100, align 8
  store i32 %div.i, ptr %numBytes.addr.i101, align 4
  %81 = load i32, ptr %numBytes.addr.i101, align 4
  switch i32 %81, label %partial_store_u64a.exit133 [
    i32 8, label %sw.bb.i132
    i32 7, label %sw.bb1.i124
    i32 6, label %sw.bb6.i119
    i32 5, label %sw.bb11.i114
    i32 4, label %sw.bb16.i112
    i32 3, label %sw.bb18.i107
    i32 2, label %sw.bb23.i105
    i32 1, label %sw.bb25.i103
    i32 0, label %sw.bb27.i102
  ]

sw.bb.i132:                                       ; preds = %mmbit_get_flat_block.exit65.i
  %82 = load ptr, ptr %ptr.addr.i99, align 8
  %83 = load i64, ptr %value.addr.i100, align 8
  store ptr %82, ptr %ptr.addr.i.i96, align 8
  store i64 %83, ptr %val.addr.i.i97, align 8
  %84 = load ptr, ptr %ptr.addr.i.i96, align 8
  store ptr %84, ptr %uptr.i.i98, align 8
  %85 = load i64, ptr %val.addr.i.i97, align 8
  %86 = load ptr, ptr %uptr.i.i98, align 8
  store i64 %85, ptr %86, align 1
  br label %partial_store_u64a.exit133

sw.bb1.i124:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %87 = load ptr, ptr %ptr.addr.i99, align 8
  %88 = load i64, ptr %value.addr.i100, align 8
  %conv.i125 = trunc i64 %88 to i32
  store ptr %87, ptr %ptr.addr.i134, align 8
  store i32 %conv.i125, ptr %val.addr.i135, align 4
  %89 = load ptr, ptr %ptr.addr.i134, align 8
  store ptr %89, ptr %uptr.i, align 8
  %90 = load i32, ptr %val.addr.i135, align 4
  %91 = load ptr, ptr %uptr.i, align 8
  store i32 %90, ptr %91, align 1
  %92 = load ptr, ptr %ptr.addr.i99, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %92, i64 4
  %93 = load i64, ptr %value.addr.i100, align 8
  %shr.i127 = lshr i64 %93, 32
  %conv2.i128 = trunc i64 %shr.i127 to i16
  store ptr %add.ptr.i126, ptr %ptr.addr.i157, align 8
  store i16 %conv2.i128, ptr %val.addr.i158, align 2
  %94 = load ptr, ptr %ptr.addr.i157, align 8
  store ptr %94, ptr %uptr.i159, align 8
  %95 = load i16, ptr %val.addr.i158, align 2
  %96 = load ptr, ptr %uptr.i159, align 8
  store i16 %95, ptr %96, align 1
  %97 = load i64, ptr %value.addr.i100, align 8
  %shr3.i129 = lshr i64 %97, 48
  %conv4.i130 = trunc i64 %shr3.i129 to i8
  %98 = load ptr, ptr %ptr.addr.i99, align 8
  %add.ptr5.i131 = getelementptr inbounds i8, ptr %98, i64 6
  store i8 %conv4.i130, ptr %add.ptr5.i131, align 1
  br label %partial_store_u64a.exit133

sw.bb6.i119:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %99 = load ptr, ptr %ptr.addr.i99, align 8
  %100 = load i64, ptr %value.addr.i100, align 8
  %conv7.i120 = trunc i64 %100 to i32
  store ptr %99, ptr %ptr.addr.i136, align 8
  store i32 %conv7.i120, ptr %val.addr.i137, align 4
  %101 = load ptr, ptr %ptr.addr.i136, align 8
  store ptr %101, ptr %uptr.i138, align 8
  %102 = load i32, ptr %val.addr.i137, align 4
  %103 = load ptr, ptr %uptr.i138, align 8
  store i32 %102, ptr %103, align 1
  %104 = load ptr, ptr %ptr.addr.i99, align 8
  %add.ptr8.i121 = getelementptr inbounds i8, ptr %104, i64 4
  %105 = load i64, ptr %value.addr.i100, align 8
  %shr9.i122 = lshr i64 %105, 32
  %conv10.i123 = trunc i64 %shr9.i122 to i16
  store ptr %add.ptr8.i121, ptr %ptr.addr.i160, align 8
  store i16 %conv10.i123, ptr %val.addr.i161, align 2
  %106 = load ptr, ptr %ptr.addr.i160, align 8
  store ptr %106, ptr %uptr.i162, align 8
  %107 = load i16, ptr %val.addr.i161, align 2
  %108 = load ptr, ptr %uptr.i162, align 8
  store i16 %107, ptr %108, align 1
  br label %partial_store_u64a.exit133

sw.bb11.i114:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %109 = load ptr, ptr %ptr.addr.i99, align 8
  %110 = load i64, ptr %value.addr.i100, align 8
  %conv12.i115 = trunc i64 %110 to i32
  store ptr %109, ptr %ptr.addr.i139, align 8
  store i32 %conv12.i115, ptr %val.addr.i140, align 4
  %111 = load ptr, ptr %ptr.addr.i139, align 8
  store ptr %111, ptr %uptr.i141, align 8
  %112 = load i32, ptr %val.addr.i140, align 4
  %113 = load ptr, ptr %uptr.i141, align 8
  store i32 %112, ptr %113, align 1
  %114 = load i64, ptr %value.addr.i100, align 8
  %shr13.i116 = lshr i64 %114, 32
  %conv14.i117 = trunc i64 %shr13.i116 to i8
  %115 = load ptr, ptr %ptr.addr.i99, align 8
  %add.ptr15.i118 = getelementptr inbounds i8, ptr %115, i64 4
  store i8 %conv14.i117, ptr %add.ptr15.i118, align 1
  br label %partial_store_u64a.exit133

sw.bb16.i112:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %116 = load ptr, ptr %ptr.addr.i99, align 8
  %117 = load i64, ptr %value.addr.i100, align 8
  %conv17.i113 = trunc i64 %117 to i32
  store ptr %116, ptr %ptr.addr.i142, align 8
  store i32 %conv17.i113, ptr %val.addr.i143, align 4
  %118 = load ptr, ptr %ptr.addr.i142, align 8
  store ptr %118, ptr %uptr.i144, align 8
  %119 = load i32, ptr %val.addr.i143, align 4
  %120 = load ptr, ptr %uptr.i144, align 8
  store i32 %119, ptr %120, align 1
  br label %partial_store_u64a.exit133

sw.bb18.i107:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %121 = load ptr, ptr %ptr.addr.i99, align 8
  %122 = load i64, ptr %value.addr.i100, align 8
  %conv19.i108 = trunc i64 %122 to i16
  store ptr %121, ptr %ptr.addr.i163, align 8
  store i16 %conv19.i108, ptr %val.addr.i164, align 2
  %123 = load ptr, ptr %ptr.addr.i163, align 8
  store ptr %123, ptr %uptr.i165, align 8
  %124 = load i16, ptr %val.addr.i164, align 2
  %125 = load ptr, ptr %uptr.i165, align 8
  store i16 %124, ptr %125, align 1
  %126 = load i64, ptr %value.addr.i100, align 8
  %shr20.i109 = lshr i64 %126, 16
  %conv21.i110 = trunc i64 %shr20.i109 to i8
  %127 = load ptr, ptr %ptr.addr.i99, align 8
  %add.ptr22.i111 = getelementptr inbounds i8, ptr %127, i64 2
  store i8 %conv21.i110, ptr %add.ptr22.i111, align 1
  br label %partial_store_u64a.exit133

sw.bb23.i105:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %128 = load ptr, ptr %ptr.addr.i99, align 8
  %129 = load i64, ptr %value.addr.i100, align 8
  %conv24.i106 = trunc i64 %129 to i16
  store ptr %128, ptr %ptr.addr.i166, align 8
  store i16 %conv24.i106, ptr %val.addr.i167, align 2
  %130 = load ptr, ptr %ptr.addr.i166, align 8
  store ptr %130, ptr %uptr.i168, align 8
  %131 = load i16, ptr %val.addr.i167, align 2
  %132 = load ptr, ptr %uptr.i168, align 8
  store i16 %131, ptr %132, align 1
  br label %partial_store_u64a.exit133

sw.bb25.i103:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %133 = load i64, ptr %value.addr.i100, align 8
  %conv26.i104 = trunc i64 %133 to i8
  %134 = load ptr, ptr %ptr.addr.i99, align 8
  store i8 %conv26.i104, ptr %134, align 1
  br label %partial_store_u64a.exit133

sw.bb27.i102:                                     ; preds = %mmbit_get_flat_block.exit65.i
  br label %partial_store_u64a.exit133

partial_store_u64a.exit133:                       ; preds = %sw.bb27.i102, %sw.bb25.i103, %sw.bb23.i105, %sw.bb18.i107, %sw.bb16.i112, %sw.bb11.i114, %sw.bb6.i119, %sw.bb1.i124, %sw.bb.i132, %mmbit_get_flat_block.exit65.i
  br label %mmbit_sparse_iter_unset_flat.exit

if.end.i29:                                       ; preds = %if.then.i23
  store i32 0, ptr %bit_idx.i, align 4
  %135 = load ptr, ptr %it_root.addr.i, align 8
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %root.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then14.i, %if.end.i29
  %137 = load i64, ptr %root.i, align 8
  %tobool.i30 = icmp ne i64 %137, 0
  br i1 %tobool.i30, label %for.body.i, label %mmbit_sparse_iter_unset_flat.exit

for.body.i:                                       ; preds = %for.cond.i
  %138 = load i64, ptr %root.i, align 8
  store i64 %138, ptr %val.addr.i85, align 8
  %139 = load i64, ptr %val.addr.i85, align 8
  store i64 %139, ptr %x.addr.i, align 8
  %140 = load i64, ptr %x.addr.i, align 8
  %141 = call i64 @llvm.cttz.i64(i64 %140, i1 true)
  %cast.i = trunc i64 %141 to i32
  store i32 %cast.i, ptr %bit.i, align 4
  %142 = load i32, ptr %bit.i, align 4
  %conv4.i = zext i32 %142 to i64
  %mul.i = mul i64 %conv4.i, 64
  %conv5.i = trunc i64 %mul.i to i32
  store i32 %conv5.i, ptr %block_key_min.i, align 4
  %143 = load i32, ptr %block_key_min.i, align 4
  %conv6.i = zext i32 %143 to i64
  %add.i31 = add i64 %conv6.i, 64
  %conv7.i = trunc i64 %add.i31 to i32
  store i32 %conv7.i, ptr %block_key_max.i, align 4
  %144 = load ptr, ptr %bits.addr.i24, align 8
  %145 = load i32, ptr %bit.i, align 4
  %conv8.i = zext i32 %145 to i64
  %mul9.i = mul i64 %conv8.i, 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %144, i64 %mul9.i
  store ptr %add.ptr.i32, ptr %block_ptr.i, align 8
  %146 = load ptr, ptr %it_root.addr.i, align 8
  %val.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %val.i, align 8
  %148 = load i32, ptr %bit_idx.i, align 4
  %add10.i = add i32 %147, %148
  store i32 %add10.i, ptr %iter_key.i, align 4
  %149 = load ptr, ptr %it_root.addr.i, align 8
  %150 = load i32, ptr %iter_key.i, align 4
  %idx.ext.i33 = zext i32 %150 to i64
  %add.ptr11.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %149, i64 %idx.ext.i33
  store ptr %add.ptr11.i, ptr %it.i26, align 8
  %151 = load i32, ptr %block_key_max.i, align 4
  %152 = load i32, ptr %total_bits.addr.i25, align 4
  %cmp12.i = icmp ule i32 %151, %152
  br i1 %cmp12.i, label %if.then14.i, label %if.else.i34

if.then14.i:                                      ; preds = %for.body.i
  %153 = load ptr, ptr %block_ptr.i, align 8
  store ptr %153, ptr %bits.addr.i29.i, align 8
  %154 = load ptr, ptr %bits.addr.i29.i, align 8
  store ptr %154, ptr %ptr.addr.i30.i, align 8
  %155 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %155, ptr %uptr.i31.i, align 8
  %156 = load ptr, ptr %uptr.i31.i, align 8
  %157 = load i64, ptr %156, align 1
  store i64 %157, ptr %block15.i, align 8
  %158 = load ptr, ptr %it.i26, align 8
  %159 = load i64, ptr %158, align 8
  %not18.i = xor i64 %159, -1
  %160 = load i64, ptr %block15.i, align 8
  %and19.i = and i64 %160, %not18.i
  store i64 %and19.i, ptr %block15.i, align 8
  %161 = load ptr, ptr %block_ptr.i, align 8
  %162 = load i64, ptr %block15.i, align 8
  store ptr %161, ptr %bits.addr.i.i, align 8
  store i64 %162, ptr %val.addr.i.i, align 8
  %163 = load ptr, ptr %bits.addr.i.i, align 8
  %164 = load i64, ptr %val.addr.i.i, align 8
  store ptr %163, ptr %ptr.addr.i.i, align 8
  store i64 %164, ptr %val.addr.i28.i, align 8
  %165 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %165, ptr %uptr.i.i, align 8
  %166 = load i64, ptr %val.addr.i28.i, align 8
  %167 = load ptr, ptr %uptr.i.i, align 8
  store i64 %166, ptr %167, align 1
  %168 = load i64, ptr %root.i, align 8
  %sub26.i = sub i64 %168, 1
  %169 = load i64, ptr %root.i, align 8
  %and27.i = and i64 %169, %sub26.i
  store i64 %and27.i, ptr %root.i, align 8
  %170 = load i32, ptr %bit_idx.i, align 4
  %inc.i = add i32 %170, 1
  store i32 %inc.i, ptr %bit_idx.i, align 4
  br label %for.cond.i, !llvm.loop !41

if.else.i34:                                      ; preds = %for.body.i
  %171 = load i32, ptr %total_bits.addr.i25, align 4
  %172 = load i32, ptr %block_key_min.i, align 4
  %sub.i = sub i32 %171, %172
  store i32 %sub.i, ptr %num_bits.i, align 4
  %173 = load ptr, ptr %block_ptr.i, align 8
  %174 = load i32, ptr %num_bits.i, align 4
  store ptr %173, ptr %bits.addr.i32.i, align 8
  store i32 %174, ptr %n_bits.addr.i.i, align 4
  %175 = load i32, ptr %n_bits.addr.i.i, align 4
  %add.i.i = add i32 %175, 7
  %and.i.i = and i32 %add.i.i, -8
  %div.i.i = udiv i32 %and.i.i, 8
  store i32 %div.i.i, ptr %n_bytes.i.i, align 4
  %176 = load i32, ptr %n_bytes.i.i, align 4
  switch i32 %176, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i34
  %177 = load ptr, ptr %bits.addr.i32.i, align 8
  %178 = load i8, ptr %177, align 1
  %conv.i.i35 = zext i8 %178 to i64
  store i64 %conv.i.i35, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.else.i34
  %179 = load ptr, ptr %bits.addr.i32.i, align 8
  store ptr %179, ptr %ptr.addr.i68.i, align 8
  %180 = load ptr, ptr %ptr.addr.i68.i, align 8
  store ptr %180, ptr %uptr.i69.i, align 8
  %181 = load ptr, ptr %uptr.i69.i, align 8
  %182 = load i16, ptr %181, align 1
  %conv2.i.i = zext i16 %182 to i64
  store i64 %conv2.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.else.i34, %if.else.i34
  %183 = load ptr, ptr %bits.addr.i32.i, align 8
  %184 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext.i.i = zext i32 %184 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %183, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i, ptr align 1 %add.ptr4.i.i, i64 4, i1 false)
  %185 = load i32, ptr %n_bytes.i.i, align 4
  %conv5.i.i = zext i32 %185 to i64
  %sub.i.i = sub i64 4, %conv5.i.i
  %mul.i.i = mul i64 %sub.i.i, 8
  %186 = load i32, ptr %rv.i.i, align 4
  %sh_prom.i.i = trunc i64 %mul.i.i to i32
  %shr.i.i = lshr i32 %186, %sh_prom.i.i
  store i32 %shr.i.i, ptr %rv.i.i, align 4
  %187 = load i32, ptr %rv.i.i, align 4
  %conv6.i.i = zext i32 %187 to i64
  store i64 %conv6.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i34
  %188 = load ptr, ptr %bits.addr.i32.i, align 8
  %189 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext8.i.i = zext i32 %189 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %188, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i, ptr align 1 %add.ptr10.i.i, i64 8, i1 false)
  %190 = load i32, ptr %n_bytes.i.i, align 4
  %conv11.i.i = zext i32 %190 to i64
  %sub12.i.i = sub i64 8, %conv11.i.i
  %mul13.i.i = mul i64 %sub12.i.i, 8
  %191 = load i64, ptr %rv7.i.i, align 8
  %shr14.i.i = lshr i64 %191, %mul13.i.i
  store i64 %shr14.i.i, ptr %rv7.i.i, align 8
  %192 = load i64, ptr %rv7.i.i, align 8
  store i64 %192, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %193 = load i64, ptr %retval.i.i, align 8
  store i64 %193, ptr %block20.i, align 8
  %194 = load ptr, ptr %it.i26, align 8
  %195 = load i64, ptr %194, align 8
  %not23.i = xor i64 %195, -1
  %196 = load i64, ptr %block20.i, align 8
  %and24.i = and i64 %196, %not23.i
  store i64 %and24.i, ptr %block20.i, align 8
  %197 = load ptr, ptr %block_ptr.i, align 8
  %198 = load i64, ptr %block20.i, align 8
  %199 = load i32, ptr %num_bits.i, align 4
  store ptr %197, ptr %bits.addr.i76, align 8
  store i64 %198, ptr %val.addr.i77, align 8
  store i32 %199, ptr %block_bits.addr.i78, align 4
  %200 = load ptr, ptr %bits.addr.i76, align 8
  %201 = load i64, ptr %val.addr.i77, align 8
  %202 = load i32, ptr %block_bits.addr.i78, align 4
  %add.i79 = add i32 %202, 7
  %and.i80 = and i32 %add.i79, -8
  %div.i81 = udiv i32 %and.i80, 8
  store ptr %200, ptr %ptr.addr.i, align 8
  store i64 %201, ptr %value.addr.i, align 8
  store i32 %div.i81, ptr %numBytes.addr.i, align 4
  %203 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %203, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  %204 = load ptr, ptr %ptr.addr.i, align 8
  %205 = load i64, ptr %value.addr.i, align 8
  store ptr %204, ptr %ptr.addr.i.i87, align 8
  store i64 %205, ptr %val.addr.i.i88, align 8
  %206 = load ptr, ptr %ptr.addr.i.i87, align 8
  store ptr %206, ptr %uptr.i.i89, align 8
  %207 = load i64, ptr %val.addr.i.i88, align 8
  %208 = load ptr, ptr %uptr.i.i89, align 8
  store i64 %207, ptr %208, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %209 = load ptr, ptr %ptr.addr.i, align 8
  %210 = load i64, ptr %value.addr.i, align 8
  %conv.i92 = trunc i64 %210 to i32
  store ptr %209, ptr %ptr.addr.i145, align 8
  store i32 %conv.i92, ptr %val.addr.i146, align 4
  %211 = load ptr, ptr %ptr.addr.i145, align 8
  store ptr %211, ptr %uptr.i147, align 8
  %212 = load i32, ptr %val.addr.i146, align 4
  %213 = load ptr, ptr %uptr.i147, align 8
  store i32 %212, ptr %213, align 1
  %214 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %214, i64 4
  %215 = load i64, ptr %value.addr.i, align 8
  %shr.i94 = lshr i64 %215, 32
  %conv2.i = trunc i64 %shr.i94 to i16
  store ptr %add.ptr.i93, ptr %ptr.addr.i169, align 8
  store i16 %conv2.i, ptr %val.addr.i170, align 2
  %216 = load ptr, ptr %ptr.addr.i169, align 8
  store ptr %216, ptr %uptr.i171, align 8
  %217 = load i16, ptr %val.addr.i170, align 2
  %218 = load ptr, ptr %uptr.i171, align 8
  store i16 %217, ptr %218, align 1
  %219 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %219, 48
  %conv4.i95 = trunc i64 %shr3.i to i8
  %220 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %220, i64 6
  store i8 %conv4.i95, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %221 = load ptr, ptr %ptr.addr.i, align 8
  %222 = load i64, ptr %value.addr.i, align 8
  %conv7.i91 = trunc i64 %222 to i32
  store ptr %221, ptr %ptr.addr.i148, align 8
  store i32 %conv7.i91, ptr %val.addr.i149, align 4
  %223 = load ptr, ptr %ptr.addr.i148, align 8
  store ptr %223, ptr %uptr.i150, align 8
  %224 = load i32, ptr %val.addr.i149, align 4
  %225 = load ptr, ptr %uptr.i150, align 8
  store i32 %224, ptr %225, align 1
  %226 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %226, i64 4
  %227 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %227, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i172, align 8
  store i16 %conv10.i, ptr %val.addr.i173, align 2
  %228 = load ptr, ptr %ptr.addr.i172, align 8
  store ptr %228, ptr %uptr.i174, align 8
  %229 = load i16, ptr %val.addr.i173, align 2
  %230 = load ptr, ptr %uptr.i174, align 8
  store i16 %229, ptr %230, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %231 = load ptr, ptr %ptr.addr.i, align 8
  %232 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %232 to i32
  store ptr %231, ptr %ptr.addr.i151, align 8
  store i32 %conv12.i, ptr %val.addr.i152, align 4
  %233 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %233, ptr %uptr.i153, align 8
  %234 = load i32, ptr %val.addr.i152, align 4
  %235 = load ptr, ptr %uptr.i153, align 8
  store i32 %234, ptr %235, align 1
  %236 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %236, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %237 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %237, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %238 = load ptr, ptr %ptr.addr.i, align 8
  %239 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %239 to i32
  store ptr %238, ptr %ptr.addr.i154, align 8
  store i32 %conv17.i, ptr %val.addr.i155, align 4
  %240 = load ptr, ptr %ptr.addr.i154, align 8
  store ptr %240, ptr %uptr.i156, align 8
  %241 = load i32, ptr %val.addr.i155, align 4
  %242 = load ptr, ptr %uptr.i156, align 8
  store i32 %241, ptr %242, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %243 = load ptr, ptr %ptr.addr.i, align 8
  %244 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %244 to i16
  store ptr %243, ptr %ptr.addr.i175, align 8
  store i16 %conv19.i, ptr %val.addr.i176, align 2
  %245 = load ptr, ptr %ptr.addr.i175, align 8
  store ptr %245, ptr %uptr.i177, align 8
  %246 = load i16, ptr %val.addr.i176, align 2
  %247 = load ptr, ptr %uptr.i177, align 8
  store i16 %246, ptr %247, align 1
  %248 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %248, 16
  %conv21.i90 = trunc i64 %shr20.i to i8
  %249 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %249, i64 2
  store i8 %conv21.i90, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %250 = load ptr, ptr %ptr.addr.i, align 8
  %251 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %251 to i16
  store ptr %250, ptr %ptr.addr.i178, align 8
  store i16 %conv24.i, ptr %val.addr.i179, align 2
  %252 = load ptr, ptr %ptr.addr.i178, align 8
  store ptr %252, ptr %uptr.i180, align 8
  %253 = load i16, ptr %val.addr.i179, align 2
  %254 = load ptr, ptr %uptr.i180, align 8
  store i16 %253, ptr %254, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %255 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %255 to i8
  %256 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %256, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %mmbit_get_flat_block.exit.i
  br label %mmbit_sparse_iter_unset_flat.exit

mmbit_sparse_iter_unset_flat.exit:                ; preds = %partial_store_u64a.exit, %for.cond.i, %partial_store_u64a.exit133
  br label %mmbit_sparse_iter_unset.exit

if.else.i:                                        ; preds = %if.end7.i
  %257 = load ptr, ptr %bits.addr.i, align 8
  %258 = load i32, ptr %total_bits.addr.i, align 4
  %259 = load ptr, ptr %it.addr.i, align 8
  %260 = load ptr, ptr %s.addr.i, align 8
  store ptr %257, ptr %bits.addr.i43, align 8
  store i32 %258, ptr %total_bits.addr.i44, align 4
  store ptr %259, ptr %it_root.addr.i45, align 8
  store ptr %260, ptr %s.addr.i46, align 8
  %261 = load ptr, ptr %it_root.addr.i45, align 8
  store ptr %261, ptr %it.i47, align 8
  %262 = load ptr, ptr %bits.addr.i43, align 8
  store ptr %262, ptr %bits.addr.i104.i, align 8
  %263 = load ptr, ptr %bits.addr.i104.i, align 8
  store ptr %263, ptr %ptr.addr.i113.i, align 8
  %264 = load ptr, ptr %ptr.addr.i113.i, align 8
  store ptr %264, ptr %uptr.i114.i, align 8
  %265 = load ptr, ptr %uptr.i114.i, align 8
  %266 = load i64, ptr %265, align 1
  %267 = load ptr, ptr %it.i47, align 8
  %268 = load i64, ptr %267, align 8
  %and.i52 = and i64 %266, %268
  store i64 %and.i52, ptr %block.i48, align 8
  %269 = load i64, ptr %block.i48, align 8
  %tobool.i53 = icmp ne i64 %269, 0
  br i1 %tobool.i53, label %if.end.i55, label %if.then.i54

if.then.i54:                                      ; preds = %if.else.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end.i55:                                       ; preds = %if.else.i
  store i32 0, ptr %key.i, align 4
  %270 = load i32, ptr %total_bits.addr.i44, align 4
  store i32 %270, ptr %total_bits.addr.i.i42, align 4
  %271 = load i32, ptr %total_bits.addr.i.i42, align 4
  %sub.i.i56 = sub i32 %271, 1
  store i32 %sub.i.i56, ptr %x.addr.i.i, align 4
  %272 = load i32, ptr %x.addr.i.i, align 4
  %273 = call i32 @llvm.ctlz.i32(i32 %272, i1 true)
  store i32 %273, ptr %n.i.i, align 4
  %274 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %274 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %275 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i57 = zext i8 %275 to i32
  store i32 %conv.i.i57, ptr %max_level.i.i, align 4
  %276 = load i32, ptr %max_level.i.i, align 4
  store i32 %276, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  %277 = load i64, ptr %block.i48, align 8
  %278 = load ptr, ptr %s.addr.i46, align 8
  %279 = load i32, ptr %level.i, align 4
  %idxprom.i = zext i32 %279 to i64
  %arrayidx.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %278, i64 %idxprom.i
  store i64 %277, ptr %arrayidx.i, align 8
  %280 = load ptr, ptr %s.addr.i46, align 8
  %281 = load i32, ptr %level.i, align 4
  %idxprom3.i = zext i32 %281 to i64
  %arrayidx4.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %280, i64 %idxprom3.i
  %itkey.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i, i32 0, i32 1
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %if.end72.i, %if.end.i55
  %282 = load ptr, ptr %s.addr.i46, align 8
  %283 = load i32, ptr %level.i, align 4
  %idxprom5.i = zext i32 %283 to i64
  %arrayidx6.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %282, i64 %idxprom5.i
  %284 = load i64, ptr %arrayidx6.i, align 8
  store i64 %284, ptr %block.i48, align 8
  %285 = load i64, ptr %block.i48, align 8
  %tobool8.i = icmp ne i64 %285, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.else34.i

if.then9.i:                                       ; preds = %for.cond.i58
  %286 = load i32, ptr %level.i, align 4
  %287 = load i32, ptr %max_level.i, align 4
  %cmp.i63 = icmp eq i32 %286, %287
  br i1 %cmp.i63, label %if.then10.i, label %if.else.i64

if.then10.i:                                      ; preds = %if.then9.i
  %288 = load ptr, ptr %bits.addr.i43, align 8
  %289 = load i32, ptr %level.i, align 4
  store ptr %288, ptr %bits.addr.i86.i, align 8
  store i32 %289, ptr %level.addr.i87.i, align 4
  %290 = load ptr, ptr %bits.addr.i86.i, align 8
  %291 = load i32, ptr %level.addr.i87.i, align 4
  %idxprom.i88.i = zext i32 %291 to i64
  %arrayidx.i89.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i
  %292 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %292 to i64
  %mul.i91.i = mul i64 %conv.i90.i, 8
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %290, i64 %mul.i91.i
  %293 = load i32, ptr %key.i, align 4
  %conv.i69 = zext i32 %293 to i64
  %mul.i70 = mul i64 %conv.i69, 8
  %add.ptr.i71 = getelementptr inbounds i8, ptr %add.ptr.i92.i, i64 %mul.i70
  store ptr %add.ptr.i71, ptr %block_ptr.i49, align 8
  %294 = load ptr, ptr %block_ptr.i49, align 8
  store ptr %294, ptr %bits.addr.i102.i, align 8
  %295 = load ptr, ptr %bits.addr.i102.i, align 8
  store ptr %295, ptr %ptr.addr.i115.i, align 8
  %296 = load ptr, ptr %ptr.addr.i115.i, align 8
  store ptr %296, ptr %uptr.i116.i, align 8
  %297 = load ptr, ptr %uptr.i116.i, align 8
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr %real_block.i, align 8
  %299 = load ptr, ptr %it.i47, align 8
  %300 = load i64, ptr %299, align 8
  %not.i72 = xor i64 %300, -1
  %301 = load i64, ptr %real_block.i, align 8
  %and14.i = and i64 %301, %not.i72
  store i64 %and14.i, ptr %real_block.i, align 8
  %302 = load ptr, ptr %block_ptr.i49, align 8
  %303 = load i64, ptr %real_block.i, align 8
  store ptr %302, ptr %bits.addr.i73.i, align 8
  store i64 %303, ptr %val.addr.i74.i, align 8
  %304 = load ptr, ptr %bits.addr.i73.i, align 8
  %305 = load i64, ptr %val.addr.i74.i, align 8
  store ptr %304, ptr %ptr.addr.i.i38, align 8
  store i64 %305, ptr %val.addr.i93.i, align 8
  %306 = load ptr, ptr %ptr.addr.i.i38, align 8
  store ptr %306, ptr %uptr.i.i39, align 8
  %307 = load i64, ptr %val.addr.i93.i, align 8
  %308 = load ptr, ptr %uptr.i.i39, align 8
  store i64 %307, ptr %308, align 1
  br label %uplevel.i

if.else.i64:                                      ; preds = %if.then9.i
  %309 = load i64, ptr %block.i48, align 8
  store i64 %309, ptr %val.addr.i82, align 8
  %310 = load i64, ptr %val.addr.i82, align 8
  store i64 %310, ptr %x.addr.i183, align 8
  %311 = load i64, ptr %x.addr.i183, align 8
  %312 = call i64 @llvm.cttz.i64(i64 %311, i1 true)
  %cast.i184 = trunc i64 %312 to i32
  store i32 %cast.i184, ptr %bit.i50, align 4
  %313 = load i32, ptr %key.i, align 4
  %shl.i = shl i32 %313, 6
  %314 = load i32, ptr %bit.i50, align 4
  %add.i65 = add i32 %shl.i, %314
  store i32 %add.i65, ptr %key.i, align 4
  %315 = load i32, ptr %level.i, align 4
  %inc.i66 = add i32 %315, 1
  store i32 %inc.i66, ptr %level.i, align 4
  %316 = load ptr, ptr %it.i47, align 8
  %val.i67 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %316, i32 0, i32 1
  %317 = load i32, ptr %val.i67, align 8
  %318 = load i32, ptr %bit.i50, align 4
  %319 = load ptr, ptr %it.i47, align 8
  %320 = load i64, ptr %319, align 8
  store i32 %318, ptr %bit.addr.i, align 4
  store i64 %320, ptr %mask.addr.i, align 8
  %321 = load i32, ptr %bit.addr.i, align 4
  store i32 %321, ptr %bit.addr.i191, align 4
  %322 = load i32, ptr %bit.addr.i191, align 4
  %conv.i192 = zext i32 %322 to i64
  %cmp.i193 = icmp eq i64 %conv.i192, 64
  br i1 %cmp.i193, label %if.then.i197, label %if.else.i194

if.then.i197:                                     ; preds = %if.else.i64
  store i64 -1, ptr %retval.i190, align 8
  br label %mmb_mask_zero_to.exit

if.else.i194:                                     ; preds = %if.else.i64
  %323 = load i32, ptr %bit.addr.i191, align 4
  store i32 %323, ptr %bit.addr.i.i189, align 4
  %324 = load i32, ptr %bit.addr.i.i189, align 4
  %sh_prom.i.i195 = zext i32 %324 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i195
  %sub.i196 = sub i64 %shl.i.i, 1
  store i64 %sub.i196, ptr %retval.i190, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i194, %if.then.i197
  %325 = load i64, ptr %retval.i190, align 8
  %326 = load i64, ptr %mask.addr.i, align 8
  %and.i185 = and i64 %326, %325
  store i64 %and.i185, ptr %mask.addr.i, align 8
  %327 = load i64, ptr %mask.addr.i, align 8
  %cmp.i186 = icmp eq i64 %327, 0
  br i1 %cmp.i186, label %if.then.i188, label %if.end.i187

if.then.i188:                                     ; preds = %mmb_mask_zero_to.exit
  store i32 0, ptr %retval.i, align 4
  br label %mmbit_mask_index.exit

if.end.i187:                                      ; preds = %mmb_mask_zero_to.exit
  %328 = load i64, ptr %mask.addr.i, align 8
  store i64 %328, ptr %val.addr.i198, align 8
  %329 = load i64, ptr %val.addr.i198, align 8
  store i64 %329, ptr %x.addr.i199, align 8
  %330 = load i64, ptr %x.addr.i199, align 8
  store i64 %330, ptr %__A.addr.i, align 8
  %331 = load i64, ptr %__A.addr.i, align 8
  %332 = call i64 @llvm.ctpop.i64(i64 %331)
  %cast.i202 = trunc i64 %332 to i32
  %conv.i203 = sext i32 %cast.i202 to i64
  %conv.i201 = trunc i64 %conv.i203 to i32
  store i32 %conv.i201, ptr %retval.i, align 4
  br label %mmbit_mask_index.exit

mmbit_mask_index.exit:                            ; preds = %if.end.i187, %if.then.i188
  %333 = load i32, ptr %retval.i, align 4
  %add18.i = add i32 %317, %333
  store i32 %add18.i, ptr %iter_key.i51, align 4
  %334 = load ptr, ptr %it_root.addr.i45, align 8
  %335 = load i32, ptr %iter_key.i51, align 4
  %idx.ext.i68 = zext i32 %335 to i64
  %add.ptr19.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %334, i64 %idx.ext.i68
  store ptr %add.ptr19.i, ptr %it.i47, align 8
  %336 = load ptr, ptr %bits.addr.i43, align 8
  %337 = load i32, ptr %level.i, align 4
  store ptr %336, ptr %bits.addr.i106.i, align 8
  store i32 %337, ptr %level.addr.i107.i, align 4
  %338 = load ptr, ptr %bits.addr.i106.i, align 8
  %339 = load i32, ptr %level.addr.i107.i, align 4
  %idxprom.i108.i = zext i32 %339 to i64
  %arrayidx.i109.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %340 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %340 to i64
  %mul.i111.i = mul i64 %conv.i110.i, 8
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %338, i64 %mul.i111.i
  %341 = load i32, ptr %key.i, align 4
  %conv21.i = zext i32 %341 to i64
  %mul22.i = mul i64 %conv21.i, 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr.i112.i, i64 %mul22.i
  store ptr %add.ptr23.i, ptr %bits.addr.i100.i, align 8
  %342 = load ptr, ptr %bits.addr.i100.i, align 8
  store ptr %342, ptr %ptr.addr.i117.i, align 8
  %343 = load ptr, ptr %ptr.addr.i117.i, align 8
  store ptr %343, ptr %uptr.i118.i, align 8
  %344 = load ptr, ptr %uptr.i118.i, align 8
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr %nextblock.i, align 8
  %346 = load i64, ptr %nextblock.i, align 8
  %347 = load ptr, ptr %it.i47, align 8
  %348 = load i64, ptr %347, align 8
  %and26.i = and i64 %346, %348
  %349 = load ptr, ptr %s.addr.i46, align 8
  %350 = load i32, ptr %level.i, align 4
  %idxprom27.i = zext i32 %350 to i64
  %arrayidx28.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %349, i64 %idxprom27.i
  store i64 %and26.i, ptr %arrayidx28.i, align 8
  %351 = load i32, ptr %iter_key.i51, align 4
  %352 = load ptr, ptr %s.addr.i46, align 8
  %353 = load i32, ptr %level.i, align 4
  %idxprom30.i = zext i32 %353 to i64
  %arrayidx31.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %352, i64 %idxprom30.i
  %itkey32.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i, i32 0, i32 1
  store i32 %351, ptr %itkey32.i, align 8
  br label %if.end72.i

if.else34.i:                                      ; preds = %for.cond.i58
  br label %uplevel.i

uplevel.i:                                        ; preds = %if.else34.i, %if.then10.i
  %354 = load i32, ptr %level.i, align 4
  %cmp35.i = icmp eq i32 %354, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %uplevel.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end38.i:                                       ; preds = %uplevel.i
  %355 = load ptr, ptr %bits.addr.i43, align 8
  %356 = load i32, ptr %level.i, align 4
  store ptr %355, ptr %bits.addr.i79.i, align 8
  store i32 %356, ptr %level.addr.i80.i, align 4
  %357 = load ptr, ptr %bits.addr.i79.i, align 8
  %358 = load i32, ptr %level.addr.i80.i, align 4
  %idxprom.i81.i = zext i32 %358 to i64
  %arrayidx.i82.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i
  %359 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %359 to i64
  %mul.i84.i = mul i64 %conv.i83.i, 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %357, i64 %mul.i84.i
  %360 = load i32, ptr %key.i, align 4
  %conv41.i = zext i32 %360 to i64
  %mul42.i = mul i64 %conv41.i, 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr.i85.i, i64 %mul42.i
  store ptr %add.ptr43.i, ptr %block_ptr39.i, align 8
  %361 = load ptr, ptr %block_ptr39.i, align 8
  store ptr %361, ptr %bits.addr.i98.i, align 8
  %362 = load ptr, ptr %bits.addr.i98.i, align 8
  store ptr %362, ptr %ptr.addr.i119.i, align 8
  %363 = load ptr, ptr %ptr.addr.i119.i, align 8
  store ptr %363, ptr %uptr.i120.i, align 8
  %364 = load ptr, ptr %uptr.i120.i, align 8
  %365 = load i64, ptr %364, align 1
  store i64 %365, ptr %real_block44.i, align 8
  %366 = load i32, ptr %key.i, align 4
  %shr.i = lshr i32 %366, 6
  store i32 %shr.i, ptr %key.i, align 4
  %367 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %367, -1
  store i32 %dec.i, ptr %level.i, align 4
  %368 = load i64, ptr %real_block44.i, align 8
  %cmp46.i = icmp eq i64 %368, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %369 = load ptr, ptr %s.addr.i46, align 8
  %370 = load i32, ptr %level.i, align 4
  %idxprom50.i = zext i32 %370 to i64
  %arrayidx51.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %369, i64 %idxprom50.i
  %371 = load i64, ptr %arrayidx51.i, align 8
  store i64 %371, ptr %val.addr.i83, align 8
  %372 = load i64, ptr %val.addr.i83, align 8
  store i64 %372, ptr %x.addr.i181, align 8
  %373 = load i64, ptr %x.addr.i181, align 8
  %374 = call i64 @llvm.cttz.i64(i64 %373, i1 true)
  %cast.i182 = trunc i64 %374 to i32
  store i32 %cast.i182, ptr %bit49.i, align 4
  %375 = load ptr, ptr %bits.addr.i43, align 8
  %376 = load i32, ptr %level.i, align 4
  store ptr %375, ptr %bits.addr.i75.i, align 8
  store i32 %376, ptr %level.addr.i.i, align 4
  %377 = load ptr, ptr %bits.addr.i75.i, align 8
  %378 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i76.i = zext i32 %378 to i64
  %arrayidx.i77.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i
  %379 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %379 to i64
  %mul.i.i60 = mul i64 %conv.i78.i, 8
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %377, i64 %mul.i.i60
  %380 = load i32, ptr %key.i, align 4
  %conv55.i = zext i32 %380 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i61, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %parent_ptr.i, align 8
  %381 = load ptr, ptr %parent_ptr.i, align 8
  store ptr %381, ptr %bits.addr.i97.i, align 8
  %382 = load ptr, ptr %bits.addr.i97.i, align 8
  store ptr %382, ptr %ptr.addr.i121.i, align 8
  %383 = load ptr, ptr %ptr.addr.i121.i, align 8
  store ptr %383, ptr %uptr.i122.i, align 8
  %384 = load ptr, ptr %uptr.i122.i, align 8
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr %parent_block.i, align 8
  %386 = load i32, ptr %bit49.i, align 4
  store ptr %parent_block.i, ptr %val.addr.i123.i, align 8
  store i32 %386, ptr %bit.addr.i.i, align 4
  %387 = load i32, ptr %bit.addr.i.i, align 4
  store i32 %387, ptr %bit.addr.i.i.i, align 4
  %388 = load i32, ptr %bit.addr.i.i.i, align 4
  %sh_prom.i.i.i = zext i32 %388 to i64
  %shl.i.i.i = shl i64 1, %sh_prom.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %389 = load ptr, ptr %val.addr.i123.i, align 8
  %390 = load i64, ptr %389, align 8
  %and.i.i62 = and i64 %390, %not.i.i
  store i64 %and.i.i62, ptr %389, align 8
  %391 = load ptr, ptr %parent_ptr.i, align 8
  %392 = load i64, ptr %parent_block.i, align 8
  store ptr %391, ptr %bits.addr.i.i40, align 8
  store i64 %392, ptr %val.addr.i.i41, align 8
  %393 = load ptr, ptr %bits.addr.i.i40, align 8
  %394 = load i64, ptr %val.addr.i.i41, align 8
  store ptr %393, ptr %ptr.addr.i94.i, align 8
  store i64 %394, ptr %val.addr.i95.i, align 8
  %395 = load ptr, ptr %ptr.addr.i94.i, align 8
  store ptr %395, ptr %uptr.i96.i, align 8
  %396 = load i64, ptr %val.addr.i95.i, align 8
  %397 = load ptr, ptr %uptr.i96.i, align 8
  store i64 %396, ptr %397, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then48.i, %if.end38.i
  %398 = load ptr, ptr %s.addr.i46, align 8
  %399 = load i32, ptr %level.i, align 4
  %idxprom60.i = zext i32 %399 to i64
  %arrayidx61.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %398, i64 %idxprom60.i
  %400 = load i64, ptr %arrayidx61.i, align 8
  %sub.i59 = sub i64 %400, 1
  %401 = load ptr, ptr %s.addr.i46, align 8
  %402 = load i32, ptr %level.i, align 4
  %idxprom63.i = zext i32 %402 to i64
  %arrayidx64.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %401, i64 %idxprom63.i
  %403 = load i64, ptr %arrayidx64.i, align 8
  %and66.i = and i64 %403, %sub.i59
  store i64 %and66.i, ptr %arrayidx64.i, align 8
  %404 = load ptr, ptr %it_root.addr.i45, align 8
  %405 = load ptr, ptr %s.addr.i46, align 8
  %406 = load i32, ptr %level.i, align 4
  %idxprom67.i = zext i32 %406 to i64
  %arrayidx68.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %405, i64 %idxprom67.i
  %itkey69.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i, i32 0, i32 1
  %407 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %407 to i64
  %add.ptr71.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %404, i64 %idx.ext70.i
  store ptr %add.ptr71.i, ptr %it.i47, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end59.i, %mmbit_mask_index.exit
  br label %for.cond.i58

mmbit_sparse_iter_unset_big.exit:                 ; preds = %if.then37.i, %if.then.i54
  br label %mmbit_sparse_iter_unset.exit

mmbit_sparse_iter_unset.exit:                     ; preds = %mmbit_sparse_iter_unset_big.exit, %mmbit_sparse_iter_unset_flat.exit
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %mmbit_sparse_iter_unset.exit, %if.then6.i, %if.then.i
  %408 = load i64, ptr %real_end, align 8
  %409 = load ptr, ptr %tctxt, align 8
  %lastEndOffset = getelementptr inbounds %struct.RoseContext, ptr %409, i32 0, i32 4
  store i64 %408, ptr %lastEndOffset, align 8
  br label %if.end8

if.end8:                                          ; preds = %roseFlushLastByteHistory.exit, %if.end
  store i8 1, ptr %flags, align 1
  %410 = load ptr, ptr %t, align 8
  %411 = load ptr, ptr %scratch, align 8
  %412 = load i32, ptr %id.addr, align 4
  %413 = load i64, ptr %start.addr, align 8
  %414 = load i64, ptr %real_end, align 8
  %call9 = call i64 @roseRunProgram(ptr noundef %410, ptr noundef %411, i32 noundef %412, i64 noundef %413, i64 noundef %414, i8 noundef zeroext 1)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %do.end14, %do.end5
  %415 = load i32, ptr %retval, align 4
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define hidden i64 @flushQueuedLiterals_i(ptr noundef %t, ptr noundef %scratch, i64 noundef %currEnd) #0 {
entry:
  %bitfield.addr.i2340 = alloca ptr, align 8
  %i.addr.i2341 = alloca i32, align 4
  %bitfield.addr.i2335 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %scratch.addr.i2333 = alloca ptr, align 8
  %scratch.addr.i2332 = alloca ptr, align 8
  %x.addr.i34.i347.i1597 = alloca i64, align 8
  %val.addr.i.i348.i1598 = alloca i64, align 8
  %bit.addr.i.i.i349.i1599 = alloca i32, align 4
  %bit.addr.i.i350.i1600 = alloca i32, align 4
  %ptr.addr.i.i351.i1601 = alloca ptr, align 8
  %uptr.i.i352.i1602 = alloca ptr, align 8
  %bits.addr.i29.i353.i1603 = alloca ptr, align 8
  %level.addr.i.i354.i1604 = alloca i32, align 4
  %bits.addr.i.i355.i1605 = alloca ptr, align 8
  %x.addr.i.i356.i1606 = alloca i32, align 4
  %total_bits.addr.i.i357.i1607 = alloca i32, align 4
  %n.i.i358.i1608 = alloca i32, align 4
  %max_level.i.i359.i1609 = alloca i32, align 4
  %retval.i360.i1610 = alloca i32, align 4
  %bits.addr.i361.i1611 = alloca ptr, align 8
  %total_bits.addr.i362.i1612 = alloca i32, align 4
  %it_in.addr.i363.i1613 = alloca i32, align 4
  %max_level.i364.i1614 = alloca i32, align 4
  %level.i365.i1615 = alloca i32, align 4
  %key.i366.i1616 = alloca i32, align 4
  %key_rem.i367.i1617 = alloca i32, align 4
  %block_ptr.i368.i1618 = alloca ptr, align 8
  %block.i369.i1619 = alloca i64, align 8
  %x.addr.i34.i.i1620 = alloca i64, align 8
  %val.addr.i.i314.i1621 = alloca i64, align 8
  %bit.addr.i.i.i315.i1622 = alloca i32, align 4
  %bit.addr.i.i316.i1623 = alloca i32, align 4
  %ptr.addr.i.i317.i1624 = alloca ptr, align 8
  %uptr.i.i318.i1625 = alloca ptr, align 8
  %bits.addr.i29.i.i1626 = alloca ptr, align 8
  %level.addr.i.i.i1627 = alloca i32, align 4
  %bits.addr.i.i319.i1628 = alloca ptr, align 8
  %x.addr.i.i320.i1629 = alloca i32, align 4
  %total_bits.addr.i.i321.i1630 = alloca i32, align 4
  %n.i.i.i1631 = alloca i32, align 4
  %max_level.i.i.i1632 = alloca i32, align 4
  %retval.i322.i1633 = alloca i32, align 4
  %bits.addr.i323.i1634 = alloca ptr, align 8
  %total_bits.addr.i324.i1635 = alloca i32, align 4
  %it_in.addr.i325.i1636 = alloca i32, align 4
  %max_level.i.i1637 = alloca i32, align 4
  %level.i.i1638 = alloca i32, align 4
  %key.i326.i1639 = alloca i32, align 4
  %key_rem.i.i1640 = alloca i32, align 4
  %block_ptr.i.i1641 = alloca ptr, align 8
  %block.i327.i1642 = alloca i64, align 8
  %bit.addr.i.i187.i62.i1643 = alloca i32, align 4
  %retval.i188.i63.i1644 = alloca i64, align 8
  %bit.addr.i189.i64.i1645 = alloca i32, align 4
  %bit.addr.i.i.i65.i1646 = alloca i32, align 4
  %retval.i184.i66.i1647 = alloca i64, align 8
  %bit.addr.i.i67.i1648 = alloca i32, align 4
  %x.addr.i182.i68.i1649 = alloca i64, align 8
  %x.addr.i180.i69.i1650 = alloca i64, align 8
  %x.addr.i178.i70.i1651 = alloca i64, align 8
  %x.addr.i.i71.i1652 = alloca i64, align 8
  %val.addr.i176.i72.i1653 = alloca i64, align 8
  %val.addr.i174.i73.i1654 = alloca i64, align 8
  %val.addr.i172.i74.i1655 = alloca i64, align 8
  %val.addr.i.i75.i1656 = alloca i64, align 8
  %ptr.addr.i170.i76.i1657 = alloca ptr, align 8
  %uptr.i171.i77.i1658 = alloca ptr, align 8
  %ptr.addr.i168.i78.i1659 = alloca ptr, align 8
  %uptr.i169.i79.i1660 = alloca ptr, align 8
  %ptr.addr.i166.i80.i1661 = alloca ptr, align 8
  %uptr.i167.i81.i1662 = alloca ptr, align 8
  %retval.i133.i82.i1663 = alloca i64, align 8
  %bits.addr.i134.i83.i1664 = alloca ptr, align 8
  %n_bits.addr.i135.i84.i1665 = alloca i32, align 4
  %n_bytes.i136.i85.i1666 = alloca i32, align 4
  %rv.i137.i86.i1667 = alloca i32, align 4
  %rv7.i138.i87.i1668 = alloca i64, align 8
  %retval.i100.i88.i1669 = alloca i64, align 8
  %bits.addr.i101.i89.i1670 = alloca ptr, align 8
  %n_bits.addr.i102.i90.i1671 = alloca i32, align 4
  %n_bytes.i103.i91.i1672 = alloca i32, align 4
  %rv.i104.i92.i1673 = alloca i32, align 4
  %rv7.i105.i93.i1674 = alloca i64, align 8
  %retval.i.i94.i1675 = alloca i64, align 8
  %bits.addr.i99.i95.i1676 = alloca ptr, align 8
  %n_bits.addr.i.i96.i1677 = alloca i32, align 4
  %n_bytes.i.i97.i1678 = alloca i32, align 4
  %rv.i.i98.i1679 = alloca i32, align 4
  %rv7.i.i99.i1680 = alloca i64, align 8
  %ptr.addr.i.i100.i1681 = alloca ptr, align 8
  %uptr.i.i101.i1682 = alloca ptr, align 8
  %bits.addr.i.i102.i1683 = alloca ptr, align 8
  %retval.i103.i1684 = alloca i32, align 4
  %bits.addr.i104.i1685 = alloca ptr, align 8
  %total_bits.addr.i105.i1686 = alloca i32, align 4
  %it_in.addr.i106.i1687 = alloca i32, align 4
  %block.i107.i1688 = alloca i64, align 8
  %last_block.i108.i1689 = alloca i32, align 4
  %start.i109.i1690 = alloca i32, align 4
  %start_key.i110.i1691 = alloca i32, align 4
  %block_size.i111.i1692 = alloca i32, align 4
  %block29.i112.i1693 = alloca i64, align 8
  %block54.i113.i1694 = alloca i64, align 8
  %start_key72.i114.i1695 = alloca i32, align 4
  %block_size76.i115.i1696 = alloca i32, align 4
  %block88.i116.i1697 = alloca i64, align 8
  %bit.addr.i.i187.i.i1698 = alloca i32, align 4
  %retval.i188.i.i1699 = alloca i64, align 8
  %bit.addr.i189.i.i1700 = alloca i32, align 4
  %bit.addr.i.i.i.i1701 = alloca i32, align 4
  %retval.i184.i.i1702 = alloca i64, align 8
  %bit.addr.i.i.i1703 = alloca i32, align 4
  %x.addr.i182.i.i1704 = alloca i64, align 8
  %x.addr.i180.i.i1705 = alloca i64, align 8
  %x.addr.i178.i.i1706 = alloca i64, align 8
  %x.addr.i.i.i1707 = alloca i64, align 8
  %val.addr.i176.i.i1708 = alloca i64, align 8
  %val.addr.i174.i.i1709 = alloca i64, align 8
  %val.addr.i172.i.i1710 = alloca i64, align 8
  %val.addr.i.i.i1711 = alloca i64, align 8
  %ptr.addr.i170.i.i1712 = alloca ptr, align 8
  %uptr.i171.i.i1713 = alloca ptr, align 8
  %ptr.addr.i168.i.i1714 = alloca ptr, align 8
  %uptr.i169.i.i1715 = alloca ptr, align 8
  %ptr.addr.i166.i.i1716 = alloca ptr, align 8
  %uptr.i167.i.i1717 = alloca ptr, align 8
  %retval.i133.i.i1718 = alloca i64, align 8
  %bits.addr.i134.i.i1719 = alloca ptr, align 8
  %n_bits.addr.i135.i.i1720 = alloca i32, align 4
  %n_bytes.i136.i.i1721 = alloca i32, align 4
  %rv.i137.i.i1722 = alloca i32, align 4
  %rv7.i138.i.i1723 = alloca i64, align 8
  %retval.i100.i.i1724 = alloca i64, align 8
  %bits.addr.i101.i.i1725 = alloca ptr, align 8
  %n_bits.addr.i102.i.i1726 = alloca i32, align 4
  %n_bytes.i103.i.i1727 = alloca i32, align 4
  %rv.i104.i.i1728 = alloca i32, align 4
  %rv7.i105.i.i1729 = alloca i64, align 8
  %retval.i.i.i1730 = alloca i64, align 8
  %bits.addr.i99.i.i1731 = alloca ptr, align 8
  %n_bits.addr.i.i.i1732 = alloca i32, align 4
  %n_bytes.i.i.i1733 = alloca i32, align 4
  %rv.i.i.i1734 = alloca i32, align 4
  %rv7.i.i.i1735 = alloca i64, align 8
  %ptr.addr.i.i.i1736 = alloca ptr, align 8
  %uptr.i.i.i1737 = alloca ptr, align 8
  %bits.addr.i.i.i1738 = alloca ptr, align 8
  %retval.i48.i1739 = alloca i32, align 4
  %bits.addr.i49.i1740 = alloca ptr, align 8
  %total_bits.addr.i50.i1741 = alloca i32, align 4
  %it_in.addr.i51.i1742 = alloca i32, align 4
  %block.i.i1743 = alloca i64, align 8
  %last_block.i.i1744 = alloca i32, align 4
  %start.i.i1745 = alloca i32, align 4
  %start_key.i.i1746 = alloca i32, align 4
  %block_size.i.i1747 = alloca i32, align 4
  %block29.i.i1748 = alloca i64, align 8
  %block54.i.i1749 = alloca i64, align 8
  %start_key72.i.i1750 = alloca i32, align 4
  %block_size76.i.i1751 = alloca i32, align 4
  %block88.i.i1752 = alloca i64, align 8
  %total_bits.addr.i.i27.i1753 = alloca i32, align 4
  %retval.i28.i1754 = alloca i32, align 4
  %bits.addr.i29.i1755 = alloca ptr, align 8
  %total_bits.addr.i30.i1756 = alloca i32, align 4
  %it_in.addr.i31.i1757 = alloca i32, align 4
  %key.i32.i1758 = alloca i32, align 4
  %total_bits.addr.i.i.i1759 = alloca i32, align 4
  %retval.i.i1760 = alloca i32, align 4
  %bits.addr.i24.i1761 = alloca ptr, align 8
  %total_bits.addr.i25.i1762 = alloca i32, align 4
  %it_in.addr.i26.i1763 = alloca i32, align 4
  %key.i.i1764 = alloca i32, align 4
  %bits.addr.i20.i1765 = alloca ptr, align 8
  %total_bits.addr.i21.i1766 = alloca i32, align 4
  %it_in.addr.i22.i1767 = alloca i32, align 4
  %bits.addr.i.i1768 = alloca ptr, align 8
  %total_bits.addr.i.i1769 = alloca i32, align 4
  %it_in.addr.i.i1770 = alloca i32, align 4
  %t.addr.i.i1771 = alloca ptr, align 8
  %offset.addr.i.i1772 = alloca i32, align 4
  %retval.i1773 = alloca i64, align 8
  %t.addr.i1774 = alloca ptr, align 8
  %scratch.addr.i1775 = alloca ptr, align 8
  %curr_loc.addr.i1776 = alloca i32, align 4
  %tctxt.i1777 = alloca ptr, align 8
  %curr_row.i1778 = alloca ptr, align 8
  %region_width.i1779 = alloca i32, align 4
  %programs.i1780 = alloca ptr, align 8
  %it.i1781 = alloca i32, align 4
  %old_groups.i1782 = alloca i64, align 8
  %som.i1783 = alloca i64, align 8
  %flags.i1784 = alloca i8, align 1
  %rv.i1785 = alloca i64, align 8
  %x.addr.i34.i347.i = alloca i64, align 8
  %val.addr.i.i348.i = alloca i64, align 8
  %bit.addr.i.i.i349.i = alloca i32, align 4
  %bit.addr.i.i350.i = alloca i32, align 4
  %ptr.addr.i.i351.i = alloca ptr, align 8
  %uptr.i.i352.i = alloca ptr, align 8
  %bits.addr.i29.i353.i = alloca ptr, align 8
  %level.addr.i.i354.i = alloca i32, align 4
  %bits.addr.i.i355.i = alloca ptr, align 8
  %x.addr.i.i356.i = alloca i32, align 4
  %total_bits.addr.i.i357.i = alloca i32, align 4
  %n.i.i358.i = alloca i32, align 4
  %max_level.i.i359.i = alloca i32, align 4
  %retval.i360.i = alloca i32, align 4
  %bits.addr.i361.i = alloca ptr, align 8
  %total_bits.addr.i362.i = alloca i32, align 4
  %it_in.addr.i363.i = alloca i32, align 4
  %max_level.i364.i = alloca i32, align 4
  %level.i365.i = alloca i32, align 4
  %key.i366.i = alloca i32, align 4
  %key_rem.i367.i = alloca i32, align 4
  %block_ptr.i368.i = alloca ptr, align 8
  %block.i369.i = alloca i64, align 8
  %x.addr.i34.i.i = alloca i64, align 8
  %val.addr.i.i314.i = alloca i64, align 8
  %bit.addr.i.i.i315.i = alloca i32, align 4
  %bit.addr.i.i316.i = alloca i32, align 4
  %ptr.addr.i.i317.i = alloca ptr, align 8
  %uptr.i.i318.i = alloca ptr, align 8
  %bits.addr.i29.i.i1474 = alloca ptr, align 8
  %level.addr.i.i.i1475 = alloca i32, align 4
  %bits.addr.i.i319.i = alloca ptr, align 8
  %x.addr.i.i320.i = alloca i32, align 4
  %total_bits.addr.i.i321.i = alloca i32, align 4
  %n.i.i.i1476 = alloca i32, align 4
  %max_level.i.i.i1477 = alloca i32, align 4
  %retval.i322.i = alloca i32, align 4
  %bits.addr.i323.i = alloca ptr, align 8
  %total_bits.addr.i324.i = alloca i32, align 4
  %it_in.addr.i325.i = alloca i32, align 4
  %max_level.i.i1478 = alloca i32, align 4
  %level.i.i1479 = alloca i32, align 4
  %key.i326.i = alloca i32, align 4
  %key_rem.i.i = alloca i32, align 4
  %block_ptr.i.i1480 = alloca ptr, align 8
  %block.i327.i = alloca i64, align 8
  %bit.addr.i.i187.i62.i = alloca i32, align 4
  %retval.i188.i63.i = alloca i64, align 8
  %bit.addr.i189.i64.i = alloca i32, align 4
  %bit.addr.i.i.i65.i = alloca i32, align 4
  %retval.i184.i66.i = alloca i64, align 8
  %bit.addr.i.i67.i = alloca i32, align 4
  %x.addr.i182.i68.i = alloca i64, align 8
  %x.addr.i180.i69.i = alloca i64, align 8
  %x.addr.i178.i70.i = alloca i64, align 8
  %x.addr.i.i71.i = alloca i64, align 8
  %val.addr.i176.i72.i = alloca i64, align 8
  %val.addr.i174.i73.i = alloca i64, align 8
  %val.addr.i172.i74.i = alloca i64, align 8
  %val.addr.i.i75.i = alloca i64, align 8
  %ptr.addr.i170.i76.i = alloca ptr, align 8
  %uptr.i171.i77.i = alloca ptr, align 8
  %ptr.addr.i168.i78.i = alloca ptr, align 8
  %uptr.i169.i79.i = alloca ptr, align 8
  %ptr.addr.i166.i80.i = alloca ptr, align 8
  %uptr.i167.i81.i = alloca ptr, align 8
  %retval.i133.i82.i = alloca i64, align 8
  %bits.addr.i134.i83.i = alloca ptr, align 8
  %n_bits.addr.i135.i84.i = alloca i32, align 4
  %n_bytes.i136.i85.i = alloca i32, align 4
  %rv.i137.i86.i = alloca i32, align 4
  %rv7.i138.i87.i = alloca i64, align 8
  %retval.i100.i88.i = alloca i64, align 8
  %bits.addr.i101.i89.i = alloca ptr, align 8
  %n_bits.addr.i102.i90.i = alloca i32, align 4
  %n_bytes.i103.i91.i = alloca i32, align 4
  %rv.i104.i92.i = alloca i32, align 4
  %rv7.i105.i93.i = alloca i64, align 8
  %retval.i.i94.i = alloca i64, align 8
  %bits.addr.i99.i95.i = alloca ptr, align 8
  %n_bits.addr.i.i96.i = alloca i32, align 4
  %n_bytes.i.i97.i = alloca i32, align 4
  %rv.i.i98.i = alloca i32, align 4
  %rv7.i.i99.i = alloca i64, align 8
  %ptr.addr.i.i100.i = alloca ptr, align 8
  %uptr.i.i101.i1481 = alloca ptr, align 8
  %bits.addr.i.i102.i = alloca ptr, align 8
  %retval.i103.i = alloca i32, align 4
  %bits.addr.i104.i1482 = alloca ptr, align 8
  %total_bits.addr.i105.i = alloca i32, align 4
  %it_in.addr.i106.i = alloca i32, align 4
  %block.i107.i = alloca i64, align 8
  %last_block.i108.i = alloca i32, align 4
  %start.i109.i = alloca i32, align 4
  %start_key.i110.i = alloca i32, align 4
  %block_size.i111.i = alloca i32, align 4
  %block29.i112.i = alloca i64, align 8
  %block54.i113.i = alloca i64, align 8
  %start_key72.i114.i = alloca i32, align 4
  %block_size76.i115.i = alloca i32, align 4
  %block88.i116.i = alloca i64, align 8
  %bit.addr.i.i187.i.i = alloca i32, align 4
  %retval.i188.i.i = alloca i64, align 8
  %bit.addr.i189.i.i = alloca i32, align 4
  %bit.addr.i.i.i.i1483 = alloca i32, align 4
  %retval.i184.i.i = alloca i64, align 8
  %bit.addr.i.i.i1484 = alloca i32, align 4
  %x.addr.i182.i.i = alloca i64, align 8
  %x.addr.i180.i.i = alloca i64, align 8
  %x.addr.i178.i.i = alloca i64, align 8
  %x.addr.i.i.i1485 = alloca i64, align 8
  %val.addr.i176.i.i = alloca i64, align 8
  %val.addr.i174.i.i = alloca i64, align 8
  %val.addr.i172.i.i = alloca i64, align 8
  %val.addr.i.i.i1486 = alloca i64, align 8
  %ptr.addr.i170.i.i = alloca ptr, align 8
  %uptr.i171.i.i = alloca ptr, align 8
  %ptr.addr.i168.i.i = alloca ptr, align 8
  %uptr.i169.i.i = alloca ptr, align 8
  %ptr.addr.i166.i.i = alloca ptr, align 8
  %uptr.i167.i.i = alloca ptr, align 8
  %retval.i133.i.i = alloca i64, align 8
  %bits.addr.i134.i.i = alloca ptr, align 8
  %n_bits.addr.i135.i.i = alloca i32, align 4
  %n_bytes.i136.i.i = alloca i32, align 4
  %rv.i137.i.i = alloca i32, align 4
  %rv7.i138.i.i = alloca i64, align 8
  %retval.i100.i.i = alloca i64, align 8
  %bits.addr.i101.i.i = alloca ptr, align 8
  %n_bits.addr.i102.i.i = alloca i32, align 4
  %n_bytes.i103.i.i = alloca i32, align 4
  %rv.i104.i.i = alloca i32, align 4
  %rv7.i105.i.i = alloca i64, align 8
  %retval.i.i.i1487 = alloca i64, align 8
  %bits.addr.i99.i.i = alloca ptr, align 8
  %n_bits.addr.i.i.i1488 = alloca i32, align 4
  %n_bytes.i.i.i1489 = alloca i32, align 4
  %rv.i.i.i1490 = alloca i32, align 4
  %rv7.i.i.i1491 = alloca i64, align 8
  %ptr.addr.i.i.i1492 = alloca ptr, align 8
  %uptr.i.i.i1493 = alloca ptr, align 8
  %bits.addr.i.i.i1494 = alloca ptr, align 8
  %retval.i48.i = alloca i32, align 4
  %bits.addr.i49.i = alloca ptr, align 8
  %total_bits.addr.i50.i = alloca i32, align 4
  %it_in.addr.i51.i = alloca i32, align 4
  %block.i.i1495 = alloca i64, align 8
  %last_block.i.i = alloca i32, align 4
  %start.i.i = alloca i32, align 4
  %start_key.i.i = alloca i32, align 4
  %block_size.i.i = alloca i32, align 4
  %block29.i.i = alloca i64, align 8
  %block54.i.i = alloca i64, align 8
  %start_key72.i.i = alloca i32, align 4
  %block_size76.i.i = alloca i32, align 4
  %block88.i.i = alloca i64, align 8
  %total_bits.addr.i.i27.i = alloca i32, align 4
  %retval.i28.i = alloca i32, align 4
  %bits.addr.i29.i1496 = alloca ptr, align 8
  %total_bits.addr.i30.i1497 = alloca i32, align 4
  %it_in.addr.i31.i = alloca i32, align 4
  %key.i32.i = alloca i32, align 4
  %total_bits.addr.i.i.i1498 = alloca i32, align 4
  %retval.i.i1499 = alloca i32, align 4
  %bits.addr.i24.i = alloca ptr, align 8
  %total_bits.addr.i25.i = alloca i32, align 4
  %it_in.addr.i26.i = alloca i32, align 4
  %key.i.i1500 = alloca i32, align 4
  %bits.addr.i20.i = alloca ptr, align 8
  %total_bits.addr.i21.i = alloca i32, align 4
  %it_in.addr.i22.i = alloca i32, align 4
  %bits.addr.i.i1501 = alloca ptr, align 8
  %total_bits.addr.i.i1502 = alloca i32, align 4
  %it_in.addr.i.i = alloca i32, align 4
  %t.addr.i.i1503 = alloca ptr, align 8
  %offset.addr.i.i1504 = alloca i32, align 4
  %retval.i1505 = alloca i64, align 8
  %t.addr.i1506 = alloca ptr, align 8
  %scratch.addr.i1507 = alloca ptr, align 8
  %curr_loc.addr.i = alloca i32, align 4
  %tctxt.i1508 = alloca ptr, align 8
  %curr_row.i = alloca ptr, align 8
  %region_width.i = alloca i32, align 4
  %programs.i1509 = alloca ptr, align 8
  %it.i1510 = alloca i32, align 4
  %old_groups.i1511 = alloca i64, align 8
  %som.i1512 = alloca i64, align 8
  %flags.i1513 = alloca i8, align 1
  %rv.i1514 = alloca i64, align 8
  %x.addr.i34.i1400 = alloca i64, align 8
  %val.addr.i.i1401 = alloca i64, align 8
  %bit.addr.i.i.i1402 = alloca i32, align 4
  %bit.addr.i.i1403 = alloca i32, align 4
  %ptr.addr.i.i1404 = alloca ptr, align 8
  %uptr.i.i1405 = alloca ptr, align 8
  %bits.addr.i29.i1406 = alloca ptr, align 8
  %level.addr.i.i1407 = alloca i32, align 4
  %bits.addr.i.i1408 = alloca ptr, align 8
  %x.addr.i.i1409 = alloca i32, align 4
  %total_bits.addr.i.i1410 = alloca i32, align 4
  %n.i.i1411 = alloca i32, align 4
  %max_level.i.i1412 = alloca i32, align 4
  %retval.i1413 = alloca i32, align 4
  %bits.addr.i1414 = alloca ptr, align 8
  %total_bits.addr.i1415 = alloca i32, align 4
  %it_in.addr.i1416 = alloca i32, align 4
  %max_level.i1417 = alloca i32, align 4
  %level.i1418 = alloca i32, align 4
  %key.i1419 = alloca i32, align 4
  %key_rem.i1420 = alloca i32, align 4
  %block_ptr.i1421 = alloca ptr, align 8
  %block.i1422 = alloca i64, align 8
  %x.addr.i34.i = alloca i64, align 8
  %val.addr.i.i1349 = alloca i64, align 8
  %bit.addr.i.i.i1350 = alloca i32, align 4
  %bit.addr.i.i1351 = alloca i32, align 4
  %ptr.addr.i.i1352 = alloca ptr, align 8
  %uptr.i.i1353 = alloca ptr, align 8
  %bits.addr.i29.i1354 = alloca ptr, align 8
  %level.addr.i.i1355 = alloca i32, align 4
  %bits.addr.i.i1356 = alloca ptr, align 8
  %x.addr.i.i1357 = alloca i32, align 4
  %total_bits.addr.i.i1358 = alloca i32, align 4
  %n.i.i1359 = alloca i32, align 4
  %max_level.i.i1360 = alloca i32, align 4
  %retval.i1361 = alloca i32, align 4
  %bits.addr.i1362 = alloca ptr, align 8
  %total_bits.addr.i1363 = alloca i32, align 4
  %it_in.addr.i1364 = alloca i32, align 4
  %max_level.i1365 = alloca i32, align 4
  %level.i1366 = alloca i32, align 4
  %key.i1367 = alloca i32, align 4
  %key_rem.i = alloca i32, align 4
  %block_ptr.i1368 = alloca ptr, align 8
  %block.i1369 = alloca i64, align 8
  %bit.addr.i.i187.i1097 = alloca i32, align 4
  %retval.i188.i1098 = alloca i64, align 8
  %bit.addr.i189.i1099 = alloca i32, align 4
  %bit.addr.i.i.i1100 = alloca i32, align 4
  %retval.i184.i1101 = alloca i64, align 8
  %bit.addr.i.i1102 = alloca i32, align 4
  %x.addr.i182.i1103 = alloca i64, align 8
  %x.addr.i180.i1104 = alloca i64, align 8
  %x.addr.i178.i1105 = alloca i64, align 8
  %x.addr.i.i1106 = alloca i64, align 8
  %val.addr.i176.i1107 = alloca i64, align 8
  %val.addr.i174.i1108 = alloca i64, align 8
  %val.addr.i172.i1109 = alloca i64, align 8
  %val.addr.i.i1110 = alloca i64, align 8
  %ptr.addr.i170.i1111 = alloca ptr, align 8
  %uptr.i171.i1112 = alloca ptr, align 8
  %ptr.addr.i168.i1113 = alloca ptr, align 8
  %uptr.i169.i1114 = alloca ptr, align 8
  %ptr.addr.i166.i1115 = alloca ptr, align 8
  %uptr.i167.i1116 = alloca ptr, align 8
  %retval.i133.i1117 = alloca i64, align 8
  %bits.addr.i134.i1118 = alloca ptr, align 8
  %n_bits.addr.i135.i1119 = alloca i32, align 4
  %n_bytes.i136.i1120 = alloca i32, align 4
  %rv.i137.i1121 = alloca i32, align 4
  %rv7.i138.i1122 = alloca i64, align 8
  %retval.i100.i1123 = alloca i64, align 8
  %bits.addr.i101.i1124 = alloca ptr, align 8
  %n_bits.addr.i102.i1125 = alloca i32, align 4
  %n_bytes.i103.i1126 = alloca i32, align 4
  %rv.i104.i1127 = alloca i32, align 4
  %rv7.i105.i1128 = alloca i64, align 8
  %retval.i.i1129 = alloca i64, align 8
  %bits.addr.i99.i1130 = alloca ptr, align 8
  %n_bits.addr.i.i1131 = alloca i32, align 4
  %n_bytes.i.i1132 = alloca i32, align 4
  %rv.i.i1133 = alloca i32, align 4
  %rv7.i.i1134 = alloca i64, align 8
  %ptr.addr.i.i1135 = alloca ptr, align 8
  %uptr.i.i1136 = alloca ptr, align 8
  %bits.addr.i.i1137 = alloca ptr, align 8
  %retval.i1138 = alloca i32, align 4
  %bits.addr.i1139 = alloca ptr, align 8
  %total_bits.addr.i1140 = alloca i32, align 4
  %it_in.addr.i1141 = alloca i32, align 4
  %block.i1142 = alloca i64, align 8
  %last_block.i1143 = alloca i32, align 4
  %start.i1144 = alloca i32, align 4
  %start_key.i1145 = alloca i32, align 4
  %block_size.i1146 = alloca i32, align 4
  %block29.i1147 = alloca i64, align 8
  %block54.i1148 = alloca i64, align 8
  %start_key72.i1149 = alloca i32, align 4
  %block_size76.i1150 = alloca i32, align 4
  %block88.i1151 = alloca i64, align 8
  %bit.addr.i.i187.i = alloca i32, align 4
  %retval.i188.i = alloca i64, align 8
  %bit.addr.i189.i = alloca i32, align 4
  %bit.addr.i.i.i1013 = alloca i32, align 4
  %retval.i184.i = alloca i64, align 8
  %bit.addr.i.i1014 = alloca i32, align 4
  %x.addr.i182.i = alloca i64, align 8
  %x.addr.i180.i = alloca i64, align 8
  %x.addr.i178.i = alloca i64, align 8
  %x.addr.i.i1015 = alloca i64, align 8
  %val.addr.i176.i1016 = alloca i64, align 8
  %val.addr.i174.i = alloca i64, align 8
  %val.addr.i172.i = alloca i64, align 8
  %val.addr.i.i1017 = alloca i64, align 8
  %ptr.addr.i170.i = alloca ptr, align 8
  %uptr.i171.i1018 = alloca ptr, align 8
  %ptr.addr.i168.i = alloca ptr, align 8
  %uptr.i169.i = alloca ptr, align 8
  %ptr.addr.i166.i1019 = alloca ptr, align 8
  %uptr.i167.i = alloca ptr, align 8
  %retval.i133.i = alloca i64, align 8
  %bits.addr.i134.i = alloca ptr, align 8
  %n_bits.addr.i135.i = alloca i32, align 4
  %n_bytes.i136.i = alloca i32, align 4
  %rv.i137.i = alloca i32, align 4
  %rv7.i138.i = alloca i64, align 8
  %retval.i100.i = alloca i64, align 8
  %bits.addr.i101.i = alloca ptr, align 8
  %n_bits.addr.i102.i = alloca i32, align 4
  %n_bytes.i103.i = alloca i32, align 4
  %rv.i104.i = alloca i32, align 4
  %rv7.i105.i = alloca i64, align 8
  %retval.i.i1020 = alloca i64, align 8
  %bits.addr.i99.i = alloca ptr, align 8
  %n_bits.addr.i.i1021 = alloca i32, align 4
  %n_bytes.i.i1022 = alloca i32, align 4
  %rv.i.i1023 = alloca i32, align 4
  %rv7.i.i1024 = alloca i64, align 8
  %ptr.addr.i.i1025 = alloca ptr, align 8
  %uptr.i.i1026 = alloca ptr, align 8
  %bits.addr.i.i1027 = alloca ptr, align 8
  %retval.i1028 = alloca i32, align 4
  %bits.addr.i1029 = alloca ptr, align 8
  %total_bits.addr.i1030 = alloca i32, align 4
  %it_in.addr.i1031 = alloca i32, align 4
  %block.i1032 = alloca i64, align 8
  %last_block.i = alloca i32, align 4
  %start.i = alloca i32, align 4
  %start_key.i = alloca i32, align 4
  %block_size.i = alloca i32, align 4
  %block29.i = alloca i64, align 8
  %block54.i = alloca i64, align 8
  %start_key72.i = alloca i32, align 4
  %block_size76.i = alloca i32, align 4
  %block88.i = alloca i64, align 8
  %total_bits.addr.i.i992 = alloca i32, align 4
  %retval.i993 = alloca i32, align 4
  %bits.addr.i994 = alloca ptr, align 8
  %total_bits.addr.i995 = alloca i32, align 4
  %it_in.addr.i996 = alloca i32, align 4
  %key.i997 = alloca i32, align 4
  %total_bits.addr.i.i975 = alloca i32, align 4
  %retval.i976 = alloca i32, align 4
  %bits.addr.i977 = alloca ptr, align 8
  %total_bits.addr.i978 = alloca i32, align 4
  %it_in.addr.i979 = alloca i32, align 4
  %key.i980 = alloca i32, align 4
  %bits.addr.i971 = alloca ptr, align 8
  %total_bits.addr.i972 = alloca i32, align 4
  %it_in.addr.i973 = alloca i32, align 4
  %bits.addr.i969 = alloca ptr, align 8
  %total_bits.addr.i970 = alloca i32, align 4
  %it_in.addr.i = alloca i32, align 4
  %__A.addr.i.i = alloca i64, align 8
  %x.addr.i202.i = alloca i64, align 8
  %val.addr.i201.i = alloca i64, align 8
  %bit.addr.i.i192.i = alloca i32, align 4
  %retval.i193.i = alloca i64, align 8
  %bit.addr.i194.i = alloca i32, align 4
  %retval.i.i888 = alloca i32, align 4
  %bit.addr.i.i889 = alloca i32, align 4
  %mask.addr.i.i = alloca i64, align 8
  %x.addr.i186.i = alloca i64, align 8
  %x.addr.i184.i = alloca i64, align 8
  %x.addr.i.i890 = alloca i64, align 8
  %ptr.addr.i181.i = alloca ptr, align 8
  %val.addr.i182.i = alloca i16, align 2
  %uptr.i183.i = alloca ptr, align 8
  %ptr.addr.i178.i = alloca ptr, align 8
  %val.addr.i179.i = alloca i16, align 2
  %uptr.i180.i = alloca ptr, align 8
  %ptr.addr.i175.i = alloca ptr, align 8
  %val.addr.i176.i = alloca i16, align 2
  %uptr.i177.i = alloca ptr, align 8
  %ptr.addr.i172.i = alloca ptr, align 8
  %val.addr.i173.i = alloca i16, align 2
  %uptr.i174.i = alloca ptr, align 8
  %ptr.addr.i169.i = alloca ptr, align 8
  %val.addr.i170.i = alloca i16, align 2
  %uptr.i171.i = alloca ptr, align 8
  %ptr.addr.i166.i = alloca ptr, align 8
  %val.addr.i167.i = alloca i16, align 2
  %uptr.i168.i = alloca ptr, align 8
  %ptr.addr.i163.i = alloca ptr, align 8
  %val.addr.i164.i = alloca i16, align 2
  %uptr.i165.i = alloca ptr, align 8
  %ptr.addr.i160.i = alloca ptr, align 8
  %val.addr.i161.i = alloca i16, align 2
  %uptr.i162.i = alloca ptr, align 8
  %ptr.addr.i157.i = alloca ptr, align 8
  %val.addr.i158.i = alloca i32, align 4
  %uptr.i159.i = alloca ptr, align 8
  %ptr.addr.i154.i = alloca ptr, align 8
  %val.addr.i155.i = alloca i32, align 4
  %uptr.i156.i = alloca ptr, align 8
  %ptr.addr.i151.i = alloca ptr, align 8
  %val.addr.i152.i = alloca i32, align 4
  %uptr.i153.i = alloca ptr, align 8
  %ptr.addr.i148.i = alloca ptr, align 8
  %val.addr.i149.i = alloca i32, align 4
  %uptr.i150.i = alloca ptr, align 8
  %ptr.addr.i145.i = alloca ptr, align 8
  %val.addr.i146.i = alloca i32, align 4
  %uptr.i147.i = alloca ptr, align 8
  %ptr.addr.i142.i = alloca ptr, align 8
  %val.addr.i143.i = alloca i32, align 4
  %uptr.i144.i = alloca ptr, align 8
  %ptr.addr.i139.i = alloca ptr, align 8
  %val.addr.i140.i = alloca i32, align 4
  %uptr.i141.i = alloca ptr, align 8
  %ptr.addr.i137.i = alloca ptr, align 8
  %val.addr.i138.i = alloca i32, align 4
  %uptr.i.i891 = alloca ptr, align 8
  %ptr.addr.i.i99.i = alloca ptr, align 8
  %val.addr.i.i100.i = alloca i64, align 8
  %uptr.i.i101.i = alloca ptr, align 8
  %ptr.addr.i102.i = alloca ptr, align 8
  %value.addr.i103.i = alloca i64, align 8
  %numBytes.addr.i104.i = alloca i32, align 4
  %ptr.addr.i.i90.i = alloca ptr, align 8
  %val.addr.i.i91.i = alloca i64, align 8
  %uptr.i.i92.i = alloca ptr, align 8
  %ptr.addr.i.i892 = alloca ptr, align 8
  %value.addr.i.i = alloca i64, align 8
  %numBytes.addr.i.i = alloca i32, align 4
  %val.addr.i88.i = alloca i64, align 8
  %val.addr.i86.i = alloca i64, align 8
  %val.addr.i85.i = alloca i64, align 8
  %bits.addr.i79.i893 = alloca ptr, align 8
  %val.addr.i80.i = alloca i64, align 8
  %block_bits.addr.i81.i = alloca i32, align 4
  %bits.addr.i76.i = alloca ptr, align 8
  %val.addr.i.i894 = alloca i64, align 8
  %block_bits.addr.i.i = alloca i32, align 4
  %bit.addr.i.i.i.i = alloca i32, align 4
  %val.addr.i123.i.i = alloca ptr, align 8
  %bit.addr.i.i.i895 = alloca i32, align 4
  %ptr.addr.i121.i.i = alloca ptr, align 8
  %uptr.i122.i.i = alloca ptr, align 8
  %ptr.addr.i119.i.i = alloca ptr, align 8
  %uptr.i120.i.i = alloca ptr, align 8
  %ptr.addr.i117.i.i = alloca ptr, align 8
  %uptr.i118.i.i = alloca ptr, align 8
  %ptr.addr.i115.i.i = alloca ptr, align 8
  %uptr.i116.i.i = alloca ptr, align 8
  %ptr.addr.i113.i.i = alloca ptr, align 8
  %uptr.i114.i.i = alloca ptr, align 8
  %bits.addr.i106.i.i = alloca ptr, align 8
  %level.addr.i107.i.i = alloca i32, align 4
  %bits.addr.i104.i.i = alloca ptr, align 8
  %bits.addr.i102.i.i = alloca ptr, align 8
  %bits.addr.i100.i.i = alloca ptr, align 8
  %bits.addr.i98.i.i = alloca ptr, align 8
  %bits.addr.i97.i.i = alloca ptr, align 8
  %ptr.addr.i94.i.i = alloca ptr, align 8
  %val.addr.i95.i.i = alloca i64, align 8
  %uptr.i96.i.i = alloca ptr, align 8
  %ptr.addr.i.i41.i = alloca ptr, align 8
  %val.addr.i93.i.i = alloca i64, align 8
  %uptr.i.i42.i = alloca ptr, align 8
  %bits.addr.i86.i.i = alloca ptr, align 8
  %level.addr.i87.i.i = alloca i32, align 4
  %bits.addr.i79.i.i = alloca ptr, align 8
  %level.addr.i80.i.i = alloca i32, align 4
  %bits.addr.i75.i.i = alloca ptr, align 8
  %level.addr.i.i.i = alloca i32, align 4
  %x.addr.i.i.i = alloca i32, align 4
  %bits.addr.i73.i.i = alloca ptr, align 8
  %val.addr.i74.i.i = alloca i64, align 8
  %bits.addr.i.i43.i = alloca ptr, align 8
  %val.addr.i.i44.i = alloca i64, align 8
  %total_bits.addr.i.i45.i = alloca i32, align 4
  %n.i.i.i = alloca i32, align 4
  %max_level.i.i.i = alloca i32, align 4
  %bits.addr.i46.i = alloca ptr, align 8
  %total_bits.addr.i47.i = alloca i32, align 4
  %it_root.addr.i48.i = alloca ptr, align 8
  %s.addr.i49.i = alloca ptr, align 8
  %it.i50.i = alloca ptr, align 8
  %block.i51.i = alloca i64, align 8
  %key.i.i = alloca i32, align 4
  %max_level.i.i896 = alloca i32, align 4
  %level.i.i = alloca i32, align 4
  %block_ptr.i52.i = alloca ptr, align 8
  %real_block.i.i = alloca i64, align 8
  %bit.i53.i = alloca i32, align 4
  %iter_key.i54.i = alloca i32, align 4
  %nextblock.i.i = alloca i64, align 8
  %block_ptr39.i.i = alloca ptr, align 8
  %real_block44.i.i = alloca i64, align 8
  %bit49.i.i = alloca i32, align 4
  %parent_ptr.i.i = alloca ptr, align 8
  %parent_block.i.i = alloca i64, align 8
  %ptr.addr.i68.i.i = alloca ptr, align 8
  %uptr.i69.i.i = alloca ptr, align 8
  %ptr.addr.i66.i.i = alloca ptr, align 8
  %uptr.i67.i.i = alloca ptr, align 8
  %retval.i33.i.i = alloca i64, align 8
  %bits.addr.i34.i.i = alloca ptr, align 8
  %n_bits.addr.i35.i.i = alloca i32, align 4
  %n_bytes.i36.i.i = alloca i32, align 4
  %rv.i37.i.i = alloca i32, align 4
  %rv7.i38.i.i = alloca i64, align 8
  %retval.i.i.i = alloca i64, align 8
  %bits.addr.i32.i.i = alloca ptr, align 8
  %n_bits.addr.i.i.i = alloca i32, align 4
  %n_bytes.i.i.i = alloca i32, align 4
  %rv.i.i.i = alloca i32, align 4
  %rv7.i.i.i = alloca i64, align 8
  %ptr.addr.i30.i.i = alloca ptr, align 8
  %uptr.i31.i.i = alloca ptr, align 8
  %bits.addr.i29.i.i = alloca ptr, align 8
  %ptr.addr.i.i.i = alloca ptr, align 8
  %val.addr.i28.i.i = alloca i64, align 8
  %uptr.i.i.i = alloca ptr, align 8
  %bits.addr.i.i.i = alloca ptr, align 8
  %val.addr.i.i.i = alloca i64, align 8
  %bits.addr.i29.i897 = alloca ptr, align 8
  %total_bits.addr.i30.i = alloca i32, align 4
  %it_root.addr.i.i = alloca ptr, align 8
  %block.i.i = alloca i64, align 8
  %bit_idx.i.i = alloca i32, align 4
  %root.i.i = alloca i64, align 8
  %bit.i.i = alloca i32, align 4
  %block_key_min.i.i = alloca i32, align 4
  %block_key_max.i.i = alloca i32, align 4
  %block_ptr.i.i = alloca ptr, align 8
  %iter_key.i.i = alloca i32, align 4
  %it.i31.i = alloca ptr, align 8
  %block15.i.i = alloca i64, align 8
  %num_bits.i.i = alloca i32, align 4
  %block20.i.i = alloca i64, align 8
  %total_bits.addr.i.i.i = alloca i32, align 4
  %bits.addr.i.i898 = alloca ptr, align 8
  %total_bits.addr.i.i899 = alloca i32, align 4
  %it.addr.i.i = alloca ptr, align 8
  %s.addr.i.i = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %t.addr.i22.i = alloca ptr, align 8
  %offset.addr.i23.i = alloca i32, align 4
  %t.addr.i21.i = alloca ptr, align 8
  %offset.addr.i.i = alloca i32, align 4
  %t.addr.i.i900 = alloca ptr, align 8
  %scratch.addr.i.i901 = alloca ptr, align 8
  %currEnd.addr.i.i902 = alloca i64, align 8
  %tctxt.i.i903 = alloca ptr, align 8
  %ci.i.i904 = alloca ptr, align 8
  %it.i.i905 = alloca ptr, align 8
  %numStates.i.i906 = alloca i32, align 4
  %role_state.i.i907 = alloca ptr, align 8
  %si_state.i.i908 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %retval.i909 = alloca i64, align 8
  %t.addr.i910 = alloca ptr, align 8
  %scratch.addr.i911 = alloca ptr, align 8
  %delaySlots.addr.i912 = alloca ptr, align 8
  %vicIndex.addr.i = alloca i32, align 4
  %offset.addr.i913 = alloca i64, align 8
  %vicSlot.i = alloca ptr, align 8
  %delay_count.i = alloca i32, align 4
  %tctxt.i914 = alloca ptr, align 8
  %programs.i = alloca ptr, align 8
  %it.i915 = alloca i32, align 4
  %old_groups.i = alloca i64, align 8
  %som.i = alloca i64, align 8
  %flags.i = alloca i8, align 1
  %rv.i = alloca i64, align 8
  %v.addr.i = alloca ptr, align 8
  %val.i886 = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %x.addr.i.i869 = alloca i64, align 8
  %retval.i870 = alloca i32, align 4
  %bitfield.addr.i871 = alloca i64, align 8
  %begin.addr.i872 = alloca i32, align 4
  %x.addr.i.i852 = alloca i64, align 8
  %retval.i853 = alloca i32, align 4
  %bitfield.addr.i854 = alloca i64, align 8
  %begin.addr.i855 = alloca i32, align 4
  %x.addr.i.i842 = alloca i64, align 8
  %retval.i843 = alloca i32, align 4
  %bitfield.addr.i = alloca i64, align 8
  %begin.addr.i = alloca i32, align 4
  %__A.addr.i839 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i834 = alloca i64, align 8
  %x.addr.i831 = alloca i64, align 8
  %val.addr.i829 = alloca i64, align 8
  %val.addr.i827 = alloca i64, align 8
  %bit.addr.i.i816 = alloca i32, align 4
  %retval.i817 = alloca i64, align 8
  %bit.addr.i818 = alloca i32, align 4
  %bit.addr.i.i807 = alloca i32, align 4
  %retval.i808 = alloca i64, align 8
  %bit.addr.i809 = alloca i32, align 4
  %retval.i797 = alloca i32, align 4
  %bit.addr.i798 = alloca i32, align 4
  %mask.addr.i799 = alloca i64, align 8
  %retval.i791 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %mask.addr.i = alloca i64, align 8
  %x.addr.i789 = alloca i64, align 8
  %x.addr.i787 = alloca i64, align 8
  %x.addr.i785 = alloca i64, align 8
  %x.addr.i783 = alloca i64, align 8
  %x.addr.i781 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %ptr.addr.i778 = alloca ptr, align 8
  %val.addr.i779 = alloca i16, align 2
  %uptr.i780 = alloca ptr, align 8
  %ptr.addr.i775 = alloca ptr, align 8
  %val.addr.i776 = alloca i16, align 2
  %uptr.i777 = alloca ptr, align 8
  %ptr.addr.i772 = alloca ptr, align 8
  %val.addr.i773 = alloca i16, align 2
  %uptr.i774 = alloca ptr, align 8
  %ptr.addr.i769 = alloca ptr, align 8
  %val.addr.i770 = alloca i16, align 2
  %uptr.i771 = alloca ptr, align 8
  %ptr.addr.i766 = alloca ptr, align 8
  %val.addr.i767 = alloca i16, align 2
  %uptr.i768 = alloca ptr, align 8
  %ptr.addr.i763 = alloca ptr, align 8
  %val.addr.i764 = alloca i16, align 2
  %uptr.i765 = alloca ptr, align 8
  %ptr.addr.i760 = alloca ptr, align 8
  %val.addr.i761 = alloca i16, align 2
  %uptr.i762 = alloca ptr, align 8
  %ptr.addr.i757 = alloca ptr, align 8
  %val.addr.i758 = alloca i16, align 2
  %uptr.i759 = alloca ptr, align 8
  %ptr.addr.i754 = alloca ptr, align 8
  %val.addr.i755 = alloca i16, align 2
  %uptr.i756 = alloca ptr, align 8
  %ptr.addr.i751 = alloca ptr, align 8
  %val.addr.i752 = alloca i16, align 2
  %uptr.i753 = alloca ptr, align 8
  %ptr.addr.i748 = alloca ptr, align 8
  %val.addr.i749 = alloca i16, align 2
  %uptr.i750 = alloca ptr, align 8
  %ptr.addr.i745 = alloca ptr, align 8
  %val.addr.i746 = alloca i16, align 2
  %uptr.i747 = alloca ptr, align 8
  %ptr.addr.i742 = alloca ptr, align 8
  %val.addr.i743 = alloca i16, align 2
  %uptr.i744 = alloca ptr, align 8
  %ptr.addr.i739 = alloca ptr, align 8
  %val.addr.i740 = alloca i16, align 2
  %uptr.i741 = alloca ptr, align 8
  %ptr.addr.i736 = alloca ptr, align 8
  %val.addr.i737 = alloca i16, align 2
  %uptr.i738 = alloca ptr, align 8
  %ptr.addr.i733 = alloca ptr, align 8
  %val.addr.i734 = alloca i16, align 2
  %uptr.i735 = alloca ptr, align 8
  %ptr.addr.i730 = alloca ptr, align 8
  %val.addr.i731 = alloca i32, align 4
  %uptr.i732 = alloca ptr, align 8
  %ptr.addr.i727 = alloca ptr, align 8
  %val.addr.i728 = alloca i32, align 4
  %uptr.i729 = alloca ptr, align 8
  %ptr.addr.i724 = alloca ptr, align 8
  %val.addr.i725 = alloca i32, align 4
  %uptr.i726 = alloca ptr, align 8
  %ptr.addr.i721 = alloca ptr, align 8
  %val.addr.i722 = alloca i32, align 4
  %uptr.i723 = alloca ptr, align 8
  %ptr.addr.i718 = alloca ptr, align 8
  %val.addr.i719 = alloca i32, align 4
  %uptr.i720 = alloca ptr, align 8
  %ptr.addr.i715 = alloca ptr, align 8
  %val.addr.i716 = alloca i32, align 4
  %uptr.i717 = alloca ptr, align 8
  %ptr.addr.i712 = alloca ptr, align 8
  %val.addr.i713 = alloca i32, align 4
  %uptr.i714 = alloca ptr, align 8
  %ptr.addr.i709 = alloca ptr, align 8
  %val.addr.i710 = alloca i32, align 4
  %uptr.i711 = alloca ptr, align 8
  %ptr.addr.i706 = alloca ptr, align 8
  %val.addr.i707 = alloca i32, align 4
  %uptr.i708 = alloca ptr, align 8
  %ptr.addr.i703 = alloca ptr, align 8
  %val.addr.i704 = alloca i32, align 4
  %uptr.i705 = alloca ptr, align 8
  %ptr.addr.i700 = alloca ptr, align 8
  %val.addr.i701 = alloca i32, align 4
  %uptr.i702 = alloca ptr, align 8
  %ptr.addr.i697 = alloca ptr, align 8
  %val.addr.i698 = alloca i32, align 4
  %uptr.i699 = alloca ptr, align 8
  %ptr.addr.i694 = alloca ptr, align 8
  %val.addr.i695 = alloca i32, align 4
  %uptr.i696 = alloca ptr, align 8
  %ptr.addr.i691 = alloca ptr, align 8
  %val.addr.i692 = alloca i32, align 4
  %uptr.i693 = alloca ptr, align 8
  %ptr.addr.i688 = alloca ptr, align 8
  %val.addr.i689 = alloca i32, align 4
  %uptr.i690 = alloca ptr, align 8
  %ptr.addr.i686 = alloca ptr, align 8
  %val.addr.i687 = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i648 = alloca ptr, align 8
  %val.addr.i.i649 = alloca i64, align 8
  %uptr.i.i650 = alloca ptr, align 8
  %ptr.addr.i651 = alloca ptr, align 8
  %value.addr.i652 = alloca i64, align 8
  %numBytes.addr.i653 = alloca i32, align 4
  %ptr.addr.i.i610 = alloca ptr, align 8
  %val.addr.i.i611 = alloca i64, align 8
  %uptr.i.i612 = alloca ptr, align 8
  %ptr.addr.i613 = alloca ptr, align 8
  %value.addr.i614 = alloca i64, align 8
  %numBytes.addr.i615 = alloca i32, align 4
  %ptr.addr.i.i572 = alloca ptr, align 8
  %val.addr.i.i573 = alloca i64, align 8
  %uptr.i.i574 = alloca ptr, align 8
  %ptr.addr.i575 = alloca ptr, align 8
  %value.addr.i576 = alloca i64, align 8
  %numBytes.addr.i577 = alloca i32, align 4
  %ptr.addr.i.i563 = alloca ptr, align 8
  %val.addr.i.i564 = alloca i64, align 8
  %uptr.i.i565 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %val.addr.i561 = alloca i64, align 8
  %val.addr.i559 = alloca i64, align 8
  %val.addr.i557 = alloca i64, align 8
  %val.addr.i555 = alloca i64, align 8
  %val.addr.i553 = alloca i64, align 8
  %val.addr.i551 = alloca i64, align 8
  %bits.addr.i545 = alloca ptr, align 8
  %val.addr.i546 = alloca i64, align 8
  %block_bits.addr.i547 = alloca i32, align 4
  %bits.addr.i539 = alloca ptr, align 8
  %val.addr.i540 = alloca i64, align 8
  %block_bits.addr.i541 = alloca i32, align 4
  %bits.addr.i533 = alloca ptr, align 8
  %val.addr.i534 = alloca i64, align 8
  %block_bits.addr.i535 = alloca i32, align 4
  %bits.addr.i530 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %block_bits.addr.i = alloca i32, align 4
  %bit.addr.i.i.i371 = alloca i32, align 4
  %val.addr.i123.i372 = alloca ptr, align 8
  %bit.addr.i.i373 = alloca i32, align 4
  %ptr.addr.i121.i374 = alloca ptr, align 8
  %uptr.i122.i375 = alloca ptr, align 8
  %ptr.addr.i119.i376 = alloca ptr, align 8
  %uptr.i120.i377 = alloca ptr, align 8
  %ptr.addr.i117.i378 = alloca ptr, align 8
  %uptr.i118.i379 = alloca ptr, align 8
  %ptr.addr.i115.i380 = alloca ptr, align 8
  %uptr.i116.i381 = alloca ptr, align 8
  %ptr.addr.i113.i382 = alloca ptr, align 8
  %uptr.i114.i383 = alloca ptr, align 8
  %bits.addr.i106.i384 = alloca ptr, align 8
  %level.addr.i107.i385 = alloca i32, align 4
  %bits.addr.i104.i386 = alloca ptr, align 8
  %bits.addr.i102.i387 = alloca ptr, align 8
  %bits.addr.i100.i388 = alloca ptr, align 8
  %bits.addr.i98.i389 = alloca ptr, align 8
  %bits.addr.i97.i390 = alloca ptr, align 8
  %ptr.addr.i94.i391 = alloca ptr, align 8
  %val.addr.i95.i392 = alloca i64, align 8
  %uptr.i96.i393 = alloca ptr, align 8
  %ptr.addr.i.i394 = alloca ptr, align 8
  %val.addr.i93.i395 = alloca i64, align 8
  %uptr.i.i396 = alloca ptr, align 8
  %bits.addr.i86.i397 = alloca ptr, align 8
  %level.addr.i87.i398 = alloca i32, align 4
  %bits.addr.i79.i399 = alloca ptr, align 8
  %level.addr.i80.i400 = alloca i32, align 4
  %bits.addr.i75.i401 = alloca ptr, align 8
  %level.addr.i.i402 = alloca i32, align 4
  %x.addr.i.i403 = alloca i32, align 4
  %bits.addr.i73.i404 = alloca ptr, align 8
  %val.addr.i74.i405 = alloca i64, align 8
  %bits.addr.i.i406 = alloca ptr, align 8
  %val.addr.i.i407 = alloca i64, align 8
  %total_bits.addr.i.i408 = alloca i32, align 4
  %n.i.i409 = alloca i32, align 4
  %max_level.i.i410 = alloca i32, align 4
  %bits.addr.i411 = alloca ptr, align 8
  %total_bits.addr.i412 = alloca i32, align 4
  %it_root.addr.i413 = alloca ptr, align 8
  %s.addr.i414 = alloca ptr, align 8
  %it.i415 = alloca ptr, align 8
  %block.i416 = alloca i64, align 8
  %key.i417 = alloca i32, align 4
  %max_level.i418 = alloca i32, align 4
  %level.i419 = alloca i32, align 4
  %block_ptr.i420 = alloca ptr, align 8
  %real_block.i421 = alloca i64, align 8
  %bit.i422 = alloca i32, align 4
  %iter_key.i423 = alloca i32, align 4
  %nextblock.i424 = alloca i64, align 8
  %block_ptr39.i425 = alloca ptr, align 8
  %real_block44.i426 = alloca i64, align 8
  %bit49.i427 = alloca i32, align 4
  %parent_ptr.i428 = alloca ptr, align 8
  %parent_block.i429 = alloca i64, align 8
  %bit.addr.i.i.i = alloca i32, align 4
  %val.addr.i123.i = alloca ptr, align 8
  %bit.addr.i.i = alloca i32, align 4
  %ptr.addr.i121.i = alloca ptr, align 8
  %uptr.i122.i = alloca ptr, align 8
  %ptr.addr.i119.i = alloca ptr, align 8
  %uptr.i120.i = alloca ptr, align 8
  %ptr.addr.i117.i = alloca ptr, align 8
  %uptr.i118.i = alloca ptr, align 8
  %ptr.addr.i115.i = alloca ptr, align 8
  %uptr.i116.i = alloca ptr, align 8
  %ptr.addr.i113.i = alloca ptr, align 8
  %uptr.i114.i = alloca ptr, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %level.addr.i107.i = alloca i32, align 4
  %bits.addr.i104.i = alloca ptr, align 8
  %bits.addr.i102.i = alloca ptr, align 8
  %bits.addr.i100.i = alloca ptr, align 8
  %bits.addr.i98.i = alloca ptr, align 8
  %bits.addr.i97.i = alloca ptr, align 8
  %ptr.addr.i94.i = alloca ptr, align 8
  %val.addr.i95.i = alloca i64, align 8
  %uptr.i96.i = alloca ptr, align 8
  %ptr.addr.i.i335 = alloca ptr, align 8
  %val.addr.i93.i = alloca i64, align 8
  %uptr.i.i336 = alloca ptr, align 8
  %bits.addr.i86.i = alloca ptr, align 8
  %level.addr.i87.i = alloca i32, align 4
  %bits.addr.i79.i = alloca ptr, align 8
  %level.addr.i80.i = alloca i32, align 4
  %bits.addr.i75.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %bits.addr.i73.i = alloca ptr, align 8
  %val.addr.i74.i = alloca i64, align 8
  %bits.addr.i.i337 = alloca ptr, align 8
  %val.addr.i.i338 = alloca i64, align 8
  %total_bits.addr.i.i339 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %bits.addr.i340 = alloca ptr, align 8
  %total_bits.addr.i341 = alloca i32, align 4
  %it_root.addr.i342 = alloca ptr, align 8
  %s.addr.i343 = alloca ptr, align 8
  %it.i344 = alloca ptr, align 8
  %block.i345 = alloca i64, align 8
  %key.i = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %block_ptr.i346 = alloca ptr, align 8
  %real_block.i = alloca i64, align 8
  %bit.i347 = alloca i32, align 4
  %iter_key.i348 = alloca i32, align 4
  %nextblock.i = alloca i64, align 8
  %block_ptr39.i = alloca ptr, align 8
  %real_block44.i = alloca i64, align 8
  %bit49.i = alloca i32, align 4
  %parent_ptr.i = alloca ptr, align 8
  %parent_block.i = alloca i64, align 8
  %ptr.addr.i68.i208 = alloca ptr, align 8
  %uptr.i69.i209 = alloca ptr, align 8
  %ptr.addr.i66.i210 = alloca ptr, align 8
  %uptr.i67.i211 = alloca ptr, align 8
  %retval.i33.i212 = alloca i64, align 8
  %bits.addr.i34.i213 = alloca ptr, align 8
  %n_bits.addr.i35.i214 = alloca i32, align 4
  %n_bytes.i36.i215 = alloca i32, align 4
  %rv.i37.i216 = alloca i32, align 4
  %rv7.i38.i217 = alloca i64, align 8
  %retval.i.i218 = alloca i64, align 8
  %bits.addr.i32.i219 = alloca ptr, align 8
  %n_bits.addr.i.i220 = alloca i32, align 4
  %n_bytes.i.i221 = alloca i32, align 4
  %rv.i.i222 = alloca i32, align 4
  %rv7.i.i223 = alloca i64, align 8
  %ptr.addr.i30.i224 = alloca ptr, align 8
  %uptr.i31.i225 = alloca ptr, align 8
  %bits.addr.i29.i226 = alloca ptr, align 8
  %ptr.addr.i.i227 = alloca ptr, align 8
  %val.addr.i28.i228 = alloca i64, align 8
  %uptr.i.i229 = alloca ptr, align 8
  %bits.addr.i.i230 = alloca ptr, align 8
  %val.addr.i.i231 = alloca i64, align 8
  %bits.addr.i232 = alloca ptr, align 8
  %total_bits.addr.i233 = alloca i32, align 4
  %it_root.addr.i234 = alloca ptr, align 8
  %block.i235 = alloca i64, align 8
  %bit_idx.i236 = alloca i32, align 4
  %root.i237 = alloca i64, align 8
  %bit.i238 = alloca i32, align 4
  %block_key_min.i239 = alloca i32, align 4
  %block_key_max.i240 = alloca i32, align 4
  %block_ptr.i241 = alloca ptr, align 8
  %iter_key.i242 = alloca i32, align 4
  %it.i243 = alloca ptr, align 8
  %block15.i244 = alloca i64, align 8
  %num_bits.i245 = alloca i32, align 4
  %block20.i246 = alloca i64, align 8
  %ptr.addr.i68.i = alloca ptr, align 8
  %uptr.i69.i = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %uptr.i67.i = alloca ptr, align 8
  %retval.i33.i = alloca i64, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %n_bits.addr.i35.i = alloca i32, align 4
  %n_bytes.i36.i = alloca i32, align 4
  %rv.i37.i = alloca i32, align 4
  %rv7.i38.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %bits.addr.i32.i = alloca ptr, align 8
  %n_bits.addr.i.i = alloca i32, align 4
  %n_bytes.i.i = alloca i32, align 4
  %rv.i.i = alloca i32, align 4
  %rv7.i.i = alloca i64, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %uptr.i31.i = alloca ptr, align 8
  %bits.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %bits.addr.i188 = alloca ptr, align 8
  %total_bits.addr.i189 = alloca i32, align 4
  %it_root.addr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %bit_idx.i = alloca i32, align 4
  %root.i = alloca i64, align 8
  %bit.i = alloca i32, align 4
  %block_key_min.i = alloca i32, align 4
  %block_key_max.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %iter_key.i = alloca i32, align 4
  %it.i = alloca ptr, align 8
  %block15.i = alloca i64, align 8
  %num_bits.i = alloca i32, align 4
  %block20.i = alloca i64, align 8
  %total_bits.addr.i.i177 = alloca i32, align 4
  %bits.addr.i178 = alloca ptr, align 8
  %total_bits.addr.i179 = alloca i32, align 4
  %it.addr.i180 = alloca ptr, align 8
  %s.addr.i181 = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %state.addr.i172 = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %t.addr.i167 = alloca ptr, align 8
  %offset.addr.i168 = alloca i32, align 4
  %t.addr.i166 = alloca ptr, align 8
  %offset.addr.i = alloca i32, align 4
  %t.addr.i.i104 = alloca ptr, align 8
  %scratch.addr.i.i105 = alloca ptr, align 8
  %currEnd.addr.i.i106 = alloca i64, align 8
  %tctxt.i.i107 = alloca ptr, align 8
  %ci.i.i108 = alloca ptr, align 8
  %it.i.i109 = alloca ptr, align 8
  %numStates.i.i110 = alloca i32, align 4
  %role_state.i.i111 = alloca ptr, align 8
  %si_state.i.i112 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %retval.i113 = alloca i64, align 8
  %t.addr.i114 = alloca ptr, align 8
  %scratch.addr.i115 = alloca ptr, align 8
  %anchored_it_param.addr.i116 = alloca ptr, align 8
  %to_off.addr.i117 = alloca i64, align 8
  %tctxt.i118 = alloca ptr, align 8
  %anchored_it.i119 = alloca i32, align 4
  %curr_off.i120 = alloca i32, align 4
  %t.addr.i.i = alloca ptr, align 8
  %scratch.addr.i.i = alloca ptr, align 8
  %currEnd.addr.i.i = alloca i64, align 8
  %tctxt.i.i = alloca ptr, align 8
  %ci.i.i = alloca ptr, align 8
  %it.i.i = alloca ptr, align 8
  %numStates.i.i = alloca i32, align 4
  %role_state.i.i = alloca ptr, align 8
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %retval.i90 = alloca i64, align 8
  %t.addr.i91 = alloca ptr, align 8
  %scratch.addr.i92 = alloca ptr, align 8
  %anchored_it_param.addr.i = alloca ptr, align 8
  %to_off.addr.i = alloca i64, align 8
  %tctxt.i93 = alloca ptr, align 8
  %anchored_it.i = alloca i32, align 4
  %curr_off.i = alloca i32, align 4
  %retval.i83 = alloca i64, align 8
  %t.addr.i = alloca ptr, align 8
  %scratch.addr.i84 = alloca ptr, align 8
  %anchored_it.addr.i = alloca ptr, align 8
  %lastEnd.addr.i = alloca i64, align 8
  %victimDelaySlots.addr.i = alloca i64, align 8
  %delaySlots.addr.i = alloca ptr, align 8
  %vic.i = alloca i32, align 4
  %vicOffset.i = alloca i64, align 8
  %scratch.addr.i82 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %scratch.addr.i = alloca ptr, align 8
  %tctxt.i = alloca ptr, align 8
  %begin.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %currEnd.addr = alloca i64, align 8
  %tctxt = alloca ptr, align 8
  %lastEnd = alloca i64, align 8
  %anchored_it = alloca i32, align 4
  %delaySlots = alloca ptr, align 8
  %lastIndex = alloca i32, align 4
  %currIndex = alloca i32, align 4
  %wrapped = alloca i32, align 4
  %victimDelaySlots = alloca i64, align 8
  %first_half = alloca i64, align 8
  %second_half = alloca i64, align 8
  %rv = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %currEnd, ptr %currEnd.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %tctxt1 = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 7
  store ptr %tctxt1, ptr %tctxt, align 8
  %1 = load ptr, ptr %tctxt, align 8
  %delayLastEndOffset = getelementptr inbounds %struct.RoseContext, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %delayLastEndOffset, align 8
  store i64 %2, ptr %lastEnd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %scratch.addr, align 8
  store ptr %3, ptr %scratch.addr.i, align 8
  %4 = load ptr, ptr %scratch.addr.i, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %4, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i, align 8
  %5 = load ptr, ptr %tctxt.i, align 8
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %lastEndOffset.i, align 8
  %7 = load ptr, ptr %scratch.addr.i, align 8
  %anchored_literal_region_len.i = getelementptr inbounds %struct.hs_scratch, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %anchored_literal_region_len.i, align 8
  %conv.i = zext i32 %8 to i64
  %cmp.i = icmp uge i64 %6, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i32 -1, ptr %retval.i, align 4
  br label %anchored_it_begin.exit

if.end.i:                                         ; preds = %do.end
  %9 = load ptr, ptr %tctxt.i, align 8
  %lastEndOffset3.i = getelementptr inbounds %struct.RoseContext, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %lastEndOffset3.i, align 8
  %conv4.i = trunc i64 %10 to i32
  store i32 %conv4.i, ptr %begin.i, align 4
  %11 = load i32, ptr %begin.i, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %begin.i, align 4
  %12 = load ptr, ptr %scratch.addr.i, align 8
  %al_log_sum.i = getelementptr inbounds %struct.hs_scratch, ptr %12, i32 0, i32 15
  %13 = load i64, ptr %al_log_sum.i, align 16
  %14 = load i32, ptr %begin.i, align 4
  store i64 %13, ptr %bitfield.addr.i871, align 8
  store i32 %14, ptr %begin.addr.i872, align 4
  %15 = load i32, ptr %begin.addr.i872, align 4
  %cmp.i873 = icmp ne i32 %15, -1
  br i1 %cmp.i873, label %if.then.i879, label %if.end.i874

if.then.i879:                                     ; preds = %if.end.i
  %16 = load i32, ptr %begin.addr.i872, align 4
  %sh_prom.i880 = zext i32 %16 to i64
  %shl.i881 = shl i64 2, %sh_prom.i880
  %sub.i882 = sub i64 %shl.i881, 1
  %not.i883 = xor i64 %sub.i882, -1
  %17 = load i64, ptr %bitfield.addr.i871, align 8
  %and.i884 = and i64 %17, %not.i883
  store i64 %and.i884, ptr %bitfield.addr.i871, align 8
  br label %if.end.i874

if.end.i874:                                      ; preds = %if.then.i879, %if.end.i
  %18 = load i64, ptr %bitfield.addr.i871, align 8
  %tobool.i875 = icmp ne i64 %18, 0
  br i1 %tobool.i875, label %if.end2.i877, label %if.then1.i876

if.then1.i876:                                    ; preds = %if.end.i874
  store i32 -1, ptr %retval.i870, align 4
  br label %bf64_iterate.exit885

if.end2.i877:                                     ; preds = %if.end.i874
  %19 = load i64, ptr %bitfield.addr.i871, align 8
  store i64 %19, ptr %x.addr.i.i869, align 8
  %20 = load i64, ptr %x.addr.i.i869, align 8
  %21 = call i64 @llvm.cttz.i64(i64 %20, i1 true)
  %cast.i.i878 = trunc i64 %21 to i32
  store i32 %cast.i.i878, ptr %retval.i870, align 4
  br label %bf64_iterate.exit885

bf64_iterate.exit885:                             ; preds = %if.end2.i877, %if.then1.i876
  %22 = load i32, ptr %retval.i870, align 4
  store i32 %22, ptr %retval.i, align 4
  br label %anchored_it_begin.exit

anchored_it_begin.exit:                           ; preds = %bf64_iterate.exit885, %if.then.i
  %23 = load i32, ptr %retval.i, align 4
  store i32 %23, ptr %anchored_it, align 4
  %24 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots = getelementptr inbounds %struct.RoseContext, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %filledDelayedSlots, align 8
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %anchored_it_begin.exit
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %anchored_leftovers

if.end:                                           ; preds = %anchored_it_begin.exit
  %26 = load ptr, ptr %scratch.addr, align 8
  store ptr %26, ptr %scratch.addr.i82, align 8
  %27 = load ptr, ptr %scratch.addr.i82, align 8
  %delay_slots.i = getelementptr inbounds %struct.hs_scratch, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %delay_slots.i, align 64
  store ptr %28, ptr %delaySlots, align 8
  %29 = load i64, ptr %lastEnd, align 8
  %and = and i64 %29, 31
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %lastIndex, align 4
  %30 = load i64, ptr %currEnd.addr, align 8
  %and5 = and i64 %30, 31
  %conv6 = trunc i64 %and5 to i32
  store i32 %conv6, ptr %currIndex, align 4
  %31 = load i64, ptr %lastEnd, align 8
  %or = or i64 %31, 31
  %32 = load i64, ptr %currEnd.addr, align 8
  %cmp = icmp ult i64 %or, %32
  %conv7 = zext i1 %cmp to i32
  store i32 %conv7, ptr %wrapped, align 4
  br label %do.body8

do.body8:                                         ; preds = %if.end
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %33 = load i32, ptr %wrapped, align 4
  %tobool10 = icmp ne i32 %33, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %do.end9
  %34 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots12 = getelementptr inbounds %struct.RoseContext, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %filledDelayedSlots12, align 8
  %conv13 = zext i32 %35 to i64
  store i64 %conv13, ptr %victimDelaySlots, align 8
  br label %do.body14

do.body14:                                        ; preds = %if.then11
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %36 = load i32, ptr %lastIndex, align 4
  %add = add i32 %36, 1
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %not = xor i64 %sub, -1
  %37 = load i64, ptr %victimDelaySlots, align 8
  %and16 = and i64 %37, %not
  store i64 %and16, ptr %victimDelaySlots, align 8
  %38 = load i32, ptr %currIndex, align 4
  %add17 = add i32 %38, 1
  %sh_prom18 = zext i32 %add17 to i64
  %shl19 = shl i64 1, %sh_prom18
  %sub20 = sub i64 %shl19, 1
  %39 = load i64, ptr %victimDelaySlots, align 8
  %and21 = and i64 %39, %sub20
  store i64 %and21, ptr %victimDelaySlots, align 8
  %40 = load i64, ptr %victimDelaySlots, align 8
  %not22 = xor i64 %40, -1
  %41 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots23 = getelementptr inbounds %struct.RoseContext, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %filledDelayedSlots23, align 8
  %conv24 = zext i32 %42 to i64
  %and25 = and i64 %conv24, %not22
  %conv26 = trunc i64 %and25 to i32
  store i32 %conv26, ptr %filledDelayedSlots23, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.end15
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  br label %if.end74

if.else:                                          ; preds = %do.end9
  br label %do.body29

do.body29:                                        ; preds = %if.else
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %43 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots31 = getelementptr inbounds %struct.RoseContext, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %filledDelayedSlots31, align 8
  %conv32 = zext i32 %44 to i64
  store i64 %conv32, ptr %first_half, align 8
  %45 = load i32, ptr %lastIndex, align 4
  %add33 = add i32 %45, 1
  %sh_prom34 = zext i32 %add33 to i64
  %shl35 = shl i64 1, %sh_prom34
  %sub36 = sub i64 %shl35, 1
  %not37 = xor i64 %sub36, -1
  %46 = load i64, ptr %first_half, align 8
  %and38 = and i64 %46, %not37
  store i64 %and38, ptr %first_half, align 8
  %47 = load i32, ptr %lastIndex, align 4
  %add39 = add i32 %47, 1
  %sh_prom40 = zext i32 %add39 to i64
  %shl41 = shl i64 1, %sh_prom40
  %sub42 = sub i64 %shl41, 1
  %48 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots43 = getelementptr inbounds %struct.RoseContext, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %filledDelayedSlots43, align 8
  %conv44 = zext i32 %49 to i64
  %and45 = and i64 %conv44, %sub42
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %filledDelayedSlots43, align 8
  %50 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots47 = getelementptr inbounds %struct.RoseContext, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %filledDelayedSlots47, align 8
  %conv48 = zext i32 %51 to i64
  store i64 %conv48, ptr %second_half, align 8
  %52 = load i64, ptr %currEnd.addr, align 8
  %53 = load i64, ptr %lastEnd, align 8
  %add49 = add i64 %53, 32
  %cmp50 = icmp ugt i64 %52, %add49
  br i1 %cmp50, label %if.then52, label %if.else58

if.then52:                                        ; preds = %do.end30
  %54 = load i32, ptr %lastIndex, align 4
  %add53 = add i32 %54, 1
  %sh_prom54 = zext i32 %add53 to i64
  %shl55 = shl i64 1, %sh_prom54
  %sub56 = sub i64 %shl55, 1
  %55 = load i64, ptr %second_half, align 8
  %and57 = and i64 %55, %sub56
  store i64 %and57, ptr %second_half, align 8
  br label %if.end64

if.else58:                                        ; preds = %do.end30
  %56 = load i32, ptr %currIndex, align 4
  %add59 = add i32 %56, 1
  %sh_prom60 = zext i32 %add59 to i64
  %shl61 = shl i64 1, %sh_prom60
  %sub62 = sub i64 %shl61, 1
  %57 = load i64, ptr %second_half, align 8
  %and63 = and i64 %57, %sub62
  store i64 %and63, ptr %second_half, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else58, %if.then52
  %58 = load i64, ptr %second_half, align 8
  %not65 = xor i64 %58, -1
  %59 = load ptr, ptr %tctxt, align 8
  %filledDelayedSlots66 = getelementptr inbounds %struct.RoseContext, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %filledDelayedSlots66, align 8
  %conv67 = zext i32 %60 to i64
  %and68 = and i64 %conv67, %not65
  %conv69 = trunc i64 %and68 to i32
  store i32 %conv69, ptr %filledDelayedSlots66, align 8
  %61 = load i64, ptr %first_half, align 8
  %62 = load i64, ptr %second_half, align 8
  %shl70 = shl i64 %62, 32
  %or71 = or i64 %61, %shl70
  store i64 %or71, ptr %victimDelaySlots, align 8
  br label %do.body72

do.body72:                                        ; preds = %if.end64
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  br label %if.end74

if.end74:                                         ; preds = %do.end73, %do.end28
  %63 = load ptr, ptr %t.addr, align 8
  %64 = load ptr, ptr %scratch.addr, align 8
  %65 = load i64, ptr %lastEnd, align 8
  %66 = load i64, ptr %victimDelaySlots, align 8
  %67 = load ptr, ptr %delaySlots, align 8
  store ptr %63, ptr %t.addr.i, align 8
  store ptr %64, ptr %scratch.addr.i84, align 8
  store ptr %anchored_it, ptr %anchored_it.addr.i, align 8
  store i64 %65, ptr %lastEnd.addr.i, align 8
  store i64 %66, ptr %victimDelaySlots.addr.i, align 8
  store ptr %67, ptr %delaySlots.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end7.i, %if.end74
  %68 = load i64, ptr %victimDelaySlots.addr.i, align 8
  %tobool.i = icmp ne i64 %68, 0
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  store ptr %victimDelaySlots.addr.i, ptr %v.addr.i, align 8
  %69 = load ptr, ptr %v.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %val.i886, align 8
  %71 = load i64, ptr %val.i886, align 8
  %72 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %71) #7, !srcloc !42
  %asmresult.i = extractvalue { i64, i64 } %72, 0
  %asmresult1.i = extractvalue { i64, i64 } %72, 1
  store i64 %asmresult.i, ptr %offset.i, align 8
  store i64 %asmresult1.i, ptr %val.i886, align 8
  %73 = load i64, ptr %val.i886, align 8
  %74 = load ptr, ptr %v.addr.i, align 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %offset.i, align 8
  %conv.i887 = trunc i64 %75 to i32
  store i32 %conv.i887, ptr %vic.i, align 4
  %76 = load i32, ptr %vic.i, align 4
  %conv.i86 = zext i32 %76 to i64
  %77 = load i64, ptr %lastEnd.addr.i, align 8
  %and.i = and i64 %77, -32
  %add.i = add i64 %conv.i86, %and.i
  store i64 %add.i, ptr %vicOffset.i, align 8
  %78 = load ptr, ptr %t.addr.i, align 8
  %79 = load ptr, ptr %scratch.addr.i84, align 8
  %80 = load ptr, ptr %anchored_it.addr.i, align 8
  %81 = load i64, ptr %vicOffset.i, align 8
  store ptr %78, ptr %t.addr.i91, align 8
  store ptr %79, ptr %scratch.addr.i92, align 8
  store ptr %80, ptr %anchored_it_param.addr.i, align 8
  store i64 %81, ptr %to_off.addr.i, align 8
  %82 = load ptr, ptr %scratch.addr.i92, align 8
  %tctxt1.i94 = getelementptr inbounds %struct.hs_scratch, ptr %82, i32 0, i32 7
  store ptr %tctxt1.i94, ptr %tctxt.i93, align 8
  %83 = load ptr, ptr %anchored_it_param.addr.i, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %anchored_it.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %bf64_iterate.exit868, %while.body.i
  %85 = load i32, ptr %anchored_it.i, align 4
  %cmp.i95 = icmp ne i32 %85, -1
  br i1 %cmp.i95, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %for.cond.i
  %86 = load i32, ptr %anchored_it.i, align 4
  %conv.i103 = zext i32 %86 to i64
  %87 = load i64, ptr %to_off.addr.i, align 8
  %cmp2.i = icmp ult i64 %conv.i103, %87
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %88 = phi i1 [ false, %for.cond.i ], [ %cmp2.i, %land.rhs.i ]
  br i1 %88, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.end.i
  %89 = load i32, ptr %anchored_it.i, align 4
  %add.i96 = add i32 %89, 1
  store i32 %add.i96, ptr %curr_off.i, align 4
  %90 = load ptr, ptr %t.addr.i91, align 8
  %91 = load ptr, ptr %scratch.addr.i92, align 8
  %92 = load i32, ptr %curr_off.i, align 4
  %conv4.i97 = zext i32 %92 to i64
  store ptr %90, ptr %t.addr.i.i, align 8
  store ptr %91, ptr %scratch.addr.i.i, align 8
  store i64 %conv4.i97, ptr %currEnd.addr.i.i, align 8
  %93 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %93, i32 0, i32 55
  %94 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i = icmp ne i32 %94, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  br label %roseFlushLastByteHistory.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %95 = load ptr, ptr %scratch.addr.i.i, align 8
  %tctxt1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %95, i32 0, i32 7
  store ptr %tctxt1.i.i, ptr %tctxt.i.i, align 8
  %96 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %96, i32 0, i32 17
  store ptr %core_info.i.i, ptr %ci.i.i, align 8
  %97 = load ptr, ptr %tctxt.i.i, align 8
  %lastEndOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %97, i32 0, i32 4
  %98 = load i64, ptr %lastEndOffset.i.i, align 8
  %99 = load ptr, ptr %ci.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %99, i32 0, i32 11
  %100 = load i64, ptr %buf_offset.i.i, align 8
  %101 = load ptr, ptr %ci.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %101, i32 0, i32 8
  %102 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %100, %102
  %cmp.i.i = icmp eq i64 %98, %add.i.i
  br i1 %cmp.i.i, label %if.then6.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %103 = load i64, ptr %currEnd.addr.i.i, align 8
  %104 = load ptr, ptr %ci.i.i, align 8
  %buf_offset2.i.i = getelementptr inbounds %struct.core_info, ptr %104, i32 0, i32 11
  %105 = load i64, ptr %buf_offset2.i.i, align 8
  %106 = load ptr, ptr %ci.i.i, align 8
  %len3.i.i = getelementptr inbounds %struct.core_info, ptr %106, i32 0, i32 8
  %107 = load i64, ptr %len3.i.i, align 8
  %add4.i.i = add i64 %105, %107
  %cmp5.i.i = icmp ne i64 %103, %add4.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  br label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %108 = load ptr, ptr %t.addr.i.i, align 8
  %109 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset8.i.i = getelementptr inbounds %struct.RoseEngine, ptr %109, i32 0, i32 55
  %110 = load i32, ptr %lastByteHistoryIterOffset8.i.i, align 4
  store ptr %108, ptr %t.addr.i167, align 8
  store i32 %110, ptr %offset.addr.i168, align 4
  %111 = load ptr, ptr %t.addr.i167, align 8
  %112 = load i32, ptr %offset.addr.i168, align 4
  %idx.ext.i169 = zext i32 %112 to i64
  %add.ptr.i170 = getelementptr inbounds i8, ptr %111, i64 %idx.ext.i169
  store ptr %add.ptr.i170, ptr %it.i.i, align 8
  %113 = load ptr, ptr %t.addr.i.i, align 8
  %rolesWithStateCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %113, i32 0, i32 22
  %114 = load i32, ptr %rolesWithStateCount.i.i, align 8
  store i32 %114, ptr %numStates.i.i, align 4
  %115 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %115, i32 0, i32 17
  %state.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 3
  %116 = load ptr, ptr %state.i.i, align 8
  store ptr %116, ptr %state.addr.i172, align 8
  %117 = load ptr, ptr %state.addr.i172, align 8
  %add.ptr.i173 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %add.ptr.i173, ptr %role_state.i.i, align 8
  %118 = load ptr, ptr %role_state.i.i, align 8
  %119 = load i32, ptr %numStates.i.i, align 4
  %120 = load ptr, ptr %it.i.i, align 8
  store ptr %118, ptr %bits.addr.i178, align 8
  store i32 %119, ptr %total_bits.addr.i179, align 4
  store ptr %120, ptr %it.addr.i180, align 8
  store ptr %si_state.i.i, ptr %s.addr.i181, align 8
  %121 = load i32, ptr %total_bits.addr.i179, align 4
  store i32 %121, ptr %total_bits.addr.i.i177, align 4
  %122 = load i32, ptr %total_bits.addr.i.i177, align 4
  %cmp.i.i182 = icmp ule i32 %122, 256
  br i1 %cmp.i.i182, label %if.then.i186, label %if.else.i184

if.then.i186:                                     ; preds = %if.end7.i.i
  %123 = load ptr, ptr %bits.addr.i178, align 8
  %124 = load i32, ptr %total_bits.addr.i179, align 4
  %125 = load ptr, ptr %it.addr.i180, align 8
  store ptr %123, ptr %bits.addr.i188, align 8
  store i32 %124, ptr %total_bits.addr.i189, align 4
  store ptr %125, ptr %it_root.addr.i, align 8
  %126 = load i32, ptr %total_bits.addr.i189, align 4
  %conv.i190 = zext i32 %126 to i64
  %cmp.i191 = icmp ule i64 %conv.i190, 64
  br i1 %cmp.i191, label %if.then.i206, label %if.end.i192

if.then.i206:                                     ; preds = %if.then.i186
  %127 = load ptr, ptr %bits.addr.i188, align 8
  %128 = load i32, ptr %total_bits.addr.i189, align 4
  store ptr %127, ptr %bits.addr.i34.i, align 8
  store i32 %128, ptr %n_bits.addr.i35.i, align 4
  %129 = load i32, ptr %n_bits.addr.i35.i, align 4
  %add.i39.i = add i32 %129, 7
  %and.i40.i = and i32 %add.i39.i, -8
  %div.i41.i = udiv i32 %and.i40.i, 8
  store i32 %div.i41.i, ptr %n_bytes.i36.i, align 4
  %130 = load i32, ptr %n_bytes.i36.i, align 4
  switch i32 %130, label %sw.default.i57.i [
    i32 1, label %sw.bb.i55.i
    i32 2, label %sw.bb1.i52.i
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

sw.bb.i55.i:                                      ; preds = %if.then.i206
  %131 = load ptr, ptr %bits.addr.i34.i, align 8
  %132 = load i8, ptr %131, align 1
  %conv.i56.i = zext i8 %132 to i64
  store i64 %conv.i56.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb1.i52.i:                                     ; preds = %if.then.i206
  %133 = load ptr, ptr %bits.addr.i34.i, align 8
  store ptr %133, ptr %ptr.addr.i66.i, align 8
  %134 = load ptr, ptr %ptr.addr.i66.i, align 8
  store ptr %134, ptr %uptr.i67.i, align 8
  %135 = load ptr, ptr %uptr.i67.i, align 8
  %136 = load i16, ptr %135, align 1
  %conv2.i54.i = zext i16 %136 to i64
  store i64 %conv2.i54.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb3.i42.i:                                     ; preds = %if.then.i206, %if.then.i206
  %137 = load ptr, ptr %bits.addr.i34.i, align 8
  %138 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext.i43.i = zext i32 %138 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %137, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i, ptr align 1 %add.ptr4.i45.i, i64 4, i1 false)
  %139 = load i32, ptr %n_bytes.i36.i, align 4
  %conv5.i46.i = zext i32 %139 to i64
  %sub.i47.i = sub i64 4, %conv5.i46.i
  %mul.i48.i = mul i64 %sub.i47.i, 8
  %140 = load i32, ptr %rv.i37.i, align 4
  %sh_prom.i49.i = trunc i64 %mul.i48.i to i32
  %shr.i50.i = lshr i32 %140, %sh_prom.i49.i
  store i32 %shr.i50.i, ptr %rv.i37.i, align 4
  %141 = load i32, ptr %rv.i37.i, align 4
  %conv6.i51.i = zext i32 %141 to i64
  store i64 %conv6.i51.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i206
  %142 = load ptr, ptr %bits.addr.i34.i, align 8
  %143 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext8.i58.i = zext i32 %143 to i64
  %add.ptr9.i59.i = getelementptr inbounds i8, ptr %142, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i, ptr align 1 %add.ptr10.i60.i, i64 8, i1 false)
  %144 = load i32, ptr %n_bytes.i36.i, align 4
  %conv11.i61.i = zext i32 %144 to i64
  %sub12.i62.i = sub i64 8, %conv11.i61.i
  %mul13.i63.i = mul i64 %sub12.i62.i, 8
  %145 = load i64, ptr %rv7.i38.i, align 8
  %shr14.i64.i = lshr i64 %145, %mul13.i63.i
  store i64 %shr14.i64.i, ptr %rv7.i38.i, align 8
  %146 = load i64, ptr %rv7.i38.i, align 8
  store i64 %146, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i, %sw.bb1.i52.i, %sw.bb.i55.i
  %147 = load i64, ptr %retval.i33.i, align 8
  store i64 %147, ptr %block.i, align 8
  %148 = load ptr, ptr %it_root.addr.i, align 8
  %149 = load i64, ptr %148, align 8
  %not.i = xor i64 %149, -1
  %150 = load i64, ptr %block.i, align 8
  %and.i207 = and i64 %150, %not.i
  store i64 %and.i207, ptr %block.i, align 8
  %151 = load ptr, ptr %bits.addr.i188, align 8
  %152 = load i64, ptr %block.i, align 8
  %153 = load i32, ptr %total_bits.addr.i189, align 4
  store ptr %151, ptr %bits.addr.i539, align 8
  store i64 %152, ptr %val.addr.i540, align 8
  store i32 %153, ptr %block_bits.addr.i541, align 4
  %154 = load ptr, ptr %bits.addr.i539, align 8
  %155 = load i64, ptr %val.addr.i540, align 8
  %156 = load i32, ptr %block_bits.addr.i541, align 4
  %add.i542 = add i32 %156, 7
  %and.i543 = and i32 %add.i542, -8
  %div.i544 = udiv i32 %and.i543, 8
  store ptr %154, ptr %ptr.addr.i575, align 8
  store i64 %155, ptr %value.addr.i576, align 8
  store i32 %div.i544, ptr %numBytes.addr.i577, align 4
  %157 = load i32, ptr %numBytes.addr.i577, align 4
  switch i32 %157, label %partial_store_u64a.exit609 [
    i32 8, label %sw.bb.i608
    i32 7, label %sw.bb1.i600
    i32 6, label %sw.bb6.i595
    i32 5, label %sw.bb11.i590
    i32 4, label %sw.bb16.i588
    i32 3, label %sw.bb18.i583
    i32 2, label %sw.bb23.i581
    i32 1, label %sw.bb25.i579
    i32 0, label %sw.bb27.i578
  ]

sw.bb.i608:                                       ; preds = %mmbit_get_flat_block.exit65.i
  %158 = load ptr, ptr %ptr.addr.i575, align 8
  %159 = load i64, ptr %value.addr.i576, align 8
  store ptr %158, ptr %ptr.addr.i.i572, align 8
  store i64 %159, ptr %val.addr.i.i573, align 8
  %160 = load ptr, ptr %ptr.addr.i.i572, align 8
  store ptr %160, ptr %uptr.i.i574, align 8
  %161 = load i64, ptr %val.addr.i.i573, align 8
  %162 = load ptr, ptr %uptr.i.i574, align 8
  store i64 %161, ptr %162, align 1
  br label %partial_store_u64a.exit609

sw.bb1.i600:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %163 = load ptr, ptr %ptr.addr.i575, align 8
  %164 = load i64, ptr %value.addr.i576, align 8
  %conv.i601 = trunc i64 %164 to i32
  store ptr %163, ptr %ptr.addr.i709, align 8
  store i32 %conv.i601, ptr %val.addr.i710, align 4
  %165 = load ptr, ptr %ptr.addr.i709, align 8
  store ptr %165, ptr %uptr.i711, align 8
  %166 = load i32, ptr %val.addr.i710, align 4
  %167 = load ptr, ptr %uptr.i711, align 8
  store i32 %166, ptr %167, align 1
  %168 = load ptr, ptr %ptr.addr.i575, align 8
  %add.ptr.i602 = getelementptr inbounds i8, ptr %168, i64 4
  %169 = load i64, ptr %value.addr.i576, align 8
  %shr.i603 = lshr i64 %169, 32
  %conv2.i604 = trunc i64 %shr.i603 to i16
  store ptr %add.ptr.i602, ptr %ptr.addr.i757, align 8
  store i16 %conv2.i604, ptr %val.addr.i758, align 2
  %170 = load ptr, ptr %ptr.addr.i757, align 8
  store ptr %170, ptr %uptr.i759, align 8
  %171 = load i16, ptr %val.addr.i758, align 2
  %172 = load ptr, ptr %uptr.i759, align 8
  store i16 %171, ptr %172, align 1
  %173 = load i64, ptr %value.addr.i576, align 8
  %shr3.i605 = lshr i64 %173, 48
  %conv4.i606 = trunc i64 %shr3.i605 to i8
  %174 = load ptr, ptr %ptr.addr.i575, align 8
  %add.ptr5.i607 = getelementptr inbounds i8, ptr %174, i64 6
  store i8 %conv4.i606, ptr %add.ptr5.i607, align 1
  br label %partial_store_u64a.exit609

sw.bb6.i595:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %175 = load ptr, ptr %ptr.addr.i575, align 8
  %176 = load i64, ptr %value.addr.i576, align 8
  %conv7.i596 = trunc i64 %176 to i32
  store ptr %175, ptr %ptr.addr.i712, align 8
  store i32 %conv7.i596, ptr %val.addr.i713, align 4
  %177 = load ptr, ptr %ptr.addr.i712, align 8
  store ptr %177, ptr %uptr.i714, align 8
  %178 = load i32, ptr %val.addr.i713, align 4
  %179 = load ptr, ptr %uptr.i714, align 8
  store i32 %178, ptr %179, align 1
  %180 = load ptr, ptr %ptr.addr.i575, align 8
  %add.ptr8.i597 = getelementptr inbounds i8, ptr %180, i64 4
  %181 = load i64, ptr %value.addr.i576, align 8
  %shr9.i598 = lshr i64 %181, 32
  %conv10.i599 = trunc i64 %shr9.i598 to i16
  store ptr %add.ptr8.i597, ptr %ptr.addr.i760, align 8
  store i16 %conv10.i599, ptr %val.addr.i761, align 2
  %182 = load ptr, ptr %ptr.addr.i760, align 8
  store ptr %182, ptr %uptr.i762, align 8
  %183 = load i16, ptr %val.addr.i761, align 2
  %184 = load ptr, ptr %uptr.i762, align 8
  store i16 %183, ptr %184, align 1
  br label %partial_store_u64a.exit609

sw.bb11.i590:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %185 = load ptr, ptr %ptr.addr.i575, align 8
  %186 = load i64, ptr %value.addr.i576, align 8
  %conv12.i591 = trunc i64 %186 to i32
  store ptr %185, ptr %ptr.addr.i715, align 8
  store i32 %conv12.i591, ptr %val.addr.i716, align 4
  %187 = load ptr, ptr %ptr.addr.i715, align 8
  store ptr %187, ptr %uptr.i717, align 8
  %188 = load i32, ptr %val.addr.i716, align 4
  %189 = load ptr, ptr %uptr.i717, align 8
  store i32 %188, ptr %189, align 1
  %190 = load i64, ptr %value.addr.i576, align 8
  %shr13.i592 = lshr i64 %190, 32
  %conv14.i593 = trunc i64 %shr13.i592 to i8
  %191 = load ptr, ptr %ptr.addr.i575, align 8
  %add.ptr15.i594 = getelementptr inbounds i8, ptr %191, i64 4
  store i8 %conv14.i593, ptr %add.ptr15.i594, align 1
  br label %partial_store_u64a.exit609

sw.bb16.i588:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %192 = load ptr, ptr %ptr.addr.i575, align 8
  %193 = load i64, ptr %value.addr.i576, align 8
  %conv17.i589 = trunc i64 %193 to i32
  store ptr %192, ptr %ptr.addr.i718, align 8
  store i32 %conv17.i589, ptr %val.addr.i719, align 4
  %194 = load ptr, ptr %ptr.addr.i718, align 8
  store ptr %194, ptr %uptr.i720, align 8
  %195 = load i32, ptr %val.addr.i719, align 4
  %196 = load ptr, ptr %uptr.i720, align 8
  store i32 %195, ptr %196, align 1
  br label %partial_store_u64a.exit609

sw.bb18.i583:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %197 = load ptr, ptr %ptr.addr.i575, align 8
  %198 = load i64, ptr %value.addr.i576, align 8
  %conv19.i584 = trunc i64 %198 to i16
  store ptr %197, ptr %ptr.addr.i763, align 8
  store i16 %conv19.i584, ptr %val.addr.i764, align 2
  %199 = load ptr, ptr %ptr.addr.i763, align 8
  store ptr %199, ptr %uptr.i765, align 8
  %200 = load i16, ptr %val.addr.i764, align 2
  %201 = load ptr, ptr %uptr.i765, align 8
  store i16 %200, ptr %201, align 1
  %202 = load i64, ptr %value.addr.i576, align 8
  %shr20.i585 = lshr i64 %202, 16
  %conv21.i586 = trunc i64 %shr20.i585 to i8
  %203 = load ptr, ptr %ptr.addr.i575, align 8
  %add.ptr22.i587 = getelementptr inbounds i8, ptr %203, i64 2
  store i8 %conv21.i586, ptr %add.ptr22.i587, align 1
  br label %partial_store_u64a.exit609

sw.bb23.i581:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %204 = load ptr, ptr %ptr.addr.i575, align 8
  %205 = load i64, ptr %value.addr.i576, align 8
  %conv24.i582 = trunc i64 %205 to i16
  store ptr %204, ptr %ptr.addr.i766, align 8
  store i16 %conv24.i582, ptr %val.addr.i767, align 2
  %206 = load ptr, ptr %ptr.addr.i766, align 8
  store ptr %206, ptr %uptr.i768, align 8
  %207 = load i16, ptr %val.addr.i767, align 2
  %208 = load ptr, ptr %uptr.i768, align 8
  store i16 %207, ptr %208, align 1
  br label %partial_store_u64a.exit609

sw.bb25.i579:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %209 = load i64, ptr %value.addr.i576, align 8
  %conv26.i580 = trunc i64 %209 to i8
  %210 = load ptr, ptr %ptr.addr.i575, align 8
  store i8 %conv26.i580, ptr %210, align 1
  br label %partial_store_u64a.exit609

sw.bb27.i578:                                     ; preds = %mmbit_get_flat_block.exit65.i
  br label %partial_store_u64a.exit609

partial_store_u64a.exit609:                       ; preds = %sw.bb27.i578, %sw.bb25.i579, %sw.bb23.i581, %sw.bb18.i583, %sw.bb16.i588, %sw.bb11.i590, %sw.bb6.i595, %sw.bb1.i600, %sw.bb.i608, %mmbit_get_flat_block.exit65.i
  br label %mmbit_sparse_iter_unset_flat.exit

if.end.i192:                                      ; preds = %if.then.i186
  store i32 0, ptr %bit_idx.i, align 4
  %211 = load ptr, ptr %it_root.addr.i, align 8
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %root.i, align 8
  br label %for.cond.i193

for.cond.i193:                                    ; preds = %if.then14.i, %if.end.i192
  %213 = load i64, ptr %root.i, align 8
  %tobool.i194 = icmp ne i64 %213, 0
  br i1 %tobool.i194, label %for.body.i196, label %mmbit_sparse_iter_unset_flat.exit

for.body.i196:                                    ; preds = %for.cond.i193
  %214 = load i64, ptr %root.i, align 8
  store i64 %214, ptr %val.addr.i561, align 8
  %215 = load i64, ptr %val.addr.i561, align 8
  store i64 %215, ptr %x.addr.i, align 8
  %216 = load i64, ptr %x.addr.i, align 8
  %217 = call i64 @llvm.cttz.i64(i64 %216, i1 true)
  %cast.i = trunc i64 %217 to i32
  store i32 %cast.i, ptr %bit.i, align 4
  %218 = load i32, ptr %bit.i, align 4
  %conv4.i198 = zext i32 %218 to i64
  %mul.i = mul i64 %conv4.i198, 64
  %conv5.i199 = trunc i64 %mul.i to i32
  store i32 %conv5.i199, ptr %block_key_min.i, align 4
  %219 = load i32, ptr %block_key_min.i, align 4
  %conv6.i = zext i32 %219 to i64
  %add.i200 = add i64 %conv6.i, 64
  %conv7.i = trunc i64 %add.i200 to i32
  store i32 %conv7.i, ptr %block_key_max.i, align 4
  %220 = load ptr, ptr %bits.addr.i188, align 8
  %221 = load i32, ptr %bit.i, align 4
  %conv8.i = zext i32 %221 to i64
  %mul9.i = mul i64 %conv8.i, 8
  %add.ptr.i201 = getelementptr inbounds i8, ptr %220, i64 %mul9.i
  store ptr %add.ptr.i201, ptr %block_ptr.i, align 8
  %222 = load ptr, ptr %it_root.addr.i, align 8
  %val.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %222, i32 0, i32 1
  %223 = load i32, ptr %val.i, align 8
  %224 = load i32, ptr %bit_idx.i, align 4
  %add10.i = add i32 %223, %224
  store i32 %add10.i, ptr %iter_key.i, align 4
  %225 = load ptr, ptr %it_root.addr.i, align 8
  %226 = load i32, ptr %iter_key.i, align 4
  %idx.ext.i202 = zext i32 %226 to i64
  %add.ptr11.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %225, i64 %idx.ext.i202
  store ptr %add.ptr11.i, ptr %it.i, align 8
  %227 = load i32, ptr %block_key_max.i, align 4
  %228 = load i32, ptr %total_bits.addr.i189, align 4
  %cmp12.i = icmp ule i32 %227, %228
  br i1 %cmp12.i, label %if.then14.i, label %if.else.i203

if.then14.i:                                      ; preds = %for.body.i196
  %229 = load ptr, ptr %block_ptr.i, align 8
  store ptr %229, ptr %bits.addr.i29.i, align 8
  %230 = load ptr, ptr %bits.addr.i29.i, align 8
  store ptr %230, ptr %ptr.addr.i30.i, align 8
  %231 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %231, ptr %uptr.i31.i, align 8
  %232 = load ptr, ptr %uptr.i31.i, align 8
  %233 = load i64, ptr %232, align 1
  store i64 %233, ptr %block15.i, align 8
  %234 = load ptr, ptr %it.i, align 8
  %235 = load i64, ptr %234, align 8
  %not18.i = xor i64 %235, -1
  %236 = load i64, ptr %block15.i, align 8
  %and19.i = and i64 %236, %not18.i
  store i64 %and19.i, ptr %block15.i, align 8
  %237 = load ptr, ptr %block_ptr.i, align 8
  %238 = load i64, ptr %block15.i, align 8
  store ptr %237, ptr %bits.addr.i.i, align 8
  store i64 %238, ptr %val.addr.i.i, align 8
  %239 = load ptr, ptr %bits.addr.i.i, align 8
  %240 = load i64, ptr %val.addr.i.i, align 8
  store ptr %239, ptr %ptr.addr.i.i, align 8
  store i64 %240, ptr %val.addr.i28.i, align 8
  %241 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %241, ptr %uptr.i.i, align 8
  %242 = load i64, ptr %val.addr.i28.i, align 8
  %243 = load ptr, ptr %uptr.i.i, align 8
  store i64 %242, ptr %243, align 1
  %244 = load i64, ptr %root.i, align 8
  %sub26.i = sub i64 %244, 1
  %245 = load i64, ptr %root.i, align 8
  %and27.i = and i64 %245, %sub26.i
  store i64 %and27.i, ptr %root.i, align 8
  %246 = load i32, ptr %bit_idx.i, align 4
  %inc.i = add i32 %246, 1
  store i32 %inc.i, ptr %bit_idx.i, align 4
  br label %for.cond.i193, !llvm.loop !41

if.else.i203:                                     ; preds = %for.body.i196
  %247 = load i32, ptr %total_bits.addr.i189, align 4
  %248 = load i32, ptr %block_key_min.i, align 4
  %sub.i = sub i32 %247, %248
  store i32 %sub.i, ptr %num_bits.i, align 4
  %249 = load ptr, ptr %block_ptr.i, align 8
  %250 = load i32, ptr %num_bits.i, align 4
  store ptr %249, ptr %bits.addr.i32.i, align 8
  store i32 %250, ptr %n_bits.addr.i.i, align 4
  %251 = load i32, ptr %n_bits.addr.i.i, align 4
  %add.i.i204 = add i32 %251, 7
  %and.i.i = and i32 %add.i.i204, -8
  %div.i.i = udiv i32 %and.i.i, 8
  store i32 %div.i.i, ptr %n_bytes.i.i, align 4
  %252 = load i32, ptr %n_bytes.i.i, align 4
  switch i32 %252, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i203
  %253 = load ptr, ptr %bits.addr.i32.i, align 8
  %254 = load i8, ptr %253, align 1
  %conv.i.i205 = zext i8 %254 to i64
  store i64 %conv.i.i205, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.else.i203
  %255 = load ptr, ptr %bits.addr.i32.i, align 8
  store ptr %255, ptr %ptr.addr.i68.i, align 8
  %256 = load ptr, ptr %ptr.addr.i68.i, align 8
  store ptr %256, ptr %uptr.i69.i, align 8
  %257 = load ptr, ptr %uptr.i69.i, align 8
  %258 = load i16, ptr %257, align 1
  %conv2.i.i = zext i16 %258 to i64
  store i64 %conv2.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.else.i203, %if.else.i203
  %259 = load ptr, ptr %bits.addr.i32.i, align 8
  %260 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext.i.i = zext i32 %260 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %259, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i, ptr align 1 %add.ptr4.i.i, i64 4, i1 false)
  %261 = load i32, ptr %n_bytes.i.i, align 4
  %conv5.i.i = zext i32 %261 to i64
  %sub.i.i = sub i64 4, %conv5.i.i
  %mul.i.i = mul i64 %sub.i.i, 8
  %262 = load i32, ptr %rv.i.i, align 4
  %sh_prom.i.i = trunc i64 %mul.i.i to i32
  %shr.i.i = lshr i32 %262, %sh_prom.i.i
  store i32 %shr.i.i, ptr %rv.i.i, align 4
  %263 = load i32, ptr %rv.i.i, align 4
  %conv6.i.i = zext i32 %263 to i64
  store i64 %conv6.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i203
  %264 = load ptr, ptr %bits.addr.i32.i, align 8
  %265 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext8.i.i = zext i32 %265 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %264, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i, ptr align 1 %add.ptr10.i.i, i64 8, i1 false)
  %266 = load i32, ptr %n_bytes.i.i, align 4
  %conv11.i.i = zext i32 %266 to i64
  %sub12.i.i = sub i64 8, %conv11.i.i
  %mul13.i.i = mul i64 %sub12.i.i, 8
  %267 = load i64, ptr %rv7.i.i, align 8
  %shr14.i.i = lshr i64 %267, %mul13.i.i
  store i64 %shr14.i.i, ptr %rv7.i.i, align 8
  %268 = load i64, ptr %rv7.i.i, align 8
  store i64 %268, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %269 = load i64, ptr %retval.i.i, align 8
  store i64 %269, ptr %block20.i, align 8
  %270 = load ptr, ptr %it.i, align 8
  %271 = load i64, ptr %270, align 8
  %not23.i = xor i64 %271, -1
  %272 = load i64, ptr %block20.i, align 8
  %and24.i = and i64 %272, %not23.i
  store i64 %and24.i, ptr %block20.i, align 8
  %273 = load ptr, ptr %block_ptr.i, align 8
  %274 = load i64, ptr %block20.i, align 8
  %275 = load i32, ptr %num_bits.i, align 4
  store ptr %273, ptr %bits.addr.i545, align 8
  store i64 %274, ptr %val.addr.i546, align 8
  store i32 %275, ptr %block_bits.addr.i547, align 4
  %276 = load ptr, ptr %bits.addr.i545, align 8
  %277 = load i64, ptr %val.addr.i546, align 8
  %278 = load i32, ptr %block_bits.addr.i547, align 4
  %add.i548 = add i32 %278, 7
  %and.i549 = and i32 %add.i548, -8
  %div.i550 = udiv i32 %and.i549, 8
  store ptr %276, ptr %ptr.addr.i, align 8
  store i64 %277, ptr %value.addr.i, align 8
  store i32 %div.i550, ptr %numBytes.addr.i, align 4
  %279 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %279, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  %280 = load ptr, ptr %ptr.addr.i, align 8
  %281 = load i64, ptr %value.addr.i, align 8
  store ptr %280, ptr %ptr.addr.i.i563, align 8
  store i64 %281, ptr %val.addr.i.i564, align 8
  %282 = load ptr, ptr %ptr.addr.i.i563, align 8
  store ptr %282, ptr %uptr.i.i565, align 8
  %283 = load i64, ptr %val.addr.i.i564, align 8
  %284 = load ptr, ptr %uptr.i.i565, align 8
  store i64 %283, ptr %284, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %285 = load ptr, ptr %ptr.addr.i, align 8
  %286 = load i64, ptr %value.addr.i, align 8
  %conv.i568 = trunc i64 %286 to i32
  store ptr %285, ptr %ptr.addr.i721, align 8
  store i32 %conv.i568, ptr %val.addr.i722, align 4
  %287 = load ptr, ptr %ptr.addr.i721, align 8
  store ptr %287, ptr %uptr.i723, align 8
  %288 = load i32, ptr %val.addr.i722, align 4
  %289 = load ptr, ptr %uptr.i723, align 8
  store i32 %288, ptr %289, align 1
  %290 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i569 = getelementptr inbounds i8, ptr %290, i64 4
  %291 = load i64, ptr %value.addr.i, align 8
  %shr.i570 = lshr i64 %291, 32
  %conv2.i = trunc i64 %shr.i570 to i16
  store ptr %add.ptr.i569, ptr %ptr.addr.i769, align 8
  store i16 %conv2.i, ptr %val.addr.i770, align 2
  %292 = load ptr, ptr %ptr.addr.i769, align 8
  store ptr %292, ptr %uptr.i771, align 8
  %293 = load i16, ptr %val.addr.i770, align 2
  %294 = load ptr, ptr %uptr.i771, align 8
  store i16 %293, ptr %294, align 1
  %295 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %295, 48
  %conv4.i571 = trunc i64 %shr3.i to i8
  %296 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %296, i64 6
  store i8 %conv4.i571, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %297 = load ptr, ptr %ptr.addr.i, align 8
  %298 = load i64, ptr %value.addr.i, align 8
  %conv7.i567 = trunc i64 %298 to i32
  store ptr %297, ptr %ptr.addr.i724, align 8
  store i32 %conv7.i567, ptr %val.addr.i725, align 4
  %299 = load ptr, ptr %ptr.addr.i724, align 8
  store ptr %299, ptr %uptr.i726, align 8
  %300 = load i32, ptr %val.addr.i725, align 4
  %301 = load ptr, ptr %uptr.i726, align 8
  store i32 %300, ptr %301, align 1
  %302 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %302, i64 4
  %303 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %303, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i772, align 8
  store i16 %conv10.i, ptr %val.addr.i773, align 2
  %304 = load ptr, ptr %ptr.addr.i772, align 8
  store ptr %304, ptr %uptr.i774, align 8
  %305 = load i16, ptr %val.addr.i773, align 2
  %306 = load ptr, ptr %uptr.i774, align 8
  store i16 %305, ptr %306, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %307 = load ptr, ptr %ptr.addr.i, align 8
  %308 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %308 to i32
  store ptr %307, ptr %ptr.addr.i727, align 8
  store i32 %conv12.i, ptr %val.addr.i728, align 4
  %309 = load ptr, ptr %ptr.addr.i727, align 8
  store ptr %309, ptr %uptr.i729, align 8
  %310 = load i32, ptr %val.addr.i728, align 4
  %311 = load ptr, ptr %uptr.i729, align 8
  store i32 %310, ptr %311, align 1
  %312 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %312, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %313 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %313, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %314 = load ptr, ptr %ptr.addr.i, align 8
  %315 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %315 to i32
  store ptr %314, ptr %ptr.addr.i730, align 8
  store i32 %conv17.i, ptr %val.addr.i731, align 4
  %316 = load ptr, ptr %ptr.addr.i730, align 8
  store ptr %316, ptr %uptr.i732, align 8
  %317 = load i32, ptr %val.addr.i731, align 4
  %318 = load ptr, ptr %uptr.i732, align 8
  store i32 %317, ptr %318, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %319 = load ptr, ptr %ptr.addr.i, align 8
  %320 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %320 to i16
  store ptr %319, ptr %ptr.addr.i775, align 8
  store i16 %conv19.i, ptr %val.addr.i776, align 2
  %321 = load ptr, ptr %ptr.addr.i775, align 8
  store ptr %321, ptr %uptr.i777, align 8
  %322 = load i16, ptr %val.addr.i776, align 2
  %323 = load ptr, ptr %uptr.i777, align 8
  store i16 %322, ptr %323, align 1
  %324 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %324, 16
  %conv21.i566 = trunc i64 %shr20.i to i8
  %325 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %325, i64 2
  store i8 %conv21.i566, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %326 = load ptr, ptr %ptr.addr.i, align 8
  %327 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %327 to i16
  store ptr %326, ptr %ptr.addr.i778, align 8
  store i16 %conv24.i, ptr %val.addr.i779, align 2
  %328 = load ptr, ptr %ptr.addr.i778, align 8
  store ptr %328, ptr %uptr.i780, align 8
  %329 = load i16, ptr %val.addr.i779, align 2
  %330 = load ptr, ptr %uptr.i780, align 8
  store i16 %329, ptr %330, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %331 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %331 to i8
  %332 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %332, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %mmbit_get_flat_block.exit.i
  br label %mmbit_sparse_iter_unset_flat.exit

mmbit_sparse_iter_unset_flat.exit:                ; preds = %partial_store_u64a.exit, %for.cond.i193, %partial_store_u64a.exit609
  br label %mmbit_sparse_iter_unset.exit187

if.else.i184:                                     ; preds = %if.end7.i.i
  %333 = load ptr, ptr %bits.addr.i178, align 8
  %334 = load i32, ptr %total_bits.addr.i179, align 4
  %335 = load ptr, ptr %it.addr.i180, align 8
  %336 = load ptr, ptr %s.addr.i181, align 8
  store ptr %333, ptr %bits.addr.i340, align 8
  store i32 %334, ptr %total_bits.addr.i341, align 4
  store ptr %335, ptr %it_root.addr.i342, align 8
  store ptr %336, ptr %s.addr.i343, align 8
  %337 = load ptr, ptr %it_root.addr.i342, align 8
  store ptr %337, ptr %it.i344, align 8
  %338 = load ptr, ptr %bits.addr.i340, align 8
  store ptr %338, ptr %bits.addr.i104.i, align 8
  %339 = load ptr, ptr %bits.addr.i104.i, align 8
  store ptr %339, ptr %ptr.addr.i113.i, align 8
  %340 = load ptr, ptr %ptr.addr.i113.i, align 8
  store ptr %340, ptr %uptr.i114.i, align 8
  %341 = load ptr, ptr %uptr.i114.i, align 8
  %342 = load i64, ptr %341, align 1
  %343 = load ptr, ptr %it.i344, align 8
  %344 = load i64, ptr %343, align 8
  %and.i349 = and i64 %342, %344
  store i64 %and.i349, ptr %block.i345, align 8
  %345 = load i64, ptr %block.i345, align 8
  %tobool.i350 = icmp ne i64 %345, 0
  br i1 %tobool.i350, label %if.end.i352, label %if.then.i351

if.then.i351:                                     ; preds = %if.else.i184
  br label %mmbit_sparse_iter_unset_big.exit

if.end.i352:                                      ; preds = %if.else.i184
  store i32 0, ptr %key.i, align 4
  %346 = load i32, ptr %total_bits.addr.i341, align 4
  store i32 %346, ptr %total_bits.addr.i.i339, align 4
  %347 = load i32, ptr %total_bits.addr.i.i339, align 4
  %sub.i.i353 = sub i32 %347, 1
  store i32 %sub.i.i353, ptr %x.addr.i.i, align 4
  %348 = load i32, ptr %x.addr.i.i, align 4
  %349 = call i32 @llvm.ctlz.i32(i32 %348, i1 true)
  store i32 %349, ptr %n.i.i, align 4
  %350 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %350 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %351 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i354 = zext i8 %351 to i32
  store i32 %conv.i.i354, ptr %max_level.i.i, align 4
  %352 = load i32, ptr %max_level.i.i, align 4
  store i32 %352, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  %353 = load i64, ptr %block.i345, align 8
  %354 = load ptr, ptr %s.addr.i343, align 8
  %355 = load i32, ptr %level.i, align 4
  %idxprom.i = zext i32 %355 to i64
  %arrayidx.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %354, i64 %idxprom.i
  store i64 %353, ptr %arrayidx.i, align 8
  %356 = load ptr, ptr %s.addr.i343, align 8
  %357 = load i32, ptr %level.i, align 4
  %idxprom3.i = zext i32 %357 to i64
  %arrayidx4.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %356, i64 %idxprom3.i
  %itkey.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i, i32 0, i32 1
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i355

for.cond.i355:                                    ; preds = %if.end72.i, %if.end.i352
  %358 = load ptr, ptr %s.addr.i343, align 8
  %359 = load i32, ptr %level.i, align 4
  %idxprom5.i = zext i32 %359 to i64
  %arrayidx6.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %358, i64 %idxprom5.i
  %360 = load i64, ptr %arrayidx6.i, align 8
  store i64 %360, ptr %block.i345, align 8
  %361 = load i64, ptr %block.i345, align 8
  %tobool8.i = icmp ne i64 %361, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.else34.i

if.then9.i:                                       ; preds = %for.cond.i355
  %362 = load i32, ptr %level.i, align 4
  %363 = load i32, ptr %max_level.i, align 4
  %cmp.i361 = icmp eq i32 %362, %363
  br i1 %cmp.i361, label %if.then10.i, label %if.else.i362

if.then10.i:                                      ; preds = %if.then9.i
  %364 = load ptr, ptr %bits.addr.i340, align 8
  %365 = load i32, ptr %level.i, align 4
  store ptr %364, ptr %bits.addr.i86.i, align 8
  store i32 %365, ptr %level.addr.i87.i, align 4
  %366 = load ptr, ptr %bits.addr.i86.i, align 8
  %367 = load i32, ptr %level.addr.i87.i, align 4
  %idxprom.i88.i = zext i32 %367 to i64
  %arrayidx.i89.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i
  %368 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %368 to i64
  %mul.i91.i = mul i64 %conv.i90.i, 8
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %366, i64 %mul.i91.i
  %369 = load i32, ptr %key.i, align 4
  %conv.i367 = zext i32 %369 to i64
  %mul.i368 = mul i64 %conv.i367, 8
  %add.ptr.i369 = getelementptr inbounds i8, ptr %add.ptr.i92.i, i64 %mul.i368
  store ptr %add.ptr.i369, ptr %block_ptr.i346, align 8
  %370 = load ptr, ptr %block_ptr.i346, align 8
  store ptr %370, ptr %bits.addr.i102.i, align 8
  %371 = load ptr, ptr %bits.addr.i102.i, align 8
  store ptr %371, ptr %ptr.addr.i115.i, align 8
  %372 = load ptr, ptr %ptr.addr.i115.i, align 8
  store ptr %372, ptr %uptr.i116.i, align 8
  %373 = load ptr, ptr %uptr.i116.i, align 8
  %374 = load i64, ptr %373, align 1
  store i64 %374, ptr %real_block.i, align 8
  %375 = load ptr, ptr %it.i344, align 8
  %376 = load i64, ptr %375, align 8
  %not.i370 = xor i64 %376, -1
  %377 = load i64, ptr %real_block.i, align 8
  %and14.i = and i64 %377, %not.i370
  store i64 %and14.i, ptr %real_block.i, align 8
  %378 = load ptr, ptr %block_ptr.i346, align 8
  %379 = load i64, ptr %real_block.i, align 8
  store ptr %378, ptr %bits.addr.i73.i, align 8
  store i64 %379, ptr %val.addr.i74.i, align 8
  %380 = load ptr, ptr %bits.addr.i73.i, align 8
  %381 = load i64, ptr %val.addr.i74.i, align 8
  store ptr %380, ptr %ptr.addr.i.i335, align 8
  store i64 %381, ptr %val.addr.i93.i, align 8
  %382 = load ptr, ptr %ptr.addr.i.i335, align 8
  store ptr %382, ptr %uptr.i.i336, align 8
  %383 = load i64, ptr %val.addr.i93.i, align 8
  %384 = load ptr, ptr %uptr.i.i336, align 8
  store i64 %383, ptr %384, align 1
  br label %uplevel.i

if.else.i362:                                     ; preds = %if.then9.i
  %385 = load i64, ptr %block.i345, align 8
  store i64 %385, ptr %val.addr.i555, align 8
  %386 = load i64, ptr %val.addr.i555, align 8
  store i64 %386, ptr %x.addr.i785, align 8
  %387 = load i64, ptr %x.addr.i785, align 8
  %388 = call i64 @llvm.cttz.i64(i64 %387, i1 true)
  %cast.i786 = trunc i64 %388 to i32
  store i32 %cast.i786, ptr %bit.i347, align 4
  %389 = load i32, ptr %key.i, align 4
  %shl.i = shl i32 %389, 6
  %390 = load i32, ptr %bit.i347, align 4
  %add.i363 = add i32 %shl.i, %390
  store i32 %add.i363, ptr %key.i, align 4
  %391 = load i32, ptr %level.i, align 4
  %inc.i364 = add i32 %391, 1
  store i32 %inc.i364, ptr %level.i, align 4
  %392 = load ptr, ptr %it.i344, align 8
  %val.i365 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %392, i32 0, i32 1
  %393 = load i32, ptr %val.i365, align 8
  %394 = load i32, ptr %bit.i347, align 4
  %395 = load ptr, ptr %it.i344, align 8
  %396 = load i64, ptr %395, align 8
  store i32 %394, ptr %bit.addr.i798, align 4
  store i64 %396, ptr %mask.addr.i799, align 8
  %397 = load i32, ptr %bit.addr.i798, align 4
  store i32 %397, ptr %bit.addr.i809, align 4
  %398 = load i32, ptr %bit.addr.i809, align 4
  %conv.i810 = zext i32 %398 to i64
  %cmp.i811 = icmp eq i64 %conv.i810, 64
  br i1 %cmp.i811, label %if.then.i815, label %if.else.i812

if.then.i815:                                     ; preds = %if.else.i362
  store i64 -1, ptr %retval.i808, align 8
  br label %mmb_mask_zero_to.exit

if.else.i812:                                     ; preds = %if.else.i362
  %399 = load i32, ptr %bit.addr.i809, align 4
  store i32 %399, ptr %bit.addr.i.i807, align 4
  %400 = load i32, ptr %bit.addr.i.i807, align 4
  %sh_prom.i.i813 = zext i32 %400 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i813
  %sub.i814 = sub i64 %shl.i.i, 1
  store i64 %sub.i814, ptr %retval.i808, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i812, %if.then.i815
  %401 = load i64, ptr %retval.i808, align 8
  %402 = load i64, ptr %mask.addr.i799, align 8
  %and.i801 = and i64 %402, %401
  store i64 %and.i801, ptr %mask.addr.i799, align 8
  %403 = load i64, ptr %mask.addr.i799, align 8
  %cmp.i802 = icmp eq i64 %403, 0
  br i1 %cmp.i802, label %if.then.i805, label %if.end.i803

if.then.i805:                                     ; preds = %mmb_mask_zero_to.exit
  store i32 0, ptr %retval.i797, align 4
  br label %mmbit_mask_index.exit806

if.end.i803:                                      ; preds = %mmb_mask_zero_to.exit
  %404 = load i64, ptr %mask.addr.i799, align 8
  store i64 %404, ptr %val.addr.i827, align 8
  %405 = load i64, ptr %val.addr.i827, align 8
  store i64 %405, ptr %x.addr.i834, align 8
  %406 = load i64, ptr %x.addr.i834, align 8
  store i64 %406, ptr %__A.addr.i, align 8
  %407 = load i64, ptr %__A.addr.i, align 8
  %408 = call i64 @llvm.ctpop.i64(i64 %407)
  %cast.i837 = trunc i64 %408 to i32
  %conv.i838 = sext i32 %cast.i837 to i64
  %conv.i836 = trunc i64 %conv.i838 to i32
  store i32 %conv.i836, ptr %retval.i797, align 4
  br label %mmbit_mask_index.exit806

mmbit_mask_index.exit806:                         ; preds = %if.end.i803, %if.then.i805
  %409 = load i32, ptr %retval.i797, align 4
  %add18.i = add i32 %393, %409
  store i32 %add18.i, ptr %iter_key.i348, align 4
  %410 = load ptr, ptr %it_root.addr.i342, align 8
  %411 = load i32, ptr %iter_key.i348, align 4
  %idx.ext.i366 = zext i32 %411 to i64
  %add.ptr19.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %410, i64 %idx.ext.i366
  store ptr %add.ptr19.i, ptr %it.i344, align 8
  %412 = load ptr, ptr %bits.addr.i340, align 8
  %413 = load i32, ptr %level.i, align 4
  store ptr %412, ptr %bits.addr.i106.i, align 8
  store i32 %413, ptr %level.addr.i107.i, align 4
  %414 = load ptr, ptr %bits.addr.i106.i, align 8
  %415 = load i32, ptr %level.addr.i107.i, align 4
  %idxprom.i108.i = zext i32 %415 to i64
  %arrayidx.i109.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %416 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %416 to i64
  %mul.i111.i = mul i64 %conv.i110.i, 8
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %414, i64 %mul.i111.i
  %417 = load i32, ptr %key.i, align 4
  %conv21.i = zext i32 %417 to i64
  %mul22.i = mul i64 %conv21.i, 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr.i112.i, i64 %mul22.i
  store ptr %add.ptr23.i, ptr %bits.addr.i100.i, align 8
  %418 = load ptr, ptr %bits.addr.i100.i, align 8
  store ptr %418, ptr %ptr.addr.i117.i, align 8
  %419 = load ptr, ptr %ptr.addr.i117.i, align 8
  store ptr %419, ptr %uptr.i118.i, align 8
  %420 = load ptr, ptr %uptr.i118.i, align 8
  %421 = load i64, ptr %420, align 1
  store i64 %421, ptr %nextblock.i, align 8
  %422 = load i64, ptr %nextblock.i, align 8
  %423 = load ptr, ptr %it.i344, align 8
  %424 = load i64, ptr %423, align 8
  %and26.i = and i64 %422, %424
  %425 = load ptr, ptr %s.addr.i343, align 8
  %426 = load i32, ptr %level.i, align 4
  %idxprom27.i = zext i32 %426 to i64
  %arrayidx28.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %425, i64 %idxprom27.i
  store i64 %and26.i, ptr %arrayidx28.i, align 8
  %427 = load i32, ptr %iter_key.i348, align 4
  %428 = load ptr, ptr %s.addr.i343, align 8
  %429 = load i32, ptr %level.i, align 4
  %idxprom30.i = zext i32 %429 to i64
  %arrayidx31.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %428, i64 %idxprom30.i
  %itkey32.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i, i32 0, i32 1
  store i32 %427, ptr %itkey32.i, align 8
  br label %if.end72.i

if.else34.i:                                      ; preds = %for.cond.i355
  br label %uplevel.i

uplevel.i:                                        ; preds = %if.else34.i, %if.then10.i
  %430 = load i32, ptr %level.i, align 4
  %cmp35.i = icmp eq i32 %430, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %uplevel.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end38.i:                                       ; preds = %uplevel.i
  %431 = load ptr, ptr %bits.addr.i340, align 8
  %432 = load i32, ptr %level.i, align 4
  store ptr %431, ptr %bits.addr.i79.i, align 8
  store i32 %432, ptr %level.addr.i80.i, align 4
  %433 = load ptr, ptr %bits.addr.i79.i, align 8
  %434 = load i32, ptr %level.addr.i80.i, align 4
  %idxprom.i81.i = zext i32 %434 to i64
  %arrayidx.i82.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i
  %435 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %435 to i64
  %mul.i84.i = mul i64 %conv.i83.i, 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %433, i64 %mul.i84.i
  %436 = load i32, ptr %key.i, align 4
  %conv41.i = zext i32 %436 to i64
  %mul42.i = mul i64 %conv41.i, 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr.i85.i, i64 %mul42.i
  store ptr %add.ptr43.i, ptr %block_ptr39.i, align 8
  %437 = load ptr, ptr %block_ptr39.i, align 8
  store ptr %437, ptr %bits.addr.i98.i, align 8
  %438 = load ptr, ptr %bits.addr.i98.i, align 8
  store ptr %438, ptr %ptr.addr.i119.i, align 8
  %439 = load ptr, ptr %ptr.addr.i119.i, align 8
  store ptr %439, ptr %uptr.i120.i, align 8
  %440 = load ptr, ptr %uptr.i120.i, align 8
  %441 = load i64, ptr %440, align 1
  store i64 %441, ptr %real_block44.i, align 8
  %442 = load i32, ptr %key.i, align 4
  %shr.i = lshr i32 %442, 6
  store i32 %shr.i, ptr %key.i, align 4
  %443 = load i32, ptr %level.i, align 4
  %dec.i356 = add i32 %443, -1
  store i32 %dec.i356, ptr %level.i, align 4
  %444 = load i64, ptr %real_block44.i, align 8
  %cmp46.i = icmp eq i64 %444, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %445 = load ptr, ptr %s.addr.i343, align 8
  %446 = load i32, ptr %level.i, align 4
  %idxprom50.i = zext i32 %446 to i64
  %arrayidx51.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %445, i64 %idxprom50.i
  %447 = load i64, ptr %arrayidx51.i, align 8
  store i64 %447, ptr %val.addr.i557, align 8
  %448 = load i64, ptr %val.addr.i557, align 8
  store i64 %448, ptr %x.addr.i783, align 8
  %449 = load i64, ptr %x.addr.i783, align 8
  %450 = call i64 @llvm.cttz.i64(i64 %449, i1 true)
  %cast.i784 = trunc i64 %450 to i32
  store i32 %cast.i784, ptr %bit49.i, align 4
  %451 = load ptr, ptr %bits.addr.i340, align 8
  %452 = load i32, ptr %level.i, align 4
  store ptr %451, ptr %bits.addr.i75.i, align 8
  store i32 %452, ptr %level.addr.i.i, align 4
  %453 = load ptr, ptr %bits.addr.i75.i, align 8
  %454 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i76.i = zext i32 %454 to i64
  %arrayidx.i77.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i
  %455 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %455 to i64
  %mul.i.i358 = mul i64 %conv.i78.i, 8
  %add.ptr.i.i359 = getelementptr inbounds i8, ptr %453, i64 %mul.i.i358
  %456 = load i32, ptr %key.i, align 4
  %conv55.i = zext i32 %456 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i359, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %parent_ptr.i, align 8
  %457 = load ptr, ptr %parent_ptr.i, align 8
  store ptr %457, ptr %bits.addr.i97.i, align 8
  %458 = load ptr, ptr %bits.addr.i97.i, align 8
  store ptr %458, ptr %ptr.addr.i121.i, align 8
  %459 = load ptr, ptr %ptr.addr.i121.i, align 8
  store ptr %459, ptr %uptr.i122.i, align 8
  %460 = load ptr, ptr %uptr.i122.i, align 8
  %461 = load i64, ptr %460, align 1
  store i64 %461, ptr %parent_block.i, align 8
  %462 = load i32, ptr %bit49.i, align 4
  store ptr %parent_block.i, ptr %val.addr.i123.i, align 8
  store i32 %462, ptr %bit.addr.i.i, align 4
  %463 = load i32, ptr %bit.addr.i.i, align 4
  store i32 %463, ptr %bit.addr.i.i.i, align 4
  %464 = load i32, ptr %bit.addr.i.i.i, align 4
  %sh_prom.i.i.i = zext i32 %464 to i64
  %shl.i.i.i = shl i64 1, %sh_prom.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %465 = load ptr, ptr %val.addr.i123.i, align 8
  %466 = load i64, ptr %465, align 8
  %and.i.i360 = and i64 %466, %not.i.i
  store i64 %and.i.i360, ptr %465, align 8
  %467 = load ptr, ptr %parent_ptr.i, align 8
  %468 = load i64, ptr %parent_block.i, align 8
  store ptr %467, ptr %bits.addr.i.i337, align 8
  store i64 %468, ptr %val.addr.i.i338, align 8
  %469 = load ptr, ptr %bits.addr.i.i337, align 8
  %470 = load i64, ptr %val.addr.i.i338, align 8
  store ptr %469, ptr %ptr.addr.i94.i, align 8
  store i64 %470, ptr %val.addr.i95.i, align 8
  %471 = load ptr, ptr %ptr.addr.i94.i, align 8
  store ptr %471, ptr %uptr.i96.i, align 8
  %472 = load i64, ptr %val.addr.i95.i, align 8
  %473 = load ptr, ptr %uptr.i96.i, align 8
  store i64 %472, ptr %473, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then48.i, %if.end38.i
  %474 = load ptr, ptr %s.addr.i343, align 8
  %475 = load i32, ptr %level.i, align 4
  %idxprom60.i = zext i32 %475 to i64
  %arrayidx61.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %474, i64 %idxprom60.i
  %476 = load i64, ptr %arrayidx61.i, align 8
  %sub.i357 = sub i64 %476, 1
  %477 = load ptr, ptr %s.addr.i343, align 8
  %478 = load i32, ptr %level.i, align 4
  %idxprom63.i = zext i32 %478 to i64
  %arrayidx64.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %477, i64 %idxprom63.i
  %479 = load i64, ptr %arrayidx64.i, align 8
  %and66.i = and i64 %479, %sub.i357
  store i64 %and66.i, ptr %arrayidx64.i, align 8
  %480 = load ptr, ptr %it_root.addr.i342, align 8
  %481 = load ptr, ptr %s.addr.i343, align 8
  %482 = load i32, ptr %level.i, align 4
  %idxprom67.i = zext i32 %482 to i64
  %arrayidx68.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %481, i64 %idxprom67.i
  %itkey69.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i, i32 0, i32 1
  %483 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %483 to i64
  %add.ptr71.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %480, i64 %idx.ext70.i
  store ptr %add.ptr71.i, ptr %it.i344, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end59.i, %mmbit_mask_index.exit806
  br label %for.cond.i355

mmbit_sparse_iter_unset_big.exit:                 ; preds = %if.then37.i, %if.then.i351
  br label %mmbit_sparse_iter_unset.exit187

mmbit_sparse_iter_unset.exit187:                  ; preds = %mmbit_sparse_iter_unset_big.exit, %mmbit_sparse_iter_unset_flat.exit
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit187, %if.then6.i.i, %if.then.i.i
  %484 = load i32, ptr %curr_off.i, align 4
  %conv5.i = zext i32 %484 to i64
  %485 = load ptr, ptr %tctxt.i93, align 8
  %lastEndOffset.i98 = getelementptr inbounds %struct.RoseContext, ptr %485, i32 0, i32 4
  store i64 %conv5.i, ptr %lastEndOffset.i98, align 8
  %486 = load ptr, ptr %t.addr.i91, align 8
  %487 = load ptr, ptr %scratch.addr.i92, align 8
  %488 = load i32, ptr %curr_off.i, align 4
  store ptr %486, ptr %t.addr.i1774, align 8
  store ptr %487, ptr %scratch.addr.i1775, align 8
  store i32 %488, ptr %curr_loc.addr.i1776, align 4
  %489 = load ptr, ptr %scratch.addr.i1775, align 8
  %tctxt1.i1786 = getelementptr inbounds %struct.hs_scratch, ptr %489, i32 0, i32 7
  store ptr %tctxt1.i1786, ptr %tctxt.i1777, align 8
  %490 = load ptr, ptr %scratch.addr.i1775, align 8
  store ptr %490, ptr %scratch.addr.i2332, align 8
  %491 = load ptr, ptr %scratch.addr.i2332, align 8
  %al_log.i = getelementptr inbounds %struct.hs_scratch, ptr %491, i32 0, i32 14
  %492 = load ptr, ptr %al_log.i, align 8
  %493 = load i32, ptr %curr_loc.addr.i1776, align 4
  %sub.i1788 = sub i32 %493, 1
  %idxprom.i1789 = zext i32 %sub.i1788 to i64
  %arrayidx.i1790 = getelementptr inbounds ptr, ptr %492, i64 %idxprom.i1789
  %494 = load ptr, ptr %arrayidx.i1790, align 8
  store ptr %494, ptr %curr_row.i1778, align 8
  %495 = load ptr, ptr %t.addr.i1774, align 8
  %anchored_count.i1791 = getelementptr inbounds %struct.RoseEngine, ptr %495, i32 0, i32 71
  %496 = load i32, ptr %anchored_count.i1791, align 4
  store i32 %496, ptr %region_width.i1779, align 4
  %497 = load ptr, ptr %t.addr.i1774, align 8
  %498 = load ptr, ptr %t.addr.i1774, align 8
  %anchoredProgramOffset.i1792 = getelementptr inbounds %struct.RoseEngine, ptr %498, i32 0, i32 42
  %499 = load i32, ptr %anchoredProgramOffset.i1792, align 8
  store ptr %497, ptr %t.addr.i.i1771, align 8
  store i32 %499, ptr %offset.addr.i.i1772, align 4
  %500 = load ptr, ptr %t.addr.i.i1771, align 8
  %501 = load i32, ptr %offset.addr.i.i1772, align 4
  %idx.ext.i.i1793 = zext i32 %501 to i64
  %add.ptr.i.i1794 = getelementptr inbounds i8, ptr %500, i64 %idx.ext.i.i1793
  store ptr %add.ptr.i.i1794, ptr %programs.i1780, align 8
  %502 = load ptr, ptr %curr_row.i1778, align 8
  %503 = load i32, ptr %region_width.i1779, align 4
  store ptr %502, ptr %bits.addr.i20.i1765, align 8
  store i32 %503, ptr %total_bits.addr.i21.i1766, align 4
  store i32 -1, ptr %it_in.addr.i22.i1767, align 4
  %504 = load ptr, ptr %bits.addr.i20.i1765, align 8
  %505 = load i32, ptr %total_bits.addr.i21.i1766, align 4
  %506 = load i32, ptr %it_in.addr.i22.i1767, align 4
  store ptr %504, ptr %bits.addr.i24.i1761, align 8
  store i32 %505, ptr %total_bits.addr.i25.i1762, align 4
  store i32 %506, ptr %it_in.addr.i26.i1763, align 4
  %507 = load i32, ptr %total_bits.addr.i25.i1762, align 4
  %tobool.i.i1795 = icmp ne i32 %507, 0
  br i1 %tobool.i.i1795, label %if.end.i.i2074, label %if.then.i.i1796

if.then.i.i1796:                                  ; preds = %roseFlushLastByteHistory.exit.i
  store i32 -1, ptr %retval.i.i1760, align 4
  br label %mmbit_iterate.exit.i1797

if.end.i.i2074:                                   ; preds = %roseFlushLastByteHistory.exit.i
  %508 = load i32, ptr %it_in.addr.i26.i1763, align 4
  %509 = load i32, ptr %total_bits.addr.i25.i1762, align 4
  %sub.i.i2075 = sub i32 %509, 1
  %cmp.i.i2076 = icmp eq i32 %508, %sub.i.i2075
  br i1 %cmp.i.i2076, label %if.then1.i.i2330, label %if.end2.i.i2077

if.then1.i.i2330:                                 ; preds = %if.end.i.i2074
  store i32 -1, ptr %retval.i.i1760, align 4
  br label %mmbit_iterate.exit.i1797

if.end2.i.i2077:                                  ; preds = %if.end.i.i2074
  %510 = load i32, ptr %total_bits.addr.i25.i1762, align 4
  store i32 %510, ptr %total_bits.addr.i.i.i1759, align 4
  %511 = load i32, ptr %total_bits.addr.i.i.i1759, align 4
  %cmp.i.i.i2078 = icmp ule i32 %511, 256
  br i1 %cmp.i.i.i2078, label %if.then4.i.i2132, label %if.else.i.i2080

if.then4.i.i2132:                                 ; preds = %if.end2.i.i2077
  %512 = load ptr, ptr %bits.addr.i24.i1761, align 8
  %513 = load i32, ptr %total_bits.addr.i25.i1762, align 4
  %514 = load i32, ptr %it_in.addr.i26.i1763, align 4
  store ptr %512, ptr %bits.addr.i104.i1685, align 8
  store i32 %513, ptr %total_bits.addr.i105.i1686, align 4
  store i32 %514, ptr %it_in.addr.i106.i1687, align 4
  %515 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %conv.i117.i2133 = zext i32 %515 to i64
  %cmp.i118.i2134 = icmp ule i64 %conv.i117.i2133, 64
  br i1 %cmp.i118.i2134, label %if.then.i268.i2285, label %if.end9.i119.i2135

if.then.i268.i2285:                               ; preds = %if.then4.i.i2132
  %516 = load ptr, ptr %bits.addr.i104.i1685, align 8
  %517 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  store ptr %516, ptr %bits.addr.i134.i83.i1664, align 8
  store i32 %517, ptr %n_bits.addr.i135.i84.i1665, align 4
  %518 = load i32, ptr %n_bits.addr.i135.i84.i1665, align 4
  %add.i139.i269.i2286 = add i32 %518, 7
  %and.i140.i270.i2287 = and i32 %add.i139.i269.i2286, -8
  %div.i141.i271.i2288 = udiv i32 %and.i140.i270.i2287, 8
  store i32 %div.i141.i271.i2288, ptr %n_bytes.i136.i85.i1666, align 4
  %519 = load i32, ptr %n_bytes.i136.i85.i1666, align 4
  switch i32 %519, label %sw.default.i157.i305.i2322 [
    i32 1, label %sw.bb.i155.i303.i2320
    i32 2, label %sw.bb1.i152.i301.i2318
    i32 3, label %sw.bb3.i142.i272.i2289
    i32 4, label %sw.bb3.i142.i272.i2289
  ]

sw.bb.i155.i303.i2320:                            ; preds = %if.then.i268.i2285
  %520 = load ptr, ptr %bits.addr.i134.i83.i1664, align 8
  %521 = load i8, ptr %520, align 1
  %conv.i156.i304.i2321 = zext i8 %521 to i64
  store i64 %conv.i156.i304.i2321, ptr %retval.i133.i82.i1663, align 8
  br label %mmbit_get_flat_block.exit165.i282.i2299

sw.bb1.i152.i301.i2318:                           ; preds = %if.then.i268.i2285
  %522 = load ptr, ptr %bits.addr.i134.i83.i1664, align 8
  store ptr %522, ptr %ptr.addr.i166.i80.i1661, align 8
  %523 = load ptr, ptr %ptr.addr.i166.i80.i1661, align 8
  store ptr %523, ptr %uptr.i167.i81.i1662, align 8
  %524 = load ptr, ptr %uptr.i167.i81.i1662, align 8
  %525 = load i16, ptr %524, align 1
  %conv2.i154.i302.i2319 = zext i16 %525 to i64
  store i64 %conv2.i154.i302.i2319, ptr %retval.i133.i82.i1663, align 8
  br label %mmbit_get_flat_block.exit165.i282.i2299

sw.bb3.i142.i272.i2289:                           ; preds = %if.then.i268.i2285, %if.then.i268.i2285
  %526 = load ptr, ptr %bits.addr.i134.i83.i1664, align 8
  %527 = load i32, ptr %n_bytes.i136.i85.i1666, align 4
  %idx.ext.i143.i273.i2290 = zext i32 %527 to i64
  %add.ptr.i144.i274.i2291 = getelementptr inbounds i8, ptr %526, i64 %idx.ext.i143.i273.i2290
  %add.ptr4.i145.i275.i2292 = getelementptr inbounds i8, ptr %add.ptr.i144.i274.i2291, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i86.i1667, ptr align 1 %add.ptr4.i145.i275.i2292, i64 4, i1 false)
  %528 = load i32, ptr %n_bytes.i136.i85.i1666, align 4
  %conv5.i146.i276.i2293 = zext i32 %528 to i64
  %sub.i147.i277.i2294 = sub i64 4, %conv5.i146.i276.i2293
  %mul.i148.i278.i2295 = mul i64 %sub.i147.i277.i2294, 8
  %529 = load i32, ptr %rv.i137.i86.i1667, align 4
  %sh_prom.i149.i279.i2296 = trunc i64 %mul.i148.i278.i2295 to i32
  %shr.i150.i280.i2297 = lshr i32 %529, %sh_prom.i149.i279.i2296
  store i32 %shr.i150.i280.i2297, ptr %rv.i137.i86.i1667, align 4
  %530 = load i32, ptr %rv.i137.i86.i1667, align 4
  %conv6.i151.i281.i2298 = zext i32 %530 to i64
  store i64 %conv6.i151.i281.i2298, ptr %retval.i133.i82.i1663, align 8
  br label %mmbit_get_flat_block.exit165.i282.i2299

sw.default.i157.i305.i2322:                       ; preds = %if.then.i268.i2285
  %531 = load ptr, ptr %bits.addr.i134.i83.i1664, align 8
  %532 = load i32, ptr %n_bytes.i136.i85.i1666, align 4
  %idx.ext8.i158.i306.i2323 = zext i32 %532 to i64
  %add.ptr9.i159.i307.i2324 = getelementptr inbounds i8, ptr %531, i64 %idx.ext8.i158.i306.i2323
  %add.ptr10.i160.i308.i2325 = getelementptr inbounds i8, ptr %add.ptr9.i159.i307.i2324, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i87.i1668, ptr align 1 %add.ptr10.i160.i308.i2325, i64 8, i1 false)
  %533 = load i32, ptr %n_bytes.i136.i85.i1666, align 4
  %conv11.i161.i309.i2326 = zext i32 %533 to i64
  %sub12.i162.i310.i2327 = sub i64 8, %conv11.i161.i309.i2326
  %mul13.i163.i311.i2328 = mul i64 %sub12.i162.i310.i2327, 8
  %534 = load i64, ptr %rv7.i138.i87.i1668, align 8
  %shr14.i164.i312.i2329 = lshr i64 %534, %mul13.i163.i311.i2328
  store i64 %shr14.i164.i312.i2329, ptr %rv7.i138.i87.i1668, align 8
  %535 = load i64, ptr %rv7.i138.i87.i1668, align 8
  store i64 %535, ptr %retval.i133.i82.i1663, align 8
  br label %mmbit_get_flat_block.exit165.i282.i2299

mmbit_get_flat_block.exit165.i282.i2299:          ; preds = %sw.default.i157.i305.i2322, %sw.bb3.i142.i272.i2289, %sw.bb1.i152.i301.i2318, %sw.bb.i155.i303.i2320
  %536 = load i64, ptr %retval.i133.i82.i1663, align 8
  store i64 %536, ptr %block.i107.i1688, align 8
  %537 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %cmp2.i283.i2300 = icmp ne i32 %537, -1
  br i1 %cmp2.i283.i2300, label %if.then4.i289.i2306, label %if.end.i284.i2301

if.then4.i289.i2306:                              ; preds = %mmbit_get_flat_block.exit165.i282.i2299
  %538 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %inc.i290.i2307 = add i32 %538, 1
  store i32 %inc.i290.i2307, ptr %it_in.addr.i106.i1687, align 4
  %539 = load i32, ptr %it_in.addr.i106.i1687, align 4
  store i32 %539, ptr %bit.addr.i189.i64.i1645, align 4
  %540 = load i32, ptr %bit.addr.i189.i64.i1645, align 4
  %conv.i190.i291.i2308 = zext i32 %540 to i64
  %cmp.i191.i292.i2309 = icmp eq i64 %conv.i190.i291.i2308, 64
  br i1 %cmp.i191.i292.i2309, label %if.then.i196.i300.i2317, label %if.else.i192.i293.i2310

if.then.i196.i300.i2317:                          ; preds = %if.then4.i289.i2306
  store i64 -1, ptr %retval.i188.i63.i1644, align 8
  br label %mmb_mask_zero_to.exit197.i297.i2314

if.else.i192.i293.i2310:                          ; preds = %if.then4.i289.i2306
  %541 = load i32, ptr %bit.addr.i189.i64.i1645, align 4
  store i32 %541, ptr %bit.addr.i.i187.i62.i1643, align 4
  %542 = load i32, ptr %bit.addr.i.i187.i62.i1643, align 4
  %sh_prom.i.i193.i294.i2311 = zext i32 %542 to i64
  %shl.i.i194.i295.i2312 = shl i64 1, %sh_prom.i.i193.i294.i2311
  %sub.i195.i296.i2313 = sub i64 %shl.i.i194.i295.i2312, 1
  store i64 %sub.i195.i296.i2313, ptr %retval.i188.i63.i1644, align 8
  br label %mmb_mask_zero_to.exit197.i297.i2314

mmb_mask_zero_to.exit197.i297.i2314:              ; preds = %if.else.i192.i293.i2310, %if.then.i196.i300.i2317
  %543 = load i64, ptr %retval.i188.i63.i1644, align 8
  %not.i298.i2315 = xor i64 %543, -1
  %544 = load i64, ptr %block.i107.i1688, align 8
  %and.i299.i2316 = and i64 %544, %not.i298.i2315
  store i64 %and.i299.i2316, ptr %block.i107.i1688, align 8
  br label %if.end.i284.i2301

if.end.i284.i2301:                                ; preds = %mmb_mask_zero_to.exit197.i297.i2314, %mmbit_get_flat_block.exit165.i282.i2299
  %545 = load i64, ptr %block.i107.i1688, align 8
  %tobool.i285.i2302 = icmp ne i64 %545, 0
  br i1 %tobool.i285.i2302, label %if.then6.i287.i2304, label %if.end8.i286.i2303

if.then6.i287.i2304:                              ; preds = %if.end.i284.i2301
  %546 = load i64, ptr %block.i107.i1688, align 8
  store i64 %546, ptr %val.addr.i176.i72.i1653, align 8
  %547 = load i64, ptr %val.addr.i176.i72.i1653, align 8
  store i64 %547, ptr %x.addr.i.i71.i1652, align 8
  %548 = load i64, ptr %x.addr.i.i71.i1652, align 8
  %549 = call i64 @llvm.cttz.i64(i64 %548, i1 true)
  %cast.i.i288.i2305 = trunc i64 %549 to i32
  store i32 %cast.i.i288.i2305, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.end8.i286.i2303:                               ; preds = %if.end.i284.i2301
  store i32 -1, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.end9.i119.i2135:                               ; preds = %if.then4.i.i2132
  %550 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %conv10.i120.i2136 = zext i32 %550 to i64
  %div.i121.i2137 = udiv i64 %conv10.i120.i2136, 64
  %conv11.i122.i2138 = trunc i64 %div.i121.i2137 to i32
  store i32 %conv11.i122.i2138, ptr %last_block.i108.i1689, align 4
  %551 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %cmp12.i123.i2139 = icmp ne i32 %551, -1
  br i1 %cmp12.i123.i2139, label %if.then14.i195.i2212, label %if.else50.i124.i2140

if.then14.i195.i2212:                             ; preds = %if.end9.i119.i2135
  %552 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %inc15.i196.i2213 = add i32 %552, 1
  store i32 %inc15.i196.i2213, ptr %it_in.addr.i106.i1687, align 4
  %553 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %conv16.i197.i2214 = zext i32 %553 to i64
  %add.i198.i2215 = add i64 %conv16.i197.i2214, 63
  %and17.i199.i2216 = and i64 %add.i198.i2215, -64
  %div18.i200.i2217 = udiv i64 %and17.i199.i2216, 64
  %sub.i201.i2218 = sub i64 %div18.i200.i2217, 1
  %conv19.i202.i2219 = trunc i64 %sub.i201.i2218 to i32
  store i32 %conv19.i202.i2219, ptr %start.i109.i1690, align 4
  %554 = load i32, ptr %start.i109.i1690, align 4
  %conv20.i203.i2220 = zext i32 %554 to i64
  %mul.i204.i2221 = mul i64 %conv20.i203.i2220, 64
  %conv21.i205.i2222 = trunc i64 %mul.i204.i2221 to i32
  store i32 %conv21.i205.i2222, ptr %start_key.i110.i1691, align 4
  %555 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %556 = load i32, ptr %start_key.i110.i1691, align 4
  %sub22.i206.i2223 = sub i32 %555, %556
  %conv23.i207.i2224 = zext i32 %sub22.i206.i2223 to i64
  %cmp24.i208.i2225 = icmp ult i64 64, %conv23.i207.i2224
  br i1 %cmp24.i208.i2225, label %cond.true.i267.i2284, label %cond.false.i209.i2226

cond.true.i267.i2284:                             ; preds = %if.then14.i195.i2212
  br label %cond.end.i212.i2229

cond.false.i209.i2226:                            ; preds = %if.then14.i195.i2212
  %557 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %558 = load i32, ptr %start_key.i110.i1691, align 4
  %sub26.i210.i2227 = sub i32 %557, %558
  %conv27.i211.i2228 = zext i32 %sub26.i210.i2227 to i64
  br label %cond.end.i212.i2229

cond.end.i212.i2229:                              ; preds = %cond.false.i209.i2226, %cond.true.i267.i2284
  %cond.i213.i2230 = phi i64 [ 64, %cond.true.i267.i2284 ], [ %conv27.i211.i2228, %cond.false.i209.i2226 ]
  %conv28.i214.i2231 = trunc i64 %cond.i213.i2230 to i32
  store i32 %conv28.i214.i2231, ptr %block_size.i111.i1692, align 4
  %559 = load ptr, ptr %bits.addr.i104.i1685, align 8
  %560 = load i32, ptr %start.i109.i1690, align 4
  %conv30.i215.i2232 = zext i32 %560 to i64
  %mul31.i216.i2233 = mul i64 %conv30.i215.i2232, 8
  %add.ptr.i217.i2234 = getelementptr inbounds i8, ptr %559, i64 %mul31.i216.i2233
  %561 = load i32, ptr %block_size.i111.i1692, align 4
  store ptr %add.ptr.i217.i2234, ptr %bits.addr.i101.i89.i1670, align 8
  store i32 %561, ptr %n_bits.addr.i102.i90.i1671, align 4
  %562 = load i32, ptr %n_bits.addr.i102.i90.i1671, align 4
  %add.i106.i218.i2235 = add i32 %562, 7
  %and.i107.i219.i2236 = and i32 %add.i106.i218.i2235, -8
  %div.i108.i220.i2237 = udiv i32 %and.i107.i219.i2236, 8
  store i32 %div.i108.i220.i2237, ptr %n_bytes.i103.i91.i1672, align 4
  %563 = load i32, ptr %n_bytes.i103.i91.i1672, align 4
  switch i32 %563, label %sw.default.i124.i259.i2276 [
    i32 1, label %sw.bb.i122.i257.i2274
    i32 2, label %sw.bb1.i119.i255.i2272
    i32 3, label %sw.bb3.i109.i221.i2238
    i32 4, label %sw.bb3.i109.i221.i2238
  ]

sw.bb.i122.i257.i2274:                            ; preds = %cond.end.i212.i2229
  %564 = load ptr, ptr %bits.addr.i101.i89.i1670, align 8
  %565 = load i8, ptr %564, align 1
  %conv.i123.i258.i2275 = zext i8 %565 to i64
  store i64 %conv.i123.i258.i2275, ptr %retval.i100.i88.i1669, align 8
  br label %mmbit_get_flat_block.exit132.i231.i2248

sw.bb1.i119.i255.i2272:                           ; preds = %cond.end.i212.i2229
  %566 = load ptr, ptr %bits.addr.i101.i89.i1670, align 8
  store ptr %566, ptr %ptr.addr.i168.i78.i1659, align 8
  %567 = load ptr, ptr %ptr.addr.i168.i78.i1659, align 8
  store ptr %567, ptr %uptr.i169.i79.i1660, align 8
  %568 = load ptr, ptr %uptr.i169.i79.i1660, align 8
  %569 = load i16, ptr %568, align 1
  %conv2.i121.i256.i2273 = zext i16 %569 to i64
  store i64 %conv2.i121.i256.i2273, ptr %retval.i100.i88.i1669, align 8
  br label %mmbit_get_flat_block.exit132.i231.i2248

sw.bb3.i109.i221.i2238:                           ; preds = %cond.end.i212.i2229, %cond.end.i212.i2229
  %570 = load ptr, ptr %bits.addr.i101.i89.i1670, align 8
  %571 = load i32, ptr %n_bytes.i103.i91.i1672, align 4
  %idx.ext.i110.i222.i2239 = zext i32 %571 to i64
  %add.ptr.i111.i223.i2240 = getelementptr inbounds i8, ptr %570, i64 %idx.ext.i110.i222.i2239
  %add.ptr4.i112.i224.i2241 = getelementptr inbounds i8, ptr %add.ptr.i111.i223.i2240, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i92.i1673, ptr align 1 %add.ptr4.i112.i224.i2241, i64 4, i1 false)
  %572 = load i32, ptr %n_bytes.i103.i91.i1672, align 4
  %conv5.i113.i225.i2242 = zext i32 %572 to i64
  %sub.i114.i226.i2243 = sub i64 4, %conv5.i113.i225.i2242
  %mul.i115.i227.i2244 = mul i64 %sub.i114.i226.i2243, 8
  %573 = load i32, ptr %rv.i104.i92.i1673, align 4
  %sh_prom.i116.i228.i2245 = trunc i64 %mul.i115.i227.i2244 to i32
  %shr.i117.i229.i2246 = lshr i32 %573, %sh_prom.i116.i228.i2245
  store i32 %shr.i117.i229.i2246, ptr %rv.i104.i92.i1673, align 4
  %574 = load i32, ptr %rv.i104.i92.i1673, align 4
  %conv6.i118.i230.i2247 = zext i32 %574 to i64
  store i64 %conv6.i118.i230.i2247, ptr %retval.i100.i88.i1669, align 8
  br label %mmbit_get_flat_block.exit132.i231.i2248

sw.default.i124.i259.i2276:                       ; preds = %cond.end.i212.i2229
  %575 = load ptr, ptr %bits.addr.i101.i89.i1670, align 8
  %576 = load i32, ptr %n_bytes.i103.i91.i1672, align 4
  %idx.ext8.i125.i260.i2277 = zext i32 %576 to i64
  %add.ptr9.i126.i261.i2278 = getelementptr inbounds i8, ptr %575, i64 %idx.ext8.i125.i260.i2277
  %add.ptr10.i127.i262.i2279 = getelementptr inbounds i8, ptr %add.ptr9.i126.i261.i2278, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i93.i1674, ptr align 1 %add.ptr10.i127.i262.i2279, i64 8, i1 false)
  %577 = load i32, ptr %n_bytes.i103.i91.i1672, align 4
  %conv11.i128.i263.i2280 = zext i32 %577 to i64
  %sub12.i129.i264.i2281 = sub i64 8, %conv11.i128.i263.i2280
  %mul13.i130.i265.i2282 = mul i64 %sub12.i129.i264.i2281, 8
  %578 = load i64, ptr %rv7.i105.i93.i1674, align 8
  %shr14.i131.i266.i2283 = lshr i64 %578, %mul13.i130.i265.i2282
  store i64 %shr14.i131.i266.i2283, ptr %rv7.i105.i93.i1674, align 8
  %579 = load i64, ptr %rv7.i105.i93.i1674, align 8
  store i64 %579, ptr %retval.i100.i88.i1669, align 8
  br label %mmbit_get_flat_block.exit132.i231.i2248

mmbit_get_flat_block.exit132.i231.i2248:          ; preds = %sw.default.i124.i259.i2276, %sw.bb3.i109.i221.i2238, %sw.bb1.i119.i255.i2272, %sw.bb.i122.i257.i2274
  %580 = load i64, ptr %retval.i100.i88.i1669, align 8
  store i64 %580, ptr %block29.i112.i1693, align 8
  %581 = load i32, ptr %it_in.addr.i106.i1687, align 4
  %582 = load i32, ptr %start_key.i110.i1691, align 4
  %sub33.i232.i2249 = sub i32 %581, %582
  store i32 %sub33.i232.i2249, ptr %bit.addr.i.i67.i1648, align 4
  %583 = load i32, ptr %bit.addr.i.i67.i1648, align 4
  %conv.i185.i233.i2250 = zext i32 %583 to i64
  %cmp.i.i234.i2251 = icmp eq i64 %conv.i185.i233.i2250, 64
  br i1 %cmp.i.i234.i2251, label %if.then.i.i254.i2271, label %if.else.i.i235.i2252

if.then.i.i254.i2271:                             ; preds = %mmbit_get_flat_block.exit132.i231.i2248
  store i64 -1, ptr %retval.i184.i66.i1647, align 8
  br label %mmb_mask_zero_to.exit.i239.i2256

if.else.i.i235.i2252:                             ; preds = %mmbit_get_flat_block.exit132.i231.i2248
  %584 = load i32, ptr %bit.addr.i.i67.i1648, align 4
  store i32 %584, ptr %bit.addr.i.i.i65.i1646, align 4
  %585 = load i32, ptr %bit.addr.i.i.i65.i1646, align 4
  %sh_prom.i.i.i236.i2253 = zext i32 %585 to i64
  %shl.i.i.i237.i2254 = shl i64 1, %sh_prom.i.i.i236.i2253
  %sub.i186.i238.i2255 = sub i64 %shl.i.i.i237.i2254, 1
  store i64 %sub.i186.i238.i2255, ptr %retval.i184.i66.i1647, align 8
  br label %mmb_mask_zero_to.exit.i239.i2256

mmb_mask_zero_to.exit.i239.i2256:                 ; preds = %if.else.i.i235.i2252, %if.then.i.i254.i2271
  %586 = load i64, ptr %retval.i184.i66.i1647, align 8
  %not35.i240.i2257 = xor i64 %586, -1
  %587 = load i64, ptr %block29.i112.i1693, align 8
  %and36.i241.i2258 = and i64 %587, %not35.i240.i2257
  store i64 %and36.i241.i2258, ptr %block29.i112.i1693, align 8
  %588 = load i64, ptr %block29.i112.i1693, align 8
  %tobool37.i242.i2259 = icmp ne i64 %588, 0
  br i1 %tobool37.i242.i2259, label %if.then38.i251.i2268, label %if.else.i243.i2260

if.then38.i251.i2268:                             ; preds = %mmb_mask_zero_to.exit.i239.i2256
  %589 = load i32, ptr %start_key.i110.i1691, align 4
  %590 = load i64, ptr %block29.i112.i1693, align 8
  store i64 %590, ptr %val.addr.i174.i73.i1654, align 8
  %591 = load i64, ptr %val.addr.i174.i73.i1654, align 8
  store i64 %591, ptr %x.addr.i178.i70.i1651, align 8
  %592 = load i64, ptr %x.addr.i178.i70.i1651, align 8
  %593 = call i64 @llvm.cttz.i64(i64 %592, i1 true)
  %cast.i179.i252.i2269 = trunc i64 %593 to i32
  %add40.i253.i2270 = add i32 %589, %cast.i179.i252.i2269
  store i32 %add40.i253.i2270, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.else.i243.i2260:                               ; preds = %mmb_mask_zero_to.exit.i239.i2256
  %594 = load i32, ptr %start_key.i110.i1691, align 4
  %conv41.i244.i2261 = zext i32 %594 to i64
  %add42.i245.i2262 = add i64 %conv41.i244.i2261, 64
  %595 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %conv43.i246.i2263 = zext i32 %595 to i64
  %cmp44.i247.i2264 = icmp uge i64 %add42.i245.i2262, %conv43.i246.i2263
  br i1 %cmp44.i247.i2264, label %if.then46.i250.i2267, label %if.end47.i248.i2265

if.then46.i250.i2267:                             ; preds = %if.else.i243.i2260
  store i32 -1, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.end47.i248.i2265:                              ; preds = %if.else.i243.i2260
  %596 = load i32, ptr %start.i109.i1690, align 4
  %inc49.i249.i2266 = add i32 %596, 1
  store i32 %inc49.i249.i2266, ptr %start.i109.i1690, align 4
  br label %if.end51.i125.i2141

if.else50.i124.i2140:                             ; preds = %if.end9.i119.i2135
  store i32 0, ptr %start.i109.i1690, align 4
  br label %if.end51.i125.i2141

if.end51.i125.i2141:                              ; preds = %if.else50.i124.i2140, %if.end47.i248.i2265
  br label %for.cond.i126.i2142

for.cond.i126.i2142:                              ; preds = %if.end67.i186.i2203, %if.end51.i125.i2141
  %597 = load i32, ptr %start.i109.i1690, align 4
  %598 = load i32, ptr %last_block.i108.i1689, align 4
  %cmp52.i127.i2143 = icmp ult i32 %597, %598
  br i1 %cmp52.i127.i2143, label %for.body.i181.i2198, label %for.end.i128.i2144

for.body.i181.i2198:                              ; preds = %for.cond.i126.i2142
  %599 = load ptr, ptr %bits.addr.i104.i1685, align 8
  %600 = load i32, ptr %start.i109.i1690, align 4
  %conv55.i182.i2199 = zext i32 %600 to i64
  %mul56.i183.i2200 = mul i64 %conv55.i182.i2199, 8
  %add.ptr57.i184.i2201 = getelementptr inbounds i8, ptr %599, i64 %mul56.i183.i2200
  store ptr %add.ptr57.i184.i2201, ptr %bits.addr.i.i102.i1683, align 8
  %601 = load ptr, ptr %bits.addr.i.i102.i1683, align 8
  store ptr %601, ptr %ptr.addr.i.i100.i1681, align 8
  %602 = load ptr, ptr %ptr.addr.i.i100.i1681, align 8
  store ptr %602, ptr %uptr.i.i101.i1682, align 8
  %603 = load ptr, ptr %uptr.i.i101.i1682, align 8
  %604 = load i64, ptr %603, align 1
  store i64 %604, ptr %block54.i113.i1694, align 8
  %605 = load i64, ptr %block54.i113.i1694, align 8
  %tobool59.i185.i2202 = icmp ne i64 %605, 0
  br i1 %tobool59.i185.i2202, label %if.then60.i188.i2205, label %if.end67.i186.i2203

if.then60.i188.i2205:                             ; preds = %for.body.i181.i2198
  %606 = load i32, ptr %start.i109.i1690, align 4
  %conv61.i189.i2206 = zext i32 %606 to i64
  %mul62.i190.i2207 = mul i64 %conv61.i189.i2206, 64
  %607 = load i64, ptr %block54.i113.i1694, align 8
  store i64 %607, ptr %val.addr.i172.i74.i1655, align 8
  %608 = load i64, ptr %val.addr.i172.i74.i1655, align 8
  store i64 %608, ptr %x.addr.i180.i69.i1650, align 8
  %609 = load i64, ptr %x.addr.i180.i69.i1650, align 8
  %610 = call i64 @llvm.cttz.i64(i64 %609, i1 true)
  %cast.i181.i191.i2208 = trunc i64 %610 to i32
  %conv64.i192.i2209 = zext i32 %cast.i181.i191.i2208 to i64
  %add65.i193.i2210 = add i64 %mul62.i190.i2207, %conv64.i192.i2209
  %conv66.i194.i2211 = trunc i64 %add65.i193.i2210 to i32
  store i32 %conv66.i194.i2211, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.end67.i186.i2203:                              ; preds = %for.body.i181.i2198
  %611 = load i32, ptr %start.i109.i1690, align 4
  %inc68.i187.i2204 = add i32 %611, 1
  store i32 %inc68.i187.i2204, ptr %start.i109.i1690, align 4
  br label %for.cond.i126.i2142, !llvm.loop !43

for.end.i128.i2144:                               ; preds = %for.cond.i126.i2142
  %612 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %conv69.i129.i2145 = zext i32 %612 to i64
  %rem.i130.i2146 = urem i64 %conv69.i129.i2145, 64
  %tobool70.i131.i2147 = icmp ne i64 %rem.i130.i2146, 0
  br i1 %tobool70.i131.i2147, label %if.then71.i133.i2150, label %if.end98.i132.i2148

if.then71.i133.i2150:                             ; preds = %for.end.i128.i2144
  %613 = load i32, ptr %start.i109.i1690, align 4
  %conv73.i134.i2151 = zext i32 %613 to i64
  %mul74.i135.i2152 = mul i64 %conv73.i134.i2151, 64
  %conv75.i136.i2153 = trunc i64 %mul74.i135.i2152 to i32
  store i32 %conv75.i136.i2153, ptr %start_key72.i114.i1695, align 4
  %614 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %615 = load i32, ptr %start_key72.i114.i1695, align 4
  %sub77.i137.i2154 = sub i32 %614, %615
  %conv78.i138.i2155 = zext i32 %sub77.i137.i2154 to i64
  %cmp79.i139.i2156 = icmp ult i64 64, %conv78.i138.i2155
  br i1 %cmp79.i139.i2156, label %cond.true81.i180.i2197, label %cond.false82.i140.i2157

cond.true81.i180.i2197:                           ; preds = %if.then71.i133.i2150
  br label %cond.end85.i143.i2160

cond.false82.i140.i2157:                          ; preds = %if.then71.i133.i2150
  %616 = load i32, ptr %total_bits.addr.i105.i1686, align 4
  %617 = load i32, ptr %start_key72.i114.i1695, align 4
  %sub83.i141.i2158 = sub i32 %616, %617
  %conv84.i142.i2159 = zext i32 %sub83.i141.i2158 to i64
  br label %cond.end85.i143.i2160

cond.end85.i143.i2160:                            ; preds = %cond.false82.i140.i2157, %cond.true81.i180.i2197
  %cond86.i144.i2161 = phi i64 [ 64, %cond.true81.i180.i2197 ], [ %conv84.i142.i2159, %cond.false82.i140.i2157 ]
  %conv87.i145.i2162 = trunc i64 %cond86.i144.i2161 to i32
  store i32 %conv87.i145.i2162, ptr %block_size76.i115.i1696, align 4
  %618 = load ptr, ptr %bits.addr.i104.i1685, align 8
  %619 = load i32, ptr %start.i109.i1690, align 4
  %conv89.i146.i2163 = zext i32 %619 to i64
  %mul90.i147.i2164 = mul i64 %conv89.i146.i2163, 8
  %add.ptr91.i148.i2165 = getelementptr inbounds i8, ptr %618, i64 %mul90.i147.i2164
  %620 = load i32, ptr %block_size76.i115.i1696, align 4
  store ptr %add.ptr91.i148.i2165, ptr %bits.addr.i99.i95.i1676, align 8
  store i32 %620, ptr %n_bits.addr.i.i96.i1677, align 4
  %621 = load i32, ptr %n_bits.addr.i.i96.i1677, align 4
  %add.i.i149.i2166 = add i32 %621, 7
  %and.i.i150.i2167 = and i32 %add.i.i149.i2166, -8
  %div.i.i151.i2168 = udiv i32 %and.i.i150.i2167, 8
  store i32 %div.i.i151.i2168, ptr %n_bytes.i.i97.i1678, align 4
  %622 = load i32, ptr %n_bytes.i.i97.i1678, align 4
  switch i32 %622, label %sw.default.i.i172.i2189 [
    i32 1, label %sw.bb.i.i170.i2187
    i32 2, label %sw.bb1.i.i168.i2185
    i32 3, label %sw.bb3.i.i152.i2169
    i32 4, label %sw.bb3.i.i152.i2169
  ]

sw.bb.i.i170.i2187:                               ; preds = %cond.end85.i143.i2160
  %623 = load ptr, ptr %bits.addr.i99.i95.i1676, align 8
  %624 = load i8, ptr %623, align 1
  %conv.i.i171.i2188 = zext i8 %624 to i64
  store i64 %conv.i.i171.i2188, ptr %retval.i.i94.i1675, align 8
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.bb1.i.i168.i2185:                              ; preds = %cond.end85.i143.i2160
  %625 = load ptr, ptr %bits.addr.i99.i95.i1676, align 8
  store ptr %625, ptr %ptr.addr.i170.i76.i1657, align 8
  %626 = load ptr, ptr %ptr.addr.i170.i76.i1657, align 8
  store ptr %626, ptr %uptr.i171.i77.i1658, align 8
  %627 = load ptr, ptr %uptr.i171.i77.i1658, align 8
  %628 = load i16, ptr %627, align 1
  %conv2.i.i169.i2186 = zext i16 %628 to i64
  store i64 %conv2.i.i169.i2186, ptr %retval.i.i94.i1675, align 8
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.bb3.i.i152.i2169:                              ; preds = %cond.end85.i143.i2160, %cond.end85.i143.i2160
  %629 = load ptr, ptr %bits.addr.i99.i95.i1676, align 8
  %630 = load i32, ptr %n_bytes.i.i97.i1678, align 4
  %idx.ext.i.i153.i2170 = zext i32 %630 to i64
  %add.ptr.i.i154.i2171 = getelementptr inbounds i8, ptr %629, i64 %idx.ext.i.i153.i2170
  %add.ptr4.i.i155.i2172 = getelementptr inbounds i8, ptr %add.ptr.i.i154.i2171, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i98.i1679, ptr align 1 %add.ptr4.i.i155.i2172, i64 4, i1 false)
  %631 = load i32, ptr %n_bytes.i.i97.i1678, align 4
  %conv5.i.i156.i2173 = zext i32 %631 to i64
  %sub.i.i157.i2174 = sub i64 4, %conv5.i.i156.i2173
  %mul.i.i158.i2175 = mul i64 %sub.i.i157.i2174, 8
  %632 = load i32, ptr %rv.i.i98.i1679, align 4
  %sh_prom.i.i159.i2176 = trunc i64 %mul.i.i158.i2175 to i32
  %shr.i.i160.i2177 = lshr i32 %632, %sh_prom.i.i159.i2176
  store i32 %shr.i.i160.i2177, ptr %rv.i.i98.i1679, align 4
  %633 = load i32, ptr %rv.i.i98.i1679, align 4
  %conv6.i.i161.i2178 = zext i32 %633 to i64
  store i64 %conv6.i.i161.i2178, ptr %retval.i.i94.i1675, align 8
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.default.i.i172.i2189:                          ; preds = %cond.end85.i143.i2160
  %634 = load ptr, ptr %bits.addr.i99.i95.i1676, align 8
  %635 = load i32, ptr %n_bytes.i.i97.i1678, align 4
  %idx.ext8.i.i173.i2190 = zext i32 %635 to i64
  %add.ptr9.i.i174.i2191 = getelementptr inbounds i8, ptr %634, i64 %idx.ext8.i.i173.i2190
  %add.ptr10.i.i175.i2192 = getelementptr inbounds i8, ptr %add.ptr9.i.i174.i2191, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i99.i1680, ptr align 1 %add.ptr10.i.i175.i2192, i64 8, i1 false)
  %636 = load i32, ptr %n_bytes.i.i97.i1678, align 4
  %conv11.i.i176.i2193 = zext i32 %636 to i64
  %sub12.i.i177.i2194 = sub i64 8, %conv11.i.i176.i2193
  %mul13.i.i178.i2195 = mul i64 %sub12.i.i177.i2194, 8
  %637 = load i64, ptr %rv7.i.i99.i1680, align 8
  %shr14.i.i179.i2196 = lshr i64 %637, %mul13.i.i178.i2195
  store i64 %shr14.i.i179.i2196, ptr %rv7.i.i99.i1680, align 8
  %638 = load i64, ptr %rv7.i.i99.i1680, align 8
  store i64 %638, ptr %retval.i.i94.i1675, align 8
  br label %mmbit_get_flat_block.exit.i162.i2179

mmbit_get_flat_block.exit.i162.i2179:             ; preds = %sw.default.i.i172.i2189, %sw.bb3.i.i152.i2169, %sw.bb1.i.i168.i2185, %sw.bb.i.i170.i2187
  %639 = load i64, ptr %retval.i.i94.i1675, align 8
  store i64 %639, ptr %block88.i116.i1697, align 8
  %640 = load i64, ptr %block88.i116.i1697, align 8
  %tobool93.i163.i2180 = icmp ne i64 %640, 0
  br i1 %tobool93.i163.i2180, label %if.then94.i165.i2182, label %if.end97.i164.i2181

if.then94.i165.i2182:                             ; preds = %mmbit_get_flat_block.exit.i162.i2179
  %641 = load i32, ptr %start_key72.i114.i1695, align 4
  %642 = load i64, ptr %block88.i116.i1697, align 8
  store i64 %642, ptr %val.addr.i.i75.i1656, align 8
  %643 = load i64, ptr %val.addr.i.i75.i1656, align 8
  store i64 %643, ptr %x.addr.i182.i68.i1649, align 8
  %644 = load i64, ptr %x.addr.i182.i68.i1649, align 8
  %645 = call i64 @llvm.cttz.i64(i64 %644, i1 true)
  %cast.i183.i166.i2183 = trunc i64 %645 to i32
  %add96.i167.i2184 = add i32 %641, %cast.i183.i166.i2183
  store i32 %add96.i167.i2184, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

if.end97.i164.i2181:                              ; preds = %mmbit_get_flat_block.exit.i162.i2179
  br label %if.end98.i132.i2148

if.end98.i132.i2148:                              ; preds = %if.end97.i164.i2181, %for.end.i128.i2144
  store i32 -1, ptr %retval.i103.i1684, align 4
  br label %mmbit_iterate_flat.exit313.i2149

mmbit_iterate_flat.exit313.i2149:                 ; preds = %if.end98.i132.i2148, %if.then94.i165.i2182, %if.then60.i188.i2205, %if.then46.i250.i2267, %if.then38.i251.i2268, %if.end8.i286.i2303, %if.then6.i287.i2304
  %646 = load i32, ptr %retval.i103.i1684, align 4
  store i32 %646, ptr %key.i.i1764, align 4
  br label %if.end7.i.i2101

if.else.i.i2080:                                  ; preds = %if.end2.i.i2077
  %647 = load ptr, ptr %bits.addr.i24.i1761, align 8
  %648 = load i32, ptr %total_bits.addr.i25.i1762, align 4
  %649 = load i32, ptr %it_in.addr.i26.i1763, align 4
  store ptr %647, ptr %bits.addr.i361.i1611, align 8
  store i32 %648, ptr %total_bits.addr.i362.i1612, align 4
  store i32 %649, ptr %it_in.addr.i363.i1613, align 4
  %650 = load i32, ptr %total_bits.addr.i362.i1612, align 4
  store i32 %650, ptr %total_bits.addr.i.i357.i1607, align 4
  %651 = load i32, ptr %total_bits.addr.i.i357.i1607, align 4
  %sub.i.i370.i2081 = sub i32 %651, 1
  store i32 %sub.i.i370.i2081, ptr %x.addr.i.i356.i1606, align 4
  %652 = load i32, ptr %x.addr.i.i356.i1606, align 4
  %653 = call i32 @llvm.ctlz.i32(i32 %652, i1 true)
  store i32 %653, ptr %n.i.i358.i1608, align 4
  %654 = load i32, ptr %n.i.i358.i1608, align 4
  %idxprom.i.i371.i2082 = zext i32 %654 to i64
  %arrayidx.i.i372.i2083 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i371.i2082
  %655 = load i8, ptr %arrayidx.i.i372.i2083, align 1
  %conv.i.i373.i2084 = zext i8 %655 to i32
  store i32 %conv.i.i373.i2084, ptr %max_level.i.i359.i1609, align 4
  %656 = load i32, ptr %max_level.i.i359.i1609, align 4
  store i32 %656, ptr %max_level.i364.i1614, align 4
  store i32 0, ptr %level.i365.i1615, align 4
  store i32 0, ptr %key.i366.i1616, align 4
  store i32 0, ptr %key_rem.i367.i1617, align 4
  %657 = load i32, ptr %it_in.addr.i363.i1613, align 4
  %cmp.i374.i2085 = icmp ne i32 %657, -1
  br i1 %cmp.i374.i2085, label %if.then.i413.i2126, label %if.end.i375.i2086

if.then.i413.i2126:                               ; preds = %if.else.i.i2080
  %658 = load i32, ptr %it_in.addr.i363.i1613, align 4
  %shr.i414.i2127 = lshr i32 %658, 6
  store i32 %shr.i414.i2127, ptr %key.i366.i1616, align 4
  %659 = load i32, ptr %it_in.addr.i363.i1613, align 4
  %conv.i415.i2128 = zext i32 %659 to i64
  %and.i416.i2129 = and i64 %conv.i415.i2128, 63
  %add.i417.i2130 = add i64 %and.i416.i2129, 1
  %conv1.i418.i2131 = trunc i64 %add.i417.i2130 to i32
  store i32 %conv1.i418.i2131, ptr %key_rem.i367.i1617, align 4
  %660 = load i32, ptr %max_level.i364.i1614, align 4
  store i32 %660, ptr %level.i365.i1615, align 4
  br label %if.end.i375.i2086

if.end.i375.i2086:                                ; preds = %if.then.i413.i2126, %if.else.i.i2080
  br label %while.body.i376.i2087

while.body.i376.i2087:                            ; preds = %if.end23.i382.i2093, %if.end17.i411.i2124, %if.end.i375.i2086
  %661 = load i32, ptr %key_rem.i367.i1617, align 4
  %conv2.i377.i2088 = zext i32 %661 to i64
  %cmp3.i378.i2089 = icmp ult i64 %conv2.i377.i2088, 64
  br i1 %cmp3.i378.i2089, label %if.then5.i389.i2102, label %if.end19.i379.i2090

if.then5.i389.i2102:                              ; preds = %while.body.i376.i2087
  %662 = load ptr, ptr %bits.addr.i361.i1611, align 8
  %663 = load i32, ptr %level.i365.i1615, align 4
  store ptr %662, ptr %bits.addr.i29.i353.i1603, align 8
  store i32 %663, ptr %level.addr.i.i354.i1604, align 4
  %664 = load ptr, ptr %bits.addr.i29.i353.i1603, align 8
  %665 = load i32, ptr %level.addr.i.i354.i1604, align 4
  %idxprom.i30.i390.i2103 = zext i32 %665 to i64
  %arrayidx.i31.i391.i2104 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i390.i2103
  %666 = load i32, ptr %arrayidx.i31.i391.i2104, align 4
  %conv.i32.i392.i2105 = zext i32 %666 to i64
  %mul.i.i393.i2106 = mul i64 %conv.i32.i392.i2105, 8
  %add.ptr.i.i394.i2107 = getelementptr inbounds i8, ptr %664, i64 %mul.i.i393.i2106
  %667 = load i32, ptr %key.i366.i1616, align 4
  %conv7.i395.i2108 = zext i32 %667 to i64
  %mul.i396.i2109 = mul i64 %conv7.i395.i2108, 8
  %add.ptr.i397.i2110 = getelementptr inbounds i8, ptr %add.ptr.i.i394.i2107, i64 %mul.i396.i2109
  store ptr %add.ptr.i397.i2110, ptr %block_ptr.i368.i1618, align 8
  %668 = load ptr, ptr %block_ptr.i368.i1618, align 8
  store ptr %668, ptr %bits.addr.i.i355.i1605, align 8
  %669 = load ptr, ptr %bits.addr.i.i355.i1605, align 8
  store ptr %669, ptr %ptr.addr.i.i351.i1601, align 8
  %670 = load ptr, ptr %ptr.addr.i.i351.i1601, align 8
  store ptr %670, ptr %uptr.i.i352.i1602, align 8
  %671 = load ptr, ptr %uptr.i.i352.i1602, align 8
  %672 = load i64, ptr %671, align 1
  %673 = load i32, ptr %key_rem.i367.i1617, align 4
  store i32 %673, ptr %bit.addr.i.i350.i1600, align 4
  %674 = load i32, ptr %bit.addr.i.i350.i1600, align 4
  store i32 %674, ptr %bit.addr.i.i.i349.i1599, align 4
  %675 = load i32, ptr %bit.addr.i.i.i349.i1599, align 4
  %sh_prom.i.i.i398.i2111 = zext i32 %675 to i64
  %shl.i.i.i399.i2112 = shl i64 1, %sh_prom.i.i.i398.i2111
  %sub.i33.i400.i2113 = sub i64 %shl.i.i.i399.i2112, 1
  %not.i401.i2114 = xor i64 %sub.i33.i400.i2113, -1
  %and10.i402.i2115 = and i64 %672, %not.i401.i2114
  store i64 %and10.i402.i2115, ptr %block.i369.i1619, align 8
  %676 = load i64, ptr %block.i369.i1619, align 8
  %tobool.i403.i2116 = icmp ne i64 %676, 0
  br i1 %tobool.i403.i2116, label %if.then11.i405.i2118, label %if.end18.i404.i2117

if.then11.i405.i2118:                             ; preds = %if.then5.i389.i2102
  %677 = load i32, ptr %key.i366.i1616, align 4
  %shl.i406.i2119 = shl i32 %677, 6
  %678 = load i64, ptr %block.i369.i1619, align 8
  store i64 %678, ptr %val.addr.i.i348.i1598, align 8
  %679 = load i64, ptr %val.addr.i.i348.i1598, align 8
  store i64 %679, ptr %x.addr.i34.i347.i1597, align 8
  %680 = load i64, ptr %x.addr.i34.i347.i1597, align 8
  %681 = call i64 @llvm.cttz.i64(i64 %680, i1 true)
  %cast.i.i407.i2120 = trunc i64 %681 to i32
  %add13.i408.i2121 = add i32 %shl.i406.i2119, %cast.i.i407.i2120
  store i32 %add13.i408.i2121, ptr %key.i366.i1616, align 4
  %682 = load i32, ptr %level.i365.i1615, align 4
  %inc.i409.i2122 = add i32 %682, 1
  store i32 %inc.i409.i2122, ptr %level.i365.i1615, align 4
  %683 = load i32, ptr %max_level.i364.i1614, align 4
  %cmp14.i410.i2123 = icmp eq i32 %682, %683
  br i1 %cmp14.i410.i2123, label %if.then16.i412.i2125, label %if.end17.i411.i2124

if.then16.i412.i2125:                             ; preds = %if.then11.i405.i2118
  %684 = load i32, ptr %key.i366.i1616, align 4
  store i32 %684, ptr %retval.i360.i1610, align 4
  br label %mmbit_iterate_big.exit419.i2100

if.end17.i411.i2124:                              ; preds = %if.then11.i405.i2118
  store i32 0, ptr %key_rem.i367.i1617, align 4
  br label %while.body.i376.i2087

if.end18.i404.i2117:                              ; preds = %if.then5.i389.i2102
  br label %if.end19.i379.i2090

if.end19.i379.i2090:                              ; preds = %if.end18.i404.i2117, %while.body.i376.i2087
  %685 = load i32, ptr %level.i365.i1615, align 4
  %dec.i380.i2091 = add i32 %685, -1
  store i32 %dec.i380.i2091, ptr %level.i365.i1615, align 4
  %cmp20.i381.i2092 = icmp eq i32 %685, 0
  br i1 %cmp20.i381.i2092, label %if.then22.i388.i2099, label %if.end23.i382.i2093

if.then22.i388.i2099:                             ; preds = %if.end19.i379.i2090
  store i32 -1, ptr %retval.i360.i1610, align 4
  br label %mmbit_iterate_big.exit419.i2100

if.end23.i382.i2093:                              ; preds = %if.end19.i379.i2090
  %686 = load i32, ptr %key.i366.i1616, align 4
  %conv24.i383.i2094 = zext i32 %686 to i64
  %and25.i384.i2095 = and i64 %conv24.i383.i2094, 63
  %add26.i385.i2096 = add i64 %and25.i384.i2095, 1
  %conv27.i386.i2097 = trunc i64 %add26.i385.i2096 to i32
  store i32 %conv27.i386.i2097, ptr %key_rem.i367.i1617, align 4
  %687 = load i32, ptr %key.i366.i1616, align 4
  %shr28.i387.i2098 = lshr i32 %687, 6
  store i32 %shr28.i387.i2098, ptr %key.i366.i1616, align 4
  br label %while.body.i376.i2087

mmbit_iterate_big.exit419.i2100:                  ; preds = %if.then22.i388.i2099, %if.then16.i412.i2125
  %688 = load i32, ptr %retval.i360.i1610, align 4
  store i32 %688, ptr %key.i.i1764, align 4
  br label %if.end7.i.i2101

if.end7.i.i2101:                                  ; preds = %mmbit_iterate_big.exit419.i2100, %mmbit_iterate_flat.exit313.i2149
  %689 = load i32, ptr %key.i.i1764, align 4
  store i32 %689, ptr %retval.i.i1760, align 4
  br label %mmbit_iterate.exit.i1797

mmbit_iterate.exit.i1797:                         ; preds = %if.end7.i.i2101, %if.then1.i.i2330, %if.then.i.i1796
  %690 = load i32, ptr %retval.i.i1760, align 4
  store i32 %690, ptr %it.i1781, align 4
  br label %for.cond.i1798

for.cond.i1798:                                   ; preds = %mmbit_iterate.exit47.i1815, %mmbit_iterate.exit.i1797
  %691 = load i32, ptr %it.i1781, align 4
  %cmp.i1799 = icmp ne i32 %691, -1
  br i1 %cmp.i1799, label %for.body.i1803, label %for.end.i1800

for.body.i1803:                                   ; preds = %for.cond.i1798
  %692 = load ptr, ptr %tctxt.i1777, align 8
  %groups.i1804 = getelementptr inbounds %struct.RoseContext, ptr %692, i32 0, i32 1
  %693 = load i64, ptr %groups.i1804, align 8
  store i64 %693, ptr %old_groups.i1782, align 8
  store i64 0, ptr %som.i1783, align 8
  store i8 0, ptr %flags.i1784, align 1
  %694 = load ptr, ptr %t.addr.i1774, align 8
  %695 = load ptr, ptr %scratch.addr.i1775, align 8
  %696 = load ptr, ptr %programs.i1780, align 8
  %697 = load i32, ptr %it.i1781, align 4
  %idxprom8.i1805 = zext i32 %697 to i64
  %arrayidx9.i1806 = getelementptr inbounds i32, ptr %696, i64 %idxprom8.i1805
  %698 = load i32, ptr %arrayidx9.i1806, align 4
  %699 = load i32, ptr %curr_loc.addr.i1776, align 4
  %conv.i1807 = zext i32 %699 to i64
  %call10.i1808 = call i64 @roseRunProgram(ptr noundef %694, ptr noundef %695, i32 noundef %698, i64 noundef 0, i64 noundef %conv.i1807, i8 noundef zeroext 0) #6
  store i64 %call10.i1808, ptr %rv.i1785, align 8
  %700 = load i64, ptr %old_groups.i1782, align 8
  %701 = load ptr, ptr %tctxt.i1777, align 8
  %groups15.i1809 = getelementptr inbounds %struct.RoseContext, ptr %701, i32 0, i32 1
  %702 = load i64, ptr %groups15.i1809, align 8
  %and.i1810 = and i64 %702, %700
  store i64 %and.i1810, ptr %groups15.i1809, align 8
  %703 = load i64, ptr %rv.i1785, align 8
  %cmp16.i1811 = icmp eq i64 %703, 0
  br i1 %cmp16.i1811, label %if.then.i2073, label %if.end.i1812

if.then.i2073:                                    ; preds = %for.body.i1803
  store i64 0, ptr %retval.i1773, align 8
  br label %flushAnchoredLiteralAtLoc.exit2331

if.end.i1812:                                     ; preds = %for.body.i1803
  %704 = load ptr, ptr %curr_row.i1778, align 8
  %705 = load i32, ptr %region_width.i1779, align 4
  %706 = load i32, ptr %it.i1781, align 4
  store ptr %704, ptr %bits.addr.i.i1768, align 8
  store i32 %705, ptr %total_bits.addr.i.i1769, align 4
  store i32 %706, ptr %it_in.addr.i.i1770, align 4
  %707 = load ptr, ptr %bits.addr.i.i1768, align 8
  %708 = load i32, ptr %total_bits.addr.i.i1769, align 4
  %709 = load i32, ptr %it_in.addr.i.i1770, align 4
  store ptr %707, ptr %bits.addr.i29.i1755, align 8
  store i32 %708, ptr %total_bits.addr.i30.i1756, align 4
  store i32 %709, ptr %it_in.addr.i31.i1757, align 4
  %710 = load i32, ptr %total_bits.addr.i30.i1756, align 4
  %tobool.i33.i1813 = icmp ne i32 %710, 0
  br i1 %tobool.i33.i1813, label %if.end.i35.i1816, label %if.then.i34.i1814

if.then.i34.i1814:                                ; preds = %if.end.i1812
  store i32 -1, ptr %retval.i28.i1754, align 4
  br label %mmbit_iterate.exit47.i1815

if.end.i35.i1816:                                 ; preds = %if.end.i1812
  %711 = load i32, ptr %it_in.addr.i31.i1757, align 4
  %712 = load i32, ptr %total_bits.addr.i30.i1756, align 4
  %sub.i36.i1817 = sub i32 %712, 1
  %cmp.i37.i1818 = icmp eq i32 %711, %sub.i36.i1817
  br i1 %cmp.i37.i1818, label %if.then1.i46.i2072, label %if.end2.i38.i1819

if.then1.i46.i2072:                               ; preds = %if.end.i35.i1816
  store i32 -1, ptr %retval.i28.i1754, align 4
  br label %mmbit_iterate.exit47.i1815

if.end2.i38.i1819:                                ; preds = %if.end.i35.i1816
  %713 = load i32, ptr %total_bits.addr.i30.i1756, align 4
  store i32 %713, ptr %total_bits.addr.i.i27.i1753, align 4
  %714 = load i32, ptr %total_bits.addr.i.i27.i1753, align 4
  %cmp.i.i39.i1820 = icmp ule i32 %714, 256
  br i1 %cmp.i.i39.i1820, label %if.then4.i44.i1874, label %if.else.i41.i1822

if.then4.i44.i1874:                               ; preds = %if.end2.i38.i1819
  %715 = load ptr, ptr %bits.addr.i29.i1755, align 8
  %716 = load i32, ptr %total_bits.addr.i30.i1756, align 4
  %717 = load i32, ptr %it_in.addr.i31.i1757, align 4
  store ptr %715, ptr %bits.addr.i49.i1740, align 8
  store i32 %716, ptr %total_bits.addr.i50.i1741, align 4
  store i32 %717, ptr %it_in.addr.i51.i1742, align 4
  %718 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %conv.i.i1875 = zext i32 %718 to i64
  %cmp.i52.i1876 = icmp ule i64 %conv.i.i1875, 64
  br i1 %cmp.i52.i1876, label %if.then.i58.i2027, label %if.end9.i.i1877

if.then.i58.i2027:                                ; preds = %if.then4.i44.i1874
  %719 = load ptr, ptr %bits.addr.i49.i1740, align 8
  %720 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  store ptr %719, ptr %bits.addr.i134.i.i1719, align 8
  store i32 %720, ptr %n_bits.addr.i135.i.i1720, align 4
  %721 = load i32, ptr %n_bits.addr.i135.i.i1720, align 4
  %add.i139.i.i2028 = add i32 %721, 7
  %and.i140.i.i2029 = and i32 %add.i139.i.i2028, -8
  %div.i141.i.i2030 = udiv i32 %and.i140.i.i2029, 8
  store i32 %div.i141.i.i2030, ptr %n_bytes.i136.i.i1721, align 4
  %722 = load i32, ptr %n_bytes.i136.i.i1721, align 4
  switch i32 %722, label %sw.default.i157.i.i2064 [
    i32 1, label %sw.bb.i155.i.i2062
    i32 2, label %sw.bb1.i152.i.i2060
    i32 3, label %sw.bb3.i142.i.i2031
    i32 4, label %sw.bb3.i142.i.i2031
  ]

sw.bb.i155.i.i2062:                               ; preds = %if.then.i58.i2027
  %723 = load ptr, ptr %bits.addr.i134.i.i1719, align 8
  %724 = load i8, ptr %723, align 1
  %conv.i156.i.i2063 = zext i8 %724 to i64
  store i64 %conv.i156.i.i2063, ptr %retval.i133.i.i1718, align 8
  br label %mmbit_get_flat_block.exit165.i.i2041

sw.bb1.i152.i.i2060:                              ; preds = %if.then.i58.i2027
  %725 = load ptr, ptr %bits.addr.i134.i.i1719, align 8
  store ptr %725, ptr %ptr.addr.i166.i.i1716, align 8
  %726 = load ptr, ptr %ptr.addr.i166.i.i1716, align 8
  store ptr %726, ptr %uptr.i167.i.i1717, align 8
  %727 = load ptr, ptr %uptr.i167.i.i1717, align 8
  %728 = load i16, ptr %727, align 1
  %conv2.i154.i.i2061 = zext i16 %728 to i64
  store i64 %conv2.i154.i.i2061, ptr %retval.i133.i.i1718, align 8
  br label %mmbit_get_flat_block.exit165.i.i2041

sw.bb3.i142.i.i2031:                              ; preds = %if.then.i58.i2027, %if.then.i58.i2027
  %729 = load ptr, ptr %bits.addr.i134.i.i1719, align 8
  %730 = load i32, ptr %n_bytes.i136.i.i1721, align 4
  %idx.ext.i143.i.i2032 = zext i32 %730 to i64
  %add.ptr.i144.i.i2033 = getelementptr inbounds i8, ptr %729, i64 %idx.ext.i143.i.i2032
  %add.ptr4.i145.i.i2034 = getelementptr inbounds i8, ptr %add.ptr.i144.i.i2033, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i.i1722, ptr align 1 %add.ptr4.i145.i.i2034, i64 4, i1 false)
  %731 = load i32, ptr %n_bytes.i136.i.i1721, align 4
  %conv5.i146.i.i2035 = zext i32 %731 to i64
  %sub.i147.i.i2036 = sub i64 4, %conv5.i146.i.i2035
  %mul.i148.i.i2037 = mul i64 %sub.i147.i.i2036, 8
  %732 = load i32, ptr %rv.i137.i.i1722, align 4
  %sh_prom.i149.i.i2038 = trunc i64 %mul.i148.i.i2037 to i32
  %shr.i150.i.i2039 = lshr i32 %732, %sh_prom.i149.i.i2038
  store i32 %shr.i150.i.i2039, ptr %rv.i137.i.i1722, align 4
  %733 = load i32, ptr %rv.i137.i.i1722, align 4
  %conv6.i151.i.i2040 = zext i32 %733 to i64
  store i64 %conv6.i151.i.i2040, ptr %retval.i133.i.i1718, align 8
  br label %mmbit_get_flat_block.exit165.i.i2041

sw.default.i157.i.i2064:                          ; preds = %if.then.i58.i2027
  %734 = load ptr, ptr %bits.addr.i134.i.i1719, align 8
  %735 = load i32, ptr %n_bytes.i136.i.i1721, align 4
  %idx.ext8.i158.i.i2065 = zext i32 %735 to i64
  %add.ptr9.i159.i.i2066 = getelementptr inbounds i8, ptr %734, i64 %idx.ext8.i158.i.i2065
  %add.ptr10.i160.i.i2067 = getelementptr inbounds i8, ptr %add.ptr9.i159.i.i2066, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i.i1723, ptr align 1 %add.ptr10.i160.i.i2067, i64 8, i1 false)
  %736 = load i32, ptr %n_bytes.i136.i.i1721, align 4
  %conv11.i161.i.i2068 = zext i32 %736 to i64
  %sub12.i162.i.i2069 = sub i64 8, %conv11.i161.i.i2068
  %mul13.i163.i.i2070 = mul i64 %sub12.i162.i.i2069, 8
  %737 = load i64, ptr %rv7.i138.i.i1723, align 8
  %shr14.i164.i.i2071 = lshr i64 %737, %mul13.i163.i.i2070
  store i64 %shr14.i164.i.i2071, ptr %rv7.i138.i.i1723, align 8
  %738 = load i64, ptr %rv7.i138.i.i1723, align 8
  store i64 %738, ptr %retval.i133.i.i1718, align 8
  br label %mmbit_get_flat_block.exit165.i.i2041

mmbit_get_flat_block.exit165.i.i2041:             ; preds = %sw.default.i157.i.i2064, %sw.bb3.i142.i.i2031, %sw.bb1.i152.i.i2060, %sw.bb.i155.i.i2062
  %739 = load i64, ptr %retval.i133.i.i1718, align 8
  store i64 %739, ptr %block.i.i1743, align 8
  %740 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %cmp2.i.i2042 = icmp ne i32 %740, -1
  br i1 %cmp2.i.i2042, label %if.then4.i61.i2048, label %if.end.i59.i2043

if.then4.i61.i2048:                               ; preds = %mmbit_get_flat_block.exit165.i.i2041
  %741 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %inc.i.i2049 = add i32 %741, 1
  store i32 %inc.i.i2049, ptr %it_in.addr.i51.i1742, align 4
  %742 = load i32, ptr %it_in.addr.i51.i1742, align 4
  store i32 %742, ptr %bit.addr.i189.i.i1700, align 4
  %743 = load i32, ptr %bit.addr.i189.i.i1700, align 4
  %conv.i190.i.i2050 = zext i32 %743 to i64
  %cmp.i191.i.i2051 = icmp eq i64 %conv.i190.i.i2050, 64
  br i1 %cmp.i191.i.i2051, label %if.then.i196.i.i2059, label %if.else.i192.i.i2052

if.then.i196.i.i2059:                             ; preds = %if.then4.i61.i2048
  store i64 -1, ptr %retval.i188.i.i1699, align 8
  br label %mmb_mask_zero_to.exit197.i.i2056

if.else.i192.i.i2052:                             ; preds = %if.then4.i61.i2048
  %744 = load i32, ptr %bit.addr.i189.i.i1700, align 4
  store i32 %744, ptr %bit.addr.i.i187.i.i1698, align 4
  %745 = load i32, ptr %bit.addr.i.i187.i.i1698, align 4
  %sh_prom.i.i193.i.i2053 = zext i32 %745 to i64
  %shl.i.i194.i.i2054 = shl i64 1, %sh_prom.i.i193.i.i2053
  %sub.i195.i.i2055 = sub i64 %shl.i.i194.i.i2054, 1
  store i64 %sub.i195.i.i2055, ptr %retval.i188.i.i1699, align 8
  br label %mmb_mask_zero_to.exit197.i.i2056

mmb_mask_zero_to.exit197.i.i2056:                 ; preds = %if.else.i192.i.i2052, %if.then.i196.i.i2059
  %746 = load i64, ptr %retval.i188.i.i1699, align 8
  %not.i.i2057 = xor i64 %746, -1
  %747 = load i64, ptr %block.i.i1743, align 8
  %and.i.i2058 = and i64 %747, %not.i.i2057
  store i64 %and.i.i2058, ptr %block.i.i1743, align 8
  br label %if.end.i59.i2043

if.end.i59.i2043:                                 ; preds = %mmb_mask_zero_to.exit197.i.i2056, %mmbit_get_flat_block.exit165.i.i2041
  %748 = load i64, ptr %block.i.i1743, align 8
  %tobool.i60.i2044 = icmp ne i64 %748, 0
  br i1 %tobool.i60.i2044, label %if.then6.i.i2046, label %if.end8.i.i2045

if.then6.i.i2046:                                 ; preds = %if.end.i59.i2043
  %749 = load i64, ptr %block.i.i1743, align 8
  store i64 %749, ptr %val.addr.i176.i.i1708, align 8
  %750 = load i64, ptr %val.addr.i176.i.i1708, align 8
  store i64 %750, ptr %x.addr.i.i.i1707, align 8
  %751 = load i64, ptr %x.addr.i.i.i1707, align 8
  %752 = call i64 @llvm.cttz.i64(i64 %751, i1 true)
  %cast.i.i.i2047 = trunc i64 %752 to i32
  store i32 %cast.i.i.i2047, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.end8.i.i2045:                                  ; preds = %if.end.i59.i2043
  store i32 -1, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.end9.i.i1877:                                  ; preds = %if.then4.i44.i1874
  %753 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %conv10.i.i1878 = zext i32 %753 to i64
  %div.i.i1879 = udiv i64 %conv10.i.i1878, 64
  %conv11.i.i1880 = trunc i64 %div.i.i1879 to i32
  store i32 %conv11.i.i1880, ptr %last_block.i.i1744, align 4
  %754 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %cmp12.i.i1881 = icmp ne i32 %754, -1
  br i1 %cmp12.i.i1881, label %if.then14.i.i1954, label %if.else50.i.i1882

if.then14.i.i1954:                                ; preds = %if.end9.i.i1877
  %755 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %inc15.i.i1955 = add i32 %755, 1
  store i32 %inc15.i.i1955, ptr %it_in.addr.i51.i1742, align 4
  %756 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %conv16.i.i1956 = zext i32 %756 to i64
  %add.i.i1957 = add i64 %conv16.i.i1956, 63
  %and17.i.i1958 = and i64 %add.i.i1957, -64
  %div18.i.i1959 = udiv i64 %and17.i.i1958, 64
  %sub.i54.i1960 = sub i64 %div18.i.i1959, 1
  %conv19.i.i1961 = trunc i64 %sub.i54.i1960 to i32
  store i32 %conv19.i.i1961, ptr %start.i.i1745, align 4
  %757 = load i32, ptr %start.i.i1745, align 4
  %conv20.i.i1962 = zext i32 %757 to i64
  %mul.i.i1963 = mul i64 %conv20.i.i1962, 64
  %conv21.i.i1964 = trunc i64 %mul.i.i1963 to i32
  store i32 %conv21.i.i1964, ptr %start_key.i.i1746, align 4
  %758 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %759 = load i32, ptr %start_key.i.i1746, align 4
  %sub22.i.i1965 = sub i32 %758, %759
  %conv23.i.i1966 = zext i32 %sub22.i.i1965 to i64
  %cmp24.i.i1967 = icmp ult i64 64, %conv23.i.i1966
  br i1 %cmp24.i.i1967, label %cond.true.i.i2026, label %cond.false.i.i1968

cond.true.i.i2026:                                ; preds = %if.then14.i.i1954
  br label %cond.end.i.i1971

cond.false.i.i1968:                               ; preds = %if.then14.i.i1954
  %760 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %761 = load i32, ptr %start_key.i.i1746, align 4
  %sub26.i.i1969 = sub i32 %760, %761
  %conv27.i.i1970 = zext i32 %sub26.i.i1969 to i64
  br label %cond.end.i.i1971

cond.end.i.i1971:                                 ; preds = %cond.false.i.i1968, %cond.true.i.i2026
  %cond.i.i1972 = phi i64 [ 64, %cond.true.i.i2026 ], [ %conv27.i.i1970, %cond.false.i.i1968 ]
  %conv28.i.i1973 = trunc i64 %cond.i.i1972 to i32
  store i32 %conv28.i.i1973, ptr %block_size.i.i1747, align 4
  %762 = load ptr, ptr %bits.addr.i49.i1740, align 8
  %763 = load i32, ptr %start.i.i1745, align 4
  %conv30.i.i1974 = zext i32 %763 to i64
  %mul31.i.i1975 = mul i64 %conv30.i.i1974, 8
  %add.ptr.i55.i1976 = getelementptr inbounds i8, ptr %762, i64 %mul31.i.i1975
  %764 = load i32, ptr %block_size.i.i1747, align 4
  store ptr %add.ptr.i55.i1976, ptr %bits.addr.i101.i.i1725, align 8
  store i32 %764, ptr %n_bits.addr.i102.i.i1726, align 4
  %765 = load i32, ptr %n_bits.addr.i102.i.i1726, align 4
  %add.i106.i.i1977 = add i32 %765, 7
  %and.i107.i.i1978 = and i32 %add.i106.i.i1977, -8
  %div.i108.i.i1979 = udiv i32 %and.i107.i.i1978, 8
  store i32 %div.i108.i.i1979, ptr %n_bytes.i103.i.i1727, align 4
  %766 = load i32, ptr %n_bytes.i103.i.i1727, align 4
  switch i32 %766, label %sw.default.i124.i.i2018 [
    i32 1, label %sw.bb.i122.i.i2016
    i32 2, label %sw.bb1.i119.i.i2014
    i32 3, label %sw.bb3.i109.i.i1980
    i32 4, label %sw.bb3.i109.i.i1980
  ]

sw.bb.i122.i.i2016:                               ; preds = %cond.end.i.i1971
  %767 = load ptr, ptr %bits.addr.i101.i.i1725, align 8
  %768 = load i8, ptr %767, align 1
  %conv.i123.i.i2017 = zext i8 %768 to i64
  store i64 %conv.i123.i.i2017, ptr %retval.i100.i.i1724, align 8
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.bb1.i119.i.i2014:                              ; preds = %cond.end.i.i1971
  %769 = load ptr, ptr %bits.addr.i101.i.i1725, align 8
  store ptr %769, ptr %ptr.addr.i168.i.i1714, align 8
  %770 = load ptr, ptr %ptr.addr.i168.i.i1714, align 8
  store ptr %770, ptr %uptr.i169.i.i1715, align 8
  %771 = load ptr, ptr %uptr.i169.i.i1715, align 8
  %772 = load i16, ptr %771, align 1
  %conv2.i121.i.i2015 = zext i16 %772 to i64
  store i64 %conv2.i121.i.i2015, ptr %retval.i100.i.i1724, align 8
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.bb3.i109.i.i1980:                              ; preds = %cond.end.i.i1971, %cond.end.i.i1971
  %773 = load ptr, ptr %bits.addr.i101.i.i1725, align 8
  %774 = load i32, ptr %n_bytes.i103.i.i1727, align 4
  %idx.ext.i110.i.i1981 = zext i32 %774 to i64
  %add.ptr.i111.i.i1982 = getelementptr inbounds i8, ptr %773, i64 %idx.ext.i110.i.i1981
  %add.ptr4.i112.i.i1983 = getelementptr inbounds i8, ptr %add.ptr.i111.i.i1982, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i.i1728, ptr align 1 %add.ptr4.i112.i.i1983, i64 4, i1 false)
  %775 = load i32, ptr %n_bytes.i103.i.i1727, align 4
  %conv5.i113.i.i1984 = zext i32 %775 to i64
  %sub.i114.i.i1985 = sub i64 4, %conv5.i113.i.i1984
  %mul.i115.i.i1986 = mul i64 %sub.i114.i.i1985, 8
  %776 = load i32, ptr %rv.i104.i.i1728, align 4
  %sh_prom.i116.i.i1987 = trunc i64 %mul.i115.i.i1986 to i32
  %shr.i117.i.i1988 = lshr i32 %776, %sh_prom.i116.i.i1987
  store i32 %shr.i117.i.i1988, ptr %rv.i104.i.i1728, align 4
  %777 = load i32, ptr %rv.i104.i.i1728, align 4
  %conv6.i118.i.i1989 = zext i32 %777 to i64
  store i64 %conv6.i118.i.i1989, ptr %retval.i100.i.i1724, align 8
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.default.i124.i.i2018:                          ; preds = %cond.end.i.i1971
  %778 = load ptr, ptr %bits.addr.i101.i.i1725, align 8
  %779 = load i32, ptr %n_bytes.i103.i.i1727, align 4
  %idx.ext8.i125.i.i2019 = zext i32 %779 to i64
  %add.ptr9.i126.i.i2020 = getelementptr inbounds i8, ptr %778, i64 %idx.ext8.i125.i.i2019
  %add.ptr10.i127.i.i2021 = getelementptr inbounds i8, ptr %add.ptr9.i126.i.i2020, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i.i1729, ptr align 1 %add.ptr10.i127.i.i2021, i64 8, i1 false)
  %780 = load i32, ptr %n_bytes.i103.i.i1727, align 4
  %conv11.i128.i.i2022 = zext i32 %780 to i64
  %sub12.i129.i.i2023 = sub i64 8, %conv11.i128.i.i2022
  %mul13.i130.i.i2024 = mul i64 %sub12.i129.i.i2023, 8
  %781 = load i64, ptr %rv7.i105.i.i1729, align 8
  %shr14.i131.i.i2025 = lshr i64 %781, %mul13.i130.i.i2024
  store i64 %shr14.i131.i.i2025, ptr %rv7.i105.i.i1729, align 8
  %782 = load i64, ptr %rv7.i105.i.i1729, align 8
  store i64 %782, ptr %retval.i100.i.i1724, align 8
  br label %mmbit_get_flat_block.exit132.i.i1990

mmbit_get_flat_block.exit132.i.i1990:             ; preds = %sw.default.i124.i.i2018, %sw.bb3.i109.i.i1980, %sw.bb1.i119.i.i2014, %sw.bb.i122.i.i2016
  %783 = load i64, ptr %retval.i100.i.i1724, align 8
  store i64 %783, ptr %block29.i.i1748, align 8
  %784 = load i32, ptr %it_in.addr.i51.i1742, align 4
  %785 = load i32, ptr %start_key.i.i1746, align 4
  %sub33.i.i1991 = sub i32 %784, %785
  store i32 %sub33.i.i1991, ptr %bit.addr.i.i.i1703, align 4
  %786 = load i32, ptr %bit.addr.i.i.i1703, align 4
  %conv.i185.i.i1992 = zext i32 %786 to i64
  %cmp.i.i56.i1993 = icmp eq i64 %conv.i185.i.i1992, 64
  br i1 %cmp.i.i56.i1993, label %if.then.i.i.i2013, label %if.else.i.i.i1994

if.then.i.i.i2013:                                ; preds = %mmbit_get_flat_block.exit132.i.i1990
  store i64 -1, ptr %retval.i184.i.i1702, align 8
  br label %mmb_mask_zero_to.exit.i.i1998

if.else.i.i.i1994:                                ; preds = %mmbit_get_flat_block.exit132.i.i1990
  %787 = load i32, ptr %bit.addr.i.i.i1703, align 4
  store i32 %787, ptr %bit.addr.i.i.i.i1701, align 4
  %788 = load i32, ptr %bit.addr.i.i.i.i1701, align 4
  %sh_prom.i.i.i.i1995 = zext i32 %788 to i64
  %shl.i.i.i.i1996 = shl i64 1, %sh_prom.i.i.i.i1995
  %sub.i186.i.i1997 = sub i64 %shl.i.i.i.i1996, 1
  store i64 %sub.i186.i.i1997, ptr %retval.i184.i.i1702, align 8
  br label %mmb_mask_zero_to.exit.i.i1998

mmb_mask_zero_to.exit.i.i1998:                    ; preds = %if.else.i.i.i1994, %if.then.i.i.i2013
  %789 = load i64, ptr %retval.i184.i.i1702, align 8
  %not35.i.i1999 = xor i64 %789, -1
  %790 = load i64, ptr %block29.i.i1748, align 8
  %and36.i.i2000 = and i64 %790, %not35.i.i1999
  store i64 %and36.i.i2000, ptr %block29.i.i1748, align 8
  %791 = load i64, ptr %block29.i.i1748, align 8
  %tobool37.i.i2001 = icmp ne i64 %791, 0
  br i1 %tobool37.i.i2001, label %if.then38.i.i2010, label %if.else.i57.i2002

if.then38.i.i2010:                                ; preds = %mmb_mask_zero_to.exit.i.i1998
  %792 = load i32, ptr %start_key.i.i1746, align 4
  %793 = load i64, ptr %block29.i.i1748, align 8
  store i64 %793, ptr %val.addr.i174.i.i1709, align 8
  %794 = load i64, ptr %val.addr.i174.i.i1709, align 8
  store i64 %794, ptr %x.addr.i178.i.i1706, align 8
  %795 = load i64, ptr %x.addr.i178.i.i1706, align 8
  %796 = call i64 @llvm.cttz.i64(i64 %795, i1 true)
  %cast.i179.i.i2011 = trunc i64 %796 to i32
  %add40.i.i2012 = add i32 %792, %cast.i179.i.i2011
  store i32 %add40.i.i2012, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.else.i57.i2002:                                ; preds = %mmb_mask_zero_to.exit.i.i1998
  %797 = load i32, ptr %start_key.i.i1746, align 4
  %conv41.i.i2003 = zext i32 %797 to i64
  %add42.i.i2004 = add i64 %conv41.i.i2003, 64
  %798 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %conv43.i.i2005 = zext i32 %798 to i64
  %cmp44.i.i2006 = icmp uge i64 %add42.i.i2004, %conv43.i.i2005
  br i1 %cmp44.i.i2006, label %if.then46.i.i2009, label %if.end47.i.i2007

if.then46.i.i2009:                                ; preds = %if.else.i57.i2002
  store i32 -1, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.end47.i.i2007:                                 ; preds = %if.else.i57.i2002
  %799 = load i32, ptr %start.i.i1745, align 4
  %inc49.i.i2008 = add i32 %799, 1
  store i32 %inc49.i.i2008, ptr %start.i.i1745, align 4
  br label %if.end51.i.i1883

if.else50.i.i1882:                                ; preds = %if.end9.i.i1877
  store i32 0, ptr %start.i.i1745, align 4
  br label %if.end51.i.i1883

if.end51.i.i1883:                                 ; preds = %if.else50.i.i1882, %if.end47.i.i2007
  br label %for.cond.i.i1884

for.cond.i.i1884:                                 ; preds = %if.end67.i.i1945, %if.end51.i.i1883
  %800 = load i32, ptr %start.i.i1745, align 4
  %801 = load i32, ptr %last_block.i.i1744, align 4
  %cmp52.i.i1885 = icmp ult i32 %800, %801
  br i1 %cmp52.i.i1885, label %for.body.i.i1940, label %for.end.i.i1886

for.body.i.i1940:                                 ; preds = %for.cond.i.i1884
  %802 = load ptr, ptr %bits.addr.i49.i1740, align 8
  %803 = load i32, ptr %start.i.i1745, align 4
  %conv55.i.i1941 = zext i32 %803 to i64
  %mul56.i.i1942 = mul i64 %conv55.i.i1941, 8
  %add.ptr57.i.i1943 = getelementptr inbounds i8, ptr %802, i64 %mul56.i.i1942
  store ptr %add.ptr57.i.i1943, ptr %bits.addr.i.i.i1738, align 8
  %804 = load ptr, ptr %bits.addr.i.i.i1738, align 8
  store ptr %804, ptr %ptr.addr.i.i.i1736, align 8
  %805 = load ptr, ptr %ptr.addr.i.i.i1736, align 8
  store ptr %805, ptr %uptr.i.i.i1737, align 8
  %806 = load ptr, ptr %uptr.i.i.i1737, align 8
  %807 = load i64, ptr %806, align 1
  store i64 %807, ptr %block54.i.i1749, align 8
  %808 = load i64, ptr %block54.i.i1749, align 8
  %tobool59.i.i1944 = icmp ne i64 %808, 0
  br i1 %tobool59.i.i1944, label %if.then60.i.i1947, label %if.end67.i.i1945

if.then60.i.i1947:                                ; preds = %for.body.i.i1940
  %809 = load i32, ptr %start.i.i1745, align 4
  %conv61.i.i1948 = zext i32 %809 to i64
  %mul62.i.i1949 = mul i64 %conv61.i.i1948, 64
  %810 = load i64, ptr %block54.i.i1749, align 8
  store i64 %810, ptr %val.addr.i172.i.i1710, align 8
  %811 = load i64, ptr %val.addr.i172.i.i1710, align 8
  store i64 %811, ptr %x.addr.i180.i.i1705, align 8
  %812 = load i64, ptr %x.addr.i180.i.i1705, align 8
  %813 = call i64 @llvm.cttz.i64(i64 %812, i1 true)
  %cast.i181.i.i1950 = trunc i64 %813 to i32
  %conv64.i.i1951 = zext i32 %cast.i181.i.i1950 to i64
  %add65.i.i1952 = add i64 %mul62.i.i1949, %conv64.i.i1951
  %conv66.i.i1953 = trunc i64 %add65.i.i1952 to i32
  store i32 %conv66.i.i1953, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.end67.i.i1945:                                 ; preds = %for.body.i.i1940
  %814 = load i32, ptr %start.i.i1745, align 4
  %inc68.i.i1946 = add i32 %814, 1
  store i32 %inc68.i.i1946, ptr %start.i.i1745, align 4
  br label %for.cond.i.i1884, !llvm.loop !43

for.end.i.i1886:                                  ; preds = %for.cond.i.i1884
  %815 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %conv69.i.i1887 = zext i32 %815 to i64
  %rem.i.i1888 = urem i64 %conv69.i.i1887, 64
  %tobool70.i.i1889 = icmp ne i64 %rem.i.i1888, 0
  br i1 %tobool70.i.i1889, label %if.then71.i.i1892, label %if.end98.i.i1890

if.then71.i.i1892:                                ; preds = %for.end.i.i1886
  %816 = load i32, ptr %start.i.i1745, align 4
  %conv73.i.i1893 = zext i32 %816 to i64
  %mul74.i.i1894 = mul i64 %conv73.i.i1893, 64
  %conv75.i.i1895 = trunc i64 %mul74.i.i1894 to i32
  store i32 %conv75.i.i1895, ptr %start_key72.i.i1750, align 4
  %817 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %818 = load i32, ptr %start_key72.i.i1750, align 4
  %sub77.i.i1896 = sub i32 %817, %818
  %conv78.i.i1897 = zext i32 %sub77.i.i1896 to i64
  %cmp79.i.i1898 = icmp ult i64 64, %conv78.i.i1897
  br i1 %cmp79.i.i1898, label %cond.true81.i.i1939, label %cond.false82.i.i1899

cond.true81.i.i1939:                              ; preds = %if.then71.i.i1892
  br label %cond.end85.i.i1902

cond.false82.i.i1899:                             ; preds = %if.then71.i.i1892
  %819 = load i32, ptr %total_bits.addr.i50.i1741, align 4
  %820 = load i32, ptr %start_key72.i.i1750, align 4
  %sub83.i.i1900 = sub i32 %819, %820
  %conv84.i.i1901 = zext i32 %sub83.i.i1900 to i64
  br label %cond.end85.i.i1902

cond.end85.i.i1902:                               ; preds = %cond.false82.i.i1899, %cond.true81.i.i1939
  %cond86.i.i1903 = phi i64 [ 64, %cond.true81.i.i1939 ], [ %conv84.i.i1901, %cond.false82.i.i1899 ]
  %conv87.i.i1904 = trunc i64 %cond86.i.i1903 to i32
  store i32 %conv87.i.i1904, ptr %block_size76.i.i1751, align 4
  %821 = load ptr, ptr %bits.addr.i49.i1740, align 8
  %822 = load i32, ptr %start.i.i1745, align 4
  %conv89.i.i1905 = zext i32 %822 to i64
  %mul90.i.i1906 = mul i64 %conv89.i.i1905, 8
  %add.ptr91.i.i1907 = getelementptr inbounds i8, ptr %821, i64 %mul90.i.i1906
  %823 = load i32, ptr %block_size76.i.i1751, align 4
  store ptr %add.ptr91.i.i1907, ptr %bits.addr.i99.i.i1731, align 8
  store i32 %823, ptr %n_bits.addr.i.i.i1732, align 4
  %824 = load i32, ptr %n_bits.addr.i.i.i1732, align 4
  %add.i.i.i1908 = add i32 %824, 7
  %and.i.i.i1909 = and i32 %add.i.i.i1908, -8
  %div.i.i.i1910 = udiv i32 %and.i.i.i1909, 8
  store i32 %div.i.i.i1910, ptr %n_bytes.i.i.i1733, align 4
  %825 = load i32, ptr %n_bytes.i.i.i1733, align 4
  switch i32 %825, label %sw.default.i.i.i1931 [
    i32 1, label %sw.bb.i.i.i1929
    i32 2, label %sw.bb1.i.i.i1927
    i32 3, label %sw.bb3.i.i.i1911
    i32 4, label %sw.bb3.i.i.i1911
  ]

sw.bb.i.i.i1929:                                  ; preds = %cond.end85.i.i1902
  %826 = load ptr, ptr %bits.addr.i99.i.i1731, align 8
  %827 = load i8, ptr %826, align 1
  %conv.i.i53.i1930 = zext i8 %827 to i64
  store i64 %conv.i.i53.i1930, ptr %retval.i.i.i1730, align 8
  br label %mmbit_get_flat_block.exit.i.i1921

sw.bb1.i.i.i1927:                                 ; preds = %cond.end85.i.i1902
  %828 = load ptr, ptr %bits.addr.i99.i.i1731, align 8
  store ptr %828, ptr %ptr.addr.i170.i.i1712, align 8
  %829 = load ptr, ptr %ptr.addr.i170.i.i1712, align 8
  store ptr %829, ptr %uptr.i171.i.i1713, align 8
  %830 = load ptr, ptr %uptr.i171.i.i1713, align 8
  %831 = load i16, ptr %830, align 1
  %conv2.i.i.i1928 = zext i16 %831 to i64
  store i64 %conv2.i.i.i1928, ptr %retval.i.i.i1730, align 8
  br label %mmbit_get_flat_block.exit.i.i1921

sw.bb3.i.i.i1911:                                 ; preds = %cond.end85.i.i1902, %cond.end85.i.i1902
  %832 = load ptr, ptr %bits.addr.i99.i.i1731, align 8
  %833 = load i32, ptr %n_bytes.i.i.i1733, align 4
  %idx.ext.i.i.i1912 = zext i32 %833 to i64
  %add.ptr.i.i.i1913 = getelementptr inbounds i8, ptr %832, i64 %idx.ext.i.i.i1912
  %add.ptr4.i.i.i1914 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1913, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i.i1734, ptr align 1 %add.ptr4.i.i.i1914, i64 4, i1 false)
  %834 = load i32, ptr %n_bytes.i.i.i1733, align 4
  %conv5.i.i.i1915 = zext i32 %834 to i64
  %sub.i.i.i1916 = sub i64 4, %conv5.i.i.i1915
  %mul.i.i.i1917 = mul i64 %sub.i.i.i1916, 8
  %835 = load i32, ptr %rv.i.i.i1734, align 4
  %sh_prom.i.i.i1918 = trunc i64 %mul.i.i.i1917 to i32
  %shr.i.i.i1919 = lshr i32 %835, %sh_prom.i.i.i1918
  store i32 %shr.i.i.i1919, ptr %rv.i.i.i1734, align 4
  %836 = load i32, ptr %rv.i.i.i1734, align 4
  %conv6.i.i.i1920 = zext i32 %836 to i64
  store i64 %conv6.i.i.i1920, ptr %retval.i.i.i1730, align 8
  br label %mmbit_get_flat_block.exit.i.i1921

sw.default.i.i.i1931:                             ; preds = %cond.end85.i.i1902
  %837 = load ptr, ptr %bits.addr.i99.i.i1731, align 8
  %838 = load i32, ptr %n_bytes.i.i.i1733, align 4
  %idx.ext8.i.i.i1932 = zext i32 %838 to i64
  %add.ptr9.i.i.i1933 = getelementptr inbounds i8, ptr %837, i64 %idx.ext8.i.i.i1932
  %add.ptr10.i.i.i1934 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i1933, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i.i1735, ptr align 1 %add.ptr10.i.i.i1934, i64 8, i1 false)
  %839 = load i32, ptr %n_bytes.i.i.i1733, align 4
  %conv11.i.i.i1935 = zext i32 %839 to i64
  %sub12.i.i.i1936 = sub i64 8, %conv11.i.i.i1935
  %mul13.i.i.i1937 = mul i64 %sub12.i.i.i1936, 8
  %840 = load i64, ptr %rv7.i.i.i1735, align 8
  %shr14.i.i.i1938 = lshr i64 %840, %mul13.i.i.i1937
  store i64 %shr14.i.i.i1938, ptr %rv7.i.i.i1735, align 8
  %841 = load i64, ptr %rv7.i.i.i1735, align 8
  store i64 %841, ptr %retval.i.i.i1730, align 8
  br label %mmbit_get_flat_block.exit.i.i1921

mmbit_get_flat_block.exit.i.i1921:                ; preds = %sw.default.i.i.i1931, %sw.bb3.i.i.i1911, %sw.bb1.i.i.i1927, %sw.bb.i.i.i1929
  %842 = load i64, ptr %retval.i.i.i1730, align 8
  store i64 %842, ptr %block88.i.i1752, align 8
  %843 = load i64, ptr %block88.i.i1752, align 8
  %tobool93.i.i1922 = icmp ne i64 %843, 0
  br i1 %tobool93.i.i1922, label %if.then94.i.i1924, label %if.end97.i.i1923

if.then94.i.i1924:                                ; preds = %mmbit_get_flat_block.exit.i.i1921
  %844 = load i32, ptr %start_key72.i.i1750, align 4
  %845 = load i64, ptr %block88.i.i1752, align 8
  store i64 %845, ptr %val.addr.i.i.i1711, align 8
  %846 = load i64, ptr %val.addr.i.i.i1711, align 8
  store i64 %846, ptr %x.addr.i182.i.i1704, align 8
  %847 = load i64, ptr %x.addr.i182.i.i1704, align 8
  %848 = call i64 @llvm.cttz.i64(i64 %847, i1 true)
  %cast.i183.i.i1925 = trunc i64 %848 to i32
  %add96.i.i1926 = add i32 %844, %cast.i183.i.i1925
  store i32 %add96.i.i1926, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

if.end97.i.i1923:                                 ; preds = %mmbit_get_flat_block.exit.i.i1921
  br label %if.end98.i.i1890

if.end98.i.i1890:                                 ; preds = %if.end97.i.i1923, %for.end.i.i1886
  store i32 -1, ptr %retval.i48.i1739, align 4
  br label %mmbit_iterate_flat.exit.i1891

mmbit_iterate_flat.exit.i1891:                    ; preds = %if.end98.i.i1890, %if.then94.i.i1924, %if.then60.i.i1947, %if.then46.i.i2009, %if.then38.i.i2010, %if.end8.i.i2045, %if.then6.i.i2046
  %849 = load i32, ptr %retval.i48.i1739, align 4
  store i32 %849, ptr %key.i32.i1758, align 4
  br label %if.end7.i43.i1843

if.else.i41.i1822:                                ; preds = %if.end2.i38.i1819
  %850 = load ptr, ptr %bits.addr.i29.i1755, align 8
  %851 = load i32, ptr %total_bits.addr.i30.i1756, align 4
  %852 = load i32, ptr %it_in.addr.i31.i1757, align 4
  store ptr %850, ptr %bits.addr.i323.i1634, align 8
  store i32 %851, ptr %total_bits.addr.i324.i1635, align 4
  store i32 %852, ptr %it_in.addr.i325.i1636, align 4
  %853 = load i32, ptr %total_bits.addr.i324.i1635, align 4
  store i32 %853, ptr %total_bits.addr.i.i321.i1630, align 4
  %854 = load i32, ptr %total_bits.addr.i.i321.i1630, align 4
  %sub.i.i328.i1823 = sub i32 %854, 1
  store i32 %sub.i.i328.i1823, ptr %x.addr.i.i320.i1629, align 4
  %855 = load i32, ptr %x.addr.i.i320.i1629, align 4
  %856 = call i32 @llvm.ctlz.i32(i32 %855, i1 true)
  store i32 %856, ptr %n.i.i.i1631, align 4
  %857 = load i32, ptr %n.i.i.i1631, align 4
  %idxprom.i.i.i1824 = zext i32 %857 to i64
  %arrayidx.i.i.i1825 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1824
  %858 = load i8, ptr %arrayidx.i.i.i1825, align 1
  %conv.i.i329.i1826 = zext i8 %858 to i32
  store i32 %conv.i.i329.i1826, ptr %max_level.i.i.i1632, align 4
  %859 = load i32, ptr %max_level.i.i.i1632, align 4
  store i32 %859, ptr %max_level.i.i1637, align 4
  store i32 0, ptr %level.i.i1638, align 4
  store i32 0, ptr %key.i326.i1639, align 4
  store i32 0, ptr %key_rem.i.i1640, align 4
  %860 = load i32, ptr %it_in.addr.i325.i1636, align 4
  %cmp.i330.i1827 = icmp ne i32 %860, -1
  br i1 %cmp.i330.i1827, label %if.then.i343.i1868, label %if.end.i331.i1828

if.then.i343.i1868:                               ; preds = %if.else.i41.i1822
  %861 = load i32, ptr %it_in.addr.i325.i1636, align 4
  %shr.i.i1869 = lshr i32 %861, 6
  store i32 %shr.i.i1869, ptr %key.i326.i1639, align 4
  %862 = load i32, ptr %it_in.addr.i325.i1636, align 4
  %conv.i344.i1870 = zext i32 %862 to i64
  %and.i345.i1871 = and i64 %conv.i344.i1870, 63
  %add.i346.i1872 = add i64 %and.i345.i1871, 1
  %conv1.i.i1873 = trunc i64 %add.i346.i1872 to i32
  store i32 %conv1.i.i1873, ptr %key_rem.i.i1640, align 4
  %863 = load i32, ptr %max_level.i.i1637, align 4
  store i32 %863, ptr %level.i.i1638, align 4
  br label %if.end.i331.i1828

if.end.i331.i1828:                                ; preds = %if.then.i343.i1868, %if.else.i41.i1822
  br label %while.body.i.i1829

while.body.i.i1829:                               ; preds = %if.end23.i.i1835, %if.end17.i.i1866, %if.end.i331.i1828
  %864 = load i32, ptr %key_rem.i.i1640, align 4
  %conv2.i.i1830 = zext i32 %864 to i64
  %cmp3.i.i1831 = icmp ult i64 %conv2.i.i1830, 64
  br i1 %cmp3.i.i1831, label %if.then5.i.i1844, label %if.end19.i.i1832

if.then5.i.i1844:                                 ; preds = %while.body.i.i1829
  %865 = load ptr, ptr %bits.addr.i323.i1634, align 8
  %866 = load i32, ptr %level.i.i1638, align 4
  store ptr %865, ptr %bits.addr.i29.i.i1626, align 8
  store i32 %866, ptr %level.addr.i.i.i1627, align 4
  %867 = load ptr, ptr %bits.addr.i29.i.i1626, align 8
  %868 = load i32, ptr %level.addr.i.i.i1627, align 4
  %idxprom.i30.i.i1845 = zext i32 %868 to i64
  %arrayidx.i31.i.i1846 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i1845
  %869 = load i32, ptr %arrayidx.i31.i.i1846, align 4
  %conv.i32.i.i1847 = zext i32 %869 to i64
  %mul.i.i333.i1848 = mul i64 %conv.i32.i.i1847, 8
  %add.ptr.i.i334.i1849 = getelementptr inbounds i8, ptr %867, i64 %mul.i.i333.i1848
  %870 = load i32, ptr %key.i326.i1639, align 4
  %conv7.i.i1850 = zext i32 %870 to i64
  %mul.i335.i1851 = mul i64 %conv7.i.i1850, 8
  %add.ptr.i336.i1852 = getelementptr inbounds i8, ptr %add.ptr.i.i334.i1849, i64 %mul.i335.i1851
  store ptr %add.ptr.i336.i1852, ptr %block_ptr.i.i1641, align 8
  %871 = load ptr, ptr %block_ptr.i.i1641, align 8
  store ptr %871, ptr %bits.addr.i.i319.i1628, align 8
  %872 = load ptr, ptr %bits.addr.i.i319.i1628, align 8
  store ptr %872, ptr %ptr.addr.i.i317.i1624, align 8
  %873 = load ptr, ptr %ptr.addr.i.i317.i1624, align 8
  store ptr %873, ptr %uptr.i.i318.i1625, align 8
  %874 = load ptr, ptr %uptr.i.i318.i1625, align 8
  %875 = load i64, ptr %874, align 1
  %876 = load i32, ptr %key_rem.i.i1640, align 4
  store i32 %876, ptr %bit.addr.i.i316.i1623, align 4
  %877 = load i32, ptr %bit.addr.i.i316.i1623, align 4
  store i32 %877, ptr %bit.addr.i.i.i315.i1622, align 4
  %878 = load i32, ptr %bit.addr.i.i.i315.i1622, align 4
  %sh_prom.i.i.i337.i1853 = zext i32 %878 to i64
  %shl.i.i.i338.i1854 = shl i64 1, %sh_prom.i.i.i337.i1853
  %sub.i33.i.i1855 = sub i64 %shl.i.i.i338.i1854, 1
  %not.i339.i1856 = xor i64 %sub.i33.i.i1855, -1
  %and10.i.i1857 = and i64 %875, %not.i339.i1856
  store i64 %and10.i.i1857, ptr %block.i327.i1642, align 8
  %879 = load i64, ptr %block.i327.i1642, align 8
  %tobool.i340.i1858 = icmp ne i64 %879, 0
  br i1 %tobool.i340.i1858, label %if.then11.i.i1860, label %if.end18.i.i1859

if.then11.i.i1860:                                ; preds = %if.then5.i.i1844
  %880 = load i32, ptr %key.i326.i1639, align 4
  %shl.i.i1861 = shl i32 %880, 6
  %881 = load i64, ptr %block.i327.i1642, align 8
  store i64 %881, ptr %val.addr.i.i314.i1621, align 8
  %882 = load i64, ptr %val.addr.i.i314.i1621, align 8
  store i64 %882, ptr %x.addr.i34.i.i1620, align 8
  %883 = load i64, ptr %x.addr.i34.i.i1620, align 8
  %884 = call i64 @llvm.cttz.i64(i64 %883, i1 true)
  %cast.i.i341.i1862 = trunc i64 %884 to i32
  %add13.i.i1863 = add i32 %shl.i.i1861, %cast.i.i341.i1862
  store i32 %add13.i.i1863, ptr %key.i326.i1639, align 4
  %885 = load i32, ptr %level.i.i1638, align 4
  %inc.i342.i1864 = add i32 %885, 1
  store i32 %inc.i342.i1864, ptr %level.i.i1638, align 4
  %886 = load i32, ptr %max_level.i.i1637, align 4
  %cmp14.i.i1865 = icmp eq i32 %885, %886
  br i1 %cmp14.i.i1865, label %if.then16.i.i1867, label %if.end17.i.i1866

if.then16.i.i1867:                                ; preds = %if.then11.i.i1860
  %887 = load i32, ptr %key.i326.i1639, align 4
  store i32 %887, ptr %retval.i322.i1633, align 4
  br label %mmbit_iterate_big.exit.i1842

if.end17.i.i1866:                                 ; preds = %if.then11.i.i1860
  store i32 0, ptr %key_rem.i.i1640, align 4
  br label %while.body.i.i1829

if.end18.i.i1859:                                 ; preds = %if.then5.i.i1844
  br label %if.end19.i.i1832

if.end19.i.i1832:                                 ; preds = %if.end18.i.i1859, %while.body.i.i1829
  %888 = load i32, ptr %level.i.i1638, align 4
  %dec.i.i1833 = add i32 %888, -1
  store i32 %dec.i.i1833, ptr %level.i.i1638, align 4
  %cmp20.i.i1834 = icmp eq i32 %888, 0
  br i1 %cmp20.i.i1834, label %if.then22.i.i1841, label %if.end23.i.i1835

if.then22.i.i1841:                                ; preds = %if.end19.i.i1832
  store i32 -1, ptr %retval.i322.i1633, align 4
  br label %mmbit_iterate_big.exit.i1842

if.end23.i.i1835:                                 ; preds = %if.end19.i.i1832
  %889 = load i32, ptr %key.i326.i1639, align 4
  %conv24.i.i1836 = zext i32 %889 to i64
  %and25.i.i1837 = and i64 %conv24.i.i1836, 63
  %add26.i.i1838 = add i64 %and25.i.i1837, 1
  %conv27.i332.i1839 = trunc i64 %add26.i.i1838 to i32
  store i32 %conv27.i332.i1839, ptr %key_rem.i.i1640, align 4
  %890 = load i32, ptr %key.i326.i1639, align 4
  %shr28.i.i1840 = lshr i32 %890, 6
  store i32 %shr28.i.i1840, ptr %key.i326.i1639, align 4
  br label %while.body.i.i1829

mmbit_iterate_big.exit.i1842:                     ; preds = %if.then22.i.i1841, %if.then16.i.i1867
  %891 = load i32, ptr %retval.i322.i1633, align 4
  store i32 %891, ptr %key.i32.i1758, align 4
  br label %if.end7.i43.i1843

if.end7.i43.i1843:                                ; preds = %mmbit_iterate_big.exit.i1842, %mmbit_iterate_flat.exit.i1891
  %892 = load i32, ptr %key.i32.i1758, align 4
  store i32 %892, ptr %retval.i28.i1754, align 4
  br label %mmbit_iterate.exit47.i1815

mmbit_iterate.exit47.i1815:                       ; preds = %if.end7.i43.i1843, %if.then1.i46.i2072, %if.then.i34.i1814
  %893 = load i32, ptr %retval.i28.i1754, align 4
  store i32 %893, ptr %it.i1781, align 4
  br label %for.cond.i1798, !llvm.loop !44

for.end.i1800:                                    ; preds = %for.cond.i1798
  %894 = load ptr, ptr %scratch.addr.i1775, align 8
  %al_log_sum.i1801 = getelementptr inbounds %struct.hs_scratch, ptr %894, i32 0, i32 15
  %895 = load i32, ptr %curr_loc.addr.i1776, align 4
  %sub19.i1802 = sub i32 %895, 1
  store ptr %al_log_sum.i1801, ptr %bitfield.addr.i2335, align 8
  store i32 %sub19.i1802, ptr %i.addr.i, align 4
  %896 = load i32, ptr %i.addr.i, align 4
  %sh_prom.i2336 = zext i32 %896 to i64
  %shl.i2337 = shl i64 1, %sh_prom.i2336
  %not.i2338 = xor i64 %shl.i2337, -1
  %897 = load ptr, ptr %bitfield.addr.i2335, align 8
  %898 = load i64, ptr %897, align 8
  %and.i2339 = and i64 %898, %not.i2338
  store i64 %and.i2339, ptr %897, align 8
  store i64 -1, ptr %retval.i1773, align 8
  br label %flushAnchoredLiteralAtLoc.exit2331

flushAnchoredLiteralAtLoc.exit2331:               ; preds = %for.end.i1800, %if.then.i2073
  %899 = load i64, ptr %retval.i1773, align 8
  %cmp6.i = icmp eq i64 %899, 0
  br i1 %cmp6.i, label %if.then.i102, label %if.end.i100

if.then.i102:                                     ; preds = %flushAnchoredLiteralAtLoc.exit2331
  store i64 0, ptr %retval.i90, align 8
  br label %flushAnchoredLiterals.exit

if.end.i100:                                      ; preds = %flushAnchoredLiteralAtLoc.exit2331
  %900 = load ptr, ptr %scratch.addr.i92, align 8
  %al_log_sum.i101 = getelementptr inbounds %struct.hs_scratch, ptr %900, i32 0, i32 15
  %901 = load i64, ptr %al_log_sum.i101, align 16
  %902 = load i32, ptr %anchored_it.i, align 4
  store i64 %901, ptr %bitfield.addr.i854, align 8
  store i32 %902, ptr %begin.addr.i855, align 4
  %903 = load i32, ptr %begin.addr.i855, align 4
  %cmp.i856 = icmp ne i32 %903, -1
  br i1 %cmp.i856, label %if.then.i862, label %if.end.i857

if.then.i862:                                     ; preds = %if.end.i100
  %904 = load i32, ptr %begin.addr.i855, align 4
  %sh_prom.i863 = zext i32 %904 to i64
  %shl.i864 = shl i64 2, %sh_prom.i863
  %sub.i865 = sub i64 %shl.i864, 1
  %not.i866 = xor i64 %sub.i865, -1
  %905 = load i64, ptr %bitfield.addr.i854, align 8
  %and.i867 = and i64 %905, %not.i866
  store i64 %and.i867, ptr %bitfield.addr.i854, align 8
  br label %if.end.i857

if.end.i857:                                      ; preds = %if.then.i862, %if.end.i100
  %906 = load i64, ptr %bitfield.addr.i854, align 8
  %tobool.i858 = icmp ne i64 %906, 0
  br i1 %tobool.i858, label %if.end2.i860, label %if.then1.i859

if.then1.i859:                                    ; preds = %if.end.i857
  store i32 -1, ptr %retval.i853, align 4
  br label %bf64_iterate.exit868

if.end2.i860:                                     ; preds = %if.end.i857
  %907 = load i64, ptr %bitfield.addr.i854, align 8
  store i64 %907, ptr %x.addr.i.i852, align 8
  %908 = load i64, ptr %x.addr.i.i852, align 8
  %909 = call i64 @llvm.cttz.i64(i64 %908, i1 true)
  %cast.i.i861 = trunc i64 %909 to i32
  store i32 %cast.i.i861, ptr %retval.i853, align 4
  br label %bf64_iterate.exit868

bf64_iterate.exit868:                             ; preds = %if.end2.i860, %if.then1.i859
  %910 = load i32, ptr %retval.i853, align 4
  store i32 %910, ptr %anchored_it.i, align 4
  br label %for.cond.i, !llvm.loop !45

for.end.i:                                        ; preds = %land.end.i
  %911 = load i32, ptr %anchored_it.i, align 4
  %912 = load ptr, ptr %anchored_it_param.addr.i, align 8
  store i32 %911, ptr %912, align 4
  store i64 -1, ptr %retval.i90, align 8
  br label %flushAnchoredLiterals.exit

flushAnchoredLiterals.exit:                       ; preds = %for.end.i, %if.then.i102
  %913 = load i64, ptr %retval.i90, align 8
  %cmp.i87 = icmp eq i64 %913, 0
  br i1 %cmp.i87, label %if.then.i89, label %if.end.i88

if.then.i89:                                      ; preds = %flushAnchoredLiterals.exit
  store i64 0, ptr %retval.i83, align 8
  br label %playVictims.exit

if.end.i88:                                       ; preds = %flushAnchoredLiterals.exit
  %914 = load ptr, ptr %t.addr.i, align 8
  %915 = load ptr, ptr %scratch.addr.i84, align 8
  %916 = load ptr, ptr %delaySlots.addr.i, align 8
  %917 = load i32, ptr %vic.i, align 4
  %rem.i = urem i32 %917, 32
  %918 = load i64, ptr %vicOffset.i, align 8
  store ptr %914, ptr %t.addr.i910, align 8
  store ptr %915, ptr %scratch.addr.i911, align 8
  store ptr %916, ptr %delaySlots.addr.i912, align 8
  store i32 %rem.i, ptr %vicIndex.addr.i, align 4
  store i64 %918, ptr %offset.addr.i913, align 8
  %919 = load ptr, ptr %delaySlots.addr.i912, align 8
  %920 = load i32, ptr %vicIndex.addr.i, align 4
  %idxprom.i916 = zext i32 %920 to i64
  %arrayidx.i917 = getelementptr inbounds ptr, ptr %919, i64 %idxprom.i916
  %921 = load ptr, ptr %arrayidx.i917, align 8
  store ptr %921, ptr %vicSlot.i, align 8
  %922 = load ptr, ptr %t.addr.i910, align 8
  %delay_count1.i = getelementptr inbounds %struct.RoseEngine, ptr %922, i32 0, i32 69
  %923 = load i32, ptr %delay_count1.i, align 4
  store i32 %923, ptr %delay_count.i, align 4
  %924 = load i64, ptr %offset.addr.i913, align 8
  %925 = load ptr, ptr %t.addr.i910, align 8
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %925, i32 0, i32 64
  %926 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i918 = zext i32 %926 to i64
  %cmp.i919 = icmp ult i64 %924, %conv.i918
  br i1 %cmp.i919, label %if.then.i968, label %if.end.i920

if.then.i968:                                     ; preds = %if.end.i88
  store i64 -1, ptr %retval.i909, align 8
  br label %playDelaySlot.exit

if.end.i920:                                      ; preds = %if.end.i88
  %927 = load ptr, ptr %scratch.addr.i911, align 8
  %tctxt3.i = getelementptr inbounds %struct.hs_scratch, ptr %927, i32 0, i32 7
  store ptr %tctxt3.i, ptr %tctxt.i914, align 8
  %928 = load ptr, ptr %t.addr.i910, align 8
  %929 = load ptr, ptr %scratch.addr.i911, align 8
  %930 = load i64, ptr %offset.addr.i913, align 8
  store ptr %928, ptr %t.addr.i.i900, align 8
  store ptr %929, ptr %scratch.addr.i.i901, align 8
  store i64 %930, ptr %currEnd.addr.i.i902, align 8
  %931 = load ptr, ptr %t.addr.i.i900, align 8
  %lastByteHistoryIterOffset.i.i921 = getelementptr inbounds %struct.RoseEngine, ptr %931, i32 0, i32 55
  %932 = load i32, ptr %lastByteHistoryIterOffset.i.i921, align 4
  %tobool.i.i922 = icmp ne i32 %932, 0
  br i1 %tobool.i.i922, label %if.end.i.i929, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %if.end.i920
  br label %roseFlushLastByteHistory.exit.i924

if.end.i.i929:                                    ; preds = %if.end.i920
  %933 = load ptr, ptr %scratch.addr.i.i901, align 8
  %tctxt1.i.i930 = getelementptr inbounds %struct.hs_scratch, ptr %933, i32 0, i32 7
  store ptr %tctxt1.i.i930, ptr %tctxt.i.i903, align 8
  %934 = load ptr, ptr %scratch.addr.i.i901, align 8
  %core_info.i.i931 = getelementptr inbounds %struct.hs_scratch, ptr %934, i32 0, i32 17
  store ptr %core_info.i.i931, ptr %ci.i.i904, align 8
  %935 = load ptr, ptr %tctxt.i.i903, align 8
  %lastEndOffset.i.i932 = getelementptr inbounds %struct.RoseContext, ptr %935, i32 0, i32 4
  %936 = load i64, ptr %lastEndOffset.i.i932, align 8
  %937 = load ptr, ptr %ci.i.i904, align 8
  %buf_offset.i.i933 = getelementptr inbounds %struct.core_info, ptr %937, i32 0, i32 11
  %938 = load i64, ptr %buf_offset.i.i933, align 8
  %939 = load ptr, ptr %ci.i.i904, align 8
  %len.i.i934 = getelementptr inbounds %struct.core_info, ptr %939, i32 0, i32 8
  %940 = load i64, ptr %len.i.i934, align 8
  %add.i.i935 = add i64 %938, %940
  %cmp.i.i936 = icmp eq i64 %936, %add.i.i935
  br i1 %cmp.i.i936, label %if.then6.i.i967, label %lor.lhs.false.i.i937

lor.lhs.false.i.i937:                             ; preds = %if.end.i.i929
  %941 = load i64, ptr %currEnd.addr.i.i902, align 8
  %942 = load ptr, ptr %ci.i.i904, align 8
  %buf_offset2.i.i938 = getelementptr inbounds %struct.core_info, ptr %942, i32 0, i32 11
  %943 = load i64, ptr %buf_offset2.i.i938, align 8
  %944 = load ptr, ptr %ci.i.i904, align 8
  %len3.i.i939 = getelementptr inbounds %struct.core_info, ptr %944, i32 0, i32 8
  %945 = load i64, ptr %len3.i.i939, align 8
  %add4.i.i940 = add i64 %943, %945
  %cmp5.i.i941 = icmp ne i64 %941, %add4.i.i940
  br i1 %cmp5.i.i941, label %if.then6.i.i967, label %if.end7.i.i942

if.then6.i.i967:                                  ; preds = %lor.lhs.false.i.i937, %if.end.i.i929
  br label %roseFlushLastByteHistory.exit.i924

if.end7.i.i942:                                   ; preds = %lor.lhs.false.i.i937
  %946 = load ptr, ptr %t.addr.i.i900, align 8
  %947 = load ptr, ptr %t.addr.i.i900, align 8
  %lastByteHistoryIterOffset8.i.i943 = getelementptr inbounds %struct.RoseEngine, ptr %947, i32 0, i32 55
  %948 = load i32, ptr %lastByteHistoryIterOffset8.i.i943, align 4
  store ptr %946, ptr %t.addr.i21.i, align 8
  store i32 %948, ptr %offset.addr.i.i, align 4
  %949 = load ptr, ptr %t.addr.i21.i, align 8
  %950 = load i32, ptr %offset.addr.i.i, align 4
  %idx.ext.i.i944 = zext i32 %950 to i64
  %add.ptr.i.i945 = getelementptr inbounds i8, ptr %949, i64 %idx.ext.i.i944
  store ptr %add.ptr.i.i945, ptr %it.i.i905, align 8
  %951 = load ptr, ptr %t.addr.i.i900, align 8
  %rolesWithStateCount.i.i946 = getelementptr inbounds %struct.RoseEngine, ptr %951, i32 0, i32 22
  %952 = load i32, ptr %rolesWithStateCount.i.i946, align 8
  store i32 %952, ptr %numStates.i.i906, align 4
  %953 = load ptr, ptr %scratch.addr.i.i901, align 8
  %core_info9.i.i947 = getelementptr inbounds %struct.hs_scratch, ptr %953, i32 0, i32 17
  %state.i.i948 = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i947, i32 0, i32 3
  %954 = load ptr, ptr %state.i.i948, align 8
  store ptr %954, ptr %state.addr.i.i, align 8
  %955 = load ptr, ptr %state.addr.i.i, align 8
  %add.ptr.i26.i = getelementptr inbounds i8, ptr %955, i64 1
  store ptr %add.ptr.i26.i, ptr %role_state.i.i907, align 8
  %956 = load ptr, ptr %role_state.i.i907, align 8
  %957 = load i32, ptr %numStates.i.i906, align 4
  %958 = load ptr, ptr %it.i.i905, align 8
  store ptr %956, ptr %bits.addr.i.i898, align 8
  store i32 %957, ptr %total_bits.addr.i.i899, align 4
  store ptr %958, ptr %it.addr.i.i, align 8
  store ptr %si_state.i.i908, ptr %s.addr.i.i, align 8
  %959 = load i32, ptr %total_bits.addr.i.i899, align 4
  store i32 %959, ptr %total_bits.addr.i.i.i, align 4
  %960 = load i32, ptr %total_bits.addr.i.i.i, align 4
  %cmp.i.i.i = icmp ule i32 %960, 256
  br i1 %cmp.i.i.i, label %if.then.i28.i, label %if.else.i.i

if.then.i28.i:                                    ; preds = %if.end7.i.i942
  %961 = load ptr, ptr %bits.addr.i.i898, align 8
  %962 = load i32, ptr %total_bits.addr.i.i899, align 4
  %963 = load ptr, ptr %it.addr.i.i, align 8
  store ptr %961, ptr %bits.addr.i29.i897, align 8
  store i32 %962, ptr %total_bits.addr.i30.i, align 4
  store ptr %963, ptr %it_root.addr.i.i, align 8
  %964 = load i32, ptr %total_bits.addr.i30.i, align 4
  %conv.i.i954 = zext i32 %964 to i64
  %cmp.i32.i = icmp ule i64 %conv.i.i954, 64
  br i1 %cmp.i32.i, label %if.then.i40.i, label %if.end.i33.i

if.then.i40.i:                                    ; preds = %if.then.i28.i
  %965 = load ptr, ptr %bits.addr.i29.i897, align 8
  %966 = load i32, ptr %total_bits.addr.i30.i, align 4
  store ptr %965, ptr %bits.addr.i34.i.i, align 8
  store i32 %966, ptr %n_bits.addr.i35.i.i, align 4
  %967 = load i32, ptr %n_bits.addr.i35.i.i, align 4
  %add.i39.i.i = add i32 %967, 7
  %and.i40.i.i = and i32 %add.i39.i.i, -8
  %div.i41.i.i = udiv i32 %and.i40.i.i, 8
  store i32 %div.i41.i.i, ptr %n_bytes.i36.i.i, align 4
  %968 = load i32, ptr %n_bytes.i36.i.i, align 4
  switch i32 %968, label %sw.default.i57.i.i [
    i32 1, label %sw.bb.i55.i.i
    i32 2, label %sw.bb1.i52.i.i
    i32 3, label %sw.bb3.i42.i.i
    i32 4, label %sw.bb3.i42.i.i
  ]

sw.bb.i55.i.i:                                    ; preds = %if.then.i40.i
  %969 = load ptr, ptr %bits.addr.i34.i.i, align 8
  %970 = load i8, ptr %969, align 1
  %conv.i56.i.i = zext i8 %970 to i64
  store i64 %conv.i56.i.i, ptr %retval.i33.i.i, align 8
  br label %mmbit_get_flat_block.exit65.i.i

sw.bb1.i52.i.i:                                   ; preds = %if.then.i40.i
  %971 = load ptr, ptr %bits.addr.i34.i.i, align 8
  store ptr %971, ptr %ptr.addr.i66.i.i, align 8
  %972 = load ptr, ptr %ptr.addr.i66.i.i, align 8
  store ptr %972, ptr %uptr.i67.i.i, align 8
  %973 = load ptr, ptr %uptr.i67.i.i, align 8
  %974 = load i16, ptr %973, align 1
  %conv2.i54.i.i = zext i16 %974 to i64
  store i64 %conv2.i54.i.i, ptr %retval.i33.i.i, align 8
  br label %mmbit_get_flat_block.exit65.i.i

sw.bb3.i42.i.i:                                   ; preds = %if.then.i40.i, %if.then.i40.i
  %975 = load ptr, ptr %bits.addr.i34.i.i, align 8
  %976 = load i32, ptr %n_bytes.i36.i.i, align 4
  %idx.ext.i43.i.i = zext i32 %976 to i64
  %add.ptr.i44.i.i = getelementptr inbounds i8, ptr %975, i64 %idx.ext.i43.i.i
  %add.ptr4.i45.i.i = getelementptr inbounds i8, ptr %add.ptr.i44.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i.i, ptr align 1 %add.ptr4.i45.i.i, i64 4, i1 false)
  %977 = load i32, ptr %n_bytes.i36.i.i, align 4
  %conv5.i46.i.i = zext i32 %977 to i64
  %sub.i47.i.i = sub i64 4, %conv5.i46.i.i
  %mul.i48.i.i = mul i64 %sub.i47.i.i, 8
  %978 = load i32, ptr %rv.i37.i.i, align 4
  %sh_prom.i49.i.i = trunc i64 %mul.i48.i.i to i32
  %shr.i50.i.i = lshr i32 %978, %sh_prom.i49.i.i
  store i32 %shr.i50.i.i, ptr %rv.i37.i.i, align 4
  %979 = load i32, ptr %rv.i37.i.i, align 4
  %conv6.i51.i.i = zext i32 %979 to i64
  store i64 %conv6.i51.i.i, ptr %retval.i33.i.i, align 8
  br label %mmbit_get_flat_block.exit65.i.i

sw.default.i57.i.i:                               ; preds = %if.then.i40.i
  %980 = load ptr, ptr %bits.addr.i34.i.i, align 8
  %981 = load i32, ptr %n_bytes.i36.i.i, align 4
  %idx.ext8.i58.i.i = zext i32 %981 to i64
  %add.ptr9.i59.i.i = getelementptr inbounds i8, ptr %980, i64 %idx.ext8.i58.i.i
  %add.ptr10.i60.i.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i.i, ptr align 1 %add.ptr10.i60.i.i, i64 8, i1 false)
  %982 = load i32, ptr %n_bytes.i36.i.i, align 4
  %conv11.i61.i.i = zext i32 %982 to i64
  %sub12.i62.i.i = sub i64 8, %conv11.i61.i.i
  %mul13.i63.i.i = mul i64 %sub12.i62.i.i, 8
  %983 = load i64, ptr %rv7.i38.i.i, align 8
  %shr14.i64.i.i = lshr i64 %983, %mul13.i63.i.i
  store i64 %shr14.i64.i.i, ptr %rv7.i38.i.i, align 8
  %984 = load i64, ptr %rv7.i38.i.i, align 8
  store i64 %984, ptr %retval.i33.i.i, align 8
  br label %mmbit_get_flat_block.exit65.i.i

mmbit_get_flat_block.exit65.i.i:                  ; preds = %sw.default.i57.i.i, %sw.bb3.i42.i.i, %sw.bb1.i52.i.i, %sw.bb.i55.i.i
  %985 = load i64, ptr %retval.i33.i.i, align 8
  store i64 %985, ptr %block.i.i, align 8
  %986 = load ptr, ptr %it_root.addr.i.i, align 8
  %987 = load i64, ptr %986, align 8
  %not.i.i964 = xor i64 %987, -1
  %988 = load i64, ptr %block.i.i, align 8
  %and.i.i965 = and i64 %988, %not.i.i964
  store i64 %and.i.i965, ptr %block.i.i, align 8
  %989 = load ptr, ptr %bits.addr.i29.i897, align 8
  %990 = load i64, ptr %block.i.i, align 8
  %991 = load i32, ptr %total_bits.addr.i30.i, align 4
  store ptr %989, ptr %bits.addr.i76.i, align 8
  store i64 %990, ptr %val.addr.i.i894, align 8
  store i32 %991, ptr %block_bits.addr.i.i, align 4
  %992 = load ptr, ptr %bits.addr.i76.i, align 8
  %993 = load i64, ptr %val.addr.i.i894, align 8
  %994 = load i32, ptr %block_bits.addr.i.i, align 4
  %add.i77.i = add i32 %994, 7
  %and.i78.i = and i32 %add.i77.i, -8
  %div.i.i966 = udiv i32 %and.i78.i, 8
  store ptr %992, ptr %ptr.addr.i102.i, align 8
  store i64 %993, ptr %value.addr.i103.i, align 8
  store i32 %div.i.i966, ptr %numBytes.addr.i104.i, align 4
  %995 = load i32, ptr %numBytes.addr.i104.i, align 4
  switch i32 %995, label %partial_store_u64a.exit136.i [
    i32 8, label %sw.bb.i135.i
    i32 7, label %sw.bb1.i127.i
    i32 6, label %sw.bb6.i122.i
    i32 5, label %sw.bb11.i117.i
    i32 4, label %sw.bb16.i115.i
    i32 3, label %sw.bb18.i110.i
    i32 2, label %sw.bb23.i108.i
    i32 1, label %sw.bb25.i106.i
    i32 0, label %sw.bb27.i105.i
  ]

sw.bb.i135.i:                                     ; preds = %mmbit_get_flat_block.exit65.i.i
  %996 = load ptr, ptr %ptr.addr.i102.i, align 8
  %997 = load i64, ptr %value.addr.i103.i, align 8
  store ptr %996, ptr %ptr.addr.i.i99.i, align 8
  store i64 %997, ptr %val.addr.i.i100.i, align 8
  %998 = load ptr, ptr %ptr.addr.i.i99.i, align 8
  store ptr %998, ptr %uptr.i.i101.i, align 8
  %999 = load i64, ptr %val.addr.i.i100.i, align 8
  %1000 = load ptr, ptr %uptr.i.i101.i, align 8
  store i64 %999, ptr %1000, align 1
  br label %partial_store_u64a.exit136.i

sw.bb1.i127.i:                                    ; preds = %mmbit_get_flat_block.exit65.i.i
  %1001 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1002 = load i64, ptr %value.addr.i103.i, align 8
  %conv.i128.i = trunc i64 %1002 to i32
  store ptr %1001, ptr %ptr.addr.i137.i, align 8
  store i32 %conv.i128.i, ptr %val.addr.i138.i, align 4
  %1003 = load ptr, ptr %ptr.addr.i137.i, align 8
  store ptr %1003, ptr %uptr.i.i891, align 8
  %1004 = load i32, ptr %val.addr.i138.i, align 4
  %1005 = load ptr, ptr %uptr.i.i891, align 8
  store i32 %1004, ptr %1005, align 1
  %1006 = load ptr, ptr %ptr.addr.i102.i, align 8
  %add.ptr.i129.i = getelementptr inbounds i8, ptr %1006, i64 4
  %1007 = load i64, ptr %value.addr.i103.i, align 8
  %shr.i130.i = lshr i64 %1007, 32
  %conv2.i131.i = trunc i64 %shr.i130.i to i16
  store ptr %add.ptr.i129.i, ptr %ptr.addr.i160.i, align 8
  store i16 %conv2.i131.i, ptr %val.addr.i161.i, align 2
  %1008 = load ptr, ptr %ptr.addr.i160.i, align 8
  store ptr %1008, ptr %uptr.i162.i, align 8
  %1009 = load i16, ptr %val.addr.i161.i, align 2
  %1010 = load ptr, ptr %uptr.i162.i, align 8
  store i16 %1009, ptr %1010, align 1
  %1011 = load i64, ptr %value.addr.i103.i, align 8
  %shr3.i132.i = lshr i64 %1011, 48
  %conv4.i133.i = trunc i64 %shr3.i132.i to i8
  %1012 = load ptr, ptr %ptr.addr.i102.i, align 8
  %add.ptr5.i134.i = getelementptr inbounds i8, ptr %1012, i64 6
  store i8 %conv4.i133.i, ptr %add.ptr5.i134.i, align 1
  br label %partial_store_u64a.exit136.i

sw.bb6.i122.i:                                    ; preds = %mmbit_get_flat_block.exit65.i.i
  %1013 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1014 = load i64, ptr %value.addr.i103.i, align 8
  %conv7.i123.i = trunc i64 %1014 to i32
  store ptr %1013, ptr %ptr.addr.i139.i, align 8
  store i32 %conv7.i123.i, ptr %val.addr.i140.i, align 4
  %1015 = load ptr, ptr %ptr.addr.i139.i, align 8
  store ptr %1015, ptr %uptr.i141.i, align 8
  %1016 = load i32, ptr %val.addr.i140.i, align 4
  %1017 = load ptr, ptr %uptr.i141.i, align 8
  store i32 %1016, ptr %1017, align 1
  %1018 = load ptr, ptr %ptr.addr.i102.i, align 8
  %add.ptr8.i124.i = getelementptr inbounds i8, ptr %1018, i64 4
  %1019 = load i64, ptr %value.addr.i103.i, align 8
  %shr9.i125.i = lshr i64 %1019, 32
  %conv10.i126.i = trunc i64 %shr9.i125.i to i16
  store ptr %add.ptr8.i124.i, ptr %ptr.addr.i163.i, align 8
  store i16 %conv10.i126.i, ptr %val.addr.i164.i, align 2
  %1020 = load ptr, ptr %ptr.addr.i163.i, align 8
  store ptr %1020, ptr %uptr.i165.i, align 8
  %1021 = load i16, ptr %val.addr.i164.i, align 2
  %1022 = load ptr, ptr %uptr.i165.i, align 8
  store i16 %1021, ptr %1022, align 1
  br label %partial_store_u64a.exit136.i

sw.bb11.i117.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %1023 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1024 = load i64, ptr %value.addr.i103.i, align 8
  %conv12.i118.i = trunc i64 %1024 to i32
  store ptr %1023, ptr %ptr.addr.i142.i, align 8
  store i32 %conv12.i118.i, ptr %val.addr.i143.i, align 4
  %1025 = load ptr, ptr %ptr.addr.i142.i, align 8
  store ptr %1025, ptr %uptr.i144.i, align 8
  %1026 = load i32, ptr %val.addr.i143.i, align 4
  %1027 = load ptr, ptr %uptr.i144.i, align 8
  store i32 %1026, ptr %1027, align 1
  %1028 = load i64, ptr %value.addr.i103.i, align 8
  %shr13.i119.i = lshr i64 %1028, 32
  %conv14.i120.i = trunc i64 %shr13.i119.i to i8
  %1029 = load ptr, ptr %ptr.addr.i102.i, align 8
  %add.ptr15.i121.i = getelementptr inbounds i8, ptr %1029, i64 4
  store i8 %conv14.i120.i, ptr %add.ptr15.i121.i, align 1
  br label %partial_store_u64a.exit136.i

sw.bb16.i115.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %1030 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1031 = load i64, ptr %value.addr.i103.i, align 8
  %conv17.i116.i = trunc i64 %1031 to i32
  store ptr %1030, ptr %ptr.addr.i145.i, align 8
  store i32 %conv17.i116.i, ptr %val.addr.i146.i, align 4
  %1032 = load ptr, ptr %ptr.addr.i145.i, align 8
  store ptr %1032, ptr %uptr.i147.i, align 8
  %1033 = load i32, ptr %val.addr.i146.i, align 4
  %1034 = load ptr, ptr %uptr.i147.i, align 8
  store i32 %1033, ptr %1034, align 1
  br label %partial_store_u64a.exit136.i

sw.bb18.i110.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %1035 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1036 = load i64, ptr %value.addr.i103.i, align 8
  %conv19.i111.i = trunc i64 %1036 to i16
  store ptr %1035, ptr %ptr.addr.i166.i, align 8
  store i16 %conv19.i111.i, ptr %val.addr.i167.i, align 2
  %1037 = load ptr, ptr %ptr.addr.i166.i, align 8
  store ptr %1037, ptr %uptr.i168.i, align 8
  %1038 = load i16, ptr %val.addr.i167.i, align 2
  %1039 = load ptr, ptr %uptr.i168.i, align 8
  store i16 %1038, ptr %1039, align 1
  %1040 = load i64, ptr %value.addr.i103.i, align 8
  %shr20.i112.i = lshr i64 %1040, 16
  %conv21.i113.i = trunc i64 %shr20.i112.i to i8
  %1041 = load ptr, ptr %ptr.addr.i102.i, align 8
  %add.ptr22.i114.i = getelementptr inbounds i8, ptr %1041, i64 2
  store i8 %conv21.i113.i, ptr %add.ptr22.i114.i, align 1
  br label %partial_store_u64a.exit136.i

sw.bb23.i108.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %1042 = load ptr, ptr %ptr.addr.i102.i, align 8
  %1043 = load i64, ptr %value.addr.i103.i, align 8
  %conv24.i109.i = trunc i64 %1043 to i16
  store ptr %1042, ptr %ptr.addr.i169.i, align 8
  store i16 %conv24.i109.i, ptr %val.addr.i170.i, align 2
  %1044 = load ptr, ptr %ptr.addr.i169.i, align 8
  store ptr %1044, ptr %uptr.i171.i, align 8
  %1045 = load i16, ptr %val.addr.i170.i, align 2
  %1046 = load ptr, ptr %uptr.i171.i, align 8
  store i16 %1045, ptr %1046, align 1
  br label %partial_store_u64a.exit136.i

sw.bb25.i106.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %1047 = load i64, ptr %value.addr.i103.i, align 8
  %conv26.i107.i = trunc i64 %1047 to i8
  %1048 = load ptr, ptr %ptr.addr.i102.i, align 8
  store i8 %conv26.i107.i, ptr %1048, align 1
  br label %partial_store_u64a.exit136.i

sw.bb27.i105.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  br label %partial_store_u64a.exit136.i

partial_store_u64a.exit136.i:                     ; preds = %sw.bb27.i105.i, %sw.bb25.i106.i, %sw.bb23.i108.i, %sw.bb18.i110.i, %sw.bb16.i115.i, %sw.bb11.i117.i, %sw.bb6.i122.i, %sw.bb1.i127.i, %sw.bb.i135.i, %mmbit_get_flat_block.exit65.i.i
  br label %mmbit_sparse_iter_unset_flat.exit.i

if.end.i33.i:                                     ; preds = %if.then.i28.i
  store i32 0, ptr %bit_idx.i.i, align 4
  %1049 = load ptr, ptr %it_root.addr.i.i, align 8
  %1050 = load i64, ptr %1049, align 8
  store i64 %1050, ptr %root.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then14.i.i, %if.end.i33.i
  %1051 = load i64, ptr %root.i.i, align 8
  %tobool.i34.i = icmp ne i64 %1051, 0
  br i1 %tobool.i34.i, label %for.body.i.i, label %mmbit_sparse_iter_unset_flat.exit.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %1052 = load i64, ptr %root.i.i, align 8
  store i64 %1052, ptr %val.addr.i88.i, align 8
  %1053 = load i64, ptr %val.addr.i88.i, align 8
  store i64 %1053, ptr %x.addr.i.i890, align 8
  %1054 = load i64, ptr %x.addr.i.i890, align 8
  %1055 = call i64 @llvm.cttz.i64(i64 %1054, i1 true)
  %cast.i.i955 = trunc i64 %1055 to i32
  store i32 %cast.i.i955, ptr %bit.i.i, align 4
  %1056 = load i32, ptr %bit.i.i, align 4
  %conv4.i.i = zext i32 %1056 to i64
  %mul.i.i956 = mul i64 %conv4.i.i, 64
  %conv5.i.i957 = trunc i64 %mul.i.i956 to i32
  store i32 %conv5.i.i957, ptr %block_key_min.i.i, align 4
  %1057 = load i32, ptr %block_key_min.i.i, align 4
  %conv6.i.i958 = zext i32 %1057 to i64
  %add.i35.i = add i64 %conv6.i.i958, 64
  %conv7.i.i = trunc i64 %add.i35.i to i32
  store i32 %conv7.i.i, ptr %block_key_max.i.i, align 4
  %1058 = load ptr, ptr %bits.addr.i29.i897, align 8
  %1059 = load i32, ptr %bit.i.i, align 4
  %conv8.i.i = zext i32 %1059 to i64
  %mul9.i.i = mul i64 %conv8.i.i, 8
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %1058, i64 %mul9.i.i
  store ptr %add.ptr.i36.i, ptr %block_ptr.i.i, align 8
  %1060 = load ptr, ptr %it_root.addr.i.i, align 8
  %val.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1060, i32 0, i32 1
  %1061 = load i32, ptr %val.i.i, align 8
  %1062 = load i32, ptr %bit_idx.i.i, align 4
  %add10.i.i = add i32 %1061, %1062
  store i32 %add10.i.i, ptr %iter_key.i.i, align 4
  %1063 = load ptr, ptr %it_root.addr.i.i, align 8
  %1064 = load i32, ptr %iter_key.i.i, align 4
  %idx.ext.i37.i = zext i32 %1064 to i64
  %add.ptr11.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1063, i64 %idx.ext.i37.i
  store ptr %add.ptr11.i.i, ptr %it.i31.i, align 8
  %1065 = load i32, ptr %block_key_max.i.i, align 4
  %1066 = load i32, ptr %total_bits.addr.i30.i, align 4
  %cmp12.i.i = icmp ule i32 %1065, %1066
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else.i38.i

if.then14.i.i:                                    ; preds = %for.body.i.i
  %1067 = load ptr, ptr %block_ptr.i.i, align 8
  store ptr %1067, ptr %bits.addr.i29.i.i, align 8
  %1068 = load ptr, ptr %bits.addr.i29.i.i, align 8
  store ptr %1068, ptr %ptr.addr.i30.i.i, align 8
  %1069 = load ptr, ptr %ptr.addr.i30.i.i, align 8
  store ptr %1069, ptr %uptr.i31.i.i, align 8
  %1070 = load ptr, ptr %uptr.i31.i.i, align 8
  %1071 = load i64, ptr %1070, align 1
  store i64 %1071, ptr %block15.i.i, align 8
  %1072 = load ptr, ptr %it.i31.i, align 8
  %1073 = load i64, ptr %1072, align 8
  %not18.i.i = xor i64 %1073, -1
  %1074 = load i64, ptr %block15.i.i, align 8
  %and19.i.i = and i64 %1074, %not18.i.i
  store i64 %and19.i.i, ptr %block15.i.i, align 8
  %1075 = load ptr, ptr %block_ptr.i.i, align 8
  %1076 = load i64, ptr %block15.i.i, align 8
  store ptr %1075, ptr %bits.addr.i.i.i, align 8
  store i64 %1076, ptr %val.addr.i.i.i, align 8
  %1077 = load ptr, ptr %bits.addr.i.i.i, align 8
  %1078 = load i64, ptr %val.addr.i.i.i, align 8
  store ptr %1077, ptr %ptr.addr.i.i.i, align 8
  store i64 %1078, ptr %val.addr.i28.i.i, align 8
  %1079 = load ptr, ptr %ptr.addr.i.i.i, align 8
  store ptr %1079, ptr %uptr.i.i.i, align 8
  %1080 = load i64, ptr %val.addr.i28.i.i, align 8
  %1081 = load ptr, ptr %uptr.i.i.i, align 8
  store i64 %1080, ptr %1081, align 1
  %1082 = load i64, ptr %root.i.i, align 8
  %sub26.i.i = sub i64 %1082, 1
  %1083 = load i64, ptr %root.i.i, align 8
  %and27.i.i = and i64 %1083, %sub26.i.i
  store i64 %and27.i.i, ptr %root.i.i, align 8
  %1084 = load i32, ptr %bit_idx.i.i, align 4
  %inc.i.i = add i32 %1084, 1
  store i32 %inc.i.i, ptr %bit_idx.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !41

if.else.i38.i:                                    ; preds = %for.body.i.i
  %1085 = load i32, ptr %total_bits.addr.i30.i, align 4
  %1086 = load i32, ptr %block_key_min.i.i, align 4
  %sub.i.i959 = sub i32 %1085, %1086
  store i32 %sub.i.i959, ptr %num_bits.i.i, align 4
  %1087 = load ptr, ptr %block_ptr.i.i, align 8
  %1088 = load i32, ptr %num_bits.i.i, align 4
  store ptr %1087, ptr %bits.addr.i32.i.i, align 8
  store i32 %1088, ptr %n_bits.addr.i.i.i, align 4
  %1089 = load i32, ptr %n_bits.addr.i.i.i, align 4
  %add.i.i.i = add i32 %1089, 7
  %and.i.i.i = and i32 %add.i.i.i, -8
  %div.i.i.i = udiv i32 %and.i.i.i, 8
  store i32 %div.i.i.i, ptr %n_bytes.i.i.i, align 4
  %1090 = load i32, ptr %n_bytes.i.i.i, align 4
  switch i32 %1090, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb1.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.else.i38.i
  %1091 = load ptr, ptr %bits.addr.i32.i.i, align 8
  %1092 = load i8, ptr %1091, align 1
  %conv.i.i39.i = zext i8 %1092 to i64
  store i64 %conv.i.i39.i, ptr %retval.i.i.i, align 8
  br label %mmbit_get_flat_block.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %if.else.i38.i
  %1093 = load ptr, ptr %bits.addr.i32.i.i, align 8
  store ptr %1093, ptr %ptr.addr.i68.i.i, align 8
  %1094 = load ptr, ptr %ptr.addr.i68.i.i, align 8
  store ptr %1094, ptr %uptr.i69.i.i, align 8
  %1095 = load ptr, ptr %uptr.i69.i.i, align 8
  %1096 = load i16, ptr %1095, align 1
  %conv2.i.i.i = zext i16 %1096 to i64
  store i64 %conv2.i.i.i, ptr %retval.i.i.i, align 8
  br label %mmbit_get_flat_block.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.else.i38.i, %if.else.i38.i
  %1097 = load ptr, ptr %bits.addr.i32.i.i, align 8
  %1098 = load i32, ptr %n_bytes.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %1098 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1097, i64 %idx.ext.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i.i, ptr align 1 %add.ptr4.i.i.i, i64 4, i1 false)
  %1099 = load i32, ptr %n_bytes.i.i.i, align 4
  %conv5.i.i.i = zext i32 %1099 to i64
  %sub.i.i.i = sub i64 4, %conv5.i.i.i
  %mul.i.i.i = mul i64 %sub.i.i.i, 8
  %1100 = load i32, ptr %rv.i.i.i, align 4
  %sh_prom.i.i.i960 = trunc i64 %mul.i.i.i to i32
  %shr.i.i.i = lshr i32 %1100, %sh_prom.i.i.i960
  store i32 %shr.i.i.i, ptr %rv.i.i.i, align 4
  %1101 = load i32, ptr %rv.i.i.i, align 4
  %conv6.i.i.i = zext i32 %1101 to i64
  store i64 %conv6.i.i.i, ptr %retval.i.i.i, align 8
  br label %mmbit_get_flat_block.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.else.i38.i
  %1102 = load ptr, ptr %bits.addr.i32.i.i, align 8
  %1103 = load i32, ptr %n_bytes.i.i.i, align 4
  %idx.ext8.i.i.i = zext i32 %1103 to i64
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %1102, i64 %idx.ext8.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i.i, ptr align 1 %add.ptr10.i.i.i, i64 8, i1 false)
  %1104 = load i32, ptr %n_bytes.i.i.i, align 4
  %conv11.i.i.i = zext i32 %1104 to i64
  %sub12.i.i.i = sub i64 8, %conv11.i.i.i
  %mul13.i.i.i = mul i64 %sub12.i.i.i, 8
  %1105 = load i64, ptr %rv7.i.i.i, align 8
  %shr14.i.i.i = lshr i64 %1105, %mul13.i.i.i
  store i64 %shr14.i.i.i, ptr %rv7.i.i.i, align 8
  %1106 = load i64, ptr %rv7.i.i.i, align 8
  store i64 %1106, ptr %retval.i.i.i, align 8
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %sw.default.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %1107 = load i64, ptr %retval.i.i.i, align 8
  store i64 %1107, ptr %block20.i.i, align 8
  %1108 = load ptr, ptr %it.i31.i, align 8
  %1109 = load i64, ptr %1108, align 8
  %not23.i.i = xor i64 %1109, -1
  %1110 = load i64, ptr %block20.i.i, align 8
  %and24.i.i = and i64 %1110, %not23.i.i
  store i64 %and24.i.i, ptr %block20.i.i, align 8
  %1111 = load ptr, ptr %block_ptr.i.i, align 8
  %1112 = load i64, ptr %block20.i.i, align 8
  %1113 = load i32, ptr %num_bits.i.i, align 4
  store ptr %1111, ptr %bits.addr.i79.i893, align 8
  store i64 %1112, ptr %val.addr.i80.i, align 8
  store i32 %1113, ptr %block_bits.addr.i81.i, align 4
  %1114 = load ptr, ptr %bits.addr.i79.i893, align 8
  %1115 = load i64, ptr %val.addr.i80.i, align 8
  %1116 = load i32, ptr %block_bits.addr.i81.i, align 4
  %add.i82.i = add i32 %1116, 7
  %and.i83.i = and i32 %add.i82.i, -8
  %div.i84.i = udiv i32 %and.i83.i, 8
  store ptr %1114, ptr %ptr.addr.i.i892, align 8
  store i64 %1115, ptr %value.addr.i.i, align 8
  store i32 %div.i84.i, ptr %numBytes.addr.i.i, align 4
  %1117 = load i32, ptr %numBytes.addr.i.i, align 4
  switch i32 %1117, label %partial_store_u64a.exit.i [
    i32 8, label %sw.bb.i.i963
    i32 7, label %sw.bb1.i.i961
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
    i32 0, label %sw.bb27.i.i
  ]

sw.bb.i.i963:                                     ; preds = %mmbit_get_flat_block.exit.i.i
  %1118 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1119 = load i64, ptr %value.addr.i.i, align 8
  store ptr %1118, ptr %ptr.addr.i.i90.i, align 8
  store i64 %1119, ptr %val.addr.i.i91.i, align 8
  %1120 = load ptr, ptr %ptr.addr.i.i90.i, align 8
  store ptr %1120, ptr %uptr.i.i92.i, align 8
  %1121 = load i64, ptr %val.addr.i.i91.i, align 8
  %1122 = load ptr, ptr %uptr.i.i92.i, align 8
  store i64 %1121, ptr %1122, align 1
  br label %partial_store_u64a.exit.i

sw.bb1.i.i961:                                    ; preds = %mmbit_get_flat_block.exit.i.i
  %1123 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1124 = load i64, ptr %value.addr.i.i, align 8
  %conv.i95.i = trunc i64 %1124 to i32
  store ptr %1123, ptr %ptr.addr.i148.i, align 8
  store i32 %conv.i95.i, ptr %val.addr.i149.i, align 4
  %1125 = load ptr, ptr %ptr.addr.i148.i, align 8
  store ptr %1125, ptr %uptr.i150.i, align 8
  %1126 = load i32, ptr %val.addr.i149.i, align 4
  %1127 = load ptr, ptr %uptr.i150.i, align 8
  store i32 %1126, ptr %1127, align 1
  %1128 = load ptr, ptr %ptr.addr.i.i892, align 8
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %1128, i64 4
  %1129 = load i64, ptr %value.addr.i.i, align 8
  %shr.i97.i = lshr i64 %1129, 32
  %conv2.i.i962 = trunc i64 %shr.i97.i to i16
  store ptr %add.ptr.i96.i, ptr %ptr.addr.i172.i, align 8
  store i16 %conv2.i.i962, ptr %val.addr.i173.i, align 2
  %1130 = load ptr, ptr %ptr.addr.i172.i, align 8
  store ptr %1130, ptr %uptr.i174.i, align 8
  %1131 = load i16, ptr %val.addr.i173.i, align 2
  %1132 = load ptr, ptr %uptr.i174.i, align 8
  store i16 %1131, ptr %1132, align 1
  %1133 = load i64, ptr %value.addr.i.i, align 8
  %shr3.i.i = lshr i64 %1133, 48
  %conv4.i98.i = trunc i64 %shr3.i.i to i8
  %1134 = load ptr, ptr %ptr.addr.i.i892, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %1134, i64 6
  store i8 %conv4.i98.i, ptr %add.ptr5.i.i, align 1
  br label %partial_store_u64a.exit.i

sw.bb6.i.i:                                       ; preds = %mmbit_get_flat_block.exit.i.i
  %1135 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1136 = load i64, ptr %value.addr.i.i, align 8
  %conv7.i94.i = trunc i64 %1136 to i32
  store ptr %1135, ptr %ptr.addr.i151.i, align 8
  store i32 %conv7.i94.i, ptr %val.addr.i152.i, align 4
  %1137 = load ptr, ptr %ptr.addr.i151.i, align 8
  store ptr %1137, ptr %uptr.i153.i, align 8
  %1138 = load i32, ptr %val.addr.i152.i, align 4
  %1139 = load ptr, ptr %uptr.i153.i, align 8
  store i32 %1138, ptr %1139, align 1
  %1140 = load ptr, ptr %ptr.addr.i.i892, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %1140, i64 4
  %1141 = load i64, ptr %value.addr.i.i, align 8
  %shr9.i.i = lshr i64 %1141, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store ptr %add.ptr8.i.i, ptr %ptr.addr.i175.i, align 8
  store i16 %conv10.i.i, ptr %val.addr.i176.i, align 2
  %1142 = load ptr, ptr %ptr.addr.i175.i, align 8
  store ptr %1142, ptr %uptr.i177.i, align 8
  %1143 = load i16, ptr %val.addr.i176.i, align 2
  %1144 = load ptr, ptr %uptr.i177.i, align 8
  store i16 %1143, ptr %1144, align 1
  br label %partial_store_u64a.exit.i

sw.bb11.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %1145 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1146 = load i64, ptr %value.addr.i.i, align 8
  %conv12.i.i = trunc i64 %1146 to i32
  store ptr %1145, ptr %ptr.addr.i154.i, align 8
  store i32 %conv12.i.i, ptr %val.addr.i155.i, align 4
  %1147 = load ptr, ptr %ptr.addr.i154.i, align 8
  store ptr %1147, ptr %uptr.i156.i, align 8
  %1148 = load i32, ptr %val.addr.i155.i, align 4
  %1149 = load ptr, ptr %uptr.i156.i, align 8
  store i32 %1148, ptr %1149, align 1
  %1150 = load i64, ptr %value.addr.i.i, align 8
  %shr13.i.i = lshr i64 %1150, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %1151 = load ptr, ptr %ptr.addr.i.i892, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %1151, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %partial_store_u64a.exit.i

sw.bb16.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %1152 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1153 = load i64, ptr %value.addr.i.i, align 8
  %conv17.i.i = trunc i64 %1153 to i32
  store ptr %1152, ptr %ptr.addr.i157.i, align 8
  store i32 %conv17.i.i, ptr %val.addr.i158.i, align 4
  %1154 = load ptr, ptr %ptr.addr.i157.i, align 8
  store ptr %1154, ptr %uptr.i159.i, align 8
  %1155 = load i32, ptr %val.addr.i158.i, align 4
  %1156 = load ptr, ptr %uptr.i159.i, align 8
  store i32 %1155, ptr %1156, align 1
  br label %partial_store_u64a.exit.i

sw.bb18.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %1157 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1158 = load i64, ptr %value.addr.i.i, align 8
  %conv19.i.i = trunc i64 %1158 to i16
  store ptr %1157, ptr %ptr.addr.i178.i, align 8
  store i16 %conv19.i.i, ptr %val.addr.i179.i, align 2
  %1159 = load ptr, ptr %ptr.addr.i178.i, align 8
  store ptr %1159, ptr %uptr.i180.i, align 8
  %1160 = load i16, ptr %val.addr.i179.i, align 2
  %1161 = load ptr, ptr %uptr.i180.i, align 8
  store i16 %1160, ptr %1161, align 1
  %1162 = load i64, ptr %value.addr.i.i, align 8
  %shr20.i.i = lshr i64 %1162, 16
  %conv21.i93.i = trunc i64 %shr20.i.i to i8
  %1163 = load ptr, ptr %ptr.addr.i.i892, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %1163, i64 2
  store i8 %conv21.i93.i, ptr %add.ptr22.i.i, align 1
  br label %partial_store_u64a.exit.i

sw.bb23.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %1164 = load ptr, ptr %ptr.addr.i.i892, align 8
  %1165 = load i64, ptr %value.addr.i.i, align 8
  %conv24.i.i = trunc i64 %1165 to i16
  store ptr %1164, ptr %ptr.addr.i181.i, align 8
  store i16 %conv24.i.i, ptr %val.addr.i182.i, align 2
  %1166 = load ptr, ptr %ptr.addr.i181.i, align 8
  store ptr %1166, ptr %uptr.i183.i, align 8
  %1167 = load i16, ptr %val.addr.i182.i, align 2
  %1168 = load ptr, ptr %uptr.i183.i, align 8
  store i16 %1167, ptr %1168, align 1
  br label %partial_store_u64a.exit.i

sw.bb25.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %1169 = load i64, ptr %value.addr.i.i, align 8
  %conv26.i.i = trunc i64 %1169 to i8
  %1170 = load ptr, ptr %ptr.addr.i.i892, align 8
  store i8 %conv26.i.i, ptr %1170, align 1
  br label %partial_store_u64a.exit.i

sw.bb27.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  br label %partial_store_u64a.exit.i

partial_store_u64a.exit.i:                        ; preds = %sw.bb27.i.i, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i961, %sw.bb.i.i963, %mmbit_get_flat_block.exit.i.i
  br label %mmbit_sparse_iter_unset_flat.exit.i

mmbit_sparse_iter_unset_flat.exit.i:              ; preds = %partial_store_u64a.exit.i, %for.cond.i.i, %partial_store_u64a.exit136.i
  br label %mmbit_sparse_iter_unset.exit.i

if.else.i.i:                                      ; preds = %if.end7.i.i942
  %1171 = load ptr, ptr %bits.addr.i.i898, align 8
  %1172 = load i32, ptr %total_bits.addr.i.i899, align 4
  %1173 = load ptr, ptr %it.addr.i.i, align 8
  %1174 = load ptr, ptr %s.addr.i.i, align 8
  store ptr %1171, ptr %bits.addr.i46.i, align 8
  store i32 %1172, ptr %total_bits.addr.i47.i, align 4
  store ptr %1173, ptr %it_root.addr.i48.i, align 8
  store ptr %1174, ptr %s.addr.i49.i, align 8
  %1175 = load ptr, ptr %it_root.addr.i48.i, align 8
  store ptr %1175, ptr %it.i50.i, align 8
  %1176 = load ptr, ptr %bits.addr.i46.i, align 8
  store ptr %1176, ptr %bits.addr.i104.i.i, align 8
  %1177 = load ptr, ptr %bits.addr.i104.i.i, align 8
  store ptr %1177, ptr %ptr.addr.i113.i.i, align 8
  %1178 = load ptr, ptr %ptr.addr.i113.i.i, align 8
  store ptr %1178, ptr %uptr.i114.i.i, align 8
  %1179 = load ptr, ptr %uptr.i114.i.i, align 8
  %1180 = load i64, ptr %1179, align 1
  %1181 = load ptr, ptr %it.i50.i, align 8
  %1182 = load i64, ptr %1181, align 8
  %and.i55.i = and i64 %1180, %1182
  store i64 %and.i55.i, ptr %block.i51.i, align 8
  %1183 = load i64, ptr %block.i51.i, align 8
  %tobool.i56.i = icmp ne i64 %1183, 0
  br i1 %tobool.i56.i, label %if.end.i58.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.else.i.i
  br label %mmbit_sparse_iter_unset_big.exit.i

if.end.i58.i:                                     ; preds = %if.else.i.i
  store i32 0, ptr %key.i.i, align 4
  %1184 = load i32, ptr %total_bits.addr.i47.i, align 4
  store i32 %1184, ptr %total_bits.addr.i.i45.i, align 4
  %1185 = load i32, ptr %total_bits.addr.i.i45.i, align 4
  %sub.i.i59.i = sub i32 %1185, 1
  store i32 %sub.i.i59.i, ptr %x.addr.i.i.i, align 4
  %1186 = load i32, ptr %x.addr.i.i.i, align 4
  %1187 = call i32 @llvm.ctlz.i32(i32 %1186, i1 true)
  store i32 %1187, ptr %n.i.i.i, align 4
  %1188 = load i32, ptr %n.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %1188 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %1189 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i60.i = zext i8 %1189 to i32
  store i32 %conv.i.i60.i, ptr %max_level.i.i.i, align 4
  %1190 = load i32, ptr %max_level.i.i.i, align 4
  store i32 %1190, ptr %max_level.i.i896, align 4
  store i32 0, ptr %level.i.i, align 4
  %1191 = load i64, ptr %block.i51.i, align 8
  %1192 = load ptr, ptr %s.addr.i49.i, align 8
  %1193 = load i32, ptr %level.i.i, align 4
  %idxprom.i.i949 = zext i32 %1193 to i64
  %arrayidx.i.i950 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1192, i64 %idxprom.i.i949
  store i64 %1191, ptr %arrayidx.i.i950, align 8
  %1194 = load ptr, ptr %s.addr.i49.i, align 8
  %1195 = load i32, ptr %level.i.i, align 4
  %idxprom3.i.i = zext i32 %1195 to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1194, i64 %idxprom3.i.i
  %itkey.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i.i, i32 0, i32 1
  store i32 0, ptr %itkey.i.i, align 8
  br label %for.cond.i61.i

for.cond.i61.i:                                   ; preds = %if.end72.i.i, %if.end.i58.i
  %1196 = load ptr, ptr %s.addr.i49.i, align 8
  %1197 = load i32, ptr %level.i.i, align 4
  %idxprom5.i.i = zext i32 %1197 to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1196, i64 %idxprom5.i.i
  %1198 = load i64, ptr %arrayidx6.i.i, align 8
  store i64 %1198, ptr %block.i51.i, align 8
  %1199 = load i64, ptr %block.i51.i, align 8
  %tobool8.i.i = icmp ne i64 %1199, 0
  br i1 %tobool8.i.i, label %if.then9.i.i, label %if.else34.i.i

if.then9.i.i:                                     ; preds = %for.cond.i61.i
  %1200 = load i32, ptr %level.i.i, align 4
  %1201 = load i32, ptr %max_level.i.i896, align 4
  %cmp.i66.i = icmp eq i32 %1200, %1201
  br i1 %cmp.i66.i, label %if.then10.i.i, label %if.else.i67.i

if.then10.i.i:                                    ; preds = %if.then9.i.i
  %1202 = load ptr, ptr %bits.addr.i46.i, align 8
  %1203 = load i32, ptr %level.i.i, align 4
  store ptr %1202, ptr %bits.addr.i86.i.i, align 8
  store i32 %1203, ptr %level.addr.i87.i.i, align 4
  %1204 = load ptr, ptr %bits.addr.i86.i.i, align 8
  %1205 = load i32, ptr %level.addr.i87.i.i, align 4
  %idxprom.i88.i.i = zext i32 %1205 to i64
  %arrayidx.i89.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i.i
  %1206 = load i32, ptr %arrayidx.i89.i.i, align 4
  %conv.i90.i.i = zext i32 %1206 to i64
  %mul.i91.i.i = mul i64 %conv.i90.i.i, 8
  %add.ptr.i92.i.i = getelementptr inbounds i8, ptr %1204, i64 %mul.i91.i.i
  %1207 = load i32, ptr %key.i.i, align 4
  %conv.i72.i = zext i32 %1207 to i64
  %mul.i73.i = mul i64 %conv.i72.i, 8
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %add.ptr.i92.i.i, i64 %mul.i73.i
  store ptr %add.ptr.i74.i, ptr %block_ptr.i52.i, align 8
  %1208 = load ptr, ptr %block_ptr.i52.i, align 8
  store ptr %1208, ptr %bits.addr.i102.i.i, align 8
  %1209 = load ptr, ptr %bits.addr.i102.i.i, align 8
  store ptr %1209, ptr %ptr.addr.i115.i.i, align 8
  %1210 = load ptr, ptr %ptr.addr.i115.i.i, align 8
  store ptr %1210, ptr %uptr.i116.i.i, align 8
  %1211 = load ptr, ptr %uptr.i116.i.i, align 8
  %1212 = load i64, ptr %1211, align 1
  store i64 %1212, ptr %real_block.i.i, align 8
  %1213 = load ptr, ptr %it.i50.i, align 8
  %1214 = load i64, ptr %1213, align 8
  %not.i75.i = xor i64 %1214, -1
  %1215 = load i64, ptr %real_block.i.i, align 8
  %and14.i.i = and i64 %1215, %not.i75.i
  store i64 %and14.i.i, ptr %real_block.i.i, align 8
  %1216 = load ptr, ptr %block_ptr.i52.i, align 8
  %1217 = load i64, ptr %real_block.i.i, align 8
  store ptr %1216, ptr %bits.addr.i73.i.i, align 8
  store i64 %1217, ptr %val.addr.i74.i.i, align 8
  %1218 = load ptr, ptr %bits.addr.i73.i.i, align 8
  %1219 = load i64, ptr %val.addr.i74.i.i, align 8
  store ptr %1218, ptr %ptr.addr.i.i41.i, align 8
  store i64 %1219, ptr %val.addr.i93.i.i, align 8
  %1220 = load ptr, ptr %ptr.addr.i.i41.i, align 8
  store ptr %1220, ptr %uptr.i.i42.i, align 8
  %1221 = load i64, ptr %val.addr.i93.i.i, align 8
  %1222 = load ptr, ptr %uptr.i.i42.i, align 8
  store i64 %1221, ptr %1222, align 1
  br label %uplevel.i.i

if.else.i67.i:                                    ; preds = %if.then9.i.i
  %1223 = load i64, ptr %block.i51.i, align 8
  store i64 %1223, ptr %val.addr.i85.i, align 8
  %1224 = load i64, ptr %val.addr.i85.i, align 8
  store i64 %1224, ptr %x.addr.i186.i, align 8
  %1225 = load i64, ptr %x.addr.i186.i, align 8
  %1226 = call i64 @llvm.cttz.i64(i64 %1225, i1 true)
  %cast.i187.i = trunc i64 %1226 to i32
  store i32 %cast.i187.i, ptr %bit.i53.i, align 4
  %1227 = load i32, ptr %key.i.i, align 4
  %shl.i.i952 = shl i32 %1227, 6
  %1228 = load i32, ptr %bit.i53.i, align 4
  %add.i68.i = add i32 %shl.i.i952, %1228
  store i32 %add.i68.i, ptr %key.i.i, align 4
  %1229 = load i32, ptr %level.i.i, align 4
  %inc.i69.i = add i32 %1229, 1
  store i32 %inc.i69.i, ptr %level.i.i, align 4
  %1230 = load ptr, ptr %it.i50.i, align 8
  %val.i70.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1230, i32 0, i32 1
  %1231 = load i32, ptr %val.i70.i, align 8
  %1232 = load i32, ptr %bit.i53.i, align 4
  %1233 = load ptr, ptr %it.i50.i, align 8
  %1234 = load i64, ptr %1233, align 8
  store i32 %1232, ptr %bit.addr.i.i889, align 4
  store i64 %1234, ptr %mask.addr.i.i, align 8
  %1235 = load i32, ptr %bit.addr.i.i889, align 4
  store i32 %1235, ptr %bit.addr.i194.i, align 4
  %1236 = load i32, ptr %bit.addr.i194.i, align 4
  %conv.i195.i = zext i32 %1236 to i64
  %cmp.i196.i = icmp eq i64 %conv.i195.i, 64
  br i1 %cmp.i196.i, label %if.then.i200.i, label %if.else.i197.i

if.then.i200.i:                                   ; preds = %if.else.i67.i
  store i64 -1, ptr %retval.i193.i, align 8
  br label %mmb_mask_zero_to.exit.i

if.else.i197.i:                                   ; preds = %if.else.i67.i
  %1237 = load i32, ptr %bit.addr.i194.i, align 4
  store i32 %1237, ptr %bit.addr.i.i192.i, align 4
  %1238 = load i32, ptr %bit.addr.i.i192.i, align 4
  %sh_prom.i.i198.i = zext i32 %1238 to i64
  %shl.i.i.i953 = shl i64 1, %sh_prom.i.i198.i
  %sub.i199.i = sub i64 %shl.i.i.i953, 1
  store i64 %sub.i199.i, ptr %retval.i193.i, align 8
  br label %mmb_mask_zero_to.exit.i

mmb_mask_zero_to.exit.i:                          ; preds = %if.else.i197.i, %if.then.i200.i
  %1239 = load i64, ptr %retval.i193.i, align 8
  %1240 = load i64, ptr %mask.addr.i.i, align 8
  %and.i188.i = and i64 %1240, %1239
  store i64 %and.i188.i, ptr %mask.addr.i.i, align 8
  %1241 = load i64, ptr %mask.addr.i.i, align 8
  %cmp.i189.i = icmp eq i64 %1241, 0
  br i1 %cmp.i189.i, label %if.then.i191.i, label %if.end.i190.i

if.then.i191.i:                                   ; preds = %mmb_mask_zero_to.exit.i
  store i32 0, ptr %retval.i.i888, align 4
  br label %mmbit_mask_index.exit.i

if.end.i190.i:                                    ; preds = %mmb_mask_zero_to.exit.i
  %1242 = load i64, ptr %mask.addr.i.i, align 8
  store i64 %1242, ptr %val.addr.i201.i, align 8
  %1243 = load i64, ptr %val.addr.i201.i, align 8
  store i64 %1243, ptr %x.addr.i202.i, align 8
  %1244 = load i64, ptr %x.addr.i202.i, align 8
  store i64 %1244, ptr %__A.addr.i.i, align 8
  %1245 = load i64, ptr %__A.addr.i.i, align 8
  %1246 = call i64 @llvm.ctpop.i64(i64 %1245)
  %cast.i205.i = trunc i64 %1246 to i32
  store i32 %cast.i205.i, ptr %retval.i.i888, align 4
  br label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %if.end.i190.i, %if.then.i191.i
  %1247 = load i32, ptr %retval.i.i888, align 4
  %add18.i.i = add i32 %1231, %1247
  store i32 %add18.i.i, ptr %iter_key.i54.i, align 4
  %1248 = load ptr, ptr %it_root.addr.i48.i, align 8
  %1249 = load i32, ptr %iter_key.i54.i, align 4
  %idx.ext.i71.i = zext i32 %1249 to i64
  %add.ptr19.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1248, i64 %idx.ext.i71.i
  store ptr %add.ptr19.i.i, ptr %it.i50.i, align 8
  %1250 = load ptr, ptr %bits.addr.i46.i, align 8
  %1251 = load i32, ptr %level.i.i, align 4
  store ptr %1250, ptr %bits.addr.i106.i.i, align 8
  store i32 %1251, ptr %level.addr.i107.i.i, align 4
  %1252 = load ptr, ptr %bits.addr.i106.i.i, align 8
  %1253 = load i32, ptr %level.addr.i107.i.i, align 4
  %idxprom.i108.i.i = zext i32 %1253 to i64
  %arrayidx.i109.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i.i
  %1254 = load i32, ptr %arrayidx.i109.i.i, align 4
  %conv.i110.i.i = zext i32 %1254 to i64
  %mul.i111.i.i = mul i64 %conv.i110.i.i, 8
  %add.ptr.i112.i.i = getelementptr inbounds i8, ptr %1252, i64 %mul.i111.i.i
  %1255 = load i32, ptr %key.i.i, align 4
  %conv21.i.i = zext i32 %1255 to i64
  %mul22.i.i = mul i64 %conv21.i.i, 8
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %add.ptr.i112.i.i, i64 %mul22.i.i
  store ptr %add.ptr23.i.i, ptr %bits.addr.i100.i.i, align 8
  %1256 = load ptr, ptr %bits.addr.i100.i.i, align 8
  store ptr %1256, ptr %ptr.addr.i117.i.i, align 8
  %1257 = load ptr, ptr %ptr.addr.i117.i.i, align 8
  store ptr %1257, ptr %uptr.i118.i.i, align 8
  %1258 = load ptr, ptr %uptr.i118.i.i, align 8
  %1259 = load i64, ptr %1258, align 1
  store i64 %1259, ptr %nextblock.i.i, align 8
  %1260 = load i64, ptr %nextblock.i.i, align 8
  %1261 = load ptr, ptr %it.i50.i, align 8
  %1262 = load i64, ptr %1261, align 8
  %and26.i.i = and i64 %1260, %1262
  %1263 = load ptr, ptr %s.addr.i49.i, align 8
  %1264 = load i32, ptr %level.i.i, align 4
  %idxprom27.i.i = zext i32 %1264 to i64
  %arrayidx28.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1263, i64 %idxprom27.i.i
  store i64 %and26.i.i, ptr %arrayidx28.i.i, align 8
  %1265 = load i32, ptr %iter_key.i54.i, align 4
  %1266 = load ptr, ptr %s.addr.i49.i, align 8
  %1267 = load i32, ptr %level.i.i, align 4
  %idxprom30.i.i = zext i32 %1267 to i64
  %arrayidx31.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1266, i64 %idxprom30.i.i
  %itkey32.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i.i, i32 0, i32 1
  store i32 %1265, ptr %itkey32.i.i, align 8
  br label %if.end72.i.i

if.else34.i.i:                                    ; preds = %for.cond.i61.i
  br label %uplevel.i.i

uplevel.i.i:                                      ; preds = %if.else34.i.i, %if.then10.i.i
  %1268 = load i32, ptr %level.i.i, align 4
  %cmp35.i.i = icmp eq i32 %1268, 0
  br i1 %cmp35.i.i, label %if.then37.i.i, label %if.end38.i.i

if.then37.i.i:                                    ; preds = %uplevel.i.i
  br label %mmbit_sparse_iter_unset_big.exit.i

if.end38.i.i:                                     ; preds = %uplevel.i.i
  %1269 = load ptr, ptr %bits.addr.i46.i, align 8
  %1270 = load i32, ptr %level.i.i, align 4
  store ptr %1269, ptr %bits.addr.i79.i.i, align 8
  store i32 %1270, ptr %level.addr.i80.i.i, align 4
  %1271 = load ptr, ptr %bits.addr.i79.i.i, align 8
  %1272 = load i32, ptr %level.addr.i80.i.i, align 4
  %idxprom.i81.i.i = zext i32 %1272 to i64
  %arrayidx.i82.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i.i
  %1273 = load i32, ptr %arrayidx.i82.i.i, align 4
  %conv.i83.i.i = zext i32 %1273 to i64
  %mul.i84.i.i = mul i64 %conv.i83.i.i, 8
  %add.ptr.i85.i.i = getelementptr inbounds i8, ptr %1271, i64 %mul.i84.i.i
  %1274 = load i32, ptr %key.i.i, align 4
  %conv41.i.i = zext i32 %1274 to i64
  %mul42.i.i = mul i64 %conv41.i.i, 8
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %add.ptr.i85.i.i, i64 %mul42.i.i
  store ptr %add.ptr43.i.i, ptr %block_ptr39.i.i, align 8
  %1275 = load ptr, ptr %block_ptr39.i.i, align 8
  store ptr %1275, ptr %bits.addr.i98.i.i, align 8
  %1276 = load ptr, ptr %bits.addr.i98.i.i, align 8
  store ptr %1276, ptr %ptr.addr.i119.i.i, align 8
  %1277 = load ptr, ptr %ptr.addr.i119.i.i, align 8
  store ptr %1277, ptr %uptr.i120.i.i, align 8
  %1278 = load ptr, ptr %uptr.i120.i.i, align 8
  %1279 = load i64, ptr %1278, align 1
  store i64 %1279, ptr %real_block44.i.i, align 8
  %1280 = load i32, ptr %key.i.i, align 4
  %shr.i.i951 = lshr i32 %1280, 6
  store i32 %shr.i.i951, ptr %key.i.i, align 4
  %1281 = load i32, ptr %level.i.i, align 4
  %dec.i.i = add i32 %1281, -1
  store i32 %dec.i.i, ptr %level.i.i, align 4
  %1282 = load i64, ptr %real_block44.i.i, align 8
  %cmp46.i.i = icmp eq i64 %1282, 0
  br i1 %cmp46.i.i, label %if.then48.i.i, label %if.end59.i.i

if.then48.i.i:                                    ; preds = %if.end38.i.i
  %1283 = load ptr, ptr %s.addr.i49.i, align 8
  %1284 = load i32, ptr %level.i.i, align 4
  %idxprom50.i.i = zext i32 %1284 to i64
  %arrayidx51.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1283, i64 %idxprom50.i.i
  %1285 = load i64, ptr %arrayidx51.i.i, align 8
  store i64 %1285, ptr %val.addr.i86.i, align 8
  %1286 = load i64, ptr %val.addr.i86.i, align 8
  store i64 %1286, ptr %x.addr.i184.i, align 8
  %1287 = load i64, ptr %x.addr.i184.i, align 8
  %1288 = call i64 @llvm.cttz.i64(i64 %1287, i1 true)
  %cast.i185.i = trunc i64 %1288 to i32
  store i32 %cast.i185.i, ptr %bit49.i.i, align 4
  %1289 = load ptr, ptr %bits.addr.i46.i, align 8
  %1290 = load i32, ptr %level.i.i, align 4
  store ptr %1289, ptr %bits.addr.i75.i.i, align 8
  store i32 %1290, ptr %level.addr.i.i.i, align 4
  %1291 = load ptr, ptr %bits.addr.i75.i.i, align 8
  %1292 = load i32, ptr %level.addr.i.i.i, align 4
  %idxprom.i76.i.i = zext i32 %1292 to i64
  %arrayidx.i77.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i.i
  %1293 = load i32, ptr %arrayidx.i77.i.i, align 4
  %conv.i78.i.i = zext i32 %1293 to i64
  %mul.i.i63.i = mul i64 %conv.i78.i.i, 8
  %add.ptr.i.i64.i = getelementptr inbounds i8, ptr %1291, i64 %mul.i.i63.i
  %1294 = load i32, ptr %key.i.i, align 4
  %conv55.i.i = zext i32 %1294 to i64
  %mul56.i.i = mul i64 %conv55.i.i, 8
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i64.i, i64 %mul56.i.i
  store ptr %add.ptr57.i.i, ptr %parent_ptr.i.i, align 8
  %1295 = load ptr, ptr %parent_ptr.i.i, align 8
  store ptr %1295, ptr %bits.addr.i97.i.i, align 8
  %1296 = load ptr, ptr %bits.addr.i97.i.i, align 8
  store ptr %1296, ptr %ptr.addr.i121.i.i, align 8
  %1297 = load ptr, ptr %ptr.addr.i121.i.i, align 8
  store ptr %1297, ptr %uptr.i122.i.i, align 8
  %1298 = load ptr, ptr %uptr.i122.i.i, align 8
  %1299 = load i64, ptr %1298, align 1
  store i64 %1299, ptr %parent_block.i.i, align 8
  %1300 = load i32, ptr %bit49.i.i, align 4
  store ptr %parent_block.i.i, ptr %val.addr.i123.i.i, align 8
  store i32 %1300, ptr %bit.addr.i.i.i895, align 4
  %1301 = load i32, ptr %bit.addr.i.i.i895, align 4
  store i32 %1301, ptr %bit.addr.i.i.i.i, align 4
  %1302 = load i32, ptr %bit.addr.i.i.i.i, align 4
  %sh_prom.i.i.i.i = zext i32 %1302 to i64
  %shl.i.i.i.i = shl i64 1, %sh_prom.i.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i.i, -1
  %1303 = load ptr, ptr %val.addr.i123.i.i, align 8
  %1304 = load i64, ptr %1303, align 8
  %and.i.i65.i = and i64 %1304, %not.i.i.i
  store i64 %and.i.i65.i, ptr %1303, align 8
  %1305 = load ptr, ptr %parent_ptr.i.i, align 8
  %1306 = load i64, ptr %parent_block.i.i, align 8
  store ptr %1305, ptr %bits.addr.i.i43.i, align 8
  store i64 %1306, ptr %val.addr.i.i44.i, align 8
  %1307 = load ptr, ptr %bits.addr.i.i43.i, align 8
  %1308 = load i64, ptr %val.addr.i.i44.i, align 8
  store ptr %1307, ptr %ptr.addr.i94.i.i, align 8
  store i64 %1308, ptr %val.addr.i95.i.i, align 8
  %1309 = load ptr, ptr %ptr.addr.i94.i.i, align 8
  store ptr %1309, ptr %uptr.i96.i.i, align 8
  %1310 = load i64, ptr %val.addr.i95.i.i, align 8
  %1311 = load ptr, ptr %uptr.i96.i.i, align 8
  store i64 %1310, ptr %1311, align 1
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then48.i.i, %if.end38.i.i
  %1312 = load ptr, ptr %s.addr.i49.i, align 8
  %1313 = load i32, ptr %level.i.i, align 4
  %idxprom60.i.i = zext i32 %1313 to i64
  %arrayidx61.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1312, i64 %idxprom60.i.i
  %1314 = load i64, ptr %arrayidx61.i.i, align 8
  %sub.i62.i = sub i64 %1314, 1
  %1315 = load ptr, ptr %s.addr.i49.i, align 8
  %1316 = load i32, ptr %level.i.i, align 4
  %idxprom63.i.i = zext i32 %1316 to i64
  %arrayidx64.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1315, i64 %idxprom63.i.i
  %1317 = load i64, ptr %arrayidx64.i.i, align 8
  %and66.i.i = and i64 %1317, %sub.i62.i
  store i64 %and66.i.i, ptr %arrayidx64.i.i, align 8
  %1318 = load ptr, ptr %it_root.addr.i48.i, align 8
  %1319 = load ptr, ptr %s.addr.i49.i, align 8
  %1320 = load i32, ptr %level.i.i, align 4
  %idxprom67.i.i = zext i32 %1320 to i64
  %arrayidx68.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1319, i64 %idxprom67.i.i
  %itkey69.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i.i, i32 0, i32 1
  %1321 = load i32, ptr %itkey69.i.i, align 8
  %idx.ext70.i.i = zext i32 %1321 to i64
  %add.ptr71.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1318, i64 %idx.ext70.i.i
  store ptr %add.ptr71.i.i, ptr %it.i50.i, align 8
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %if.end59.i.i, %mmbit_mask_index.exit.i
  br label %for.cond.i61.i

mmbit_sparse_iter_unset_big.exit.i:               ; preds = %if.then37.i.i, %if.then.i57.i
  br label %mmbit_sparse_iter_unset.exit.i

mmbit_sparse_iter_unset.exit.i:                   ; preds = %mmbit_sparse_iter_unset_big.exit.i, %mmbit_sparse_iter_unset_flat.exit.i
  br label %roseFlushLastByteHistory.exit.i924

roseFlushLastByteHistory.exit.i924:               ; preds = %mmbit_sparse_iter_unset.exit.i, %if.then6.i.i967, %if.then.i.i923
  %1322 = load i64, ptr %offset.addr.i913, align 8
  %1323 = load ptr, ptr %tctxt.i914, align 8
  %lastEndOffset.i925 = getelementptr inbounds %struct.RoseContext, ptr %1323, i32 0, i32 4
  store i64 %1322, ptr %lastEndOffset.i925, align 8
  %1324 = load ptr, ptr %t.addr.i910, align 8
  %1325 = load ptr, ptr %t.addr.i910, align 8
  %delayProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1325, i32 0, i32 41
  %1326 = load i32, ptr %delayProgramOffset.i, align 4
  store ptr %1324, ptr %t.addr.i22.i, align 8
  store i32 %1326, ptr %offset.addr.i23.i, align 4
  %1327 = load ptr, ptr %t.addr.i22.i, align 8
  %1328 = load i32, ptr %offset.addr.i23.i, align 4
  %idx.ext.i24.i = zext i32 %1328 to i64
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %1327, i64 %idx.ext.i24.i
  store ptr %add.ptr.i25.i, ptr %programs.i, align 8
  %1329 = load ptr, ptr %vicSlot.i, align 8
  %1330 = load i32, ptr %delay_count.i, align 4
  store ptr %1329, ptr %bits.addr.i971, align 8
  store i32 %1330, ptr %total_bits.addr.i972, align 4
  store i32 -1, ptr %it_in.addr.i973, align 4
  %1331 = load ptr, ptr %bits.addr.i971, align 8
  %1332 = load i32, ptr %total_bits.addr.i972, align 4
  %1333 = load i32, ptr %it_in.addr.i973, align 4
  store ptr %1331, ptr %bits.addr.i977, align 8
  store i32 %1332, ptr %total_bits.addr.i978, align 4
  store i32 %1333, ptr %it_in.addr.i979, align 4
  %1334 = load i32, ptr %total_bits.addr.i978, align 4
  %tobool.i981 = icmp ne i32 %1334, 0
  br i1 %tobool.i981, label %if.end.i983, label %if.then.i982

if.then.i982:                                     ; preds = %roseFlushLastByteHistory.exit.i924
  store i32 -1, ptr %retval.i976, align 4
  br label %mmbit_iterate.exit

if.end.i983:                                      ; preds = %roseFlushLastByteHistory.exit.i924
  %1335 = load i32, ptr %it_in.addr.i979, align 4
  %1336 = load i32, ptr %total_bits.addr.i978, align 4
  %sub.i984 = sub i32 %1336, 1
  %cmp.i985 = icmp eq i32 %1335, %sub.i984
  br i1 %cmp.i985, label %if.then1.i991, label %if.end2.i986

if.then1.i991:                                    ; preds = %if.end.i983
  store i32 -1, ptr %retval.i976, align 4
  br label %mmbit_iterate.exit

if.end2.i986:                                     ; preds = %if.end.i983
  %1337 = load i32, ptr %total_bits.addr.i978, align 4
  store i32 %1337, ptr %total_bits.addr.i.i975, align 4
  %1338 = load i32, ptr %total_bits.addr.i.i975, align 4
  %cmp.i.i987 = icmp ule i32 %1338, 256
  br i1 %cmp.i.i987, label %if.then4.i, label %if.else.i989

if.then4.i:                                       ; preds = %if.end2.i986
  %1339 = load ptr, ptr %bits.addr.i977, align 8
  %1340 = load i32, ptr %total_bits.addr.i978, align 4
  %1341 = load i32, ptr %it_in.addr.i979, align 4
  store ptr %1339, ptr %bits.addr.i1139, align 8
  store i32 %1340, ptr %total_bits.addr.i1140, align 4
  store i32 %1341, ptr %it_in.addr.i1141, align 4
  %1342 = load i32, ptr %total_bits.addr.i1140, align 4
  %conv.i1152 = zext i32 %1342 to i64
  %cmp.i1153 = icmp ule i64 %conv.i1152, 64
  br i1 %cmp.i1153, label %if.then.i1303, label %if.end9.i1154

if.then.i1303:                                    ; preds = %if.then4.i
  %1343 = load ptr, ptr %bits.addr.i1139, align 8
  %1344 = load i32, ptr %total_bits.addr.i1140, align 4
  store ptr %1343, ptr %bits.addr.i134.i1118, align 8
  store i32 %1344, ptr %n_bits.addr.i135.i1119, align 4
  %1345 = load i32, ptr %n_bits.addr.i135.i1119, align 4
  %add.i139.i1304 = add i32 %1345, 7
  %and.i140.i1305 = and i32 %add.i139.i1304, -8
  %div.i141.i1306 = udiv i32 %and.i140.i1305, 8
  store i32 %div.i141.i1306, ptr %n_bytes.i136.i1120, align 4
  %1346 = load i32, ptr %n_bytes.i136.i1120, align 4
  switch i32 %1346, label %sw.default.i157.i1340 [
    i32 1, label %sw.bb.i155.i1338
    i32 2, label %sw.bb1.i152.i1336
    i32 3, label %sw.bb3.i142.i1307
    i32 4, label %sw.bb3.i142.i1307
  ]

sw.bb.i155.i1338:                                 ; preds = %if.then.i1303
  %1347 = load ptr, ptr %bits.addr.i134.i1118, align 8
  %1348 = load i8, ptr %1347, align 1
  %conv.i156.i1339 = zext i8 %1348 to i64
  store i64 %conv.i156.i1339, ptr %retval.i133.i1117, align 8
  br label %mmbit_get_flat_block.exit165.i1317

sw.bb1.i152.i1336:                                ; preds = %if.then.i1303
  %1349 = load ptr, ptr %bits.addr.i134.i1118, align 8
  store ptr %1349, ptr %ptr.addr.i166.i1115, align 8
  %1350 = load ptr, ptr %ptr.addr.i166.i1115, align 8
  store ptr %1350, ptr %uptr.i167.i1116, align 8
  %1351 = load ptr, ptr %uptr.i167.i1116, align 8
  %1352 = load i16, ptr %1351, align 1
  %conv2.i154.i1337 = zext i16 %1352 to i64
  store i64 %conv2.i154.i1337, ptr %retval.i133.i1117, align 8
  br label %mmbit_get_flat_block.exit165.i1317

sw.bb3.i142.i1307:                                ; preds = %if.then.i1303, %if.then.i1303
  %1353 = load ptr, ptr %bits.addr.i134.i1118, align 8
  %1354 = load i32, ptr %n_bytes.i136.i1120, align 4
  %idx.ext.i143.i1308 = zext i32 %1354 to i64
  %add.ptr.i144.i1309 = getelementptr inbounds i8, ptr %1353, i64 %idx.ext.i143.i1308
  %add.ptr4.i145.i1310 = getelementptr inbounds i8, ptr %add.ptr.i144.i1309, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i1121, ptr align 1 %add.ptr4.i145.i1310, i64 4, i1 false)
  %1355 = load i32, ptr %n_bytes.i136.i1120, align 4
  %conv5.i146.i1311 = zext i32 %1355 to i64
  %sub.i147.i1312 = sub i64 4, %conv5.i146.i1311
  %mul.i148.i1313 = mul i64 %sub.i147.i1312, 8
  %1356 = load i32, ptr %rv.i137.i1121, align 4
  %sh_prom.i149.i1314 = trunc i64 %mul.i148.i1313 to i32
  %shr.i150.i1315 = lshr i32 %1356, %sh_prom.i149.i1314
  store i32 %shr.i150.i1315, ptr %rv.i137.i1121, align 4
  %1357 = load i32, ptr %rv.i137.i1121, align 4
  %conv6.i151.i1316 = zext i32 %1357 to i64
  store i64 %conv6.i151.i1316, ptr %retval.i133.i1117, align 8
  br label %mmbit_get_flat_block.exit165.i1317

sw.default.i157.i1340:                            ; preds = %if.then.i1303
  %1358 = load ptr, ptr %bits.addr.i134.i1118, align 8
  %1359 = load i32, ptr %n_bytes.i136.i1120, align 4
  %idx.ext8.i158.i1341 = zext i32 %1359 to i64
  %add.ptr9.i159.i1342 = getelementptr inbounds i8, ptr %1358, i64 %idx.ext8.i158.i1341
  %add.ptr10.i160.i1343 = getelementptr inbounds i8, ptr %add.ptr9.i159.i1342, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i1122, ptr align 1 %add.ptr10.i160.i1343, i64 8, i1 false)
  %1360 = load i32, ptr %n_bytes.i136.i1120, align 4
  %conv11.i161.i1344 = zext i32 %1360 to i64
  %sub12.i162.i1345 = sub i64 8, %conv11.i161.i1344
  %mul13.i163.i1346 = mul i64 %sub12.i162.i1345, 8
  %1361 = load i64, ptr %rv7.i138.i1122, align 8
  %shr14.i164.i1347 = lshr i64 %1361, %mul13.i163.i1346
  store i64 %shr14.i164.i1347, ptr %rv7.i138.i1122, align 8
  %1362 = load i64, ptr %rv7.i138.i1122, align 8
  store i64 %1362, ptr %retval.i133.i1117, align 8
  br label %mmbit_get_flat_block.exit165.i1317

mmbit_get_flat_block.exit165.i1317:               ; preds = %sw.default.i157.i1340, %sw.bb3.i142.i1307, %sw.bb1.i152.i1336, %sw.bb.i155.i1338
  %1363 = load i64, ptr %retval.i133.i1117, align 8
  store i64 %1363, ptr %block.i1142, align 8
  %1364 = load i32, ptr %it_in.addr.i1141, align 4
  %cmp2.i1318 = icmp ne i32 %1364, -1
  br i1 %cmp2.i1318, label %if.then4.i1324, label %if.end.i1319

if.then4.i1324:                                   ; preds = %mmbit_get_flat_block.exit165.i1317
  %1365 = load i32, ptr %it_in.addr.i1141, align 4
  %inc.i1325 = add i32 %1365, 1
  store i32 %inc.i1325, ptr %it_in.addr.i1141, align 4
  %1366 = load i32, ptr %it_in.addr.i1141, align 4
  store i32 %1366, ptr %bit.addr.i189.i1099, align 4
  %1367 = load i32, ptr %bit.addr.i189.i1099, align 4
  %conv.i190.i1326 = zext i32 %1367 to i64
  %cmp.i191.i1327 = icmp eq i64 %conv.i190.i1326, 64
  br i1 %cmp.i191.i1327, label %if.then.i196.i1335, label %if.else.i192.i1328

if.then.i196.i1335:                               ; preds = %if.then4.i1324
  store i64 -1, ptr %retval.i188.i1098, align 8
  br label %mmb_mask_zero_to.exit197.i1332

if.else.i192.i1328:                               ; preds = %if.then4.i1324
  %1368 = load i32, ptr %bit.addr.i189.i1099, align 4
  store i32 %1368, ptr %bit.addr.i.i187.i1097, align 4
  %1369 = load i32, ptr %bit.addr.i.i187.i1097, align 4
  %sh_prom.i.i193.i1329 = zext i32 %1369 to i64
  %shl.i.i194.i1330 = shl i64 1, %sh_prom.i.i193.i1329
  %sub.i195.i1331 = sub i64 %shl.i.i194.i1330, 1
  store i64 %sub.i195.i1331, ptr %retval.i188.i1098, align 8
  br label %mmb_mask_zero_to.exit197.i1332

mmb_mask_zero_to.exit197.i1332:                   ; preds = %if.else.i192.i1328, %if.then.i196.i1335
  %1370 = load i64, ptr %retval.i188.i1098, align 8
  %not.i1333 = xor i64 %1370, -1
  %1371 = load i64, ptr %block.i1142, align 8
  %and.i1334 = and i64 %1371, %not.i1333
  store i64 %and.i1334, ptr %block.i1142, align 8
  br label %if.end.i1319

if.end.i1319:                                     ; preds = %mmb_mask_zero_to.exit197.i1332, %mmbit_get_flat_block.exit165.i1317
  %1372 = load i64, ptr %block.i1142, align 8
  %tobool.i1320 = icmp ne i64 %1372, 0
  br i1 %tobool.i1320, label %if.then6.i1322, label %if.end8.i1321

if.then6.i1322:                                   ; preds = %if.end.i1319
  %1373 = load i64, ptr %block.i1142, align 8
  store i64 %1373, ptr %val.addr.i176.i1107, align 8
  %1374 = load i64, ptr %val.addr.i176.i1107, align 8
  store i64 %1374, ptr %x.addr.i.i1106, align 8
  %1375 = load i64, ptr %x.addr.i.i1106, align 8
  %1376 = call i64 @llvm.cttz.i64(i64 %1375, i1 true)
  %cast.i.i1323 = trunc i64 %1376 to i32
  store i32 %cast.i.i1323, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.end8.i1321:                                    ; preds = %if.end.i1319
  store i32 -1, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.end9.i1154:                                    ; preds = %if.then4.i
  %1377 = load i32, ptr %total_bits.addr.i1140, align 4
  %conv10.i1155 = zext i32 %1377 to i64
  %div.i1156 = udiv i64 %conv10.i1155, 64
  %conv11.i1157 = trunc i64 %div.i1156 to i32
  store i32 %conv11.i1157, ptr %last_block.i1143, align 4
  %1378 = load i32, ptr %it_in.addr.i1141, align 4
  %cmp12.i1158 = icmp ne i32 %1378, -1
  br i1 %cmp12.i1158, label %if.then14.i1230, label %if.else50.i1159

if.then14.i1230:                                  ; preds = %if.end9.i1154
  %1379 = load i32, ptr %it_in.addr.i1141, align 4
  %inc15.i1231 = add i32 %1379, 1
  store i32 %inc15.i1231, ptr %it_in.addr.i1141, align 4
  %1380 = load i32, ptr %it_in.addr.i1141, align 4
  %conv16.i1232 = zext i32 %1380 to i64
  %add.i1233 = add i64 %conv16.i1232, 63
  %and17.i1234 = and i64 %add.i1233, -64
  %div18.i1235 = udiv i64 %and17.i1234, 64
  %sub.i1236 = sub i64 %div18.i1235, 1
  %conv19.i1237 = trunc i64 %sub.i1236 to i32
  store i32 %conv19.i1237, ptr %start.i1144, align 4
  %1381 = load i32, ptr %start.i1144, align 4
  %conv20.i1238 = zext i32 %1381 to i64
  %mul.i1239 = mul i64 %conv20.i1238, 64
  %conv21.i1240 = trunc i64 %mul.i1239 to i32
  store i32 %conv21.i1240, ptr %start_key.i1145, align 4
  %1382 = load i32, ptr %total_bits.addr.i1140, align 4
  %1383 = load i32, ptr %start_key.i1145, align 4
  %sub22.i1241 = sub i32 %1382, %1383
  %conv23.i1242 = zext i32 %sub22.i1241 to i64
  %cmp24.i1243 = icmp ult i64 64, %conv23.i1242
  br i1 %cmp24.i1243, label %cond.true.i1302, label %cond.false.i1244

cond.true.i1302:                                  ; preds = %if.then14.i1230
  br label %cond.end.i1247

cond.false.i1244:                                 ; preds = %if.then14.i1230
  %1384 = load i32, ptr %total_bits.addr.i1140, align 4
  %1385 = load i32, ptr %start_key.i1145, align 4
  %sub26.i1245 = sub i32 %1384, %1385
  %conv27.i1246 = zext i32 %sub26.i1245 to i64
  br label %cond.end.i1247

cond.end.i1247:                                   ; preds = %cond.false.i1244, %cond.true.i1302
  %cond.i1248 = phi i64 [ 64, %cond.true.i1302 ], [ %conv27.i1246, %cond.false.i1244 ]
  %conv28.i1249 = trunc i64 %cond.i1248 to i32
  store i32 %conv28.i1249, ptr %block_size.i1146, align 4
  %1386 = load ptr, ptr %bits.addr.i1139, align 8
  %1387 = load i32, ptr %start.i1144, align 4
  %conv30.i1250 = zext i32 %1387 to i64
  %mul31.i1251 = mul i64 %conv30.i1250, 8
  %add.ptr.i1252 = getelementptr inbounds i8, ptr %1386, i64 %mul31.i1251
  %1388 = load i32, ptr %block_size.i1146, align 4
  store ptr %add.ptr.i1252, ptr %bits.addr.i101.i1124, align 8
  store i32 %1388, ptr %n_bits.addr.i102.i1125, align 4
  %1389 = load i32, ptr %n_bits.addr.i102.i1125, align 4
  %add.i106.i1253 = add i32 %1389, 7
  %and.i107.i1254 = and i32 %add.i106.i1253, -8
  %div.i108.i1255 = udiv i32 %and.i107.i1254, 8
  store i32 %div.i108.i1255, ptr %n_bytes.i103.i1126, align 4
  %1390 = load i32, ptr %n_bytes.i103.i1126, align 4
  switch i32 %1390, label %sw.default.i124.i1294 [
    i32 1, label %sw.bb.i122.i1292
    i32 2, label %sw.bb1.i119.i1290
    i32 3, label %sw.bb3.i109.i1256
    i32 4, label %sw.bb3.i109.i1256
  ]

sw.bb.i122.i1292:                                 ; preds = %cond.end.i1247
  %1391 = load ptr, ptr %bits.addr.i101.i1124, align 8
  %1392 = load i8, ptr %1391, align 1
  %conv.i123.i1293 = zext i8 %1392 to i64
  store i64 %conv.i123.i1293, ptr %retval.i100.i1123, align 8
  br label %mmbit_get_flat_block.exit132.i1266

sw.bb1.i119.i1290:                                ; preds = %cond.end.i1247
  %1393 = load ptr, ptr %bits.addr.i101.i1124, align 8
  store ptr %1393, ptr %ptr.addr.i168.i1113, align 8
  %1394 = load ptr, ptr %ptr.addr.i168.i1113, align 8
  store ptr %1394, ptr %uptr.i169.i1114, align 8
  %1395 = load ptr, ptr %uptr.i169.i1114, align 8
  %1396 = load i16, ptr %1395, align 1
  %conv2.i121.i1291 = zext i16 %1396 to i64
  store i64 %conv2.i121.i1291, ptr %retval.i100.i1123, align 8
  br label %mmbit_get_flat_block.exit132.i1266

sw.bb3.i109.i1256:                                ; preds = %cond.end.i1247, %cond.end.i1247
  %1397 = load ptr, ptr %bits.addr.i101.i1124, align 8
  %1398 = load i32, ptr %n_bytes.i103.i1126, align 4
  %idx.ext.i110.i1257 = zext i32 %1398 to i64
  %add.ptr.i111.i1258 = getelementptr inbounds i8, ptr %1397, i64 %idx.ext.i110.i1257
  %add.ptr4.i112.i1259 = getelementptr inbounds i8, ptr %add.ptr.i111.i1258, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i1127, ptr align 1 %add.ptr4.i112.i1259, i64 4, i1 false)
  %1399 = load i32, ptr %n_bytes.i103.i1126, align 4
  %conv5.i113.i1260 = zext i32 %1399 to i64
  %sub.i114.i1261 = sub i64 4, %conv5.i113.i1260
  %mul.i115.i1262 = mul i64 %sub.i114.i1261, 8
  %1400 = load i32, ptr %rv.i104.i1127, align 4
  %sh_prom.i116.i1263 = trunc i64 %mul.i115.i1262 to i32
  %shr.i117.i1264 = lshr i32 %1400, %sh_prom.i116.i1263
  store i32 %shr.i117.i1264, ptr %rv.i104.i1127, align 4
  %1401 = load i32, ptr %rv.i104.i1127, align 4
  %conv6.i118.i1265 = zext i32 %1401 to i64
  store i64 %conv6.i118.i1265, ptr %retval.i100.i1123, align 8
  br label %mmbit_get_flat_block.exit132.i1266

sw.default.i124.i1294:                            ; preds = %cond.end.i1247
  %1402 = load ptr, ptr %bits.addr.i101.i1124, align 8
  %1403 = load i32, ptr %n_bytes.i103.i1126, align 4
  %idx.ext8.i125.i1295 = zext i32 %1403 to i64
  %add.ptr9.i126.i1296 = getelementptr inbounds i8, ptr %1402, i64 %idx.ext8.i125.i1295
  %add.ptr10.i127.i1297 = getelementptr inbounds i8, ptr %add.ptr9.i126.i1296, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i1128, ptr align 1 %add.ptr10.i127.i1297, i64 8, i1 false)
  %1404 = load i32, ptr %n_bytes.i103.i1126, align 4
  %conv11.i128.i1298 = zext i32 %1404 to i64
  %sub12.i129.i1299 = sub i64 8, %conv11.i128.i1298
  %mul13.i130.i1300 = mul i64 %sub12.i129.i1299, 8
  %1405 = load i64, ptr %rv7.i105.i1128, align 8
  %shr14.i131.i1301 = lshr i64 %1405, %mul13.i130.i1300
  store i64 %shr14.i131.i1301, ptr %rv7.i105.i1128, align 8
  %1406 = load i64, ptr %rv7.i105.i1128, align 8
  store i64 %1406, ptr %retval.i100.i1123, align 8
  br label %mmbit_get_flat_block.exit132.i1266

mmbit_get_flat_block.exit132.i1266:               ; preds = %sw.default.i124.i1294, %sw.bb3.i109.i1256, %sw.bb1.i119.i1290, %sw.bb.i122.i1292
  %1407 = load i64, ptr %retval.i100.i1123, align 8
  store i64 %1407, ptr %block29.i1147, align 8
  %1408 = load i32, ptr %it_in.addr.i1141, align 4
  %1409 = load i32, ptr %start_key.i1145, align 4
  %sub33.i1267 = sub i32 %1408, %1409
  store i32 %sub33.i1267, ptr %bit.addr.i.i1102, align 4
  %1410 = load i32, ptr %bit.addr.i.i1102, align 4
  %conv.i185.i1268 = zext i32 %1410 to i64
  %cmp.i.i1269 = icmp eq i64 %conv.i185.i1268, 64
  br i1 %cmp.i.i1269, label %if.then.i.i1289, label %if.else.i.i1270

if.then.i.i1289:                                  ; preds = %mmbit_get_flat_block.exit132.i1266
  store i64 -1, ptr %retval.i184.i1101, align 8
  br label %mmb_mask_zero_to.exit.i1274

if.else.i.i1270:                                  ; preds = %mmbit_get_flat_block.exit132.i1266
  %1411 = load i32, ptr %bit.addr.i.i1102, align 4
  store i32 %1411, ptr %bit.addr.i.i.i1100, align 4
  %1412 = load i32, ptr %bit.addr.i.i.i1100, align 4
  %sh_prom.i.i.i1271 = zext i32 %1412 to i64
  %shl.i.i.i1272 = shl i64 1, %sh_prom.i.i.i1271
  %sub.i186.i1273 = sub i64 %shl.i.i.i1272, 1
  store i64 %sub.i186.i1273, ptr %retval.i184.i1101, align 8
  br label %mmb_mask_zero_to.exit.i1274

mmb_mask_zero_to.exit.i1274:                      ; preds = %if.else.i.i1270, %if.then.i.i1289
  %1413 = load i64, ptr %retval.i184.i1101, align 8
  %not35.i1275 = xor i64 %1413, -1
  %1414 = load i64, ptr %block29.i1147, align 8
  %and36.i1276 = and i64 %1414, %not35.i1275
  store i64 %and36.i1276, ptr %block29.i1147, align 8
  %1415 = load i64, ptr %block29.i1147, align 8
  %tobool37.i1277 = icmp ne i64 %1415, 0
  br i1 %tobool37.i1277, label %if.then38.i1286, label %if.else.i1278

if.then38.i1286:                                  ; preds = %mmb_mask_zero_to.exit.i1274
  %1416 = load i32, ptr %start_key.i1145, align 4
  %1417 = load i64, ptr %block29.i1147, align 8
  store i64 %1417, ptr %val.addr.i174.i1108, align 8
  %1418 = load i64, ptr %val.addr.i174.i1108, align 8
  store i64 %1418, ptr %x.addr.i178.i1105, align 8
  %1419 = load i64, ptr %x.addr.i178.i1105, align 8
  %1420 = call i64 @llvm.cttz.i64(i64 %1419, i1 true)
  %cast.i179.i1287 = trunc i64 %1420 to i32
  %add40.i1288 = add i32 %1416, %cast.i179.i1287
  store i32 %add40.i1288, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.else.i1278:                                    ; preds = %mmb_mask_zero_to.exit.i1274
  %1421 = load i32, ptr %start_key.i1145, align 4
  %conv41.i1279 = zext i32 %1421 to i64
  %add42.i1280 = add i64 %conv41.i1279, 64
  %1422 = load i32, ptr %total_bits.addr.i1140, align 4
  %conv43.i1281 = zext i32 %1422 to i64
  %cmp44.i1282 = icmp uge i64 %add42.i1280, %conv43.i1281
  br i1 %cmp44.i1282, label %if.then46.i1285, label %if.end47.i1283

if.then46.i1285:                                  ; preds = %if.else.i1278
  store i32 -1, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.end47.i1283:                                   ; preds = %if.else.i1278
  %1423 = load i32, ptr %start.i1144, align 4
  %inc49.i1284 = add i32 %1423, 1
  store i32 %inc49.i1284, ptr %start.i1144, align 4
  br label %if.end51.i1160

if.else50.i1159:                                  ; preds = %if.end9.i1154
  store i32 0, ptr %start.i1144, align 4
  br label %if.end51.i1160

if.end51.i1160:                                   ; preds = %if.else50.i1159, %if.end47.i1283
  br label %for.cond.i1161

for.cond.i1161:                                   ; preds = %if.end67.i1221, %if.end51.i1160
  %1424 = load i32, ptr %start.i1144, align 4
  %1425 = load i32, ptr %last_block.i1143, align 4
  %cmp52.i1162 = icmp ult i32 %1424, %1425
  br i1 %cmp52.i1162, label %for.body.i1216, label %for.end.i1163

for.body.i1216:                                   ; preds = %for.cond.i1161
  %1426 = load ptr, ptr %bits.addr.i1139, align 8
  %1427 = load i32, ptr %start.i1144, align 4
  %conv55.i1217 = zext i32 %1427 to i64
  %mul56.i1218 = mul i64 %conv55.i1217, 8
  %add.ptr57.i1219 = getelementptr inbounds i8, ptr %1426, i64 %mul56.i1218
  store ptr %add.ptr57.i1219, ptr %bits.addr.i.i1137, align 8
  %1428 = load ptr, ptr %bits.addr.i.i1137, align 8
  store ptr %1428, ptr %ptr.addr.i.i1135, align 8
  %1429 = load ptr, ptr %ptr.addr.i.i1135, align 8
  store ptr %1429, ptr %uptr.i.i1136, align 8
  %1430 = load ptr, ptr %uptr.i.i1136, align 8
  %1431 = load i64, ptr %1430, align 1
  store i64 %1431, ptr %block54.i1148, align 8
  %1432 = load i64, ptr %block54.i1148, align 8
  %tobool59.i1220 = icmp ne i64 %1432, 0
  br i1 %tobool59.i1220, label %if.then60.i1223, label %if.end67.i1221

if.then60.i1223:                                  ; preds = %for.body.i1216
  %1433 = load i32, ptr %start.i1144, align 4
  %conv61.i1224 = zext i32 %1433 to i64
  %mul62.i1225 = mul i64 %conv61.i1224, 64
  %1434 = load i64, ptr %block54.i1148, align 8
  store i64 %1434, ptr %val.addr.i172.i1109, align 8
  %1435 = load i64, ptr %val.addr.i172.i1109, align 8
  store i64 %1435, ptr %x.addr.i180.i1104, align 8
  %1436 = load i64, ptr %x.addr.i180.i1104, align 8
  %1437 = call i64 @llvm.cttz.i64(i64 %1436, i1 true)
  %cast.i181.i1226 = trunc i64 %1437 to i32
  %conv64.i1227 = zext i32 %cast.i181.i1226 to i64
  %add65.i1228 = add i64 %mul62.i1225, %conv64.i1227
  %conv66.i1229 = trunc i64 %add65.i1228 to i32
  store i32 %conv66.i1229, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.end67.i1221:                                   ; preds = %for.body.i1216
  %1438 = load i32, ptr %start.i1144, align 4
  %inc68.i1222 = add i32 %1438, 1
  store i32 %inc68.i1222, ptr %start.i1144, align 4
  br label %for.cond.i1161, !llvm.loop !43

for.end.i1163:                                    ; preds = %for.cond.i1161
  %1439 = load i32, ptr %total_bits.addr.i1140, align 4
  %conv69.i1164 = zext i32 %1439 to i64
  %rem.i1165 = urem i64 %conv69.i1164, 64
  %tobool70.i1166 = icmp ne i64 %rem.i1165, 0
  br i1 %tobool70.i1166, label %if.then71.i1168, label %if.end98.i1167

if.then71.i1168:                                  ; preds = %for.end.i1163
  %1440 = load i32, ptr %start.i1144, align 4
  %conv73.i1169 = zext i32 %1440 to i64
  %mul74.i1170 = mul i64 %conv73.i1169, 64
  %conv75.i1171 = trunc i64 %mul74.i1170 to i32
  store i32 %conv75.i1171, ptr %start_key72.i1149, align 4
  %1441 = load i32, ptr %total_bits.addr.i1140, align 4
  %1442 = load i32, ptr %start_key72.i1149, align 4
  %sub77.i1172 = sub i32 %1441, %1442
  %conv78.i1173 = zext i32 %sub77.i1172 to i64
  %cmp79.i1174 = icmp ult i64 64, %conv78.i1173
  br i1 %cmp79.i1174, label %cond.true81.i1215, label %cond.false82.i1175

cond.true81.i1215:                                ; preds = %if.then71.i1168
  br label %cond.end85.i1178

cond.false82.i1175:                               ; preds = %if.then71.i1168
  %1443 = load i32, ptr %total_bits.addr.i1140, align 4
  %1444 = load i32, ptr %start_key72.i1149, align 4
  %sub83.i1176 = sub i32 %1443, %1444
  %conv84.i1177 = zext i32 %sub83.i1176 to i64
  br label %cond.end85.i1178

cond.end85.i1178:                                 ; preds = %cond.false82.i1175, %cond.true81.i1215
  %cond86.i1179 = phi i64 [ 64, %cond.true81.i1215 ], [ %conv84.i1177, %cond.false82.i1175 ]
  %conv87.i1180 = trunc i64 %cond86.i1179 to i32
  store i32 %conv87.i1180, ptr %block_size76.i1150, align 4
  %1445 = load ptr, ptr %bits.addr.i1139, align 8
  %1446 = load i32, ptr %start.i1144, align 4
  %conv89.i1181 = zext i32 %1446 to i64
  %mul90.i1182 = mul i64 %conv89.i1181, 8
  %add.ptr91.i1183 = getelementptr inbounds i8, ptr %1445, i64 %mul90.i1182
  %1447 = load i32, ptr %block_size76.i1150, align 4
  store ptr %add.ptr91.i1183, ptr %bits.addr.i99.i1130, align 8
  store i32 %1447, ptr %n_bits.addr.i.i1131, align 4
  %1448 = load i32, ptr %n_bits.addr.i.i1131, align 4
  %add.i.i1184 = add i32 %1448, 7
  %and.i.i1185 = and i32 %add.i.i1184, -8
  %div.i.i1186 = udiv i32 %and.i.i1185, 8
  store i32 %div.i.i1186, ptr %n_bytes.i.i1132, align 4
  %1449 = load i32, ptr %n_bytes.i.i1132, align 4
  switch i32 %1449, label %sw.default.i.i1207 [
    i32 1, label %sw.bb.i.i1205
    i32 2, label %sw.bb1.i.i1203
    i32 3, label %sw.bb3.i.i1187
    i32 4, label %sw.bb3.i.i1187
  ]

sw.bb.i.i1205:                                    ; preds = %cond.end85.i1178
  %1450 = load ptr, ptr %bits.addr.i99.i1130, align 8
  %1451 = load i8, ptr %1450, align 1
  %conv.i.i1206 = zext i8 %1451 to i64
  store i64 %conv.i.i1206, ptr %retval.i.i1129, align 8
  br label %mmbit_get_flat_block.exit.i1197

sw.bb1.i.i1203:                                   ; preds = %cond.end85.i1178
  %1452 = load ptr, ptr %bits.addr.i99.i1130, align 8
  store ptr %1452, ptr %ptr.addr.i170.i1111, align 8
  %1453 = load ptr, ptr %ptr.addr.i170.i1111, align 8
  store ptr %1453, ptr %uptr.i171.i1112, align 8
  %1454 = load ptr, ptr %uptr.i171.i1112, align 8
  %1455 = load i16, ptr %1454, align 1
  %conv2.i.i1204 = zext i16 %1455 to i64
  store i64 %conv2.i.i1204, ptr %retval.i.i1129, align 8
  br label %mmbit_get_flat_block.exit.i1197

sw.bb3.i.i1187:                                   ; preds = %cond.end85.i1178, %cond.end85.i1178
  %1456 = load ptr, ptr %bits.addr.i99.i1130, align 8
  %1457 = load i32, ptr %n_bytes.i.i1132, align 4
  %idx.ext.i.i1188 = zext i32 %1457 to i64
  %add.ptr.i.i1189 = getelementptr inbounds i8, ptr %1456, i64 %idx.ext.i.i1188
  %add.ptr4.i.i1190 = getelementptr inbounds i8, ptr %add.ptr.i.i1189, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i1133, ptr align 1 %add.ptr4.i.i1190, i64 4, i1 false)
  %1458 = load i32, ptr %n_bytes.i.i1132, align 4
  %conv5.i.i1191 = zext i32 %1458 to i64
  %sub.i.i1192 = sub i64 4, %conv5.i.i1191
  %mul.i.i1193 = mul i64 %sub.i.i1192, 8
  %1459 = load i32, ptr %rv.i.i1133, align 4
  %sh_prom.i.i1194 = trunc i64 %mul.i.i1193 to i32
  %shr.i.i1195 = lshr i32 %1459, %sh_prom.i.i1194
  store i32 %shr.i.i1195, ptr %rv.i.i1133, align 4
  %1460 = load i32, ptr %rv.i.i1133, align 4
  %conv6.i.i1196 = zext i32 %1460 to i64
  store i64 %conv6.i.i1196, ptr %retval.i.i1129, align 8
  br label %mmbit_get_flat_block.exit.i1197

sw.default.i.i1207:                               ; preds = %cond.end85.i1178
  %1461 = load ptr, ptr %bits.addr.i99.i1130, align 8
  %1462 = load i32, ptr %n_bytes.i.i1132, align 4
  %idx.ext8.i.i1208 = zext i32 %1462 to i64
  %add.ptr9.i.i1209 = getelementptr inbounds i8, ptr %1461, i64 %idx.ext8.i.i1208
  %add.ptr10.i.i1210 = getelementptr inbounds i8, ptr %add.ptr9.i.i1209, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i1134, ptr align 1 %add.ptr10.i.i1210, i64 8, i1 false)
  %1463 = load i32, ptr %n_bytes.i.i1132, align 4
  %conv11.i.i1211 = zext i32 %1463 to i64
  %sub12.i.i1212 = sub i64 8, %conv11.i.i1211
  %mul13.i.i1213 = mul i64 %sub12.i.i1212, 8
  %1464 = load i64, ptr %rv7.i.i1134, align 8
  %shr14.i.i1214 = lshr i64 %1464, %mul13.i.i1213
  store i64 %shr14.i.i1214, ptr %rv7.i.i1134, align 8
  %1465 = load i64, ptr %rv7.i.i1134, align 8
  store i64 %1465, ptr %retval.i.i1129, align 8
  br label %mmbit_get_flat_block.exit.i1197

mmbit_get_flat_block.exit.i1197:                  ; preds = %sw.default.i.i1207, %sw.bb3.i.i1187, %sw.bb1.i.i1203, %sw.bb.i.i1205
  %1466 = load i64, ptr %retval.i.i1129, align 8
  store i64 %1466, ptr %block88.i1151, align 8
  %1467 = load i64, ptr %block88.i1151, align 8
  %tobool93.i1198 = icmp ne i64 %1467, 0
  br i1 %tobool93.i1198, label %if.then94.i1200, label %if.end97.i1199

if.then94.i1200:                                  ; preds = %mmbit_get_flat_block.exit.i1197
  %1468 = load i32, ptr %start_key72.i1149, align 4
  %1469 = load i64, ptr %block88.i1151, align 8
  store i64 %1469, ptr %val.addr.i.i1110, align 8
  %1470 = load i64, ptr %val.addr.i.i1110, align 8
  store i64 %1470, ptr %x.addr.i182.i1103, align 8
  %1471 = load i64, ptr %x.addr.i182.i1103, align 8
  %1472 = call i64 @llvm.cttz.i64(i64 %1471, i1 true)
  %cast.i183.i1201 = trunc i64 %1472 to i32
  %add96.i1202 = add i32 %1468, %cast.i183.i1201
  store i32 %add96.i1202, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

if.end97.i1199:                                   ; preds = %mmbit_get_flat_block.exit.i1197
  br label %if.end98.i1167

if.end98.i1167:                                   ; preds = %if.end97.i1199, %for.end.i1163
  store i32 -1, ptr %retval.i1138, align 4
  br label %mmbit_iterate_flat.exit1348

mmbit_iterate_flat.exit1348:                      ; preds = %if.end98.i1167, %if.then94.i1200, %if.then60.i1223, %if.then46.i1285, %if.then38.i1286, %if.end8.i1321, %if.then6.i1322
  %1473 = load i32, ptr %retval.i1138, align 4
  store i32 %1473, ptr %key.i980, align 4
  br label %if.end7.i990

if.else.i989:                                     ; preds = %if.end2.i986
  %1474 = load ptr, ptr %bits.addr.i977, align 8
  %1475 = load i32, ptr %total_bits.addr.i978, align 4
  %1476 = load i32, ptr %it_in.addr.i979, align 4
  store ptr %1474, ptr %bits.addr.i1414, align 8
  store i32 %1475, ptr %total_bits.addr.i1415, align 4
  store i32 %1476, ptr %it_in.addr.i1416, align 4
  %1477 = load i32, ptr %total_bits.addr.i1415, align 4
  store i32 %1477, ptr %total_bits.addr.i.i1410, align 4
  %1478 = load i32, ptr %total_bits.addr.i.i1410, align 4
  %sub.i.i1423 = sub i32 %1478, 1
  store i32 %sub.i.i1423, ptr %x.addr.i.i1409, align 4
  %1479 = load i32, ptr %x.addr.i.i1409, align 4
  %1480 = call i32 @llvm.ctlz.i32(i32 %1479, i1 true)
  store i32 %1480, ptr %n.i.i1411, align 4
  %1481 = load i32, ptr %n.i.i1411, align 4
  %idxprom.i.i1424 = zext i32 %1481 to i64
  %arrayidx.i.i1425 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1424
  %1482 = load i8, ptr %arrayidx.i.i1425, align 1
  %conv.i.i1426 = zext i8 %1482 to i32
  store i32 %conv.i.i1426, ptr %max_level.i.i1412, align 4
  %1483 = load i32, ptr %max_level.i.i1412, align 4
  store i32 %1483, ptr %max_level.i1417, align 4
  store i32 0, ptr %level.i1418, align 4
  store i32 0, ptr %key.i1419, align 4
  store i32 0, ptr %key_rem.i1420, align 4
  %1484 = load i32, ptr %it_in.addr.i1416, align 4
  %cmp.i1427 = icmp ne i32 %1484, -1
  br i1 %cmp.i1427, label %if.then.i1467, label %if.end.i1428

if.then.i1467:                                    ; preds = %if.else.i989
  %1485 = load i32, ptr %it_in.addr.i1416, align 4
  %shr.i1468 = lshr i32 %1485, 6
  store i32 %shr.i1468, ptr %key.i1419, align 4
  %1486 = load i32, ptr %it_in.addr.i1416, align 4
  %conv.i1469 = zext i32 %1486 to i64
  %and.i1470 = and i64 %conv.i1469, 63
  %add.i1471 = add i64 %and.i1470, 1
  %conv1.i1472 = trunc i64 %add.i1471 to i32
  store i32 %conv1.i1472, ptr %key_rem.i1420, align 4
  %1487 = load i32, ptr %max_level.i1417, align 4
  store i32 %1487, ptr %level.i1418, align 4
  br label %if.end.i1428

if.end.i1428:                                     ; preds = %if.then.i1467, %if.else.i989
  br label %while.body.i1429

while.body.i1429:                                 ; preds = %if.end23.i1435, %if.end17.i1464, %if.end.i1428
  %1488 = load i32, ptr %key_rem.i1420, align 4
  %conv2.i1430 = zext i32 %1488 to i64
  %cmp3.i1431 = icmp ult i64 %conv2.i1430, 64
  br i1 %cmp3.i1431, label %if.then5.i1442, label %if.end19.i1432

if.then5.i1442:                                   ; preds = %while.body.i1429
  %1489 = load ptr, ptr %bits.addr.i1414, align 8
  %1490 = load i32, ptr %level.i1418, align 4
  store ptr %1489, ptr %bits.addr.i29.i1406, align 8
  store i32 %1490, ptr %level.addr.i.i1407, align 4
  %1491 = load ptr, ptr %bits.addr.i29.i1406, align 8
  %1492 = load i32, ptr %level.addr.i.i1407, align 4
  %idxprom.i30.i1443 = zext i32 %1492 to i64
  %arrayidx.i31.i1444 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1443
  %1493 = load i32, ptr %arrayidx.i31.i1444, align 4
  %conv.i32.i1445 = zext i32 %1493 to i64
  %mul.i.i1446 = mul i64 %conv.i32.i1445, 8
  %add.ptr.i.i1447 = getelementptr inbounds i8, ptr %1491, i64 %mul.i.i1446
  %1494 = load i32, ptr %key.i1419, align 4
  %conv7.i1448 = zext i32 %1494 to i64
  %mul.i1449 = mul i64 %conv7.i1448, 8
  %add.ptr.i1450 = getelementptr inbounds i8, ptr %add.ptr.i.i1447, i64 %mul.i1449
  store ptr %add.ptr.i1450, ptr %block_ptr.i1421, align 8
  %1495 = load ptr, ptr %block_ptr.i1421, align 8
  store ptr %1495, ptr %bits.addr.i.i1408, align 8
  %1496 = load ptr, ptr %bits.addr.i.i1408, align 8
  store ptr %1496, ptr %ptr.addr.i.i1404, align 8
  %1497 = load ptr, ptr %ptr.addr.i.i1404, align 8
  store ptr %1497, ptr %uptr.i.i1405, align 8
  %1498 = load ptr, ptr %uptr.i.i1405, align 8
  %1499 = load i64, ptr %1498, align 1
  %1500 = load i32, ptr %key_rem.i1420, align 4
  store i32 %1500, ptr %bit.addr.i.i1403, align 4
  %1501 = load i32, ptr %bit.addr.i.i1403, align 4
  store i32 %1501, ptr %bit.addr.i.i.i1402, align 4
  %1502 = load i32, ptr %bit.addr.i.i.i1402, align 4
  %sh_prom.i.i.i1451 = zext i32 %1502 to i64
  %shl.i.i.i1452 = shl i64 1, %sh_prom.i.i.i1451
  %sub.i33.i1453 = sub i64 %shl.i.i.i1452, 1
  %not.i1454 = xor i64 %sub.i33.i1453, -1
  %and10.i1455 = and i64 %1499, %not.i1454
  store i64 %and10.i1455, ptr %block.i1422, align 8
  %1503 = load i64, ptr %block.i1422, align 8
  %tobool.i1456 = icmp ne i64 %1503, 0
  br i1 %tobool.i1456, label %if.then11.i1458, label %if.end18.i1457

if.then11.i1458:                                  ; preds = %if.then5.i1442
  %1504 = load i32, ptr %key.i1419, align 4
  %shl.i1459 = shl i32 %1504, 6
  %1505 = load i64, ptr %block.i1422, align 8
  store i64 %1505, ptr %val.addr.i.i1401, align 8
  %1506 = load i64, ptr %val.addr.i.i1401, align 8
  store i64 %1506, ptr %x.addr.i34.i1400, align 8
  %1507 = load i64, ptr %x.addr.i34.i1400, align 8
  %1508 = call i64 @llvm.cttz.i64(i64 %1507, i1 true)
  %cast.i.i1460 = trunc i64 %1508 to i32
  %add13.i1461 = add i32 %shl.i1459, %cast.i.i1460
  store i32 %add13.i1461, ptr %key.i1419, align 4
  %1509 = load i32, ptr %level.i1418, align 4
  %inc.i1462 = add i32 %1509, 1
  store i32 %inc.i1462, ptr %level.i1418, align 4
  %1510 = load i32, ptr %max_level.i1417, align 4
  %cmp14.i1463 = icmp eq i32 %1509, %1510
  br i1 %cmp14.i1463, label %if.then16.i1465, label %if.end17.i1464

if.then16.i1465:                                  ; preds = %if.then11.i1458
  %1511 = load i32, ptr %key.i1419, align 4
  store i32 %1511, ptr %retval.i1413, align 4
  br label %mmbit_iterate_big.exit1473

if.end17.i1464:                                   ; preds = %if.then11.i1458
  store i32 0, ptr %key_rem.i1420, align 4
  br label %while.body.i1429

if.end18.i1457:                                   ; preds = %if.then5.i1442
  br label %if.end19.i1432

if.end19.i1432:                                   ; preds = %if.end18.i1457, %while.body.i1429
  %1512 = load i32, ptr %level.i1418, align 4
  %dec.i1433 = add i32 %1512, -1
  store i32 %dec.i1433, ptr %level.i1418, align 4
  %cmp20.i1434 = icmp eq i32 %1512, 0
  br i1 %cmp20.i1434, label %if.then22.i1441, label %if.end23.i1435

if.then22.i1441:                                  ; preds = %if.end19.i1432
  store i32 -1, ptr %retval.i1413, align 4
  br label %mmbit_iterate_big.exit1473

if.end23.i1435:                                   ; preds = %if.end19.i1432
  %1513 = load i32, ptr %key.i1419, align 4
  %conv24.i1436 = zext i32 %1513 to i64
  %and25.i1437 = and i64 %conv24.i1436, 63
  %add26.i1438 = add i64 %and25.i1437, 1
  %conv27.i1439 = trunc i64 %add26.i1438 to i32
  store i32 %conv27.i1439, ptr %key_rem.i1420, align 4
  %1514 = load i32, ptr %key.i1419, align 4
  %shr28.i1440 = lshr i32 %1514, 6
  store i32 %shr28.i1440, ptr %key.i1419, align 4
  br label %while.body.i1429

mmbit_iterate_big.exit1473:                       ; preds = %if.then22.i1441, %if.then16.i1465
  %1515 = load i32, ptr %retval.i1413, align 4
  store i32 %1515, ptr %key.i980, align 4
  br label %if.end7.i990

if.end7.i990:                                     ; preds = %mmbit_iterate_big.exit1473, %mmbit_iterate_flat.exit1348
  %1516 = load i32, ptr %key.i980, align 4
  store i32 %1516, ptr %retval.i976, align 4
  br label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %if.end7.i990, %if.then1.i991, %if.then.i982
  %1517 = load i32, ptr %retval.i976, align 4
  store i32 %1517, ptr %it.i915, align 4
  br label %for.cond.i926

for.cond.i926:                                    ; preds = %mmbit_iterate.exit1012, %mmbit_iterate.exit
  %1518 = load i32, ptr %it.i915, align 4
  %cmp5.i = icmp ne i32 %1518, -1
  br i1 %cmp5.i, label %for.body.i928, label %for.end.i927

for.body.i928:                                    ; preds = %for.cond.i926
  %1519 = load ptr, ptr %tctxt.i914, align 8
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %1519, i32 0, i32 1
  %1520 = load i64, ptr %groups.i, align 8
  store i64 %1520, ptr %old_groups.i, align 8
  store i64 0, ptr %som.i, align 8
  store i8 0, ptr %flags.i, align 1
  %1521 = load ptr, ptr %t.addr.i910, align 8
  %1522 = load ptr, ptr %scratch.addr.i911, align 8
  %1523 = load ptr, ptr %programs.i, align 8
  %1524 = load i32, ptr %it.i915, align 4
  %idxprom9.i = zext i32 %1524 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %1523, i64 %idxprom9.i
  %1525 = load i32, ptr %arrayidx10.i, align 4
  %1526 = load i64, ptr %offset.addr.i913, align 8
  %call11.i = call i64 @roseRunProgram(ptr noundef %1521, ptr noundef %1522, i32 noundef %1525, i64 noundef 0, i64 noundef %1526, i8 noundef zeroext 0) #6
  store i64 %call11.i, ptr %rv.i, align 8
  %1527 = load i64, ptr %rv.i, align 8
  %cmp16.i = icmp eq i64 %1527, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %for.body.i928
  store i64 0, ptr %retval.i909, align 8
  br label %playDelaySlot.exit

if.end19.i:                                       ; preds = %for.body.i928
  %1528 = load ptr, ptr %vicSlot.i, align 8
  %1529 = load i32, ptr %delay_count.i, align 4
  %1530 = load i32, ptr %it.i915, align 4
  store ptr %1528, ptr %bits.addr.i969, align 8
  store i32 %1529, ptr %total_bits.addr.i970, align 4
  store i32 %1530, ptr %it_in.addr.i, align 4
  %1531 = load ptr, ptr %bits.addr.i969, align 8
  %1532 = load i32, ptr %total_bits.addr.i970, align 4
  %1533 = load i32, ptr %it_in.addr.i, align 4
  store ptr %1531, ptr %bits.addr.i994, align 8
  store i32 %1532, ptr %total_bits.addr.i995, align 4
  store i32 %1533, ptr %it_in.addr.i996, align 4
  %1534 = load i32, ptr %total_bits.addr.i995, align 4
  %tobool.i998 = icmp ne i32 %1534, 0
  br i1 %tobool.i998, label %if.end.i1000, label %if.then.i999

if.then.i999:                                     ; preds = %if.end19.i
  store i32 -1, ptr %retval.i993, align 4
  br label %mmbit_iterate.exit1012

if.end.i1000:                                     ; preds = %if.end19.i
  %1535 = load i32, ptr %it_in.addr.i996, align 4
  %1536 = load i32, ptr %total_bits.addr.i995, align 4
  %sub.i1001 = sub i32 %1536, 1
  %cmp.i1002 = icmp eq i32 %1535, %sub.i1001
  br i1 %cmp.i1002, label %if.then1.i1011, label %if.end2.i1003

if.then1.i1011:                                   ; preds = %if.end.i1000
  store i32 -1, ptr %retval.i993, align 4
  br label %mmbit_iterate.exit1012

if.end2.i1003:                                    ; preds = %if.end.i1000
  %1537 = load i32, ptr %total_bits.addr.i995, align 4
  store i32 %1537, ptr %total_bits.addr.i.i992, align 4
  %1538 = load i32, ptr %total_bits.addr.i.i992, align 4
  %cmp.i.i1004 = icmp ule i32 %1538, 256
  br i1 %cmp.i.i1004, label %if.then4.i1009, label %if.else.i1006

if.then4.i1009:                                   ; preds = %if.end2.i1003
  %1539 = load ptr, ptr %bits.addr.i994, align 8
  %1540 = load i32, ptr %total_bits.addr.i995, align 4
  %1541 = load i32, ptr %it_in.addr.i996, align 4
  store ptr %1539, ptr %bits.addr.i1029, align 8
  store i32 %1540, ptr %total_bits.addr.i1030, align 4
  store i32 %1541, ptr %it_in.addr.i1031, align 4
  %1542 = load i32, ptr %total_bits.addr.i1030, align 4
  %conv.i1033 = zext i32 %1542 to i64
  %cmp.i1034 = icmp ule i64 %conv.i1033, 64
  br i1 %cmp.i1034, label %if.then.i1087, label %if.end9.i

if.then.i1087:                                    ; preds = %if.then4.i1009
  %1543 = load ptr, ptr %bits.addr.i1029, align 8
  %1544 = load i32, ptr %total_bits.addr.i1030, align 4
  store ptr %1543, ptr %bits.addr.i134.i, align 8
  store i32 %1544, ptr %n_bits.addr.i135.i, align 4
  %1545 = load i32, ptr %n_bits.addr.i135.i, align 4
  %add.i139.i = add i32 %1545, 7
  %and.i140.i = and i32 %add.i139.i, -8
  %div.i141.i = udiv i32 %and.i140.i, 8
  store i32 %div.i141.i, ptr %n_bytes.i136.i, align 4
  %1546 = load i32, ptr %n_bytes.i136.i, align 4
  switch i32 %1546, label %sw.default.i157.i [
    i32 1, label %sw.bb.i155.i
    i32 2, label %sw.bb1.i152.i
    i32 3, label %sw.bb3.i142.i
    i32 4, label %sw.bb3.i142.i
  ]

sw.bb.i155.i:                                     ; preds = %if.then.i1087
  %1547 = load ptr, ptr %bits.addr.i134.i, align 8
  %1548 = load i8, ptr %1547, align 1
  %conv.i156.i = zext i8 %1548 to i64
  store i64 %conv.i156.i, ptr %retval.i133.i, align 8
  br label %mmbit_get_flat_block.exit165.i

sw.bb1.i152.i:                                    ; preds = %if.then.i1087
  %1549 = load ptr, ptr %bits.addr.i134.i, align 8
  store ptr %1549, ptr %ptr.addr.i166.i1019, align 8
  %1550 = load ptr, ptr %ptr.addr.i166.i1019, align 8
  store ptr %1550, ptr %uptr.i167.i, align 8
  %1551 = load ptr, ptr %uptr.i167.i, align 8
  %1552 = load i16, ptr %1551, align 1
  %conv2.i154.i = zext i16 %1552 to i64
  store i64 %conv2.i154.i, ptr %retval.i133.i, align 8
  br label %mmbit_get_flat_block.exit165.i

sw.bb3.i142.i:                                    ; preds = %if.then.i1087, %if.then.i1087
  %1553 = load ptr, ptr %bits.addr.i134.i, align 8
  %1554 = load i32, ptr %n_bytes.i136.i, align 4
  %idx.ext.i143.i = zext i32 %1554 to i64
  %add.ptr.i144.i = getelementptr inbounds i8, ptr %1553, i64 %idx.ext.i143.i
  %add.ptr4.i145.i = getelementptr inbounds i8, ptr %add.ptr.i144.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i, ptr align 1 %add.ptr4.i145.i, i64 4, i1 false)
  %1555 = load i32, ptr %n_bytes.i136.i, align 4
  %conv5.i146.i = zext i32 %1555 to i64
  %sub.i147.i = sub i64 4, %conv5.i146.i
  %mul.i148.i = mul i64 %sub.i147.i, 8
  %1556 = load i32, ptr %rv.i137.i, align 4
  %sh_prom.i149.i = trunc i64 %mul.i148.i to i32
  %shr.i150.i = lshr i32 %1556, %sh_prom.i149.i
  store i32 %shr.i150.i, ptr %rv.i137.i, align 4
  %1557 = load i32, ptr %rv.i137.i, align 4
  %conv6.i151.i = zext i32 %1557 to i64
  store i64 %conv6.i151.i, ptr %retval.i133.i, align 8
  br label %mmbit_get_flat_block.exit165.i

sw.default.i157.i:                                ; preds = %if.then.i1087
  %1558 = load ptr, ptr %bits.addr.i134.i, align 8
  %1559 = load i32, ptr %n_bytes.i136.i, align 4
  %idx.ext8.i158.i = zext i32 %1559 to i64
  %add.ptr9.i159.i = getelementptr inbounds i8, ptr %1558, i64 %idx.ext8.i158.i
  %add.ptr10.i160.i = getelementptr inbounds i8, ptr %add.ptr9.i159.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i, ptr align 1 %add.ptr10.i160.i, i64 8, i1 false)
  %1560 = load i32, ptr %n_bytes.i136.i, align 4
  %conv11.i161.i = zext i32 %1560 to i64
  %sub12.i162.i = sub i64 8, %conv11.i161.i
  %mul13.i163.i = mul i64 %sub12.i162.i, 8
  %1561 = load i64, ptr %rv7.i138.i, align 8
  %shr14.i164.i = lshr i64 %1561, %mul13.i163.i
  store i64 %shr14.i164.i, ptr %rv7.i138.i, align 8
  %1562 = load i64, ptr %rv7.i138.i, align 8
  store i64 %1562, ptr %retval.i133.i, align 8
  br label %mmbit_get_flat_block.exit165.i

mmbit_get_flat_block.exit165.i:                   ; preds = %sw.default.i157.i, %sw.bb3.i142.i, %sw.bb1.i152.i, %sw.bb.i155.i
  %1563 = load i64, ptr %retval.i133.i, align 8
  store i64 %1563, ptr %block.i1032, align 8
  %1564 = load i32, ptr %it_in.addr.i1031, align 4
  %cmp2.i1088 = icmp ne i32 %1564, -1
  br i1 %cmp2.i1088, label %if.then4.i1093, label %if.end.i1089

if.then4.i1093:                                   ; preds = %mmbit_get_flat_block.exit165.i
  %1565 = load i32, ptr %it_in.addr.i1031, align 4
  %inc.i1094 = add i32 %1565, 1
  store i32 %inc.i1094, ptr %it_in.addr.i1031, align 4
  %1566 = load i32, ptr %it_in.addr.i1031, align 4
  store i32 %1566, ptr %bit.addr.i189.i, align 4
  %1567 = load i32, ptr %bit.addr.i189.i, align 4
  %conv.i190.i = zext i32 %1567 to i64
  %cmp.i191.i = icmp eq i64 %conv.i190.i, 64
  br i1 %cmp.i191.i, label %if.then.i196.i, label %if.else.i192.i

if.then.i196.i:                                   ; preds = %if.then4.i1093
  store i64 -1, ptr %retval.i188.i, align 8
  br label %mmb_mask_zero_to.exit197.i

if.else.i192.i:                                   ; preds = %if.then4.i1093
  %1568 = load i32, ptr %bit.addr.i189.i, align 4
  store i32 %1568, ptr %bit.addr.i.i187.i, align 4
  %1569 = load i32, ptr %bit.addr.i.i187.i, align 4
  %sh_prom.i.i193.i = zext i32 %1569 to i64
  %shl.i.i194.i = shl i64 1, %sh_prom.i.i193.i
  %sub.i195.i = sub i64 %shl.i.i194.i, 1
  store i64 %sub.i195.i, ptr %retval.i188.i, align 8
  br label %mmb_mask_zero_to.exit197.i

mmb_mask_zero_to.exit197.i:                       ; preds = %if.else.i192.i, %if.then.i196.i
  %1570 = load i64, ptr %retval.i188.i, align 8
  %not.i1095 = xor i64 %1570, -1
  %1571 = load i64, ptr %block.i1032, align 8
  %and.i1096 = and i64 %1571, %not.i1095
  store i64 %and.i1096, ptr %block.i1032, align 8
  br label %if.end.i1089

if.end.i1089:                                     ; preds = %mmb_mask_zero_to.exit197.i, %mmbit_get_flat_block.exit165.i
  %1572 = load i64, ptr %block.i1032, align 8
  %tobool.i1090 = icmp ne i64 %1572, 0
  br i1 %tobool.i1090, label %if.then6.i1091, label %if.end8.i

if.then6.i1091:                                   ; preds = %if.end.i1089
  %1573 = load i64, ptr %block.i1032, align 8
  store i64 %1573, ptr %val.addr.i176.i1016, align 8
  %1574 = load i64, ptr %val.addr.i176.i1016, align 8
  store i64 %1574, ptr %x.addr.i.i1015, align 8
  %1575 = load i64, ptr %x.addr.i.i1015, align 8
  %1576 = call i64 @llvm.cttz.i64(i64 %1575, i1 true)
  %cast.i.i1092 = trunc i64 %1576 to i32
  store i32 %cast.i.i1092, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.end8.i:                                        ; preds = %if.end.i1089
  store i32 -1, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.end9.i:                                        ; preds = %if.then4.i1009
  %1577 = load i32, ptr %total_bits.addr.i1030, align 4
  %conv10.i1035 = zext i32 %1577 to i64
  %div.i1036 = udiv i64 %conv10.i1035, 64
  %conv11.i = trunc i64 %div.i1036 to i32
  store i32 %conv11.i, ptr %last_block.i, align 4
  %1578 = load i32, ptr %it_in.addr.i1031, align 4
  %cmp12.i1037 = icmp ne i32 %1578, -1
  br i1 %cmp12.i1037, label %if.then14.i1071, label %if.else50.i

if.then14.i1071:                                  ; preds = %if.end9.i
  %1579 = load i32, ptr %it_in.addr.i1031, align 4
  %inc15.i = add i32 %1579, 1
  store i32 %inc15.i, ptr %it_in.addr.i1031, align 4
  %1580 = load i32, ptr %it_in.addr.i1031, align 4
  %conv16.i = zext i32 %1580 to i64
  %add.i1072 = add i64 %conv16.i, 63
  %and17.i = and i64 %add.i1072, -64
  %div18.i = udiv i64 %and17.i, 64
  %sub.i1073 = sub i64 %div18.i, 1
  %conv19.i1074 = trunc i64 %sub.i1073 to i32
  store i32 %conv19.i1074, ptr %start.i, align 4
  %1581 = load i32, ptr %start.i, align 4
  %conv20.i = zext i32 %1581 to i64
  %mul.i1075 = mul i64 %conv20.i, 64
  %conv21.i1076 = trunc i64 %mul.i1075 to i32
  store i32 %conv21.i1076, ptr %start_key.i, align 4
  %1582 = load i32, ptr %total_bits.addr.i1030, align 4
  %1583 = load i32, ptr %start_key.i, align 4
  %sub22.i = sub i32 %1582, %1583
  %conv23.i = zext i32 %sub22.i to i64
  %cmp24.i = icmp ult i64 64, %conv23.i
  br i1 %cmp24.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14.i1071
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then14.i1071
  %1584 = load i32, ptr %total_bits.addr.i1030, align 4
  %1585 = load i32, ptr %start_key.i, align 4
  %sub26.i1077 = sub i32 %1584, %1585
  %conv27.i = zext i32 %sub26.i1077 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 64, %cond.true.i ], [ %conv27.i, %cond.false.i ]
  %conv28.i = trunc i64 %cond.i to i32
  store i32 %conv28.i, ptr %block_size.i, align 4
  %1586 = load ptr, ptr %bits.addr.i1029, align 8
  %1587 = load i32, ptr %start.i, align 4
  %conv30.i = zext i32 %1587 to i64
  %mul31.i = mul i64 %conv30.i, 8
  %add.ptr.i1078 = getelementptr inbounds i8, ptr %1586, i64 %mul31.i
  %1588 = load i32, ptr %block_size.i, align 4
  store ptr %add.ptr.i1078, ptr %bits.addr.i101.i, align 8
  store i32 %1588, ptr %n_bits.addr.i102.i, align 4
  %1589 = load i32, ptr %n_bits.addr.i102.i, align 4
  %add.i106.i = add i32 %1589, 7
  %and.i107.i = and i32 %add.i106.i, -8
  %div.i108.i = udiv i32 %and.i107.i, 8
  store i32 %div.i108.i, ptr %n_bytes.i103.i, align 4
  %1590 = load i32, ptr %n_bytes.i103.i, align 4
  switch i32 %1590, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %cond.end.i
  %1591 = load ptr, ptr %bits.addr.i101.i, align 8
  %1592 = load i8, ptr %1591, align 1
  %conv.i123.i = zext i8 %1592 to i64
  store i64 %conv.i123.i, ptr %retval.i100.i, align 8
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %cond.end.i
  %1593 = load ptr, ptr %bits.addr.i101.i, align 8
  store ptr %1593, ptr %ptr.addr.i168.i, align 8
  %1594 = load ptr, ptr %ptr.addr.i168.i, align 8
  store ptr %1594, ptr %uptr.i169.i, align 8
  %1595 = load ptr, ptr %uptr.i169.i, align 8
  %1596 = load i16, ptr %1595, align 1
  %conv2.i121.i = zext i16 %1596 to i64
  store i64 %conv2.i121.i, ptr %retval.i100.i, align 8
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %cond.end.i, %cond.end.i
  %1597 = load ptr, ptr %bits.addr.i101.i, align 8
  %1598 = load i32, ptr %n_bytes.i103.i, align 4
  %idx.ext.i110.i = zext i32 %1598 to i64
  %add.ptr.i111.i = getelementptr inbounds i8, ptr %1597, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i, ptr align 1 %add.ptr4.i112.i, i64 4, i1 false)
  %1599 = load i32, ptr %n_bytes.i103.i, align 4
  %conv5.i113.i = zext i32 %1599 to i64
  %sub.i114.i = sub i64 4, %conv5.i113.i
  %mul.i115.i = mul i64 %sub.i114.i, 8
  %1600 = load i32, ptr %rv.i104.i, align 4
  %sh_prom.i116.i = trunc i64 %mul.i115.i to i32
  %shr.i117.i = lshr i32 %1600, %sh_prom.i116.i
  store i32 %shr.i117.i, ptr %rv.i104.i, align 4
  %1601 = load i32, ptr %rv.i104.i, align 4
  %conv6.i118.i = zext i32 %1601 to i64
  store i64 %conv6.i118.i, ptr %retval.i100.i, align 8
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %cond.end.i
  %1602 = load ptr, ptr %bits.addr.i101.i, align 8
  %1603 = load i32, ptr %n_bytes.i103.i, align 4
  %idx.ext8.i125.i = zext i32 %1603 to i64
  %add.ptr9.i126.i = getelementptr inbounds i8, ptr %1602, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i, ptr align 1 %add.ptr10.i127.i, i64 8, i1 false)
  %1604 = load i32, ptr %n_bytes.i103.i, align 4
  %conv11.i128.i = zext i32 %1604 to i64
  %sub12.i129.i = sub i64 8, %conv11.i128.i
  %mul13.i130.i = mul i64 %sub12.i129.i, 8
  %1605 = load i64, ptr %rv7.i105.i, align 8
  %shr14.i131.i = lshr i64 %1605, %mul13.i130.i
  store i64 %shr14.i131.i, ptr %rv7.i105.i, align 8
  %1606 = load i64, ptr %rv7.i105.i, align 8
  store i64 %1606, ptr %retval.i100.i, align 8
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %1607 = load i64, ptr %retval.i100.i, align 8
  store i64 %1607, ptr %block29.i, align 8
  %1608 = load i32, ptr %it_in.addr.i1031, align 4
  %1609 = load i32, ptr %start_key.i, align 4
  %sub33.i = sub i32 %1608, %1609
  store i32 %sub33.i, ptr %bit.addr.i.i1014, align 4
  %1610 = load i32, ptr %bit.addr.i.i1014, align 4
  %conv.i185.i = zext i32 %1610 to i64
  %cmp.i.i1079 = icmp eq i64 %conv.i185.i, 64
  br i1 %cmp.i.i1079, label %if.then.i.i1086, label %if.else.i.i1080

if.then.i.i1086:                                  ; preds = %mmbit_get_flat_block.exit132.i
  store i64 -1, ptr %retval.i184.i, align 8
  br label %mmb_mask_zero_to.exit.i1083

if.else.i.i1080:                                  ; preds = %mmbit_get_flat_block.exit132.i
  %1611 = load i32, ptr %bit.addr.i.i1014, align 4
  store i32 %1611, ptr %bit.addr.i.i.i1013, align 4
  %1612 = load i32, ptr %bit.addr.i.i.i1013, align 4
  %sh_prom.i.i.i1081 = zext i32 %1612 to i64
  %shl.i.i.i1082 = shl i64 1, %sh_prom.i.i.i1081
  %sub.i186.i = sub i64 %shl.i.i.i1082, 1
  store i64 %sub.i186.i, ptr %retval.i184.i, align 8
  br label %mmb_mask_zero_to.exit.i1083

mmb_mask_zero_to.exit.i1083:                      ; preds = %if.else.i.i1080, %if.then.i.i1086
  %1613 = load i64, ptr %retval.i184.i, align 8
  %not35.i = xor i64 %1613, -1
  %1614 = load i64, ptr %block29.i, align 8
  %and36.i = and i64 %1614, %not35.i
  store i64 %and36.i, ptr %block29.i, align 8
  %1615 = load i64, ptr %block29.i, align 8
  %tobool37.i = icmp ne i64 %1615, 0
  br i1 %tobool37.i, label %if.then38.i, label %if.else.i1084

if.then38.i:                                      ; preds = %mmb_mask_zero_to.exit.i1083
  %1616 = load i32, ptr %start_key.i, align 4
  %1617 = load i64, ptr %block29.i, align 8
  store i64 %1617, ptr %val.addr.i174.i, align 8
  %1618 = load i64, ptr %val.addr.i174.i, align 8
  store i64 %1618, ptr %x.addr.i178.i, align 8
  %1619 = load i64, ptr %x.addr.i178.i, align 8
  %1620 = call i64 @llvm.cttz.i64(i64 %1619, i1 true)
  %cast.i179.i = trunc i64 %1620 to i32
  %add40.i = add i32 %1616, %cast.i179.i
  store i32 %add40.i, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.else.i1084:                                    ; preds = %mmb_mask_zero_to.exit.i1083
  %1621 = load i32, ptr %start_key.i, align 4
  %conv41.i1085 = zext i32 %1621 to i64
  %add42.i = add i64 %conv41.i1085, 64
  %1622 = load i32, ptr %total_bits.addr.i1030, align 4
  %conv43.i = zext i32 %1622 to i64
  %cmp44.i = icmp uge i64 %add42.i, %conv43.i
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.else.i1084
  store i32 -1, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.end47.i:                                       ; preds = %if.else.i1084
  %1623 = load i32, ptr %start.i, align 4
  %inc49.i = add i32 %1623, 1
  store i32 %inc49.i, ptr %start.i, align 4
  br label %if.end51.i

if.else50.i:                                      ; preds = %if.end9.i
  store i32 0, ptr %start.i, align 4
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else50.i, %if.end47.i
  br label %for.cond.i1038

for.cond.i1038:                                   ; preds = %if.end67.i, %if.end51.i
  %1624 = load i32, ptr %start.i, align 4
  %1625 = load i32, ptr %last_block.i, align 4
  %cmp52.i = icmp ult i32 %1624, %1625
  br i1 %cmp52.i, label %for.body.i1067, label %for.end.i1039

for.body.i1067:                                   ; preds = %for.cond.i1038
  %1626 = load ptr, ptr %bits.addr.i1029, align 8
  %1627 = load i32, ptr %start.i, align 4
  %conv55.i1068 = zext i32 %1627 to i64
  %mul56.i1069 = mul i64 %conv55.i1068, 8
  %add.ptr57.i1070 = getelementptr inbounds i8, ptr %1626, i64 %mul56.i1069
  store ptr %add.ptr57.i1070, ptr %bits.addr.i.i1027, align 8
  %1628 = load ptr, ptr %bits.addr.i.i1027, align 8
  store ptr %1628, ptr %ptr.addr.i.i1025, align 8
  %1629 = load ptr, ptr %ptr.addr.i.i1025, align 8
  store ptr %1629, ptr %uptr.i.i1026, align 8
  %1630 = load ptr, ptr %uptr.i.i1026, align 8
  %1631 = load i64, ptr %1630, align 1
  store i64 %1631, ptr %block54.i, align 8
  %1632 = load i64, ptr %block54.i, align 8
  %tobool59.i = icmp ne i64 %1632, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end67.i

if.then60.i:                                      ; preds = %for.body.i1067
  %1633 = load i32, ptr %start.i, align 4
  %conv61.i = zext i32 %1633 to i64
  %mul62.i = mul i64 %conv61.i, 64
  %1634 = load i64, ptr %block54.i, align 8
  store i64 %1634, ptr %val.addr.i172.i, align 8
  %1635 = load i64, ptr %val.addr.i172.i, align 8
  store i64 %1635, ptr %x.addr.i180.i, align 8
  %1636 = load i64, ptr %x.addr.i180.i, align 8
  %1637 = call i64 @llvm.cttz.i64(i64 %1636, i1 true)
  %cast.i181.i = trunc i64 %1637 to i32
  %conv64.i = zext i32 %cast.i181.i to i64
  %add65.i = add i64 %mul62.i, %conv64.i
  %conv66.i = trunc i64 %add65.i to i32
  store i32 %conv66.i, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.end67.i:                                       ; preds = %for.body.i1067
  %1638 = load i32, ptr %start.i, align 4
  %inc68.i = add i32 %1638, 1
  store i32 %inc68.i, ptr %start.i, align 4
  br label %for.cond.i1038, !llvm.loop !43

for.end.i1039:                                    ; preds = %for.cond.i1038
  %1639 = load i32, ptr %total_bits.addr.i1030, align 4
  %conv69.i = zext i32 %1639 to i64
  %rem.i1040 = urem i64 %conv69.i, 64
  %tobool70.i = icmp ne i64 %rem.i1040, 0
  br i1 %tobool70.i, label %if.then71.i, label %if.end98.i

if.then71.i:                                      ; preds = %for.end.i1039
  %1640 = load i32, ptr %start.i, align 4
  %conv73.i = zext i32 %1640 to i64
  %mul74.i = mul i64 %conv73.i, 64
  %conv75.i = trunc i64 %mul74.i to i32
  store i32 %conv75.i, ptr %start_key72.i, align 4
  %1641 = load i32, ptr %total_bits.addr.i1030, align 4
  %1642 = load i32, ptr %start_key72.i, align 4
  %sub77.i = sub i32 %1641, %1642
  %conv78.i = zext i32 %sub77.i to i64
  %cmp79.i = icmp ult i64 64, %conv78.i
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false82.i

cond.true81.i:                                    ; preds = %if.then71.i
  br label %cond.end85.i

cond.false82.i:                                   ; preds = %if.then71.i
  %1643 = load i32, ptr %total_bits.addr.i1030, align 4
  %1644 = load i32, ptr %start_key72.i, align 4
  %sub83.i = sub i32 %1643, %1644
  %conv84.i = zext i32 %sub83.i to i64
  br label %cond.end85.i

cond.end85.i:                                     ; preds = %cond.false82.i, %cond.true81.i
  %cond86.i = phi i64 [ 64, %cond.true81.i ], [ %conv84.i, %cond.false82.i ]
  %conv87.i = trunc i64 %cond86.i to i32
  store i32 %conv87.i, ptr %block_size76.i, align 4
  %1645 = load ptr, ptr %bits.addr.i1029, align 8
  %1646 = load i32, ptr %start.i, align 4
  %conv89.i = zext i32 %1646 to i64
  %mul90.i = mul i64 %conv89.i, 8
  %add.ptr91.i = getelementptr inbounds i8, ptr %1645, i64 %mul90.i
  %1647 = load i32, ptr %block_size76.i, align 4
  store ptr %add.ptr91.i, ptr %bits.addr.i99.i, align 8
  store i32 %1647, ptr %n_bits.addr.i.i1021, align 4
  %1648 = load i32, ptr %n_bits.addr.i.i1021, align 4
  %add.i.i1041 = add i32 %1648, 7
  %and.i.i1042 = and i32 %add.i.i1041, -8
  %div.i.i1043 = udiv i32 %and.i.i1042, 8
  store i32 %div.i.i1043, ptr %n_bytes.i.i1022, align 4
  %1649 = load i32, ptr %n_bytes.i.i1022, align 4
  switch i32 %1649, label %sw.default.i.i1059 [
    i32 1, label %sw.bb.i.i1057
    i32 2, label %sw.bb1.i.i1055
    i32 3, label %sw.bb3.i.i1044
    i32 4, label %sw.bb3.i.i1044
  ]

sw.bb.i.i1057:                                    ; preds = %cond.end85.i
  %1650 = load ptr, ptr %bits.addr.i99.i, align 8
  %1651 = load i8, ptr %1650, align 1
  %conv.i.i1058 = zext i8 %1651 to i64
  store i64 %conv.i.i1058, ptr %retval.i.i1020, align 8
  br label %mmbit_get_flat_block.exit.i1054

sw.bb1.i.i1055:                                   ; preds = %cond.end85.i
  %1652 = load ptr, ptr %bits.addr.i99.i, align 8
  store ptr %1652, ptr %ptr.addr.i170.i, align 8
  %1653 = load ptr, ptr %ptr.addr.i170.i, align 8
  store ptr %1653, ptr %uptr.i171.i1018, align 8
  %1654 = load ptr, ptr %uptr.i171.i1018, align 8
  %1655 = load i16, ptr %1654, align 1
  %conv2.i.i1056 = zext i16 %1655 to i64
  store i64 %conv2.i.i1056, ptr %retval.i.i1020, align 8
  br label %mmbit_get_flat_block.exit.i1054

sw.bb3.i.i1044:                                   ; preds = %cond.end85.i, %cond.end85.i
  %1656 = load ptr, ptr %bits.addr.i99.i, align 8
  %1657 = load i32, ptr %n_bytes.i.i1022, align 4
  %idx.ext.i.i1045 = zext i32 %1657 to i64
  %add.ptr.i.i1046 = getelementptr inbounds i8, ptr %1656, i64 %idx.ext.i.i1045
  %add.ptr4.i.i1047 = getelementptr inbounds i8, ptr %add.ptr.i.i1046, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i1023, ptr align 1 %add.ptr4.i.i1047, i64 4, i1 false)
  %1658 = load i32, ptr %n_bytes.i.i1022, align 4
  %conv5.i.i1048 = zext i32 %1658 to i64
  %sub.i.i1049 = sub i64 4, %conv5.i.i1048
  %mul.i.i1050 = mul i64 %sub.i.i1049, 8
  %1659 = load i32, ptr %rv.i.i1023, align 4
  %sh_prom.i.i1051 = trunc i64 %mul.i.i1050 to i32
  %shr.i.i1052 = lshr i32 %1659, %sh_prom.i.i1051
  store i32 %shr.i.i1052, ptr %rv.i.i1023, align 4
  %1660 = load i32, ptr %rv.i.i1023, align 4
  %conv6.i.i1053 = zext i32 %1660 to i64
  store i64 %conv6.i.i1053, ptr %retval.i.i1020, align 8
  br label %mmbit_get_flat_block.exit.i1054

sw.default.i.i1059:                               ; preds = %cond.end85.i
  %1661 = load ptr, ptr %bits.addr.i99.i, align 8
  %1662 = load i32, ptr %n_bytes.i.i1022, align 4
  %idx.ext8.i.i1060 = zext i32 %1662 to i64
  %add.ptr9.i.i1061 = getelementptr inbounds i8, ptr %1661, i64 %idx.ext8.i.i1060
  %add.ptr10.i.i1062 = getelementptr inbounds i8, ptr %add.ptr9.i.i1061, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i1024, ptr align 1 %add.ptr10.i.i1062, i64 8, i1 false)
  %1663 = load i32, ptr %n_bytes.i.i1022, align 4
  %conv11.i.i1063 = zext i32 %1663 to i64
  %sub12.i.i1064 = sub i64 8, %conv11.i.i1063
  %mul13.i.i1065 = mul i64 %sub12.i.i1064, 8
  %1664 = load i64, ptr %rv7.i.i1024, align 8
  %shr14.i.i1066 = lshr i64 %1664, %mul13.i.i1065
  store i64 %shr14.i.i1066, ptr %rv7.i.i1024, align 8
  %1665 = load i64, ptr %rv7.i.i1024, align 8
  store i64 %1665, ptr %retval.i.i1020, align 8
  br label %mmbit_get_flat_block.exit.i1054

mmbit_get_flat_block.exit.i1054:                  ; preds = %sw.default.i.i1059, %sw.bb3.i.i1044, %sw.bb1.i.i1055, %sw.bb.i.i1057
  %1666 = load i64, ptr %retval.i.i1020, align 8
  store i64 %1666, ptr %block88.i, align 8
  %1667 = load i64, ptr %block88.i, align 8
  %tobool93.i = icmp ne i64 %1667, 0
  br i1 %tobool93.i, label %if.then94.i, label %if.end97.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i1054
  %1668 = load i32, ptr %start_key72.i, align 4
  %1669 = load i64, ptr %block88.i, align 8
  store i64 %1669, ptr %val.addr.i.i1017, align 8
  %1670 = load i64, ptr %val.addr.i.i1017, align 8
  store i64 %1670, ptr %x.addr.i182.i, align 8
  %1671 = load i64, ptr %x.addr.i182.i, align 8
  %1672 = call i64 @llvm.cttz.i64(i64 %1671, i1 true)
  %cast.i183.i = trunc i64 %1672 to i32
  %add96.i = add i32 %1668, %cast.i183.i
  store i32 %add96.i, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

if.end97.i:                                       ; preds = %mmbit_get_flat_block.exit.i1054
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.end97.i, %for.end.i1039
  store i32 -1, ptr %retval.i1028, align 4
  br label %mmbit_iterate_flat.exit

mmbit_iterate_flat.exit:                          ; preds = %if.end98.i, %if.then94.i, %if.then60.i, %if.then46.i, %if.then38.i, %if.end8.i, %if.then6.i1091
  %1673 = load i32, ptr %retval.i1028, align 4
  store i32 %1673, ptr %key.i997, align 4
  br label %if.end7.i1008

if.else.i1006:                                    ; preds = %if.end2.i1003
  %1674 = load ptr, ptr %bits.addr.i994, align 8
  %1675 = load i32, ptr %total_bits.addr.i995, align 4
  %1676 = load i32, ptr %it_in.addr.i996, align 4
  store ptr %1674, ptr %bits.addr.i1362, align 8
  store i32 %1675, ptr %total_bits.addr.i1363, align 4
  store i32 %1676, ptr %it_in.addr.i1364, align 4
  %1677 = load i32, ptr %total_bits.addr.i1363, align 4
  store i32 %1677, ptr %total_bits.addr.i.i1358, align 4
  %1678 = load i32, ptr %total_bits.addr.i.i1358, align 4
  %sub.i.i1370 = sub i32 %1678, 1
  store i32 %sub.i.i1370, ptr %x.addr.i.i1357, align 4
  %1679 = load i32, ptr %x.addr.i.i1357, align 4
  %1680 = call i32 @llvm.ctlz.i32(i32 %1679, i1 true)
  store i32 %1680, ptr %n.i.i1359, align 4
  %1681 = load i32, ptr %n.i.i1359, align 4
  %idxprom.i.i1371 = zext i32 %1681 to i64
  %arrayidx.i.i1372 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1371
  %1682 = load i8, ptr %arrayidx.i.i1372, align 1
  %conv.i.i1373 = zext i8 %1682 to i32
  store i32 %conv.i.i1373, ptr %max_level.i.i1360, align 4
  %1683 = load i32, ptr %max_level.i.i1360, align 4
  store i32 %1683, ptr %max_level.i1365, align 4
  store i32 0, ptr %level.i1366, align 4
  store i32 0, ptr %key.i1367, align 4
  store i32 0, ptr %key_rem.i, align 4
  %1684 = load i32, ptr %it_in.addr.i1364, align 4
  %cmp.i1374 = icmp ne i32 %1684, -1
  br i1 %cmp.i1374, label %if.then.i1395, label %if.end.i1375

if.then.i1395:                                    ; preds = %if.else.i1006
  %1685 = load i32, ptr %it_in.addr.i1364, align 4
  %shr.i1396 = lshr i32 %1685, 6
  store i32 %shr.i1396, ptr %key.i1367, align 4
  %1686 = load i32, ptr %it_in.addr.i1364, align 4
  %conv.i1397 = zext i32 %1686 to i64
  %and.i1398 = and i64 %conv.i1397, 63
  %add.i1399 = add i64 %and.i1398, 1
  %conv1.i = trunc i64 %add.i1399 to i32
  store i32 %conv1.i, ptr %key_rem.i, align 4
  %1687 = load i32, ptr %max_level.i1365, align 4
  store i32 %1687, ptr %level.i1366, align 4
  br label %if.end.i1375

if.end.i1375:                                     ; preds = %if.then.i1395, %if.else.i1006
  br label %while.body.i1376

while.body.i1376:                                 ; preds = %if.end23.i, %if.end17.i, %if.end.i1375
  %1688 = load i32, ptr %key_rem.i, align 4
  %conv2.i1377 = zext i32 %1688 to i64
  %cmp3.i = icmp ult i64 %conv2.i1377, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i1378

if.then5.i:                                       ; preds = %while.body.i1376
  %1689 = load ptr, ptr %bits.addr.i1362, align 8
  %1690 = load i32, ptr %level.i1366, align 4
  store ptr %1689, ptr %bits.addr.i29.i1354, align 8
  store i32 %1690, ptr %level.addr.i.i1355, align 4
  %1691 = load ptr, ptr %bits.addr.i29.i1354, align 8
  %1692 = load i32, ptr %level.addr.i.i1355, align 4
  %idxprom.i30.i = zext i32 %1692 to i64
  %arrayidx.i31.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %1693 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %1693 to i64
  %mul.i.i1382 = mul i64 %conv.i32.i, 8
  %add.ptr.i.i1383 = getelementptr inbounds i8, ptr %1691, i64 %mul.i.i1382
  %1694 = load i32, ptr %key.i1367, align 4
  %conv7.i1384 = zext i32 %1694 to i64
  %mul.i1385 = mul i64 %conv7.i1384, 8
  %add.ptr.i1386 = getelementptr inbounds i8, ptr %add.ptr.i.i1383, i64 %mul.i1385
  store ptr %add.ptr.i1386, ptr %block_ptr.i1368, align 8
  %1695 = load ptr, ptr %block_ptr.i1368, align 8
  store ptr %1695, ptr %bits.addr.i.i1356, align 8
  %1696 = load ptr, ptr %bits.addr.i.i1356, align 8
  store ptr %1696, ptr %ptr.addr.i.i1352, align 8
  %1697 = load ptr, ptr %ptr.addr.i.i1352, align 8
  store ptr %1697, ptr %uptr.i.i1353, align 8
  %1698 = load ptr, ptr %uptr.i.i1353, align 8
  %1699 = load i64, ptr %1698, align 1
  %1700 = load i32, ptr %key_rem.i, align 4
  store i32 %1700, ptr %bit.addr.i.i1351, align 4
  %1701 = load i32, ptr %bit.addr.i.i1351, align 4
  store i32 %1701, ptr %bit.addr.i.i.i1350, align 4
  %1702 = load i32, ptr %bit.addr.i.i.i1350, align 4
  %sh_prom.i.i.i1387 = zext i32 %1702 to i64
  %shl.i.i.i1388 = shl i64 1, %sh_prom.i.i.i1387
  %sub.i33.i = sub i64 %shl.i.i.i1388, 1
  %not.i1389 = xor i64 %sub.i33.i, -1
  %and10.i = and i64 %1699, %not.i1389
  store i64 %and10.i, ptr %block.i1369, align 8
  %1703 = load i64, ptr %block.i1369, align 8
  %tobool.i1390 = icmp ne i64 %1703, 0
  br i1 %tobool.i1390, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.then5.i
  %1704 = load i32, ptr %key.i1367, align 4
  %shl.i1391 = shl i32 %1704, 6
  %1705 = load i64, ptr %block.i1369, align 8
  store i64 %1705, ptr %val.addr.i.i1349, align 8
  %1706 = load i64, ptr %val.addr.i.i1349, align 8
  store i64 %1706, ptr %x.addr.i34.i, align 8
  %1707 = load i64, ptr %x.addr.i34.i, align 8
  %1708 = call i64 @llvm.cttz.i64(i64 %1707, i1 true)
  %cast.i.i1392 = trunc i64 %1708 to i32
  %add13.i = add i32 %shl.i1391, %cast.i.i1392
  store i32 %add13.i, ptr %key.i1367, align 4
  %1709 = load i32, ptr %level.i1366, align 4
  %inc.i1393 = add i32 %1709, 1
  store i32 %inc.i1393, ptr %level.i1366, align 4
  %1710 = load i32, ptr %max_level.i1365, align 4
  %cmp14.i = icmp eq i32 %1709, %1710
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  %1711 = load i32, ptr %key.i1367, align 4
  store i32 %1711, ptr %retval.i1361, align 4
  br label %mmbit_iterate_big.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 0, ptr %key_rem.i, align 4
  br label %while.body.i1376

if.end18.i:                                       ; preds = %if.then5.i
  br label %if.end19.i1378

if.end19.i1378:                                   ; preds = %if.end18.i, %while.body.i1376
  %1712 = load i32, ptr %level.i1366, align 4
  %dec.i1379 = add i32 %1712, -1
  store i32 %dec.i1379, ptr %level.i1366, align 4
  %cmp20.i = icmp eq i32 %1712, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i1378
  store i32 -1, ptr %retval.i1361, align 4
  br label %mmbit_iterate_big.exit

if.end23.i:                                       ; preds = %if.end19.i1378
  %1713 = load i32, ptr %key.i1367, align 4
  %conv24.i1380 = zext i32 %1713 to i64
  %and25.i = and i64 %conv24.i1380, 63
  %add26.i = add i64 %and25.i, 1
  %conv27.i1381 = trunc i64 %add26.i to i32
  store i32 %conv27.i1381, ptr %key_rem.i, align 4
  %1714 = load i32, ptr %key.i1367, align 4
  %shr28.i = lshr i32 %1714, 6
  store i32 %shr28.i, ptr %key.i1367, align 4
  br label %while.body.i1376

mmbit_iterate_big.exit:                           ; preds = %if.then22.i, %if.then16.i
  %1715 = load i32, ptr %retval.i1361, align 4
  store i32 %1715, ptr %key.i997, align 4
  br label %if.end7.i1008

if.end7.i1008:                                    ; preds = %mmbit_iterate_big.exit, %mmbit_iterate_flat.exit
  %1716 = load i32, ptr %key.i997, align 4
  store i32 %1716, ptr %retval.i993, align 4
  br label %mmbit_iterate.exit1012

mmbit_iterate.exit1012:                           ; preds = %if.end7.i1008, %if.then1.i1011, %if.then.i999
  %1717 = load i32, ptr %retval.i993, align 4
  store i32 %1717, ptr %it.i915, align 4
  br label %for.cond.i926, !llvm.loop !46

for.end.i927:                                     ; preds = %for.cond.i926
  store i64 -1, ptr %retval.i909, align 8
  br label %playDelaySlot.exit

playDelaySlot.exit:                               ; preds = %for.end.i927, %if.then18.i, %if.then.i968
  %1718 = load i64, ptr %retval.i909, align 8
  %cmp4.i = icmp eq i64 %1718, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %playDelaySlot.exit
  store i64 0, ptr %retval.i83, align 8
  br label %playVictims.exit

if.end7.i:                                        ; preds = %playDelaySlot.exit
  br label %while.cond.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.cond.i
  store i64 -1, ptr %retval.i83, align 8
  br label %playVictims.exit

playVictims.exit:                                 ; preds = %while.end.i, %if.then6.i, %if.then.i89
  %1719 = load i64, ptr %retval.i83, align 8
  %cmp76 = icmp eq i64 %1719, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %playVictims.exit
  store i64 0, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %playVictims.exit
  br label %anchored_leftovers

anchored_leftovers:                               ; preds = %if.end79, %do.end3
  %1720 = load ptr, ptr %t.addr, align 8
  %1721 = load ptr, ptr %scratch.addr, align 8
  %1722 = load i64, ptr %currEnd.addr, align 8
  store ptr %1720, ptr %t.addr.i114, align 8
  store ptr %1721, ptr %scratch.addr.i115, align 8
  store ptr %anchored_it, ptr %anchored_it_param.addr.i116, align 8
  store i64 %1722, ptr %to_off.addr.i117, align 8
  %1723 = load ptr, ptr %scratch.addr.i115, align 8
  %tctxt1.i121 = getelementptr inbounds %struct.hs_scratch, ptr %1723, i32 0, i32 7
  store ptr %tctxt1.i121, ptr %tctxt.i118, align 8
  %1724 = load ptr, ptr %anchored_it_param.addr.i116, align 8
  %1725 = load i32, ptr %1724, align 4
  store i32 %1725, ptr %anchored_it.i119, align 4
  br label %for.cond.i122

for.cond.i122:                                    ; preds = %bf64_iterate.exit, %anchored_leftovers
  %1726 = load i32, ptr %anchored_it.i119, align 4
  %cmp.i123 = icmp ne i32 %1726, -1
  br i1 %cmp.i123, label %land.rhs.i162, label %land.end.i124

land.rhs.i162:                                    ; preds = %for.cond.i122
  %1727 = load i32, ptr %anchored_it.i119, align 4
  %conv.i163 = zext i32 %1727 to i64
  %1728 = load i64, ptr %to_off.addr.i117, align 8
  %cmp2.i164 = icmp ult i64 %conv.i163, %1728
  br label %land.end.i124

land.end.i124:                                    ; preds = %land.rhs.i162, %for.cond.i122
  %1729 = phi i1 [ false, %for.cond.i122 ], [ %cmp2.i164, %land.rhs.i162 ]
  br i1 %1729, label %for.body.i126, label %for.end.i125

for.body.i126:                                    ; preds = %land.end.i124
  %1730 = load i32, ptr %anchored_it.i119, align 4
  %add.i127 = add i32 %1730, 1
  store i32 %add.i127, ptr %curr_off.i120, align 4
  %1731 = load ptr, ptr %t.addr.i114, align 8
  %1732 = load ptr, ptr %scratch.addr.i115, align 8
  %1733 = load i32, ptr %curr_off.i120, align 4
  %conv4.i128 = zext i32 %1733 to i64
  store ptr %1731, ptr %t.addr.i.i104, align 8
  store ptr %1732, ptr %scratch.addr.i.i105, align 8
  store i64 %conv4.i128, ptr %currEnd.addr.i.i106, align 8
  %1734 = load ptr, ptr %t.addr.i.i104, align 8
  %lastByteHistoryIterOffset.i.i129 = getelementptr inbounds %struct.RoseEngine, ptr %1734, i32 0, i32 55
  %1735 = load i32, ptr %lastByteHistoryIterOffset.i.i129, align 4
  %tobool.i.i130 = icmp ne i32 %1735, 0
  br i1 %tobool.i.i130, label %if.end.i.i141, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %for.body.i126
  br label %roseFlushLastByteHistory.exit.i132

if.end.i.i141:                                    ; preds = %for.body.i126
  %1736 = load ptr, ptr %scratch.addr.i.i105, align 8
  %tctxt1.i.i142 = getelementptr inbounds %struct.hs_scratch, ptr %1736, i32 0, i32 7
  store ptr %tctxt1.i.i142, ptr %tctxt.i.i107, align 8
  %1737 = load ptr, ptr %scratch.addr.i.i105, align 8
  %core_info.i.i143 = getelementptr inbounds %struct.hs_scratch, ptr %1737, i32 0, i32 17
  store ptr %core_info.i.i143, ptr %ci.i.i108, align 8
  %1738 = load ptr, ptr %tctxt.i.i107, align 8
  %lastEndOffset.i.i144 = getelementptr inbounds %struct.RoseContext, ptr %1738, i32 0, i32 4
  %1739 = load i64, ptr %lastEndOffset.i.i144, align 8
  %1740 = load ptr, ptr %ci.i.i108, align 8
  %buf_offset.i.i145 = getelementptr inbounds %struct.core_info, ptr %1740, i32 0, i32 11
  %1741 = load i64, ptr %buf_offset.i.i145, align 8
  %1742 = load ptr, ptr %ci.i.i108, align 8
  %len.i.i146 = getelementptr inbounds %struct.core_info, ptr %1742, i32 0, i32 8
  %1743 = load i64, ptr %len.i.i146, align 8
  %add.i.i147 = add i64 %1741, %1743
  %cmp.i.i148 = icmp eq i64 %1739, %add.i.i147
  br i1 %cmp.i.i148, label %if.then6.i.i161, label %lor.lhs.false.i.i149

lor.lhs.false.i.i149:                             ; preds = %if.end.i.i141
  %1744 = load i64, ptr %currEnd.addr.i.i106, align 8
  %1745 = load ptr, ptr %ci.i.i108, align 8
  %buf_offset2.i.i150 = getelementptr inbounds %struct.core_info, ptr %1745, i32 0, i32 11
  %1746 = load i64, ptr %buf_offset2.i.i150, align 8
  %1747 = load ptr, ptr %ci.i.i108, align 8
  %len3.i.i151 = getelementptr inbounds %struct.core_info, ptr %1747, i32 0, i32 8
  %1748 = load i64, ptr %len3.i.i151, align 8
  %add4.i.i152 = add i64 %1746, %1748
  %cmp5.i.i153 = icmp ne i64 %1744, %add4.i.i152
  br i1 %cmp5.i.i153, label %if.then6.i.i161, label %if.end7.i.i154

if.then6.i.i161:                                  ; preds = %lor.lhs.false.i.i149, %if.end.i.i141
  br label %roseFlushLastByteHistory.exit.i132

if.end7.i.i154:                                   ; preds = %lor.lhs.false.i.i149
  %1749 = load ptr, ptr %t.addr.i.i104, align 8
  %1750 = load ptr, ptr %t.addr.i.i104, align 8
  %lastByteHistoryIterOffset8.i.i155 = getelementptr inbounds %struct.RoseEngine, ptr %1750, i32 0, i32 55
  %1751 = load i32, ptr %lastByteHistoryIterOffset8.i.i155, align 4
  store ptr %1749, ptr %t.addr.i166, align 8
  store i32 %1751, ptr %offset.addr.i, align 4
  %1752 = load ptr, ptr %t.addr.i166, align 8
  %1753 = load i32, ptr %offset.addr.i, align 4
  %idx.ext.i = zext i32 %1753 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1752, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %it.i.i109, align 8
  %1754 = load ptr, ptr %t.addr.i.i104, align 8
  %rolesWithStateCount.i.i157 = getelementptr inbounds %struct.RoseEngine, ptr %1754, i32 0, i32 22
  %1755 = load i32, ptr %rolesWithStateCount.i.i157, align 8
  store i32 %1755, ptr %numStates.i.i110, align 4
  %1756 = load ptr, ptr %scratch.addr.i.i105, align 8
  %core_info9.i.i158 = getelementptr inbounds %struct.hs_scratch, ptr %1756, i32 0, i32 17
  %state.i.i159 = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i158, i32 0, i32 3
  %1757 = load ptr, ptr %state.i.i159, align 8
  store ptr %1757, ptr %state.addr.i, align 8
  %1758 = load ptr, ptr %state.addr.i, align 8
  %add.ptr.i171 = getelementptr inbounds i8, ptr %1758, i64 1
  store ptr %add.ptr.i171, ptr %role_state.i.i111, align 8
  %1759 = load ptr, ptr %role_state.i.i111, align 8
  %1760 = load i32, ptr %numStates.i.i110, align 4
  %1761 = load ptr, ptr %it.i.i109, align 8
  store ptr %1759, ptr %bits.addr.i, align 8
  store i32 %1760, ptr %total_bits.addr.i, align 4
  store ptr %1761, ptr %it.addr.i, align 8
  store ptr %si_state.i.i112, ptr %s.addr.i, align 8
  %1762 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %1762, ptr %total_bits.addr.i.i, align 4
  %1763 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i174 = icmp ule i32 %1763, 256
  br i1 %cmp.i.i174, label %if.then.i176, label %if.else.i

if.then.i176:                                     ; preds = %if.end7.i.i154
  %1764 = load ptr, ptr %bits.addr.i, align 8
  %1765 = load i32, ptr %total_bits.addr.i, align 4
  %1766 = load ptr, ptr %it.addr.i, align 8
  store ptr %1764, ptr %bits.addr.i232, align 8
  store i32 %1765, ptr %total_bits.addr.i233, align 4
  store ptr %1766, ptr %it_root.addr.i234, align 8
  %1767 = load i32, ptr %total_bits.addr.i233, align 4
  %conv.i247 = zext i32 %1767 to i64
  %cmp.i248 = icmp ule i64 %conv.i247, 64
  br i1 %cmp.i248, label %if.then.i305, label %if.end.i249

if.then.i305:                                     ; preds = %if.then.i176
  %1768 = load ptr, ptr %bits.addr.i232, align 8
  %1769 = load i32, ptr %total_bits.addr.i233, align 4
  store ptr %1768, ptr %bits.addr.i34.i213, align 8
  store i32 %1769, ptr %n_bits.addr.i35.i214, align 4
  %1770 = load i32, ptr %n_bits.addr.i35.i214, align 4
  %add.i39.i306 = add i32 %1770, 7
  %and.i40.i307 = and i32 %add.i39.i306, -8
  %div.i41.i308 = udiv i32 %and.i40.i307, 8
  store i32 %div.i41.i308, ptr %n_bytes.i36.i215, align 4
  %1771 = load i32, ptr %n_bytes.i36.i215, align 4
  switch i32 %1771, label %sw.default.i57.i326 [
    i32 1, label %sw.bb.i55.i324
    i32 2, label %sw.bb1.i52.i322
    i32 3, label %sw.bb3.i42.i309
    i32 4, label %sw.bb3.i42.i309
  ]

sw.bb.i55.i324:                                   ; preds = %if.then.i305
  %1772 = load ptr, ptr %bits.addr.i34.i213, align 8
  %1773 = load i8, ptr %1772, align 1
  %conv.i56.i325 = zext i8 %1773 to i64
  store i64 %conv.i56.i325, ptr %retval.i33.i212, align 8
  br label %mmbit_get_flat_block.exit65.i319

sw.bb1.i52.i322:                                  ; preds = %if.then.i305
  %1774 = load ptr, ptr %bits.addr.i34.i213, align 8
  store ptr %1774, ptr %ptr.addr.i66.i210, align 8
  %1775 = load ptr, ptr %ptr.addr.i66.i210, align 8
  store ptr %1775, ptr %uptr.i67.i211, align 8
  %1776 = load ptr, ptr %uptr.i67.i211, align 8
  %1777 = load i16, ptr %1776, align 1
  %conv2.i54.i323 = zext i16 %1777 to i64
  store i64 %conv2.i54.i323, ptr %retval.i33.i212, align 8
  br label %mmbit_get_flat_block.exit65.i319

sw.bb3.i42.i309:                                  ; preds = %if.then.i305, %if.then.i305
  %1778 = load ptr, ptr %bits.addr.i34.i213, align 8
  %1779 = load i32, ptr %n_bytes.i36.i215, align 4
  %idx.ext.i43.i310 = zext i32 %1779 to i64
  %add.ptr.i44.i311 = getelementptr inbounds i8, ptr %1778, i64 %idx.ext.i43.i310
  %add.ptr4.i45.i312 = getelementptr inbounds i8, ptr %add.ptr.i44.i311, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i216, ptr align 1 %add.ptr4.i45.i312, i64 4, i1 false)
  %1780 = load i32, ptr %n_bytes.i36.i215, align 4
  %conv5.i46.i313 = zext i32 %1780 to i64
  %sub.i47.i314 = sub i64 4, %conv5.i46.i313
  %mul.i48.i315 = mul i64 %sub.i47.i314, 8
  %1781 = load i32, ptr %rv.i37.i216, align 4
  %sh_prom.i49.i316 = trunc i64 %mul.i48.i315 to i32
  %shr.i50.i317 = lshr i32 %1781, %sh_prom.i49.i316
  store i32 %shr.i50.i317, ptr %rv.i37.i216, align 4
  %1782 = load i32, ptr %rv.i37.i216, align 4
  %conv6.i51.i318 = zext i32 %1782 to i64
  store i64 %conv6.i51.i318, ptr %retval.i33.i212, align 8
  br label %mmbit_get_flat_block.exit65.i319

sw.default.i57.i326:                              ; preds = %if.then.i305
  %1783 = load ptr, ptr %bits.addr.i34.i213, align 8
  %1784 = load i32, ptr %n_bytes.i36.i215, align 4
  %idx.ext8.i58.i327 = zext i32 %1784 to i64
  %add.ptr9.i59.i328 = getelementptr inbounds i8, ptr %1783, i64 %idx.ext8.i58.i327
  %add.ptr10.i60.i329 = getelementptr inbounds i8, ptr %add.ptr9.i59.i328, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i217, ptr align 1 %add.ptr10.i60.i329, i64 8, i1 false)
  %1785 = load i32, ptr %n_bytes.i36.i215, align 4
  %conv11.i61.i330 = zext i32 %1785 to i64
  %sub12.i62.i331 = sub i64 8, %conv11.i61.i330
  %mul13.i63.i332 = mul i64 %sub12.i62.i331, 8
  %1786 = load i64, ptr %rv7.i38.i217, align 8
  %shr14.i64.i333 = lshr i64 %1786, %mul13.i63.i332
  store i64 %shr14.i64.i333, ptr %rv7.i38.i217, align 8
  %1787 = load i64, ptr %rv7.i38.i217, align 8
  store i64 %1787, ptr %retval.i33.i212, align 8
  br label %mmbit_get_flat_block.exit65.i319

mmbit_get_flat_block.exit65.i319:                 ; preds = %sw.default.i57.i326, %sw.bb3.i42.i309, %sw.bb1.i52.i322, %sw.bb.i55.i324
  %1788 = load i64, ptr %retval.i33.i212, align 8
  store i64 %1788, ptr %block.i235, align 8
  %1789 = load ptr, ptr %it_root.addr.i234, align 8
  %1790 = load i64, ptr %1789, align 8
  %not.i320 = xor i64 %1790, -1
  %1791 = load i64, ptr %block.i235, align 8
  %and.i321 = and i64 %1791, %not.i320
  store i64 %and.i321, ptr %block.i235, align 8
  %1792 = load ptr, ptr %bits.addr.i232, align 8
  %1793 = load i64, ptr %block.i235, align 8
  %1794 = load i32, ptr %total_bits.addr.i233, align 4
  store ptr %1792, ptr %bits.addr.i530, align 8
  store i64 %1793, ptr %val.addr.i, align 8
  store i32 %1794, ptr %block_bits.addr.i, align 4
  %1795 = load ptr, ptr %bits.addr.i530, align 8
  %1796 = load i64, ptr %val.addr.i, align 8
  %1797 = load i32, ptr %block_bits.addr.i, align 4
  %add.i531 = add i32 %1797, 7
  %and.i532 = and i32 %add.i531, -8
  %div.i = udiv i32 %and.i532, 8
  store ptr %1795, ptr %ptr.addr.i651, align 8
  store i64 %1796, ptr %value.addr.i652, align 8
  store i32 %div.i, ptr %numBytes.addr.i653, align 4
  %1798 = load i32, ptr %numBytes.addr.i653, align 4
  switch i32 %1798, label %partial_store_u64a.exit685 [
    i32 8, label %sw.bb.i684
    i32 7, label %sw.bb1.i676
    i32 6, label %sw.bb6.i671
    i32 5, label %sw.bb11.i666
    i32 4, label %sw.bb16.i664
    i32 3, label %sw.bb18.i659
    i32 2, label %sw.bb23.i657
    i32 1, label %sw.bb25.i655
    i32 0, label %sw.bb27.i654
  ]

sw.bb.i684:                                       ; preds = %mmbit_get_flat_block.exit65.i319
  %1799 = load ptr, ptr %ptr.addr.i651, align 8
  %1800 = load i64, ptr %value.addr.i652, align 8
  store ptr %1799, ptr %ptr.addr.i.i648, align 8
  store i64 %1800, ptr %val.addr.i.i649, align 8
  %1801 = load ptr, ptr %ptr.addr.i.i648, align 8
  store ptr %1801, ptr %uptr.i.i650, align 8
  %1802 = load i64, ptr %val.addr.i.i649, align 8
  %1803 = load ptr, ptr %uptr.i.i650, align 8
  store i64 %1802, ptr %1803, align 1
  br label %partial_store_u64a.exit685

sw.bb1.i676:                                      ; preds = %mmbit_get_flat_block.exit65.i319
  %1804 = load ptr, ptr %ptr.addr.i651, align 8
  %1805 = load i64, ptr %value.addr.i652, align 8
  %conv.i677 = trunc i64 %1805 to i32
  store ptr %1804, ptr %ptr.addr.i686, align 8
  store i32 %conv.i677, ptr %val.addr.i687, align 4
  %1806 = load ptr, ptr %ptr.addr.i686, align 8
  store ptr %1806, ptr %uptr.i, align 8
  %1807 = load i32, ptr %val.addr.i687, align 4
  %1808 = load ptr, ptr %uptr.i, align 8
  store i32 %1807, ptr %1808, align 1
  %1809 = load ptr, ptr %ptr.addr.i651, align 8
  %add.ptr.i678 = getelementptr inbounds i8, ptr %1809, i64 4
  %1810 = load i64, ptr %value.addr.i652, align 8
  %shr.i679 = lshr i64 %1810, 32
  %conv2.i680 = trunc i64 %shr.i679 to i16
  store ptr %add.ptr.i678, ptr %ptr.addr.i733, align 8
  store i16 %conv2.i680, ptr %val.addr.i734, align 2
  %1811 = load ptr, ptr %ptr.addr.i733, align 8
  store ptr %1811, ptr %uptr.i735, align 8
  %1812 = load i16, ptr %val.addr.i734, align 2
  %1813 = load ptr, ptr %uptr.i735, align 8
  store i16 %1812, ptr %1813, align 1
  %1814 = load i64, ptr %value.addr.i652, align 8
  %shr3.i681 = lshr i64 %1814, 48
  %conv4.i682 = trunc i64 %shr3.i681 to i8
  %1815 = load ptr, ptr %ptr.addr.i651, align 8
  %add.ptr5.i683 = getelementptr inbounds i8, ptr %1815, i64 6
  store i8 %conv4.i682, ptr %add.ptr5.i683, align 1
  br label %partial_store_u64a.exit685

sw.bb6.i671:                                      ; preds = %mmbit_get_flat_block.exit65.i319
  %1816 = load ptr, ptr %ptr.addr.i651, align 8
  %1817 = load i64, ptr %value.addr.i652, align 8
  %conv7.i672 = trunc i64 %1817 to i32
  store ptr %1816, ptr %ptr.addr.i688, align 8
  store i32 %conv7.i672, ptr %val.addr.i689, align 4
  %1818 = load ptr, ptr %ptr.addr.i688, align 8
  store ptr %1818, ptr %uptr.i690, align 8
  %1819 = load i32, ptr %val.addr.i689, align 4
  %1820 = load ptr, ptr %uptr.i690, align 8
  store i32 %1819, ptr %1820, align 1
  %1821 = load ptr, ptr %ptr.addr.i651, align 8
  %add.ptr8.i673 = getelementptr inbounds i8, ptr %1821, i64 4
  %1822 = load i64, ptr %value.addr.i652, align 8
  %shr9.i674 = lshr i64 %1822, 32
  %conv10.i675 = trunc i64 %shr9.i674 to i16
  store ptr %add.ptr8.i673, ptr %ptr.addr.i736, align 8
  store i16 %conv10.i675, ptr %val.addr.i737, align 2
  %1823 = load ptr, ptr %ptr.addr.i736, align 8
  store ptr %1823, ptr %uptr.i738, align 8
  %1824 = load i16, ptr %val.addr.i737, align 2
  %1825 = load ptr, ptr %uptr.i738, align 8
  store i16 %1824, ptr %1825, align 1
  br label %partial_store_u64a.exit685

sw.bb11.i666:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %1826 = load ptr, ptr %ptr.addr.i651, align 8
  %1827 = load i64, ptr %value.addr.i652, align 8
  %conv12.i667 = trunc i64 %1827 to i32
  store ptr %1826, ptr %ptr.addr.i691, align 8
  store i32 %conv12.i667, ptr %val.addr.i692, align 4
  %1828 = load ptr, ptr %ptr.addr.i691, align 8
  store ptr %1828, ptr %uptr.i693, align 8
  %1829 = load i32, ptr %val.addr.i692, align 4
  %1830 = load ptr, ptr %uptr.i693, align 8
  store i32 %1829, ptr %1830, align 1
  %1831 = load i64, ptr %value.addr.i652, align 8
  %shr13.i668 = lshr i64 %1831, 32
  %conv14.i669 = trunc i64 %shr13.i668 to i8
  %1832 = load ptr, ptr %ptr.addr.i651, align 8
  %add.ptr15.i670 = getelementptr inbounds i8, ptr %1832, i64 4
  store i8 %conv14.i669, ptr %add.ptr15.i670, align 1
  br label %partial_store_u64a.exit685

sw.bb16.i664:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %1833 = load ptr, ptr %ptr.addr.i651, align 8
  %1834 = load i64, ptr %value.addr.i652, align 8
  %conv17.i665 = trunc i64 %1834 to i32
  store ptr %1833, ptr %ptr.addr.i694, align 8
  store i32 %conv17.i665, ptr %val.addr.i695, align 4
  %1835 = load ptr, ptr %ptr.addr.i694, align 8
  store ptr %1835, ptr %uptr.i696, align 8
  %1836 = load i32, ptr %val.addr.i695, align 4
  %1837 = load ptr, ptr %uptr.i696, align 8
  store i32 %1836, ptr %1837, align 1
  br label %partial_store_u64a.exit685

sw.bb18.i659:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %1838 = load ptr, ptr %ptr.addr.i651, align 8
  %1839 = load i64, ptr %value.addr.i652, align 8
  %conv19.i660 = trunc i64 %1839 to i16
  store ptr %1838, ptr %ptr.addr.i739, align 8
  store i16 %conv19.i660, ptr %val.addr.i740, align 2
  %1840 = load ptr, ptr %ptr.addr.i739, align 8
  store ptr %1840, ptr %uptr.i741, align 8
  %1841 = load i16, ptr %val.addr.i740, align 2
  %1842 = load ptr, ptr %uptr.i741, align 8
  store i16 %1841, ptr %1842, align 1
  %1843 = load i64, ptr %value.addr.i652, align 8
  %shr20.i661 = lshr i64 %1843, 16
  %conv21.i662 = trunc i64 %shr20.i661 to i8
  %1844 = load ptr, ptr %ptr.addr.i651, align 8
  %add.ptr22.i663 = getelementptr inbounds i8, ptr %1844, i64 2
  store i8 %conv21.i662, ptr %add.ptr22.i663, align 1
  br label %partial_store_u64a.exit685

sw.bb23.i657:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %1845 = load ptr, ptr %ptr.addr.i651, align 8
  %1846 = load i64, ptr %value.addr.i652, align 8
  %conv24.i658 = trunc i64 %1846 to i16
  store ptr %1845, ptr %ptr.addr.i742, align 8
  store i16 %conv24.i658, ptr %val.addr.i743, align 2
  %1847 = load ptr, ptr %ptr.addr.i742, align 8
  store ptr %1847, ptr %uptr.i744, align 8
  %1848 = load i16, ptr %val.addr.i743, align 2
  %1849 = load ptr, ptr %uptr.i744, align 8
  store i16 %1848, ptr %1849, align 1
  br label %partial_store_u64a.exit685

sw.bb25.i655:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %1850 = load i64, ptr %value.addr.i652, align 8
  %conv26.i656 = trunc i64 %1850 to i8
  %1851 = load ptr, ptr %ptr.addr.i651, align 8
  store i8 %conv26.i656, ptr %1851, align 1
  br label %partial_store_u64a.exit685

sw.bb27.i654:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  br label %partial_store_u64a.exit685

partial_store_u64a.exit685:                       ; preds = %sw.bb27.i654, %sw.bb25.i655, %sw.bb23.i657, %sw.bb18.i659, %sw.bb16.i664, %sw.bb11.i666, %sw.bb6.i671, %sw.bb1.i676, %sw.bb.i684, %mmbit_get_flat_block.exit65.i319
  br label %mmbit_sparse_iter_unset_flat.exit334

if.end.i249:                                      ; preds = %if.then.i176
  store i32 0, ptr %bit_idx.i236, align 4
  %1852 = load ptr, ptr %it_root.addr.i234, align 8
  %1853 = load i64, ptr %1852, align 8
  store i64 %1853, ptr %root.i237, align 8
  br label %for.cond.i250

for.cond.i250:                                    ; preds = %if.then14.i299, %if.end.i249
  %1854 = load i64, ptr %root.i237, align 8
  %tobool.i251 = icmp ne i64 %1854, 0
  br i1 %tobool.i251, label %for.body.i253, label %mmbit_sparse_iter_unset_flat.exit334

for.body.i253:                                    ; preds = %for.cond.i250
  %1855 = load i64, ptr %root.i237, align 8
  store i64 %1855, ptr %val.addr.i559, align 8
  %1856 = load i64, ptr %val.addr.i559, align 8
  store i64 %1856, ptr %x.addr.i781, align 8
  %1857 = load i64, ptr %x.addr.i781, align 8
  %1858 = call i64 @llvm.cttz.i64(i64 %1857, i1 true)
  %cast.i782 = trunc i64 %1858 to i32
  store i32 %cast.i782, ptr %bit.i238, align 4
  %1859 = load i32, ptr %bit.i238, align 4
  %conv4.i255 = zext i32 %1859 to i64
  %mul.i256 = mul i64 %conv4.i255, 64
  %conv5.i257 = trunc i64 %mul.i256 to i32
  store i32 %conv5.i257, ptr %block_key_min.i239, align 4
  %1860 = load i32, ptr %block_key_min.i239, align 4
  %conv6.i258 = zext i32 %1860 to i64
  %add.i259 = add i64 %conv6.i258, 64
  %conv7.i260 = trunc i64 %add.i259 to i32
  store i32 %conv7.i260, ptr %block_key_max.i240, align 4
  %1861 = load ptr, ptr %bits.addr.i232, align 8
  %1862 = load i32, ptr %bit.i238, align 4
  %conv8.i261 = zext i32 %1862 to i64
  %mul9.i262 = mul i64 %conv8.i261, 8
  %add.ptr.i263 = getelementptr inbounds i8, ptr %1861, i64 %mul9.i262
  store ptr %add.ptr.i263, ptr %block_ptr.i241, align 8
  %1863 = load ptr, ptr %it_root.addr.i234, align 8
  %val.i264 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1863, i32 0, i32 1
  %1864 = load i32, ptr %val.i264, align 8
  %1865 = load i32, ptr %bit_idx.i236, align 4
  %add10.i265 = add i32 %1864, %1865
  store i32 %add10.i265, ptr %iter_key.i242, align 4
  %1866 = load ptr, ptr %it_root.addr.i234, align 8
  %1867 = load i32, ptr %iter_key.i242, align 4
  %idx.ext.i266 = zext i32 %1867 to i64
  %add.ptr11.i267 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %1866, i64 %idx.ext.i266
  store ptr %add.ptr11.i267, ptr %it.i243, align 8
  %1868 = load i32, ptr %block_key_max.i240, align 4
  %1869 = load i32, ptr %total_bits.addr.i233, align 4
  %cmp12.i268 = icmp ule i32 %1868, %1869
  br i1 %cmp12.i268, label %if.then14.i299, label %if.else.i269

if.then14.i299:                                   ; preds = %for.body.i253
  %1870 = load ptr, ptr %block_ptr.i241, align 8
  store ptr %1870, ptr %bits.addr.i29.i226, align 8
  %1871 = load ptr, ptr %bits.addr.i29.i226, align 8
  store ptr %1871, ptr %ptr.addr.i30.i224, align 8
  %1872 = load ptr, ptr %ptr.addr.i30.i224, align 8
  store ptr %1872, ptr %uptr.i31.i225, align 8
  %1873 = load ptr, ptr %uptr.i31.i225, align 8
  %1874 = load i64, ptr %1873, align 1
  store i64 %1874, ptr %block15.i244, align 8
  %1875 = load ptr, ptr %it.i243, align 8
  %1876 = load i64, ptr %1875, align 8
  %not18.i300 = xor i64 %1876, -1
  %1877 = load i64, ptr %block15.i244, align 8
  %and19.i301 = and i64 %1877, %not18.i300
  store i64 %and19.i301, ptr %block15.i244, align 8
  %1878 = load ptr, ptr %block_ptr.i241, align 8
  %1879 = load i64, ptr %block15.i244, align 8
  store ptr %1878, ptr %bits.addr.i.i230, align 8
  store i64 %1879, ptr %val.addr.i.i231, align 8
  %1880 = load ptr, ptr %bits.addr.i.i230, align 8
  %1881 = load i64, ptr %val.addr.i.i231, align 8
  store ptr %1880, ptr %ptr.addr.i.i227, align 8
  store i64 %1881, ptr %val.addr.i28.i228, align 8
  %1882 = load ptr, ptr %ptr.addr.i.i227, align 8
  store ptr %1882, ptr %uptr.i.i229, align 8
  %1883 = load i64, ptr %val.addr.i28.i228, align 8
  %1884 = load ptr, ptr %uptr.i.i229, align 8
  store i64 %1883, ptr %1884, align 1
  %1885 = load i64, ptr %root.i237, align 8
  %sub26.i302 = sub i64 %1885, 1
  %1886 = load i64, ptr %root.i237, align 8
  %and27.i303 = and i64 %1886, %sub26.i302
  store i64 %and27.i303, ptr %root.i237, align 8
  %1887 = load i32, ptr %bit_idx.i236, align 4
  %inc.i304 = add i32 %1887, 1
  store i32 %inc.i304, ptr %bit_idx.i236, align 4
  br label %for.cond.i250, !llvm.loop !41

if.else.i269:                                     ; preds = %for.body.i253
  %1888 = load i32, ptr %total_bits.addr.i233, align 4
  %1889 = load i32, ptr %block_key_min.i239, align 4
  %sub.i270 = sub i32 %1888, %1889
  store i32 %sub.i270, ptr %num_bits.i245, align 4
  %1890 = load ptr, ptr %block_ptr.i241, align 8
  %1891 = load i32, ptr %num_bits.i245, align 4
  store ptr %1890, ptr %bits.addr.i32.i219, align 8
  store i32 %1891, ptr %n_bits.addr.i.i220, align 4
  %1892 = load i32, ptr %n_bits.addr.i.i220, align 4
  %add.i.i271 = add i32 %1892, 7
  %and.i.i272 = and i32 %add.i.i271, -8
  %div.i.i273 = udiv i32 %and.i.i272, 8
  store i32 %div.i.i273, ptr %n_bytes.i.i221, align 4
  %1893 = load i32, ptr %n_bytes.i.i221, align 4
  switch i32 %1893, label %sw.default.i.i291 [
    i32 1, label %sw.bb.i.i289
    i32 2, label %sw.bb1.i.i287
    i32 3, label %sw.bb3.i.i274
    i32 4, label %sw.bb3.i.i274
  ]

sw.bb.i.i289:                                     ; preds = %if.else.i269
  %1894 = load ptr, ptr %bits.addr.i32.i219, align 8
  %1895 = load i8, ptr %1894, align 1
  %conv.i.i290 = zext i8 %1895 to i64
  store i64 %conv.i.i290, ptr %retval.i.i218, align 8
  br label %mmbit_get_flat_block.exit.i284

sw.bb1.i.i287:                                    ; preds = %if.else.i269
  %1896 = load ptr, ptr %bits.addr.i32.i219, align 8
  store ptr %1896, ptr %ptr.addr.i68.i208, align 8
  %1897 = load ptr, ptr %ptr.addr.i68.i208, align 8
  store ptr %1897, ptr %uptr.i69.i209, align 8
  %1898 = load ptr, ptr %uptr.i69.i209, align 8
  %1899 = load i16, ptr %1898, align 1
  %conv2.i.i288 = zext i16 %1899 to i64
  store i64 %conv2.i.i288, ptr %retval.i.i218, align 8
  br label %mmbit_get_flat_block.exit.i284

sw.bb3.i.i274:                                    ; preds = %if.else.i269, %if.else.i269
  %1900 = load ptr, ptr %bits.addr.i32.i219, align 8
  %1901 = load i32, ptr %n_bytes.i.i221, align 4
  %idx.ext.i.i275 = zext i32 %1901 to i64
  %add.ptr.i.i276 = getelementptr inbounds i8, ptr %1900, i64 %idx.ext.i.i275
  %add.ptr4.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i276, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i222, ptr align 1 %add.ptr4.i.i277, i64 4, i1 false)
  %1902 = load i32, ptr %n_bytes.i.i221, align 4
  %conv5.i.i278 = zext i32 %1902 to i64
  %sub.i.i279 = sub i64 4, %conv5.i.i278
  %mul.i.i280 = mul i64 %sub.i.i279, 8
  %1903 = load i32, ptr %rv.i.i222, align 4
  %sh_prom.i.i281 = trunc i64 %mul.i.i280 to i32
  %shr.i.i282 = lshr i32 %1903, %sh_prom.i.i281
  store i32 %shr.i.i282, ptr %rv.i.i222, align 4
  %1904 = load i32, ptr %rv.i.i222, align 4
  %conv6.i.i283 = zext i32 %1904 to i64
  store i64 %conv6.i.i283, ptr %retval.i.i218, align 8
  br label %mmbit_get_flat_block.exit.i284

sw.default.i.i291:                                ; preds = %if.else.i269
  %1905 = load ptr, ptr %bits.addr.i32.i219, align 8
  %1906 = load i32, ptr %n_bytes.i.i221, align 4
  %idx.ext8.i.i292 = zext i32 %1906 to i64
  %add.ptr9.i.i293 = getelementptr inbounds i8, ptr %1905, i64 %idx.ext8.i.i292
  %add.ptr10.i.i294 = getelementptr inbounds i8, ptr %add.ptr9.i.i293, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i223, ptr align 1 %add.ptr10.i.i294, i64 8, i1 false)
  %1907 = load i32, ptr %n_bytes.i.i221, align 4
  %conv11.i.i295 = zext i32 %1907 to i64
  %sub12.i.i296 = sub i64 8, %conv11.i.i295
  %mul13.i.i297 = mul i64 %sub12.i.i296, 8
  %1908 = load i64, ptr %rv7.i.i223, align 8
  %shr14.i.i298 = lshr i64 %1908, %mul13.i.i297
  store i64 %shr14.i.i298, ptr %rv7.i.i223, align 8
  %1909 = load i64, ptr %rv7.i.i223, align 8
  store i64 %1909, ptr %retval.i.i218, align 8
  br label %mmbit_get_flat_block.exit.i284

mmbit_get_flat_block.exit.i284:                   ; preds = %sw.default.i.i291, %sw.bb3.i.i274, %sw.bb1.i.i287, %sw.bb.i.i289
  %1910 = load i64, ptr %retval.i.i218, align 8
  store i64 %1910, ptr %block20.i246, align 8
  %1911 = load ptr, ptr %it.i243, align 8
  %1912 = load i64, ptr %1911, align 8
  %not23.i285 = xor i64 %1912, -1
  %1913 = load i64, ptr %block20.i246, align 8
  %and24.i286 = and i64 %1913, %not23.i285
  store i64 %and24.i286, ptr %block20.i246, align 8
  %1914 = load ptr, ptr %block_ptr.i241, align 8
  %1915 = load i64, ptr %block20.i246, align 8
  %1916 = load i32, ptr %num_bits.i245, align 4
  store ptr %1914, ptr %bits.addr.i533, align 8
  store i64 %1915, ptr %val.addr.i534, align 8
  store i32 %1916, ptr %block_bits.addr.i535, align 4
  %1917 = load ptr, ptr %bits.addr.i533, align 8
  %1918 = load i64, ptr %val.addr.i534, align 8
  %1919 = load i32, ptr %block_bits.addr.i535, align 4
  %add.i536 = add i32 %1919, 7
  %and.i537 = and i32 %add.i536, -8
  %div.i538 = udiv i32 %and.i537, 8
  store ptr %1917, ptr %ptr.addr.i613, align 8
  store i64 %1918, ptr %value.addr.i614, align 8
  store i32 %div.i538, ptr %numBytes.addr.i615, align 4
  %1920 = load i32, ptr %numBytes.addr.i615, align 4
  switch i32 %1920, label %partial_store_u64a.exit647 [
    i32 8, label %sw.bb.i646
    i32 7, label %sw.bb1.i638
    i32 6, label %sw.bb6.i633
    i32 5, label %sw.bb11.i628
    i32 4, label %sw.bb16.i626
    i32 3, label %sw.bb18.i621
    i32 2, label %sw.bb23.i619
    i32 1, label %sw.bb25.i617
    i32 0, label %sw.bb27.i616
  ]

sw.bb.i646:                                       ; preds = %mmbit_get_flat_block.exit.i284
  %1921 = load ptr, ptr %ptr.addr.i613, align 8
  %1922 = load i64, ptr %value.addr.i614, align 8
  store ptr %1921, ptr %ptr.addr.i.i610, align 8
  store i64 %1922, ptr %val.addr.i.i611, align 8
  %1923 = load ptr, ptr %ptr.addr.i.i610, align 8
  store ptr %1923, ptr %uptr.i.i612, align 8
  %1924 = load i64, ptr %val.addr.i.i611, align 8
  %1925 = load ptr, ptr %uptr.i.i612, align 8
  store i64 %1924, ptr %1925, align 1
  br label %partial_store_u64a.exit647

sw.bb1.i638:                                      ; preds = %mmbit_get_flat_block.exit.i284
  %1926 = load ptr, ptr %ptr.addr.i613, align 8
  %1927 = load i64, ptr %value.addr.i614, align 8
  %conv.i639 = trunc i64 %1927 to i32
  store ptr %1926, ptr %ptr.addr.i697, align 8
  store i32 %conv.i639, ptr %val.addr.i698, align 4
  %1928 = load ptr, ptr %ptr.addr.i697, align 8
  store ptr %1928, ptr %uptr.i699, align 8
  %1929 = load i32, ptr %val.addr.i698, align 4
  %1930 = load ptr, ptr %uptr.i699, align 8
  store i32 %1929, ptr %1930, align 1
  %1931 = load ptr, ptr %ptr.addr.i613, align 8
  %add.ptr.i640 = getelementptr inbounds i8, ptr %1931, i64 4
  %1932 = load i64, ptr %value.addr.i614, align 8
  %shr.i641 = lshr i64 %1932, 32
  %conv2.i642 = trunc i64 %shr.i641 to i16
  store ptr %add.ptr.i640, ptr %ptr.addr.i745, align 8
  store i16 %conv2.i642, ptr %val.addr.i746, align 2
  %1933 = load ptr, ptr %ptr.addr.i745, align 8
  store ptr %1933, ptr %uptr.i747, align 8
  %1934 = load i16, ptr %val.addr.i746, align 2
  %1935 = load ptr, ptr %uptr.i747, align 8
  store i16 %1934, ptr %1935, align 1
  %1936 = load i64, ptr %value.addr.i614, align 8
  %shr3.i643 = lshr i64 %1936, 48
  %conv4.i644 = trunc i64 %shr3.i643 to i8
  %1937 = load ptr, ptr %ptr.addr.i613, align 8
  %add.ptr5.i645 = getelementptr inbounds i8, ptr %1937, i64 6
  store i8 %conv4.i644, ptr %add.ptr5.i645, align 1
  br label %partial_store_u64a.exit647

sw.bb6.i633:                                      ; preds = %mmbit_get_flat_block.exit.i284
  %1938 = load ptr, ptr %ptr.addr.i613, align 8
  %1939 = load i64, ptr %value.addr.i614, align 8
  %conv7.i634 = trunc i64 %1939 to i32
  store ptr %1938, ptr %ptr.addr.i700, align 8
  store i32 %conv7.i634, ptr %val.addr.i701, align 4
  %1940 = load ptr, ptr %ptr.addr.i700, align 8
  store ptr %1940, ptr %uptr.i702, align 8
  %1941 = load i32, ptr %val.addr.i701, align 4
  %1942 = load ptr, ptr %uptr.i702, align 8
  store i32 %1941, ptr %1942, align 1
  %1943 = load ptr, ptr %ptr.addr.i613, align 8
  %add.ptr8.i635 = getelementptr inbounds i8, ptr %1943, i64 4
  %1944 = load i64, ptr %value.addr.i614, align 8
  %shr9.i636 = lshr i64 %1944, 32
  %conv10.i637 = trunc i64 %shr9.i636 to i16
  store ptr %add.ptr8.i635, ptr %ptr.addr.i748, align 8
  store i16 %conv10.i637, ptr %val.addr.i749, align 2
  %1945 = load ptr, ptr %ptr.addr.i748, align 8
  store ptr %1945, ptr %uptr.i750, align 8
  %1946 = load i16, ptr %val.addr.i749, align 2
  %1947 = load ptr, ptr %uptr.i750, align 8
  store i16 %1946, ptr %1947, align 1
  br label %partial_store_u64a.exit647

sw.bb11.i628:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %1948 = load ptr, ptr %ptr.addr.i613, align 8
  %1949 = load i64, ptr %value.addr.i614, align 8
  %conv12.i629 = trunc i64 %1949 to i32
  store ptr %1948, ptr %ptr.addr.i703, align 8
  store i32 %conv12.i629, ptr %val.addr.i704, align 4
  %1950 = load ptr, ptr %ptr.addr.i703, align 8
  store ptr %1950, ptr %uptr.i705, align 8
  %1951 = load i32, ptr %val.addr.i704, align 4
  %1952 = load ptr, ptr %uptr.i705, align 8
  store i32 %1951, ptr %1952, align 1
  %1953 = load i64, ptr %value.addr.i614, align 8
  %shr13.i630 = lshr i64 %1953, 32
  %conv14.i631 = trunc i64 %shr13.i630 to i8
  %1954 = load ptr, ptr %ptr.addr.i613, align 8
  %add.ptr15.i632 = getelementptr inbounds i8, ptr %1954, i64 4
  store i8 %conv14.i631, ptr %add.ptr15.i632, align 1
  br label %partial_store_u64a.exit647

sw.bb16.i626:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %1955 = load ptr, ptr %ptr.addr.i613, align 8
  %1956 = load i64, ptr %value.addr.i614, align 8
  %conv17.i627 = trunc i64 %1956 to i32
  store ptr %1955, ptr %ptr.addr.i706, align 8
  store i32 %conv17.i627, ptr %val.addr.i707, align 4
  %1957 = load ptr, ptr %ptr.addr.i706, align 8
  store ptr %1957, ptr %uptr.i708, align 8
  %1958 = load i32, ptr %val.addr.i707, align 4
  %1959 = load ptr, ptr %uptr.i708, align 8
  store i32 %1958, ptr %1959, align 1
  br label %partial_store_u64a.exit647

sw.bb18.i621:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %1960 = load ptr, ptr %ptr.addr.i613, align 8
  %1961 = load i64, ptr %value.addr.i614, align 8
  %conv19.i622 = trunc i64 %1961 to i16
  store ptr %1960, ptr %ptr.addr.i751, align 8
  store i16 %conv19.i622, ptr %val.addr.i752, align 2
  %1962 = load ptr, ptr %ptr.addr.i751, align 8
  store ptr %1962, ptr %uptr.i753, align 8
  %1963 = load i16, ptr %val.addr.i752, align 2
  %1964 = load ptr, ptr %uptr.i753, align 8
  store i16 %1963, ptr %1964, align 1
  %1965 = load i64, ptr %value.addr.i614, align 8
  %shr20.i623 = lshr i64 %1965, 16
  %conv21.i624 = trunc i64 %shr20.i623 to i8
  %1966 = load ptr, ptr %ptr.addr.i613, align 8
  %add.ptr22.i625 = getelementptr inbounds i8, ptr %1966, i64 2
  store i8 %conv21.i624, ptr %add.ptr22.i625, align 1
  br label %partial_store_u64a.exit647

sw.bb23.i619:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %1967 = load ptr, ptr %ptr.addr.i613, align 8
  %1968 = load i64, ptr %value.addr.i614, align 8
  %conv24.i620 = trunc i64 %1968 to i16
  store ptr %1967, ptr %ptr.addr.i754, align 8
  store i16 %conv24.i620, ptr %val.addr.i755, align 2
  %1969 = load ptr, ptr %ptr.addr.i754, align 8
  store ptr %1969, ptr %uptr.i756, align 8
  %1970 = load i16, ptr %val.addr.i755, align 2
  %1971 = load ptr, ptr %uptr.i756, align 8
  store i16 %1970, ptr %1971, align 1
  br label %partial_store_u64a.exit647

sw.bb25.i617:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %1972 = load i64, ptr %value.addr.i614, align 8
  %conv26.i618 = trunc i64 %1972 to i8
  %1973 = load ptr, ptr %ptr.addr.i613, align 8
  store i8 %conv26.i618, ptr %1973, align 1
  br label %partial_store_u64a.exit647

sw.bb27.i616:                                     ; preds = %mmbit_get_flat_block.exit.i284
  br label %partial_store_u64a.exit647

partial_store_u64a.exit647:                       ; preds = %sw.bb27.i616, %sw.bb25.i617, %sw.bb23.i619, %sw.bb18.i621, %sw.bb16.i626, %sw.bb11.i628, %sw.bb6.i633, %sw.bb1.i638, %sw.bb.i646, %mmbit_get_flat_block.exit.i284
  br label %mmbit_sparse_iter_unset_flat.exit334

mmbit_sparse_iter_unset_flat.exit334:             ; preds = %partial_store_u64a.exit647, %for.cond.i250, %partial_store_u64a.exit685
  br label %mmbit_sparse_iter_unset.exit

if.else.i:                                        ; preds = %if.end7.i.i154
  %1974 = load ptr, ptr %bits.addr.i, align 8
  %1975 = load i32, ptr %total_bits.addr.i, align 4
  %1976 = load ptr, ptr %it.addr.i, align 8
  %1977 = load ptr, ptr %s.addr.i, align 8
  store ptr %1974, ptr %bits.addr.i411, align 8
  store i32 %1975, ptr %total_bits.addr.i412, align 4
  store ptr %1976, ptr %it_root.addr.i413, align 8
  store ptr %1977, ptr %s.addr.i414, align 8
  %1978 = load ptr, ptr %it_root.addr.i413, align 8
  store ptr %1978, ptr %it.i415, align 8
  %1979 = load ptr, ptr %bits.addr.i411, align 8
  store ptr %1979, ptr %bits.addr.i104.i386, align 8
  %1980 = load ptr, ptr %bits.addr.i104.i386, align 8
  store ptr %1980, ptr %ptr.addr.i113.i382, align 8
  %1981 = load ptr, ptr %ptr.addr.i113.i382, align 8
  store ptr %1981, ptr %uptr.i114.i383, align 8
  %1982 = load ptr, ptr %uptr.i114.i383, align 8
  %1983 = load i64, ptr %1982, align 1
  %1984 = load ptr, ptr %it.i415, align 8
  %1985 = load i64, ptr %1984, align 8
  %and.i430 = and i64 %1983, %1985
  store i64 %and.i430, ptr %block.i416, align 8
  %1986 = load i64, ptr %block.i416, align 8
  %tobool.i431 = icmp ne i64 %1986, 0
  br i1 %tobool.i431, label %if.end.i433, label %if.then.i432

if.then.i432:                                     ; preds = %if.else.i
  br label %mmbit_sparse_iter_unset_big.exit529

if.end.i433:                                      ; preds = %if.else.i
  store i32 0, ptr %key.i417, align 4
  %1987 = load i32, ptr %total_bits.addr.i412, align 4
  store i32 %1987, ptr %total_bits.addr.i.i408, align 4
  %1988 = load i32, ptr %total_bits.addr.i.i408, align 4
  %sub.i.i434 = sub i32 %1988, 1
  store i32 %sub.i.i434, ptr %x.addr.i.i403, align 4
  %1989 = load i32, ptr %x.addr.i.i403, align 4
  %1990 = call i32 @llvm.ctlz.i32(i32 %1989, i1 true)
  store i32 %1990, ptr %n.i.i409, align 4
  %1991 = load i32, ptr %n.i.i409, align 4
  %idxprom.i.i435 = zext i32 %1991 to i64
  %arrayidx.i.i436 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i435
  %1992 = load i8, ptr %arrayidx.i.i436, align 1
  %conv.i.i437 = zext i8 %1992 to i32
  store i32 %conv.i.i437, ptr %max_level.i.i410, align 4
  %1993 = load i32, ptr %max_level.i.i410, align 4
  store i32 %1993, ptr %max_level.i418, align 4
  store i32 0, ptr %level.i419, align 4
  %1994 = load i64, ptr %block.i416, align 8
  %1995 = load ptr, ptr %s.addr.i414, align 8
  %1996 = load i32, ptr %level.i419, align 4
  %idxprom.i438 = zext i32 %1996 to i64
  %arrayidx.i439 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1995, i64 %idxprom.i438
  store i64 %1994, ptr %arrayidx.i439, align 8
  %1997 = load ptr, ptr %s.addr.i414, align 8
  %1998 = load i32, ptr %level.i419, align 4
  %idxprom3.i440 = zext i32 %1998 to i64
  %arrayidx4.i441 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1997, i64 %idxprom3.i440
  %itkey.i442 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i441, i32 0, i32 1
  store i32 0, ptr %itkey.i442, align 8
  br label %for.cond.i443

for.cond.i443:                                    ; preds = %if.end72.i474, %if.end.i433
  %1999 = load ptr, ptr %s.addr.i414, align 8
  %2000 = load i32, ptr %level.i419, align 4
  %idxprom5.i444 = zext i32 %2000 to i64
  %arrayidx6.i445 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %1999, i64 %idxprom5.i444
  %2001 = load i64, ptr %arrayidx6.i445, align 8
  store i64 %2001, ptr %block.i416, align 8
  %2002 = load i64, ptr %block.i416, align 8
  %tobool8.i446 = icmp ne i64 %2002, 0
  br i1 %tobool8.i446, label %if.then9.i492, label %if.else34.i447

if.then9.i492:                                    ; preds = %for.cond.i443
  %2003 = load i32, ptr %level.i419, align 4
  %2004 = load i32, ptr %max_level.i418, align 4
  %cmp.i493 = icmp eq i32 %2003, %2004
  br i1 %cmp.i493, label %if.then10.i518, label %if.else.i494

if.then10.i518:                                   ; preds = %if.then9.i492
  %2005 = load ptr, ptr %bits.addr.i411, align 8
  %2006 = load i32, ptr %level.i419, align 4
  store ptr %2005, ptr %bits.addr.i86.i397, align 8
  store i32 %2006, ptr %level.addr.i87.i398, align 4
  %2007 = load ptr, ptr %bits.addr.i86.i397, align 8
  %2008 = load i32, ptr %level.addr.i87.i398, align 4
  %idxprom.i88.i519 = zext i32 %2008 to i64
  %arrayidx.i89.i520 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i519
  %2009 = load i32, ptr %arrayidx.i89.i520, align 4
  %conv.i90.i521 = zext i32 %2009 to i64
  %mul.i91.i522 = mul i64 %conv.i90.i521, 8
  %add.ptr.i92.i523 = getelementptr inbounds i8, ptr %2007, i64 %mul.i91.i522
  %2010 = load i32, ptr %key.i417, align 4
  %conv.i524 = zext i32 %2010 to i64
  %mul.i525 = mul i64 %conv.i524, 8
  %add.ptr.i526 = getelementptr inbounds i8, ptr %add.ptr.i92.i523, i64 %mul.i525
  store ptr %add.ptr.i526, ptr %block_ptr.i420, align 8
  %2011 = load ptr, ptr %block_ptr.i420, align 8
  store ptr %2011, ptr %bits.addr.i102.i387, align 8
  %2012 = load ptr, ptr %bits.addr.i102.i387, align 8
  store ptr %2012, ptr %ptr.addr.i115.i380, align 8
  %2013 = load ptr, ptr %ptr.addr.i115.i380, align 8
  store ptr %2013, ptr %uptr.i116.i381, align 8
  %2014 = load ptr, ptr %uptr.i116.i381, align 8
  %2015 = load i64, ptr %2014, align 1
  store i64 %2015, ptr %real_block.i421, align 8
  %2016 = load ptr, ptr %it.i415, align 8
  %2017 = load i64, ptr %2016, align 8
  %not.i527 = xor i64 %2017, -1
  %2018 = load i64, ptr %real_block.i421, align 8
  %and14.i528 = and i64 %2018, %not.i527
  store i64 %and14.i528, ptr %real_block.i421, align 8
  %2019 = load ptr, ptr %block_ptr.i420, align 8
  %2020 = load i64, ptr %real_block.i421, align 8
  store ptr %2019, ptr %bits.addr.i73.i404, align 8
  store i64 %2020, ptr %val.addr.i74.i405, align 8
  %2021 = load ptr, ptr %bits.addr.i73.i404, align 8
  %2022 = load i64, ptr %val.addr.i74.i405, align 8
  store ptr %2021, ptr %ptr.addr.i.i394, align 8
  store i64 %2022, ptr %val.addr.i93.i395, align 8
  %2023 = load ptr, ptr %ptr.addr.i.i394, align 8
  store ptr %2023, ptr %uptr.i.i396, align 8
  %2024 = load i64, ptr %val.addr.i93.i395, align 8
  %2025 = load ptr, ptr %uptr.i.i396, align 8
  store i64 %2024, ptr %2025, align 1
  br label %uplevel.i448

if.else.i494:                                     ; preds = %if.then9.i492
  %2026 = load i64, ptr %block.i416, align 8
  store i64 %2026, ptr %val.addr.i551, align 8
  %2027 = load i64, ptr %val.addr.i551, align 8
  store i64 %2027, ptr %x.addr.i789, align 8
  %2028 = load i64, ptr %x.addr.i789, align 8
  %2029 = call i64 @llvm.cttz.i64(i64 %2028, i1 true)
  %cast.i790 = trunc i64 %2029 to i32
  store i32 %cast.i790, ptr %bit.i422, align 4
  %2030 = load i32, ptr %key.i417, align 4
  %shl.i496 = shl i32 %2030, 6
  %2031 = load i32, ptr %bit.i422, align 4
  %add.i497 = add i32 %shl.i496, %2031
  store i32 %add.i497, ptr %key.i417, align 4
  %2032 = load i32, ptr %level.i419, align 4
  %inc.i498 = add i32 %2032, 1
  store i32 %inc.i498, ptr %level.i419, align 4
  %2033 = load ptr, ptr %it.i415, align 8
  %val.i499 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2033, i32 0, i32 1
  %2034 = load i32, ptr %val.i499, align 8
  %2035 = load i32, ptr %bit.i422, align 4
  %2036 = load ptr, ptr %it.i415, align 8
  %2037 = load i64, ptr %2036, align 8
  store i32 %2035, ptr %bit.addr.i, align 4
  store i64 %2037, ptr %mask.addr.i, align 8
  %2038 = load i32, ptr %bit.addr.i, align 4
  store i32 %2038, ptr %bit.addr.i818, align 4
  %2039 = load i32, ptr %bit.addr.i818, align 4
  %conv.i819 = zext i32 %2039 to i64
  %cmp.i820 = icmp eq i64 %conv.i819, 64
  br i1 %cmp.i820, label %if.then.i825, label %if.else.i821

if.then.i825:                                     ; preds = %if.else.i494
  store i64 -1, ptr %retval.i817, align 8
  br label %mmb_mask_zero_to.exit826

if.else.i821:                                     ; preds = %if.else.i494
  %2040 = load i32, ptr %bit.addr.i818, align 4
  store i32 %2040, ptr %bit.addr.i.i816, align 4
  %2041 = load i32, ptr %bit.addr.i.i816, align 4
  %sh_prom.i.i822 = zext i32 %2041 to i64
  %shl.i.i823 = shl i64 1, %sh_prom.i.i822
  %sub.i824 = sub i64 %shl.i.i823, 1
  store i64 %sub.i824, ptr %retval.i817, align 8
  br label %mmb_mask_zero_to.exit826

mmb_mask_zero_to.exit826:                         ; preds = %if.else.i821, %if.then.i825
  %2042 = load i64, ptr %retval.i817, align 8
  %2043 = load i64, ptr %mask.addr.i, align 8
  %and.i793 = and i64 %2043, %2042
  store i64 %and.i793, ptr %mask.addr.i, align 8
  %2044 = load i64, ptr %mask.addr.i, align 8
  %cmp.i794 = icmp eq i64 %2044, 0
  br i1 %cmp.i794, label %if.then.i796, label %if.end.i795

if.then.i796:                                     ; preds = %mmb_mask_zero_to.exit826
  store i32 0, ptr %retval.i791, align 4
  br label %mmbit_mask_index.exit

if.end.i795:                                      ; preds = %mmb_mask_zero_to.exit826
  %2045 = load i64, ptr %mask.addr.i, align 8
  store i64 %2045, ptr %val.addr.i829, align 8
  %2046 = load i64, ptr %val.addr.i829, align 8
  store i64 %2046, ptr %x.addr.i831, align 8
  %2047 = load i64, ptr %x.addr.i831, align 8
  store i64 %2047, ptr %__A.addr.i839, align 8
  %2048 = load i64, ptr %__A.addr.i839, align 8
  %2049 = call i64 @llvm.ctpop.i64(i64 %2048)
  %cast.i840 = trunc i64 %2049 to i32
  %conv.i841 = sext i32 %cast.i840 to i64
  %conv.i833 = trunc i64 %conv.i841 to i32
  store i32 %conv.i833, ptr %retval.i791, align 4
  br label %mmbit_mask_index.exit

mmbit_mask_index.exit:                            ; preds = %if.end.i795, %if.then.i796
  %2050 = load i32, ptr %retval.i791, align 4
  %add18.i501 = add i32 %2034, %2050
  store i32 %add18.i501, ptr %iter_key.i423, align 4
  %2051 = load ptr, ptr %it_root.addr.i413, align 8
  %2052 = load i32, ptr %iter_key.i423, align 4
  %idx.ext.i502 = zext i32 %2052 to i64
  %add.ptr19.i503 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2051, i64 %idx.ext.i502
  store ptr %add.ptr19.i503, ptr %it.i415, align 8
  %2053 = load ptr, ptr %bits.addr.i411, align 8
  %2054 = load i32, ptr %level.i419, align 4
  store ptr %2053, ptr %bits.addr.i106.i384, align 8
  store i32 %2054, ptr %level.addr.i107.i385, align 4
  %2055 = load ptr, ptr %bits.addr.i106.i384, align 8
  %2056 = load i32, ptr %level.addr.i107.i385, align 4
  %idxprom.i108.i504 = zext i32 %2056 to i64
  %arrayidx.i109.i505 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i504
  %2057 = load i32, ptr %arrayidx.i109.i505, align 4
  %conv.i110.i506 = zext i32 %2057 to i64
  %mul.i111.i507 = mul i64 %conv.i110.i506, 8
  %add.ptr.i112.i508 = getelementptr inbounds i8, ptr %2055, i64 %mul.i111.i507
  %2058 = load i32, ptr %key.i417, align 4
  %conv21.i509 = zext i32 %2058 to i64
  %mul22.i510 = mul i64 %conv21.i509, 8
  %add.ptr23.i511 = getelementptr inbounds i8, ptr %add.ptr.i112.i508, i64 %mul22.i510
  store ptr %add.ptr23.i511, ptr %bits.addr.i100.i388, align 8
  %2059 = load ptr, ptr %bits.addr.i100.i388, align 8
  store ptr %2059, ptr %ptr.addr.i117.i378, align 8
  %2060 = load ptr, ptr %ptr.addr.i117.i378, align 8
  store ptr %2060, ptr %uptr.i118.i379, align 8
  %2061 = load ptr, ptr %uptr.i118.i379, align 8
  %2062 = load i64, ptr %2061, align 1
  store i64 %2062, ptr %nextblock.i424, align 8
  %2063 = load i64, ptr %nextblock.i424, align 8
  %2064 = load ptr, ptr %it.i415, align 8
  %2065 = load i64, ptr %2064, align 8
  %and26.i512 = and i64 %2063, %2065
  %2066 = load ptr, ptr %s.addr.i414, align 8
  %2067 = load i32, ptr %level.i419, align 4
  %idxprom27.i513 = zext i32 %2067 to i64
  %arrayidx28.i514 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2066, i64 %idxprom27.i513
  store i64 %and26.i512, ptr %arrayidx28.i514, align 8
  %2068 = load i32, ptr %iter_key.i423, align 4
  %2069 = load ptr, ptr %s.addr.i414, align 8
  %2070 = load i32, ptr %level.i419, align 4
  %idxprom30.i515 = zext i32 %2070 to i64
  %arrayidx31.i516 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2069, i64 %idxprom30.i515
  %itkey32.i517 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i516, i32 0, i32 1
  store i32 %2068, ptr %itkey32.i517, align 8
  br label %if.end72.i474

if.else34.i447:                                   ; preds = %for.cond.i443
  br label %uplevel.i448

uplevel.i448:                                     ; preds = %if.else34.i447, %if.then10.i518
  %2071 = load i32, ptr %level.i419, align 4
  %cmp35.i449 = icmp eq i32 %2071, 0
  br i1 %cmp35.i449, label %if.then37.i491, label %if.end38.i450

if.then37.i491:                                   ; preds = %uplevel.i448
  br label %mmbit_sparse_iter_unset_big.exit529

if.end38.i450:                                    ; preds = %uplevel.i448
  %2072 = load ptr, ptr %bits.addr.i411, align 8
  %2073 = load i32, ptr %level.i419, align 4
  store ptr %2072, ptr %bits.addr.i79.i399, align 8
  store i32 %2073, ptr %level.addr.i80.i400, align 4
  %2074 = load ptr, ptr %bits.addr.i79.i399, align 8
  %2075 = load i32, ptr %level.addr.i80.i400, align 4
  %idxprom.i81.i451 = zext i32 %2075 to i64
  %arrayidx.i82.i452 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i451
  %2076 = load i32, ptr %arrayidx.i82.i452, align 4
  %conv.i83.i453 = zext i32 %2076 to i64
  %mul.i84.i454 = mul i64 %conv.i83.i453, 8
  %add.ptr.i85.i455 = getelementptr inbounds i8, ptr %2074, i64 %mul.i84.i454
  %2077 = load i32, ptr %key.i417, align 4
  %conv41.i456 = zext i32 %2077 to i64
  %mul42.i457 = mul i64 %conv41.i456, 8
  %add.ptr43.i458 = getelementptr inbounds i8, ptr %add.ptr.i85.i455, i64 %mul42.i457
  store ptr %add.ptr43.i458, ptr %block_ptr39.i425, align 8
  %2078 = load ptr, ptr %block_ptr39.i425, align 8
  store ptr %2078, ptr %bits.addr.i98.i389, align 8
  %2079 = load ptr, ptr %bits.addr.i98.i389, align 8
  store ptr %2079, ptr %ptr.addr.i119.i376, align 8
  %2080 = load ptr, ptr %ptr.addr.i119.i376, align 8
  store ptr %2080, ptr %uptr.i120.i377, align 8
  %2081 = load ptr, ptr %uptr.i120.i377, align 8
  %2082 = load i64, ptr %2081, align 1
  store i64 %2082, ptr %real_block44.i426, align 8
  %2083 = load i32, ptr %key.i417, align 4
  %shr.i459 = lshr i32 %2083, 6
  store i32 %shr.i459, ptr %key.i417, align 4
  %2084 = load i32, ptr %level.i419, align 4
  %dec.i460 = add i32 %2084, -1
  store i32 %dec.i460, ptr %level.i419, align 4
  %2085 = load i64, ptr %real_block44.i426, align 8
  %cmp46.i461 = icmp eq i64 %2085, 0
  br i1 %cmp46.i461, label %if.then48.i475, label %if.end59.i462

if.then48.i475:                                   ; preds = %if.end38.i450
  %2086 = load ptr, ptr %s.addr.i414, align 8
  %2087 = load i32, ptr %level.i419, align 4
  %idxprom50.i476 = zext i32 %2087 to i64
  %arrayidx51.i477 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2086, i64 %idxprom50.i476
  %2088 = load i64, ptr %arrayidx51.i477, align 8
  store i64 %2088, ptr %val.addr.i553, align 8
  %2089 = load i64, ptr %val.addr.i553, align 8
  store i64 %2089, ptr %x.addr.i787, align 8
  %2090 = load i64, ptr %x.addr.i787, align 8
  %2091 = call i64 @llvm.cttz.i64(i64 %2090, i1 true)
  %cast.i788 = trunc i64 %2091 to i32
  store i32 %cast.i788, ptr %bit49.i427, align 4
  %2092 = load ptr, ptr %bits.addr.i411, align 8
  %2093 = load i32, ptr %level.i419, align 4
  store ptr %2092, ptr %bits.addr.i75.i401, align 8
  store i32 %2093, ptr %level.addr.i.i402, align 4
  %2094 = load ptr, ptr %bits.addr.i75.i401, align 8
  %2095 = load i32, ptr %level.addr.i.i402, align 4
  %idxprom.i76.i479 = zext i32 %2095 to i64
  %arrayidx.i77.i480 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i479
  %2096 = load i32, ptr %arrayidx.i77.i480, align 4
  %conv.i78.i481 = zext i32 %2096 to i64
  %mul.i.i482 = mul i64 %conv.i78.i481, 8
  %add.ptr.i.i483 = getelementptr inbounds i8, ptr %2094, i64 %mul.i.i482
  %2097 = load i32, ptr %key.i417, align 4
  %conv55.i484 = zext i32 %2097 to i64
  %mul56.i485 = mul i64 %conv55.i484, 8
  %add.ptr57.i486 = getelementptr inbounds i8, ptr %add.ptr.i.i483, i64 %mul56.i485
  store ptr %add.ptr57.i486, ptr %parent_ptr.i428, align 8
  %2098 = load ptr, ptr %parent_ptr.i428, align 8
  store ptr %2098, ptr %bits.addr.i97.i390, align 8
  %2099 = load ptr, ptr %bits.addr.i97.i390, align 8
  store ptr %2099, ptr %ptr.addr.i121.i374, align 8
  %2100 = load ptr, ptr %ptr.addr.i121.i374, align 8
  store ptr %2100, ptr %uptr.i122.i375, align 8
  %2101 = load ptr, ptr %uptr.i122.i375, align 8
  %2102 = load i64, ptr %2101, align 1
  store i64 %2102, ptr %parent_block.i429, align 8
  %2103 = load i32, ptr %bit49.i427, align 4
  store ptr %parent_block.i429, ptr %val.addr.i123.i372, align 8
  store i32 %2103, ptr %bit.addr.i.i373, align 4
  %2104 = load i32, ptr %bit.addr.i.i373, align 4
  store i32 %2104, ptr %bit.addr.i.i.i371, align 4
  %2105 = load i32, ptr %bit.addr.i.i.i371, align 4
  %sh_prom.i.i.i487 = zext i32 %2105 to i64
  %shl.i.i.i488 = shl i64 1, %sh_prom.i.i.i487
  %not.i.i489 = xor i64 %shl.i.i.i488, -1
  %2106 = load ptr, ptr %val.addr.i123.i372, align 8
  %2107 = load i64, ptr %2106, align 8
  %and.i.i490 = and i64 %2107, %not.i.i489
  store i64 %and.i.i490, ptr %2106, align 8
  %2108 = load ptr, ptr %parent_ptr.i428, align 8
  %2109 = load i64, ptr %parent_block.i429, align 8
  store ptr %2108, ptr %bits.addr.i.i406, align 8
  store i64 %2109, ptr %val.addr.i.i407, align 8
  %2110 = load ptr, ptr %bits.addr.i.i406, align 8
  %2111 = load i64, ptr %val.addr.i.i407, align 8
  store ptr %2110, ptr %ptr.addr.i94.i391, align 8
  store i64 %2111, ptr %val.addr.i95.i392, align 8
  %2112 = load ptr, ptr %ptr.addr.i94.i391, align 8
  store ptr %2112, ptr %uptr.i96.i393, align 8
  %2113 = load i64, ptr %val.addr.i95.i392, align 8
  %2114 = load ptr, ptr %uptr.i96.i393, align 8
  store i64 %2113, ptr %2114, align 1
  br label %if.end59.i462

if.end59.i462:                                    ; preds = %if.then48.i475, %if.end38.i450
  %2115 = load ptr, ptr %s.addr.i414, align 8
  %2116 = load i32, ptr %level.i419, align 4
  %idxprom60.i463 = zext i32 %2116 to i64
  %arrayidx61.i464 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2115, i64 %idxprom60.i463
  %2117 = load i64, ptr %arrayidx61.i464, align 8
  %sub.i465 = sub i64 %2117, 1
  %2118 = load ptr, ptr %s.addr.i414, align 8
  %2119 = load i32, ptr %level.i419, align 4
  %idxprom63.i466 = zext i32 %2119 to i64
  %arrayidx64.i467 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2118, i64 %idxprom63.i466
  %2120 = load i64, ptr %arrayidx64.i467, align 8
  %and66.i468 = and i64 %2120, %sub.i465
  store i64 %and66.i468, ptr %arrayidx64.i467, align 8
  %2121 = load ptr, ptr %it_root.addr.i413, align 8
  %2122 = load ptr, ptr %s.addr.i414, align 8
  %2123 = load i32, ptr %level.i419, align 4
  %idxprom67.i469 = zext i32 %2123 to i64
  %arrayidx68.i470 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2122, i64 %idxprom67.i469
  %itkey69.i471 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i470, i32 0, i32 1
  %2124 = load i32, ptr %itkey69.i471, align 8
  %idx.ext70.i472 = zext i32 %2124 to i64
  %add.ptr71.i473 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2121, i64 %idx.ext70.i472
  store ptr %add.ptr71.i473, ptr %it.i415, align 8
  br label %if.end72.i474

if.end72.i474:                                    ; preds = %if.end59.i462, %mmbit_mask_index.exit
  br label %for.cond.i443

mmbit_sparse_iter_unset_big.exit529:              ; preds = %if.then37.i491, %if.then.i432
  br label %mmbit_sparse_iter_unset.exit

mmbit_sparse_iter_unset.exit:                     ; preds = %mmbit_sparse_iter_unset_big.exit529, %mmbit_sparse_iter_unset_flat.exit334
  br label %roseFlushLastByteHistory.exit.i132

roseFlushLastByteHistory.exit.i132:               ; preds = %mmbit_sparse_iter_unset.exit, %if.then6.i.i161, %if.then.i.i131
  %2125 = load i32, ptr %curr_off.i120, align 4
  %conv5.i133 = zext i32 %2125 to i64
  %2126 = load ptr, ptr %tctxt.i118, align 8
  %lastEndOffset.i134 = getelementptr inbounds %struct.RoseContext, ptr %2126, i32 0, i32 4
  store i64 %conv5.i133, ptr %lastEndOffset.i134, align 8
  %2127 = load ptr, ptr %t.addr.i114, align 8
  %2128 = load ptr, ptr %scratch.addr.i115, align 8
  %2129 = load i32, ptr %curr_off.i120, align 4
  store ptr %2127, ptr %t.addr.i1506, align 8
  store ptr %2128, ptr %scratch.addr.i1507, align 8
  store i32 %2129, ptr %curr_loc.addr.i, align 4
  %2130 = load ptr, ptr %scratch.addr.i1507, align 8
  %tctxt1.i1515 = getelementptr inbounds %struct.hs_scratch, ptr %2130, i32 0, i32 7
  store ptr %tctxt1.i1515, ptr %tctxt.i1508, align 8
  %2131 = load ptr, ptr %scratch.addr.i1507, align 8
  store ptr %2131, ptr %scratch.addr.i2333, align 8
  %2132 = load ptr, ptr %scratch.addr.i2333, align 8
  %al_log.i2334 = getelementptr inbounds %struct.hs_scratch, ptr %2132, i32 0, i32 14
  %2133 = load ptr, ptr %al_log.i2334, align 8
  %2134 = load i32, ptr %curr_loc.addr.i, align 4
  %sub.i1516 = sub i32 %2134, 1
  %idxprom.i1517 = zext i32 %sub.i1516 to i64
  %arrayidx.i1518 = getelementptr inbounds ptr, ptr %2133, i64 %idxprom.i1517
  %2135 = load ptr, ptr %arrayidx.i1518, align 8
  store ptr %2135, ptr %curr_row.i, align 8
  %2136 = load ptr, ptr %t.addr.i1506, align 8
  %anchored_count.i = getelementptr inbounds %struct.RoseEngine, ptr %2136, i32 0, i32 71
  %2137 = load i32, ptr %anchored_count.i, align 4
  store i32 %2137, ptr %region_width.i, align 4
  %2138 = load ptr, ptr %t.addr.i1506, align 8
  %2139 = load ptr, ptr %t.addr.i1506, align 8
  %anchoredProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %2139, i32 0, i32 42
  %2140 = load i32, ptr %anchoredProgramOffset.i, align 8
  store ptr %2138, ptr %t.addr.i.i1503, align 8
  store i32 %2140, ptr %offset.addr.i.i1504, align 4
  %2141 = load ptr, ptr %t.addr.i.i1503, align 8
  %2142 = load i32, ptr %offset.addr.i.i1504, align 4
  %idx.ext.i.i1519 = zext i32 %2142 to i64
  %add.ptr.i.i1520 = getelementptr inbounds i8, ptr %2141, i64 %idx.ext.i.i1519
  store ptr %add.ptr.i.i1520, ptr %programs.i1509, align 8
  %2143 = load ptr, ptr %curr_row.i, align 8
  %2144 = load i32, ptr %region_width.i, align 4
  store ptr %2143, ptr %bits.addr.i20.i, align 8
  store i32 %2144, ptr %total_bits.addr.i21.i, align 4
  store i32 -1, ptr %it_in.addr.i22.i, align 4
  %2145 = load ptr, ptr %bits.addr.i20.i, align 8
  %2146 = load i32, ptr %total_bits.addr.i21.i, align 4
  %2147 = load i32, ptr %it_in.addr.i22.i, align 4
  store ptr %2145, ptr %bits.addr.i24.i, align 8
  store i32 %2146, ptr %total_bits.addr.i25.i, align 4
  store i32 %2147, ptr %it_in.addr.i26.i, align 4
  %2148 = load i32, ptr %total_bits.addr.i25.i, align 4
  %tobool.i.i1521 = icmp ne i32 %2148, 0
  br i1 %tobool.i.i1521, label %if.end.i.i1590, label %if.then.i.i1522

if.then.i.i1522:                                  ; preds = %roseFlushLastByteHistory.exit.i132
  store i32 -1, ptr %retval.i.i1499, align 4
  br label %mmbit_iterate.exit.i

if.end.i.i1590:                                   ; preds = %roseFlushLastByteHistory.exit.i132
  %2149 = load i32, ptr %it_in.addr.i26.i, align 4
  %2150 = load i32, ptr %total_bits.addr.i25.i, align 4
  %sub.i.i1591 = sub i32 %2150, 1
  %cmp.i.i1592 = icmp eq i32 %2149, %sub.i.i1591
  br i1 %cmp.i.i1592, label %if.then1.i.i, label %if.end2.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i1590
  store i32 -1, ptr %retval.i.i1499, align 4
  br label %mmbit_iterate.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i1590
  %2151 = load i32, ptr %total_bits.addr.i25.i, align 4
  store i32 %2151, ptr %total_bits.addr.i.i.i1498, align 4
  %2152 = load i32, ptr %total_bits.addr.i.i.i1498, align 4
  %cmp.i.i.i1593 = icmp ule i32 %2152, 256
  br i1 %cmp.i.i.i1593, label %if.then4.i.i, label %if.else.i.i1595

if.then4.i.i:                                     ; preds = %if.end2.i.i
  %2153 = load ptr, ptr %bits.addr.i24.i, align 8
  %2154 = load i32, ptr %total_bits.addr.i25.i, align 4
  %2155 = load i32, ptr %it_in.addr.i26.i, align 4
  store ptr %2153, ptr %bits.addr.i104.i1482, align 8
  store i32 %2154, ptr %total_bits.addr.i105.i, align 4
  store i32 %2155, ptr %it_in.addr.i106.i, align 4
  %2156 = load i32, ptr %total_bits.addr.i105.i, align 4
  %conv.i117.i = zext i32 %2156 to i64
  %cmp.i118.i = icmp ule i64 %conv.i117.i, 64
  br i1 %cmp.i118.i, label %if.then.i268.i, label %if.end9.i119.i

if.then.i268.i:                                   ; preds = %if.then4.i.i
  %2157 = load ptr, ptr %bits.addr.i104.i1482, align 8
  %2158 = load i32, ptr %total_bits.addr.i105.i, align 4
  store ptr %2157, ptr %bits.addr.i134.i83.i, align 8
  store i32 %2158, ptr %n_bits.addr.i135.i84.i, align 4
  %2159 = load i32, ptr %n_bits.addr.i135.i84.i, align 4
  %add.i139.i269.i = add i32 %2159, 7
  %and.i140.i270.i = and i32 %add.i139.i269.i, -8
  %div.i141.i271.i = udiv i32 %and.i140.i270.i, 8
  store i32 %div.i141.i271.i, ptr %n_bytes.i136.i85.i, align 4
  %2160 = load i32, ptr %n_bytes.i136.i85.i, align 4
  switch i32 %2160, label %sw.default.i157.i305.i [
    i32 1, label %sw.bb.i155.i303.i
    i32 2, label %sw.bb1.i152.i301.i
    i32 3, label %sw.bb3.i142.i272.i
    i32 4, label %sw.bb3.i142.i272.i
  ]

sw.bb.i155.i303.i:                                ; preds = %if.then.i268.i
  %2161 = load ptr, ptr %bits.addr.i134.i83.i, align 8
  %2162 = load i8, ptr %2161, align 1
  %conv.i156.i304.i = zext i8 %2162 to i64
  store i64 %conv.i156.i304.i, ptr %retval.i133.i82.i, align 8
  br label %mmbit_get_flat_block.exit165.i282.i

sw.bb1.i152.i301.i:                               ; preds = %if.then.i268.i
  %2163 = load ptr, ptr %bits.addr.i134.i83.i, align 8
  store ptr %2163, ptr %ptr.addr.i166.i80.i, align 8
  %2164 = load ptr, ptr %ptr.addr.i166.i80.i, align 8
  store ptr %2164, ptr %uptr.i167.i81.i, align 8
  %2165 = load ptr, ptr %uptr.i167.i81.i, align 8
  %2166 = load i16, ptr %2165, align 1
  %conv2.i154.i302.i = zext i16 %2166 to i64
  store i64 %conv2.i154.i302.i, ptr %retval.i133.i82.i, align 8
  br label %mmbit_get_flat_block.exit165.i282.i

sw.bb3.i142.i272.i:                               ; preds = %if.then.i268.i, %if.then.i268.i
  %2167 = load ptr, ptr %bits.addr.i134.i83.i, align 8
  %2168 = load i32, ptr %n_bytes.i136.i85.i, align 4
  %idx.ext.i143.i273.i = zext i32 %2168 to i64
  %add.ptr.i144.i274.i = getelementptr inbounds i8, ptr %2167, i64 %idx.ext.i143.i273.i
  %add.ptr4.i145.i275.i = getelementptr inbounds i8, ptr %add.ptr.i144.i274.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i86.i, ptr align 1 %add.ptr4.i145.i275.i, i64 4, i1 false)
  %2169 = load i32, ptr %n_bytes.i136.i85.i, align 4
  %conv5.i146.i276.i = zext i32 %2169 to i64
  %sub.i147.i277.i = sub i64 4, %conv5.i146.i276.i
  %mul.i148.i278.i = mul i64 %sub.i147.i277.i, 8
  %2170 = load i32, ptr %rv.i137.i86.i, align 4
  %sh_prom.i149.i279.i = trunc i64 %mul.i148.i278.i to i32
  %shr.i150.i280.i = lshr i32 %2170, %sh_prom.i149.i279.i
  store i32 %shr.i150.i280.i, ptr %rv.i137.i86.i, align 4
  %2171 = load i32, ptr %rv.i137.i86.i, align 4
  %conv6.i151.i281.i = zext i32 %2171 to i64
  store i64 %conv6.i151.i281.i, ptr %retval.i133.i82.i, align 8
  br label %mmbit_get_flat_block.exit165.i282.i

sw.default.i157.i305.i:                           ; preds = %if.then.i268.i
  %2172 = load ptr, ptr %bits.addr.i134.i83.i, align 8
  %2173 = load i32, ptr %n_bytes.i136.i85.i, align 4
  %idx.ext8.i158.i306.i = zext i32 %2173 to i64
  %add.ptr9.i159.i307.i = getelementptr inbounds i8, ptr %2172, i64 %idx.ext8.i158.i306.i
  %add.ptr10.i160.i308.i = getelementptr inbounds i8, ptr %add.ptr9.i159.i307.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i87.i, ptr align 1 %add.ptr10.i160.i308.i, i64 8, i1 false)
  %2174 = load i32, ptr %n_bytes.i136.i85.i, align 4
  %conv11.i161.i309.i = zext i32 %2174 to i64
  %sub12.i162.i310.i = sub i64 8, %conv11.i161.i309.i
  %mul13.i163.i311.i = mul i64 %sub12.i162.i310.i, 8
  %2175 = load i64, ptr %rv7.i138.i87.i, align 8
  %shr14.i164.i312.i = lshr i64 %2175, %mul13.i163.i311.i
  store i64 %shr14.i164.i312.i, ptr %rv7.i138.i87.i, align 8
  %2176 = load i64, ptr %rv7.i138.i87.i, align 8
  store i64 %2176, ptr %retval.i133.i82.i, align 8
  br label %mmbit_get_flat_block.exit165.i282.i

mmbit_get_flat_block.exit165.i282.i:              ; preds = %sw.default.i157.i305.i, %sw.bb3.i142.i272.i, %sw.bb1.i152.i301.i, %sw.bb.i155.i303.i
  %2177 = load i64, ptr %retval.i133.i82.i, align 8
  store i64 %2177, ptr %block.i107.i, align 8
  %2178 = load i32, ptr %it_in.addr.i106.i, align 4
  %cmp2.i283.i = icmp ne i32 %2178, -1
  br i1 %cmp2.i283.i, label %if.then4.i289.i, label %if.end.i284.i

if.then4.i289.i:                                  ; preds = %mmbit_get_flat_block.exit165.i282.i
  %2179 = load i32, ptr %it_in.addr.i106.i, align 4
  %inc.i290.i = add i32 %2179, 1
  store i32 %inc.i290.i, ptr %it_in.addr.i106.i, align 4
  %2180 = load i32, ptr %it_in.addr.i106.i, align 4
  store i32 %2180, ptr %bit.addr.i189.i64.i, align 4
  %2181 = load i32, ptr %bit.addr.i189.i64.i, align 4
  %conv.i190.i291.i = zext i32 %2181 to i64
  %cmp.i191.i292.i = icmp eq i64 %conv.i190.i291.i, 64
  br i1 %cmp.i191.i292.i, label %if.then.i196.i300.i, label %if.else.i192.i293.i

if.then.i196.i300.i:                              ; preds = %if.then4.i289.i
  store i64 -1, ptr %retval.i188.i63.i, align 8
  br label %mmb_mask_zero_to.exit197.i297.i

if.else.i192.i293.i:                              ; preds = %if.then4.i289.i
  %2182 = load i32, ptr %bit.addr.i189.i64.i, align 4
  store i32 %2182, ptr %bit.addr.i.i187.i62.i, align 4
  %2183 = load i32, ptr %bit.addr.i.i187.i62.i, align 4
  %sh_prom.i.i193.i294.i = zext i32 %2183 to i64
  %shl.i.i194.i295.i = shl i64 1, %sh_prom.i.i193.i294.i
  %sub.i195.i296.i = sub i64 %shl.i.i194.i295.i, 1
  store i64 %sub.i195.i296.i, ptr %retval.i188.i63.i, align 8
  br label %mmb_mask_zero_to.exit197.i297.i

mmb_mask_zero_to.exit197.i297.i:                  ; preds = %if.else.i192.i293.i, %if.then.i196.i300.i
  %2184 = load i64, ptr %retval.i188.i63.i, align 8
  %not.i298.i = xor i64 %2184, -1
  %2185 = load i64, ptr %block.i107.i, align 8
  %and.i299.i = and i64 %2185, %not.i298.i
  store i64 %and.i299.i, ptr %block.i107.i, align 8
  br label %if.end.i284.i

if.end.i284.i:                                    ; preds = %mmb_mask_zero_to.exit197.i297.i, %mmbit_get_flat_block.exit165.i282.i
  %2186 = load i64, ptr %block.i107.i, align 8
  %tobool.i285.i = icmp ne i64 %2186, 0
  br i1 %tobool.i285.i, label %if.then6.i287.i, label %if.end8.i286.i

if.then6.i287.i:                                  ; preds = %if.end.i284.i
  %2187 = load i64, ptr %block.i107.i, align 8
  store i64 %2187, ptr %val.addr.i176.i72.i, align 8
  %2188 = load i64, ptr %val.addr.i176.i72.i, align 8
  store i64 %2188, ptr %x.addr.i.i71.i, align 8
  %2189 = load i64, ptr %x.addr.i.i71.i, align 8
  %2190 = call i64 @llvm.cttz.i64(i64 %2189, i1 true)
  %cast.i.i288.i = trunc i64 %2190 to i32
  store i32 %cast.i.i288.i, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.end8.i286.i:                                   ; preds = %if.end.i284.i
  store i32 -1, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.end9.i119.i:                                   ; preds = %if.then4.i.i
  %2191 = load i32, ptr %total_bits.addr.i105.i, align 4
  %conv10.i120.i = zext i32 %2191 to i64
  %div.i121.i = udiv i64 %conv10.i120.i, 64
  %conv11.i122.i = trunc i64 %div.i121.i to i32
  store i32 %conv11.i122.i, ptr %last_block.i108.i, align 4
  %2192 = load i32, ptr %it_in.addr.i106.i, align 4
  %cmp12.i123.i = icmp ne i32 %2192, -1
  br i1 %cmp12.i123.i, label %if.then14.i195.i, label %if.else50.i124.i

if.then14.i195.i:                                 ; preds = %if.end9.i119.i
  %2193 = load i32, ptr %it_in.addr.i106.i, align 4
  %inc15.i196.i = add i32 %2193, 1
  store i32 %inc15.i196.i, ptr %it_in.addr.i106.i, align 4
  %2194 = load i32, ptr %it_in.addr.i106.i, align 4
  %conv16.i197.i = zext i32 %2194 to i64
  %add.i198.i = add i64 %conv16.i197.i, 63
  %and17.i199.i = and i64 %add.i198.i, -64
  %div18.i200.i = udiv i64 %and17.i199.i, 64
  %sub.i201.i = sub i64 %div18.i200.i, 1
  %conv19.i202.i = trunc i64 %sub.i201.i to i32
  store i32 %conv19.i202.i, ptr %start.i109.i, align 4
  %2195 = load i32, ptr %start.i109.i, align 4
  %conv20.i203.i = zext i32 %2195 to i64
  %mul.i204.i = mul i64 %conv20.i203.i, 64
  %conv21.i205.i = trunc i64 %mul.i204.i to i32
  store i32 %conv21.i205.i, ptr %start_key.i110.i, align 4
  %2196 = load i32, ptr %total_bits.addr.i105.i, align 4
  %2197 = load i32, ptr %start_key.i110.i, align 4
  %sub22.i206.i = sub i32 %2196, %2197
  %conv23.i207.i = zext i32 %sub22.i206.i to i64
  %cmp24.i208.i = icmp ult i64 64, %conv23.i207.i
  br i1 %cmp24.i208.i, label %cond.true.i267.i, label %cond.false.i209.i

cond.true.i267.i:                                 ; preds = %if.then14.i195.i
  br label %cond.end.i212.i

cond.false.i209.i:                                ; preds = %if.then14.i195.i
  %2198 = load i32, ptr %total_bits.addr.i105.i, align 4
  %2199 = load i32, ptr %start_key.i110.i, align 4
  %sub26.i210.i = sub i32 %2198, %2199
  %conv27.i211.i = zext i32 %sub26.i210.i to i64
  br label %cond.end.i212.i

cond.end.i212.i:                                  ; preds = %cond.false.i209.i, %cond.true.i267.i
  %cond.i213.i = phi i64 [ 64, %cond.true.i267.i ], [ %conv27.i211.i, %cond.false.i209.i ]
  %conv28.i214.i = trunc i64 %cond.i213.i to i32
  store i32 %conv28.i214.i, ptr %block_size.i111.i, align 4
  %2200 = load ptr, ptr %bits.addr.i104.i1482, align 8
  %2201 = load i32, ptr %start.i109.i, align 4
  %conv30.i215.i = zext i32 %2201 to i64
  %mul31.i216.i = mul i64 %conv30.i215.i, 8
  %add.ptr.i217.i = getelementptr inbounds i8, ptr %2200, i64 %mul31.i216.i
  %2202 = load i32, ptr %block_size.i111.i, align 4
  store ptr %add.ptr.i217.i, ptr %bits.addr.i101.i89.i, align 8
  store i32 %2202, ptr %n_bits.addr.i102.i90.i, align 4
  %2203 = load i32, ptr %n_bits.addr.i102.i90.i, align 4
  %add.i106.i218.i = add i32 %2203, 7
  %and.i107.i219.i = and i32 %add.i106.i218.i, -8
  %div.i108.i220.i = udiv i32 %and.i107.i219.i, 8
  store i32 %div.i108.i220.i, ptr %n_bytes.i103.i91.i, align 4
  %2204 = load i32, ptr %n_bytes.i103.i91.i, align 4
  switch i32 %2204, label %sw.default.i124.i259.i [
    i32 1, label %sw.bb.i122.i257.i
    i32 2, label %sw.bb1.i119.i255.i
    i32 3, label %sw.bb3.i109.i221.i
    i32 4, label %sw.bb3.i109.i221.i
  ]

sw.bb.i122.i257.i:                                ; preds = %cond.end.i212.i
  %2205 = load ptr, ptr %bits.addr.i101.i89.i, align 8
  %2206 = load i8, ptr %2205, align 1
  %conv.i123.i258.i = zext i8 %2206 to i64
  store i64 %conv.i123.i258.i, ptr %retval.i100.i88.i, align 8
  br label %mmbit_get_flat_block.exit132.i231.i

sw.bb1.i119.i255.i:                               ; preds = %cond.end.i212.i
  %2207 = load ptr, ptr %bits.addr.i101.i89.i, align 8
  store ptr %2207, ptr %ptr.addr.i168.i78.i, align 8
  %2208 = load ptr, ptr %ptr.addr.i168.i78.i, align 8
  store ptr %2208, ptr %uptr.i169.i79.i, align 8
  %2209 = load ptr, ptr %uptr.i169.i79.i, align 8
  %2210 = load i16, ptr %2209, align 1
  %conv2.i121.i256.i = zext i16 %2210 to i64
  store i64 %conv2.i121.i256.i, ptr %retval.i100.i88.i, align 8
  br label %mmbit_get_flat_block.exit132.i231.i

sw.bb3.i109.i221.i:                               ; preds = %cond.end.i212.i, %cond.end.i212.i
  %2211 = load ptr, ptr %bits.addr.i101.i89.i, align 8
  %2212 = load i32, ptr %n_bytes.i103.i91.i, align 4
  %idx.ext.i110.i222.i = zext i32 %2212 to i64
  %add.ptr.i111.i223.i = getelementptr inbounds i8, ptr %2211, i64 %idx.ext.i110.i222.i
  %add.ptr4.i112.i224.i = getelementptr inbounds i8, ptr %add.ptr.i111.i223.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i92.i, ptr align 1 %add.ptr4.i112.i224.i, i64 4, i1 false)
  %2213 = load i32, ptr %n_bytes.i103.i91.i, align 4
  %conv5.i113.i225.i = zext i32 %2213 to i64
  %sub.i114.i226.i = sub i64 4, %conv5.i113.i225.i
  %mul.i115.i227.i = mul i64 %sub.i114.i226.i, 8
  %2214 = load i32, ptr %rv.i104.i92.i, align 4
  %sh_prom.i116.i228.i = trunc i64 %mul.i115.i227.i to i32
  %shr.i117.i229.i = lshr i32 %2214, %sh_prom.i116.i228.i
  store i32 %shr.i117.i229.i, ptr %rv.i104.i92.i, align 4
  %2215 = load i32, ptr %rv.i104.i92.i, align 4
  %conv6.i118.i230.i = zext i32 %2215 to i64
  store i64 %conv6.i118.i230.i, ptr %retval.i100.i88.i, align 8
  br label %mmbit_get_flat_block.exit132.i231.i

sw.default.i124.i259.i:                           ; preds = %cond.end.i212.i
  %2216 = load ptr, ptr %bits.addr.i101.i89.i, align 8
  %2217 = load i32, ptr %n_bytes.i103.i91.i, align 4
  %idx.ext8.i125.i260.i = zext i32 %2217 to i64
  %add.ptr9.i126.i261.i = getelementptr inbounds i8, ptr %2216, i64 %idx.ext8.i125.i260.i
  %add.ptr10.i127.i262.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i261.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i93.i, ptr align 1 %add.ptr10.i127.i262.i, i64 8, i1 false)
  %2218 = load i32, ptr %n_bytes.i103.i91.i, align 4
  %conv11.i128.i263.i = zext i32 %2218 to i64
  %sub12.i129.i264.i = sub i64 8, %conv11.i128.i263.i
  %mul13.i130.i265.i = mul i64 %sub12.i129.i264.i, 8
  %2219 = load i64, ptr %rv7.i105.i93.i, align 8
  %shr14.i131.i266.i = lshr i64 %2219, %mul13.i130.i265.i
  store i64 %shr14.i131.i266.i, ptr %rv7.i105.i93.i, align 8
  %2220 = load i64, ptr %rv7.i105.i93.i, align 8
  store i64 %2220, ptr %retval.i100.i88.i, align 8
  br label %mmbit_get_flat_block.exit132.i231.i

mmbit_get_flat_block.exit132.i231.i:              ; preds = %sw.default.i124.i259.i, %sw.bb3.i109.i221.i, %sw.bb1.i119.i255.i, %sw.bb.i122.i257.i
  %2221 = load i64, ptr %retval.i100.i88.i, align 8
  store i64 %2221, ptr %block29.i112.i, align 8
  %2222 = load i32, ptr %it_in.addr.i106.i, align 4
  %2223 = load i32, ptr %start_key.i110.i, align 4
  %sub33.i232.i = sub i32 %2222, %2223
  store i32 %sub33.i232.i, ptr %bit.addr.i.i67.i, align 4
  %2224 = load i32, ptr %bit.addr.i.i67.i, align 4
  %conv.i185.i233.i = zext i32 %2224 to i64
  %cmp.i.i234.i = icmp eq i64 %conv.i185.i233.i, 64
  br i1 %cmp.i.i234.i, label %if.then.i.i254.i, label %if.else.i.i235.i

if.then.i.i254.i:                                 ; preds = %mmbit_get_flat_block.exit132.i231.i
  store i64 -1, ptr %retval.i184.i66.i, align 8
  br label %mmb_mask_zero_to.exit.i239.i

if.else.i.i235.i:                                 ; preds = %mmbit_get_flat_block.exit132.i231.i
  %2225 = load i32, ptr %bit.addr.i.i67.i, align 4
  store i32 %2225, ptr %bit.addr.i.i.i65.i, align 4
  %2226 = load i32, ptr %bit.addr.i.i.i65.i, align 4
  %sh_prom.i.i.i236.i = zext i32 %2226 to i64
  %shl.i.i.i237.i = shl i64 1, %sh_prom.i.i.i236.i
  %sub.i186.i238.i = sub i64 %shl.i.i.i237.i, 1
  store i64 %sub.i186.i238.i, ptr %retval.i184.i66.i, align 8
  br label %mmb_mask_zero_to.exit.i239.i

mmb_mask_zero_to.exit.i239.i:                     ; preds = %if.else.i.i235.i, %if.then.i.i254.i
  %2227 = load i64, ptr %retval.i184.i66.i, align 8
  %not35.i240.i = xor i64 %2227, -1
  %2228 = load i64, ptr %block29.i112.i, align 8
  %and36.i241.i = and i64 %2228, %not35.i240.i
  store i64 %and36.i241.i, ptr %block29.i112.i, align 8
  %2229 = load i64, ptr %block29.i112.i, align 8
  %tobool37.i242.i = icmp ne i64 %2229, 0
  br i1 %tobool37.i242.i, label %if.then38.i251.i, label %if.else.i243.i

if.then38.i251.i:                                 ; preds = %mmb_mask_zero_to.exit.i239.i
  %2230 = load i32, ptr %start_key.i110.i, align 4
  %2231 = load i64, ptr %block29.i112.i, align 8
  store i64 %2231, ptr %val.addr.i174.i73.i, align 8
  %2232 = load i64, ptr %val.addr.i174.i73.i, align 8
  store i64 %2232, ptr %x.addr.i178.i70.i, align 8
  %2233 = load i64, ptr %x.addr.i178.i70.i, align 8
  %2234 = call i64 @llvm.cttz.i64(i64 %2233, i1 true)
  %cast.i179.i252.i = trunc i64 %2234 to i32
  %add40.i253.i = add i32 %2230, %cast.i179.i252.i
  store i32 %add40.i253.i, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.else.i243.i:                                   ; preds = %mmb_mask_zero_to.exit.i239.i
  %2235 = load i32, ptr %start_key.i110.i, align 4
  %conv41.i244.i = zext i32 %2235 to i64
  %add42.i245.i = add i64 %conv41.i244.i, 64
  %2236 = load i32, ptr %total_bits.addr.i105.i, align 4
  %conv43.i246.i = zext i32 %2236 to i64
  %cmp44.i247.i = icmp uge i64 %add42.i245.i, %conv43.i246.i
  br i1 %cmp44.i247.i, label %if.then46.i250.i, label %if.end47.i248.i

if.then46.i250.i:                                 ; preds = %if.else.i243.i
  store i32 -1, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.end47.i248.i:                                  ; preds = %if.else.i243.i
  %2237 = load i32, ptr %start.i109.i, align 4
  %inc49.i249.i = add i32 %2237, 1
  store i32 %inc49.i249.i, ptr %start.i109.i, align 4
  br label %if.end51.i125.i

if.else50.i124.i:                                 ; preds = %if.end9.i119.i
  store i32 0, ptr %start.i109.i, align 4
  br label %if.end51.i125.i

if.end51.i125.i:                                  ; preds = %if.else50.i124.i, %if.end47.i248.i
  br label %for.cond.i126.i

for.cond.i126.i:                                  ; preds = %if.end67.i186.i, %if.end51.i125.i
  %2238 = load i32, ptr %start.i109.i, align 4
  %2239 = load i32, ptr %last_block.i108.i, align 4
  %cmp52.i127.i = icmp ult i32 %2238, %2239
  br i1 %cmp52.i127.i, label %for.body.i181.i, label %for.end.i128.i

for.body.i181.i:                                  ; preds = %for.cond.i126.i
  %2240 = load ptr, ptr %bits.addr.i104.i1482, align 8
  %2241 = load i32, ptr %start.i109.i, align 4
  %conv55.i182.i = zext i32 %2241 to i64
  %mul56.i183.i = mul i64 %conv55.i182.i, 8
  %add.ptr57.i184.i = getelementptr inbounds i8, ptr %2240, i64 %mul56.i183.i
  store ptr %add.ptr57.i184.i, ptr %bits.addr.i.i102.i, align 8
  %2242 = load ptr, ptr %bits.addr.i.i102.i, align 8
  store ptr %2242, ptr %ptr.addr.i.i100.i, align 8
  %2243 = load ptr, ptr %ptr.addr.i.i100.i, align 8
  store ptr %2243, ptr %uptr.i.i101.i1481, align 8
  %2244 = load ptr, ptr %uptr.i.i101.i1481, align 8
  %2245 = load i64, ptr %2244, align 1
  store i64 %2245, ptr %block54.i113.i, align 8
  %2246 = load i64, ptr %block54.i113.i, align 8
  %tobool59.i185.i = icmp ne i64 %2246, 0
  br i1 %tobool59.i185.i, label %if.then60.i188.i, label %if.end67.i186.i

if.then60.i188.i:                                 ; preds = %for.body.i181.i
  %2247 = load i32, ptr %start.i109.i, align 4
  %conv61.i189.i = zext i32 %2247 to i64
  %mul62.i190.i = mul i64 %conv61.i189.i, 64
  %2248 = load i64, ptr %block54.i113.i, align 8
  store i64 %2248, ptr %val.addr.i172.i74.i, align 8
  %2249 = load i64, ptr %val.addr.i172.i74.i, align 8
  store i64 %2249, ptr %x.addr.i180.i69.i, align 8
  %2250 = load i64, ptr %x.addr.i180.i69.i, align 8
  %2251 = call i64 @llvm.cttz.i64(i64 %2250, i1 true)
  %cast.i181.i191.i = trunc i64 %2251 to i32
  %conv64.i192.i = zext i32 %cast.i181.i191.i to i64
  %add65.i193.i = add i64 %mul62.i190.i, %conv64.i192.i
  %conv66.i194.i = trunc i64 %add65.i193.i to i32
  store i32 %conv66.i194.i, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.end67.i186.i:                                  ; preds = %for.body.i181.i
  %2252 = load i32, ptr %start.i109.i, align 4
  %inc68.i187.i = add i32 %2252, 1
  store i32 %inc68.i187.i, ptr %start.i109.i, align 4
  br label %for.cond.i126.i, !llvm.loop !43

for.end.i128.i:                                   ; preds = %for.cond.i126.i
  %2253 = load i32, ptr %total_bits.addr.i105.i, align 4
  %conv69.i129.i = zext i32 %2253 to i64
  %rem.i130.i = urem i64 %conv69.i129.i, 64
  %tobool70.i131.i = icmp ne i64 %rem.i130.i, 0
  br i1 %tobool70.i131.i, label %if.then71.i133.i, label %if.end98.i132.i

if.then71.i133.i:                                 ; preds = %for.end.i128.i
  %2254 = load i32, ptr %start.i109.i, align 4
  %conv73.i134.i = zext i32 %2254 to i64
  %mul74.i135.i = mul i64 %conv73.i134.i, 64
  %conv75.i136.i = trunc i64 %mul74.i135.i to i32
  store i32 %conv75.i136.i, ptr %start_key72.i114.i, align 4
  %2255 = load i32, ptr %total_bits.addr.i105.i, align 4
  %2256 = load i32, ptr %start_key72.i114.i, align 4
  %sub77.i137.i = sub i32 %2255, %2256
  %conv78.i138.i = zext i32 %sub77.i137.i to i64
  %cmp79.i139.i = icmp ult i64 64, %conv78.i138.i
  br i1 %cmp79.i139.i, label %cond.true81.i180.i, label %cond.false82.i140.i

cond.true81.i180.i:                               ; preds = %if.then71.i133.i
  br label %cond.end85.i143.i

cond.false82.i140.i:                              ; preds = %if.then71.i133.i
  %2257 = load i32, ptr %total_bits.addr.i105.i, align 4
  %2258 = load i32, ptr %start_key72.i114.i, align 4
  %sub83.i141.i = sub i32 %2257, %2258
  %conv84.i142.i = zext i32 %sub83.i141.i to i64
  br label %cond.end85.i143.i

cond.end85.i143.i:                                ; preds = %cond.false82.i140.i, %cond.true81.i180.i
  %cond86.i144.i = phi i64 [ 64, %cond.true81.i180.i ], [ %conv84.i142.i, %cond.false82.i140.i ]
  %conv87.i145.i = trunc i64 %cond86.i144.i to i32
  store i32 %conv87.i145.i, ptr %block_size76.i115.i, align 4
  %2259 = load ptr, ptr %bits.addr.i104.i1482, align 8
  %2260 = load i32, ptr %start.i109.i, align 4
  %conv89.i146.i = zext i32 %2260 to i64
  %mul90.i147.i = mul i64 %conv89.i146.i, 8
  %add.ptr91.i148.i = getelementptr inbounds i8, ptr %2259, i64 %mul90.i147.i
  %2261 = load i32, ptr %block_size76.i115.i, align 4
  store ptr %add.ptr91.i148.i, ptr %bits.addr.i99.i95.i, align 8
  store i32 %2261, ptr %n_bits.addr.i.i96.i, align 4
  %2262 = load i32, ptr %n_bits.addr.i.i96.i, align 4
  %add.i.i149.i = add i32 %2262, 7
  %and.i.i150.i = and i32 %add.i.i149.i, -8
  %div.i.i151.i = udiv i32 %and.i.i150.i, 8
  store i32 %div.i.i151.i, ptr %n_bytes.i.i97.i, align 4
  %2263 = load i32, ptr %n_bytes.i.i97.i, align 4
  switch i32 %2263, label %sw.default.i.i172.i [
    i32 1, label %sw.bb.i.i170.i
    i32 2, label %sw.bb1.i.i168.i
    i32 3, label %sw.bb3.i.i152.i
    i32 4, label %sw.bb3.i.i152.i
  ]

sw.bb.i.i170.i:                                   ; preds = %cond.end85.i143.i
  %2264 = load ptr, ptr %bits.addr.i99.i95.i, align 8
  %2265 = load i8, ptr %2264, align 1
  %conv.i.i171.i = zext i8 %2265 to i64
  store i64 %conv.i.i171.i, ptr %retval.i.i94.i, align 8
  br label %mmbit_get_flat_block.exit.i162.i

sw.bb1.i.i168.i:                                  ; preds = %cond.end85.i143.i
  %2266 = load ptr, ptr %bits.addr.i99.i95.i, align 8
  store ptr %2266, ptr %ptr.addr.i170.i76.i, align 8
  %2267 = load ptr, ptr %ptr.addr.i170.i76.i, align 8
  store ptr %2267, ptr %uptr.i171.i77.i, align 8
  %2268 = load ptr, ptr %uptr.i171.i77.i, align 8
  %2269 = load i16, ptr %2268, align 1
  %conv2.i.i169.i = zext i16 %2269 to i64
  store i64 %conv2.i.i169.i, ptr %retval.i.i94.i, align 8
  br label %mmbit_get_flat_block.exit.i162.i

sw.bb3.i.i152.i:                                  ; preds = %cond.end85.i143.i, %cond.end85.i143.i
  %2270 = load ptr, ptr %bits.addr.i99.i95.i, align 8
  %2271 = load i32, ptr %n_bytes.i.i97.i, align 4
  %idx.ext.i.i153.i = zext i32 %2271 to i64
  %add.ptr.i.i154.i = getelementptr inbounds i8, ptr %2270, i64 %idx.ext.i.i153.i
  %add.ptr4.i.i155.i = getelementptr inbounds i8, ptr %add.ptr.i.i154.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i98.i, ptr align 1 %add.ptr4.i.i155.i, i64 4, i1 false)
  %2272 = load i32, ptr %n_bytes.i.i97.i, align 4
  %conv5.i.i156.i = zext i32 %2272 to i64
  %sub.i.i157.i = sub i64 4, %conv5.i.i156.i
  %mul.i.i158.i = mul i64 %sub.i.i157.i, 8
  %2273 = load i32, ptr %rv.i.i98.i, align 4
  %sh_prom.i.i159.i = trunc i64 %mul.i.i158.i to i32
  %shr.i.i160.i = lshr i32 %2273, %sh_prom.i.i159.i
  store i32 %shr.i.i160.i, ptr %rv.i.i98.i, align 4
  %2274 = load i32, ptr %rv.i.i98.i, align 4
  %conv6.i.i161.i = zext i32 %2274 to i64
  store i64 %conv6.i.i161.i, ptr %retval.i.i94.i, align 8
  br label %mmbit_get_flat_block.exit.i162.i

sw.default.i.i172.i:                              ; preds = %cond.end85.i143.i
  %2275 = load ptr, ptr %bits.addr.i99.i95.i, align 8
  %2276 = load i32, ptr %n_bytes.i.i97.i, align 4
  %idx.ext8.i.i173.i = zext i32 %2276 to i64
  %add.ptr9.i.i174.i = getelementptr inbounds i8, ptr %2275, i64 %idx.ext8.i.i173.i
  %add.ptr10.i.i175.i = getelementptr inbounds i8, ptr %add.ptr9.i.i174.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i99.i, ptr align 1 %add.ptr10.i.i175.i, i64 8, i1 false)
  %2277 = load i32, ptr %n_bytes.i.i97.i, align 4
  %conv11.i.i176.i = zext i32 %2277 to i64
  %sub12.i.i177.i = sub i64 8, %conv11.i.i176.i
  %mul13.i.i178.i = mul i64 %sub12.i.i177.i, 8
  %2278 = load i64, ptr %rv7.i.i99.i, align 8
  %shr14.i.i179.i = lshr i64 %2278, %mul13.i.i178.i
  store i64 %shr14.i.i179.i, ptr %rv7.i.i99.i, align 8
  %2279 = load i64, ptr %rv7.i.i99.i, align 8
  store i64 %2279, ptr %retval.i.i94.i, align 8
  br label %mmbit_get_flat_block.exit.i162.i

mmbit_get_flat_block.exit.i162.i:                 ; preds = %sw.default.i.i172.i, %sw.bb3.i.i152.i, %sw.bb1.i.i168.i, %sw.bb.i.i170.i
  %2280 = load i64, ptr %retval.i.i94.i, align 8
  store i64 %2280, ptr %block88.i116.i, align 8
  %2281 = load i64, ptr %block88.i116.i, align 8
  %tobool93.i163.i = icmp ne i64 %2281, 0
  br i1 %tobool93.i163.i, label %if.then94.i165.i, label %if.end97.i164.i

if.then94.i165.i:                                 ; preds = %mmbit_get_flat_block.exit.i162.i
  %2282 = load i32, ptr %start_key72.i114.i, align 4
  %2283 = load i64, ptr %block88.i116.i, align 8
  store i64 %2283, ptr %val.addr.i.i75.i, align 8
  %2284 = load i64, ptr %val.addr.i.i75.i, align 8
  store i64 %2284, ptr %x.addr.i182.i68.i, align 8
  %2285 = load i64, ptr %x.addr.i182.i68.i, align 8
  %2286 = call i64 @llvm.cttz.i64(i64 %2285, i1 true)
  %cast.i183.i166.i = trunc i64 %2286 to i32
  %add96.i167.i = add i32 %2282, %cast.i183.i166.i
  store i32 %add96.i167.i, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

if.end97.i164.i:                                  ; preds = %mmbit_get_flat_block.exit.i162.i
  br label %if.end98.i132.i

if.end98.i132.i:                                  ; preds = %if.end97.i164.i, %for.end.i128.i
  store i32 -1, ptr %retval.i103.i, align 4
  br label %mmbit_iterate_flat.exit313.i

mmbit_iterate_flat.exit313.i:                     ; preds = %if.end98.i132.i, %if.then94.i165.i, %if.then60.i188.i, %if.then46.i250.i, %if.then38.i251.i, %if.end8.i286.i, %if.then6.i287.i
  %2287 = load i32, ptr %retval.i103.i, align 4
  store i32 %2287, ptr %key.i.i1500, align 4
  br label %if.end7.i.i1596

if.else.i.i1595:                                  ; preds = %if.end2.i.i
  %2288 = load ptr, ptr %bits.addr.i24.i, align 8
  %2289 = load i32, ptr %total_bits.addr.i25.i, align 4
  %2290 = load i32, ptr %it_in.addr.i26.i, align 4
  store ptr %2288, ptr %bits.addr.i361.i, align 8
  store i32 %2289, ptr %total_bits.addr.i362.i, align 4
  store i32 %2290, ptr %it_in.addr.i363.i, align 4
  %2291 = load i32, ptr %total_bits.addr.i362.i, align 4
  store i32 %2291, ptr %total_bits.addr.i.i357.i, align 4
  %2292 = load i32, ptr %total_bits.addr.i.i357.i, align 4
  %sub.i.i370.i = sub i32 %2292, 1
  store i32 %sub.i.i370.i, ptr %x.addr.i.i356.i, align 4
  %2293 = load i32, ptr %x.addr.i.i356.i, align 4
  %2294 = call i32 @llvm.ctlz.i32(i32 %2293, i1 true)
  store i32 %2294, ptr %n.i.i358.i, align 4
  %2295 = load i32, ptr %n.i.i358.i, align 4
  %idxprom.i.i371.i = zext i32 %2295 to i64
  %arrayidx.i.i372.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i371.i
  %2296 = load i8, ptr %arrayidx.i.i372.i, align 1
  %conv.i.i373.i = zext i8 %2296 to i32
  store i32 %conv.i.i373.i, ptr %max_level.i.i359.i, align 4
  %2297 = load i32, ptr %max_level.i.i359.i, align 4
  store i32 %2297, ptr %max_level.i364.i, align 4
  store i32 0, ptr %level.i365.i, align 4
  store i32 0, ptr %key.i366.i, align 4
  store i32 0, ptr %key_rem.i367.i, align 4
  %2298 = load i32, ptr %it_in.addr.i363.i, align 4
  %cmp.i374.i = icmp ne i32 %2298, -1
  br i1 %cmp.i374.i, label %if.then.i413.i, label %if.end.i375.i

if.then.i413.i:                                   ; preds = %if.else.i.i1595
  %2299 = load i32, ptr %it_in.addr.i363.i, align 4
  %shr.i414.i = lshr i32 %2299, 6
  store i32 %shr.i414.i, ptr %key.i366.i, align 4
  %2300 = load i32, ptr %it_in.addr.i363.i, align 4
  %conv.i415.i = zext i32 %2300 to i64
  %and.i416.i = and i64 %conv.i415.i, 63
  %add.i417.i = add i64 %and.i416.i, 1
  %conv1.i418.i = trunc i64 %add.i417.i to i32
  store i32 %conv1.i418.i, ptr %key_rem.i367.i, align 4
  %2301 = load i32, ptr %max_level.i364.i, align 4
  store i32 %2301, ptr %level.i365.i, align 4
  br label %if.end.i375.i

if.end.i375.i:                                    ; preds = %if.then.i413.i, %if.else.i.i1595
  br label %while.body.i376.i

while.body.i376.i:                                ; preds = %if.end23.i382.i, %if.end17.i411.i, %if.end.i375.i
  %2302 = load i32, ptr %key_rem.i367.i, align 4
  %conv2.i377.i = zext i32 %2302 to i64
  %cmp3.i378.i = icmp ult i64 %conv2.i377.i, 64
  br i1 %cmp3.i378.i, label %if.then5.i389.i, label %if.end19.i379.i

if.then5.i389.i:                                  ; preds = %while.body.i376.i
  %2303 = load ptr, ptr %bits.addr.i361.i, align 8
  %2304 = load i32, ptr %level.i365.i, align 4
  store ptr %2303, ptr %bits.addr.i29.i353.i, align 8
  store i32 %2304, ptr %level.addr.i.i354.i, align 4
  %2305 = load ptr, ptr %bits.addr.i29.i353.i, align 8
  %2306 = load i32, ptr %level.addr.i.i354.i, align 4
  %idxprom.i30.i390.i = zext i32 %2306 to i64
  %arrayidx.i31.i391.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i390.i
  %2307 = load i32, ptr %arrayidx.i31.i391.i, align 4
  %conv.i32.i392.i = zext i32 %2307 to i64
  %mul.i.i393.i = mul i64 %conv.i32.i392.i, 8
  %add.ptr.i.i394.i = getelementptr inbounds i8, ptr %2305, i64 %mul.i.i393.i
  %2308 = load i32, ptr %key.i366.i, align 4
  %conv7.i395.i = zext i32 %2308 to i64
  %mul.i396.i = mul i64 %conv7.i395.i, 8
  %add.ptr.i397.i = getelementptr inbounds i8, ptr %add.ptr.i.i394.i, i64 %mul.i396.i
  store ptr %add.ptr.i397.i, ptr %block_ptr.i368.i, align 8
  %2309 = load ptr, ptr %block_ptr.i368.i, align 8
  store ptr %2309, ptr %bits.addr.i.i355.i, align 8
  %2310 = load ptr, ptr %bits.addr.i.i355.i, align 8
  store ptr %2310, ptr %ptr.addr.i.i351.i, align 8
  %2311 = load ptr, ptr %ptr.addr.i.i351.i, align 8
  store ptr %2311, ptr %uptr.i.i352.i, align 8
  %2312 = load ptr, ptr %uptr.i.i352.i, align 8
  %2313 = load i64, ptr %2312, align 1
  %2314 = load i32, ptr %key_rem.i367.i, align 4
  store i32 %2314, ptr %bit.addr.i.i350.i, align 4
  %2315 = load i32, ptr %bit.addr.i.i350.i, align 4
  store i32 %2315, ptr %bit.addr.i.i.i349.i, align 4
  %2316 = load i32, ptr %bit.addr.i.i.i349.i, align 4
  %sh_prom.i.i.i398.i = zext i32 %2316 to i64
  %shl.i.i.i399.i = shl i64 1, %sh_prom.i.i.i398.i
  %sub.i33.i400.i = sub i64 %shl.i.i.i399.i, 1
  %not.i401.i = xor i64 %sub.i33.i400.i, -1
  %and10.i402.i = and i64 %2313, %not.i401.i
  store i64 %and10.i402.i, ptr %block.i369.i, align 8
  %2317 = load i64, ptr %block.i369.i, align 8
  %tobool.i403.i = icmp ne i64 %2317, 0
  br i1 %tobool.i403.i, label %if.then11.i405.i, label %if.end18.i404.i

if.then11.i405.i:                                 ; preds = %if.then5.i389.i
  %2318 = load i32, ptr %key.i366.i, align 4
  %shl.i406.i = shl i32 %2318, 6
  %2319 = load i64, ptr %block.i369.i, align 8
  store i64 %2319, ptr %val.addr.i.i348.i, align 8
  %2320 = load i64, ptr %val.addr.i.i348.i, align 8
  store i64 %2320, ptr %x.addr.i34.i347.i, align 8
  %2321 = load i64, ptr %x.addr.i34.i347.i, align 8
  %2322 = call i64 @llvm.cttz.i64(i64 %2321, i1 true)
  %cast.i.i407.i = trunc i64 %2322 to i32
  %add13.i408.i = add i32 %shl.i406.i, %cast.i.i407.i
  store i32 %add13.i408.i, ptr %key.i366.i, align 4
  %2323 = load i32, ptr %level.i365.i, align 4
  %inc.i409.i = add i32 %2323, 1
  store i32 %inc.i409.i, ptr %level.i365.i, align 4
  %2324 = load i32, ptr %max_level.i364.i, align 4
  %cmp14.i410.i = icmp eq i32 %2323, %2324
  br i1 %cmp14.i410.i, label %if.then16.i412.i, label %if.end17.i411.i

if.then16.i412.i:                                 ; preds = %if.then11.i405.i
  %2325 = load i32, ptr %key.i366.i, align 4
  store i32 %2325, ptr %retval.i360.i, align 4
  br label %mmbit_iterate_big.exit419.i

if.end17.i411.i:                                  ; preds = %if.then11.i405.i
  store i32 0, ptr %key_rem.i367.i, align 4
  br label %while.body.i376.i

if.end18.i404.i:                                  ; preds = %if.then5.i389.i
  br label %if.end19.i379.i

if.end19.i379.i:                                  ; preds = %if.end18.i404.i, %while.body.i376.i
  %2326 = load i32, ptr %level.i365.i, align 4
  %dec.i380.i = add i32 %2326, -1
  store i32 %dec.i380.i, ptr %level.i365.i, align 4
  %cmp20.i381.i = icmp eq i32 %2326, 0
  br i1 %cmp20.i381.i, label %if.then22.i388.i, label %if.end23.i382.i

if.then22.i388.i:                                 ; preds = %if.end19.i379.i
  store i32 -1, ptr %retval.i360.i, align 4
  br label %mmbit_iterate_big.exit419.i

if.end23.i382.i:                                  ; preds = %if.end19.i379.i
  %2327 = load i32, ptr %key.i366.i, align 4
  %conv24.i383.i = zext i32 %2327 to i64
  %and25.i384.i = and i64 %conv24.i383.i, 63
  %add26.i385.i = add i64 %and25.i384.i, 1
  %conv27.i386.i = trunc i64 %add26.i385.i to i32
  store i32 %conv27.i386.i, ptr %key_rem.i367.i, align 4
  %2328 = load i32, ptr %key.i366.i, align 4
  %shr28.i387.i = lshr i32 %2328, 6
  store i32 %shr28.i387.i, ptr %key.i366.i, align 4
  br label %while.body.i376.i

mmbit_iterate_big.exit419.i:                      ; preds = %if.then22.i388.i, %if.then16.i412.i
  %2329 = load i32, ptr %retval.i360.i, align 4
  store i32 %2329, ptr %key.i.i1500, align 4
  br label %if.end7.i.i1596

if.end7.i.i1596:                                  ; preds = %mmbit_iterate_big.exit419.i, %mmbit_iterate_flat.exit313.i
  %2330 = load i32, ptr %key.i.i1500, align 4
  store i32 %2330, ptr %retval.i.i1499, align 4
  br label %mmbit_iterate.exit.i

mmbit_iterate.exit.i:                             ; preds = %if.end7.i.i1596, %if.then1.i.i, %if.then.i.i1522
  %2331 = load i32, ptr %retval.i.i1499, align 4
  store i32 %2331, ptr %it.i1510, align 4
  br label %for.cond.i1523

for.cond.i1523:                                   ; preds = %mmbit_iterate.exit47.i, %mmbit_iterate.exit.i
  %2332 = load i32, ptr %it.i1510, align 4
  %cmp.i1524 = icmp ne i32 %2332, -1
  br i1 %cmp.i1524, label %for.body.i1527, label %for.end.i1525

for.body.i1527:                                   ; preds = %for.cond.i1523
  %2333 = load ptr, ptr %tctxt.i1508, align 8
  %groups.i1528 = getelementptr inbounds %struct.RoseContext, ptr %2333, i32 0, i32 1
  %2334 = load i64, ptr %groups.i1528, align 8
  store i64 %2334, ptr %old_groups.i1511, align 8
  store i64 0, ptr %som.i1512, align 8
  store i8 0, ptr %flags.i1513, align 1
  %2335 = load ptr, ptr %t.addr.i1506, align 8
  %2336 = load ptr, ptr %scratch.addr.i1507, align 8
  %2337 = load ptr, ptr %programs.i1509, align 8
  %2338 = load i32, ptr %it.i1510, align 4
  %idxprom8.i = zext i32 %2338 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %2337, i64 %idxprom8.i
  %2339 = load i32, ptr %arrayidx9.i, align 4
  %2340 = load i32, ptr %curr_loc.addr.i, align 4
  %conv.i1529 = zext i32 %2340 to i64
  %call10.i = call i64 @roseRunProgram(ptr noundef %2335, ptr noundef %2336, i32 noundef %2339, i64 noundef 0, i64 noundef %conv.i1529, i8 noundef zeroext 0) #6
  store i64 %call10.i, ptr %rv.i1514, align 8
  %2341 = load i64, ptr %old_groups.i1511, align 8
  %2342 = load ptr, ptr %tctxt.i1508, align 8
  %groups15.i = getelementptr inbounds %struct.RoseContext, ptr %2342, i32 0, i32 1
  %2343 = load i64, ptr %groups15.i, align 8
  %and.i1530 = and i64 %2343, %2341
  store i64 %and.i1530, ptr %groups15.i, align 8
  %2344 = load i64, ptr %rv.i1514, align 8
  %cmp16.i1531 = icmp eq i64 %2344, 0
  br i1 %cmp16.i1531, label %if.then.i1589, label %if.end.i1532

if.then.i1589:                                    ; preds = %for.body.i1527
  store i64 0, ptr %retval.i1505, align 8
  br label %flushAnchoredLiteralAtLoc.exit

if.end.i1532:                                     ; preds = %for.body.i1527
  %2345 = load ptr, ptr %curr_row.i, align 8
  %2346 = load i32, ptr %region_width.i, align 4
  %2347 = load i32, ptr %it.i1510, align 4
  store ptr %2345, ptr %bits.addr.i.i1501, align 8
  store i32 %2346, ptr %total_bits.addr.i.i1502, align 4
  store i32 %2347, ptr %it_in.addr.i.i, align 4
  %2348 = load ptr, ptr %bits.addr.i.i1501, align 8
  %2349 = load i32, ptr %total_bits.addr.i.i1502, align 4
  %2350 = load i32, ptr %it_in.addr.i.i, align 4
  store ptr %2348, ptr %bits.addr.i29.i1496, align 8
  store i32 %2349, ptr %total_bits.addr.i30.i1497, align 4
  store i32 %2350, ptr %it_in.addr.i31.i, align 4
  %2351 = load i32, ptr %total_bits.addr.i30.i1497, align 4
  %tobool.i33.i = icmp ne i32 %2351, 0
  br i1 %tobool.i33.i, label %if.end.i35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %if.end.i1532
  store i32 -1, ptr %retval.i28.i, align 4
  br label %mmbit_iterate.exit47.i

if.end.i35.i:                                     ; preds = %if.end.i1532
  %2352 = load i32, ptr %it_in.addr.i31.i, align 4
  %2353 = load i32, ptr %total_bits.addr.i30.i1497, align 4
  %sub.i36.i = sub i32 %2353, 1
  %cmp.i37.i = icmp eq i32 %2352, %sub.i36.i
  br i1 %cmp.i37.i, label %if.then1.i46.i, label %if.end2.i38.i

if.then1.i46.i:                                   ; preds = %if.end.i35.i
  store i32 -1, ptr %retval.i28.i, align 4
  br label %mmbit_iterate.exit47.i

if.end2.i38.i:                                    ; preds = %if.end.i35.i
  %2354 = load i32, ptr %total_bits.addr.i30.i1497, align 4
  store i32 %2354, ptr %total_bits.addr.i.i27.i, align 4
  %2355 = load i32, ptr %total_bits.addr.i.i27.i, align 4
  %cmp.i.i39.i = icmp ule i32 %2355, 256
  br i1 %cmp.i.i39.i, label %if.then4.i44.i, label %if.else.i41.i

if.then4.i44.i:                                   ; preds = %if.end2.i38.i
  %2356 = load ptr, ptr %bits.addr.i29.i1496, align 8
  %2357 = load i32, ptr %total_bits.addr.i30.i1497, align 4
  %2358 = load i32, ptr %it_in.addr.i31.i, align 4
  store ptr %2356, ptr %bits.addr.i49.i, align 8
  store i32 %2357, ptr %total_bits.addr.i50.i, align 4
  store i32 %2358, ptr %it_in.addr.i51.i, align 4
  %2359 = load i32, ptr %total_bits.addr.i50.i, align 4
  %conv.i.i1541 = zext i32 %2359 to i64
  %cmp.i52.i = icmp ule i64 %conv.i.i1541, 64
  br i1 %cmp.i52.i, label %if.then.i58.i, label %if.end9.i.i

if.then.i58.i:                                    ; preds = %if.then4.i44.i
  %2360 = load ptr, ptr %bits.addr.i49.i, align 8
  %2361 = load i32, ptr %total_bits.addr.i50.i, align 4
  store ptr %2360, ptr %bits.addr.i134.i.i, align 8
  store i32 %2361, ptr %n_bits.addr.i135.i.i, align 4
  %2362 = load i32, ptr %n_bits.addr.i135.i.i, align 4
  %add.i139.i.i = add i32 %2362, 7
  %and.i140.i.i = and i32 %add.i139.i.i, -8
  %div.i141.i.i = udiv i32 %and.i140.i.i, 8
  store i32 %div.i141.i.i, ptr %n_bytes.i136.i.i, align 4
  %2363 = load i32, ptr %n_bytes.i136.i.i, align 4
  switch i32 %2363, label %sw.default.i157.i.i [
    i32 1, label %sw.bb.i155.i.i
    i32 2, label %sw.bb1.i152.i.i
    i32 3, label %sw.bb3.i142.i.i
    i32 4, label %sw.bb3.i142.i.i
  ]

sw.bb.i155.i.i:                                   ; preds = %if.then.i58.i
  %2364 = load ptr, ptr %bits.addr.i134.i.i, align 8
  %2365 = load i8, ptr %2364, align 1
  %conv.i156.i.i = zext i8 %2365 to i64
  store i64 %conv.i156.i.i, ptr %retval.i133.i.i, align 8
  br label %mmbit_get_flat_block.exit165.i.i

sw.bb1.i152.i.i:                                  ; preds = %if.then.i58.i
  %2366 = load ptr, ptr %bits.addr.i134.i.i, align 8
  store ptr %2366, ptr %ptr.addr.i166.i.i, align 8
  %2367 = load ptr, ptr %ptr.addr.i166.i.i, align 8
  store ptr %2367, ptr %uptr.i167.i.i, align 8
  %2368 = load ptr, ptr %uptr.i167.i.i, align 8
  %2369 = load i16, ptr %2368, align 1
  %conv2.i154.i.i = zext i16 %2369 to i64
  store i64 %conv2.i154.i.i, ptr %retval.i133.i.i, align 8
  br label %mmbit_get_flat_block.exit165.i.i

sw.bb3.i142.i.i:                                  ; preds = %if.then.i58.i, %if.then.i58.i
  %2370 = load ptr, ptr %bits.addr.i134.i.i, align 8
  %2371 = load i32, ptr %n_bytes.i136.i.i, align 4
  %idx.ext.i143.i.i = zext i32 %2371 to i64
  %add.ptr.i144.i.i = getelementptr inbounds i8, ptr %2370, i64 %idx.ext.i143.i.i
  %add.ptr4.i145.i.i = getelementptr inbounds i8, ptr %add.ptr.i144.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i137.i.i, ptr align 1 %add.ptr4.i145.i.i, i64 4, i1 false)
  %2372 = load i32, ptr %n_bytes.i136.i.i, align 4
  %conv5.i146.i.i = zext i32 %2372 to i64
  %sub.i147.i.i = sub i64 4, %conv5.i146.i.i
  %mul.i148.i.i = mul i64 %sub.i147.i.i, 8
  %2373 = load i32, ptr %rv.i137.i.i, align 4
  %sh_prom.i149.i.i = trunc i64 %mul.i148.i.i to i32
  %shr.i150.i.i = lshr i32 %2373, %sh_prom.i149.i.i
  store i32 %shr.i150.i.i, ptr %rv.i137.i.i, align 4
  %2374 = load i32, ptr %rv.i137.i.i, align 4
  %conv6.i151.i.i = zext i32 %2374 to i64
  store i64 %conv6.i151.i.i, ptr %retval.i133.i.i, align 8
  br label %mmbit_get_flat_block.exit165.i.i

sw.default.i157.i.i:                              ; preds = %if.then.i58.i
  %2375 = load ptr, ptr %bits.addr.i134.i.i, align 8
  %2376 = load i32, ptr %n_bytes.i136.i.i, align 4
  %idx.ext8.i158.i.i = zext i32 %2376 to i64
  %add.ptr9.i159.i.i = getelementptr inbounds i8, ptr %2375, i64 %idx.ext8.i158.i.i
  %add.ptr10.i160.i.i = getelementptr inbounds i8, ptr %add.ptr9.i159.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i138.i.i, ptr align 1 %add.ptr10.i160.i.i, i64 8, i1 false)
  %2377 = load i32, ptr %n_bytes.i136.i.i, align 4
  %conv11.i161.i.i = zext i32 %2377 to i64
  %sub12.i162.i.i = sub i64 8, %conv11.i161.i.i
  %mul13.i163.i.i = mul i64 %sub12.i162.i.i, 8
  %2378 = load i64, ptr %rv7.i138.i.i, align 8
  %shr14.i164.i.i = lshr i64 %2378, %mul13.i163.i.i
  store i64 %shr14.i164.i.i, ptr %rv7.i138.i.i, align 8
  %2379 = load i64, ptr %rv7.i138.i.i, align 8
  store i64 %2379, ptr %retval.i133.i.i, align 8
  br label %mmbit_get_flat_block.exit165.i.i

mmbit_get_flat_block.exit165.i.i:                 ; preds = %sw.default.i157.i.i, %sw.bb3.i142.i.i, %sw.bb1.i152.i.i, %sw.bb.i155.i.i
  %2380 = load i64, ptr %retval.i133.i.i, align 8
  store i64 %2380, ptr %block.i.i1495, align 8
  %2381 = load i32, ptr %it_in.addr.i51.i, align 4
  %cmp2.i.i = icmp ne i32 %2381, -1
  br i1 %cmp2.i.i, label %if.then4.i61.i, label %if.end.i59.i

if.then4.i61.i:                                   ; preds = %mmbit_get_flat_block.exit165.i.i
  %2382 = load i32, ptr %it_in.addr.i51.i, align 4
  %inc.i.i1586 = add i32 %2382, 1
  store i32 %inc.i.i1586, ptr %it_in.addr.i51.i, align 4
  %2383 = load i32, ptr %it_in.addr.i51.i, align 4
  store i32 %2383, ptr %bit.addr.i189.i.i, align 4
  %2384 = load i32, ptr %bit.addr.i189.i.i, align 4
  %conv.i190.i.i = zext i32 %2384 to i64
  %cmp.i191.i.i = icmp eq i64 %conv.i190.i.i, 64
  br i1 %cmp.i191.i.i, label %if.then.i196.i.i, label %if.else.i192.i.i

if.then.i196.i.i:                                 ; preds = %if.then4.i61.i
  store i64 -1, ptr %retval.i188.i.i, align 8
  br label %mmb_mask_zero_to.exit197.i.i

if.else.i192.i.i:                                 ; preds = %if.then4.i61.i
  %2385 = load i32, ptr %bit.addr.i189.i.i, align 4
  store i32 %2385, ptr %bit.addr.i.i187.i.i, align 4
  %2386 = load i32, ptr %bit.addr.i.i187.i.i, align 4
  %sh_prom.i.i193.i.i = zext i32 %2386 to i64
  %shl.i.i194.i.i = shl i64 1, %sh_prom.i.i193.i.i
  %sub.i195.i.i = sub i64 %shl.i.i194.i.i, 1
  store i64 %sub.i195.i.i, ptr %retval.i188.i.i, align 8
  br label %mmb_mask_zero_to.exit197.i.i

mmb_mask_zero_to.exit197.i.i:                     ; preds = %if.else.i192.i.i, %if.then.i196.i.i
  %2387 = load i64, ptr %retval.i188.i.i, align 8
  %not.i.i1587 = xor i64 %2387, -1
  %2388 = load i64, ptr %block.i.i1495, align 8
  %and.i.i1588 = and i64 %2388, %not.i.i1587
  store i64 %and.i.i1588, ptr %block.i.i1495, align 8
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %mmb_mask_zero_to.exit197.i.i, %mmbit_get_flat_block.exit165.i.i
  %2389 = load i64, ptr %block.i.i1495, align 8
  %tobool.i60.i = icmp ne i64 %2389, 0
  br i1 %tobool.i60.i, label %if.then6.i.i1585, label %if.end8.i.i

if.then6.i.i1585:                                 ; preds = %if.end.i59.i
  %2390 = load i64, ptr %block.i.i1495, align 8
  store i64 %2390, ptr %val.addr.i176.i.i, align 8
  %2391 = load i64, ptr %val.addr.i176.i.i, align 8
  store i64 %2391, ptr %x.addr.i.i.i1485, align 8
  %2392 = load i64, ptr %x.addr.i.i.i1485, align 8
  %2393 = call i64 @llvm.cttz.i64(i64 %2392, i1 true)
  %cast.i.i.i = trunc i64 %2393 to i32
  store i32 %cast.i.i.i, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.end8.i.i:                                      ; preds = %if.end.i59.i
  store i32 -1, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.end9.i.i:                                      ; preds = %if.then4.i44.i
  %2394 = load i32, ptr %total_bits.addr.i50.i, align 4
  %conv10.i.i1542 = zext i32 %2394 to i64
  %div.i.i1543 = udiv i64 %conv10.i.i1542, 64
  %conv11.i.i1544 = trunc i64 %div.i.i1543 to i32
  store i32 %conv11.i.i1544, ptr %last_block.i.i, align 4
  %2395 = load i32, ptr %it_in.addr.i51.i, align 4
  %cmp12.i.i1545 = icmp ne i32 %2395, -1
  br i1 %cmp12.i.i1545, label %if.then14.i.i1576, label %if.else50.i.i

if.then14.i.i1576:                                ; preds = %if.end9.i.i
  %2396 = load i32, ptr %it_in.addr.i51.i, align 4
  %inc15.i.i = add i32 %2396, 1
  store i32 %inc15.i.i, ptr %it_in.addr.i51.i, align 4
  %2397 = load i32, ptr %it_in.addr.i51.i, align 4
  %conv16.i.i = zext i32 %2397 to i64
  %add.i.i1577 = add i64 %conv16.i.i, 63
  %and17.i.i = and i64 %add.i.i1577, -64
  %div18.i.i = udiv i64 %and17.i.i, 64
  %sub.i54.i = sub i64 %div18.i.i, 1
  %conv19.i.i1578 = trunc i64 %sub.i54.i to i32
  store i32 %conv19.i.i1578, ptr %start.i.i, align 4
  %2398 = load i32, ptr %start.i.i, align 4
  %conv20.i.i = zext i32 %2398 to i64
  %mul.i.i1579 = mul i64 %conv20.i.i, 64
  %conv21.i.i1580 = trunc i64 %mul.i.i1579 to i32
  store i32 %conv21.i.i1580, ptr %start_key.i.i, align 4
  %2399 = load i32, ptr %total_bits.addr.i50.i, align 4
  %2400 = load i32, ptr %start_key.i.i, align 4
  %sub22.i.i = sub i32 %2399, %2400
  %conv23.i.i = zext i32 %sub22.i.i to i64
  %cmp24.i.i = icmp ult i64 64, %conv23.i.i
  br i1 %cmp24.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then14.i.i1576
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then14.i.i1576
  %2401 = load i32, ptr %total_bits.addr.i50.i, align 4
  %2402 = load i32, ptr %start_key.i.i, align 4
  %sub26.i.i1581 = sub i32 %2401, %2402
  %conv27.i.i = zext i32 %sub26.i.i1581 to i64
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ 64, %cond.true.i.i ], [ %conv27.i.i, %cond.false.i.i ]
  %conv28.i.i = trunc i64 %cond.i.i to i32
  store i32 %conv28.i.i, ptr %block_size.i.i, align 4
  %2403 = load ptr, ptr %bits.addr.i49.i, align 8
  %2404 = load i32, ptr %start.i.i, align 4
  %conv30.i.i = zext i32 %2404 to i64
  %mul31.i.i = mul i64 %conv30.i.i, 8
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %2403, i64 %mul31.i.i
  %2405 = load i32, ptr %block_size.i.i, align 4
  store ptr %add.ptr.i55.i, ptr %bits.addr.i101.i.i, align 8
  store i32 %2405, ptr %n_bits.addr.i102.i.i, align 4
  %2406 = load i32, ptr %n_bits.addr.i102.i.i, align 4
  %add.i106.i.i = add i32 %2406, 7
  %and.i107.i.i = and i32 %add.i106.i.i, -8
  %div.i108.i.i = udiv i32 %and.i107.i.i, 8
  store i32 %div.i108.i.i, ptr %n_bytes.i103.i.i, align 4
  %2407 = load i32, ptr %n_bytes.i103.i.i, align 4
  switch i32 %2407, label %sw.default.i124.i.i [
    i32 1, label %sw.bb.i122.i.i
    i32 2, label %sw.bb1.i119.i.i
    i32 3, label %sw.bb3.i109.i.i
    i32 4, label %sw.bb3.i109.i.i
  ]

sw.bb.i122.i.i:                                   ; preds = %cond.end.i.i
  %2408 = load ptr, ptr %bits.addr.i101.i.i, align 8
  %2409 = load i8, ptr %2408, align 1
  %conv.i123.i.i = zext i8 %2409 to i64
  store i64 %conv.i123.i.i, ptr %retval.i100.i.i, align 8
  br label %mmbit_get_flat_block.exit132.i.i

sw.bb1.i119.i.i:                                  ; preds = %cond.end.i.i
  %2410 = load ptr, ptr %bits.addr.i101.i.i, align 8
  store ptr %2410, ptr %ptr.addr.i168.i.i, align 8
  %2411 = load ptr, ptr %ptr.addr.i168.i.i, align 8
  store ptr %2411, ptr %uptr.i169.i.i, align 8
  %2412 = load ptr, ptr %uptr.i169.i.i, align 8
  %2413 = load i16, ptr %2412, align 1
  %conv2.i121.i.i = zext i16 %2413 to i64
  store i64 %conv2.i121.i.i, ptr %retval.i100.i.i, align 8
  br label %mmbit_get_flat_block.exit132.i.i

sw.bb3.i109.i.i:                                  ; preds = %cond.end.i.i, %cond.end.i.i
  %2414 = load ptr, ptr %bits.addr.i101.i.i, align 8
  %2415 = load i32, ptr %n_bytes.i103.i.i, align 4
  %idx.ext.i110.i.i = zext i32 %2415 to i64
  %add.ptr.i111.i.i = getelementptr inbounds i8, ptr %2414, i64 %idx.ext.i110.i.i
  %add.ptr4.i112.i.i = getelementptr inbounds i8, ptr %add.ptr.i111.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i104.i.i, ptr align 1 %add.ptr4.i112.i.i, i64 4, i1 false)
  %2416 = load i32, ptr %n_bytes.i103.i.i, align 4
  %conv5.i113.i.i = zext i32 %2416 to i64
  %sub.i114.i.i = sub i64 4, %conv5.i113.i.i
  %mul.i115.i.i = mul i64 %sub.i114.i.i, 8
  %2417 = load i32, ptr %rv.i104.i.i, align 4
  %sh_prom.i116.i.i = trunc i64 %mul.i115.i.i to i32
  %shr.i117.i.i = lshr i32 %2417, %sh_prom.i116.i.i
  store i32 %shr.i117.i.i, ptr %rv.i104.i.i, align 4
  %2418 = load i32, ptr %rv.i104.i.i, align 4
  %conv6.i118.i.i = zext i32 %2418 to i64
  store i64 %conv6.i118.i.i, ptr %retval.i100.i.i, align 8
  br label %mmbit_get_flat_block.exit132.i.i

sw.default.i124.i.i:                              ; preds = %cond.end.i.i
  %2419 = load ptr, ptr %bits.addr.i101.i.i, align 8
  %2420 = load i32, ptr %n_bytes.i103.i.i, align 4
  %idx.ext8.i125.i.i = zext i32 %2420 to i64
  %add.ptr9.i126.i.i = getelementptr inbounds i8, ptr %2419, i64 %idx.ext8.i125.i.i
  %add.ptr10.i127.i.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i105.i.i, ptr align 1 %add.ptr10.i127.i.i, i64 8, i1 false)
  %2421 = load i32, ptr %n_bytes.i103.i.i, align 4
  %conv11.i128.i.i = zext i32 %2421 to i64
  %sub12.i129.i.i = sub i64 8, %conv11.i128.i.i
  %mul13.i130.i.i = mul i64 %sub12.i129.i.i, 8
  %2422 = load i64, ptr %rv7.i105.i.i, align 8
  %shr14.i131.i.i = lshr i64 %2422, %mul13.i130.i.i
  store i64 %shr14.i131.i.i, ptr %rv7.i105.i.i, align 8
  %2423 = load i64, ptr %rv7.i105.i.i, align 8
  store i64 %2423, ptr %retval.i100.i.i, align 8
  br label %mmbit_get_flat_block.exit132.i.i

mmbit_get_flat_block.exit132.i.i:                 ; preds = %sw.default.i124.i.i, %sw.bb3.i109.i.i, %sw.bb1.i119.i.i, %sw.bb.i122.i.i
  %2424 = load i64, ptr %retval.i100.i.i, align 8
  store i64 %2424, ptr %block29.i.i, align 8
  %2425 = load i32, ptr %it_in.addr.i51.i, align 4
  %2426 = load i32, ptr %start_key.i.i, align 4
  %sub33.i.i = sub i32 %2425, %2426
  store i32 %sub33.i.i, ptr %bit.addr.i.i.i1484, align 4
  %2427 = load i32, ptr %bit.addr.i.i.i1484, align 4
  %conv.i185.i.i = zext i32 %2427 to i64
  %cmp.i.i56.i = icmp eq i64 %conv.i185.i.i, 64
  br i1 %cmp.i.i56.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_get_flat_block.exit132.i.i
  store i64 -1, ptr %retval.i184.i.i, align 8
  br label %mmb_mask_zero_to.exit.i.i

if.else.i.i.i:                                    ; preds = %mmbit_get_flat_block.exit132.i.i
  %2428 = load i32, ptr %bit.addr.i.i.i1484, align 4
  store i32 %2428, ptr %bit.addr.i.i.i.i1483, align 4
  %2429 = load i32, ptr %bit.addr.i.i.i.i1483, align 4
  %sh_prom.i.i.i.i1582 = zext i32 %2429 to i64
  %shl.i.i.i.i1583 = shl i64 1, %sh_prom.i.i.i.i1582
  %sub.i186.i.i = sub i64 %shl.i.i.i.i1583, 1
  store i64 %sub.i186.i.i, ptr %retval.i184.i.i, align 8
  br label %mmb_mask_zero_to.exit.i.i

mmb_mask_zero_to.exit.i.i:                        ; preds = %if.else.i.i.i, %if.then.i.i.i
  %2430 = load i64, ptr %retval.i184.i.i, align 8
  %not35.i.i = xor i64 %2430, -1
  %2431 = load i64, ptr %block29.i.i, align 8
  %and36.i.i = and i64 %2431, %not35.i.i
  store i64 %and36.i.i, ptr %block29.i.i, align 8
  %2432 = load i64, ptr %block29.i.i, align 8
  %tobool37.i.i = icmp ne i64 %2432, 0
  br i1 %tobool37.i.i, label %if.then38.i.i, label %if.else.i57.i

if.then38.i.i:                                    ; preds = %mmb_mask_zero_to.exit.i.i
  %2433 = load i32, ptr %start_key.i.i, align 4
  %2434 = load i64, ptr %block29.i.i, align 8
  store i64 %2434, ptr %val.addr.i174.i.i, align 8
  %2435 = load i64, ptr %val.addr.i174.i.i, align 8
  store i64 %2435, ptr %x.addr.i178.i.i, align 8
  %2436 = load i64, ptr %x.addr.i178.i.i, align 8
  %2437 = call i64 @llvm.cttz.i64(i64 %2436, i1 true)
  %cast.i179.i.i = trunc i64 %2437 to i32
  %add40.i.i = add i32 %2433, %cast.i179.i.i
  store i32 %add40.i.i, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.else.i57.i:                                    ; preds = %mmb_mask_zero_to.exit.i.i
  %2438 = load i32, ptr %start_key.i.i, align 4
  %conv41.i.i1584 = zext i32 %2438 to i64
  %add42.i.i = add i64 %conv41.i.i1584, 64
  %2439 = load i32, ptr %total_bits.addr.i50.i, align 4
  %conv43.i.i = zext i32 %2439 to i64
  %cmp44.i.i = icmp uge i64 %add42.i.i, %conv43.i.i
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end47.i.i

if.then46.i.i:                                    ; preds = %if.else.i57.i
  store i32 -1, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.end47.i.i:                                     ; preds = %if.else.i57.i
  %2440 = load i32, ptr %start.i.i, align 4
  %inc49.i.i = add i32 %2440, 1
  store i32 %inc49.i.i, ptr %start.i.i, align 4
  br label %if.end51.i.i

if.else50.i.i:                                    ; preds = %if.end9.i.i
  store i32 0, ptr %start.i.i, align 4
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.else50.i.i, %if.end47.i.i
  br label %for.cond.i.i1546

for.cond.i.i1546:                                 ; preds = %if.end67.i.i, %if.end51.i.i
  %2441 = load i32, ptr %start.i.i, align 4
  %2442 = load i32, ptr %last_block.i.i, align 4
  %cmp52.i.i = icmp ult i32 %2441, %2442
  br i1 %cmp52.i.i, label %for.body.i.i1572, label %for.end.i.i

for.body.i.i1572:                                 ; preds = %for.cond.i.i1546
  %2443 = load ptr, ptr %bits.addr.i49.i, align 8
  %2444 = load i32, ptr %start.i.i, align 4
  %conv55.i.i1573 = zext i32 %2444 to i64
  %mul56.i.i1574 = mul i64 %conv55.i.i1573, 8
  %add.ptr57.i.i1575 = getelementptr inbounds i8, ptr %2443, i64 %mul56.i.i1574
  store ptr %add.ptr57.i.i1575, ptr %bits.addr.i.i.i1494, align 8
  %2445 = load ptr, ptr %bits.addr.i.i.i1494, align 8
  store ptr %2445, ptr %ptr.addr.i.i.i1492, align 8
  %2446 = load ptr, ptr %ptr.addr.i.i.i1492, align 8
  store ptr %2446, ptr %uptr.i.i.i1493, align 8
  %2447 = load ptr, ptr %uptr.i.i.i1493, align 8
  %2448 = load i64, ptr %2447, align 1
  store i64 %2448, ptr %block54.i.i, align 8
  %2449 = load i64, ptr %block54.i.i, align 8
  %tobool59.i.i = icmp ne i64 %2449, 0
  br i1 %tobool59.i.i, label %if.then60.i.i, label %if.end67.i.i

if.then60.i.i:                                    ; preds = %for.body.i.i1572
  %2450 = load i32, ptr %start.i.i, align 4
  %conv61.i.i = zext i32 %2450 to i64
  %mul62.i.i = mul i64 %conv61.i.i, 64
  %2451 = load i64, ptr %block54.i.i, align 8
  store i64 %2451, ptr %val.addr.i172.i.i, align 8
  %2452 = load i64, ptr %val.addr.i172.i.i, align 8
  store i64 %2452, ptr %x.addr.i180.i.i, align 8
  %2453 = load i64, ptr %x.addr.i180.i.i, align 8
  %2454 = call i64 @llvm.cttz.i64(i64 %2453, i1 true)
  %cast.i181.i.i = trunc i64 %2454 to i32
  %conv64.i.i = zext i32 %cast.i181.i.i to i64
  %add65.i.i = add i64 %mul62.i.i, %conv64.i.i
  %conv66.i.i = trunc i64 %add65.i.i to i32
  store i32 %conv66.i.i, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.end67.i.i:                                     ; preds = %for.body.i.i1572
  %2455 = load i32, ptr %start.i.i, align 4
  %inc68.i.i = add i32 %2455, 1
  store i32 %inc68.i.i, ptr %start.i.i, align 4
  br label %for.cond.i.i1546, !llvm.loop !43

for.end.i.i:                                      ; preds = %for.cond.i.i1546
  %2456 = load i32, ptr %total_bits.addr.i50.i, align 4
  %conv69.i.i = zext i32 %2456 to i64
  %rem.i.i = urem i64 %conv69.i.i, 64
  %tobool70.i.i = icmp ne i64 %rem.i.i, 0
  br i1 %tobool70.i.i, label %if.then71.i.i, label %if.end98.i.i

if.then71.i.i:                                    ; preds = %for.end.i.i
  %2457 = load i32, ptr %start.i.i, align 4
  %conv73.i.i = zext i32 %2457 to i64
  %mul74.i.i = mul i64 %conv73.i.i, 64
  %conv75.i.i = trunc i64 %mul74.i.i to i32
  store i32 %conv75.i.i, ptr %start_key72.i.i, align 4
  %2458 = load i32, ptr %total_bits.addr.i50.i, align 4
  %2459 = load i32, ptr %start_key72.i.i, align 4
  %sub77.i.i = sub i32 %2458, %2459
  %conv78.i.i = zext i32 %sub77.i.i to i64
  %cmp79.i.i = icmp ult i64 64, %conv78.i.i
  br i1 %cmp79.i.i, label %cond.true81.i.i, label %cond.false82.i.i

cond.true81.i.i:                                  ; preds = %if.then71.i.i
  br label %cond.end85.i.i

cond.false82.i.i:                                 ; preds = %if.then71.i.i
  %2460 = load i32, ptr %total_bits.addr.i50.i, align 4
  %2461 = load i32, ptr %start_key72.i.i, align 4
  %sub83.i.i = sub i32 %2460, %2461
  %conv84.i.i = zext i32 %sub83.i.i to i64
  br label %cond.end85.i.i

cond.end85.i.i:                                   ; preds = %cond.false82.i.i, %cond.true81.i.i
  %cond86.i.i = phi i64 [ 64, %cond.true81.i.i ], [ %conv84.i.i, %cond.false82.i.i ]
  %conv87.i.i = trunc i64 %cond86.i.i to i32
  store i32 %conv87.i.i, ptr %block_size76.i.i, align 4
  %2462 = load ptr, ptr %bits.addr.i49.i, align 8
  %2463 = load i32, ptr %start.i.i, align 4
  %conv89.i.i = zext i32 %2463 to i64
  %mul90.i.i = mul i64 %conv89.i.i, 8
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %2462, i64 %mul90.i.i
  %2464 = load i32, ptr %block_size76.i.i, align 4
  store ptr %add.ptr91.i.i, ptr %bits.addr.i99.i.i, align 8
  store i32 %2464, ptr %n_bits.addr.i.i.i1488, align 4
  %2465 = load i32, ptr %n_bits.addr.i.i.i1488, align 4
  %add.i.i.i1547 = add i32 %2465, 7
  %and.i.i.i1548 = and i32 %add.i.i.i1547, -8
  %div.i.i.i1549 = udiv i32 %and.i.i.i1548, 8
  store i32 %div.i.i.i1549, ptr %n_bytes.i.i.i1489, align 4
  %2466 = load i32, ptr %n_bytes.i.i.i1489, align 4
  switch i32 %2466, label %sw.default.i.i.i1564 [
    i32 1, label %sw.bb.i.i.i1563
    i32 2, label %sw.bb1.i.i.i1561
    i32 3, label %sw.bb3.i.i.i1550
    i32 4, label %sw.bb3.i.i.i1550
  ]

sw.bb.i.i.i1563:                                  ; preds = %cond.end85.i.i
  %2467 = load ptr, ptr %bits.addr.i99.i.i, align 8
  %2468 = load i8, ptr %2467, align 1
  %conv.i.i53.i = zext i8 %2468 to i64
  store i64 %conv.i.i53.i, ptr %retval.i.i.i1487, align 8
  br label %mmbit_get_flat_block.exit.i.i1560

sw.bb1.i.i.i1561:                                 ; preds = %cond.end85.i.i
  %2469 = load ptr, ptr %bits.addr.i99.i.i, align 8
  store ptr %2469, ptr %ptr.addr.i170.i.i, align 8
  %2470 = load ptr, ptr %ptr.addr.i170.i.i, align 8
  store ptr %2470, ptr %uptr.i171.i.i, align 8
  %2471 = load ptr, ptr %uptr.i171.i.i, align 8
  %2472 = load i16, ptr %2471, align 1
  %conv2.i.i.i1562 = zext i16 %2472 to i64
  store i64 %conv2.i.i.i1562, ptr %retval.i.i.i1487, align 8
  br label %mmbit_get_flat_block.exit.i.i1560

sw.bb3.i.i.i1550:                                 ; preds = %cond.end85.i.i, %cond.end85.i.i
  %2473 = load ptr, ptr %bits.addr.i99.i.i, align 8
  %2474 = load i32, ptr %n_bytes.i.i.i1489, align 4
  %idx.ext.i.i.i1551 = zext i32 %2474 to i64
  %add.ptr.i.i.i1552 = getelementptr inbounds i8, ptr %2473, i64 %idx.ext.i.i.i1551
  %add.ptr4.i.i.i1553 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1552, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i.i1490, ptr align 1 %add.ptr4.i.i.i1553, i64 4, i1 false)
  %2475 = load i32, ptr %n_bytes.i.i.i1489, align 4
  %conv5.i.i.i1554 = zext i32 %2475 to i64
  %sub.i.i.i1555 = sub i64 4, %conv5.i.i.i1554
  %mul.i.i.i1556 = mul i64 %sub.i.i.i1555, 8
  %2476 = load i32, ptr %rv.i.i.i1490, align 4
  %sh_prom.i.i.i1557 = trunc i64 %mul.i.i.i1556 to i32
  %shr.i.i.i1558 = lshr i32 %2476, %sh_prom.i.i.i1557
  store i32 %shr.i.i.i1558, ptr %rv.i.i.i1490, align 4
  %2477 = load i32, ptr %rv.i.i.i1490, align 4
  %conv6.i.i.i1559 = zext i32 %2477 to i64
  store i64 %conv6.i.i.i1559, ptr %retval.i.i.i1487, align 8
  br label %mmbit_get_flat_block.exit.i.i1560

sw.default.i.i.i1564:                             ; preds = %cond.end85.i.i
  %2478 = load ptr, ptr %bits.addr.i99.i.i, align 8
  %2479 = load i32, ptr %n_bytes.i.i.i1489, align 4
  %idx.ext8.i.i.i1565 = zext i32 %2479 to i64
  %add.ptr9.i.i.i1566 = getelementptr inbounds i8, ptr %2478, i64 %idx.ext8.i.i.i1565
  %add.ptr10.i.i.i1567 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i1566, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i.i1491, ptr align 1 %add.ptr10.i.i.i1567, i64 8, i1 false)
  %2480 = load i32, ptr %n_bytes.i.i.i1489, align 4
  %conv11.i.i.i1568 = zext i32 %2480 to i64
  %sub12.i.i.i1569 = sub i64 8, %conv11.i.i.i1568
  %mul13.i.i.i1570 = mul i64 %sub12.i.i.i1569, 8
  %2481 = load i64, ptr %rv7.i.i.i1491, align 8
  %shr14.i.i.i1571 = lshr i64 %2481, %mul13.i.i.i1570
  store i64 %shr14.i.i.i1571, ptr %rv7.i.i.i1491, align 8
  %2482 = load i64, ptr %rv7.i.i.i1491, align 8
  store i64 %2482, ptr %retval.i.i.i1487, align 8
  br label %mmbit_get_flat_block.exit.i.i1560

mmbit_get_flat_block.exit.i.i1560:                ; preds = %sw.default.i.i.i1564, %sw.bb3.i.i.i1550, %sw.bb1.i.i.i1561, %sw.bb.i.i.i1563
  %2483 = load i64, ptr %retval.i.i.i1487, align 8
  store i64 %2483, ptr %block88.i.i, align 8
  %2484 = load i64, ptr %block88.i.i, align 8
  %tobool93.i.i = icmp ne i64 %2484, 0
  br i1 %tobool93.i.i, label %if.then94.i.i, label %if.end97.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit.i.i1560
  %2485 = load i32, ptr %start_key72.i.i, align 4
  %2486 = load i64, ptr %block88.i.i, align 8
  store i64 %2486, ptr %val.addr.i.i.i1486, align 8
  %2487 = load i64, ptr %val.addr.i.i.i1486, align 8
  store i64 %2487, ptr %x.addr.i182.i.i, align 8
  %2488 = load i64, ptr %x.addr.i182.i.i, align 8
  %2489 = call i64 @llvm.cttz.i64(i64 %2488, i1 true)
  %cast.i183.i.i = trunc i64 %2489 to i32
  %add96.i.i = add i32 %2485, %cast.i183.i.i
  store i32 %add96.i.i, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

if.end97.i.i:                                     ; preds = %mmbit_get_flat_block.exit.i.i1560
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %if.end97.i.i, %for.end.i.i
  store i32 -1, ptr %retval.i48.i, align 4
  br label %mmbit_iterate_flat.exit.i

mmbit_iterate_flat.exit.i:                        ; preds = %if.end98.i.i, %if.then94.i.i, %if.then60.i.i, %if.then46.i.i, %if.then38.i.i, %if.end8.i.i, %if.then6.i.i1585
  %2490 = load i32, ptr %retval.i48.i, align 4
  store i32 %2490, ptr %key.i32.i, align 4
  br label %if.end7.i43.i

if.else.i41.i:                                    ; preds = %if.end2.i38.i
  %2491 = load ptr, ptr %bits.addr.i29.i1496, align 8
  %2492 = load i32, ptr %total_bits.addr.i30.i1497, align 4
  %2493 = load i32, ptr %it_in.addr.i31.i, align 4
  store ptr %2491, ptr %bits.addr.i323.i, align 8
  store i32 %2492, ptr %total_bits.addr.i324.i, align 4
  store i32 %2493, ptr %it_in.addr.i325.i, align 4
  %2494 = load i32, ptr %total_bits.addr.i324.i, align 4
  store i32 %2494, ptr %total_bits.addr.i.i321.i, align 4
  %2495 = load i32, ptr %total_bits.addr.i.i321.i, align 4
  %sub.i.i328.i = sub i32 %2495, 1
  store i32 %sub.i.i328.i, ptr %x.addr.i.i320.i, align 4
  %2496 = load i32, ptr %x.addr.i.i320.i, align 4
  %2497 = call i32 @llvm.ctlz.i32(i32 %2496, i1 true)
  store i32 %2497, ptr %n.i.i.i1476, align 4
  %2498 = load i32, ptr %n.i.i.i1476, align 4
  %idxprom.i.i.i1533 = zext i32 %2498 to i64
  %arrayidx.i.i.i1534 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1533
  %2499 = load i8, ptr %arrayidx.i.i.i1534, align 1
  %conv.i.i329.i = zext i8 %2499 to i32
  store i32 %conv.i.i329.i, ptr %max_level.i.i.i1477, align 4
  %2500 = load i32, ptr %max_level.i.i.i1477, align 4
  store i32 %2500, ptr %max_level.i.i1478, align 4
  store i32 0, ptr %level.i.i1479, align 4
  store i32 0, ptr %key.i326.i, align 4
  store i32 0, ptr %key_rem.i.i, align 4
  %2501 = load i32, ptr %it_in.addr.i325.i, align 4
  %cmp.i330.i = icmp ne i32 %2501, -1
  br i1 %cmp.i330.i, label %if.then.i343.i, label %if.end.i331.i

if.then.i343.i:                                   ; preds = %if.else.i41.i
  %2502 = load i32, ptr %it_in.addr.i325.i, align 4
  %shr.i.i1540 = lshr i32 %2502, 6
  store i32 %shr.i.i1540, ptr %key.i326.i, align 4
  %2503 = load i32, ptr %it_in.addr.i325.i, align 4
  %conv.i344.i = zext i32 %2503 to i64
  %and.i345.i = and i64 %conv.i344.i, 63
  %add.i346.i = add i64 %and.i345.i, 1
  %conv1.i.i = trunc i64 %add.i346.i to i32
  store i32 %conv1.i.i, ptr %key_rem.i.i, align 4
  %2504 = load i32, ptr %max_level.i.i1478, align 4
  store i32 %2504, ptr %level.i.i1479, align 4
  br label %if.end.i331.i

if.end.i331.i:                                    ; preds = %if.then.i343.i, %if.else.i41.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end23.i.i, %if.end17.i.i, %if.end.i331.i
  %2505 = load i32, ptr %key_rem.i.i, align 4
  %conv2.i.i1535 = zext i32 %2505 to i64
  %cmp3.i.i = icmp ult i64 %conv2.i.i1535, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %2506 = load ptr, ptr %bits.addr.i323.i, align 8
  %2507 = load i32, ptr %level.i.i1479, align 4
  store ptr %2506, ptr %bits.addr.i29.i.i1474, align 8
  store i32 %2507, ptr %level.addr.i.i.i1475, align 4
  %2508 = load ptr, ptr %bits.addr.i29.i.i1474, align 8
  %2509 = load i32, ptr %level.addr.i.i.i1475, align 4
  %idxprom.i30.i.i = zext i32 %2509 to i64
  %arrayidx.i31.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %2510 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %2510 to i64
  %mul.i.i333.i = mul i64 %conv.i32.i.i, 8
  %add.ptr.i.i334.i = getelementptr inbounds i8, ptr %2508, i64 %mul.i.i333.i
  %2511 = load i32, ptr %key.i326.i, align 4
  %conv7.i.i1538 = zext i32 %2511 to i64
  %mul.i335.i = mul i64 %conv7.i.i1538, 8
  %add.ptr.i336.i = getelementptr inbounds i8, ptr %add.ptr.i.i334.i, i64 %mul.i335.i
  store ptr %add.ptr.i336.i, ptr %block_ptr.i.i1480, align 8
  %2512 = load ptr, ptr %block_ptr.i.i1480, align 8
  store ptr %2512, ptr %bits.addr.i.i319.i, align 8
  %2513 = load ptr, ptr %bits.addr.i.i319.i, align 8
  store ptr %2513, ptr %ptr.addr.i.i317.i, align 8
  %2514 = load ptr, ptr %ptr.addr.i.i317.i, align 8
  store ptr %2514, ptr %uptr.i.i318.i, align 8
  %2515 = load ptr, ptr %uptr.i.i318.i, align 8
  %2516 = load i64, ptr %2515, align 1
  %2517 = load i32, ptr %key_rem.i.i, align 4
  store i32 %2517, ptr %bit.addr.i.i316.i, align 4
  %2518 = load i32, ptr %bit.addr.i.i316.i, align 4
  store i32 %2518, ptr %bit.addr.i.i.i315.i, align 4
  %2519 = load i32, ptr %bit.addr.i.i.i315.i, align 4
  %sh_prom.i.i.i337.i = zext i32 %2519 to i64
  %shl.i.i.i338.i = shl i64 1, %sh_prom.i.i.i337.i
  %sub.i33.i.i = sub i64 %shl.i.i.i338.i, 1
  %not.i339.i = xor i64 %sub.i33.i.i, -1
  %and10.i.i = and i64 %2516, %not.i339.i
  store i64 %and10.i.i, ptr %block.i327.i, align 8
  %2520 = load i64, ptr %block.i327.i, align 8
  %tobool.i340.i = icmp ne i64 %2520, 0
  br i1 %tobool.i340.i, label %if.then11.i.i, label %if.end18.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %2521 = load i32, ptr %key.i326.i, align 4
  %shl.i.i1539 = shl i32 %2521, 6
  %2522 = load i64, ptr %block.i327.i, align 8
  store i64 %2522, ptr %val.addr.i.i314.i, align 8
  %2523 = load i64, ptr %val.addr.i.i314.i, align 8
  store i64 %2523, ptr %x.addr.i34.i.i, align 8
  %2524 = load i64, ptr %x.addr.i34.i.i, align 8
  %2525 = call i64 @llvm.cttz.i64(i64 %2524, i1 true)
  %cast.i.i341.i = trunc i64 %2525 to i32
  %add13.i.i = add i32 %shl.i.i1539, %cast.i.i341.i
  store i32 %add13.i.i, ptr %key.i326.i, align 4
  %2526 = load i32, ptr %level.i.i1479, align 4
  %inc.i342.i = add i32 %2526, 1
  store i32 %inc.i342.i, ptr %level.i.i1479, align 4
  %2527 = load i32, ptr %max_level.i.i1478, align 4
  %cmp14.i.i = icmp eq i32 %2526, %2527
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %if.then11.i.i
  %2528 = load i32, ptr %key.i326.i, align 4
  store i32 %2528, ptr %retval.i322.i, align 4
  br label %mmbit_iterate_big.exit.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  store i32 0, ptr %key_rem.i.i, align 4
  br label %while.body.i.i

if.end18.i.i:                                     ; preds = %if.then5.i.i
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end18.i.i, %while.body.i.i
  %2529 = load i32, ptr %level.i.i1479, align 4
  %dec.i.i1536 = add i32 %2529, -1
  store i32 %dec.i.i1536, ptr %level.i.i1479, align 4
  %cmp20.i.i = icmp eq i32 %2529, 0
  br i1 %cmp20.i.i, label %if.then22.i.i, label %if.end23.i.i

if.then22.i.i:                                    ; preds = %if.end19.i.i
  store i32 -1, ptr %retval.i322.i, align 4
  br label %mmbit_iterate_big.exit.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %2530 = load i32, ptr %key.i326.i, align 4
  %conv24.i.i1537 = zext i32 %2530 to i64
  %and25.i.i = and i64 %conv24.i.i1537, 63
  %add26.i.i = add i64 %and25.i.i, 1
  %conv27.i332.i = trunc i64 %add26.i.i to i32
  store i32 %conv27.i332.i, ptr %key_rem.i.i, align 4
  %2531 = load i32, ptr %key.i326.i, align 4
  %shr28.i.i = lshr i32 %2531, 6
  store i32 %shr28.i.i, ptr %key.i326.i, align 4
  br label %while.body.i.i

mmbit_iterate_big.exit.i:                         ; preds = %if.then22.i.i, %if.then16.i.i
  %2532 = load i32, ptr %retval.i322.i, align 4
  store i32 %2532, ptr %key.i32.i, align 4
  br label %if.end7.i43.i

if.end7.i43.i:                                    ; preds = %mmbit_iterate_big.exit.i, %mmbit_iterate_flat.exit.i
  %2533 = load i32, ptr %key.i32.i, align 4
  store i32 %2533, ptr %retval.i28.i, align 4
  br label %mmbit_iterate.exit47.i

mmbit_iterate.exit47.i:                           ; preds = %if.end7.i43.i, %if.then1.i46.i, %if.then.i34.i
  %2534 = load i32, ptr %retval.i28.i, align 4
  store i32 %2534, ptr %it.i1510, align 4
  br label %for.cond.i1523, !llvm.loop !44

for.end.i1525:                                    ; preds = %for.cond.i1523
  %2535 = load ptr, ptr %scratch.addr.i1507, align 8
  %al_log_sum.i1526 = getelementptr inbounds %struct.hs_scratch, ptr %2535, i32 0, i32 15
  %2536 = load i32, ptr %curr_loc.addr.i, align 4
  %sub19.i = sub i32 %2536, 1
  store ptr %al_log_sum.i1526, ptr %bitfield.addr.i2340, align 8
  store i32 %sub19.i, ptr %i.addr.i2341, align 4
  %2537 = load i32, ptr %i.addr.i2341, align 4
  %sh_prom.i2342 = zext i32 %2537 to i64
  %shl.i2343 = shl i64 1, %sh_prom.i2342
  %not.i2344 = xor i64 %shl.i2343, -1
  %2538 = load ptr, ptr %bitfield.addr.i2340, align 8
  %2539 = load i64, ptr %2538, align 8
  %and.i2345 = and i64 %2539, %not.i2344
  store i64 %and.i2345, ptr %2538, align 8
  store i64 -1, ptr %retval.i1505, align 8
  br label %flushAnchoredLiteralAtLoc.exit

flushAnchoredLiteralAtLoc.exit:                   ; preds = %for.end.i1525, %if.then.i1589
  %2540 = load i64, ptr %retval.i1505, align 8
  %cmp6.i136 = icmp eq i64 %2540, 0
  br i1 %cmp6.i136, label %if.then.i140, label %if.end.i137

if.then.i140:                                     ; preds = %flushAnchoredLiteralAtLoc.exit
  store i64 0, ptr %retval.i113, align 8
  br label %flushAnchoredLiterals.exit165

if.end.i137:                                      ; preds = %flushAnchoredLiteralAtLoc.exit
  %2541 = load ptr, ptr %scratch.addr.i115, align 8
  %al_log_sum.i138 = getelementptr inbounds %struct.hs_scratch, ptr %2541, i32 0, i32 15
  %2542 = load i64, ptr %al_log_sum.i138, align 16
  %2543 = load i32, ptr %anchored_it.i119, align 4
  store i64 %2542, ptr %bitfield.addr.i, align 8
  store i32 %2543, ptr %begin.addr.i, align 4
  %2544 = load i32, ptr %begin.addr.i, align 4
  %cmp.i844 = icmp ne i32 %2544, -1
  br i1 %cmp.i844, label %if.then.i847, label %if.end.i845

if.then.i847:                                     ; preds = %if.end.i137
  %2545 = load i32, ptr %begin.addr.i, align 4
  %sh_prom.i = zext i32 %2545 to i64
  %shl.i848 = shl i64 2, %sh_prom.i
  %sub.i849 = sub i64 %shl.i848, 1
  %not.i850 = xor i64 %sub.i849, -1
  %2546 = load i64, ptr %bitfield.addr.i, align 8
  %and.i851 = and i64 %2546, %not.i850
  store i64 %and.i851, ptr %bitfield.addr.i, align 8
  br label %if.end.i845

if.end.i845:                                      ; preds = %if.then.i847, %if.end.i137
  %2547 = load i64, ptr %bitfield.addr.i, align 8
  %tobool.i846 = icmp ne i64 %2547, 0
  br i1 %tobool.i846, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i845
  store i32 -1, ptr %retval.i843, align 4
  br label %bf64_iterate.exit

if.end2.i:                                        ; preds = %if.end.i845
  %2548 = load i64, ptr %bitfield.addr.i, align 8
  store i64 %2548, ptr %x.addr.i.i842, align 8
  %2549 = load i64, ptr %x.addr.i.i842, align 8
  %2550 = call i64 @llvm.cttz.i64(i64 %2549, i1 true)
  %cast.i.i = trunc i64 %2550 to i32
  store i32 %cast.i.i, ptr %retval.i843, align 4
  br label %bf64_iterate.exit

bf64_iterate.exit:                                ; preds = %if.end2.i, %if.then1.i
  %2551 = load i32, ptr %retval.i843, align 4
  store i32 %2551, ptr %anchored_it.i119, align 4
  br label %for.cond.i122, !llvm.loop !45

for.end.i125:                                     ; preds = %land.end.i124
  %2552 = load i32, ptr %anchored_it.i119, align 4
  %2553 = load ptr, ptr %anchored_it_param.addr.i116, align 8
  store i32 %2552, ptr %2553, align 4
  store i64 -1, ptr %retval.i113, align 8
  br label %flushAnchoredLiterals.exit165

flushAnchoredLiterals.exit165:                    ; preds = %for.end.i125, %if.then.i140
  %2554 = load i64, ptr %retval.i113, align 8
  store i64 %2554, ptr %rv, align 8
  %2555 = load i64, ptr %currEnd.addr, align 8
  %2556 = load ptr, ptr %tctxt, align 8
  %delayLastEndOffset81 = getelementptr inbounds %struct.RoseContext, ptr %2556, i32 0, i32 3
  store i64 %2555, ptr %delayLastEndOffset81, align 8
  %2557 = load i64, ptr %rv, align 8
  store i64 %2557, ptr %retval, align 8
  br label %return

return:                                           ; preds = %flushAnchoredLiterals.exit165, %if.then78
  %2558 = load i64, ptr %retval, align 8
  ret i64 %2558
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) #0 {
entry:
  %retval.i196 = alloca i64, align 8
  %t.addr.i197 = alloca ptr, align 8
  %scratch.addr.i198 = alloca ptr, align 8
  %end.addr.i199 = alloca i64, align 8
  %id.addr.i200 = alloca i32, align 4
  %som.i = alloca i64, align 8
  %flags.i = alloca i8, align 1
  %retval.i187 = alloca i64, align 8
  %t.addr.i188 = alloca ptr, align 8
  %scratch.addr.i189 = alloca ptr, align 8
  %end.addr.i190 = alloca i64, align 8
  %tctxt.i191 = alloca ptr, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i182 = alloca i64, align 8
  %val.addr.i181 = alloca i64, align 8
  %bit.addr.i.i172 = alloca i32, align 4
  %retval.i173 = alloca i64, align 8
  %bit.addr.i174 = alloca i32, align 4
  %retval.i167 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %mask.addr.i = alloca i64, align 8
  %x.addr.i165 = alloca i64, align 8
  %x.addr.i163 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %ptr.addr.i160 = alloca ptr, align 8
  %val.addr.i161 = alloca i16, align 2
  %uptr.i162 = alloca ptr, align 8
  %ptr.addr.i157 = alloca ptr, align 8
  %val.addr.i158 = alloca i16, align 2
  %uptr.i159 = alloca ptr, align 8
  %ptr.addr.i154 = alloca ptr, align 8
  %val.addr.i155 = alloca i16, align 2
  %uptr.i156 = alloca ptr, align 8
  %ptr.addr.i151 = alloca ptr, align 8
  %val.addr.i152 = alloca i16, align 2
  %uptr.i153 = alloca ptr, align 8
  %ptr.addr.i148 = alloca ptr, align 8
  %val.addr.i149 = alloca i16, align 2
  %uptr.i150 = alloca ptr, align 8
  %ptr.addr.i145 = alloca ptr, align 8
  %val.addr.i146 = alloca i16, align 2
  %uptr.i147 = alloca ptr, align 8
  %ptr.addr.i142 = alloca ptr, align 8
  %val.addr.i143 = alloca i16, align 2
  %uptr.i144 = alloca ptr, align 8
  %ptr.addr.i139 = alloca ptr, align 8
  %val.addr.i140 = alloca i16, align 2
  %uptr.i141 = alloca ptr, align 8
  %ptr.addr.i136 = alloca ptr, align 8
  %val.addr.i137 = alloca i32, align 4
  %uptr.i138 = alloca ptr, align 8
  %ptr.addr.i133 = alloca ptr, align 8
  %val.addr.i134 = alloca i32, align 4
  %uptr.i135 = alloca ptr, align 8
  %ptr.addr.i130 = alloca ptr, align 8
  %val.addr.i131 = alloca i32, align 4
  %uptr.i132 = alloca ptr, align 8
  %ptr.addr.i127 = alloca ptr, align 8
  %val.addr.i128 = alloca i32, align 4
  %uptr.i129 = alloca ptr, align 8
  %ptr.addr.i124 = alloca ptr, align 8
  %val.addr.i125 = alloca i32, align 4
  %uptr.i126 = alloca ptr, align 8
  %ptr.addr.i121 = alloca ptr, align 8
  %val.addr.i122 = alloca i32, align 4
  %uptr.i123 = alloca ptr, align 8
  %ptr.addr.i118 = alloca ptr, align 8
  %val.addr.i119 = alloca i32, align 4
  %uptr.i120 = alloca ptr, align 8
  %ptr.addr.i116 = alloca ptr, align 8
  %val.addr.i117 = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i78 = alloca ptr, align 8
  %val.addr.i.i79 = alloca i64, align 8
  %uptr.i.i80 = alloca ptr, align 8
  %ptr.addr.i81 = alloca ptr, align 8
  %value.addr.i82 = alloca i64, align 8
  %numBytes.addr.i83 = alloca i32, align 4
  %ptr.addr.i.i69 = alloca ptr, align 8
  %val.addr.i.i70 = alloca i64, align 8
  %uptr.i.i71 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %val.addr.i67 = alloca i64, align 8
  %val.addr.i65 = alloca i64, align 8
  %val.addr.i64 = alloca i64, align 8
  %bits.addr.i58 = alloca ptr, align 8
  %val.addr.i59 = alloca i64, align 8
  %block_bits.addr.i60 = alloca i32, align 4
  %bits.addr.i55 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %block_bits.addr.i = alloca i32, align 4
  %bit.addr.i.i.i = alloca i32, align 4
  %val.addr.i123.i = alloca ptr, align 8
  %bit.addr.i.i = alloca i32, align 4
  %ptr.addr.i121.i = alloca ptr, align 8
  %uptr.i122.i = alloca ptr, align 8
  %ptr.addr.i119.i = alloca ptr, align 8
  %uptr.i120.i = alloca ptr, align 8
  %ptr.addr.i117.i = alloca ptr, align 8
  %uptr.i118.i = alloca ptr, align 8
  %ptr.addr.i115.i = alloca ptr, align 8
  %uptr.i116.i = alloca ptr, align 8
  %ptr.addr.i113.i = alloca ptr, align 8
  %uptr.i114.i = alloca ptr, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %level.addr.i107.i = alloca i32, align 4
  %bits.addr.i104.i = alloca ptr, align 8
  %bits.addr.i102.i = alloca ptr, align 8
  %bits.addr.i100.i = alloca ptr, align 8
  %bits.addr.i98.i = alloca ptr, align 8
  %bits.addr.i97.i = alloca ptr, align 8
  %ptr.addr.i94.i = alloca ptr, align 8
  %val.addr.i95.i = alloca i64, align 8
  %uptr.i96.i = alloca ptr, align 8
  %ptr.addr.i.i20 = alloca ptr, align 8
  %val.addr.i93.i = alloca i64, align 8
  %uptr.i.i21 = alloca ptr, align 8
  %bits.addr.i86.i = alloca ptr, align 8
  %level.addr.i87.i = alloca i32, align 4
  %bits.addr.i79.i = alloca ptr, align 8
  %level.addr.i80.i = alloca i32, align 4
  %bits.addr.i75.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %bits.addr.i73.i = alloca ptr, align 8
  %val.addr.i74.i = alloca i64, align 8
  %bits.addr.i.i22 = alloca ptr, align 8
  %val.addr.i.i23 = alloca i64, align 8
  %total_bits.addr.i.i24 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %bits.addr.i25 = alloca ptr, align 8
  %total_bits.addr.i26 = alloca i32, align 4
  %it_root.addr.i27 = alloca ptr, align 8
  %s.addr.i28 = alloca ptr, align 8
  %it.i29 = alloca ptr, align 8
  %block.i30 = alloca i64, align 8
  %key.i = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %block_ptr.i31 = alloca ptr, align 8
  %real_block.i = alloca i64, align 8
  %bit.i32 = alloca i32, align 4
  %iter_key.i33 = alloca i32, align 4
  %nextblock.i = alloca i64, align 8
  %block_ptr39.i = alloca ptr, align 8
  %real_block44.i = alloca i64, align 8
  %bit49.i = alloca i32, align 4
  %parent_ptr.i = alloca ptr, align 8
  %parent_block.i = alloca i64, align 8
  %ptr.addr.i68.i = alloca ptr, align 8
  %uptr.i69.i = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %uptr.i67.i = alloca ptr, align 8
  %retval.i33.i = alloca i64, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %n_bits.addr.i35.i = alloca i32, align 4
  %n_bytes.i36.i = alloca i32, align 4
  %rv.i37.i = alloca i32, align 4
  %rv7.i38.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %bits.addr.i32.i = alloca ptr, align 8
  %n_bits.addr.i.i = alloca i32, align 4
  %n_bytes.i.i = alloca i32, align 4
  %rv.i.i = alloca i32, align 4
  %rv7.i.i = alloca i64, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %uptr.i31.i = alloca ptr, align 8
  %bits.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %bits.addr.i6 = alloca ptr, align 8
  %total_bits.addr.i7 = alloca i32, align 4
  %it_root.addr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %bit_idx.i = alloca i32, align 4
  %root.i = alloca i64, align 8
  %bit.i = alloca i32, align 4
  %block_key_min.i = alloca i32, align 4
  %block_key_max.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %iter_key.i = alloca i32, align 4
  %it.i = alloca ptr, align 8
  %block15.i = alloca i64, align 8
  %num_bits.i = alloca i32, align 4
  %block20.i = alloca i64, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i32, align 4
  %t.addr.i.i = alloca ptr, align 8
  %scratch.addr.i22.i = alloca ptr, align 8
  %currEnd.addr.i.i = alloca i64, align 8
  %tctxt.i.i = alloca ptr, align 8
  %ci.i.i = alloca ptr, align 8
  %it.i.i = alloca ptr, align 8
  %numStates.i.i = alloca i32, align 4
  %role_state.i.i = alloca ptr, align 8
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %scratch.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %id.addr.i = alloca i32, align 4
  %scratch.addr.i = alloca ptr, align 8
  %tctx.i = alloca ptr, align 8
  %t.i = alloca ptr, align 8
  %real_end.i = alloca i64, align 8
  %rv.i = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %2 = load ptr, ptr %scratch.addr, align 8
  store i64 %0, ptr %end.addr.i, align 8
  store i32 %1, ptr %id.addr.i, align 4
  store ptr %2, ptr %scratch.addr.i, align 8
  %3 = load ptr, ptr %scratch.addr.i, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %3, i32 0, i32 7
  store ptr %tctxt.i, ptr %tctx.i, align 8
  %4 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %4, i32 0, i32 17
  %rose.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 2
  %5 = load ptr, ptr %rose.i, align 8
  store ptr %5, ptr %t.i, align 8
  %6 = load i64, ptr %end.addr.i, align 8
  %7 = load ptr, ptr %tctx.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds %struct.RoseContext, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %lit_offset_adjust.i, align 8
  %add.i = add i64 %6, %8
  store i64 %add.i, ptr %real_end.i, align 8
  %9 = load ptr, ptr %scratch.addr.i, align 8
  store ptr %9, ptr %scratch.addr.i.i, align 8
  %10 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i.i, i32 0, i32 12
  %11 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %11 to i32
  %and.i.i = and i32 %conv.i.i, 11
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %t.i, align 8
  %13 = load ptr, ptr %scratch.addr.i, align 8
  %14 = load i64, ptr %real_end.i, align 8
  store ptr %12, ptr %t.addr.i188, align 8
  store ptr %13, ptr %scratch.addr.i189, align 8
  store i64 %14, ptr %end.addr.i190, align 8
  %15 = load ptr, ptr %scratch.addr.i189, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i191, align 8
  %16 = load ptr, ptr %tctxt.i191, align 8
  %delayLastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %delayLastEndOffset.i, align 8
  %18 = load i64, ptr %end.addr.i190, align 8
  %cmp.i192 = icmp eq i64 %17, %18
  br i1 %cmp.i192, label %if.then.i195, label %if.end.i193

if.then.i195:                                     ; preds = %if.end.i
  store i64 -1, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

if.end.i193:                                      ; preds = %if.end.i
  %19 = load ptr, ptr %tctxt.i191, align 8
  %filledDelayedSlots.i = getelementptr inbounds %struct.RoseContext, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool.i194 = icmp ne i32 %20, 0
  br i1 %tobool.i194, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i193
  %21 = load ptr, ptr %scratch.addr.i189, align 8
  %al_log_sum.i = getelementptr inbounds %struct.hs_scratch, ptr %21, i32 0, i32 15
  %22 = load i64, ptr %al_log_sum.i, align 16
  %tobool2.i = icmp ne i64 %22, 0
  br i1 %tobool2.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %23 = load i64, ptr %end.addr.i190, align 8
  %24 = load ptr, ptr %tctxt.i191, align 8
  %delayLastEndOffset4.i = getelementptr inbounds %struct.RoseContext, ptr %24, i32 0, i32 3
  store i64 %23, ptr %delayLastEndOffset4.i, align 8
  store i64 -1, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i193
  %25 = load ptr, ptr %t.addr.i188, align 8
  %26 = load ptr, ptr %scratch.addr.i189, align 8
  %27 = load i64, ptr %end.addr.i190, align 8
  %call.i = call i64 @flushQueuedLiterals_i(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %call.i, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %if.end5.i, %if.then3.i, %if.then.i195
  %28 = load i64, ptr %retval.i187, align 8
  store i64 %28, ptr %rv.i, align 8
  %29 = load i64, ptr %real_end.i, align 8
  %30 = load ptr, ptr %t.i, align 8
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %30, i32 0, i32 64
  %31 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i = zext i32 %31 to i64
  %cmp.i = icmp uge i64 %29, %conv.i
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %flushQueuedLiterals.exit
  %32 = load ptr, ptr %t.i, align 8
  %33 = load ptr, ptr %scratch.addr.i, align 8
  %34 = load i64, ptr %real_end.i, align 8
  store ptr %32, ptr %t.addr.i.i, align 8
  store ptr %33, ptr %scratch.addr.i22.i, align 8
  store i64 %34, ptr %currEnd.addr.i.i, align 8
  %35 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %35, i32 0, i32 55
  %36 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i = icmp ne i32 %36, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  br label %roseFlushLastByteHistory.exit.i

if.end.i.i:                                       ; preds = %if.then7.i
  %37 = load ptr, ptr %scratch.addr.i22.i, align 8
  %tctxt1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %37, i32 0, i32 7
  store ptr %tctxt1.i.i, ptr %tctxt.i.i, align 8
  %38 = load ptr, ptr %scratch.addr.i22.i, align 8
  %core_info.i23.i = getelementptr inbounds %struct.hs_scratch, ptr %38, i32 0, i32 17
  store ptr %core_info.i23.i, ptr %ci.i.i, align 8
  %39 = load ptr, ptr %tctxt.i.i, align 8
  %lastEndOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %lastEndOffset.i.i, align 8
  %41 = load ptr, ptr %ci.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %41, i32 0, i32 11
  %42 = load i64, ptr %buf_offset.i.i, align 8
  %43 = load ptr, ptr %ci.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %43, i32 0, i32 8
  %44 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %42, %44
  %cmp.i.i = icmp eq i64 %40, %add.i.i
  br i1 %cmp.i.i, label %if.then6.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %45 = load i64, ptr %currEnd.addr.i.i, align 8
  %46 = load ptr, ptr %ci.i.i, align 8
  %buf_offset2.i.i = getelementptr inbounds %struct.core_info, ptr %46, i32 0, i32 11
  %47 = load i64, ptr %buf_offset2.i.i, align 8
  %48 = load ptr, ptr %ci.i.i, align 8
  %len3.i.i = getelementptr inbounds %struct.core_info, ptr %48, i32 0, i32 8
  %49 = load i64, ptr %len3.i.i, align 8
  %add4.i.i = add i64 %47, %49
  %cmp5.i.i = icmp ne i64 %45, %add4.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  br label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %50 = load ptr, ptr %t.addr.i.i, align 8
  %51 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset8.i.i = getelementptr inbounds %struct.RoseEngine, ptr %51, i32 0, i32 55
  %52 = load i32, ptr %lastByteHistoryIterOffset8.i.i, align 4
  store ptr %50, ptr %t.addr.i, align 8
  store i32 %52, ptr %offset.addr.i, align 4
  %53 = load ptr, ptr %t.addr.i, align 8
  %54 = load i32, ptr %offset.addr.i, align 4
  %idx.ext.i = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %it.i.i, align 8
  %55 = load ptr, ptr %t.addr.i.i, align 8
  %rolesWithStateCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %55, i32 0, i32 22
  %56 = load i32, ptr %rolesWithStateCount.i.i, align 8
  store i32 %56, ptr %numStates.i.i, align 4
  %57 = load ptr, ptr %scratch.addr.i22.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %57, i32 0, i32 17
  %state.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 3
  %58 = load ptr, ptr %state.i.i, align 8
  store ptr %58, ptr %state.addr.i, align 8
  %59 = load ptr, ptr %state.addr.i, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %add.ptr.i1, ptr %role_state.i.i, align 8
  %60 = load ptr, ptr %role_state.i.i, align 8
  %61 = load i32, ptr %numStates.i.i, align 4
  %62 = load ptr, ptr %it.i.i, align 8
  store ptr %60, ptr %bits.addr.i, align 8
  store i32 %61, ptr %total_bits.addr.i, align 4
  store ptr %62, ptr %it.addr.i, align 8
  store ptr %si_state.i.i, ptr %s.addr.i, align 8
  %63 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %63, ptr %total_bits.addr.i.i, align 4
  %64 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i2 = icmp ule i32 %64, 256
  br i1 %cmp.i.i2, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %if.end7.i.i
  %65 = load ptr, ptr %bits.addr.i, align 8
  %66 = load i32, ptr %total_bits.addr.i, align 4
  %67 = load ptr, ptr %it.addr.i, align 8
  store ptr %65, ptr %bits.addr.i6, align 8
  store i32 %66, ptr %total_bits.addr.i7, align 4
  store ptr %67, ptr %it_root.addr.i, align 8
  %68 = load i32, ptr %total_bits.addr.i7, align 4
  %conv.i8 = zext i32 %68 to i64
  %cmp.i9 = icmp ule i64 %conv.i8, 64
  br i1 %cmp.i9, label %if.then.i19, label %if.end.i10

if.then.i19:                                      ; preds = %if.then.i5
  %69 = load ptr, ptr %bits.addr.i6, align 8
  %70 = load i32, ptr %total_bits.addr.i7, align 4
  store ptr %69, ptr %bits.addr.i34.i, align 8
  store i32 %70, ptr %n_bits.addr.i35.i, align 4
  %71 = load i32, ptr %n_bits.addr.i35.i, align 4
  %add.i39.i = add i32 %71, 7
  %and.i40.i = and i32 %add.i39.i, -8
  %div.i41.i = udiv i32 %and.i40.i, 8
  store i32 %div.i41.i, ptr %n_bytes.i36.i, align 4
  %72 = load i32, ptr %n_bytes.i36.i, align 4
  switch i32 %72, label %sw.default.i57.i [
    i32 1, label %sw.bb.i55.i
    i32 2, label %sw.bb1.i52.i
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

sw.bb.i55.i:                                      ; preds = %if.then.i19
  %73 = load ptr, ptr %bits.addr.i34.i, align 8
  %74 = load i8, ptr %73, align 1
  %conv.i56.i = zext i8 %74 to i64
  store i64 %conv.i56.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb1.i52.i:                                     ; preds = %if.then.i19
  %75 = load ptr, ptr %bits.addr.i34.i, align 8
  store ptr %75, ptr %ptr.addr.i66.i, align 8
  %76 = load ptr, ptr %ptr.addr.i66.i, align 8
  store ptr %76, ptr %uptr.i67.i, align 8
  %77 = load ptr, ptr %uptr.i67.i, align 8
  %78 = load i16, ptr %77, align 1
  %conv2.i54.i = zext i16 %78 to i64
  store i64 %conv2.i54.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb3.i42.i:                                     ; preds = %if.then.i19, %if.then.i19
  %79 = load ptr, ptr %bits.addr.i34.i, align 8
  %80 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext.i43.i = zext i32 %80 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i, ptr align 1 %add.ptr4.i45.i, i64 4, i1 false)
  %81 = load i32, ptr %n_bytes.i36.i, align 4
  %conv5.i46.i = zext i32 %81 to i64
  %sub.i47.i = sub i64 4, %conv5.i46.i
  %mul.i48.i = mul i64 %sub.i47.i, 8
  %82 = load i32, ptr %rv.i37.i, align 4
  %sh_prom.i49.i = trunc i64 %mul.i48.i to i32
  %shr.i50.i = lshr i32 %82, %sh_prom.i49.i
  store i32 %shr.i50.i, ptr %rv.i37.i, align 4
  %83 = load i32, ptr %rv.i37.i, align 4
  %conv6.i51.i = zext i32 %83 to i64
  store i64 %conv6.i51.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i19
  %84 = load ptr, ptr %bits.addr.i34.i, align 8
  %85 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext8.i58.i = zext i32 %85 to i64
  %add.ptr9.i59.i = getelementptr inbounds i8, ptr %84, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i, ptr align 1 %add.ptr10.i60.i, i64 8, i1 false)
  %86 = load i32, ptr %n_bytes.i36.i, align 4
  %conv11.i61.i = zext i32 %86 to i64
  %sub12.i62.i = sub i64 8, %conv11.i61.i
  %mul13.i63.i = mul i64 %sub12.i62.i, 8
  %87 = load i64, ptr %rv7.i38.i, align 8
  %shr14.i64.i = lshr i64 %87, %mul13.i63.i
  store i64 %shr14.i64.i, ptr %rv7.i38.i, align 8
  %88 = load i64, ptr %rv7.i38.i, align 8
  store i64 %88, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i, %sw.bb1.i52.i, %sw.bb.i55.i
  %89 = load i64, ptr %retval.i33.i, align 8
  store i64 %89, ptr %block.i, align 8
  %90 = load ptr, ptr %it_root.addr.i, align 8
  %91 = load i64, ptr %90, align 8
  %not.i = xor i64 %91, -1
  %92 = load i64, ptr %block.i, align 8
  %and.i = and i64 %92, %not.i
  store i64 %and.i, ptr %block.i, align 8
  %93 = load ptr, ptr %bits.addr.i6, align 8
  %94 = load i64, ptr %block.i, align 8
  %95 = load i32, ptr %total_bits.addr.i7, align 4
  store ptr %93, ptr %bits.addr.i55, align 8
  store i64 %94, ptr %val.addr.i, align 8
  store i32 %95, ptr %block_bits.addr.i, align 4
  %96 = load ptr, ptr %bits.addr.i55, align 8
  %97 = load i64, ptr %val.addr.i, align 8
  %98 = load i32, ptr %block_bits.addr.i, align 4
  %add.i56 = add i32 %98, 7
  %and.i57 = and i32 %add.i56, -8
  %div.i = udiv i32 %and.i57, 8
  store ptr %96, ptr %ptr.addr.i81, align 8
  store i64 %97, ptr %value.addr.i82, align 8
  store i32 %div.i, ptr %numBytes.addr.i83, align 4
  %99 = load i32, ptr %numBytes.addr.i83, align 4
  switch i32 %99, label %partial_store_u64a.exit115 [
    i32 8, label %sw.bb.i114
    i32 7, label %sw.bb1.i106
    i32 6, label %sw.bb6.i101
    i32 5, label %sw.bb11.i96
    i32 4, label %sw.bb16.i94
    i32 3, label %sw.bb18.i89
    i32 2, label %sw.bb23.i87
    i32 1, label %sw.bb25.i85
    i32 0, label %sw.bb27.i84
  ]

sw.bb.i114:                                       ; preds = %mmbit_get_flat_block.exit65.i
  %100 = load ptr, ptr %ptr.addr.i81, align 8
  %101 = load i64, ptr %value.addr.i82, align 8
  store ptr %100, ptr %ptr.addr.i.i78, align 8
  store i64 %101, ptr %val.addr.i.i79, align 8
  %102 = load ptr, ptr %ptr.addr.i.i78, align 8
  store ptr %102, ptr %uptr.i.i80, align 8
  %103 = load i64, ptr %val.addr.i.i79, align 8
  %104 = load ptr, ptr %uptr.i.i80, align 8
  store i64 %103, ptr %104, align 1
  br label %partial_store_u64a.exit115

sw.bb1.i106:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %105 = load ptr, ptr %ptr.addr.i81, align 8
  %106 = load i64, ptr %value.addr.i82, align 8
  %conv.i107 = trunc i64 %106 to i32
  store ptr %105, ptr %ptr.addr.i116, align 8
  store i32 %conv.i107, ptr %val.addr.i117, align 4
  %107 = load ptr, ptr %ptr.addr.i116, align 8
  store ptr %107, ptr %uptr.i, align 8
  %108 = load i32, ptr %val.addr.i117, align 4
  %109 = load ptr, ptr %uptr.i, align 8
  store i32 %108, ptr %109, align 1
  %110 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr.i108 = getelementptr inbounds i8, ptr %110, i64 4
  %111 = load i64, ptr %value.addr.i82, align 8
  %shr.i109 = lshr i64 %111, 32
  %conv2.i110 = trunc i64 %shr.i109 to i16
  store ptr %add.ptr.i108, ptr %ptr.addr.i139, align 8
  store i16 %conv2.i110, ptr %val.addr.i140, align 2
  %112 = load ptr, ptr %ptr.addr.i139, align 8
  store ptr %112, ptr %uptr.i141, align 8
  %113 = load i16, ptr %val.addr.i140, align 2
  %114 = load ptr, ptr %uptr.i141, align 8
  store i16 %113, ptr %114, align 1
  %115 = load i64, ptr %value.addr.i82, align 8
  %shr3.i111 = lshr i64 %115, 48
  %conv4.i112 = trunc i64 %shr3.i111 to i8
  %116 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr5.i113 = getelementptr inbounds i8, ptr %116, i64 6
  store i8 %conv4.i112, ptr %add.ptr5.i113, align 1
  br label %partial_store_u64a.exit115

sw.bb6.i101:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %117 = load ptr, ptr %ptr.addr.i81, align 8
  %118 = load i64, ptr %value.addr.i82, align 8
  %conv7.i102 = trunc i64 %118 to i32
  store ptr %117, ptr %ptr.addr.i118, align 8
  store i32 %conv7.i102, ptr %val.addr.i119, align 4
  %119 = load ptr, ptr %ptr.addr.i118, align 8
  store ptr %119, ptr %uptr.i120, align 8
  %120 = load i32, ptr %val.addr.i119, align 4
  %121 = load ptr, ptr %uptr.i120, align 8
  store i32 %120, ptr %121, align 1
  %122 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr8.i103 = getelementptr inbounds i8, ptr %122, i64 4
  %123 = load i64, ptr %value.addr.i82, align 8
  %shr9.i104 = lshr i64 %123, 32
  %conv10.i105 = trunc i64 %shr9.i104 to i16
  store ptr %add.ptr8.i103, ptr %ptr.addr.i142, align 8
  store i16 %conv10.i105, ptr %val.addr.i143, align 2
  %124 = load ptr, ptr %ptr.addr.i142, align 8
  store ptr %124, ptr %uptr.i144, align 8
  %125 = load i16, ptr %val.addr.i143, align 2
  %126 = load ptr, ptr %uptr.i144, align 8
  store i16 %125, ptr %126, align 1
  br label %partial_store_u64a.exit115

sw.bb11.i96:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %127 = load ptr, ptr %ptr.addr.i81, align 8
  %128 = load i64, ptr %value.addr.i82, align 8
  %conv12.i97 = trunc i64 %128 to i32
  store ptr %127, ptr %ptr.addr.i121, align 8
  store i32 %conv12.i97, ptr %val.addr.i122, align 4
  %129 = load ptr, ptr %ptr.addr.i121, align 8
  store ptr %129, ptr %uptr.i123, align 8
  %130 = load i32, ptr %val.addr.i122, align 4
  %131 = load ptr, ptr %uptr.i123, align 8
  store i32 %130, ptr %131, align 1
  %132 = load i64, ptr %value.addr.i82, align 8
  %shr13.i98 = lshr i64 %132, 32
  %conv14.i99 = trunc i64 %shr13.i98 to i8
  %133 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr15.i100 = getelementptr inbounds i8, ptr %133, i64 4
  store i8 %conv14.i99, ptr %add.ptr15.i100, align 1
  br label %partial_store_u64a.exit115

sw.bb16.i94:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %134 = load ptr, ptr %ptr.addr.i81, align 8
  %135 = load i64, ptr %value.addr.i82, align 8
  %conv17.i95 = trunc i64 %135 to i32
  store ptr %134, ptr %ptr.addr.i124, align 8
  store i32 %conv17.i95, ptr %val.addr.i125, align 4
  %136 = load ptr, ptr %ptr.addr.i124, align 8
  store ptr %136, ptr %uptr.i126, align 8
  %137 = load i32, ptr %val.addr.i125, align 4
  %138 = load ptr, ptr %uptr.i126, align 8
  store i32 %137, ptr %138, align 1
  br label %partial_store_u64a.exit115

sw.bb18.i89:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %139 = load ptr, ptr %ptr.addr.i81, align 8
  %140 = load i64, ptr %value.addr.i82, align 8
  %conv19.i90 = trunc i64 %140 to i16
  store ptr %139, ptr %ptr.addr.i145, align 8
  store i16 %conv19.i90, ptr %val.addr.i146, align 2
  %141 = load ptr, ptr %ptr.addr.i145, align 8
  store ptr %141, ptr %uptr.i147, align 8
  %142 = load i16, ptr %val.addr.i146, align 2
  %143 = load ptr, ptr %uptr.i147, align 8
  store i16 %142, ptr %143, align 1
  %144 = load i64, ptr %value.addr.i82, align 8
  %shr20.i91 = lshr i64 %144, 16
  %conv21.i92 = trunc i64 %shr20.i91 to i8
  %145 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr22.i93 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %conv21.i92, ptr %add.ptr22.i93, align 1
  br label %partial_store_u64a.exit115

sw.bb23.i87:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %146 = load ptr, ptr %ptr.addr.i81, align 8
  %147 = load i64, ptr %value.addr.i82, align 8
  %conv24.i88 = trunc i64 %147 to i16
  store ptr %146, ptr %ptr.addr.i148, align 8
  store i16 %conv24.i88, ptr %val.addr.i149, align 2
  %148 = load ptr, ptr %ptr.addr.i148, align 8
  store ptr %148, ptr %uptr.i150, align 8
  %149 = load i16, ptr %val.addr.i149, align 2
  %150 = load ptr, ptr %uptr.i150, align 8
  store i16 %149, ptr %150, align 1
  br label %partial_store_u64a.exit115

sw.bb25.i85:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %151 = load i64, ptr %value.addr.i82, align 8
  %conv26.i86 = trunc i64 %151 to i8
  %152 = load ptr, ptr %ptr.addr.i81, align 8
  store i8 %conv26.i86, ptr %152, align 1
  br label %partial_store_u64a.exit115

sw.bb27.i84:                                      ; preds = %mmbit_get_flat_block.exit65.i
  br label %partial_store_u64a.exit115

partial_store_u64a.exit115:                       ; preds = %sw.bb27.i84, %sw.bb25.i85, %sw.bb23.i87, %sw.bb18.i89, %sw.bb16.i94, %sw.bb11.i96, %sw.bb6.i101, %sw.bb1.i106, %sw.bb.i114, %mmbit_get_flat_block.exit65.i
  br label %mmbit_sparse_iter_unset_flat.exit

if.end.i10:                                       ; preds = %if.then.i5
  store i32 0, ptr %bit_idx.i, align 4
  %153 = load ptr, ptr %it_root.addr.i, align 8
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %root.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then14.i, %if.end.i10
  %155 = load i64, ptr %root.i, align 8
  %tobool.i11 = icmp ne i64 %155, 0
  br i1 %tobool.i11, label %for.body.i, label %mmbit_sparse_iter_unset_flat.exit

for.body.i:                                       ; preds = %for.cond.i
  %156 = load i64, ptr %root.i, align 8
  store i64 %156, ptr %val.addr.i67, align 8
  %157 = load i64, ptr %val.addr.i67, align 8
  store i64 %157, ptr %x.addr.i, align 8
  %158 = load i64, ptr %x.addr.i, align 8
  %159 = call i64 @llvm.cttz.i64(i64 %158, i1 true)
  %cast.i = trunc i64 %159 to i32
  store i32 %cast.i, ptr %bit.i, align 4
  %160 = load i32, ptr %bit.i, align 4
  %conv4.i = zext i32 %160 to i64
  %mul.i = mul i64 %conv4.i, 64
  %conv5.i = trunc i64 %mul.i to i32
  store i32 %conv5.i, ptr %block_key_min.i, align 4
  %161 = load i32, ptr %block_key_min.i, align 4
  %conv6.i = zext i32 %161 to i64
  %add.i12 = add i64 %conv6.i, 64
  %conv7.i = trunc i64 %add.i12 to i32
  store i32 %conv7.i, ptr %block_key_max.i, align 4
  %162 = load ptr, ptr %bits.addr.i6, align 8
  %163 = load i32, ptr %bit.i, align 4
  %conv8.i = zext i32 %163 to i64
  %mul9.i = mul i64 %conv8.i, 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %162, i64 %mul9.i
  store ptr %add.ptr.i13, ptr %block_ptr.i, align 8
  %164 = load ptr, ptr %it_root.addr.i, align 8
  %val.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %164, i32 0, i32 1
  %165 = load i32, ptr %val.i, align 8
  %166 = load i32, ptr %bit_idx.i, align 4
  %add10.i = add i32 %165, %166
  store i32 %add10.i, ptr %iter_key.i, align 4
  %167 = load ptr, ptr %it_root.addr.i, align 8
  %168 = load i32, ptr %iter_key.i, align 4
  %idx.ext.i14 = zext i32 %168 to i64
  %add.ptr11.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %167, i64 %idx.ext.i14
  store ptr %add.ptr11.i, ptr %it.i, align 8
  %169 = load i32, ptr %block_key_max.i, align 4
  %170 = load i32, ptr %total_bits.addr.i7, align 4
  %cmp12.i = icmp ule i32 %169, %170
  br i1 %cmp12.i, label %if.then14.i, label %if.else.i15

if.then14.i:                                      ; preds = %for.body.i
  %171 = load ptr, ptr %block_ptr.i, align 8
  store ptr %171, ptr %bits.addr.i29.i, align 8
  %172 = load ptr, ptr %bits.addr.i29.i, align 8
  store ptr %172, ptr %ptr.addr.i30.i, align 8
  %173 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %173, ptr %uptr.i31.i, align 8
  %174 = load ptr, ptr %uptr.i31.i, align 8
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr %block15.i, align 8
  %176 = load ptr, ptr %it.i, align 8
  %177 = load i64, ptr %176, align 8
  %not18.i = xor i64 %177, -1
  %178 = load i64, ptr %block15.i, align 8
  %and19.i = and i64 %178, %not18.i
  store i64 %and19.i, ptr %block15.i, align 8
  %179 = load ptr, ptr %block_ptr.i, align 8
  %180 = load i64, ptr %block15.i, align 8
  store ptr %179, ptr %bits.addr.i.i, align 8
  store i64 %180, ptr %val.addr.i.i, align 8
  %181 = load ptr, ptr %bits.addr.i.i, align 8
  %182 = load i64, ptr %val.addr.i.i, align 8
  store ptr %181, ptr %ptr.addr.i.i, align 8
  store i64 %182, ptr %val.addr.i28.i, align 8
  %183 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %183, ptr %uptr.i.i, align 8
  %184 = load i64, ptr %val.addr.i28.i, align 8
  %185 = load ptr, ptr %uptr.i.i, align 8
  store i64 %184, ptr %185, align 1
  %186 = load i64, ptr %root.i, align 8
  %sub26.i = sub i64 %186, 1
  %187 = load i64, ptr %root.i, align 8
  %and27.i = and i64 %187, %sub26.i
  store i64 %and27.i, ptr %root.i, align 8
  %188 = load i32, ptr %bit_idx.i, align 4
  %inc.i = add i32 %188, 1
  store i32 %inc.i, ptr %bit_idx.i, align 4
  br label %for.cond.i, !llvm.loop !41

if.else.i15:                                      ; preds = %for.body.i
  %189 = load i32, ptr %total_bits.addr.i7, align 4
  %190 = load i32, ptr %block_key_min.i, align 4
  %sub.i = sub i32 %189, %190
  store i32 %sub.i, ptr %num_bits.i, align 4
  %191 = load ptr, ptr %block_ptr.i, align 8
  %192 = load i32, ptr %num_bits.i, align 4
  store ptr %191, ptr %bits.addr.i32.i, align 8
  store i32 %192, ptr %n_bits.addr.i.i, align 4
  %193 = load i32, ptr %n_bits.addr.i.i, align 4
  %add.i.i16 = add i32 %193, 7
  %and.i.i17 = and i32 %add.i.i16, -8
  %div.i.i = udiv i32 %and.i.i17, 8
  store i32 %div.i.i, ptr %n_bytes.i.i, align 4
  %194 = load i32, ptr %n_bytes.i.i, align 4
  switch i32 %194, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i15
  %195 = load ptr, ptr %bits.addr.i32.i, align 8
  %196 = load i8, ptr %195, align 1
  %conv.i.i18 = zext i8 %196 to i64
  store i64 %conv.i.i18, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.else.i15
  %197 = load ptr, ptr %bits.addr.i32.i, align 8
  store ptr %197, ptr %ptr.addr.i68.i, align 8
  %198 = load ptr, ptr %ptr.addr.i68.i, align 8
  store ptr %198, ptr %uptr.i69.i, align 8
  %199 = load ptr, ptr %uptr.i69.i, align 8
  %200 = load i16, ptr %199, align 1
  %conv2.i.i = zext i16 %200 to i64
  store i64 %conv2.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.else.i15, %if.else.i15
  %201 = load ptr, ptr %bits.addr.i32.i, align 8
  %202 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext.i.i = zext i32 %202 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %201, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i, ptr align 1 %add.ptr4.i.i, i64 4, i1 false)
  %203 = load i32, ptr %n_bytes.i.i, align 4
  %conv5.i.i = zext i32 %203 to i64
  %sub.i.i = sub i64 4, %conv5.i.i
  %mul.i.i = mul i64 %sub.i.i, 8
  %204 = load i32, ptr %rv.i.i, align 4
  %sh_prom.i.i = trunc i64 %mul.i.i to i32
  %shr.i.i = lshr i32 %204, %sh_prom.i.i
  store i32 %shr.i.i, ptr %rv.i.i, align 4
  %205 = load i32, ptr %rv.i.i, align 4
  %conv6.i.i = zext i32 %205 to i64
  store i64 %conv6.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i15
  %206 = load ptr, ptr %bits.addr.i32.i, align 8
  %207 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext8.i.i = zext i32 %207 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %206, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i, ptr align 1 %add.ptr10.i.i, i64 8, i1 false)
  %208 = load i32, ptr %n_bytes.i.i, align 4
  %conv11.i.i = zext i32 %208 to i64
  %sub12.i.i = sub i64 8, %conv11.i.i
  %mul13.i.i = mul i64 %sub12.i.i, 8
  %209 = load i64, ptr %rv7.i.i, align 8
  %shr14.i.i = lshr i64 %209, %mul13.i.i
  store i64 %shr14.i.i, ptr %rv7.i.i, align 8
  %210 = load i64, ptr %rv7.i.i, align 8
  store i64 %210, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %211 = load i64, ptr %retval.i.i, align 8
  store i64 %211, ptr %block20.i, align 8
  %212 = load ptr, ptr %it.i, align 8
  %213 = load i64, ptr %212, align 8
  %not23.i = xor i64 %213, -1
  %214 = load i64, ptr %block20.i, align 8
  %and24.i = and i64 %214, %not23.i
  store i64 %and24.i, ptr %block20.i, align 8
  %215 = load ptr, ptr %block_ptr.i, align 8
  %216 = load i64, ptr %block20.i, align 8
  %217 = load i32, ptr %num_bits.i, align 4
  store ptr %215, ptr %bits.addr.i58, align 8
  store i64 %216, ptr %val.addr.i59, align 8
  store i32 %217, ptr %block_bits.addr.i60, align 4
  %218 = load ptr, ptr %bits.addr.i58, align 8
  %219 = load i64, ptr %val.addr.i59, align 8
  %220 = load i32, ptr %block_bits.addr.i60, align 4
  %add.i61 = add i32 %220, 7
  %and.i62 = and i32 %add.i61, -8
  %div.i63 = udiv i32 %and.i62, 8
  store ptr %218, ptr %ptr.addr.i, align 8
  store i64 %219, ptr %value.addr.i, align 8
  store i32 %div.i63, ptr %numBytes.addr.i, align 4
  %221 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %221, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  %222 = load ptr, ptr %ptr.addr.i, align 8
  %223 = load i64, ptr %value.addr.i, align 8
  store ptr %222, ptr %ptr.addr.i.i69, align 8
  store i64 %223, ptr %val.addr.i.i70, align 8
  %224 = load ptr, ptr %ptr.addr.i.i69, align 8
  store ptr %224, ptr %uptr.i.i71, align 8
  %225 = load i64, ptr %val.addr.i.i70, align 8
  %226 = load ptr, ptr %uptr.i.i71, align 8
  store i64 %225, ptr %226, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %227 = load ptr, ptr %ptr.addr.i, align 8
  %228 = load i64, ptr %value.addr.i, align 8
  %conv.i74 = trunc i64 %228 to i32
  store ptr %227, ptr %ptr.addr.i127, align 8
  store i32 %conv.i74, ptr %val.addr.i128, align 4
  %229 = load ptr, ptr %ptr.addr.i127, align 8
  store ptr %229, ptr %uptr.i129, align 8
  %230 = load i32, ptr %val.addr.i128, align 4
  %231 = load ptr, ptr %uptr.i129, align 8
  store i32 %230, ptr %231, align 1
  %232 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %232, i64 4
  %233 = load i64, ptr %value.addr.i, align 8
  %shr.i76 = lshr i64 %233, 32
  %conv2.i = trunc i64 %shr.i76 to i16
  store ptr %add.ptr.i75, ptr %ptr.addr.i151, align 8
  store i16 %conv2.i, ptr %val.addr.i152, align 2
  %234 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %234, ptr %uptr.i153, align 8
  %235 = load i16, ptr %val.addr.i152, align 2
  %236 = load ptr, ptr %uptr.i153, align 8
  store i16 %235, ptr %236, align 1
  %237 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %237, 48
  %conv4.i77 = trunc i64 %shr3.i to i8
  %238 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %238, i64 6
  store i8 %conv4.i77, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %239 = load ptr, ptr %ptr.addr.i, align 8
  %240 = load i64, ptr %value.addr.i, align 8
  %conv7.i73 = trunc i64 %240 to i32
  store ptr %239, ptr %ptr.addr.i130, align 8
  store i32 %conv7.i73, ptr %val.addr.i131, align 4
  %241 = load ptr, ptr %ptr.addr.i130, align 8
  store ptr %241, ptr %uptr.i132, align 8
  %242 = load i32, ptr %val.addr.i131, align 4
  %243 = load ptr, ptr %uptr.i132, align 8
  store i32 %242, ptr %243, align 1
  %244 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %244, i64 4
  %245 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %245, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i154, align 8
  store i16 %conv10.i, ptr %val.addr.i155, align 2
  %246 = load ptr, ptr %ptr.addr.i154, align 8
  store ptr %246, ptr %uptr.i156, align 8
  %247 = load i16, ptr %val.addr.i155, align 2
  %248 = load ptr, ptr %uptr.i156, align 8
  store i16 %247, ptr %248, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %249 = load ptr, ptr %ptr.addr.i, align 8
  %250 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %250 to i32
  store ptr %249, ptr %ptr.addr.i133, align 8
  store i32 %conv12.i, ptr %val.addr.i134, align 4
  %251 = load ptr, ptr %ptr.addr.i133, align 8
  store ptr %251, ptr %uptr.i135, align 8
  %252 = load i32, ptr %val.addr.i134, align 4
  %253 = load ptr, ptr %uptr.i135, align 8
  store i32 %252, ptr %253, align 1
  %254 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %254, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %255 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %255, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %256 = load ptr, ptr %ptr.addr.i, align 8
  %257 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %257 to i32
  store ptr %256, ptr %ptr.addr.i136, align 8
  store i32 %conv17.i, ptr %val.addr.i137, align 4
  %258 = load ptr, ptr %ptr.addr.i136, align 8
  store ptr %258, ptr %uptr.i138, align 8
  %259 = load i32, ptr %val.addr.i137, align 4
  %260 = load ptr, ptr %uptr.i138, align 8
  store i32 %259, ptr %260, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %261 = load ptr, ptr %ptr.addr.i, align 8
  %262 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %262 to i16
  store ptr %261, ptr %ptr.addr.i157, align 8
  store i16 %conv19.i, ptr %val.addr.i158, align 2
  %263 = load ptr, ptr %ptr.addr.i157, align 8
  store ptr %263, ptr %uptr.i159, align 8
  %264 = load i16, ptr %val.addr.i158, align 2
  %265 = load ptr, ptr %uptr.i159, align 8
  store i16 %264, ptr %265, align 1
  %266 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %266, 16
  %conv21.i72 = trunc i64 %shr20.i to i8
  %267 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %267, i64 2
  store i8 %conv21.i72, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %268 = load ptr, ptr %ptr.addr.i, align 8
  %269 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %269 to i16
  store ptr %268, ptr %ptr.addr.i160, align 8
  store i16 %conv24.i, ptr %val.addr.i161, align 2
  %270 = load ptr, ptr %ptr.addr.i160, align 8
  store ptr %270, ptr %uptr.i162, align 8
  %271 = load i16, ptr %val.addr.i161, align 2
  %272 = load ptr, ptr %uptr.i162, align 8
  store i16 %271, ptr %272, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %273 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %273 to i8
  %274 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %274, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %mmbit_get_flat_block.exit.i
  br label %mmbit_sparse_iter_unset_flat.exit

mmbit_sparse_iter_unset_flat.exit:                ; preds = %partial_store_u64a.exit, %for.cond.i, %partial_store_u64a.exit115
  br label %mmbit_sparse_iter_unset.exit

if.else.i:                                        ; preds = %if.end7.i.i
  %275 = load ptr, ptr %bits.addr.i, align 8
  %276 = load i32, ptr %total_bits.addr.i, align 4
  %277 = load ptr, ptr %it.addr.i, align 8
  %278 = load ptr, ptr %s.addr.i, align 8
  store ptr %275, ptr %bits.addr.i25, align 8
  store i32 %276, ptr %total_bits.addr.i26, align 4
  store ptr %277, ptr %it_root.addr.i27, align 8
  store ptr %278, ptr %s.addr.i28, align 8
  %279 = load ptr, ptr %it_root.addr.i27, align 8
  store ptr %279, ptr %it.i29, align 8
  %280 = load ptr, ptr %bits.addr.i25, align 8
  store ptr %280, ptr %bits.addr.i104.i, align 8
  %281 = load ptr, ptr %bits.addr.i104.i, align 8
  store ptr %281, ptr %ptr.addr.i113.i, align 8
  %282 = load ptr, ptr %ptr.addr.i113.i, align 8
  store ptr %282, ptr %uptr.i114.i, align 8
  %283 = load ptr, ptr %uptr.i114.i, align 8
  %284 = load i64, ptr %283, align 1
  %285 = load ptr, ptr %it.i29, align 8
  %286 = load i64, ptr %285, align 8
  %and.i34 = and i64 %284, %286
  store i64 %and.i34, ptr %block.i30, align 8
  %287 = load i64, ptr %block.i30, align 8
  %tobool.i35 = icmp ne i64 %287, 0
  br i1 %tobool.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.else.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end.i37:                                       ; preds = %if.else.i
  store i32 0, ptr %key.i, align 4
  %288 = load i32, ptr %total_bits.addr.i26, align 4
  store i32 %288, ptr %total_bits.addr.i.i24, align 4
  %289 = load i32, ptr %total_bits.addr.i.i24, align 4
  %sub.i.i38 = sub i32 %289, 1
  store i32 %sub.i.i38, ptr %x.addr.i.i, align 4
  %290 = load i32, ptr %x.addr.i.i, align 4
  %291 = call i32 @llvm.ctlz.i32(i32 %290, i1 true)
  store i32 %291, ptr %n.i.i, align 4
  %292 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %292 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %293 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i39 = zext i8 %293 to i32
  store i32 %conv.i.i39, ptr %max_level.i.i, align 4
  %294 = load i32, ptr %max_level.i.i, align 4
  store i32 %294, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  %295 = load i64, ptr %block.i30, align 8
  %296 = load ptr, ptr %s.addr.i28, align 8
  %297 = load i32, ptr %level.i, align 4
  %idxprom.i = zext i32 %297 to i64
  %arrayidx.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %296, i64 %idxprom.i
  store i64 %295, ptr %arrayidx.i, align 8
  %298 = load ptr, ptr %s.addr.i28, align 8
  %299 = load i32, ptr %level.i, align 4
  %idxprom3.i = zext i32 %299 to i64
  %arrayidx4.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %298, i64 %idxprom3.i
  %itkey.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i, i32 0, i32 1
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i40

for.cond.i40:                                     ; preds = %if.end72.i, %if.end.i37
  %300 = load ptr, ptr %s.addr.i28, align 8
  %301 = load i32, ptr %level.i, align 4
  %idxprom5.i = zext i32 %301 to i64
  %arrayidx6.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %300, i64 %idxprom5.i
  %302 = load i64, ptr %arrayidx6.i, align 8
  store i64 %302, ptr %block.i30, align 8
  %303 = load i64, ptr %block.i30, align 8
  %tobool8.i = icmp ne i64 %303, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.else34.i

if.then9.i:                                       ; preds = %for.cond.i40
  %304 = load i32, ptr %level.i, align 4
  %305 = load i32, ptr %max_level.i, align 4
  %cmp.i45 = icmp eq i32 %304, %305
  br i1 %cmp.i45, label %if.then10.i, label %if.else.i46

if.then10.i:                                      ; preds = %if.then9.i
  %306 = load ptr, ptr %bits.addr.i25, align 8
  %307 = load i32, ptr %level.i, align 4
  store ptr %306, ptr %bits.addr.i86.i, align 8
  store i32 %307, ptr %level.addr.i87.i, align 4
  %308 = load ptr, ptr %bits.addr.i86.i, align 8
  %309 = load i32, ptr %level.addr.i87.i, align 4
  %idxprom.i88.i = zext i32 %309 to i64
  %arrayidx.i89.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i
  %310 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %310 to i64
  %mul.i91.i = mul i64 %conv.i90.i, 8
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %308, i64 %mul.i91.i
  %311 = load i32, ptr %key.i, align 4
  %conv.i51 = zext i32 %311 to i64
  %mul.i52 = mul i64 %conv.i51, 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %add.ptr.i92.i, i64 %mul.i52
  store ptr %add.ptr.i53, ptr %block_ptr.i31, align 8
  %312 = load ptr, ptr %block_ptr.i31, align 8
  store ptr %312, ptr %bits.addr.i102.i, align 8
  %313 = load ptr, ptr %bits.addr.i102.i, align 8
  store ptr %313, ptr %ptr.addr.i115.i, align 8
  %314 = load ptr, ptr %ptr.addr.i115.i, align 8
  store ptr %314, ptr %uptr.i116.i, align 8
  %315 = load ptr, ptr %uptr.i116.i, align 8
  %316 = load i64, ptr %315, align 1
  store i64 %316, ptr %real_block.i, align 8
  %317 = load ptr, ptr %it.i29, align 8
  %318 = load i64, ptr %317, align 8
  %not.i54 = xor i64 %318, -1
  %319 = load i64, ptr %real_block.i, align 8
  %and14.i = and i64 %319, %not.i54
  store i64 %and14.i, ptr %real_block.i, align 8
  %320 = load ptr, ptr %block_ptr.i31, align 8
  %321 = load i64, ptr %real_block.i, align 8
  store ptr %320, ptr %bits.addr.i73.i, align 8
  store i64 %321, ptr %val.addr.i74.i, align 8
  %322 = load ptr, ptr %bits.addr.i73.i, align 8
  %323 = load i64, ptr %val.addr.i74.i, align 8
  store ptr %322, ptr %ptr.addr.i.i20, align 8
  store i64 %323, ptr %val.addr.i93.i, align 8
  %324 = load ptr, ptr %ptr.addr.i.i20, align 8
  store ptr %324, ptr %uptr.i.i21, align 8
  %325 = load i64, ptr %val.addr.i93.i, align 8
  %326 = load ptr, ptr %uptr.i.i21, align 8
  store i64 %325, ptr %326, align 1
  br label %uplevel.i

if.else.i46:                                      ; preds = %if.then9.i
  %327 = load i64, ptr %block.i30, align 8
  store i64 %327, ptr %val.addr.i64, align 8
  %328 = load i64, ptr %val.addr.i64, align 8
  store i64 %328, ptr %x.addr.i165, align 8
  %329 = load i64, ptr %x.addr.i165, align 8
  %330 = call i64 @llvm.cttz.i64(i64 %329, i1 true)
  %cast.i166 = trunc i64 %330 to i32
  store i32 %cast.i166, ptr %bit.i32, align 4
  %331 = load i32, ptr %key.i, align 4
  %shl.i = shl i32 %331, 6
  %332 = load i32, ptr %bit.i32, align 4
  %add.i47 = add i32 %shl.i, %332
  store i32 %add.i47, ptr %key.i, align 4
  %333 = load i32, ptr %level.i, align 4
  %inc.i48 = add i32 %333, 1
  store i32 %inc.i48, ptr %level.i, align 4
  %334 = load ptr, ptr %it.i29, align 8
  %val.i49 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %334, i32 0, i32 1
  %335 = load i32, ptr %val.i49, align 8
  %336 = load i32, ptr %bit.i32, align 4
  %337 = load ptr, ptr %it.i29, align 8
  %338 = load i64, ptr %337, align 8
  store i32 %336, ptr %bit.addr.i, align 4
  store i64 %338, ptr %mask.addr.i, align 8
  %339 = load i32, ptr %bit.addr.i, align 4
  store i32 %339, ptr %bit.addr.i174, align 4
  %340 = load i32, ptr %bit.addr.i174, align 4
  %conv.i175 = zext i32 %340 to i64
  %cmp.i176 = icmp eq i64 %conv.i175, 64
  br i1 %cmp.i176, label %if.then.i180, label %if.else.i177

if.then.i180:                                     ; preds = %if.else.i46
  store i64 -1, ptr %retval.i173, align 8
  br label %mmb_mask_zero_to.exit

if.else.i177:                                     ; preds = %if.else.i46
  %341 = load i32, ptr %bit.addr.i174, align 4
  store i32 %341, ptr %bit.addr.i.i172, align 4
  %342 = load i32, ptr %bit.addr.i.i172, align 4
  %sh_prom.i.i178 = zext i32 %342 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i178
  %sub.i179 = sub i64 %shl.i.i, 1
  store i64 %sub.i179, ptr %retval.i173, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i177, %if.then.i180
  %343 = load i64, ptr %retval.i173, align 8
  %344 = load i64, ptr %mask.addr.i, align 8
  %and.i168 = and i64 %344, %343
  store i64 %and.i168, ptr %mask.addr.i, align 8
  %345 = load i64, ptr %mask.addr.i, align 8
  %cmp.i169 = icmp eq i64 %345, 0
  br i1 %cmp.i169, label %if.then.i171, label %if.end.i170

if.then.i171:                                     ; preds = %mmb_mask_zero_to.exit
  store i32 0, ptr %retval.i167, align 4
  br label %mmbit_mask_index.exit

if.end.i170:                                      ; preds = %mmb_mask_zero_to.exit
  %346 = load i64, ptr %mask.addr.i, align 8
  store i64 %346, ptr %val.addr.i181, align 8
  %347 = load i64, ptr %val.addr.i181, align 8
  store i64 %347, ptr %x.addr.i182, align 8
  %348 = load i64, ptr %x.addr.i182, align 8
  store i64 %348, ptr %__A.addr.i, align 8
  %349 = load i64, ptr %__A.addr.i, align 8
  %350 = call i64 @llvm.ctpop.i64(i64 %349)
  %cast.i185 = trunc i64 %350 to i32
  %conv.i186 = sext i32 %cast.i185 to i64
  %conv.i184 = trunc i64 %conv.i186 to i32
  store i32 %conv.i184, ptr %retval.i167, align 4
  br label %mmbit_mask_index.exit

mmbit_mask_index.exit:                            ; preds = %if.end.i170, %if.then.i171
  %351 = load i32, ptr %retval.i167, align 4
  %add18.i = add i32 %335, %351
  store i32 %add18.i, ptr %iter_key.i33, align 4
  %352 = load ptr, ptr %it_root.addr.i27, align 8
  %353 = load i32, ptr %iter_key.i33, align 4
  %idx.ext.i50 = zext i32 %353 to i64
  %add.ptr19.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %352, i64 %idx.ext.i50
  store ptr %add.ptr19.i, ptr %it.i29, align 8
  %354 = load ptr, ptr %bits.addr.i25, align 8
  %355 = load i32, ptr %level.i, align 4
  store ptr %354, ptr %bits.addr.i106.i, align 8
  store i32 %355, ptr %level.addr.i107.i, align 4
  %356 = load ptr, ptr %bits.addr.i106.i, align 8
  %357 = load i32, ptr %level.addr.i107.i, align 4
  %idxprom.i108.i = zext i32 %357 to i64
  %arrayidx.i109.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %358 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %358 to i64
  %mul.i111.i = mul i64 %conv.i110.i, 8
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %356, i64 %mul.i111.i
  %359 = load i32, ptr %key.i, align 4
  %conv21.i = zext i32 %359 to i64
  %mul22.i = mul i64 %conv21.i, 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr.i112.i, i64 %mul22.i
  store ptr %add.ptr23.i, ptr %bits.addr.i100.i, align 8
  %360 = load ptr, ptr %bits.addr.i100.i, align 8
  store ptr %360, ptr %ptr.addr.i117.i, align 8
  %361 = load ptr, ptr %ptr.addr.i117.i, align 8
  store ptr %361, ptr %uptr.i118.i, align 8
  %362 = load ptr, ptr %uptr.i118.i, align 8
  %363 = load i64, ptr %362, align 1
  store i64 %363, ptr %nextblock.i, align 8
  %364 = load i64, ptr %nextblock.i, align 8
  %365 = load ptr, ptr %it.i29, align 8
  %366 = load i64, ptr %365, align 8
  %and26.i = and i64 %364, %366
  %367 = load ptr, ptr %s.addr.i28, align 8
  %368 = load i32, ptr %level.i, align 4
  %idxprom27.i = zext i32 %368 to i64
  %arrayidx28.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %367, i64 %idxprom27.i
  store i64 %and26.i, ptr %arrayidx28.i, align 8
  %369 = load i32, ptr %iter_key.i33, align 4
  %370 = load ptr, ptr %s.addr.i28, align 8
  %371 = load i32, ptr %level.i, align 4
  %idxprom30.i = zext i32 %371 to i64
  %arrayidx31.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %370, i64 %idxprom30.i
  %itkey32.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i, i32 0, i32 1
  store i32 %369, ptr %itkey32.i, align 8
  br label %if.end72.i

if.else34.i:                                      ; preds = %for.cond.i40
  br label %uplevel.i

uplevel.i:                                        ; preds = %if.else34.i, %if.then10.i
  %372 = load i32, ptr %level.i, align 4
  %cmp35.i = icmp eq i32 %372, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %uplevel.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end38.i:                                       ; preds = %uplevel.i
  %373 = load ptr, ptr %bits.addr.i25, align 8
  %374 = load i32, ptr %level.i, align 4
  store ptr %373, ptr %bits.addr.i79.i, align 8
  store i32 %374, ptr %level.addr.i80.i, align 4
  %375 = load ptr, ptr %bits.addr.i79.i, align 8
  %376 = load i32, ptr %level.addr.i80.i, align 4
  %idxprom.i81.i = zext i32 %376 to i64
  %arrayidx.i82.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i
  %377 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %377 to i64
  %mul.i84.i = mul i64 %conv.i83.i, 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %375, i64 %mul.i84.i
  %378 = load i32, ptr %key.i, align 4
  %conv41.i = zext i32 %378 to i64
  %mul42.i = mul i64 %conv41.i, 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr.i85.i, i64 %mul42.i
  store ptr %add.ptr43.i, ptr %block_ptr39.i, align 8
  %379 = load ptr, ptr %block_ptr39.i, align 8
  store ptr %379, ptr %bits.addr.i98.i, align 8
  %380 = load ptr, ptr %bits.addr.i98.i, align 8
  store ptr %380, ptr %ptr.addr.i119.i, align 8
  %381 = load ptr, ptr %ptr.addr.i119.i, align 8
  store ptr %381, ptr %uptr.i120.i, align 8
  %382 = load ptr, ptr %uptr.i120.i, align 8
  %383 = load i64, ptr %382, align 1
  store i64 %383, ptr %real_block44.i, align 8
  %384 = load i32, ptr %key.i, align 4
  %shr.i = lshr i32 %384, 6
  store i32 %shr.i, ptr %key.i, align 4
  %385 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %385, -1
  store i32 %dec.i, ptr %level.i, align 4
  %386 = load i64, ptr %real_block44.i, align 8
  %cmp46.i = icmp eq i64 %386, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %387 = load ptr, ptr %s.addr.i28, align 8
  %388 = load i32, ptr %level.i, align 4
  %idxprom50.i = zext i32 %388 to i64
  %arrayidx51.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %387, i64 %idxprom50.i
  %389 = load i64, ptr %arrayidx51.i, align 8
  store i64 %389, ptr %val.addr.i65, align 8
  %390 = load i64, ptr %val.addr.i65, align 8
  store i64 %390, ptr %x.addr.i163, align 8
  %391 = load i64, ptr %x.addr.i163, align 8
  %392 = call i64 @llvm.cttz.i64(i64 %391, i1 true)
  %cast.i164 = trunc i64 %392 to i32
  store i32 %cast.i164, ptr %bit49.i, align 4
  %393 = load ptr, ptr %bits.addr.i25, align 8
  %394 = load i32, ptr %level.i, align 4
  store ptr %393, ptr %bits.addr.i75.i, align 8
  store i32 %394, ptr %level.addr.i.i, align 4
  %395 = load ptr, ptr %bits.addr.i75.i, align 8
  %396 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i76.i = zext i32 %396 to i64
  %arrayidx.i77.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i
  %397 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %397 to i64
  %mul.i.i42 = mul i64 %conv.i78.i, 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %395, i64 %mul.i.i42
  %398 = load i32, ptr %key.i, align 4
  %conv55.i = zext i32 %398 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %parent_ptr.i, align 8
  %399 = load ptr, ptr %parent_ptr.i, align 8
  store ptr %399, ptr %bits.addr.i97.i, align 8
  %400 = load ptr, ptr %bits.addr.i97.i, align 8
  store ptr %400, ptr %ptr.addr.i121.i, align 8
  %401 = load ptr, ptr %ptr.addr.i121.i, align 8
  store ptr %401, ptr %uptr.i122.i, align 8
  %402 = load ptr, ptr %uptr.i122.i, align 8
  %403 = load i64, ptr %402, align 1
  store i64 %403, ptr %parent_block.i, align 8
  %404 = load i32, ptr %bit49.i, align 4
  store ptr %parent_block.i, ptr %val.addr.i123.i, align 8
  store i32 %404, ptr %bit.addr.i.i, align 4
  %405 = load i32, ptr %bit.addr.i.i, align 4
  store i32 %405, ptr %bit.addr.i.i.i, align 4
  %406 = load i32, ptr %bit.addr.i.i.i, align 4
  %sh_prom.i.i.i = zext i32 %406 to i64
  %shl.i.i.i = shl i64 1, %sh_prom.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %407 = load ptr, ptr %val.addr.i123.i, align 8
  %408 = load i64, ptr %407, align 8
  %and.i.i44 = and i64 %408, %not.i.i
  store i64 %and.i.i44, ptr %407, align 8
  %409 = load ptr, ptr %parent_ptr.i, align 8
  %410 = load i64, ptr %parent_block.i, align 8
  store ptr %409, ptr %bits.addr.i.i22, align 8
  store i64 %410, ptr %val.addr.i.i23, align 8
  %411 = load ptr, ptr %bits.addr.i.i22, align 8
  %412 = load i64, ptr %val.addr.i.i23, align 8
  store ptr %411, ptr %ptr.addr.i94.i, align 8
  store i64 %412, ptr %val.addr.i95.i, align 8
  %413 = load ptr, ptr %ptr.addr.i94.i, align 8
  store ptr %413, ptr %uptr.i96.i, align 8
  %414 = load i64, ptr %val.addr.i95.i, align 8
  %415 = load ptr, ptr %uptr.i96.i, align 8
  store i64 %414, ptr %415, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then48.i, %if.end38.i
  %416 = load ptr, ptr %s.addr.i28, align 8
  %417 = load i32, ptr %level.i, align 4
  %idxprom60.i = zext i32 %417 to i64
  %arrayidx61.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %416, i64 %idxprom60.i
  %418 = load i64, ptr %arrayidx61.i, align 8
  %sub.i41 = sub i64 %418, 1
  %419 = load ptr, ptr %s.addr.i28, align 8
  %420 = load i32, ptr %level.i, align 4
  %idxprom63.i = zext i32 %420 to i64
  %arrayidx64.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %419, i64 %idxprom63.i
  %421 = load i64, ptr %arrayidx64.i, align 8
  %and66.i = and i64 %421, %sub.i41
  store i64 %and66.i, ptr %arrayidx64.i, align 8
  %422 = load ptr, ptr %it_root.addr.i27, align 8
  %423 = load ptr, ptr %s.addr.i28, align 8
  %424 = load i32, ptr %level.i, align 4
  %idxprom67.i = zext i32 %424 to i64
  %arrayidx68.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %423, i64 %idxprom67.i
  %itkey69.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i, i32 0, i32 1
  %425 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %425 to i64
  %add.ptr71.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %422, i64 %idx.ext70.i
  store ptr %add.ptr71.i, ptr %it.i29, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end59.i, %mmbit_mask_index.exit
  br label %for.cond.i40

mmbit_sparse_iter_unset_big.exit:                 ; preds = %if.then37.i, %if.then.i36
  br label %mmbit_sparse_iter_unset.exit

mmbit_sparse_iter_unset.exit:                     ; preds = %mmbit_sparse_iter_unset_big.exit, %mmbit_sparse_iter_unset_flat.exit
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit, %if.then6.i.i, %if.then.i.i
  %426 = load i64, ptr %real_end.i, align 8
  %427 = load ptr, ptr %tctx.i, align 8
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %427, i32 0, i32 4
  store i64 %426, ptr %lastEndOffset.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  %428 = load i64, ptr %rv.i, align 8
  %cmp9.i = icmp eq i64 %428, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end12.i:                                       ; preds = %if.end8.i
  %429 = load ptr, ptr %t.i, align 8
  %430 = load ptr, ptr %scratch.addr.i, align 8
  %431 = load i64, ptr %real_end.i, align 8
  %432 = load i32, ptr %id.addr.i, align 4
  store ptr %429, ptr %t.addr.i197, align 8
  store ptr %430, ptr %scratch.addr.i198, align 8
  store i64 %431, ptr %end.addr.i199, align 8
  store i32 %432, ptr %id.addr.i200, align 4
  store i64 0, ptr %som.i, align 8
  store i8 0, ptr %flags.i, align 1
  %433 = load ptr, ptr %t.addr.i197, align 8
  %434 = load i8, ptr %433, align 8
  %tobool.i201 = icmp ne i8 %434, 0
  br i1 %tobool.i201, label %if.then.i203, label %if.else.i202

if.then.i203:                                     ; preds = %if.end12.i
  %435 = load ptr, ptr %t.addr.i197, align 8
  %436 = load ptr, ptr %scratch.addr.i198, align 8
  %437 = load i32, ptr %id.addr.i200, align 4
  %438 = load i64, ptr %end.addr.i199, align 8
  %call.i204 = call i64 @roseRunProgram_l(ptr noundef %435, ptr noundef %436, i32 noundef %437, i64 noundef 0, i64 noundef %438, i8 noundef zeroext 0) #6
  store i64 %call.i204, ptr %retval.i196, align 8
  br label %roseProcessMatchInline.exit

if.else.i202:                                     ; preds = %if.end12.i
  %439 = load ptr, ptr %t.addr.i197, align 8
  %440 = load ptr, ptr %scratch.addr.i198, align 8
  %441 = load i32, ptr %id.addr.i200, align 4
  %442 = load i64, ptr %end.addr.i199, align 8
  %call1.i = call i64 @roseRunProgram(ptr noundef %439, ptr noundef %440, i32 noundef %441, i64 noundef 0, i64 noundef %442, i8 noundef zeroext 0) #6
  store i64 %call1.i, ptr %retval.i196, align 8
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %if.else.i202, %if.then.i203
  %443 = load i64, ptr %retval.i196, align 8
  store i64 %443, ptr %rv.i, align 8
  %444 = load i64, ptr %rv.i, align 8
  %cmp16.i = icmp ne i64 %444, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %roseProcessMatchInline.exit
  %445 = load ptr, ptr %tctx.i, align 8
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %445, i32 0, i32 1
  %446 = load i64, ptr %groups.i, align 8
  store i64 %446, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end19.i:                                       ; preds = %roseProcessMatchInline.exit
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %if.end19.i, %if.then18.i, %if.then11.i, %if.then.i
  %447 = load i64, ptr %retval.i, align 8
  ret i64 %447
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseFloatingCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) #0 {
entry:
  %retval.i196 = alloca i64, align 8
  %t.addr.i197 = alloca ptr, align 8
  %scratch.addr.i198 = alloca ptr, align 8
  %end.addr.i199 = alloca i64, align 8
  %id.addr.i200 = alloca i32, align 4
  %som.i = alloca i64, align 8
  %flags.i = alloca i8, align 1
  %retval.i187 = alloca i64, align 8
  %t.addr.i188 = alloca ptr, align 8
  %scratch.addr.i189 = alloca ptr, align 8
  %end.addr.i190 = alloca i64, align 8
  %tctxt.i191 = alloca ptr, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i182 = alloca i64, align 8
  %val.addr.i181 = alloca i64, align 8
  %bit.addr.i.i172 = alloca i32, align 4
  %retval.i173 = alloca i64, align 8
  %bit.addr.i174 = alloca i32, align 4
  %retval.i167 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %mask.addr.i = alloca i64, align 8
  %x.addr.i165 = alloca i64, align 8
  %x.addr.i163 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %ptr.addr.i160 = alloca ptr, align 8
  %val.addr.i161 = alloca i16, align 2
  %uptr.i162 = alloca ptr, align 8
  %ptr.addr.i157 = alloca ptr, align 8
  %val.addr.i158 = alloca i16, align 2
  %uptr.i159 = alloca ptr, align 8
  %ptr.addr.i154 = alloca ptr, align 8
  %val.addr.i155 = alloca i16, align 2
  %uptr.i156 = alloca ptr, align 8
  %ptr.addr.i151 = alloca ptr, align 8
  %val.addr.i152 = alloca i16, align 2
  %uptr.i153 = alloca ptr, align 8
  %ptr.addr.i148 = alloca ptr, align 8
  %val.addr.i149 = alloca i16, align 2
  %uptr.i150 = alloca ptr, align 8
  %ptr.addr.i145 = alloca ptr, align 8
  %val.addr.i146 = alloca i16, align 2
  %uptr.i147 = alloca ptr, align 8
  %ptr.addr.i142 = alloca ptr, align 8
  %val.addr.i143 = alloca i16, align 2
  %uptr.i144 = alloca ptr, align 8
  %ptr.addr.i139 = alloca ptr, align 8
  %val.addr.i140 = alloca i16, align 2
  %uptr.i141 = alloca ptr, align 8
  %ptr.addr.i136 = alloca ptr, align 8
  %val.addr.i137 = alloca i32, align 4
  %uptr.i138 = alloca ptr, align 8
  %ptr.addr.i133 = alloca ptr, align 8
  %val.addr.i134 = alloca i32, align 4
  %uptr.i135 = alloca ptr, align 8
  %ptr.addr.i130 = alloca ptr, align 8
  %val.addr.i131 = alloca i32, align 4
  %uptr.i132 = alloca ptr, align 8
  %ptr.addr.i127 = alloca ptr, align 8
  %val.addr.i128 = alloca i32, align 4
  %uptr.i129 = alloca ptr, align 8
  %ptr.addr.i124 = alloca ptr, align 8
  %val.addr.i125 = alloca i32, align 4
  %uptr.i126 = alloca ptr, align 8
  %ptr.addr.i121 = alloca ptr, align 8
  %val.addr.i122 = alloca i32, align 4
  %uptr.i123 = alloca ptr, align 8
  %ptr.addr.i118 = alloca ptr, align 8
  %val.addr.i119 = alloca i32, align 4
  %uptr.i120 = alloca ptr, align 8
  %ptr.addr.i116 = alloca ptr, align 8
  %val.addr.i117 = alloca i32, align 4
  %uptr.i = alloca ptr, align 8
  %ptr.addr.i.i78 = alloca ptr, align 8
  %val.addr.i.i79 = alloca i64, align 8
  %uptr.i.i80 = alloca ptr, align 8
  %ptr.addr.i81 = alloca ptr, align 8
  %value.addr.i82 = alloca i64, align 8
  %numBytes.addr.i83 = alloca i32, align 4
  %ptr.addr.i.i69 = alloca ptr, align 8
  %val.addr.i.i70 = alloca i64, align 8
  %uptr.i.i71 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %val.addr.i67 = alloca i64, align 8
  %val.addr.i65 = alloca i64, align 8
  %val.addr.i64 = alloca i64, align 8
  %bits.addr.i58 = alloca ptr, align 8
  %val.addr.i59 = alloca i64, align 8
  %block_bits.addr.i60 = alloca i32, align 4
  %bits.addr.i55 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %block_bits.addr.i = alloca i32, align 4
  %bit.addr.i.i.i = alloca i32, align 4
  %val.addr.i123.i = alloca ptr, align 8
  %bit.addr.i.i = alloca i32, align 4
  %ptr.addr.i121.i = alloca ptr, align 8
  %uptr.i122.i = alloca ptr, align 8
  %ptr.addr.i119.i = alloca ptr, align 8
  %uptr.i120.i = alloca ptr, align 8
  %ptr.addr.i117.i = alloca ptr, align 8
  %uptr.i118.i = alloca ptr, align 8
  %ptr.addr.i115.i = alloca ptr, align 8
  %uptr.i116.i = alloca ptr, align 8
  %ptr.addr.i113.i = alloca ptr, align 8
  %uptr.i114.i = alloca ptr, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %level.addr.i107.i = alloca i32, align 4
  %bits.addr.i104.i = alloca ptr, align 8
  %bits.addr.i102.i = alloca ptr, align 8
  %bits.addr.i100.i = alloca ptr, align 8
  %bits.addr.i98.i = alloca ptr, align 8
  %bits.addr.i97.i = alloca ptr, align 8
  %ptr.addr.i94.i = alloca ptr, align 8
  %val.addr.i95.i = alloca i64, align 8
  %uptr.i96.i = alloca ptr, align 8
  %ptr.addr.i.i20 = alloca ptr, align 8
  %val.addr.i93.i = alloca i64, align 8
  %uptr.i.i21 = alloca ptr, align 8
  %bits.addr.i86.i = alloca ptr, align 8
  %level.addr.i87.i = alloca i32, align 4
  %bits.addr.i79.i = alloca ptr, align 8
  %level.addr.i80.i = alloca i32, align 4
  %bits.addr.i75.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %bits.addr.i73.i = alloca ptr, align 8
  %val.addr.i74.i = alloca i64, align 8
  %bits.addr.i.i22 = alloca ptr, align 8
  %val.addr.i.i23 = alloca i64, align 8
  %total_bits.addr.i.i24 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %bits.addr.i25 = alloca ptr, align 8
  %total_bits.addr.i26 = alloca i32, align 4
  %it_root.addr.i27 = alloca ptr, align 8
  %s.addr.i28 = alloca ptr, align 8
  %it.i29 = alloca ptr, align 8
  %block.i30 = alloca i64, align 8
  %key.i = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %block_ptr.i31 = alloca ptr, align 8
  %real_block.i = alloca i64, align 8
  %bit.i32 = alloca i32, align 4
  %iter_key.i33 = alloca i32, align 4
  %nextblock.i = alloca i64, align 8
  %block_ptr39.i = alloca ptr, align 8
  %real_block44.i = alloca i64, align 8
  %bit49.i = alloca i32, align 4
  %parent_ptr.i = alloca ptr, align 8
  %parent_block.i = alloca i64, align 8
  %ptr.addr.i68.i = alloca ptr, align 8
  %uptr.i69.i = alloca ptr, align 8
  %ptr.addr.i66.i = alloca ptr, align 8
  %uptr.i67.i = alloca ptr, align 8
  %retval.i33.i = alloca i64, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %n_bits.addr.i35.i = alloca i32, align 4
  %n_bytes.i36.i = alloca i32, align 4
  %rv.i37.i = alloca i32, align 4
  %rv7.i38.i = alloca i64, align 8
  %retval.i.i = alloca i64, align 8
  %bits.addr.i32.i = alloca ptr, align 8
  %n_bits.addr.i.i = alloca i32, align 4
  %n_bytes.i.i = alloca i32, align 4
  %rv.i.i = alloca i32, align 4
  %rv7.i.i = alloca i64, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %uptr.i31.i = alloca ptr, align 8
  %bits.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i28.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %bits.addr.i6 = alloca ptr, align 8
  %total_bits.addr.i7 = alloca i32, align 4
  %it_root.addr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %bit_idx.i = alloca i32, align 4
  %root.i = alloca i64, align 8
  %bit.i = alloca i32, align 4
  %block_key_min.i = alloca i32, align 4
  %block_key_max.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %iter_key.i = alloca i32, align 4
  %it.i = alloca ptr, align 8
  %block15.i = alloca i64, align 8
  %num_bits.i = alloca i32, align 4
  %block20.i = alloca i64, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %bits.addr.i = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i32, align 4
  %t.addr.i.i = alloca ptr, align 8
  %scratch.addr.i22.i = alloca ptr, align 8
  %currEnd.addr.i.i = alloca i64, align 8
  %tctxt.i.i = alloca ptr, align 8
  %ci.i.i = alloca ptr, align 8
  %it.i.i = alloca ptr, align 8
  %numStates.i.i = alloca i32, align 4
  %role_state.i.i = alloca ptr, align 8
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %scratch.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %end.addr.i = alloca i64, align 8
  %id.addr.i = alloca i32, align 4
  %scratch.addr.i = alloca ptr, align 8
  %tctx.i = alloca ptr, align 8
  %t.i = alloca ptr, align 8
  %real_end.i = alloca i64, align 8
  %rv.i = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  %rose = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 2
  %1 = load ptr, ptr %rose, align 8
  store ptr %1, ptr %t, align 8
  %2 = load i64, ptr %end.addr, align 8
  %3 = load i32, ptr %id.addr, align 4
  %4 = load ptr, ptr %scratch.addr, align 8
  store i64 %2, ptr %end.addr.i, align 8
  store i32 %3, ptr %id.addr.i, align 4
  store ptr %4, ptr %scratch.addr.i, align 8
  %5 = load ptr, ptr %scratch.addr.i, align 8
  %tctxt.i = getelementptr inbounds %struct.hs_scratch, ptr %5, i32 0, i32 7
  store ptr %tctxt.i, ptr %tctx.i, align 8
  %6 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 17
  %rose.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 2
  %7 = load ptr, ptr %rose.i, align 8
  store ptr %7, ptr %t.i, align 8
  %8 = load i64, ptr %end.addr.i, align 8
  %9 = load ptr, ptr %tctx.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds %struct.RoseContext, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %lit_offset_adjust.i, align 8
  %add.i = add i64 %8, %10
  store i64 %add.i, ptr %real_end.i, align 8
  %11 = load ptr, ptr %scratch.addr.i, align 8
  store ptr %11, ptr %scratch.addr.i.i, align 8
  %12 = load ptr, ptr %scratch.addr.i.i, align 8
  %core_info.i.i = getelementptr inbounds %struct.hs_scratch, ptr %12, i32 0, i32 17
  %status.i.i = getelementptr inbounds %struct.core_info, ptr %core_info.i.i, i32 0, i32 12
  %13 = load i8, ptr %status.i.i, align 8
  %conv.i.i = zext i8 %13 to i32
  %and.i.i = and i32 %conv.i.i, 11
  %conv1.i.i = trunc i32 %and.i.i to i8
  %tobool.i = icmp ne i8 %conv1.i.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %t.i, align 8
  %15 = load ptr, ptr %scratch.addr.i, align 8
  %16 = load i64, ptr %real_end.i, align 8
  store ptr %14, ptr %t.addr.i188, align 8
  store ptr %15, ptr %scratch.addr.i189, align 8
  store i64 %16, ptr %end.addr.i190, align 8
  %17 = load ptr, ptr %scratch.addr.i189, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %17, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i191, align 8
  %18 = load ptr, ptr %tctxt.i191, align 8
  %delayLastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %delayLastEndOffset.i, align 8
  %20 = load i64, ptr %end.addr.i190, align 8
  %cmp.i192 = icmp eq i64 %19, %20
  br i1 %cmp.i192, label %if.then.i195, label %if.end.i193

if.then.i195:                                     ; preds = %if.end.i
  store i64 -1, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

if.end.i193:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %tctxt.i191, align 8
  %filledDelayedSlots.i = getelementptr inbounds %struct.RoseContext, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool.i194 = icmp ne i32 %22, 0
  br i1 %tobool.i194, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i193
  %23 = load ptr, ptr %scratch.addr.i189, align 8
  %al_log_sum.i = getelementptr inbounds %struct.hs_scratch, ptr %23, i32 0, i32 15
  %24 = load i64, ptr %al_log_sum.i, align 16
  %tobool2.i = icmp ne i64 %24, 0
  br i1 %tobool2.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %25 = load i64, ptr %end.addr.i190, align 8
  %26 = load ptr, ptr %tctxt.i191, align 8
  %delayLastEndOffset4.i = getelementptr inbounds %struct.RoseContext, ptr %26, i32 0, i32 3
  store i64 %25, ptr %delayLastEndOffset4.i, align 8
  store i64 -1, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i193
  %27 = load ptr, ptr %t.addr.i188, align 8
  %28 = load ptr, ptr %scratch.addr.i189, align 8
  %29 = load i64, ptr %end.addr.i190, align 8
  %call.i = call i64 @flushQueuedLiterals_i(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %call.i, ptr %retval.i187, align 8
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %if.end5.i, %if.then3.i, %if.then.i195
  %30 = load i64, ptr %retval.i187, align 8
  store i64 %30, ptr %rv.i, align 8
  %31 = load i64, ptr %real_end.i, align 8
  %32 = load ptr, ptr %t.i, align 8
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %32, i32 0, i32 64
  %33 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i = zext i32 %33 to i64
  %cmp.i = icmp uge i64 %31, %conv.i
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %flushQueuedLiterals.exit
  %34 = load ptr, ptr %t.i, align 8
  %35 = load ptr, ptr %scratch.addr.i, align 8
  %36 = load i64, ptr %real_end.i, align 8
  store ptr %34, ptr %t.addr.i.i, align 8
  store ptr %35, ptr %scratch.addr.i22.i, align 8
  store i64 %36, ptr %currEnd.addr.i.i, align 8
  %37 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %37, i32 0, i32 55
  %38 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i = icmp ne i32 %38, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  br label %roseFlushLastByteHistory.exit.i

if.end.i.i:                                       ; preds = %if.then7.i
  %39 = load ptr, ptr %scratch.addr.i22.i, align 8
  %tctxt1.i.i = getelementptr inbounds %struct.hs_scratch, ptr %39, i32 0, i32 7
  store ptr %tctxt1.i.i, ptr %tctxt.i.i, align 8
  %40 = load ptr, ptr %scratch.addr.i22.i, align 8
  %core_info.i23.i = getelementptr inbounds %struct.hs_scratch, ptr %40, i32 0, i32 17
  store ptr %core_info.i23.i, ptr %ci.i.i, align 8
  %41 = load ptr, ptr %tctxt.i.i, align 8
  %lastEndOffset.i.i = getelementptr inbounds %struct.RoseContext, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %lastEndOffset.i.i, align 8
  %43 = load ptr, ptr %ci.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds %struct.core_info, ptr %43, i32 0, i32 11
  %44 = load i64, ptr %buf_offset.i.i, align 8
  %45 = load ptr, ptr %ci.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.core_info, ptr %45, i32 0, i32 8
  %46 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %44, %46
  %cmp.i.i = icmp eq i64 %42, %add.i.i
  br i1 %cmp.i.i, label %if.then6.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %47 = load i64, ptr %currEnd.addr.i.i, align 8
  %48 = load ptr, ptr %ci.i.i, align 8
  %buf_offset2.i.i = getelementptr inbounds %struct.core_info, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %buf_offset2.i.i, align 8
  %50 = load ptr, ptr %ci.i.i, align 8
  %len3.i.i = getelementptr inbounds %struct.core_info, ptr %50, i32 0, i32 8
  %51 = load i64, ptr %len3.i.i, align 8
  %add4.i.i = add i64 %49, %51
  %cmp5.i.i = icmp ne i64 %47, %add4.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  br label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %52 = load ptr, ptr %t.addr.i.i, align 8
  %53 = load ptr, ptr %t.addr.i.i, align 8
  %lastByteHistoryIterOffset8.i.i = getelementptr inbounds %struct.RoseEngine, ptr %53, i32 0, i32 55
  %54 = load i32, ptr %lastByteHistoryIterOffset8.i.i, align 4
  store ptr %52, ptr %t.addr.i, align 8
  store i32 %54, ptr %offset.addr.i, align 4
  %55 = load ptr, ptr %t.addr.i, align 8
  %56 = load i32, ptr %offset.addr.i, align 4
  %idx.ext.i = zext i32 %56 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %it.i.i, align 8
  %57 = load ptr, ptr %t.addr.i.i, align 8
  %rolesWithStateCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %57, i32 0, i32 22
  %58 = load i32, ptr %rolesWithStateCount.i.i, align 8
  store i32 %58, ptr %numStates.i.i, align 4
  %59 = load ptr, ptr %scratch.addr.i22.i, align 8
  %core_info9.i.i = getelementptr inbounds %struct.hs_scratch, ptr %59, i32 0, i32 17
  %state.i.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i.i, i32 0, i32 3
  %60 = load ptr, ptr %state.i.i, align 8
  store ptr %60, ptr %state.addr.i, align 8
  %61 = load ptr, ptr %state.addr.i, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %add.ptr.i1, ptr %role_state.i.i, align 8
  %62 = load ptr, ptr %role_state.i.i, align 8
  %63 = load i32, ptr %numStates.i.i, align 4
  %64 = load ptr, ptr %it.i.i, align 8
  store ptr %62, ptr %bits.addr.i, align 8
  store i32 %63, ptr %total_bits.addr.i, align 4
  store ptr %64, ptr %it.addr.i, align 8
  store ptr %si_state.i.i, ptr %s.addr.i, align 8
  %65 = load i32, ptr %total_bits.addr.i, align 4
  store i32 %65, ptr %total_bits.addr.i.i, align 4
  %66 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i2 = icmp ule i32 %66, 256
  br i1 %cmp.i.i2, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %if.end7.i.i
  %67 = load ptr, ptr %bits.addr.i, align 8
  %68 = load i32, ptr %total_bits.addr.i, align 4
  %69 = load ptr, ptr %it.addr.i, align 8
  store ptr %67, ptr %bits.addr.i6, align 8
  store i32 %68, ptr %total_bits.addr.i7, align 4
  store ptr %69, ptr %it_root.addr.i, align 8
  %70 = load i32, ptr %total_bits.addr.i7, align 4
  %conv.i8 = zext i32 %70 to i64
  %cmp.i9 = icmp ule i64 %conv.i8, 64
  br i1 %cmp.i9, label %if.then.i19, label %if.end.i10

if.then.i19:                                      ; preds = %if.then.i5
  %71 = load ptr, ptr %bits.addr.i6, align 8
  %72 = load i32, ptr %total_bits.addr.i7, align 4
  store ptr %71, ptr %bits.addr.i34.i, align 8
  store i32 %72, ptr %n_bits.addr.i35.i, align 4
  %73 = load i32, ptr %n_bits.addr.i35.i, align 4
  %add.i39.i = add i32 %73, 7
  %and.i40.i = and i32 %add.i39.i, -8
  %div.i41.i = udiv i32 %and.i40.i, 8
  store i32 %div.i41.i, ptr %n_bytes.i36.i, align 4
  %74 = load i32, ptr %n_bytes.i36.i, align 4
  switch i32 %74, label %sw.default.i57.i [
    i32 1, label %sw.bb.i55.i
    i32 2, label %sw.bb1.i52.i
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

sw.bb.i55.i:                                      ; preds = %if.then.i19
  %75 = load ptr, ptr %bits.addr.i34.i, align 8
  %76 = load i8, ptr %75, align 1
  %conv.i56.i = zext i8 %76 to i64
  store i64 %conv.i56.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb1.i52.i:                                     ; preds = %if.then.i19
  %77 = load ptr, ptr %bits.addr.i34.i, align 8
  store ptr %77, ptr %ptr.addr.i66.i, align 8
  %78 = load ptr, ptr %ptr.addr.i66.i, align 8
  store ptr %78, ptr %uptr.i67.i, align 8
  %79 = load ptr, ptr %uptr.i67.i, align 8
  %80 = load i16, ptr %79, align 1
  %conv2.i54.i = zext i16 %80 to i64
  store i64 %conv2.i54.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.bb3.i42.i:                                     ; preds = %if.then.i19, %if.then.i19
  %81 = load ptr, ptr %bits.addr.i34.i, align 8
  %82 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext.i43.i = zext i32 %82 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %81, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i, ptr align 1 %add.ptr4.i45.i, i64 4, i1 false)
  %83 = load i32, ptr %n_bytes.i36.i, align 4
  %conv5.i46.i = zext i32 %83 to i64
  %sub.i47.i = sub i64 4, %conv5.i46.i
  %mul.i48.i = mul i64 %sub.i47.i, 8
  %84 = load i32, ptr %rv.i37.i, align 4
  %sh_prom.i49.i = trunc i64 %mul.i48.i to i32
  %shr.i50.i = lshr i32 %84, %sh_prom.i49.i
  store i32 %shr.i50.i, ptr %rv.i37.i, align 4
  %85 = load i32, ptr %rv.i37.i, align 4
  %conv6.i51.i = zext i32 %85 to i64
  store i64 %conv6.i51.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i19
  %86 = load ptr, ptr %bits.addr.i34.i, align 8
  %87 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext8.i58.i = zext i32 %87 to i64
  %add.ptr9.i59.i = getelementptr inbounds i8, ptr %86, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i, ptr align 1 %add.ptr10.i60.i, i64 8, i1 false)
  %88 = load i32, ptr %n_bytes.i36.i, align 4
  %conv11.i61.i = zext i32 %88 to i64
  %sub12.i62.i = sub i64 8, %conv11.i61.i
  %mul13.i63.i = mul i64 %sub12.i62.i, 8
  %89 = load i64, ptr %rv7.i38.i, align 8
  %shr14.i64.i = lshr i64 %89, %mul13.i63.i
  store i64 %shr14.i64.i, ptr %rv7.i38.i, align 8
  %90 = load i64, ptr %rv7.i38.i, align 8
  store i64 %90, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i, %sw.bb1.i52.i, %sw.bb.i55.i
  %91 = load i64, ptr %retval.i33.i, align 8
  store i64 %91, ptr %block.i, align 8
  %92 = load ptr, ptr %it_root.addr.i, align 8
  %93 = load i64, ptr %92, align 8
  %not.i = xor i64 %93, -1
  %94 = load i64, ptr %block.i, align 8
  %and.i = and i64 %94, %not.i
  store i64 %and.i, ptr %block.i, align 8
  %95 = load ptr, ptr %bits.addr.i6, align 8
  %96 = load i64, ptr %block.i, align 8
  %97 = load i32, ptr %total_bits.addr.i7, align 4
  store ptr %95, ptr %bits.addr.i55, align 8
  store i64 %96, ptr %val.addr.i, align 8
  store i32 %97, ptr %block_bits.addr.i, align 4
  %98 = load ptr, ptr %bits.addr.i55, align 8
  %99 = load i64, ptr %val.addr.i, align 8
  %100 = load i32, ptr %block_bits.addr.i, align 4
  %add.i56 = add i32 %100, 7
  %and.i57 = and i32 %add.i56, -8
  %div.i = udiv i32 %and.i57, 8
  store ptr %98, ptr %ptr.addr.i81, align 8
  store i64 %99, ptr %value.addr.i82, align 8
  store i32 %div.i, ptr %numBytes.addr.i83, align 4
  %101 = load i32, ptr %numBytes.addr.i83, align 4
  switch i32 %101, label %partial_store_u64a.exit115 [
    i32 8, label %sw.bb.i114
    i32 7, label %sw.bb1.i106
    i32 6, label %sw.bb6.i101
    i32 5, label %sw.bb11.i96
    i32 4, label %sw.bb16.i94
    i32 3, label %sw.bb18.i89
    i32 2, label %sw.bb23.i87
    i32 1, label %sw.bb25.i85
    i32 0, label %sw.bb27.i84
  ]

sw.bb.i114:                                       ; preds = %mmbit_get_flat_block.exit65.i
  %102 = load ptr, ptr %ptr.addr.i81, align 8
  %103 = load i64, ptr %value.addr.i82, align 8
  store ptr %102, ptr %ptr.addr.i.i78, align 8
  store i64 %103, ptr %val.addr.i.i79, align 8
  %104 = load ptr, ptr %ptr.addr.i.i78, align 8
  store ptr %104, ptr %uptr.i.i80, align 8
  %105 = load i64, ptr %val.addr.i.i79, align 8
  %106 = load ptr, ptr %uptr.i.i80, align 8
  store i64 %105, ptr %106, align 1
  br label %partial_store_u64a.exit115

sw.bb1.i106:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %107 = load ptr, ptr %ptr.addr.i81, align 8
  %108 = load i64, ptr %value.addr.i82, align 8
  %conv.i107 = trunc i64 %108 to i32
  store ptr %107, ptr %ptr.addr.i116, align 8
  store i32 %conv.i107, ptr %val.addr.i117, align 4
  %109 = load ptr, ptr %ptr.addr.i116, align 8
  store ptr %109, ptr %uptr.i, align 8
  %110 = load i32, ptr %val.addr.i117, align 4
  %111 = load ptr, ptr %uptr.i, align 8
  store i32 %110, ptr %111, align 1
  %112 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr.i108 = getelementptr inbounds i8, ptr %112, i64 4
  %113 = load i64, ptr %value.addr.i82, align 8
  %shr.i109 = lshr i64 %113, 32
  %conv2.i110 = trunc i64 %shr.i109 to i16
  store ptr %add.ptr.i108, ptr %ptr.addr.i139, align 8
  store i16 %conv2.i110, ptr %val.addr.i140, align 2
  %114 = load ptr, ptr %ptr.addr.i139, align 8
  store ptr %114, ptr %uptr.i141, align 8
  %115 = load i16, ptr %val.addr.i140, align 2
  %116 = load ptr, ptr %uptr.i141, align 8
  store i16 %115, ptr %116, align 1
  %117 = load i64, ptr %value.addr.i82, align 8
  %shr3.i111 = lshr i64 %117, 48
  %conv4.i112 = trunc i64 %shr3.i111 to i8
  %118 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr5.i113 = getelementptr inbounds i8, ptr %118, i64 6
  store i8 %conv4.i112, ptr %add.ptr5.i113, align 1
  br label %partial_store_u64a.exit115

sw.bb6.i101:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %119 = load ptr, ptr %ptr.addr.i81, align 8
  %120 = load i64, ptr %value.addr.i82, align 8
  %conv7.i102 = trunc i64 %120 to i32
  store ptr %119, ptr %ptr.addr.i118, align 8
  store i32 %conv7.i102, ptr %val.addr.i119, align 4
  %121 = load ptr, ptr %ptr.addr.i118, align 8
  store ptr %121, ptr %uptr.i120, align 8
  %122 = load i32, ptr %val.addr.i119, align 4
  %123 = load ptr, ptr %uptr.i120, align 8
  store i32 %122, ptr %123, align 1
  %124 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr8.i103 = getelementptr inbounds i8, ptr %124, i64 4
  %125 = load i64, ptr %value.addr.i82, align 8
  %shr9.i104 = lshr i64 %125, 32
  %conv10.i105 = trunc i64 %shr9.i104 to i16
  store ptr %add.ptr8.i103, ptr %ptr.addr.i142, align 8
  store i16 %conv10.i105, ptr %val.addr.i143, align 2
  %126 = load ptr, ptr %ptr.addr.i142, align 8
  store ptr %126, ptr %uptr.i144, align 8
  %127 = load i16, ptr %val.addr.i143, align 2
  %128 = load ptr, ptr %uptr.i144, align 8
  store i16 %127, ptr %128, align 1
  br label %partial_store_u64a.exit115

sw.bb11.i96:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %129 = load ptr, ptr %ptr.addr.i81, align 8
  %130 = load i64, ptr %value.addr.i82, align 8
  %conv12.i97 = trunc i64 %130 to i32
  store ptr %129, ptr %ptr.addr.i121, align 8
  store i32 %conv12.i97, ptr %val.addr.i122, align 4
  %131 = load ptr, ptr %ptr.addr.i121, align 8
  store ptr %131, ptr %uptr.i123, align 8
  %132 = load i32, ptr %val.addr.i122, align 4
  %133 = load ptr, ptr %uptr.i123, align 8
  store i32 %132, ptr %133, align 1
  %134 = load i64, ptr %value.addr.i82, align 8
  %shr13.i98 = lshr i64 %134, 32
  %conv14.i99 = trunc i64 %shr13.i98 to i8
  %135 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr15.i100 = getelementptr inbounds i8, ptr %135, i64 4
  store i8 %conv14.i99, ptr %add.ptr15.i100, align 1
  br label %partial_store_u64a.exit115

sw.bb16.i94:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %136 = load ptr, ptr %ptr.addr.i81, align 8
  %137 = load i64, ptr %value.addr.i82, align 8
  %conv17.i95 = trunc i64 %137 to i32
  store ptr %136, ptr %ptr.addr.i124, align 8
  store i32 %conv17.i95, ptr %val.addr.i125, align 4
  %138 = load ptr, ptr %ptr.addr.i124, align 8
  store ptr %138, ptr %uptr.i126, align 8
  %139 = load i32, ptr %val.addr.i125, align 4
  %140 = load ptr, ptr %uptr.i126, align 8
  store i32 %139, ptr %140, align 1
  br label %partial_store_u64a.exit115

sw.bb18.i89:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %141 = load ptr, ptr %ptr.addr.i81, align 8
  %142 = load i64, ptr %value.addr.i82, align 8
  %conv19.i90 = trunc i64 %142 to i16
  store ptr %141, ptr %ptr.addr.i145, align 8
  store i16 %conv19.i90, ptr %val.addr.i146, align 2
  %143 = load ptr, ptr %ptr.addr.i145, align 8
  store ptr %143, ptr %uptr.i147, align 8
  %144 = load i16, ptr %val.addr.i146, align 2
  %145 = load ptr, ptr %uptr.i147, align 8
  store i16 %144, ptr %145, align 1
  %146 = load i64, ptr %value.addr.i82, align 8
  %shr20.i91 = lshr i64 %146, 16
  %conv21.i92 = trunc i64 %shr20.i91 to i8
  %147 = load ptr, ptr %ptr.addr.i81, align 8
  %add.ptr22.i93 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %conv21.i92, ptr %add.ptr22.i93, align 1
  br label %partial_store_u64a.exit115

sw.bb23.i87:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %148 = load ptr, ptr %ptr.addr.i81, align 8
  %149 = load i64, ptr %value.addr.i82, align 8
  %conv24.i88 = trunc i64 %149 to i16
  store ptr %148, ptr %ptr.addr.i148, align 8
  store i16 %conv24.i88, ptr %val.addr.i149, align 2
  %150 = load ptr, ptr %ptr.addr.i148, align 8
  store ptr %150, ptr %uptr.i150, align 8
  %151 = load i16, ptr %val.addr.i149, align 2
  %152 = load ptr, ptr %uptr.i150, align 8
  store i16 %151, ptr %152, align 1
  br label %partial_store_u64a.exit115

sw.bb25.i85:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %153 = load i64, ptr %value.addr.i82, align 8
  %conv26.i86 = trunc i64 %153 to i8
  %154 = load ptr, ptr %ptr.addr.i81, align 8
  store i8 %conv26.i86, ptr %154, align 1
  br label %partial_store_u64a.exit115

sw.bb27.i84:                                      ; preds = %mmbit_get_flat_block.exit65.i
  br label %partial_store_u64a.exit115

partial_store_u64a.exit115:                       ; preds = %sw.bb27.i84, %sw.bb25.i85, %sw.bb23.i87, %sw.bb18.i89, %sw.bb16.i94, %sw.bb11.i96, %sw.bb6.i101, %sw.bb1.i106, %sw.bb.i114, %mmbit_get_flat_block.exit65.i
  br label %mmbit_sparse_iter_unset_flat.exit

if.end.i10:                                       ; preds = %if.then.i5
  store i32 0, ptr %bit_idx.i, align 4
  %155 = load ptr, ptr %it_root.addr.i, align 8
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %root.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then14.i, %if.end.i10
  %157 = load i64, ptr %root.i, align 8
  %tobool.i11 = icmp ne i64 %157, 0
  br i1 %tobool.i11, label %for.body.i, label %mmbit_sparse_iter_unset_flat.exit

for.body.i:                                       ; preds = %for.cond.i
  %158 = load i64, ptr %root.i, align 8
  store i64 %158, ptr %val.addr.i67, align 8
  %159 = load i64, ptr %val.addr.i67, align 8
  store i64 %159, ptr %x.addr.i, align 8
  %160 = load i64, ptr %x.addr.i, align 8
  %161 = call i64 @llvm.cttz.i64(i64 %160, i1 true)
  %cast.i = trunc i64 %161 to i32
  store i32 %cast.i, ptr %bit.i, align 4
  %162 = load i32, ptr %bit.i, align 4
  %conv4.i = zext i32 %162 to i64
  %mul.i = mul i64 %conv4.i, 64
  %conv5.i = trunc i64 %mul.i to i32
  store i32 %conv5.i, ptr %block_key_min.i, align 4
  %163 = load i32, ptr %block_key_min.i, align 4
  %conv6.i = zext i32 %163 to i64
  %add.i12 = add i64 %conv6.i, 64
  %conv7.i = trunc i64 %add.i12 to i32
  store i32 %conv7.i, ptr %block_key_max.i, align 4
  %164 = load ptr, ptr %bits.addr.i6, align 8
  %165 = load i32, ptr %bit.i, align 4
  %conv8.i = zext i32 %165 to i64
  %mul9.i = mul i64 %conv8.i, 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %164, i64 %mul9.i
  store ptr %add.ptr.i13, ptr %block_ptr.i, align 8
  %166 = load ptr, ptr %it_root.addr.i, align 8
  %val.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %val.i, align 8
  %168 = load i32, ptr %bit_idx.i, align 4
  %add10.i = add i32 %167, %168
  store i32 %add10.i, ptr %iter_key.i, align 4
  %169 = load ptr, ptr %it_root.addr.i, align 8
  %170 = load i32, ptr %iter_key.i, align 4
  %idx.ext.i14 = zext i32 %170 to i64
  %add.ptr11.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %169, i64 %idx.ext.i14
  store ptr %add.ptr11.i, ptr %it.i, align 8
  %171 = load i32, ptr %block_key_max.i, align 4
  %172 = load i32, ptr %total_bits.addr.i7, align 4
  %cmp12.i = icmp ule i32 %171, %172
  br i1 %cmp12.i, label %if.then14.i, label %if.else.i15

if.then14.i:                                      ; preds = %for.body.i
  %173 = load ptr, ptr %block_ptr.i, align 8
  store ptr %173, ptr %bits.addr.i29.i, align 8
  %174 = load ptr, ptr %bits.addr.i29.i, align 8
  store ptr %174, ptr %ptr.addr.i30.i, align 8
  %175 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %175, ptr %uptr.i31.i, align 8
  %176 = load ptr, ptr %uptr.i31.i, align 8
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr %block15.i, align 8
  %178 = load ptr, ptr %it.i, align 8
  %179 = load i64, ptr %178, align 8
  %not18.i = xor i64 %179, -1
  %180 = load i64, ptr %block15.i, align 8
  %and19.i = and i64 %180, %not18.i
  store i64 %and19.i, ptr %block15.i, align 8
  %181 = load ptr, ptr %block_ptr.i, align 8
  %182 = load i64, ptr %block15.i, align 8
  store ptr %181, ptr %bits.addr.i.i, align 8
  store i64 %182, ptr %val.addr.i.i, align 8
  %183 = load ptr, ptr %bits.addr.i.i, align 8
  %184 = load i64, ptr %val.addr.i.i, align 8
  store ptr %183, ptr %ptr.addr.i.i, align 8
  store i64 %184, ptr %val.addr.i28.i, align 8
  %185 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %185, ptr %uptr.i.i, align 8
  %186 = load i64, ptr %val.addr.i28.i, align 8
  %187 = load ptr, ptr %uptr.i.i, align 8
  store i64 %186, ptr %187, align 1
  %188 = load i64, ptr %root.i, align 8
  %sub26.i = sub i64 %188, 1
  %189 = load i64, ptr %root.i, align 8
  %and27.i = and i64 %189, %sub26.i
  store i64 %and27.i, ptr %root.i, align 8
  %190 = load i32, ptr %bit_idx.i, align 4
  %inc.i = add i32 %190, 1
  store i32 %inc.i, ptr %bit_idx.i, align 4
  br label %for.cond.i, !llvm.loop !41

if.else.i15:                                      ; preds = %for.body.i
  %191 = load i32, ptr %total_bits.addr.i7, align 4
  %192 = load i32, ptr %block_key_min.i, align 4
  %sub.i = sub i32 %191, %192
  store i32 %sub.i, ptr %num_bits.i, align 4
  %193 = load ptr, ptr %block_ptr.i, align 8
  %194 = load i32, ptr %num_bits.i, align 4
  store ptr %193, ptr %bits.addr.i32.i, align 8
  store i32 %194, ptr %n_bits.addr.i.i, align 4
  %195 = load i32, ptr %n_bits.addr.i.i, align 4
  %add.i.i16 = add i32 %195, 7
  %and.i.i17 = and i32 %add.i.i16, -8
  %div.i.i = udiv i32 %and.i.i17, 8
  store i32 %div.i.i, ptr %n_bytes.i.i, align 4
  %196 = load i32, ptr %n_bytes.i.i, align 4
  switch i32 %196, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i15
  %197 = load ptr, ptr %bits.addr.i32.i, align 8
  %198 = load i8, ptr %197, align 1
  %conv.i.i18 = zext i8 %198 to i64
  store i64 %conv.i.i18, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.else.i15
  %199 = load ptr, ptr %bits.addr.i32.i, align 8
  store ptr %199, ptr %ptr.addr.i68.i, align 8
  %200 = load ptr, ptr %ptr.addr.i68.i, align 8
  store ptr %200, ptr %uptr.i69.i, align 8
  %201 = load ptr, ptr %uptr.i69.i, align 8
  %202 = load i16, ptr %201, align 1
  %conv2.i.i = zext i16 %202 to i64
  store i64 %conv2.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.else.i15, %if.else.i15
  %203 = load ptr, ptr %bits.addr.i32.i, align 8
  %204 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext.i.i = zext i32 %204 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %203, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i, ptr align 1 %add.ptr4.i.i, i64 4, i1 false)
  %205 = load i32, ptr %n_bytes.i.i, align 4
  %conv5.i.i = zext i32 %205 to i64
  %sub.i.i = sub i64 4, %conv5.i.i
  %mul.i.i = mul i64 %sub.i.i, 8
  %206 = load i32, ptr %rv.i.i, align 4
  %sh_prom.i.i = trunc i64 %mul.i.i to i32
  %shr.i.i = lshr i32 %206, %sh_prom.i.i
  store i32 %shr.i.i, ptr %rv.i.i, align 4
  %207 = load i32, ptr %rv.i.i, align 4
  %conv6.i.i = zext i32 %207 to i64
  store i64 %conv6.i.i, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i15
  %208 = load ptr, ptr %bits.addr.i32.i, align 8
  %209 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext8.i.i = zext i32 %209 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %208, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i, ptr align 1 %add.ptr10.i.i, i64 8, i1 false)
  %210 = load i32, ptr %n_bytes.i.i, align 4
  %conv11.i.i = zext i32 %210 to i64
  %sub12.i.i = sub i64 8, %conv11.i.i
  %mul13.i.i = mul i64 %sub12.i.i, 8
  %211 = load i64, ptr %rv7.i.i, align 8
  %shr14.i.i = lshr i64 %211, %mul13.i.i
  store i64 %shr14.i.i, ptr %rv7.i.i, align 8
  %212 = load i64, ptr %rv7.i.i, align 8
  store i64 %212, ptr %retval.i.i, align 8
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %213 = load i64, ptr %retval.i.i, align 8
  store i64 %213, ptr %block20.i, align 8
  %214 = load ptr, ptr %it.i, align 8
  %215 = load i64, ptr %214, align 8
  %not23.i = xor i64 %215, -1
  %216 = load i64, ptr %block20.i, align 8
  %and24.i = and i64 %216, %not23.i
  store i64 %and24.i, ptr %block20.i, align 8
  %217 = load ptr, ptr %block_ptr.i, align 8
  %218 = load i64, ptr %block20.i, align 8
  %219 = load i32, ptr %num_bits.i, align 4
  store ptr %217, ptr %bits.addr.i58, align 8
  store i64 %218, ptr %val.addr.i59, align 8
  store i32 %219, ptr %block_bits.addr.i60, align 4
  %220 = load ptr, ptr %bits.addr.i58, align 8
  %221 = load i64, ptr %val.addr.i59, align 8
  %222 = load i32, ptr %block_bits.addr.i60, align 4
  %add.i61 = add i32 %222, 7
  %and.i62 = and i32 %add.i61, -8
  %div.i63 = udiv i32 %and.i62, 8
  store ptr %220, ptr %ptr.addr.i, align 8
  store i64 %221, ptr %value.addr.i, align 8
  store i32 %div.i63, ptr %numBytes.addr.i, align 4
  %223 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %223, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  %224 = load ptr, ptr %ptr.addr.i, align 8
  %225 = load i64, ptr %value.addr.i, align 8
  store ptr %224, ptr %ptr.addr.i.i69, align 8
  store i64 %225, ptr %val.addr.i.i70, align 8
  %226 = load ptr, ptr %ptr.addr.i.i69, align 8
  store ptr %226, ptr %uptr.i.i71, align 8
  %227 = load i64, ptr %val.addr.i.i70, align 8
  %228 = load ptr, ptr %uptr.i.i71, align 8
  store i64 %227, ptr %228, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %229 = load ptr, ptr %ptr.addr.i, align 8
  %230 = load i64, ptr %value.addr.i, align 8
  %conv.i74 = trunc i64 %230 to i32
  store ptr %229, ptr %ptr.addr.i127, align 8
  store i32 %conv.i74, ptr %val.addr.i128, align 4
  %231 = load ptr, ptr %ptr.addr.i127, align 8
  store ptr %231, ptr %uptr.i129, align 8
  %232 = load i32, ptr %val.addr.i128, align 4
  %233 = load ptr, ptr %uptr.i129, align 8
  store i32 %232, ptr %233, align 1
  %234 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %234, i64 4
  %235 = load i64, ptr %value.addr.i, align 8
  %shr.i76 = lshr i64 %235, 32
  %conv2.i = trunc i64 %shr.i76 to i16
  store ptr %add.ptr.i75, ptr %ptr.addr.i151, align 8
  store i16 %conv2.i, ptr %val.addr.i152, align 2
  %236 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %236, ptr %uptr.i153, align 8
  %237 = load i16, ptr %val.addr.i152, align 2
  %238 = load ptr, ptr %uptr.i153, align 8
  store i16 %237, ptr %238, align 1
  %239 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %239, 48
  %conv4.i77 = trunc i64 %shr3.i to i8
  %240 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %240, i64 6
  store i8 %conv4.i77, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %241 = load ptr, ptr %ptr.addr.i, align 8
  %242 = load i64, ptr %value.addr.i, align 8
  %conv7.i73 = trunc i64 %242 to i32
  store ptr %241, ptr %ptr.addr.i130, align 8
  store i32 %conv7.i73, ptr %val.addr.i131, align 4
  %243 = load ptr, ptr %ptr.addr.i130, align 8
  store ptr %243, ptr %uptr.i132, align 8
  %244 = load i32, ptr %val.addr.i131, align 4
  %245 = load ptr, ptr %uptr.i132, align 8
  store i32 %244, ptr %245, align 1
  %246 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %246, i64 4
  %247 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %247, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i, ptr %ptr.addr.i154, align 8
  store i16 %conv10.i, ptr %val.addr.i155, align 2
  %248 = load ptr, ptr %ptr.addr.i154, align 8
  store ptr %248, ptr %uptr.i156, align 8
  %249 = load i16, ptr %val.addr.i155, align 2
  %250 = load ptr, ptr %uptr.i156, align 8
  store i16 %249, ptr %250, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %251 = load ptr, ptr %ptr.addr.i, align 8
  %252 = load i64, ptr %value.addr.i, align 8
  %conv12.i = trunc i64 %252 to i32
  store ptr %251, ptr %ptr.addr.i133, align 8
  store i32 %conv12.i, ptr %val.addr.i134, align 4
  %253 = load ptr, ptr %ptr.addr.i133, align 8
  store ptr %253, ptr %uptr.i135, align 8
  %254 = load i32, ptr %val.addr.i134, align 4
  %255 = load ptr, ptr %uptr.i135, align 8
  store i32 %254, ptr %255, align 1
  %256 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %256, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %257 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %257, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %258 = load ptr, ptr %ptr.addr.i, align 8
  %259 = load i64, ptr %value.addr.i, align 8
  %conv17.i = trunc i64 %259 to i32
  store ptr %258, ptr %ptr.addr.i136, align 8
  store i32 %conv17.i, ptr %val.addr.i137, align 4
  %260 = load ptr, ptr %ptr.addr.i136, align 8
  store ptr %260, ptr %uptr.i138, align 8
  %261 = load i32, ptr %val.addr.i137, align 4
  %262 = load ptr, ptr %uptr.i138, align 8
  store i32 %261, ptr %262, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %263 = load ptr, ptr %ptr.addr.i, align 8
  %264 = load i64, ptr %value.addr.i, align 8
  %conv19.i = trunc i64 %264 to i16
  store ptr %263, ptr %ptr.addr.i157, align 8
  store i16 %conv19.i, ptr %val.addr.i158, align 2
  %265 = load ptr, ptr %ptr.addr.i157, align 8
  store ptr %265, ptr %uptr.i159, align 8
  %266 = load i16, ptr %val.addr.i158, align 2
  %267 = load ptr, ptr %uptr.i159, align 8
  store i16 %266, ptr %267, align 1
  %268 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %268, 16
  %conv21.i72 = trunc i64 %shr20.i to i8
  %269 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %269, i64 2
  store i8 %conv21.i72, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %270 = load ptr, ptr %ptr.addr.i, align 8
  %271 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %271 to i16
  store ptr %270, ptr %ptr.addr.i160, align 8
  store i16 %conv24.i, ptr %val.addr.i161, align 2
  %272 = load ptr, ptr %ptr.addr.i160, align 8
  store ptr %272, ptr %uptr.i162, align 8
  %273 = load i16, ptr %val.addr.i161, align 2
  %274 = load ptr, ptr %uptr.i162, align 8
  store i16 %273, ptr %274, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %275 = load i64, ptr %value.addr.i, align 8
  %conv26.i = trunc i64 %275 to i8
  %276 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv26.i, ptr %276, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %mmbit_get_flat_block.exit.i
  br label %mmbit_sparse_iter_unset_flat.exit

mmbit_sparse_iter_unset_flat.exit:                ; preds = %partial_store_u64a.exit, %for.cond.i, %partial_store_u64a.exit115
  br label %mmbit_sparse_iter_unset.exit

if.else.i:                                        ; preds = %if.end7.i.i
  %277 = load ptr, ptr %bits.addr.i, align 8
  %278 = load i32, ptr %total_bits.addr.i, align 4
  %279 = load ptr, ptr %it.addr.i, align 8
  %280 = load ptr, ptr %s.addr.i, align 8
  store ptr %277, ptr %bits.addr.i25, align 8
  store i32 %278, ptr %total_bits.addr.i26, align 4
  store ptr %279, ptr %it_root.addr.i27, align 8
  store ptr %280, ptr %s.addr.i28, align 8
  %281 = load ptr, ptr %it_root.addr.i27, align 8
  store ptr %281, ptr %it.i29, align 8
  %282 = load ptr, ptr %bits.addr.i25, align 8
  store ptr %282, ptr %bits.addr.i104.i, align 8
  %283 = load ptr, ptr %bits.addr.i104.i, align 8
  store ptr %283, ptr %ptr.addr.i113.i, align 8
  %284 = load ptr, ptr %ptr.addr.i113.i, align 8
  store ptr %284, ptr %uptr.i114.i, align 8
  %285 = load ptr, ptr %uptr.i114.i, align 8
  %286 = load i64, ptr %285, align 1
  %287 = load ptr, ptr %it.i29, align 8
  %288 = load i64, ptr %287, align 8
  %and.i34 = and i64 %286, %288
  store i64 %and.i34, ptr %block.i30, align 8
  %289 = load i64, ptr %block.i30, align 8
  %tobool.i35 = icmp ne i64 %289, 0
  br i1 %tobool.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.else.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end.i37:                                       ; preds = %if.else.i
  store i32 0, ptr %key.i, align 4
  %290 = load i32, ptr %total_bits.addr.i26, align 4
  store i32 %290, ptr %total_bits.addr.i.i24, align 4
  %291 = load i32, ptr %total_bits.addr.i.i24, align 4
  %sub.i.i38 = sub i32 %291, 1
  store i32 %sub.i.i38, ptr %x.addr.i.i, align 4
  %292 = load i32, ptr %x.addr.i.i, align 4
  %293 = call i32 @llvm.ctlz.i32(i32 %292, i1 true)
  store i32 %293, ptr %n.i.i, align 4
  %294 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %294 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %295 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i39 = zext i8 %295 to i32
  store i32 %conv.i.i39, ptr %max_level.i.i, align 4
  %296 = load i32, ptr %max_level.i.i, align 4
  store i32 %296, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  %297 = load i64, ptr %block.i30, align 8
  %298 = load ptr, ptr %s.addr.i28, align 8
  %299 = load i32, ptr %level.i, align 4
  %idxprom.i = zext i32 %299 to i64
  %arrayidx.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %298, i64 %idxprom.i
  store i64 %297, ptr %arrayidx.i, align 8
  %300 = load ptr, ptr %s.addr.i28, align 8
  %301 = load i32, ptr %level.i, align 4
  %idxprom3.i = zext i32 %301 to i64
  %arrayidx4.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %300, i64 %idxprom3.i
  %itkey.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i, i32 0, i32 1
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i40

for.cond.i40:                                     ; preds = %if.end72.i, %if.end.i37
  %302 = load ptr, ptr %s.addr.i28, align 8
  %303 = load i32, ptr %level.i, align 4
  %idxprom5.i = zext i32 %303 to i64
  %arrayidx6.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %302, i64 %idxprom5.i
  %304 = load i64, ptr %arrayidx6.i, align 8
  store i64 %304, ptr %block.i30, align 8
  %305 = load i64, ptr %block.i30, align 8
  %tobool8.i = icmp ne i64 %305, 0
  br i1 %tobool8.i, label %if.then9.i, label %if.else34.i

if.then9.i:                                       ; preds = %for.cond.i40
  %306 = load i32, ptr %level.i, align 4
  %307 = load i32, ptr %max_level.i, align 4
  %cmp.i45 = icmp eq i32 %306, %307
  br i1 %cmp.i45, label %if.then10.i, label %if.else.i46

if.then10.i:                                      ; preds = %if.then9.i
  %308 = load ptr, ptr %bits.addr.i25, align 8
  %309 = load i32, ptr %level.i, align 4
  store ptr %308, ptr %bits.addr.i86.i, align 8
  store i32 %309, ptr %level.addr.i87.i, align 4
  %310 = load ptr, ptr %bits.addr.i86.i, align 8
  %311 = load i32, ptr %level.addr.i87.i, align 4
  %idxprom.i88.i = zext i32 %311 to i64
  %arrayidx.i89.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i88.i
  %312 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %312 to i64
  %mul.i91.i = mul i64 %conv.i90.i, 8
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %310, i64 %mul.i91.i
  %313 = load i32, ptr %key.i, align 4
  %conv.i51 = zext i32 %313 to i64
  %mul.i52 = mul i64 %conv.i51, 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %add.ptr.i92.i, i64 %mul.i52
  store ptr %add.ptr.i53, ptr %block_ptr.i31, align 8
  %314 = load ptr, ptr %block_ptr.i31, align 8
  store ptr %314, ptr %bits.addr.i102.i, align 8
  %315 = load ptr, ptr %bits.addr.i102.i, align 8
  store ptr %315, ptr %ptr.addr.i115.i, align 8
  %316 = load ptr, ptr %ptr.addr.i115.i, align 8
  store ptr %316, ptr %uptr.i116.i, align 8
  %317 = load ptr, ptr %uptr.i116.i, align 8
  %318 = load i64, ptr %317, align 1
  store i64 %318, ptr %real_block.i, align 8
  %319 = load ptr, ptr %it.i29, align 8
  %320 = load i64, ptr %319, align 8
  %not.i54 = xor i64 %320, -1
  %321 = load i64, ptr %real_block.i, align 8
  %and14.i = and i64 %321, %not.i54
  store i64 %and14.i, ptr %real_block.i, align 8
  %322 = load ptr, ptr %block_ptr.i31, align 8
  %323 = load i64, ptr %real_block.i, align 8
  store ptr %322, ptr %bits.addr.i73.i, align 8
  store i64 %323, ptr %val.addr.i74.i, align 8
  %324 = load ptr, ptr %bits.addr.i73.i, align 8
  %325 = load i64, ptr %val.addr.i74.i, align 8
  store ptr %324, ptr %ptr.addr.i.i20, align 8
  store i64 %325, ptr %val.addr.i93.i, align 8
  %326 = load ptr, ptr %ptr.addr.i.i20, align 8
  store ptr %326, ptr %uptr.i.i21, align 8
  %327 = load i64, ptr %val.addr.i93.i, align 8
  %328 = load ptr, ptr %uptr.i.i21, align 8
  store i64 %327, ptr %328, align 1
  br label %uplevel.i

if.else.i46:                                      ; preds = %if.then9.i
  %329 = load i64, ptr %block.i30, align 8
  store i64 %329, ptr %val.addr.i64, align 8
  %330 = load i64, ptr %val.addr.i64, align 8
  store i64 %330, ptr %x.addr.i165, align 8
  %331 = load i64, ptr %x.addr.i165, align 8
  %332 = call i64 @llvm.cttz.i64(i64 %331, i1 true)
  %cast.i166 = trunc i64 %332 to i32
  store i32 %cast.i166, ptr %bit.i32, align 4
  %333 = load i32, ptr %key.i, align 4
  %shl.i = shl i32 %333, 6
  %334 = load i32, ptr %bit.i32, align 4
  %add.i47 = add i32 %shl.i, %334
  store i32 %add.i47, ptr %key.i, align 4
  %335 = load i32, ptr %level.i, align 4
  %inc.i48 = add i32 %335, 1
  store i32 %inc.i48, ptr %level.i, align 4
  %336 = load ptr, ptr %it.i29, align 8
  %val.i49 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %336, i32 0, i32 1
  %337 = load i32, ptr %val.i49, align 8
  %338 = load i32, ptr %bit.i32, align 4
  %339 = load ptr, ptr %it.i29, align 8
  %340 = load i64, ptr %339, align 8
  store i32 %338, ptr %bit.addr.i, align 4
  store i64 %340, ptr %mask.addr.i, align 8
  %341 = load i32, ptr %bit.addr.i, align 4
  store i32 %341, ptr %bit.addr.i174, align 4
  %342 = load i32, ptr %bit.addr.i174, align 4
  %conv.i175 = zext i32 %342 to i64
  %cmp.i176 = icmp eq i64 %conv.i175, 64
  br i1 %cmp.i176, label %if.then.i180, label %if.else.i177

if.then.i180:                                     ; preds = %if.else.i46
  store i64 -1, ptr %retval.i173, align 8
  br label %mmb_mask_zero_to.exit

if.else.i177:                                     ; preds = %if.else.i46
  %343 = load i32, ptr %bit.addr.i174, align 4
  store i32 %343, ptr %bit.addr.i.i172, align 4
  %344 = load i32, ptr %bit.addr.i.i172, align 4
  %sh_prom.i.i178 = zext i32 %344 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i178
  %sub.i179 = sub i64 %shl.i.i, 1
  store i64 %sub.i179, ptr %retval.i173, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i177, %if.then.i180
  %345 = load i64, ptr %retval.i173, align 8
  %346 = load i64, ptr %mask.addr.i, align 8
  %and.i168 = and i64 %346, %345
  store i64 %and.i168, ptr %mask.addr.i, align 8
  %347 = load i64, ptr %mask.addr.i, align 8
  %cmp.i169 = icmp eq i64 %347, 0
  br i1 %cmp.i169, label %if.then.i171, label %if.end.i170

if.then.i171:                                     ; preds = %mmb_mask_zero_to.exit
  store i32 0, ptr %retval.i167, align 4
  br label %mmbit_mask_index.exit

if.end.i170:                                      ; preds = %mmb_mask_zero_to.exit
  %348 = load i64, ptr %mask.addr.i, align 8
  store i64 %348, ptr %val.addr.i181, align 8
  %349 = load i64, ptr %val.addr.i181, align 8
  store i64 %349, ptr %x.addr.i182, align 8
  %350 = load i64, ptr %x.addr.i182, align 8
  store i64 %350, ptr %__A.addr.i, align 8
  %351 = load i64, ptr %__A.addr.i, align 8
  %352 = call i64 @llvm.ctpop.i64(i64 %351)
  %cast.i185 = trunc i64 %352 to i32
  %conv.i186 = sext i32 %cast.i185 to i64
  %conv.i184 = trunc i64 %conv.i186 to i32
  store i32 %conv.i184, ptr %retval.i167, align 4
  br label %mmbit_mask_index.exit

mmbit_mask_index.exit:                            ; preds = %if.end.i170, %if.then.i171
  %353 = load i32, ptr %retval.i167, align 4
  %add18.i = add i32 %337, %353
  store i32 %add18.i, ptr %iter_key.i33, align 4
  %354 = load ptr, ptr %it_root.addr.i27, align 8
  %355 = load i32, ptr %iter_key.i33, align 4
  %idx.ext.i50 = zext i32 %355 to i64
  %add.ptr19.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %354, i64 %idx.ext.i50
  store ptr %add.ptr19.i, ptr %it.i29, align 8
  %356 = load ptr, ptr %bits.addr.i25, align 8
  %357 = load i32, ptr %level.i, align 4
  store ptr %356, ptr %bits.addr.i106.i, align 8
  store i32 %357, ptr %level.addr.i107.i, align 4
  %358 = load ptr, ptr %bits.addr.i106.i, align 8
  %359 = load i32, ptr %level.addr.i107.i, align 4
  %idxprom.i108.i = zext i32 %359 to i64
  %arrayidx.i109.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %360 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %360 to i64
  %mul.i111.i = mul i64 %conv.i110.i, 8
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %358, i64 %mul.i111.i
  %361 = load i32, ptr %key.i, align 4
  %conv21.i = zext i32 %361 to i64
  %mul22.i = mul i64 %conv21.i, 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr.i112.i, i64 %mul22.i
  store ptr %add.ptr23.i, ptr %bits.addr.i100.i, align 8
  %362 = load ptr, ptr %bits.addr.i100.i, align 8
  store ptr %362, ptr %ptr.addr.i117.i, align 8
  %363 = load ptr, ptr %ptr.addr.i117.i, align 8
  store ptr %363, ptr %uptr.i118.i, align 8
  %364 = load ptr, ptr %uptr.i118.i, align 8
  %365 = load i64, ptr %364, align 1
  store i64 %365, ptr %nextblock.i, align 8
  %366 = load i64, ptr %nextblock.i, align 8
  %367 = load ptr, ptr %it.i29, align 8
  %368 = load i64, ptr %367, align 8
  %and26.i = and i64 %366, %368
  %369 = load ptr, ptr %s.addr.i28, align 8
  %370 = load i32, ptr %level.i, align 4
  %idxprom27.i = zext i32 %370 to i64
  %arrayidx28.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %369, i64 %idxprom27.i
  store i64 %and26.i, ptr %arrayidx28.i, align 8
  %371 = load i32, ptr %iter_key.i33, align 4
  %372 = load ptr, ptr %s.addr.i28, align 8
  %373 = load i32, ptr %level.i, align 4
  %idxprom30.i = zext i32 %373 to i64
  %arrayidx31.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %372, i64 %idxprom30.i
  %itkey32.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i, i32 0, i32 1
  store i32 %371, ptr %itkey32.i, align 8
  br label %if.end72.i

if.else34.i:                                      ; preds = %for.cond.i40
  br label %uplevel.i

uplevel.i:                                        ; preds = %if.else34.i, %if.then10.i
  %374 = load i32, ptr %level.i, align 4
  %cmp35.i = icmp eq i32 %374, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %uplevel.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end38.i:                                       ; preds = %uplevel.i
  %375 = load ptr, ptr %bits.addr.i25, align 8
  %376 = load i32, ptr %level.i, align 4
  store ptr %375, ptr %bits.addr.i79.i, align 8
  store i32 %376, ptr %level.addr.i80.i, align 4
  %377 = load ptr, ptr %bits.addr.i79.i, align 8
  %378 = load i32, ptr %level.addr.i80.i, align 4
  %idxprom.i81.i = zext i32 %378 to i64
  %arrayidx.i82.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i81.i
  %379 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %379 to i64
  %mul.i84.i = mul i64 %conv.i83.i, 8
  %add.ptr.i85.i = getelementptr inbounds i8, ptr %377, i64 %mul.i84.i
  %380 = load i32, ptr %key.i, align 4
  %conv41.i = zext i32 %380 to i64
  %mul42.i = mul i64 %conv41.i, 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr.i85.i, i64 %mul42.i
  store ptr %add.ptr43.i, ptr %block_ptr39.i, align 8
  %381 = load ptr, ptr %block_ptr39.i, align 8
  store ptr %381, ptr %bits.addr.i98.i, align 8
  %382 = load ptr, ptr %bits.addr.i98.i, align 8
  store ptr %382, ptr %ptr.addr.i119.i, align 8
  %383 = load ptr, ptr %ptr.addr.i119.i, align 8
  store ptr %383, ptr %uptr.i120.i, align 8
  %384 = load ptr, ptr %uptr.i120.i, align 8
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr %real_block44.i, align 8
  %386 = load i32, ptr %key.i, align 4
  %shr.i = lshr i32 %386, 6
  store i32 %shr.i, ptr %key.i, align 4
  %387 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %387, -1
  store i32 %dec.i, ptr %level.i, align 4
  %388 = load i64, ptr %real_block44.i, align 8
  %cmp46.i = icmp eq i64 %388, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %389 = load ptr, ptr %s.addr.i28, align 8
  %390 = load i32, ptr %level.i, align 4
  %idxprom50.i = zext i32 %390 to i64
  %arrayidx51.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %389, i64 %idxprom50.i
  %391 = load i64, ptr %arrayidx51.i, align 8
  store i64 %391, ptr %val.addr.i65, align 8
  %392 = load i64, ptr %val.addr.i65, align 8
  store i64 %392, ptr %x.addr.i163, align 8
  %393 = load i64, ptr %x.addr.i163, align 8
  %394 = call i64 @llvm.cttz.i64(i64 %393, i1 true)
  %cast.i164 = trunc i64 %394 to i32
  store i32 %cast.i164, ptr %bit49.i, align 4
  %395 = load ptr, ptr %bits.addr.i25, align 8
  %396 = load i32, ptr %level.i, align 4
  store ptr %395, ptr %bits.addr.i75.i, align 8
  store i32 %396, ptr %level.addr.i.i, align 4
  %397 = load ptr, ptr %bits.addr.i75.i, align 8
  %398 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i76.i = zext i32 %398 to i64
  %arrayidx.i77.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i76.i
  %399 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %399 to i64
  %mul.i.i42 = mul i64 %conv.i78.i, 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %397, i64 %mul.i.i42
  %400 = load i32, ptr %key.i, align 4
  %conv55.i = zext i32 %400 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %parent_ptr.i, align 8
  %401 = load ptr, ptr %parent_ptr.i, align 8
  store ptr %401, ptr %bits.addr.i97.i, align 8
  %402 = load ptr, ptr %bits.addr.i97.i, align 8
  store ptr %402, ptr %ptr.addr.i121.i, align 8
  %403 = load ptr, ptr %ptr.addr.i121.i, align 8
  store ptr %403, ptr %uptr.i122.i, align 8
  %404 = load ptr, ptr %uptr.i122.i, align 8
  %405 = load i64, ptr %404, align 1
  store i64 %405, ptr %parent_block.i, align 8
  %406 = load i32, ptr %bit49.i, align 4
  store ptr %parent_block.i, ptr %val.addr.i123.i, align 8
  store i32 %406, ptr %bit.addr.i.i, align 4
  %407 = load i32, ptr %bit.addr.i.i, align 4
  store i32 %407, ptr %bit.addr.i.i.i, align 4
  %408 = load i32, ptr %bit.addr.i.i.i, align 4
  %sh_prom.i.i.i = zext i32 %408 to i64
  %shl.i.i.i = shl i64 1, %sh_prom.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %409 = load ptr, ptr %val.addr.i123.i, align 8
  %410 = load i64, ptr %409, align 8
  %and.i.i44 = and i64 %410, %not.i.i
  store i64 %and.i.i44, ptr %409, align 8
  %411 = load ptr, ptr %parent_ptr.i, align 8
  %412 = load i64, ptr %parent_block.i, align 8
  store ptr %411, ptr %bits.addr.i.i22, align 8
  store i64 %412, ptr %val.addr.i.i23, align 8
  %413 = load ptr, ptr %bits.addr.i.i22, align 8
  %414 = load i64, ptr %val.addr.i.i23, align 8
  store ptr %413, ptr %ptr.addr.i94.i, align 8
  store i64 %414, ptr %val.addr.i95.i, align 8
  %415 = load ptr, ptr %ptr.addr.i94.i, align 8
  store ptr %415, ptr %uptr.i96.i, align 8
  %416 = load i64, ptr %val.addr.i95.i, align 8
  %417 = load ptr, ptr %uptr.i96.i, align 8
  store i64 %416, ptr %417, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then48.i, %if.end38.i
  %418 = load ptr, ptr %s.addr.i28, align 8
  %419 = load i32, ptr %level.i, align 4
  %idxprom60.i = zext i32 %419 to i64
  %arrayidx61.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %418, i64 %idxprom60.i
  %420 = load i64, ptr %arrayidx61.i, align 8
  %sub.i41 = sub i64 %420, 1
  %421 = load ptr, ptr %s.addr.i28, align 8
  %422 = load i32, ptr %level.i, align 4
  %idxprom63.i = zext i32 %422 to i64
  %arrayidx64.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %421, i64 %idxprom63.i
  %423 = load i64, ptr %arrayidx64.i, align 8
  %and66.i = and i64 %423, %sub.i41
  store i64 %and66.i, ptr %arrayidx64.i, align 8
  %424 = load ptr, ptr %it_root.addr.i27, align 8
  %425 = load ptr, ptr %s.addr.i28, align 8
  %426 = load i32, ptr %level.i, align 4
  %idxprom67.i = zext i32 %426 to i64
  %arrayidx68.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %425, i64 %idxprom67.i
  %itkey69.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i, i32 0, i32 1
  %427 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %427 to i64
  %add.ptr71.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %424, i64 %idx.ext70.i
  store ptr %add.ptr71.i, ptr %it.i29, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end59.i, %mmbit_mask_index.exit
  br label %for.cond.i40

mmbit_sparse_iter_unset_big.exit:                 ; preds = %if.then37.i, %if.then.i36
  br label %mmbit_sparse_iter_unset.exit

mmbit_sparse_iter_unset.exit:                     ; preds = %mmbit_sparse_iter_unset_big.exit, %mmbit_sparse_iter_unset_flat.exit
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit, %if.then6.i.i, %if.then.i.i
  %428 = load i64, ptr %real_end.i, align 8
  %429 = load ptr, ptr %tctx.i, align 8
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %429, i32 0, i32 4
  store i64 %428, ptr %lastEndOffset.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  %430 = load i64, ptr %rv.i, align 8
  %cmp9.i = icmp eq i64 %430, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end12.i:                                       ; preds = %if.end8.i
  %431 = load ptr, ptr %t.i, align 8
  %432 = load ptr, ptr %scratch.addr.i, align 8
  %433 = load i64, ptr %real_end.i, align 8
  %434 = load i32, ptr %id.addr.i, align 4
  store ptr %431, ptr %t.addr.i197, align 8
  store ptr %432, ptr %scratch.addr.i198, align 8
  store i64 %433, ptr %end.addr.i199, align 8
  store i32 %434, ptr %id.addr.i200, align 4
  store i64 0, ptr %som.i, align 8
  store i8 0, ptr %flags.i, align 1
  %435 = load ptr, ptr %t.addr.i197, align 8
  %436 = load i8, ptr %435, align 8
  %tobool.i201 = icmp ne i8 %436, 0
  br i1 %tobool.i201, label %if.then.i203, label %if.else.i202

if.then.i203:                                     ; preds = %if.end12.i
  %437 = load ptr, ptr %t.addr.i197, align 8
  %438 = load ptr, ptr %scratch.addr.i198, align 8
  %439 = load i32, ptr %id.addr.i200, align 4
  %440 = load i64, ptr %end.addr.i199, align 8
  %call.i204 = call i64 @roseRunProgram_l(ptr noundef %437, ptr noundef %438, i32 noundef %439, i64 noundef 0, i64 noundef %440, i8 noundef zeroext 0) #6
  store i64 %call.i204, ptr %retval.i196, align 8
  br label %roseProcessMatchInline.exit

if.else.i202:                                     ; preds = %if.end12.i
  %441 = load ptr, ptr %t.addr.i197, align 8
  %442 = load ptr, ptr %scratch.addr.i198, align 8
  %443 = load i32, ptr %id.addr.i200, align 4
  %444 = load i64, ptr %end.addr.i199, align 8
  %call1.i = call i64 @roseRunProgram(ptr noundef %441, ptr noundef %442, i32 noundef %443, i64 noundef 0, i64 noundef %444, i8 noundef zeroext 0) #6
  store i64 %call1.i, ptr %retval.i196, align 8
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %if.else.i202, %if.then.i203
  %445 = load i64, ptr %retval.i196, align 8
  store i64 %445, ptr %rv.i, align 8
  %446 = load i64, ptr %rv.i, align 8
  %cmp16.i = icmp ne i64 %446, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %roseProcessMatchInline.exit
  %447 = load ptr, ptr %tctx.i, align 8
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %447, i32 0, i32 1
  %448 = load i64, ptr %groups.i, align 8
  store i64 %448, ptr %retval.i, align 8
  br label %roseCallback_i.exit

if.end19.i:                                       ; preds = %roseProcessMatchInline.exit
  store i64 0, ptr %retval.i, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %if.end19.i, %if.then18.i, %if.then11.i, %if.then.i
  %449 = load i64, ptr %retval.i, align 8
  %450 = load ptr, ptr %t, align 8
  %floating_group_mask = getelementptr inbounds %struct.RoseEngine, ptr %450, i32 0, i32 67
  %451 = load i64, ptr %floating_group_mask, align 8
  %and = and i64 %449, %451
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunBoundaryProgram(ptr noundef %rose, i32 noundef %program, i64 noundef %stream_offset, ptr noundef %scratch) #0 {
entry:
  %bits.addr.i17 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %rose.addr = alloca ptr, align 8
  %program.addr = alloca i32, align 4
  %stream_offset.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %som = alloca i64, align 8
  %flags = alloca i8, align 1
  %rv = alloca i64, align 8
  store ptr %rose, ptr %rose.addr, align 8
  store i32 %program, ptr %program.addr, align 4
  store i64 %stream_offset, ptr %stream_offset.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %scratch.addr, align 8
  store ptr %0, ptr %scratch.addr.i, align 8
  %1 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %1, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %2 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %tobool = icmp ne i8 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %rose.addr, align 8
  %hasSom = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %hasSom, align 1
  %conv = zext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %scratch.addr, align 8
  %deduper = getelementptr inbounds %struct.hs_scratch, ptr %5, i32 0, i32 18
  %current_report_offset = getelementptr inbounds %struct.match_deduper, ptr %deduper, i32 0, i32 5
  %6 = load i64, ptr %current_report_offset, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %scratch.addr, align 8
  %deduper6 = getelementptr inbounds %struct.hs_scratch, ptr %7, i32 0, i32 18
  %som_log = getelementptr inbounds %struct.match_deduper, ptr %deduper6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %som_log, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 16
  store ptr %8, ptr %bits.addr.i17, align 8
  %9 = load ptr, ptr %bits.addr.i17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %scratch.addr, align 8
  %deduper7 = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 18
  %som_log8 = getelementptr inbounds %struct.match_deduper, ptr %deduper7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %som_log8, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx9, align 8
  store ptr %11, ptr %bits.addr.i, align 8
  %12 = load ptr, ptr %bits.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %scratch.addr, align 8
  %deduper10 = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 18
  %som_log_dirty = getelementptr inbounds %struct.match_deduper, ptr %deduper10, i32 0, i32 6
  store i8 0, ptr %som_log_dirty, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %14 = load i64, ptr %stream_offset.addr, align 8
  %15 = load ptr, ptr %scratch.addr, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 7
  %minMatchOffset = getelementptr inbounds %struct.RoseContext, ptr %tctxt, i32 0, i32 7
  store i64 %14, ptr %minMatchOffset, align 8
  store i64 0, ptr %som, align 8
  store i8 0, ptr %flags, align 1
  %16 = load ptr, ptr %rose.addr, align 8
  %17 = load ptr, ptr %scratch.addr, align 8
  %18 = load i32, ptr %program.addr, align 4
  %19 = load i64, ptr %stream_offset.addr, align 8
  %call12 = call i64 @roseRunProgram(ptr noundef %16, ptr noundef %17, i32 noundef %18, i64 noundef 0, i64 noundef %19, i8 noundef zeroext 0)
  store i64 %call12, ptr %rv, align 8
  %20 = load i64, ptr %rv, align 8
  %cmp13 = icmp eq i64 %20, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %do.end2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunFlushCombProgram(ptr noundef %rose, ptr noundef %scratch, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %rose.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  store ptr %rose, ptr %rose.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %rose.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load ptr, ptr %rose.addr, align 8
  %flushCombProgramOffset = getelementptr inbounds %struct.RoseEngine, ptr %2, i32 0, i32 53
  %3 = load i32, ptr %flushCombProgramOffset, align 4
  %4 = load i64, ptr %end.addr, align 8
  %call = call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef 0, i64 noundef %4, i8 noundef zeroext 0)
  store i64 %call, ptr %rv, align 8
  %5 = load i64, ptr %rv, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunLastFlushCombProgram(ptr noundef %rose, ptr noundef %scratch, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %rose.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  store ptr %rose, ptr %rose.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %rose.addr, align 8
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load ptr, ptr %rose.addr, align 8
  %lastFlushCombProgramOffset = getelementptr inbounds %struct.RoseEngine, ptr %2, i32 0, i32 54
  %3 = load i32, ptr %lastFlushCombProgramOffset, align 8
  %4 = load i64, ptr %end.addr, align 8
  %call = call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef 0, i64 noundef %4, i8 noundef zeroext 0)
  store i64 %call, ptr %rv, align 8
  %5 = load i64, ptr %rv, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseReportAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %scratch.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %program = alloca i32, align 4
  %flags = alloca i8, align 1
  %rv = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %scratch, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %scratch, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %1, i32 0, i32 17
  %rose1 = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load i32, ptr %id.addr, align 4
  store i32 %3, ptr %program, align 4
  store i8 8, ptr %flags, align 1
  %4 = load ptr, ptr %rose, align 8
  %pureLiteral = getelementptr inbounds %struct.RoseEngine, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %pureLiteral, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %rose, align 8
  %7 = load ptr, ptr %scratch, align 8
  %8 = load i32, ptr %program, align 4
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  %call = call i64 @roseRunProgram_l(ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i8 noundef zeroext 8)
  store i64 %call, ptr %rv, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %11 = load ptr, ptr %rose, align 8
  %12 = load ptr, ptr %scratch, align 8
  %13 = load i32, ptr %program, align 4
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %end.addr, align 8
  %call2 = call i64 @roseRunProgram(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15, i8 noundef zeroext 8)
  store i64 %call2, ptr %rv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i64, ptr %rv, align 8
  %cmp = icmp eq i64 %16, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %17 = load ptr, ptr %scratch, align 8
  store ptr %17, ptr %scratch.addr.i, align 8
  %18 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 12
  %19 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %19 to i32
  %and.i = and i32 %conv.i, 11
  %conv1.i = trunc i32 %and.i to i8
  %conv = sext i8 %conv1.i to i32
  %tobool6 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool6, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @roseRunProgram_l(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pushQueueAt: %q"}
!10 = distinct !{!10, !"pushQueueAt"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pushQueueAt: %q"}
!13 = distinct !{!13, !"pushQueueAt"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pushQueueNoMerge: %q"}
!16 = distinct !{!16, !"pushQueueNoMerge"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pushQueueAt: %q"}
!19 = distinct !{!19, !"pushQueueAt"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pushQueueAt: %q"}
!24 = distinct !{!24, !"pushQueueAt"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pushQueue: %q"}
!30 = distinct !{!30, !"pushQueue"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pushQueueSom: %q"}
!33 = distinct !{!33, !"pushQueueSom"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pushQueueNoMerge: %q"}
!36 = distinct !{!36, !"pushQueueNoMerge"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"pushQueueAt: %q"}
!39 = distinct !{!39, !"pushQueueAt"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{i64 4112675, i64 4112705}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
