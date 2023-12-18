; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn1_dsa.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn1_dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_length(ptr noundef %pkt, i64 noundef %cont_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %cont_len, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %cont_len, 255
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 130, i64 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %call3 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %cont_len, i64 noundef 2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end16

if.else:                                          ; preds = %if.end
  %cmp7 = icmp ugt i64 %cont_len, 127
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else
  %call8 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 129, i64 noundef 1) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %call12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %cont_len, i64 noundef 1) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11, %lor.lhs.false
  br label %return

return:                                           ; preds = %if.end11, %land.lhs.true, %if.then2, %lor.lhs.false, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.then2 ], [ 0, %land.lhs.true ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_integer(ptr noundef %pkt, ptr noundef %n) local_unnamed_addr #0 {
entry:
  %bnbytes = alloca ptr, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef %n) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_num_bits(ptr noundef %n) #3
  %div = sdiv i32 %call1, 8
  %add = add nsw i32 %div, 1
  %conv = sext i32 %add to i64
  %call2 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 2, i64 noundef 1) #3
  %tobool5.not = icmp eq i32 %call4, 0
  %cmp.i = icmp ugt i32 %add, 65535
  %or.cond = select i1 %tobool5.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %cmp1.i = icmp ugt i32 %add, 255
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 130, i64 noundef 1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %call3.i = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return, label %lor.lhs.false9

if.else.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp ugt i32 %add, 127
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call8.i = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 129, i64 noundef 1) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %call12.i = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 1) #3
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end11.i, %lor.lhs.false.i
  %call10 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %bnbytes) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @WPACKET_close(ptr noundef %pkt) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %0 = load ptr, ptr %bnbytes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call19 = call i32 @BN_bn2binpad(ptr noundef %n, ptr noundef nonnull %0, i32 noundef %add) #3
  %cmp21.not = icmp eq i32 %call19, %add
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end16
  br label %return

return:                                           ; preds = %if.end11.i, %land.lhs.true.i, %if.then2.i, %lor.lhs.false.i, %land.lhs.true, %if.end, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false12, %entry, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %entry ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false.i ], [ 0, %if.then2.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end11.i ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_dsa_sig(ptr noundef %pkt, ptr noundef %r, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tmppkt = alloca %struct.wpacket_st, align 8
  %cont_len = alloca i64, align 8
  %call = tail call i32 @WPACKET_is_null_buf(ptr noundef %pkt) #3
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @WPACKET_init_null(ptr noundef nonnull %tmppkt, i64 noundef 0) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  %dummypkt.0 = phi ptr [ %tmppkt, %if.then3 ], [ %pkt, %if.end ]
  %call9 = call i32 @ossl_encode_der_integer(ptr noundef %dummypkt.0, ptr noundef %r), !range !4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = call i32 @ossl_encode_der_integer(ptr noundef %dummypkt.0, ptr noundef %s), !range !4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then20, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @WPACKET_get_length(ptr noundef %dummypkt.0, ptr noundef nonnull %cont_len) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  br i1 %tobool2.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %call18 = call i32 @WPACKET_finish(ptr noundef %dummypkt.0) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then22, label %if.end24

if.then20:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end8
  br i1 %tobool2.not, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true, %if.then20
  call void @WPACKET_cleanup(ptr noundef %dummypkt.0) #3
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false16
  %call25 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 48, i64 noundef 1) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %0 = load i64, ptr %cont_len, align 8
  %cmp.i = icmp ugt i64 %0, 65535
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false27
  %cmp1.i = icmp ugt i64 %0, 255
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 130, i64 noundef 1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %call3.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %0, i64 noundef 2) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %return, label %lor.lhs.false30

if.else.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp ugt i64 %0, 127
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call8.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 129, i64 noundef 1) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %call12.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %0, i64 noundef 1) #3
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end11.i, %lor.lhs.false.i
  br i1 %tobool2.not, label %land.lhs.true32, label %lor.lhs.false40

land.lhs.true32:                                  ; preds = %lor.lhs.false30
  %call33 = call i32 @ossl_encode_der_integer(ptr noundef %pkt, ptr noundef %r), !range !4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true32
  %call38 = call i32 @ossl_encode_der_integer(ptr noundef %pkt, ptr noundef %s), !range !4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false30, %land.lhs.true37
  %call41 = call i32 @WPACKET_close(ptr noundef %pkt) #3
  %tobool42.not = icmp ne i32 %call41, 0
  %spec.select = zext i1 %tobool42.not to i32
  br label %return

