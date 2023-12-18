; ModuleID = 'bench/openssl/original/libcrypto-shlib-der_writer.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-der_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef %tag, ptr noundef %precompiled, i64 noundef %precompiled_n) local_unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true.thread

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %precompiled, i64 noundef %precompiled_n) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.lhs.true.thread:                             ; preds = %int_start_context.exit
  %call115 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %precompiled, i64 noundef %precompiled_n) #4
  %tobool2.not16 = icmp eq i32 %call115, 0
  br i1 %tobool2.not16, label %land.end, label %if.end7.i8

land.rhs:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  br label %int_end_context.exit

if.end7.i8:                                       ; preds = %land.lhs.true.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  %or.i = or disjoint i32 %tag, 160
  %call.i9 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i9, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i8
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %0 = load i64, ptr %size1.i, align 8
  %1 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %0, %1
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %2 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end7.i8, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i7 = phi i32 [ 1, %land.rhs ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i8 ], [ 1, %land.rhs.i ], [ %2, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.lhs.true.thread, %int_end_context.exit, %land.lhs.true, %int_start_context.exit
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %int_start_context.exit ], [ %retval.0.i7, %int_end_context.exit ], [ 0, %land.lhs.true.thread ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_boolean(ptr noundef %pkt, i32 noundef %tag, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %int_start_context.exit
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %tobool4.not = icmp eq i32 %b, 0
  br i1 %tobool4.not, label %land.lhs.true7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %call5 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 255, i64 noundef 1) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false, %land.lhs.true3
  %call8 = tail call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %call11 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  br i1 %cmp.i, label %int_end_context.exit, label %if.end7.i11

if.end7.i11:                                      ; preds = %land.rhs
  %or.i = or disjoint i32 %tag, 160
  %call.i12 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i11
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %0 = load i64, ptr %size1.i, align 8
  %1 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %0, %1
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %2 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end7.i11, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i10 = phi i32 [ 1, %land.rhs ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i11 ], [ 1, %land.rhs.i ], [ %2, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %int_end_context.exit, %land.lhs.true10, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %int_start_context.exit
  %land.ext = phi i32 [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %int_start_context.exit ], [ %retval.0.i10, %int_end_context.exit ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef %tag, ptr noundef %data, i64 noundef %data_n) local_unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %int_start_context.exit
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %data, i64 noundef %data_n) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = tail call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %call10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 4, i64 noundef 1) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  br i1 %cmp.i, label %int_end_context.exit, label %if.end7.i11

