; ModuleID = 'bench/openssl/original/quic-lcidm-test-bin-quic-lcidm.ll'
source_filename = "bench/openssl/original/quic-lcidm-test-bin-quic-lcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
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
  %seq_num_out = alloca i64, align 8
  %arg_cid = alloca %struct.quic_conn_id_st, align 1
  %cid_out = alloca %struct.quic_conn_id_st, align 1
  %ncid_frame = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %did_retire = alloca i32, align 4
  %opaque_out = alloca ptr, align 8
  %cmp.i = icmp slt i64 %len, 0
  br i1 %cmp.i, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not.i.i = icmp eq i64 %len, 0
  br i1 %tobool.not.i.i, label %err, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %if.end
  %0 = load i8, ptr %buf, align 1
  %cmp = icmp ugt i8 %0, 20
  br i1 %cmp, label %err, label %if.end4

if.end4:                                          ; preds = %PACKET_get_1.exit
  %sub.i.i = add nsw i64 %len, -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf, i64 1
  %conv = zext nneg i8 %0 to i64
  %call5 = tail call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %conv) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end4
  %cmp11.not407 = icmp eq i64 %sub.i.i, 0
  br i1 %cmp11.not407, label %err, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %while.cond.preheader
  %id.i253 = getelementptr inbounds i8, ptr %arg_cid, i64 1
  br label %if.end16

