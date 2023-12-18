; ModuleID = 'bench/openssl/original/quic-srtm-test-bin-quic-srtm.ll'
source_filename = "bench/openssl/original/quic-srtm-test-bin-quic-srtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #3
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #3
  %call1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #3
  tail call void @ERR_clear_error() #3
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef readonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %arg_token = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %call = tail call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %or.cond = icmp slt i64 %len, 1
  br i1 %or.cond, label %err, label %if.end9

if.end9:                                          ; preds = %if.end, %if.end9.backedge
  %pkt.sroa.0.1359 = phi ptr [ %pkt.sroa.0.1359.be, %if.end9.backedge ], [ %buf, %if.end ]
  %pkt.sroa.70.1358 = phi i64 [ %pkt.sroa.70.1358.be, %if.end9.backedge ], [ %len, %if.end ]
  %0 = load i8, ptr %pkt.sroa.0.1359, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 1
  %sub.i.i = add i64 %pkt.sroa.70.1358, -1
  switch i8 %0, label %while.cond.backedge [
    i8 0, label %sw.bb
    i8 1, label %sw.bb20
    i8 2, label %sw.bb29
    i8 3, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end9
  %cmp.i.i = icmp ult i64 %pkt.sroa.70.1358, 9
  br i1 %cmp.i.i, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 9
  %sub.i.i15 = add i64 %pkt.sroa.70.1358, -9
  %cmp.i.i18 = icmp ult i64 %sub.i.i15, 8
  br i1 %cmp.i.i18, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %add.ptr.i2.i49 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 17
  %sub.i.i50 = add i64 %pkt.sroa.70.1358, -17
  %cmp.i.i54 = icmp ult i64 %sub.i.i50, 16
  br i1 %cmp.i.i54, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %sw.bb
  %pkt.sroa.70.6 = phi i64 [ %sub.i.i, %sw.bb ], [ %sub.i.i15, %lor.lhs.false ], [ %sub.i.i50, %lor.lhs.false14 ]
  %pkt.sroa.0.6 = phi ptr [ %add.ptr.i.i, %sw.bb ], [ %add.ptr.i2.i, %lor.lhs.false ], [ %add.ptr.i2.i49, %lor.lhs.false14 ]
  %cmp5.not357360 = icmp eq i64 %pkt.sroa.70.6, 0
  br i1 %cmp5.not357360, label %err, label %if.end9.backedge

if.end18:                                         ; preds = %lor.lhs.false14
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 8
  %1 = load i8, ptr %add.ptr30.i.i, align 1
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 7
  %2 = load i8, ptr %add.ptr25.i.i, align 1
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 6
  %3 = load i8, ptr %add.ptr20.i.i, align 1
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 5
  %4 = load i8, ptr %add.ptr15.i.i, align 1
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 4
  %5 = load i8, ptr %add.ptr10.i.i, align 1
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 3
  %6 = load i8, ptr %add.ptr5.i.i, align 1
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 2
  %7 = load i8, ptr %add.ptr.i.i14, align 1
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i13.le = zext i8 %8 to i64
  %shl.i.i.le = shl nuw i64 %conv.i.i13.le, 56
  %conv2.i.i.le = zext i8 %7 to i64
  %shl3.i.i.le = shl nuw nsw i64 %conv2.i.i.le, 48
  %or.i.i.le = or disjoint i64 %shl3.i.i.le, %shl.i.i.le
  %conv6.i.i.le = zext i8 %6 to i64
  %shl7.i.i.le = shl nuw nsw i64 %conv6.i.i.le, 40
  %or8.i.i.le = or disjoint i64 %or.i.i.le, %shl7.i.i.le
  %conv11.i.i.le = zext i8 %5 to i64
  %shl12.i.i.le = shl nuw nsw i64 %conv11.i.i.le, 32
  %or13.i.i.le = or disjoint i64 %or8.i.i.le, %shl12.i.i.le
  %conv16.i.i.le = zext i8 %4 to i64
  %shl17.i.i.le = shl nuw nsw i64 %conv16.i.i.le, 24
  %or18.i.i.le = or disjoint i64 %or13.i.i.le, %shl17.i.i.le
  %conv21.i.i.le = zext i8 %3 to i64
  %shl22.i.i.le = shl nuw nsw i64 %conv21.i.i.le, 16
  %or23.i.i.le = or disjoint i64 %or18.i.i.le, %shl22.i.i.le
  %conv26.i.i.le = zext i8 %2 to i64
  %shl27.i.i.le = shl nuw nsw i64 %conv26.i.i.le, 8
  %or28.i.i.le = or i64 %or23.i.i.le, %shl27.i.i.le
  %conv31.i.i.le = zext i8 %1 to i64
  %or32.i.i.le = or i64 %or28.i.i.le, %conv31.i.i.le
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 10
  %9 = load i8, ptr %add.ptr.i.i22, align 1
  %conv2.i.i23 = zext i8 %9 to i64
  %shl3.i.i24 = shl nuw nsw i64 %conv2.i.i23, 48
  %10 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i20 = zext i8 %10 to i64
  %shl.i.i21 = shl nuw i64 %conv.i.i20, 56
  %or.i.i25 = or disjoint i64 %shl3.i.i24, %shl.i.i21
  %add.ptr5.i.i26 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 11
  %11 = load i8, ptr %add.ptr5.i.i26, align 1
  %conv6.i.i27 = zext i8 %11 to i64
  %shl7.i.i28 = shl nuw nsw i64 %conv6.i.i27, 40
  %or8.i.i29 = or disjoint i64 %or.i.i25, %shl7.i.i28
  %add.ptr10.i.i30 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 12
  %12 = load i8, ptr %add.ptr10.i.i30, align 1
  %conv11.i.i31 = zext i8 %12 to i64
  %shl12.i.i32 = shl nuw nsw i64 %conv11.i.i31, 32
  %or13.i.i33 = or disjoint i64 %or8.i.i29, %shl12.i.i32
  %add.ptr15.i.i34 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 13
  %13 = load i8, ptr %add.ptr15.i.i34, align 1
  %conv16.i.i35 = zext i8 %13 to i64
  %shl17.i.i36 = shl nuw nsw i64 %conv16.i.i35, 24
  %or18.i.i37 = or disjoint i64 %or13.i.i33, %shl17.i.i36
  %add.ptr20.i.i38 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 14
  %14 = load i8, ptr %add.ptr20.i.i38, align 1
  %conv21.i.i39 = zext i8 %14 to i64
  %shl22.i.i40 = shl nuw nsw i64 %conv21.i.i39, 16
  %or23.i.i41 = or disjoint i64 %or18.i.i37, %shl22.i.i40
  %add.ptr25.i.i42 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 15
  %15 = load i8, ptr %add.ptr25.i.i42, align 1
  %conv26.i.i43 = zext i8 %15 to i64
  %shl27.i.i44 = shl nuw nsw i64 %conv26.i.i43, 8
  %or28.i.i45 = or i64 %or23.i.i41, %shl27.i.i44
  %add.ptr30.i.i46 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 16
  %16 = load i8, ptr %add.ptr30.i.i46, align 1
  %conv31.i.i47 = zext i8 %16 to i64
  %or32.i.i48 = or i64 %or28.i.i45, %conv31.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arg_token, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i2.i49, i64 16, i1 false)
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 33
  %sub.i.i57 = add i64 %pkt.sroa.70.1358, -33
  %17 = inttoptr i64 %or32.i.i.le to ptr
  %call19 = call i32 @ossl_quic_srtm_add(ptr noundef nonnull %call, ptr noundef %17, i64 noundef %or32.i.i48, ptr noundef nonnull %arg_token) #3
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end9
  %cmp.i.i60 = icmp ult i64 %pkt.sroa.70.1358, 9
  br i1 %cmp.i.i60, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %sw.bb20
  %add.ptr.i2.i91 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 9
  %sub.i.i92 = add i64 %pkt.sroa.70.1358, -9
  %cmp.i.i96 = icmp ult i64 %sub.i.i92, 8
  br i1 %cmp.i.i96, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %sw.bb20
  %pkt.sroa.70.9 = phi i64 [ %sub.i.i, %sw.bb20 ], [ %sub.i.i92, %lor.lhs.false23 ]
  %pkt.sroa.0.9 = phi ptr [ %add.ptr.i.i, %sw.bb20 ], [ %add.ptr.i2.i91, %lor.lhs.false23 ]
  %cmp5.not357 = icmp eq i64 %pkt.sroa.70.9, 0
  br i1 %cmp5.not357, label %err, label %if.end9.backedge

