target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/record/methods/tls_pad.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %reclen.addr = alloca ptr, align 8
  %origreclen.addr = alloca i64, align 8
  %recdata.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %alloced.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %mac_size.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %padding_length = alloca i64, align 8
  %good = alloca i64, align 8
  %overhead = alloca i64, align 8
  store ptr %reclen, ptr %reclen.addr, align 8
  store i64 %origreclen, ptr %origreclen.addr, align 8
  store ptr %recdata, ptr %recdata.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %alloced, ptr %alloced.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load i64, ptr %mac_size.addr, align 8
  %add = add i64 1, %0
  store i64 %add, ptr %overhead, align 8
  %1 = load i64, ptr %overhead, align 8
  %2 = load ptr, ptr %reclen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %recdata.addr, align 8
  %5 = load ptr, ptr %reclen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i64
  store i64 %conv, ptr %padding_length, align 8
  %8 = load ptr, ptr %reclen.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %padding_length, align 8
  %11 = load i64, ptr %overhead, align 8
  %add1 = add i64 %10, %11
  %call = call i64 @constant_time_ge_s(i64 noundef %9, i64 noundef %add1)
  store i64 %call, ptr %good, align 8
  %12 = load i64, ptr %block_size.addr, align 8
  %13 = load i64, ptr %padding_length, align 8
  %add2 = add i64 %13, 1
  %call3 = call i64 @constant_time_ge_s(i64 noundef %12, i64 noundef %add2)
  %14 = load i64, ptr %good, align 8
  %and = and i64 %14, %call3
  store i64 %and, ptr %good, align 8
  %15 = load i64, ptr %good, align 8
  %16 = load i64, ptr %padding_length, align 8
  %add4 = add i64 %16, 1
  %and5 = and i64 %15, %add4
  %17 = load ptr, ptr %reclen.addr, align 8
  %18 = load i64, ptr %17, align 8
  %sub6 = sub i64 %18, %and5
  store i64 %sub6, ptr %17, align 8
  %19 = load ptr, ptr %reclen.addr, align 8
  %20 = load i64, ptr %origreclen.addr, align 8
  %21 = load ptr, ptr %recdata.addr, align 8
  %22 = load ptr, ptr %mac.addr, align 8
  %23 = load ptr, ptr %alloced.addr, align 8
  %24 = load i64, ptr %block_size.addr, align 8
  %25 = load i64, ptr %mac_size.addr, align 8
  %26 = load i64, ptr %good, align 8
  %27 = load ptr, ptr %libctx.addr, align 8
  %call7 = call i32 @ssl3_cbc_copy_mac(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1)
  %not = xor i64 %call, -1
  ret i64 %not
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cbc_copy_mac(ptr noundef %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, i64 noundef %good, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %reclen.addr = alloca ptr, align 8
  %origreclen.addr = alloca i64, align 8
  %recdata.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %alloced.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %mac_size.addr = alloca i64, align 8
  %good.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %rotated_mac_buf = alloca [128 x i8], align 16
  %rotated_mac = alloca ptr, align 8
  %aux1 = alloca i8, align 1
  %aux2 = alloca i8, align 1
  %aux3 = alloca i8, align 1
  %mask = alloca i8, align 1
  %randmac = alloca [64 x i8], align 16
  %out = alloca ptr, align 8
  %mac_end = alloca i64, align 8
  %mac_start = alloca i64, align 8
  %in_mac = alloca i64, align 8
  %scan_start = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %rotate_offset = alloca i64, align 8
  %mac_started = alloca i64, align 8
  %mac_ended = alloca i64, align 8
  %b = alloca i8, align 1
  store ptr %reclen, ptr %reclen.addr, align 8
  store i64 %origreclen, ptr %origreclen.addr, align 8
  store ptr %recdata, ptr %recdata.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %alloced, ptr %alloced.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store i64 %good, ptr %good.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %reclen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %mac_end, align 8
  %2 = load i64, ptr %mac_end, align 8
  %3 = load i64, ptr %mac_size.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %mac_start, align 8
  store i64 0, ptr %scan_start, align 8
  %4 = load i64, ptr %origreclen.addr, align 8
  %5 = load i64, ptr %mac_size.addr, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load i64, ptr %mac_size.addr, align 8
  %cmp1 = icmp ule i64 %6, 64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %7 to i32
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
  %8 = load i64, ptr %mac_size.addr, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %9 = load i64, ptr %good.addr, align 8
  %cmp7 = icmp eq i64 %9, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load i64, ptr %mac_size.addr, align 8
  %11 = load ptr, ptr %reclen.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub12 = sub i64 %12, %10
  store i64 %sub12, ptr %11, align 8
  %13 = load i64, ptr %block_size.addr, align 8
  %cmp13 = icmp eq i64 %13, 1
  br i1 %cmp13, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end11
  %14 = load ptr, ptr %mac.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %recdata.addr, align 8
  %16 = load ptr, ptr %reclen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load ptr, ptr %mac.addr, align 8
  store ptr %arrayidx, ptr %18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  %19 = load ptr, ptr %alloced.addr, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %20 = load ptr, ptr %alloced.addr, align 8
  store i32 0, ptr %20, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end11
  %21 = load ptr, ptr %libctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %randmac, i64 0, i64 0
  %22 = load i64, ptr %mac_size.addr, align 8
  %call = call i32 @RAND_bytes_ex(ptr noundef %21, ptr noundef %arraydecay, i64 noundef %22, i32 noundef 0)
  %cmp25 = icmp sle i32 %call, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %23 = load ptr, ptr %mac.addr, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %land.rhs31, label %land.end34

land.rhs31:                                       ; preds = %if.end28
  %24 = load ptr, ptr %alloced.addr, align 8
  %cmp32 = icmp ne ptr %24, null
  br label %land.end34

land.end34:                                       ; preds = %land.rhs31, %if.end28
  %25 = phi i1 [ false, %if.end28 ], [ %cmp32, %land.rhs31 ]
  %land.ext35 = zext i1 %25 to i32
  %cmp36 = icmp ne i32 %land.ext35, 0
  %lnot38 = xor i1 %cmp36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.end34
  %26 = load i64, ptr %mac_size.addr, align 8
  %call46 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 245)
  store ptr %call46, ptr %out, align 8
  %27 = load ptr, ptr %mac.addr, align 8
  store ptr %call46, ptr %27, align 8
  %28 = load ptr, ptr %mac.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp47 = icmp eq ptr %29, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  %30 = load ptr, ptr %alloced.addr, align 8
  store i32 1, ptr %30, align 4
  %arraydecay51 = getelementptr inbounds [128 x i8], ptr %rotated_mac_buf, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %rotated_mac_buf, i64 0, i64 0
  %31 = ptrtoint ptr %arraydecay52 to i64
  %sub53 = sub i64 0, %31
  %and = and i64 %sub53, 63
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay51, i64 %and
  store ptr %add.ptr, ptr %rotated_mac, align 8
  %32 = load i64, ptr %origreclen.addr, align 8
  %33 = load i64, ptr %mac_size.addr, align 8
  %add = add i64 %33, 255
  %add54 = add i64 %add, 1
  %cmp55 = icmp ugt i64 %32, %add54
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end50
  %34 = load i64, ptr %origreclen.addr, align 8
  %35 = load i64, ptr %mac_size.addr, align 8
  %add58 = add i64 %35, 255
  %add59 = add i64 %add58, 1
  %sub60 = sub i64 %34, %add59
  store i64 %sub60, ptr %scan_start, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end50
  store i64 0, ptr %in_mac, align 8
  store i64 0, ptr %rotate_offset, align 8
  %36 = load ptr, ptr %rotated_mac, align 8
  %37 = load i64, ptr %mac_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  %38 = load i64, ptr %scan_start, align 8
  store i64 %38, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %origreclen.addr, align 8
  %cmp62 = icmp ult i64 %39, %40
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %mac_start, align 8
  %call64 = call i64 @constant_time_eq_s(i64 noundef %41, i64 noundef %42)
  store i64 %call64, ptr %mac_started, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %mac_end, align 8
  %call65 = call i64 @constant_time_lt_s(i64 noundef %43, i64 noundef %44)
  store i64 %call65, ptr %mac_ended, align 8
  %45 = load ptr, ptr %recdata.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx66, align 1
  store i8 %47, ptr %b, align 1
  %48 = load i64, ptr %mac_started, align 8
  %49 = load i64, ptr %in_mac, align 8
  %or = or i64 %49, %48
  store i64 %or, ptr %in_mac, align 8
  %50 = load i64, ptr %mac_ended, align 8
  %51 = load i64, ptr %in_mac, align 8
  %and67 = and i64 %51, %50
  store i64 %and67, ptr %in_mac, align 8
  %52 = load i64, ptr %j, align 8
  %53 = load i64, ptr %mac_started, align 8
  %and68 = and i64 %52, %53
  %54 = load i64, ptr %rotate_offset, align 8
  %or69 = or i64 %54, %and68
  store i64 %or69, ptr %rotate_offset, align 8
  %55 = load i8, ptr %b, align 1
  %conv70 = zext i8 %55 to i64
  %56 = load i64, ptr %in_mac, align 8
  %and71 = and i64 %conv70, %56
  %57 = load ptr, ptr %rotated_mac, align 8
  %58 = load i64, ptr %j, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %59 to i64
  %or74 = or i64 %conv73, %and71
  %conv75 = trunc i64 %or74 to i8
  store i8 %conv75, ptr %arrayidx72, align 1
  %60 = load i64, ptr %j, align 8
  %61 = load i64, ptr %mac_size.addr, align 8
  %call76 = call i64 @constant_time_lt_s(i64 noundef %60, i64 noundef %61)
  %62 = load i64, ptr %j, align 8
  %and77 = and i64 %62, %call76
  store i64 %and77, ptr %j, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i64, ptr %i, align 8
  %inc78 = add i64 %63, 1
  store i64 %inc78, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc101, %for.end
  %64 = load i64, ptr %i, align 8
  %65 = load i64, ptr %mac_size.addr, align 8
  %cmp80 = icmp ult i64 %64, %65
  br i1 %cmp80, label %for.body82, label %for.end103