if.end16:                                         ; preds = %if.end16.lr.ph, %sw.epilog
  %pkt.sroa.0.2409 = phi ptr [ %add.ptr.i.i, %if.end16.lr.ph ], [ %pkt.sroa.0.13, %sw.epilog ]
  %pkt.sroa.85.2408 = phi i64 [ %sub.i.i, %if.end16.lr.ph ], [ %pkt.sroa.85.13, %sw.epilog ]
  %1 = load i8, ptr %pkt.sroa.0.2409, align 1
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 1
  switch i8 %1, label %err [
    i8 0, label %sw.bb
    i8 1, label %sw.bb25
    i8 2, label %sw.bb31
    i8 3, label %sw.bb37
    i8 4, label %sw.bb43
    i8 5, label %sw.bb52
    i8 6, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end16
  %cmp.i.i = icmp ult i64 %pkt.sroa.85.2408, 9
  br i1 %cmp.i.i, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb
  %2 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i20 = zext i8 %2 to i64
  %shl.i.i = shl nuw i64 %conv.i.i20, 56
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %3 = load i8, ptr %add.ptr.i.i21, align 1
  %conv2.i.i = zext i8 %3 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 48
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %4 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %4 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 40
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %5 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %5 to i64
  %shl12.i.i = shl nuw nsw i64 %conv11.i.i, 32
  %or13.i.i = or disjoint i64 %or8.i.i, %shl12.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %6 = load i8, ptr %add.ptr15.i.i, align 1
  %conv16.i.i = zext i8 %6 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 24
  %or18.i.i = or disjoint i64 %or13.i.i, %shl17.i.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %7 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %7 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 16
  %or23.i.i = or disjoint i64 %or18.i.i, %shl22.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %8 = load i8, ptr %add.ptr25.i.i, align 1
  %conv26.i.i = zext i8 %8 to i64
  %shl27.i.i = shl nuw nsw i64 %conv26.i.i, 8
  %or28.i.i = or i64 %or23.i.i, %shl27.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %9 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %9 to i64
  %or32.i.i = or i64 %or28.i.i, %conv31.i.i
  %tobool.not.i.i.i = icmp eq i64 %pkt.sroa.85.2408, 9
  br i1 %tobool.not.i.i.i, label %err, label %PACKET_get_1.exit.i

PACKET_get_1.exit.i:                              ; preds = %lor.lhs.false19
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %10 = load i8, ptr %add.ptr.i2.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 10
  %sub.i.i.i = add i64 %pkt.sroa.85.2408, -10
  %cmp.i24 = icmp ugt i8 %10, 20
  br i1 %cmp.i24, label %err, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %PACKET_get_1.exit.i
  %conv.i = zext nneg i8 %10 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %err, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id.i253, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv.i, i1 false)
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store i8 %10, ptr %arg_cid, align 1
  %11 = inttoptr i64 %or32.i.i to ptr
  %call24 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef nonnull %call5, ptr noundef %11, ptr noundef nonnull %arg_cid) #3
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end16
  %cmp.i.i28 = icmp ult i64 %pkt.sroa.85.2408, 9
  br i1 %cmp.i.i28, label %err, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %12 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i30 = zext i8 %12 to i64
  %shl.i.i31 = shl nuw i64 %conv.i.i30, 56
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %13 = load i8, ptr %add.ptr.i.i32, align 1
  %conv2.i.i33 = zext i8 %13 to i64
  %shl3.i.i34 = shl nuw nsw i64 %conv2.i.i33, 48
  %or.i.i35 = or disjoint i64 %shl3.i.i34, %shl.i.i31
  %add.ptr5.i.i36 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %14 = load i8, ptr %add.ptr5.i.i36, align 1
  %conv6.i.i37 = zext i8 %14 to i64
  %shl7.i.i38 = shl nuw nsw i64 %conv6.i.i37, 40
  %or8.i.i39 = or disjoint i64 %or.i.i35, %shl7.i.i38
  %add.ptr10.i.i40 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %15 = load i8, ptr %add.ptr10.i.i40, align 1
  %conv11.i.i41 = zext i8 %15 to i64
  %shl12.i.i42 = shl nuw nsw i64 %conv11.i.i41, 32
  %or13.i.i43 = or disjoint i64 %or8.i.i39, %shl12.i.i42
  %add.ptr15.i.i44 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %16 = load i8, ptr %add.ptr15.i.i44, align 1
  %conv16.i.i45 = zext i8 %16 to i64
  %shl17.i.i46 = shl nuw nsw i64 %conv16.i.i45, 24
  %or18.i.i47 = or disjoint i64 %or13.i.i43, %shl17.i.i46
  %add.ptr20.i.i48 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %17 = load i8, ptr %add.ptr20.i.i48, align 1
  %conv21.i.i49 = zext i8 %17 to i64
  %shl22.i.i50 = shl nuw nsw i64 %conv21.i.i49, 16
  %or23.i.i51 = or disjoint i64 %or18.i.i47, %shl22.i.i50
  %add.ptr25.i.i52 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %18 = load i8, ptr %add.ptr25.i.i52, align 1
  %conv26.i.i53 = zext i8 %18 to i64
  %shl27.i.i54 = shl nuw nsw i64 %conv26.i.i53, 8
  %or28.i.i55 = or i64 %or23.i.i51, %shl27.i.i54
  %add.ptr30.i.i56 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %19 = load i8, ptr %add.ptr30.i.i56, align 1
  %conv31.i.i57 = zext i8 %19 to i64
  %or32.i.i58 = or i64 %or28.i.i55, %conv31.i.i57
  %add.ptr.i2.i59 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %sub.i.i60 = add i64 %pkt.sroa.85.2408, -9
  %20 = inttoptr i64 %or32.i.i58 to ptr
  %call30 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef nonnull %call5, ptr noundef %20) #3
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end16
  %cmp.i.i64 = icmp ult i64 %pkt.sroa.85.2408, 9
  br i1 %cmp.i.i64, label %err, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %21 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i66 = zext i8 %21 to i64
  %shl.i.i67 = shl nuw i64 %conv.i.i66, 56
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %22 = load i8, ptr %add.ptr.i.i68, align 1
  %conv2.i.i69 = zext i8 %22 to i64
  %shl3.i.i70 = shl nuw nsw i64 %conv2.i.i69, 48
  %or.i.i71 = or disjoint i64 %shl3.i.i70, %shl.i.i67
  %add.ptr5.i.i72 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %23 = load i8, ptr %add.ptr5.i.i72, align 1
  %conv6.i.i73 = zext i8 %23 to i64
  %shl7.i.i74 = shl nuw nsw i64 %conv6.i.i73, 40
  %or8.i.i75 = or disjoint i64 %or.i.i71, %shl7.i.i74
  %add.ptr10.i.i76 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %24 = load i8, ptr %add.ptr10.i.i76, align 1
  %conv11.i.i77 = zext i8 %24 to i64
  %shl12.i.i78 = shl nuw nsw i64 %conv11.i.i77, 32
  %or13.i.i79 = or disjoint i64 %or8.i.i75, %shl12.i.i78
  %add.ptr15.i.i80 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %25 = load i8, ptr %add.ptr15.i.i80, align 1
  %conv16.i.i81 = zext i8 %25 to i64
  %shl17.i.i82 = shl nuw nsw i64 %conv16.i.i81, 24
  %or18.i.i83 = or disjoint i64 %or13.i.i79, %shl17.i.i82
  %add.ptr20.i.i84 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %26 = load i8, ptr %add.ptr20.i.i84, align 1
  %conv21.i.i85 = zext i8 %26 to i64
  %shl22.i.i86 = shl nuw nsw i64 %conv21.i.i85, 16
  %or23.i.i87 = or disjoint i64 %or18.i.i83, %shl22.i.i86
  %add.ptr25.i.i88 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %27 = load i8, ptr %add.ptr25.i.i88, align 1
  %conv26.i.i89 = zext i8 %27 to i64
  %shl27.i.i90 = shl nuw nsw i64 %conv26.i.i89, 8
  %or28.i.i91 = or i64 %or23.i.i87, %shl27.i.i90
  %add.ptr30.i.i92 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %28 = load i8, ptr %add.ptr30.i.i92, align 1
  %conv31.i.i93 = zext i8 %28 to i64
  %or32.i.i94 = or i64 %or28.i.i91, %conv31.i.i93
  %add.ptr.i2.i95 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %sub.i.i96 = add i64 %pkt.sroa.85.2408, -9
  %29 = inttoptr i64 %or32.i.i94 to ptr
  %call36 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef nonnull %call5, ptr noundef %29, ptr noundef nonnull %cid_out) #3
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end16
  %cmp.i.i100 = icmp ult i64 %pkt.sroa.85.2408, 9
  br i1 %cmp.i.i100, label %err, label %if.end41