return:                                           ; preds = %if.end11.i, %land.lhs.true.i, %if.then2.i, %lor.lhs.false.i, %lor.lhs.false27, %lor.lhs.false40, %if.end24, %land.lhs.true32, %land.lhs.true37, %if.then20, %if.then22, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then22 ], [ 0, %if.then20 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true32 ], [ 0, %if.end24 ], [ %spec.select, %lor.lhs.false40 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false.i ], [ 0, %if.then2.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end11.i ]
  ret i32 %retval.0
}

declare i32 @WPACKET_is_null_buf(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_decode_der_length(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %subpkt) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %cmp = icmp sgt i8 %2, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %conv = zext nneg i8 %2 to i64
  %cmp.i.i = icmp ult i64 %sub.i.i, %conv
  br i1 %cmp.i.i, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %if.then1
  store ptr %add.ptr.i.i, ptr %subpkt, align 8
  %remaining.i.i.i = getelementptr inbounds %struct.PACKET, ptr %subpkt, i64 0, i32 1
  store i64 %conv, ptr %remaining.i.i.i, align 8
  %3 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %3, i64 %conv
  store ptr %add.ptr.i.i8, ptr %pkt, align 8
  %4 = load i64, ptr %0, align 8
  %sub.i.i9 = sub i64 %4, %conv
  store i64 %sub.i.i9, ptr %0, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  switch i8 %2, label %return [
    i8 -127, label %if.then6
    i8 -126, label %if.then11
  ]

if.then6:                                         ; preds = %if.end3
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %sub.i.i.i = add i64 %pkt.val.i.i, -2
  %conv.i = zext i8 %5 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub i64 %sub.i.i.i, %conv.i
  store ptr %add.ptr.i.i5.i, ptr %pkt, align 8
  store i64 %sub.i.i6.i, ptr %0, align 8
  store ptr %add.ptr.i.i.i, ptr %subpkt, align 8
  %remaining.i = getelementptr inbounds %struct.PACKET, ptr %subpkt, i64 0, i32 1
  store i64 %conv.i, ptr %remaining.i, align 8
  br label %return

if.then11:                                        ; preds = %if.end3
  %cmp.i.i.i13 = icmp ult i64 %pkt.val.i.i, 3
  br i1 %cmp.i.i.i13, label %return, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %if.then11
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i8, ptr %add.ptr.i.i.i16, align 1
  %conv2.i.i.i = zext i8 %7 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i17 = add i64 %pkt.val.i.i, -3
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i17, %or.i.i.i
  br i1 %cmp.i.i4.i, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %lor.lhs.false.i14
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %1, i64 3
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub i64 %sub.i.i.i17, %or.i.i.i
  store ptr %add.ptr.i.i6.i, ptr %pkt, align 8
  store i64 %sub.i.i7.i, ptr %0, align 8
  store ptr %add.ptr.i2.i.i, ptr %subpkt, align 8
  %remaining.i19 = getelementptr inbounds %struct.PACKET, ptr %subpkt, i64 0, i32 1
  store i64 %or.i.i.i, ptr %remaining.i19, align 8
  br label %return

return:                                           ; preds = %entry, %if.end.i18, %lor.lhs.false.i14, %if.then11, %if.end.i11, %lor.lhs.false.i, %if.then6, %if.end.i7, %if.then1, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 1, %if.end.i7 ], [ 0, %if.then1 ], [ 1, %if.end.i11 ], [ 0, %if.then6 ], [ 0, %lor.lhs.false.i ], [ 1, %if.end.i18 ], [ 0, %if.then11 ], [ 0, %lor.lhs.false.i14 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decode_der_integer(ptr nocapture noundef %pkt, ptr noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = add i64 %pkt.val.i.i, -1
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.not = icmp ne i8 %2, 2
  %tobool.not.i.i.i = icmp eq i64 %sub.i.i, 0
  %or.cond = or i1 %cmp.not, %tobool.not.i.i.i
  br i1 %or.cond, label %return, label %if.end.i4

if.end.i4:                                        ; preds = %PACKET_get_1.exit
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %sub.i.i.i = add i64 %pkt.val.i.i, -2
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp.i = icmp sgt i8 %3, -1
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i4
  %conv.i = zext nneg i8 %3 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %return, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.then1.i
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  store ptr %add.ptr.i.i8.i, ptr %pkt, align 8
  %sub.i.i9.i = sub i64 %sub.i.i.i, %conv.i
  br label %if.end

if.end3.i:                                        ; preds = %if.end.i4
  switch i8 %3, label %return [
    i8 -127, label %if.then6.i
    i8 -126, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end3.i
  %tobool.not.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %sub.i.i.i.i = add i64 %pkt.val.i.i, -3
  %conv.i.i6 = zext i8 %4 to i64
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv.i.i6
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 3
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv.i.i6
  %sub.i.i6.i.i = sub i64 %sub.i.i.i.i, %conv.i.i6
  store ptr %add.ptr.i.i5.i.i, ptr %pkt, align 8
  br label %if.end

if.then11.i:                                      ; preds = %if.end3.i
  %cmp.i.i.i13.i = icmp ult i64 %pkt.val.i.i, 4
  br i1 %cmp.i.i.i13.i, label %return, label %lor.lhs.false.i14.i

lor.lhs.false.i14.i:                              ; preds = %if.then11.i
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %5 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i16.i = getelementptr inbounds i8, ptr %1, i64 3
  %6 = load i8, ptr %add.ptr.i.i.i16.i, align 1
  %conv2.i.i.i.i = zext i8 %6 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i17.i = add i64 %pkt.val.i.i, -4
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i17.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %return, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %lor.lhs.false.i14.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  %sub.i.i7.i.i = sub i64 %sub.i.i.i17.i, %or.i.i.i.i
  store ptr %add.ptr.i.i6.i.i, ptr %pkt, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i18.i, %if.end.i11.i, %if.end.i7.i
  %sub.i.i7.i.i.sink = phi i64 [ %sub.i.i7.i.i, %if.end.i18.i ], [ %sub.i.i6.i.i, %if.end.i11.i ], [ %sub.i.i9.i, %if.end.i7.i ]
  %contpkt.sroa.5.0 = phi i64 [ %or.i.i.i.i, %if.end.i18.i ], [ %conv.i.i6, %if.end.i11.i ], [ %conv.i, %if.end.i7.i ]
  %contpkt.sroa.0.0 = phi ptr [ %add.ptr.i2.i.i.i, %if.end.i18.i ], [ %add.ptr.i.i.i.i, %if.end.i11.i ], [ %add.ptr.i.i.i, %if.end.i7.i ]
  store i64 %sub.i.i7.i.i.sink, ptr %0, align 8
  %tobool.not.i.i8 = icmp eq i64 %contpkt.sroa.5.0, 0
  br i1 %tobool.not.i.i8, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %7 = load i8, ptr %contpkt.sroa.0.0, align 1
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %contpkt.sroa.0.0, i64 1
  %cmp7.not = icmp sgt i8 %7, -1
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %cmp11 = icmp ne i64 %contpkt.sroa.5.0, 1
  %cmp12 = icmp eq i8 %7, 0
  %or.cond1 = and i1 %cmp11, %cmp12
  br i1 %or.cond1, label %lor.lhs.false16, label %if.end21

lor.lhs.false16:                                  ; preds = %if.end9
  %8 = load i8, ptr %add.ptr.i.i11, align 1
  %cmp18 = icmp sgt i8 %8, -1
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false16, %if.end9
  %conv = trunc i64 %contpkt.sroa.5.0 to i32
  %call24 = tail call ptr @BN_bin2bn(ptr noundef nonnull %contpkt.sroa.0.0, i32 noundef %conv, ptr noundef %n) #3
  %cmp25 = icmp ne ptr %call24, null
  %. = zext i1 %cmp25 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false.i14.i, %if.then11.i, %lor.lhs.false.i.i, %if.then6.i, %if.then1.i, %if.end3.i, %entry, %if.end21, %lor.lhs.false16, %lor.lhs.false6, %PACKET_get_1.exit
  %retval.0 = phi i32 [ 0, %PACKET_get_1.exit ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false16 ], [ %., %if.end21 ], [ 0, %entry ], [ 0, %if.end3.i ], [ 0, %if.then1.i ], [ 0, %if.then6.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then11.i ], [ 0, %lor.lhs.false.i14.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_decode_der_dsa_sig(ptr noundef %r, ptr noundef %s, ptr nocapture noundef %ppin, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %contpkt = alloca %struct.PACKET, align 8
  %or.cond28 = icmp slt i64 %len, 1
  br i1 %or.cond28, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %entry
  %0 = load ptr, ptr %ppin, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp ne i8 %1, 48
  %tobool.not.i.i.i = icmp eq i64 %len, 1
  %or.cond29 = or i1 %tobool.not.i.i.i, %cmp
  br i1 %or.cond29, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %PACKET_get_1.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %sub.i.i.i = add nsw i64 %len, -2
  %cmp.i7 = icmp sgt i8 %2, -1
  br i1 %cmp.i7, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i6
  %conv.i = zext nneg i8 %2 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %return, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.then1.i
  store ptr %add.ptr.i.i.i, ptr %contpkt, align 8
  %remaining.i.i.i.i = getelementptr inbounds %struct.PACKET, ptr %contpkt, i64 0, i32 1
  store i64 %conv.i, ptr %remaining.i.i.i.i, align 8
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  br label %lor.lhs.false7

if.end3.i:                                        ; preds = %if.end.i6
  switch i8 %2, label %return [
    i8 -127, label %if.then6.i
    i8 -126, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end3.i
  %tobool.not.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then6.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %sub.i.i.i.i = add nsw i64 %len, -3
  %conv.i.i9 = zext i8 %3 to i64
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv.i.i9
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 3
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv.i.i9
  store ptr %add.ptr.i.i.i.i, ptr %contpkt, align 8
  %remaining.i.i = getelementptr inbounds %struct.PACKET, ptr %contpkt, i64 0, i32 1
  store i64 %conv.i.i9, ptr %remaining.i.i, align 8
  br label %lor.lhs.false7

if.then11.i:                                      ; preds = %if.end3.i
  %cmp.i.i.i13.i = icmp ult i64 %len, 4
  br i1 %cmp.i.i.i13.i, label %return, label %lor.lhs.false.i14.i

lor.lhs.false.i14.i:                              ; preds = %if.then11.i
  %4 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %4 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 8
  %add.ptr.i.i.i16.i = getelementptr inbounds i8, ptr %0, i64 3
  %5 = load i8, ptr %add.ptr.i.i.i16.i, align 1
  %conv2.i.i.i.i = zext i8 %5 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv2.i.i.i.i
  %sub.i.i.i17.i = add nsw i64 %len, -4
  %cmp.i.i4.i.i = icmp ult i64 %sub.i.i.i17.i, %or.i.i.i.i
  br i1 %cmp.i.i4.i.i, label %return, label %if.end.i18.i

if.end.i18.i:                                     ; preds = %lor.lhs.false.i14.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i.i, i64 %or.i.i.i.i
  store ptr %add.ptr.i2.i.i.i, ptr %contpkt, align 8
  %remaining.i19.i = getelementptr inbounds %struct.PACKET, ptr %contpkt, i64 0, i32 1
  store i64 %or.i.i.i.i, ptr %remaining.i19.i, align 8
  br label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end.i18.i, %if.end.i11.i, %if.end.i7.i
  %pkt.sroa.0.2 = phi ptr [ %add.ptr.i.i8.i, %if.end.i7.i ], [ %add.ptr.i.i6.i.i, %if.end.i18.i ], [ %add.ptr.i.i5.i.i, %if.end.i11.i ]
  %call8 = call i32 @ossl_decode_der_integer(ptr noundef nonnull %contpkt, ptr noundef %r), !range !4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @ossl_decode_der_integer(ptr noundef nonnull %contpkt, ptr noundef %s), !range !4
  %tobool12.not = icmp ne i32 %call11, 0
  %6 = getelementptr inbounds i8, ptr %contpkt, i64 8
  %contpkt.val = load i64, ptr %6, align 8
  %cmp15.not = icmp eq i64 %contpkt.val, 0
  %or.cond30 = select i1 %tobool12.not, i1 %cmp15.not, i1 false
  br i1 %or.cond30, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %ppin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pkt.sroa.0.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %ppin, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i14.i, %if.then11.i, %lor.lhs.false.i.i, %if.then6.i, %if.then1.i, %if.end3.i, %entry, %PACKET_get_1.exit, %lor.lhs.false7, %lor.lhs.false10, %if.end
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %PACKET_get_1.exit ], [ 0, %entry ], [ 0, %if.end3.i ], [ 0, %if.then1.i ], [ 0, %if.then6.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then11.i ], [ 0, %lor.lhs.false.i14.i ]
  ret i64 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