if.end27:                                         ; preds = %lor.lhs.false23
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 2
  %18 = load i8, ptr %add.ptr.i.i64, align 1
  %conv2.i.i65 = zext i8 %18 to i64
  %shl3.i.i66 = shl nuw nsw i64 %conv2.i.i65, 48
  %19 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i62 = zext i8 %19 to i64
  %shl.i.i63 = shl nuw i64 %conv.i.i62, 56
  %or.i.i67 = or disjoint i64 %shl3.i.i66, %shl.i.i63
  %add.ptr5.i.i68 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 3
  %20 = load i8, ptr %add.ptr5.i.i68, align 1
  %conv6.i.i69 = zext i8 %20 to i64
  %shl7.i.i70 = shl nuw nsw i64 %conv6.i.i69, 40
  %or8.i.i71 = or disjoint i64 %or.i.i67, %shl7.i.i70
  %add.ptr10.i.i72 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 4
  %21 = load i8, ptr %add.ptr10.i.i72, align 1
  %conv11.i.i73 = zext i8 %21 to i64
  %shl12.i.i74 = shl nuw nsw i64 %conv11.i.i73, 32
  %or13.i.i75 = or disjoint i64 %or8.i.i71, %shl12.i.i74
  %add.ptr15.i.i76 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 5
  %22 = load i8, ptr %add.ptr15.i.i76, align 1
  %conv16.i.i77 = zext i8 %22 to i64
  %shl17.i.i78 = shl nuw nsw i64 %conv16.i.i77, 24
  %or18.i.i79 = or disjoint i64 %or13.i.i75, %shl17.i.i78
  %add.ptr20.i.i80 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 6
  %23 = load i8, ptr %add.ptr20.i.i80, align 1
  %conv21.i.i81 = zext i8 %23 to i64
  %shl22.i.i82 = shl nuw nsw i64 %conv21.i.i81, 16
  %or23.i.i83 = or disjoint i64 %or18.i.i79, %shl22.i.i82
  %add.ptr25.i.i84 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 7
  %24 = load i8, ptr %add.ptr25.i.i84, align 1
  %conv26.i.i85 = zext i8 %24 to i64
  %shl27.i.i86 = shl nuw nsw i64 %conv26.i.i85, 8
  %or28.i.i87 = or i64 %or23.i.i83, %shl27.i.i86
  %add.ptr30.i.i88 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 8
  %25 = load i8, ptr %add.ptr30.i.i88, align 1
  %conv31.i.i89 = zext i8 %25 to i64
  %or32.i.i90 = or i64 %or28.i.i87, %conv31.i.i89
  %26 = load i8, ptr %add.ptr.i2.i91, align 1
  %conv.i.i98 = zext i8 %26 to i64
  %shl.i.i99 = shl nuw i64 %conv.i.i98, 56
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 10
  %27 = load i8, ptr %add.ptr.i.i100, align 1
  %conv2.i.i101 = zext i8 %27 to i64
  %shl3.i.i102 = shl nuw nsw i64 %conv2.i.i101, 48
  %or.i.i103 = or disjoint i64 %shl3.i.i102, %shl.i.i99
  %add.ptr5.i.i104 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 11
  %28 = load i8, ptr %add.ptr5.i.i104, align 1
  %conv6.i.i105 = zext i8 %28 to i64
  %shl7.i.i106 = shl nuw nsw i64 %conv6.i.i105, 40
  %or8.i.i107 = or disjoint i64 %or.i.i103, %shl7.i.i106
  %add.ptr10.i.i108 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 12
  %29 = load i8, ptr %add.ptr10.i.i108, align 1
  %conv11.i.i109 = zext i8 %29 to i64
  %shl12.i.i110 = shl nuw nsw i64 %conv11.i.i109, 32
  %or13.i.i111 = or disjoint i64 %or8.i.i107, %shl12.i.i110
  %add.ptr15.i.i112 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 13
  %30 = load i8, ptr %add.ptr15.i.i112, align 1
  %conv16.i.i113 = zext i8 %30 to i64
  %shl17.i.i114 = shl nuw nsw i64 %conv16.i.i113, 24
  %or18.i.i115 = or disjoint i64 %or13.i.i111, %shl17.i.i114
  %add.ptr20.i.i116 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 14
  %31 = load i8, ptr %add.ptr20.i.i116, align 1
  %conv21.i.i117 = zext i8 %31 to i64
  %shl22.i.i118 = shl nuw nsw i64 %conv21.i.i117, 16
  %or23.i.i119 = or disjoint i64 %or18.i.i115, %shl22.i.i118
  %add.ptr25.i.i120 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 15
  %32 = load i8, ptr %add.ptr25.i.i120, align 1
  %conv26.i.i121 = zext i8 %32 to i64
  %shl27.i.i122 = shl nuw nsw i64 %conv26.i.i121, 8
  %or28.i.i123 = or i64 %or23.i.i119, %shl27.i.i122
  %add.ptr30.i.i124 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 16
  %33 = load i8, ptr %add.ptr30.i.i124, align 1
  %conv31.i.i125 = zext i8 %33 to i64
  %or32.i.i126 = or i64 %or28.i.i123, %conv31.i.i125
  %add.ptr.i2.i127 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 17
  %sub.i.i128 = add i64 %pkt.sroa.70.1358, -17
  %34 = inttoptr i64 %or32.i.i90 to ptr
  %call28 = call i32 @ossl_quic_srtm_remove(ptr noundef nonnull %call, ptr noundef %34, i64 noundef %or32.i.i126) #3
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end9
  %cmp.i.i132 = icmp ult i64 %pkt.sroa.70.1358, 9
  br i1 %cmp.i.i132, label %while.cond.backedge, label %if.end33