if.end41:                                         ; preds = %sw.bb37
  %30 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i102 = zext i8 %30 to i64
  %shl.i.i103 = shl nuw i64 %conv.i.i102, 56
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %31 = load i8, ptr %add.ptr.i.i104, align 1
  %conv2.i.i105 = zext i8 %31 to i64
  %shl3.i.i106 = shl nuw nsw i64 %conv2.i.i105, 48
  %or.i.i107 = or disjoint i64 %shl3.i.i106, %shl.i.i103
  %add.ptr5.i.i108 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %32 = load i8, ptr %add.ptr5.i.i108, align 1
  %conv6.i.i109 = zext i8 %32 to i64
  %shl7.i.i110 = shl nuw nsw i64 %conv6.i.i109, 40
  %or8.i.i111 = or disjoint i64 %or.i.i107, %shl7.i.i110
  %add.ptr10.i.i112 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %33 = load i8, ptr %add.ptr10.i.i112, align 1
  %conv11.i.i113 = zext i8 %33 to i64
  %shl12.i.i114 = shl nuw nsw i64 %conv11.i.i113, 32
  %or13.i.i115 = or disjoint i64 %or8.i.i111, %shl12.i.i114
  %add.ptr15.i.i116 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %34 = load i8, ptr %add.ptr15.i.i116, align 1
  %conv16.i.i117 = zext i8 %34 to i64
  %shl17.i.i118 = shl nuw nsw i64 %conv16.i.i117, 24
  %or18.i.i119 = or disjoint i64 %or13.i.i115, %shl17.i.i118
  %add.ptr20.i.i120 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %35 = load i8, ptr %add.ptr20.i.i120, align 1
  %conv21.i.i121 = zext i8 %35 to i64
  %shl22.i.i122 = shl nuw nsw i64 %conv21.i.i121, 16
  %or23.i.i123 = or disjoint i64 %or18.i.i119, %shl22.i.i122
  %add.ptr25.i.i124 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %36 = load i8, ptr %add.ptr25.i.i124, align 1
  %conv26.i.i125 = zext i8 %36 to i64
  %shl27.i.i126 = shl nuw nsw i64 %conv26.i.i125, 8
  %or28.i.i127 = or i64 %or23.i.i123, %shl27.i.i126
  %add.ptr30.i.i128 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %37 = load i8, ptr %add.ptr30.i.i128, align 1
  %conv31.i.i129 = zext i8 %37 to i64
  %or32.i.i130 = or i64 %or28.i.i127, %conv31.i.i129
  %add.ptr.i2.i131 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %sub.i.i132 = add i64 %pkt.sroa.85.2408, -9
  %38 = inttoptr i64 %or32.i.i130 to ptr
  %call42 = call i32 @ossl_quic_lcidm_generate(ptr noundef nonnull %call5, ptr noundef %38, ptr noundef nonnull %ncid_frame) #3
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end16
  %or.cond = icmp ult i64 %pkt.sroa.85.2408, 17
  br i1 %or.cond, label %err, label %if.end50

