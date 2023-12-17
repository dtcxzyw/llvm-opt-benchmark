target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.wpacket_sub = type { ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/packet.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %len, ptr noundef %allocbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allocbytes, ptr %allocbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %allocbytes.addr, align 8
  %call = call i32 @WPACKET_reserve_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %written, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %written, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %curr, align 8
  %add1 = add i64 %8, %6
  store i64 %add1, ptr %curr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_reserve_bytes(ptr noundef %pkt, i64 noundef %len, ptr noundef %allocbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca ptr, align 8
  %newlen = alloca i64, align 8
  %reflen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allocbytes, ptr %allocbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ne i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %maxsize, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %written, align 8
  %sub = sub i64 %5, %7
  %8 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %sub, %8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %buf = getelementptr inbounds %struct.wpacket_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end7
  %11 = load ptr, ptr %pkt.addr, align 8
  %buf10 = getelementptr inbounds %struct.wpacket_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf10, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %length, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %written11 = getelementptr inbounds %struct.wpacket_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %written11, align 8
  %sub12 = sub i64 %13, %15
  %16 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp ult i64 %sub12, %16
  br i1 %cmp13, label %if.then15, label %if.end35

if.then15:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %buf16 = getelementptr inbounds %struct.wpacket_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf16, align 8
  %length17 = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %length17, align 8
  %cmp18 = icmp ugt i64 %17, %20
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %21 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %22 = load ptr, ptr %pkt.addr, align 8
  %buf20 = getelementptr inbounds %struct.wpacket_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf20, align 8
  %length21 = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %length21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %reflen, align 8
  %25 = load i64, ptr %reflen, align 8
  %cmp22 = icmp ugt i64 %25, 9223372036854775807
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %cond.end
  store i64 -1, ptr %newlen, align 8
  br label %if.end29

if.else:                                          ; preds = %cond.end
  %26 = load i64, ptr %reflen, align 8
  %mul = mul i64 %26, 2
  store i64 %mul, ptr %newlen, align 8
  %27 = load i64, ptr %newlen, align 8
  %cmp25 = icmp ult i64 %27, 256
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i64 256, ptr %newlen, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then24
  %28 = load ptr, ptr %pkt.addr, align 8
  %buf30 = getelementptr inbounds %struct.wpacket_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buf30, align 8
  %30 = load i64, ptr %newlen, align 8
  %call = call i64 @BUF_MEM_grow(ptr noundef %29, i64 noundef %30)
  %cmp31 = icmp eq i64 %call, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end7
  %31 = load ptr, ptr %allocbytes.addr, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %pkt.addr, align 8
  %call39 = call ptr @WPACKET_get_curr(ptr noundef %32)
  %33 = load ptr, ptr %allocbytes.addr, align 8
  store ptr %call39, ptr %33, align 8
  %34 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %34, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool40 = icmp ne i32 %bf.cast, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.then38
  %35 = load ptr, ptr %allocbytes.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp42 = icmp ne ptr %36, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  %37 = load i64, ptr %len.addr, align 8
  %38 = load ptr, ptr %allocbytes.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %idx.neg = sub i64 0, %37
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.neg
  store ptr %add.ptr, ptr %38, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %if.then38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then33, %if.then6, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_allocate_bytes__(ptr noundef %pkt, i64 noundef %len, ptr noundef %allocbytes, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allocbytes, ptr %allocbytes.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %lenbytes.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %allocbytes.addr, align 8
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_close(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  %sub = alloca ptr, align 8
  %lenchars = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %lenbytes.addr, align 8
  %cmp5 = icmp ugt i64 %2, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 379)
  store ptr %call, ptr %sub, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %4 = load ptr, ptr %pkt.addr, align 8
  %subs14 = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %subs14, align 8
  %6 = load ptr, ptr %sub, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %6, i32 0, i32 0
  store ptr %5, ptr %parent, align 8
  %7 = load ptr, ptr %sub, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %subs15 = getelementptr inbounds %struct.wpacket_st, ptr %8, i32 0, i32 5
  store ptr %7, ptr %subs15, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %written, align 8
  %11 = load i64, ptr %lenbytes.addr, align 8
  %add = add i64 %10, %11
  %12 = load ptr, ptr %sub, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %12, i32 0, i32 3
  store i64 %add, ptr %pwritten, align 8
  %13 = load i64, ptr %lenbytes.addr, align 8
  %14 = load ptr, ptr %sub, align 8
  %lenbytes16 = getelementptr inbounds %struct.wpacket_sub, ptr %14, i32 0, i32 2
  store i64 %13, ptr %lenbytes16, align 8
  %15 = load i64, ptr %lenbytes.addr, align 8
  %cmp17 = icmp eq i64 %15, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %16 = load ptr, ptr %sub, align 8
  %packet_len = getelementptr inbounds %struct.wpacket_sub, ptr %16, i32 0, i32 1
  store i64 0, ptr %packet_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %17 = load ptr, ptr %pkt.addr, align 8
  %written21 = getelementptr inbounds %struct.wpacket_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %written21, align 8
  %19 = load ptr, ptr %sub, align 8
  %packet_len22 = getelementptr inbounds %struct.wpacket_sub, ptr %19, i32 0, i32 1
  store i64 %18, ptr %packet_len22, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %21 = load i64, ptr %lenbytes.addr, align 8
  %call23 = call i32 @WPACKET_allocate_bytes(ptr noundef %20, i64 noundef %21, ptr noundef %lenchars)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then12, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_close(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %subs1 = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subs1, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %subs3 = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %subs3, align 8
  %call = call i32 @wpacket_intern_close(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @WPACKET_get_curr(ptr noundef %pkt) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %staticbuf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %staticbuf1 = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %staticbuf1, align 8
  br label %cond.end7

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %buf2 = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.false
  %6 = load ptr, ptr %pkt.addr, align 8
  %buf5 = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf5, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true4
  %cond = phi ptr [ %8, %cond.true4 ], [ null, %cond.false6 ]
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true
  %cond8 = phi ptr [ %3, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond8, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end7
  %10 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %10, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %maxsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %curr, align 8
  %idx.neg = sub i64 0, %15
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %curr13 = getelementptr inbounds %struct.wpacket_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %curr13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_reserve_bytes__(ptr noundef %pkt, i64 noundef %len, ptr noundef %allocbytes, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allocbytes, ptr %allocbytes.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %lenbytes.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %lenbytes.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %allocbytes.addr, align 8
  %call = call i32 @WPACKET_reserve_bytes(ptr noundef %2, i64 noundef %add, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %allocbytes.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i64, ptr %lenbytes.addr, align 8
  %9 = load ptr, ptr %allocbytes.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %add.ptr, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load i64, ptr %lenbytes.addr, align 8
  %call = call i64 @maxmaxsize(i64 noundef %0)
  store i64 %call, ptr %max, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %staticbuf, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %buf4 = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %buf4, align 8
  %7 = load i64, ptr %max, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ult i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i64, ptr %max, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %11, i32 0, i32 4
  store i64 %cond, ptr %maxsize, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %12, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %endfirst, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %14 = load i64, ptr %lenbytes.addr, align 8
  %call7 = call i32 @wpacket_intern_init_len(ptr noundef %13, i64 noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @maxmaxsize(i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load i64, ptr %lenbytes.addr, align 8
  %cmp = icmp uge i64 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %lenbytes.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %lenbytes.addr, align 8
  %mul = mul i64 %2, 8
  %shl = shl i64 1, %mul
  %sub = sub i64 %shl, 1
  %3 = load i64, ptr %lenbytes.addr, align 8
  %add = add i64 %sub, %3
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_init_len(ptr noundef %pkt, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  %lenchars = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 2
  store i64 0, ptr %curr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %1, i32 0, i32 3
  store i64 0, ptr %written, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 110)
  %2 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 5
  store ptr %call, ptr %subs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %lenbytes.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %lenbytes.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %subs4 = getelementptr inbounds %struct.wpacket_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %subs4, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %6, i32 0, i32 3
  store i64 %4, ptr %pwritten, align 8
  %7 = load i64, ptr %lenbytes.addr, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %subs5 = getelementptr inbounds %struct.wpacket_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %subs5, align 8
  %lenbytes6 = getelementptr inbounds %struct.wpacket_sub, ptr %9, i32 0, i32 2
  store i64 %7, ptr %lenbytes6, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load i64, ptr %lenbytes.addr, align 8
  %call7 = call i32 @WPACKET_allocate_bytes(ptr noundef %10, i64 noundef %11, ptr noundef %lenchars)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end3
  %12 = load ptr, ptr %pkt.addr, align 8
  %subs9 = getelementptr inbounds %struct.wpacket_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %subs9, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 120)
  %14 = load ptr, ptr %pkt.addr, align 8
  %subs10 = getelementptr inbounds %struct.wpacket_st, ptr %14, i32 0, i32 5
  store ptr null, ptr %subs10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %15 = load ptr, ptr %pkt.addr, align 8
  %subs12 = getelementptr inbounds %struct.wpacket_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %subs12, align 8
  %packet_len = getelementptr inbounds %struct.wpacket_sub, ptr %16, i32 0, i32 1
  store i64 0, ptr %packet_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %staticbuf, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %buf4 = getelementptr inbounds %struct.wpacket_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %buf4, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %7, i32 0, i32 4
  store i64 %6, ptr %maxsize, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %8, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %endfirst, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @wpacket_intern_init_len(ptr noundef %9, i64 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %buf, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %1, i32 0, i32 1
  store ptr null, ptr %staticbuf, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %buf5 = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %buf5, align 8
  %4 = load i64, ptr %lenbytes.addr, align 8
  %call = call i64 @maxmaxsize(i64 noundef %4)
  %5 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %5, i32 0, i32 4
  store i64 %call, ptr %maxsize, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %endfirst, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i64, ptr %lenbytes.addr, align 8
  %call6 = call i32 @wpacket_intern_init_len(ptr noundef %7, i64 noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init(ptr noundef %pkt, ptr noundef %buf) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @WPACKET_init_len(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_null(ptr noundef %pkt, i64 noundef %lenbytes) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %lenbytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 1
  store ptr null, ptr %staticbuf, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %buf = getelementptr inbounds %struct.wpacket_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %2 = load i64, ptr %lenbytes.addr, align 8
  %call = call i64 @maxmaxsize(i64 noundef %2)
  %3 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 4
  store i64 %call, ptr %maxsize, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %endfirst, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @wpacket_intern_init_len(ptr noundef %5, i64 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_null_der(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 1
  store ptr null, ptr %staticbuf, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %buf = getelementptr inbounds %struct.wpacket_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 4
  store i64 -1, ptr %maxsize, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %endfirst, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @wpacket_intern_init_len(ptr noundef %4, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_set_flags(ptr noundef %pkt, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %subs5 = getelementptr inbounds %struct.wpacket_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %subs5, align 8
  %flags6 = getelementptr inbounds %struct.wpacket_sub, ptr %4, i32 0, i32 4
  store i32 %2, ptr %flags6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_fill_lengths(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %subs5 = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subs5, align 8
  store ptr %3, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %sub, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %sub, align 8
  %call = call i32 @wpacket_intern_close(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load ptr, ptr %sub, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %parent, align 8
  store ptr %8, ptr %sub, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_close(ptr noundef %pkt, ptr noundef %sub, i32 noundef %doclose) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %doclose.addr = alloca i32, align 4
  %packlen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %numlenbytes = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %doclose, ptr %doclose.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %written, align 8
  %2 = load ptr, ptr %sub.addr, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %pwritten, align 8
  %sub1 = sub i64 %1, %3
  store i64 %sub1, ptr %packlen, align 8
  %4 = load i64, ptr %packlen, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %sub.addr, align 8
  %flags = getelementptr inbounds %struct.wpacket_sub, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %packlen, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end23

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %sub.addr, align 8
  %flags5 = getelementptr inbounds %struct.wpacket_sub, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags5, align 8
  %and6 = and i32 %9, 2
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end23

if.then7:                                         ; preds = %land.lhs.true4
  %10 = load i32, ptr %doclose.addr, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %11 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %curr, align 8
  %13 = load ptr, ptr %sub.addr, align 8
  %lenbytes = getelementptr inbounds %struct.wpacket_sub, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %lenbytes, align 8
  %sub11 = sub i64 %12, %14
  %15 = load ptr, ptr %sub.addr, align 8
  %packet_len = getelementptr inbounds %struct.wpacket_sub, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %packet_len, align 8
  %cmp12 = icmp eq i64 %sub11, %16
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %sub.addr, align 8
  %lenbytes14 = getelementptr inbounds %struct.wpacket_sub, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %lenbytes14, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %written15 = getelementptr inbounds %struct.wpacket_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %written15, align 8
  %sub16 = sub i64 %20, %18
  store i64 %sub16, ptr %written15, align 8
  %21 = load ptr, ptr %sub.addr, align 8
  %lenbytes17 = getelementptr inbounds %struct.wpacket_sub, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %lenbytes17, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %curr18 = getelementptr inbounds %struct.wpacket_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %curr18, align 8
  %sub19 = sub i64 %24, %22
  store i64 %sub19, ptr %curr18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end10
  %25 = load ptr, ptr %sub.addr, align 8
  %packet_len21 = getelementptr inbounds %struct.wpacket_sub, ptr %25, i32 0, i32 1
  store i64 0, ptr %packet_len21, align 8
  %26 = load ptr, ptr %sub.addr, align 8
  %lenbytes22 = getelementptr inbounds %struct.wpacket_sub, ptr %26, i32 0, i32 2
  store i64 0, ptr %lenbytes22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %land.lhs.true4, %if.end
  %27 = load ptr, ptr %sub.addr, align 8
  %lenbytes24 = getelementptr inbounds %struct.wpacket_sub, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %lenbytes24, align 8
  %cmp25 = icmp ugt i64 %28, 0
  br i1 %cmp25, label %if.then26, label %if.else56

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %staticbuf, align 8
  %cmp27 = icmp ne ptr %30, null
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %31 = load ptr, ptr %pkt.addr, align 8
  %staticbuf28 = getelementptr inbounds %struct.wpacket_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %staticbuf28, align 8
  br label %cond.end34

cond.false:                                       ; preds = %if.then26
  %33 = load ptr, ptr %pkt.addr, align 8
  %buf29 = getelementptr inbounds %struct.wpacket_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buf29, align 8
  %cmp30 = icmp ne ptr %34, null
  br i1 %cmp30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %cond.false
  %35 = load ptr, ptr %pkt.addr, align 8
  %buf32 = getelementptr inbounds %struct.wpacket_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %buf32, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false33:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false33, %cond.true31
  %cond = phi ptr [ %37, %cond.true31 ], [ null, %cond.false33 ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end, %cond.true
  %cond35 = phi ptr [ %32, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond35, ptr %buf, align 8
  %38 = load ptr, ptr %buf, align 8
  %cmp36 = icmp ne ptr %38, null
  br i1 %cmp36, label %if.then37, label %if.end55

if.then37:                                        ; preds = %cond.end34
  %39 = load ptr, ptr %sub.addr, align 8
  %flags38 = getelementptr inbounds %struct.wpacket_sub, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %flags38, align 8
  %and39 = and i32 %40, 4
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then37
  %41 = load ptr, ptr %buf, align 8
  %42 = load ptr, ptr %sub.addr, align 8
  %packet_len42 = getelementptr inbounds %struct.wpacket_sub, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %packet_len42, align 8
  %arrayidx = getelementptr inbounds i8, ptr %41, i64 %43
  %44 = load i64, ptr %packlen, align 8
  %45 = load ptr, ptr %sub.addr, align 8
  %lenbytes43 = getelementptr inbounds %struct.wpacket_sub, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %lenbytes43, align 8
  %call = call i32 @put_value(ptr noundef %arrayidx, i64 noundef %44, i64 noundef %46)
  %tobool44 = icmp ne i32 %call, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  br label %if.end54

if.else:                                          ; preds = %if.then37
  %47 = load ptr, ptr %buf, align 8
  %48 = load ptr, ptr %sub.addr, align 8
  %packet_len47 = getelementptr inbounds %struct.wpacket_sub, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %packet_len47, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %47, i64 %49
  %50 = load i64, ptr %packlen, align 8
  %51 = load ptr, ptr %sub.addr, align 8
  %lenbytes49 = getelementptr inbounds %struct.wpacket_sub, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %lenbytes49, align 8
  %call50 = call i32 @put_quic_value(ptr noundef %arrayidx48, i64 noundef %50, i64 noundef %52)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %cond.end34
  br label %if.end79

if.else56:                                        ; preds = %if.end23
  %53 = load ptr, ptr %pkt.addr, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %53, i32 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool57 = icmp ne i32 %bf.cast, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end78

land.lhs.true58:                                  ; preds = %if.else56
  %54 = load ptr, ptr %sub.addr, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %parent, align 8
  %cmp59 = icmp ne ptr %55, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end78

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %56 = load i64, ptr %packlen, align 8
  %cmp61 = icmp ne i64 %56, 0
  br i1 %cmp61, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %57 = load ptr, ptr %sub.addr, align 8
  %flags62 = getelementptr inbounds %struct.wpacket_sub, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %flags62, align 8
  %and63 = and i32 %58, 2
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %if.then65, label %if.end78

if.then65:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  %59 = load i64, ptr %packlen, align 8
  store i64 %59, ptr %tmplen, align 8
  store i64 1, ptr %numlenbytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then65
  %60 = load i64, ptr %tmplen, align 8
  %shr = lshr i64 %60, 8
  store i64 %shr, ptr %tmplen, align 8
  %cmp66 = icmp ugt i64 %shr, 0
  br i1 %cmp66, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %61 = load i64, ptr %numlenbytes, align 8
  %inc = add i64 %61, 1
  store i64 %inc, ptr %numlenbytes, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %62 = load ptr, ptr %pkt.addr, align 8
  %63 = load i64, ptr %packlen, align 8
  %64 = load i64, ptr %numlenbytes, align 8
  %call67 = call i32 @WPACKET_put_bytes__(ptr noundef %62, i64 noundef %63, i64 noundef %64)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %while.end
  %65 = load i64, ptr %packlen, align 8
  %cmp71 = icmp ugt i64 %65, 127
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end70
  %66 = load i64, ptr %numlenbytes, align 8
  %or = or i64 %66, 128
  store i64 %or, ptr %numlenbytes, align 8
  %67 = load ptr, ptr %pkt.addr, align 8
  %68 = load i64, ptr %numlenbytes, align 8
  %call73 = call i32 @WPACKET_put_bytes__(ptr noundef %67, i64 noundef %68, i64 noundef 1)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %lor.lhs.false, %land.lhs.true58, %if.else56
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end55
  %69 = load i32, ptr %doclose.addr, align 4
  %tobool80 = icmp ne i32 %69, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %70 = load ptr, ptr %sub.addr, align 8
  %parent82 = getelementptr inbounds %struct.wpacket_sub, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %parent82, align 8
  %72 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %72, i32 0, i32 5
  store ptr %71, ptr %subs, align 8
  %73 = load ptr, ptr %sub.addr, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 313)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then75, %if.then69, %if.then52, %if.then45, %if.then9, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_finish(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %subs1 = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subs1, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %subs3 = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %subs3, align 8
  %call = call i32 @wpacket_intern_close(ptr noundef %5, ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %subs5 = getelementptr inbounds %struct.wpacket_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %subs5, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 359)
  %11 = load ptr, ptr %pkt.addr, align 8
  %subs6 = getelementptr inbounds %struct.wpacket_st, ptr %11, i32 0, i32 5
  store ptr null, ptr %subs6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %val, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 8
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %2, ptr noundef %data)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @put_value(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @put_value(ptr noundef %data, i64 noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr, ptr %data.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %value.addr, align 8
  %and = and i64 %4, 255
  %conv = trunc i64 %and to i8
  %5 = load ptr, ptr %data.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %7, 8
  store i64 %shr, ptr %value.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %len.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ugt i64 %9, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_set_max_size(ptr noundef %pkt, i64 noundef %maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %maxsize.addr = alloca i64, align 8
  %sub = alloca ptr, align 8
  %lenbytes = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %subs5 = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subs5, align 8
  store ptr %3, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %sub, align 8
  %parent = getelementptr inbounds %struct.wpacket_sub, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %parent, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %sub, align 8
  %parent8 = getelementptr inbounds %struct.wpacket_sub, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %parent8, align 8
  store ptr %7, ptr %sub, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sub, align 8
  %lenbytes9 = getelementptr inbounds %struct.wpacket_sub, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %lenbytes9, align 8
  store i64 %9, ptr %lenbytes, align 8
  %10 = load i64, ptr %lenbytes, align 8
  %cmp10 = icmp eq i64 %10, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i64 8, ptr %lenbytes, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %11 = load i64, ptr %lenbytes, align 8
  %call = call i64 @maxmaxsize(i64 noundef %11)
  %12 = load i64, ptr %maxsize.addr, align 8
  %cmp14 = icmp ult i64 %call, %12
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %13 = load i64, ptr %maxsize.addr, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %written, align 8
  %cmp16 = icmp ult i64 %13, %15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %maxsize.addr, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %maxsize20 = getelementptr inbounds %struct.wpacket_st, ptr %17, i32 0, i32 4
  store i64 %16, ptr %maxsize20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_memset(ptr noundef %pkt, i32 noundef %ch, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %2, ptr noundef %dest)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %dest, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %dest, align 8
  %5 = load i32, ptr %ch.addr, align 4
  %6 = trunc i32 %5 to i8
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %6, i64 %7, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %2, ptr noundef %dest)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %dest, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr %dest, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_memcpy__(ptr noundef %pkt, ptr noundef %src, i64 noundef %len, i64 noundef %lenbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %lenbytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %lenbytes, ptr %lenbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %lenbytes.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @WPACKET_memcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_close(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %written.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %written.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %written5 = getelementptr inbounds %struct.wpacket_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %written5, align 8
  %3 = load ptr, ptr %written.addr, align 8
  store i64 %2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %written, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %subs4 = getelementptr inbounds %struct.wpacket_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %subs4, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pwritten, align 8
  %sub = sub i64 %5, %8
  %9 = load ptr, ptr %len.addr, align 8
  store i64 %sub, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_is_null_buf(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %buf = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %staticbuf, align 8
  %cmp1 = icmp eq ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @WPACKET_cleanup(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %subs, align 8
  store ptr %1, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sub, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sub, align 8
  %parent1 = getelementptr inbounds %struct.wpacket_sub, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent1, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 532)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %parent, align 8
  store ptr %6, ptr %sub, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %pkt.addr, align 8
  %subs2 = getelementptr inbounds %struct.wpacket_st, ptr %7, i32 0, i32 5
  store ptr null, ptr %subs2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %pkt, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load i64, ptr %max_len.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef %0)
  store i64 %call, ptr %enclen, align 8
  %1 = load i64, ptr %enclen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %enclen, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %2, i64 noundef %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %subs, align 8
  %flags = getelementptr inbounds %struct.wpacket_sub, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 4
  store i32 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1073741824
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ule i64 %3, 4611686018427387903
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_quic_sub_packet(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %0, i64 noundef 16384)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef %pkt, i64 noundef %len, ptr noundef %allocbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allocbytes.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allocbytes, ptr %allocbytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %allocbytes.addr, align 8
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_close(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef %0)
  store i64 %call, ptr %enclen, align 8
  %1 = load i64, ptr %enclen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %enclen, align 8
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef %2, i64 noundef %3, ptr noundef %b)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %b, align 8
  %5 = load i64, ptr %v.addr, align 8
  call void @ossl_quic_vlint_encode(ptr noundef %4, i64 noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @ossl_quic_vlint_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put_quic_value(ptr noundef %data, i64 noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %call, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %5 to i32
  call void @ossl_quic_vlint_encode_n(ptr noundef %3, i64 noundef %4, i32 noundef %conv)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @ossl_quic_vlint_encode_n(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