if.end7.i11:                                      ; preds = %land.rhs
  %or.i = or disjoint i32 %tag, 160
  %call.i12 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i11
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %0 = load i64, ptr %size1.i, align 8
  %1 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %0, %1
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %2 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end7.i11, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i10 = phi i32 [ 1, %land.rhs ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i11 ], [ 1, %land.rhs.i ], [ %2, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %int_end_context.exit, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %int_start_context.exit
  %land.ext = phi i32 [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %int_start_context.exit ], [ %retval.0.i10, %int_end_context.exit ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string_uint32(ptr noundef %pkt, i32 noundef %tag, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %tmp = alloca [4 x i8], align 4
  store i32 0, ptr %tmp, align 4
  %cmp.not3 = icmp eq i32 %value, 0
  br i1 %cmp.not3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %tmp, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %pbuf.05 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.preheader ]
  %value.addr.04 = phi i32 [ %shr, %while.body ], [ %value, %while.body.preheader ]
  %conv = trunc i32 %value.addr.04 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %pbuf.05, i64 -1
  store i8 %conv, ptr %pbuf.05, align 1
  %shr = lshr i32 %value.addr.04, 8
  %cmp.not = icmp ult i32 %value.addr.04, 256
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %call = call i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef %tag, ptr noundef nonnull %tmp, i64 noundef 4), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_uint32(ptr noundef %pkt, i32 noundef %tag, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %call = call fastcc i32 @int_der_w_integer(ptr noundef %pkt, i32 noundef %tag, ptr noundef nonnull @int_put_bytes_uint32, ptr noundef nonnull %v.addr), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_der_w_integer(ptr noundef %pkt, i32 noundef %tag, ptr nocapture noundef readonly %put_bytes, ptr noundef %v) unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %top_byte = alloca i32, align 4
  store i32 0, ptr %top_byte, align 4
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %int_start_context.exit
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i32 %put_bytes(ptr noundef %pkt, ptr noundef %v, ptr noundef nonnull %top_byte) #4, !callees !7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %0 = load i32, ptr %top_byte, align 4
  %and = and i32 %0, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 0, i64 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false, %land.lhs.true6
  %call10 = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 2, i64 noundef 1) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  br i1 %cmp.i, label %int_end_context.exit, label %if.end7.i12

if.end7.i12:                                      ; preds = %land.rhs
  %or.i = or disjoint i32 %tag, 160
  %call.i13 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i13, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i12
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %1 = load i64, ptr %size1.i, align 8
  %2 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %1, %2
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %3 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end7.i12, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i11 = phi i32 [ 1, %land.rhs ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i12 ], [ 1, %land.rhs.i ], [ %3, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %int_end_context.exit, %land.lhs.true12, %land.lhs.true9, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %int_start_context.exit
  %land.ext = phi i32 [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true9 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %int_start_context.exit ], [ %retval.0.i11, %int_end_context.exit ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_uint32(ptr noundef %pkt, ptr nocapture noundef readonly %v, ptr nocapture noundef writeonly %top_byte) #0 {
entry:
  %0 = load i32, ptr %v, align 4
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n.08 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %tmp.07 = phi i32 [ %shr, %while.body ], [ %0, %entry ]
  %inc = add nuw nsw i64 %n.08, 1
  %shr = lshr i32 %tmp.07, 8
  %cmp.not = icmp ult i32 %tmp.07, 256
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !8

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %tmp.07, ptr %top_byte, align 4
  %.pre = load i32, ptr %v, align 4
  %1 = zext i32 %.pre to i64
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %conv = phi i64 [ %1, %while.cond.while.end_crit_edge ], [ 0, %entry ]
  %n.0.lcssa = phi i64 [ %inc, %while.cond.while.end_crit_edge ], [ 0, %entry ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %n.0.lcssa, i64 1)
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef %spec.store.select) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_bn(ptr noundef %pkt, i32 noundef %tag, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %v.addr.i = alloca i32, align 4
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %v) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %v) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 0, ptr %v.addr.i, align 4
  %call.i = call fastcc i32 @int_der_w_integer(ptr noundef %pkt, i32 noundef %tag, ptr noundef nonnull @int_put_bytes_uint32, ptr noundef nonnull %v.addr.i), !range !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc i32 @int_der_w_integer(ptr noundef %pkt, i32 noundef %tag, ptr noundef nonnull @int_put_bytes_bn, ptr noundef nonnull %v), !range !6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5, %if.then3
  %retval.0 = phi i32 [ %call.i, %if.then3 ], [ %call6, %if.end5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_bn(ptr noundef %pkt, ptr noundef %v, ptr nocapture noundef writeonly %top_byte) #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %v) #4
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call1 = tail call ptr @bn_get_words(ptr noundef %v) #4
  %sub = add nsw i64 %conv, -1
  %div25 = lshr i64 %sub, 3
  %arrayidx = getelementptr inbounds i64, ptr %call1, i64 %div25
  %0 = load i64, ptr %arrayidx, align 8
  %rem = shl nsw i64 %sub, 3
  %mul = and i64 %rem, 56
  %shr = lshr i64 %0, %mul
  %1 = trunc i64 %shr to i32
  %conv4 = and i32 %1, 255
  store i32 %conv4, ptr %top_byte, align 4
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %conv, ptr noundef nonnull %p) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @BN_bn2bin(ptr noundef %v, ptr noundef nonnull %2) #4
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then7 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_null(ptr noundef %pkt, i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %int_start_context.exit
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 5, i64 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  br i1 %cmp.i, label %int_end_context.exit, label %if.end7.i10

if.end7.i10:                                      ; preds = %land.rhs
  %or.i = or disjoint i32 %tag, 160
  %call.i11 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i11, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i10
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %0 = load i64, ptr %size1.i, align 8
  %1 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %0, %1
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %2 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end7.i10, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i9 = phi i32 [ 1, %land.rhs ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i10 ], [ 1, %land.rhs.i ], [ %2, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %if.end.i, %int_end_context.exit, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %int_start_context.exit
  %land.ext = phi i32 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %int_start_context.exit ], [ %retval.0.i9, %int_end_context.exit ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %int_start_context.exit, label %land.end

int_start_context.exit:                           ; preds = %if.end.i
  %call.i = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %int_start_context.exit
  %call1 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #4
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %int_start_context.exit
  %land.ext = phi i32 [ 0, %int_start_context.exit ], [ %0, %land.rhs ], [ 0, %if.end.i ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %size1.i = alloca i64, align 8
  %size2.i = alloca i64, align 8
  %size1 = alloca i64, align 8
  %size2 = alloca i64, align 8
  %call = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %0 = load i64, ptr %size1, align 8
  %1 = load i64, ptr %size2, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true6
  %call7 = call i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef 2) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

cond.false:                                       ; preds = %land.lhs.true6
  %call9 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 48, i64 noundef 1) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i)
  %cmp.i = icmp slt i32 %tag, 0
  br i1 %cmp.i, label %int_end_context.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %cmp1.i = icmp ult i32 %tag, 31
  br i1 %cmp1.i, label %if.end7.i, label %int_end_context.exit

if.end7.i:                                        ; preds = %if.end.i
  %or.i = or disjoint i32 %tag, 160
  %call.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size1.i) #4
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %int_end_context.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %call9.i = call i32 @WPACKET_close(ptr noundef %pkt) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %int_end_context.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %call12.i = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef nonnull %size2.i) #4
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %int_end_context.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %2 = load i64, ptr %size1.i, align 8
  %3 = load i64, ptr %size2.i, align 8
  %cmp14.i = icmp eq i64 %2, %3
  br i1 %cmp14.i, label %int_end_context.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv16.i = zext nneg i32 %or.i to i64
  %call17.i = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16.i, i64 noundef 1) #4
  %tobool18.i = icmp ne i32 %call17.i, 0
  %4 = zext i1 %tobool18.i to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %land.rhs, %if.end.i, %if.end7.i, %land.lhs.true.i, %land.lhs.true11.i, %land.rhs.i, %lor.rhs.i
  %retval.0.i = phi i32 [ 1, %land.rhs ], [ 0, %if.end.i ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7.i ], [ 1, %land.rhs.i ], [ %4, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i)
  br label %land.end

land.end:                                         ; preds = %int_end_context.exit, %cond.false, %cond.true, %land.lhs.true3, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %cond.false ], [ 0, %cond.true ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %retval.0.i, %int_end_context.exit ]
  ret i32 %land.ext
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = !{ptr @int_put_bytes_bn, ptr @int_put_bytes_uint32}
!8 = distinct !{!8, !5}