if.end50:                                         ; preds = %sw.bb43
  %add.ptr.i2.i167 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %add.ptr25.i.i160 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %39 = load i8, ptr %add.ptr25.i.i160, align 1
  %conv26.i.i161 = zext i8 %39 to i64
  %shl27.i.i162 = shl nuw nsw i64 %conv26.i.i161, 8
  %add.ptr20.i.i156 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %40 = load i8, ptr %add.ptr20.i.i156, align 1
  %conv21.i.i157 = zext i8 %40 to i64
  %shl22.i.i158 = shl nuw nsw i64 %conv21.i.i157, 16
  %add.ptr15.i.i152 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %41 = load i8, ptr %add.ptr15.i.i152, align 1
  %conv16.i.i153 = zext i8 %41 to i64
  %shl17.i.i154 = shl nuw nsw i64 %conv16.i.i153, 24
  %add.ptr10.i.i148 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %42 = load i8, ptr %add.ptr10.i.i148, align 1
  %conv11.i.i149 = zext i8 %42 to i64
  %shl12.i.i150 = shl nuw nsw i64 %conv11.i.i149, 32
  %add.ptr5.i.i144 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %43 = load i8, ptr %add.ptr5.i.i144, align 1
  %conv6.i.i145 = zext i8 %43 to i64
  %shl7.i.i146 = shl nuw nsw i64 %conv6.i.i145, 40
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %44 = load i8, ptr %add.ptr.i.i140, align 1
  %conv2.i.i141 = zext i8 %44 to i64
  %shl3.i.i142 = shl nuw nsw i64 %conv2.i.i141, 48
  %45 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i138 = zext i8 %45 to i64
  %shl.i.i139 = shl nuw i64 %conv.i.i138, 56
  %add.ptr30.i.i164 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %46 = load i8, ptr %add.ptr30.i.i164, align 1
  %conv31.i.i165 = zext i8 %46 to i64
  %or.i.i143 = or disjoint i64 %shl22.i.i158, %shl27.i.i162
  %or8.i.i147 = or disjoint i64 %or.i.i143, %shl17.i.i154
  %or13.i.i151 = or disjoint i64 %or8.i.i147, %shl12.i.i150
  %or18.i.i155 = or disjoint i64 %or13.i.i151, %shl7.i.i146
  %or23.i.i159 = or i64 %or18.i.i155, %shl3.i.i142
  %or28.i.i163 = or i64 %or23.i.i159, %shl.i.i139
  %or32.i.i166 = or i64 %or28.i.i163, %conv31.i.i165
  %47 = load i8, ptr %add.ptr.i2.i167, align 1
  %conv.i.i174 = zext i8 %47 to i64
  %shl.i.i175 = shl nuw i64 %conv.i.i174, 56
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 10
  %48 = load i8, ptr %add.ptr.i.i176, align 1
  %conv2.i.i177 = zext i8 %48 to i64
  %shl3.i.i178 = shl nuw nsw i64 %conv2.i.i177, 48
  %or.i.i179 = or disjoint i64 %shl3.i.i178, %shl.i.i175
  %add.ptr5.i.i180 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 11
  %49 = load i8, ptr %add.ptr5.i.i180, align 1
  %conv6.i.i181 = zext i8 %49 to i64
  %shl7.i.i182 = shl nuw nsw i64 %conv6.i.i181, 40
  %or8.i.i183 = or disjoint i64 %or.i.i179, %shl7.i.i182
  %add.ptr10.i.i184 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 12
  %50 = load i8, ptr %add.ptr10.i.i184, align 1
  %conv11.i.i185 = zext i8 %50 to i64
  %shl12.i.i186 = shl nuw nsw i64 %conv11.i.i185, 32
  %or13.i.i187 = or disjoint i64 %or8.i.i183, %shl12.i.i186
  %add.ptr15.i.i188 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 13
  %51 = load i8, ptr %add.ptr15.i.i188, align 1
  %conv16.i.i189 = zext i8 %51 to i64
  %shl17.i.i190 = shl nuw nsw i64 %conv16.i.i189, 24
  %or18.i.i191 = or disjoint i64 %or13.i.i187, %shl17.i.i190
  %add.ptr20.i.i192 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 14
  %52 = load i8, ptr %add.ptr20.i.i192, align 1
  %conv21.i.i193 = zext i8 %52 to i64
  %shl22.i.i194 = shl nuw nsw i64 %conv21.i.i193, 16
  %or23.i.i195 = or disjoint i64 %or18.i.i191, %shl22.i.i194
  %add.ptr25.i.i196 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 15
  %53 = load i8, ptr %add.ptr25.i.i196, align 1
  %conv26.i.i197 = zext i8 %53 to i64
  %shl27.i.i198 = shl nuw nsw i64 %conv26.i.i197, 8
  %or28.i.i199 = or i64 %or23.i.i195, %shl27.i.i198
  %add.ptr30.i.i200 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 16
  %54 = load i8, ptr %add.ptr30.i.i200, align 1
  %conv31.i.i201 = zext i8 %54 to i64
  %or32.i.i202 = or i64 %or28.i.i199, %conv31.i.i201
  %add.ptr.i2.i203 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 17
  %sub.i.i204 = add i64 %pkt.sroa.85.2408, -17
  %55 = inttoptr i64 %or32.i.i166 to ptr
  %call51 = call i32 @ossl_quic_lcidm_retire(ptr noundef nonnull %call5, ptr noundef %55, i64 noundef %or32.i.i202, ptr noundef null, ptr noundef nonnull %cid_out, ptr noundef nonnull %seq_num_out, ptr noundef nonnull %did_retire) #3
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end16
  %cmp.i.i208 = icmp ult i64 %pkt.sroa.85.2408, 9
  br i1 %cmp.i.i208, label %err, label %if.end56