for.body82:                                       ; preds = %for.cond79
  %66 = load ptr, ptr %rotated_mac, align 8
  %67 = load i64, ptr %rotate_offset, align 8
  %and83 = and i64 %67, -33
  %arrayidx84 = getelementptr inbounds i8, ptr %66, i64 %and83
  %68 = load i8, ptr %arrayidx84, align 1
  store i8 %68, ptr %aux1, align 1
  %69 = load ptr, ptr %rotated_mac, align 8
  %70 = load i64, ptr %rotate_offset, align 8
  %or85 = or i64 %70, 32
  %arrayidx86 = getelementptr inbounds i8, ptr %69, i64 %or85
  %71 = load i8, ptr %arrayidx86, align 1
  store i8 %71, ptr %aux2, align 1
  %72 = load i64, ptr %rotate_offset, align 8
  %and87 = and i64 %72, -33
  %conv88 = trunc i64 %and87 to i32
  %73 = load i64, ptr %rotate_offset, align 8
  %conv89 = trunc i64 %73 to i32
  %call90 = call zeroext i8 @constant_time_eq_8(i32 noundef %conv88, i32 noundef %conv89)
  store i8 %call90, ptr %mask, align 1
  %74 = load i8, ptr %mask, align 1
  %75 = load i8, ptr %aux1, align 1
  %76 = load i8, ptr %aux2, align 1
  %call91 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %74, i8 noundef zeroext %75, i8 noundef zeroext %76)
  store i8 %call91, ptr %aux3, align 1
  %77 = load i64, ptr %rotate_offset, align 8
  %inc92 = add i64 %77, 1
  store i64 %inc92, ptr %rotate_offset, align 8
  %78 = load i64, ptr %good.addr, align 8
  %and93 = and i64 %78, 255
  %conv94 = trunc i64 %and93 to i8
  %79 = load i8, ptr %aux3, align 1
  %80 = load i64, ptr %i, align 8
  %arrayidx95 = getelementptr inbounds [64 x i8], ptr %randmac, i64 0, i64 %80
  %81 = load i8, ptr %arrayidx95, align 1
  %call96 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv94, i8 noundef zeroext %79, i8 noundef zeroext %81)
  %82 = load ptr, ptr %out, align 8
  %83 = load i64, ptr %j, align 8
  %inc97 = add i64 %83, 1
  store i64 %inc97, ptr %j, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %call96, ptr %arrayidx98, align 1
  %84 = load i64, ptr %rotate_offset, align 8
  %85 = load i64, ptr %mac_size.addr, align 8
  %call99 = call i64 @constant_time_lt_s(i64 noundef %84, i64 noundef %85)
  %86 = load i64, ptr %rotate_offset, align 8
  %and100 = and i64 %86, %call99
  store i64 %and100, ptr %rotate_offset, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %for.body82
  %87 = load i64, ptr %i, align 8
  %inc102 = add i64 %87, 1
  store i64 %inc102, ptr %i, align 8
  br label %for.cond79, !llvm.loop !6