if.end33:                                         ; preds = %sw.bb29
  %35 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i134 = zext i8 %35 to i64
  %shl.i.i135 = shl nuw i64 %conv.i.i134, 56
  %add.ptr.i.i136 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 2
  %36 = load i8, ptr %add.ptr.i.i136, align 1
  %conv2.i.i137 = zext i8 %36 to i64
  %shl3.i.i138 = shl nuw nsw i64 %conv2.i.i137, 48
  %or.i.i139 = or disjoint i64 %shl3.i.i138, %shl.i.i135
  %add.ptr5.i.i140 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 3
  %37 = load i8, ptr %add.ptr5.i.i140, align 1
  %conv6.i.i141 = zext i8 %37 to i64
  %shl7.i.i142 = shl nuw nsw i64 %conv6.i.i141, 40
  %or8.i.i143 = or disjoint i64 %or.i.i139, %shl7.i.i142
  %add.ptr10.i.i144 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 4
  %38 = load i8, ptr %add.ptr10.i.i144, align 1
  %conv11.i.i145 = zext i8 %38 to i64
  %shl12.i.i146 = shl nuw nsw i64 %conv11.i.i145, 32
  %or13.i.i147 = or disjoint i64 %or8.i.i143, %shl12.i.i146
  %add.ptr15.i.i148 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 5
  %39 = load i8, ptr %add.ptr15.i.i148, align 1
  %conv16.i.i149 = zext i8 %39 to i64
  %shl17.i.i150 = shl nuw nsw i64 %conv16.i.i149, 24
  %or18.i.i151 = or disjoint i64 %or13.i.i147, %shl17.i.i150
  %add.ptr20.i.i152 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 6
  %40 = load i8, ptr %add.ptr20.i.i152, align 1
  %conv21.i.i153 = zext i8 %40 to i64
  %shl22.i.i154 = shl nuw nsw i64 %conv21.i.i153, 16
  %or23.i.i155 = or disjoint i64 %or18.i.i151, %shl22.i.i154
  %add.ptr25.i.i156 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 7
  %41 = load i8, ptr %add.ptr25.i.i156, align 1
  %conv26.i.i157 = zext i8 %41 to i64
  %shl27.i.i158 = shl nuw nsw i64 %conv26.i.i157, 8
  %or28.i.i159 = or i64 %or23.i.i155, %shl27.i.i158
  %add.ptr30.i.i160 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 8
  %42 = load i8, ptr %add.ptr30.i.i160, align 1
  %conv31.i.i161 = zext i8 %42 to i64
  %or32.i.i162 = or i64 %or28.i.i159, %conv31.i.i161
  %add.ptr.i2.i163 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 9
  %sub.i.i164 = add i64 %pkt.sroa.70.1358, -9
  %43 = inttoptr i64 %or32.i.i162 to ptr
  %call34 = call i32 @ossl_quic_srtm_cull(ptr noundef nonnull %call, ptr noundef %43) #3
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end9
  %cmp.i.i168 = icmp ult i64 %pkt.sroa.70.1358, 17
  br i1 %cmp.i.i168, label %while.cond.backedge, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %sw.bb35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arg_token, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %add.ptr.i.i170 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 17
  %sub.i.i171 = add i64 %pkt.sroa.70.1358, -17
  %cmp.i.i175 = icmp ult i64 %sub.i.i171, 8
  br i1 %cmp.i.i175, label %while.cond.backedge, label %if.end44