if.end56:                                         ; preds = %sw.bb52
  %56 = load i8, ptr %add.ptr.i.i14, align 1
  %conv.i.i210 = zext i8 %56 to i64
  %shl.i.i211 = shl nuw i64 %conv.i.i210, 56
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %57 = load i8, ptr %add.ptr.i.i212, align 1
  %conv2.i.i213 = zext i8 %57 to i64
  %shl3.i.i214 = shl nuw nsw i64 %conv2.i.i213, 48
  %or.i.i215 = or disjoint i64 %shl3.i.i214, %shl.i.i211
  %add.ptr5.i.i216 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 3
  %58 = load i8, ptr %add.ptr5.i.i216, align 1
  %conv6.i.i217 = zext i8 %58 to i64
  %shl7.i.i218 = shl nuw nsw i64 %conv6.i.i217, 40
  %or8.i.i219 = or disjoint i64 %or.i.i215, %shl7.i.i218
  %add.ptr10.i.i220 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 4
  %59 = load i8, ptr %add.ptr10.i.i220, align 1
  %conv11.i.i221 = zext i8 %59 to i64
  %shl12.i.i222 = shl nuw nsw i64 %conv11.i.i221, 32
  %or13.i.i223 = or disjoint i64 %or8.i.i219, %shl12.i.i222
  %add.ptr15.i.i224 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 5
  %60 = load i8, ptr %add.ptr15.i.i224, align 1
  %conv16.i.i225 = zext i8 %60 to i64
  %shl17.i.i226 = shl nuw nsw i64 %conv16.i.i225, 24
  %or18.i.i227 = or disjoint i64 %or13.i.i223, %shl17.i.i226
  %add.ptr20.i.i228 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 6
  %61 = load i8, ptr %add.ptr20.i.i228, align 1
  %conv21.i.i229 = zext i8 %61 to i64
  %shl22.i.i230 = shl nuw nsw i64 %conv21.i.i229, 16
  %or23.i.i231 = or disjoint i64 %or18.i.i227, %shl22.i.i230
  %add.ptr25.i.i232 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 7
  %62 = load i8, ptr %add.ptr25.i.i232, align 1
  %conv26.i.i233 = zext i8 %62 to i64
  %shl27.i.i234 = shl nuw nsw i64 %conv26.i.i233, 8
  %or28.i.i235 = or i64 %or23.i.i231, %shl27.i.i234
  %add.ptr30.i.i236 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 8
  %63 = load i8, ptr %add.ptr30.i.i236, align 1
  %conv31.i.i237 = zext i8 %63 to i64
  %or32.i.i238 = or i64 %or28.i.i235, %conv31.i.i237
  %add.ptr.i2.i239 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 9
  %sub.i.i240 = add i64 %pkt.sroa.85.2408, -9
  %64 = inttoptr i64 %or32.i.i238 to ptr
  %call57 = call i32 @ossl_quic_lcidm_cull(ptr noundef nonnull %call5, ptr noundef %64) #3
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end16
  %tobool.not.i.i.i244 = icmp eq i64 %pkt.sroa.85.2408, 1
  br i1 %tobool.not.i.i.i244, label %err, label %PACKET_get_1.exit.i245

