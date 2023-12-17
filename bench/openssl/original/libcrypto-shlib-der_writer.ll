target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef %tag, ptr noundef %precompiled, i64 noundef %precompiled_n) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %precompiled.addr = alloca ptr, align 8
  %precompiled_n.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %precompiled, ptr %precompiled.addr, align 8
  store i64 %precompiled_n, ptr %precompiled_n.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %precompiled.addr, align 8
  %4 = load i64, ptr %precompiled_n.addr, align 8
  %call1 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %call3 = call i32 @int_end_context(ptr noundef %5, i32 noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @int_start_context(ptr noundef %pkt, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp sle i32 %1, 30
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_end_context(ptr noundef %pkt, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %size1 = alloca i64, align 8
  %size2 = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp sle i32 %1, 30
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load i32, ptr %tag.addr, align 4
  %or = or i32 %2, 160
  store i32 %or, ptr %tag.addr, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_get_total_written(ptr noundef %3, ptr noundef %size1)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end7
  %4 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @WPACKET_close(ptr noundef %4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %pkt.addr, align 8
  %call12 = call i32 @WPACKET_get_total_written(ptr noundef %5, ptr noundef %size2)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %6 = load i64, ptr %size1, align 8
  %7 = load i64, ptr %size2, align 8
  %cmp14 = icmp eq i64 %6, %7
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load i32, ptr %tag.addr, align 4
  %conv16 = sext i32 %9 to i64
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef %conv16, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %tobool18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true11, %land.lhs.true, %if.end7
  %11 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %if.end7 ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_boolean(ptr noundef %pkt, i32 noundef %tag, i32 noundef %b) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %b.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %lor.lhs.false, label %land.lhs.true7

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %4 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef 255, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %lor.lhs.false, %land.lhs.true3
  %5 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_close(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %6 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef 1, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true10
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i32, ptr %tag.addr, align 4
  %call13 = call i32 @int_end_context(ptr noundef %7, i32 noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string(ptr noundef %pkt, i32 noundef %tag, ptr noundef %data, i64 noundef %data_n) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %data_n.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_n, ptr %data_n.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %data_n.addr, align 8
  %call4 = call i32 @WPACKET_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_close(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %7 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef 4, i64 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load i32, ptr %tag.addr, align 4
  %call12 = call i32 @int_end_context(ptr noundef %8, i32 noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string_uint32(ptr noundef %pkt, i32 noundef %tag, i32 noundef %value) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %pbuf = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 3
  store ptr %add.ptr, ptr %pbuf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %value.addr, align 4
  %and = and i32 %1, 255
  %conv = trunc i32 %and to i8
  %2 = load ptr, ptr %pbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %pbuf, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %3, 8
  store i32 %shr, ptr %value.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i32, ptr %tag.addr, align 4
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %tmp, i64 0, i64 0
  %call = call i32 @ossl_DER_w_octet_string(ptr noundef %4, i32 noundef %5, ptr noundef %arraydecay1, i64 noundef 4)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_uint32(ptr noundef %pkt, i32 noundef %tag, i32 noundef %v) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef @int_put_bytes_uint32, ptr noundef %v.addr)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_der_w_integer(ptr noundef %pkt, i32 noundef %tag, ptr noundef %put_bytes, ptr noundef %v) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %put_bytes.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %top_byte = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %put_bytes, ptr %put_bytes.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %top_byte, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %put_bytes.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %top_byte)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load i32, ptr %top_byte, align 4
  %and = and i32 %6, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %7 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef 0, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %lor.lhs.false, %land.lhs.true6
  %8 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @WPACKET_close(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %9 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i32 @WPACKET_put_bytes__(ptr noundef %9, i64 noundef 2, i64 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load i32, ptr %tag.addr, align 4
  %call15 = call i32 @int_end_context(ptr noundef %10, i32 noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true9, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_uint32(ptr noundef %pkt, ptr noundef %v, ptr noundef %top_byte) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %top_byte.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %top_byte, ptr %top_byte.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %tmp, align 4
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  %5 = load i32, ptr %tmp, align 4
  %and = and i32 %5, 255
  %6 = load ptr, ptr %top_byte.addr, align 8
  store i32 %and, ptr %6, align 4
  %7 = load i32, ptr %tmp, align 4
  %shr = lshr i32 %7, 8
  store i32 %shr, ptr %tmp, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %n, align 8
  %cmp1 = icmp eq i64 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 1, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %value, align 8
  %11 = load i32, ptr %10, align 4
  %conv = zext i32 %11 to i64
  %12 = load i64, ptr %n, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %9, i64 noundef %conv, i64 noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_bn(ptr noundef %pkt, i32 noundef %tag, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i32, ptr %tag.addr, align 4
  %call4 = call i32 @ossl_DER_w_uint32(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %call6 = call i32 @int_der_w_integer(ptr noundef %5, i32 noundef %6, ptr noundef @int_put_bytes_bn, ptr noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_bn(ptr noundef %pkt, ptr noundef %v, ptr noundef %top_byte) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %top_byte.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %top_byte, ptr %top_byte.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %n, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @bn_get_words(ptr noundef %1)
  %2 = load i64, ptr %n, align 8
  %sub = sub i64 %2, 1
  %div2 = udiv i64 %sub, 8
  %arrayidx = getelementptr inbounds i64, ptr %call1, i64 %div2
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %n, align 8
  %sub3 = sub i64 %4, 1
  %rem = urem i64 %sub3, 8
  %mul = mul i64 8, %rem
  %shr = lshr i64 %3, %mul
  %and = and i64 %shr, 255
  %conv4 = trunc i64 %and to i32
  %5 = load ptr, ptr %top_byte.addr, align 8
  store i32 %conv4, ptr %5, align 4
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %n, align 8
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %6, i64 noundef %7, ptr noundef %p)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call8 = call i32 @BN_bn2bin(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_null(ptr noundef %pkt, i32 noundef %tag) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_close(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %4 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_put_bytes__(ptr noundef %4, i64 noundef 5, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %call9 = call i32 @int_end_context(ptr noundef %5, i32 noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @int_start_context(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %size1 = alloca i64, align 8
  %size2 = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef %size1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_close(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_get_total_written(ptr noundef %2, ptr noundef %size2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %3 = load i64, ptr %size1, align 8
  %4 = load i64, ptr %size2, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true6
  %5 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @WPACKET_set_flags(ptr noundef %5, i32 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

cond.false:                                       ; preds = %land.lhs.true6
  %6 = load ptr, ptr %pkt.addr, align 8
  %call9 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef 48, i64 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i32, ptr %tag.addr, align 4
  %call11 = call i32 @int_end_context(ptr noundef %7, i32 noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true, %land.lhs.true3, %land.lhs.true, %entry
  %9 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