for.end103:                                       ; preds = %for.cond79
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end103, %if.then49, %if.then44, %if.then27, %if.end23, %if.end10, %if.then9, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %reclen, i64 noundef %origreclen, ptr noundef %recdata, ptr noundef %mac, ptr noundef %alloced, i64 noundef %block_size, i64 noundef %mac_size, i32 noundef %aead, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %reclen.addr = alloca ptr, align 8
  %origreclen.addr = alloca i64, align 8
  %recdata.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %alloced.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %mac_size.addr = alloca i64, align 8
  %aead.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %good = alloca i64, align 8
  %padding_length = alloca i64, align 8
  %to_check = alloca i64, align 8
  %i = alloca i64, align 8
  %overhead = alloca i64, align 8
  %mask = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %reclen, ptr %reclen.addr, align 8
  store i64 %origreclen, ptr %origreclen.addr, align 8
  store ptr %recdata, ptr %recdata.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %alloced, ptr %alloced.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %mac_size, ptr %mac_size.addr, align 8
  store i32 %aead, ptr %aead.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i64 -1, ptr %good, align 8
  %0 = load i64, ptr %block_size.addr, align 8
  %cmp = icmp eq i64 %0, 1
  %cond = select i1 %cmp, i32 0, i32 1
  %conv = sext i32 %cond to i64
  %1 = load i64, ptr %mac_size.addr, align 8
  %add = add i64 %conv, %1
  store i64 %add, ptr %overhead, align 8
  %2 = load i64, ptr %overhead, align 8
  %3 = load ptr, ptr %reclen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp1 = icmp ugt i64 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %block_size.addr, align 8
  %cmp3 = icmp ne i64 %5, 1
  br i1 %cmp3, label %if.then5, label %if.end31

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %recdata.addr, align 8
  %7 = load ptr, ptr %reclen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %9 to i64
  store i64 %conv6, ptr %padding_length, align 8
  %10 = load i32, ptr %aead.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then5
  %11 = load i64, ptr %padding_length, align 8
  %add8 = add i64 %11, 1
  %12 = load i64, ptr %mac_size.addr, align 8
  %add9 = add i64 %add8, %12
  %13 = load ptr, ptr %reclen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub10 = sub i64 %14, %add9
  store i64 %sub10, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %15 = load ptr, ptr %reclen.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %overhead, align 8
  %18 = load i64, ptr %padding_length, align 8
  %add12 = add i64 %17, %18
  %call = call i64 @constant_time_ge_s(i64 noundef %16, i64 noundef %add12)
  store i64 %call, ptr %good, align 8
  store i64 256, ptr %to_check, align 8
  %19 = load i64, ptr %to_check, align 8
  %20 = load ptr, ptr %reclen.addr, align 8
  %21 = load i64, ptr %20, align 8
  %cmp13 = icmp ugt i64 %19, %21
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %22 = load ptr, ptr %reclen.addr, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %to_check, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %to_check, align 8
  %cmp17 = icmp ult i64 %24, %25
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr %padding_length, align 8
  %27 = load i64, ptr %i, align 8
  %call19 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %26, i64 noundef %27)
  store i8 %call19, ptr %mask, align 1
  %28 = load ptr, ptr %recdata.addr, align 8
  %29 = load ptr, ptr %reclen.addr, align 8
  %30 = load i64, ptr %29, align 8
  %sub20 = sub i64 %30, 1
  %31 = load i64, ptr %i, align 8
  %sub21 = sub i64 %sub20, %31
  %arrayidx22 = getelementptr inbounds i8, ptr %28, i64 %sub21
  %32 = load i8, ptr %arrayidx22, align 1
  store i8 %32, ptr %b, align 1
  %33 = load i8, ptr %mask, align 1
  %conv23 = zext i8 %33 to i64
  %34 = load i64, ptr %padding_length, align 8
  %35 = load i8, ptr %b, align 1
  %conv24 = zext i8 %35 to i64
  %xor = xor i64 %34, %conv24
  %and = and i64 %conv23, %xor
  %not = xor i64 %and, -1
  %36 = load i64, ptr %good, align 8
  %and25 = and i64 %36, %not
  store i64 %and25, ptr %good, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %38 = load i64, ptr %good, align 8
  %and26 = and i64 %38, 255
  %call27 = call i64 @constant_time_eq_s(i64 noundef 255, i64 noundef %and26)
  store i64 %call27, ptr %good, align 8
  %39 = load i64, ptr %good, align 8
  %40 = load i64, ptr %padding_length, align 8
  %add28 = add i64 %40, 1
  %and29 = and i64 %39, %add28
  %41 = load ptr, ptr %reclen.addr, align 8
  %42 = load i64, ptr %41, align 8
  %sub30 = sub i64 %42, %and29
  store i64 %sub30, ptr %41, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.end
  %43 = load ptr, ptr %reclen.addr, align 8
  %44 = load i64, ptr %origreclen.addr, align 8
  %45 = load ptr, ptr %recdata.addr, align 8
  %46 = load ptr, ptr %mac.addr, align 8
  %47 = load ptr, ptr %alloced.addr, align 8
  %48 = load i64, ptr %block_size.addr, align 8
  %49 = load i64, ptr %mac_size.addr, align 8
  %50 = load i64, ptr %good, align 8
  %51 = load ptr, ptr %libctx.addr, align 8
  %call32 = call i32 @ssl3_cbc_copy_mac(ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i32 %call32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then7, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_ge_8_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_ge_s(i64 noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %0, %1
  %call = call i64 @constant_time_is_zero_s(i64 noundef %xor)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %1, %2
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %b.addr, align 8
  %xor1 = xor i64 %sub, %5
  %or = or i64 %xor, %xor1
  %xor2 = xor i64 %0, %or
  %call = call i64 @constant_time_msb_s(i64 noundef %xor2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_s(i64 noundef %and)
  ret i64 %call
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #3, !srcloc !8
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 1576190}