PACKET_get_1.exit.i245:                           ; preds = %sw.bb58
  %65 = load i8, ptr %add.ptr.i.i14, align 1
  %add.ptr.i.i.i246 = getelementptr inbounds i8, ptr %pkt.sroa.0.2409, i64 2
  %sub.i.i.i247 = add i64 %pkt.sroa.85.2408, -2
  %cmp.i248 = icmp ugt i8 %65, 20
  br i1 %cmp.i248, label %err, label %lor.lhs.false1.i249

lor.lhs.false1.i249:                              ; preds = %PACKET_get_1.exit.i245
  %conv.i250 = zext nneg i8 %65 to i64
  %cmp.i.i.i251 = icmp ult i64 %sub.i.i.i247, %conv.i250
  br i1 %cmp.i.i.i251, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false1.i249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id.i253, ptr nonnull align 1 %add.ptr.i.i.i246, i64 %conv.i250, i1 false)
  %add.ptr.i.i5.i254 = getelementptr inbounds i8, ptr %add.ptr.i.i.i246, i64 %conv.i250
  %sub.i.i6.i255 = sub i64 %sub.i.i.i247, %conv.i250
  store i8 %65, ptr %arg_cid, align 1
  %call63 = call i32 @ossl_quic_lcidm_lookup(ptr noundef nonnull %call5, ptr noundef nonnull %arg_cid, ptr noundef nonnull %seq_num_out, ptr noundef nonnull %opaque_out) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end56, %if.end50, %if.end41, %if.end35, %if.end29, %if.end23
  %pkt.sroa.85.13 = phi i64 [ %sub.i.i6.i255, %if.end62 ], [ %sub.i.i240, %if.end56 ], [ %sub.i.i204, %if.end50 ], [ %sub.i.i132, %if.end41 ], [ %sub.i.i96, %if.end35 ], [ %sub.i.i60, %if.end29 ], [ %sub.i.i6.i, %if.end23 ]
  %pkt.sroa.0.13 = phi ptr [ %add.ptr.i.i5.i254, %if.end62 ], [ %add.ptr.i2.i239, %if.end56 ], [ %add.ptr.i2.i203, %if.end50 ], [ %add.ptr.i2.i131, %if.end41 ], [ %add.ptr.i2.i95, %if.end35 ], [ %add.ptr.i2.i59, %if.end29 ], [ %add.ptr.i.i5.i, %if.end23 ]
  %cmp11.not = icmp eq i64 %pkt.sroa.85.13, 0
  br i1 %cmp11.not, label %err, label %if.end16, !llvm.loop !5