while.cond.backedge:                              ; preds = %sw.bb35, %lor.lhs.false40, %if.end9, %sw.bb29
  %pkt.sroa.70.1.be = phi i64 [ %sub.i.i, %if.end9 ], [ %sub.i.i, %sw.bb29 ], [ %sub.i.i, %sw.bb35 ], [ %sub.i.i171, %lor.lhs.false40 ]
  %pkt.sroa.0.1.be = phi ptr [ %add.ptr.i.i, %if.end9 ], [ %add.ptr.i.i, %sw.bb29 ], [ %add.ptr.i.i, %sw.bb35 ], [ %add.ptr.i.i170, %lor.lhs.false40 ]
  %cmp5.not = icmp eq i64 %pkt.sroa.70.1.be, 0
  br i1 %cmp5.not, label %err, label %if.end9.backedge

if.end9.backedge:                                 ; preds = %while.cond.backedge, %if.then17, %sw.epilog, %if.then26
  %pkt.sroa.0.1359.be = phi ptr [ %pkt.sroa.0.1.be, %while.cond.backedge ], [ %pkt.sroa.0.9, %if.then26 ], [ %pkt.sroa.0.6, %if.then17 ], [ %pkt.sroa.0.14, %sw.epilog ]
  %pkt.sroa.70.1358.be = phi i64 [ %pkt.sroa.70.1.be, %while.cond.backedge ], [ %pkt.sroa.70.9, %if.then26 ], [ %pkt.sroa.70.6, %if.then17 ], [ %pkt.sroa.70.14, %sw.epilog ]
  br label %if.end9, !llvm.loop !5

if.end44:                                         ; preds = %lor.lhs.false40
  %44 = load i8, ptr %add.ptr.i.i170, align 1
  %conv.i.i177 = zext i8 %44 to i64
  %shl.i.i178 = shl nuw i64 %conv.i.i177, 56
  %add.ptr.i.i179 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 18
  %45 = load i8, ptr %add.ptr.i.i179, align 1
  %conv2.i.i180 = zext i8 %45 to i64
  %shl3.i.i181 = shl nuw nsw i64 %conv2.i.i180, 48
  %or.i.i182 = or disjoint i64 %shl3.i.i181, %shl.i.i178
  %add.ptr5.i.i183 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 19
  %46 = load i8, ptr %add.ptr5.i.i183, align 1
  %conv6.i.i184 = zext i8 %46 to i64
  %shl7.i.i185 = shl nuw nsw i64 %conv6.i.i184, 40
  %or8.i.i186 = or disjoint i64 %or.i.i182, %shl7.i.i185
  %add.ptr10.i.i187 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 20
  %47 = load i8, ptr %add.ptr10.i.i187, align 1
  %conv11.i.i188 = zext i8 %47 to i64
  %shl12.i.i189 = shl nuw nsw i64 %conv11.i.i188, 32
  %or13.i.i190 = or disjoint i64 %or8.i.i186, %shl12.i.i189
  %add.ptr15.i.i191 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 21
  %48 = load i8, ptr %add.ptr15.i.i191, align 1
  %conv16.i.i192 = zext i8 %48 to i64
  %shl17.i.i193 = shl nuw nsw i64 %conv16.i.i192, 24
  %or18.i.i194 = or disjoint i64 %or13.i.i190, %shl17.i.i193
  %add.ptr20.i.i195 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 22
  %49 = load i8, ptr %add.ptr20.i.i195, align 1
  %conv21.i.i196 = zext i8 %49 to i64
  %shl22.i.i197 = shl nuw nsw i64 %conv21.i.i196, 16
  %or23.i.i198 = or disjoint i64 %or18.i.i194, %shl22.i.i197
  %add.ptr25.i.i199 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 23
  %50 = load i8, ptr %add.ptr25.i.i199, align 1
  %conv26.i.i200 = zext i8 %50 to i64
  %shl27.i.i201 = shl nuw nsw i64 %conv26.i.i200, 8
  %or28.i.i202 = or i64 %or23.i.i198, %shl27.i.i201
  %add.ptr30.i.i203 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 24
  %51 = load i8, ptr %add.ptr30.i.i203, align 1
  %conv31.i.i204 = zext i8 %51 to i64
  %or32.i.i205 = or i64 %or28.i.i202, %conv31.i.i204
  %add.ptr.i2.i206 = getelementptr inbounds i8, ptr %pkt.sroa.0.1359, i64 25
  %sub.i.i207 = add i64 %pkt.sroa.70.1358, -25
  %call45 = call i32 @ossl_quic_srtm_lookup(ptr noundef nonnull %call, ptr noundef nonnull %arg_token, i64 noundef %or32.i.i205, ptr noundef null, ptr noundef null) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end44, %if.end33, %if.end27, %if.end18
  %pkt.sroa.70.14 = phi i64 [ %sub.i.i207, %if.end44 ], [ %sub.i.i164, %if.end33 ], [ %sub.i.i128, %if.end27 ], [ %sub.i.i57, %if.end18 ]
  %pkt.sroa.0.14 = phi ptr [ %add.ptr.i2.i206, %if.end44 ], [ %add.ptr.i2.i163, %if.end33 ], [ %add.ptr.i2.i127, %if.end27 ], [ %add.ptr.i.i56, %if.end18 ]
  call void @ossl_quic_srtm_check(ptr noundef nonnull %call) #3
  %cmp5.not357360364 = icmp eq i64 %pkt.sroa.70.14, 0
  br i1 %cmp5.not357360364, label %err, label %if.end9.backedge

err:                                              ; preds = %sw.epilog, %if.then17, %if.then26, %while.cond.backedge, %if.end, %entry
  %rc.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ 0, %while.cond.backedge ], [ 0, %if.then26 ], [ 0, %if.then17 ], [ 0, %sw.epilog ]
  call void @ossl_quic_srtm_free(ptr noundef %call) #3
  ret i32 %rc.0
}

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_check(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  tail call void @FuzzerClearRand() #3
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