err:                                              ; preds = %sw.epilog, %if.end16, %sw.bb, %PACKET_get_1.exit.i, %lor.lhs.false19, %lor.lhs.false1.i, %sw.bb25, %sw.bb31, %sw.bb37, %sw.bb43, %sw.bb52, %PACKET_get_1.exit.i245, %sw.bb58, %lor.lhs.false1.i249, %while.cond.preheader, %if.end, %entry, %if.end4, %PACKET_get_1.exit
  %rc.0 = phi i32 [ -1, %PACKET_get_1.exit ], [ -1, %if.end4 ], [ 0, %entry ], [ -1, %if.end ], [ 0, %while.cond.preheader ], [ 0, %sw.epilog ], [ -1, %if.end16 ], [ -1, %sw.bb ], [ -1, %PACKET_get_1.exit.i ], [ -1, %lor.lhs.false19 ], [ -1, %lor.lhs.false1.i ], [ -1, %sw.bb25 ], [ -1, %sw.bb31 ], [ -1, %sw.bb37 ], [ -1, %sw.bb43 ], [ -1, %sw.bb52 ], [ -1, %PACKET_get_1.exit.i245 ], [ -1, %sw.bb58 ], [ -1, %lor.lhs.false1.i249 ]
  %lcidm.0 = phi ptr [ null, %PACKET_get_1.exit ], [ null, %if.end4 ], [ null, %entry ], [ null, %if.end ], [ %call5, %while.cond.preheader ], [ %call5, %lor.lhs.false1.i249 ], [ %call5, %sw.bb58 ], [ %call5, %PACKET_get_1.exit.i245 ], [ %call5, %sw.bb52 ], [ %call5, %sw.bb43 ], [ %call5, %sw.bb37 ], [ %call5, %sw.bb31 ], [ %call5, %sw.bb25 ], [ %call5, %lor.lhs.false1.i ], [ %call5, %lor.lhs.false19 ], [ %call5, %PACKET_get_1.exit.i ], [ %call5, %sw.bb ], [ %call5, %if.end16 ], [ %call5, %sw.epilog ]
  call void @ossl_quic_lcidm_free(ptr noundef %lcidm.0) #3
  ret i32 %rc.0
}

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_lcidm_free(ptr noundef) local_unnamed_addr #1

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
