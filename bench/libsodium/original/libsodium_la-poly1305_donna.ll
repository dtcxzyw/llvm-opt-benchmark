target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

@crypto_onetimeauth_poly1305_donna_implementation = hidden global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_donna, ptr @crypto_onetimeauth_poly1305_donna_verify, ptr @crypto_onetimeauth_poly1305_donna_init, ptr @crypto_onetimeauth_poly1305_donna_update, ptr @crypto_onetimeauth_poly1305_donna_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna(ptr noundef %out, ptr noundef %m, i64 noundef %inlen, ptr noundef %key) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %state = alloca %struct.poly1305_state_internal_t, align 64
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @poly1305_init(ptr noundef %state, ptr noundef %0)
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  call void @poly1305_update(ptr noundef %state, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  call void @poly1305_finish(ptr noundef %state, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_verify(ptr noundef %h, ptr noundef %in, i64 noundef %inlen, ptr noundef %k) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %correct = alloca [16 x i8], align 16
  store ptr %h, ptr %h.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %correct, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_onetimeauth_poly1305_donna(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %h.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %correct, i64 0, i64 0
  %call2 = call i32 @crypto_verify_16(ptr noundef %3, ptr noundef %arraydecay1)
  ret i32 %call2
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_init(ptr noundef %state, ptr noundef %key) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @poly1305_init(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_update(ptr noundef %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  call void @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_final(ptr noundef %state, ptr noundef %out) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @poly1305_finish(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_init(ptr noundef %st, ptr noundef %key) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %call = call i64 @load64_le(ptr noundef %arrayidx)
  store i64 %call, ptr %t0, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %1, i64 8
  %call2 = call i64 @load64_le(ptr noundef %arrayidx1)
  store i64 %call2, ptr %t1, align 8
  %2 = load i64, ptr %t0, align 8
  %and = and i64 %2, 17575274610687
  %3 = load ptr, ptr %st.addr, align 8
  %r = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %3, i32 0, i32 0
  %arrayidx3 = getelementptr [3 x i64], ptr %r, i64 0, i64 0
  store i64 %and, ptr %arrayidx3, align 8
  %4 = load i64, ptr %t0, align 8
  %shr = lshr i64 %4, 44
  %5 = load i64, ptr %t1, align 8
  %shl = shl i64 %5, 20
  %or = or i64 %shr, %shl
  %and4 = and i64 %or, 17592181915647
  %6 = load ptr, ptr %st.addr, align 8
  %r5 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr [3 x i64], ptr %r5, i64 0, i64 1
  store i64 %and4, ptr %arrayidx6, align 8
  %7 = load i64, ptr %t1, align 8
  %shr7 = lshr i64 %7, 24
  %and8 = and i64 %shr7, 68719475727
  %8 = load ptr, ptr %st.addr, align 8
  %r9 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %8, i32 0, i32 0
  %arrayidx10 = getelementptr [3 x i64], ptr %r9, i64 0, i64 2
  store i64 %and8, ptr %arrayidx10, align 8
  %9 = load ptr, ptr %st.addr, align 8
  %h = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 1
  %arrayidx11 = getelementptr [3 x i64], ptr %h, i64 0, i64 0
  store i64 0, ptr %arrayidx11, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %h12 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %10, i32 0, i32 1
  %arrayidx13 = getelementptr [3 x i64], ptr %h12, i64 0, i64 1
  store i64 0, ptr %arrayidx13, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %h14 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %11, i32 0, i32 1
  %arrayidx15 = getelementptr [3 x i64], ptr %h14, i64 0, i64 2
  store i64 0, ptr %arrayidx15, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %12, i64 16
  %call17 = call i64 @load64_le(ptr noundef %arrayidx16)
  %13 = load ptr, ptr %st.addr, align 8
  %pad = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 2
  %arrayidx18 = getelementptr [2 x i64], ptr %pad, i64 0, i64 0
  store i64 %call17, ptr %arrayidx18, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %14, i64 24
  %call20 = call i64 @load64_le(ptr noundef %arrayidx19)
  %15 = load ptr, ptr %st.addr, align 8
  %pad21 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 2
  %arrayidx22 = getelementptr [2 x i64], ptr %pad21, i64 0, i64 1
  store i64 %call20, ptr %arrayidx22, align 8
  %16 = load ptr, ptr %st.addr, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 3
  store i64 0, ptr %leftover, align 8
  %17 = load ptr, ptr %st.addr, align 8
  %final = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %17, i32 0, i32 5
  store i8 0, ptr %final, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_update(ptr noundef %st, ptr noundef %m, i64 noundef %bytes) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %want = alloca i64, align 8
  %want18 = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %leftover, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %leftover1 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %leftover1, align 8
  %sub = sub i64 16, %3
  store i64 %sub, ptr %want, align 8
  %4 = load i64, ptr %want, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i64, ptr %bytes.addr, align 8
  store i64 %6, ptr %want, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %want, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %st.addr, align 8
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %st.addr, align 8
  %leftover4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %leftover4, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %14, %15
  %arrayidx5 = getelementptr [16 x i8], ptr %buffer, i64 0, i64 %add
  store i8 %11, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %want, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %sub6 = sub i64 %18, %17
  store i64 %sub6, ptr %bytes.addr, align 8
  %19 = load i64, ptr %want, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %m.addr, align 8
  %21 = load i64, ptr %want, align 8
  %22 = load ptr, ptr %st.addr, align 8
  %leftover7 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %leftover7, align 8
  %add8 = add i64 %23, %21
  store i64 %add8, ptr %leftover7, align 8
  %24 = load ptr, ptr %st.addr, align 8
  %leftover9 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %leftover9, align 8
  %cmp10 = icmp ult i64 %25, 16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  br label %if.end37

if.end12:                                         ; preds = %for.end
  %26 = load ptr, ptr %st.addr, align 8
  %27 = load ptr, ptr %st.addr, align 8
  %buffer13 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer13, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %26, ptr noundef %arraydecay, i64 noundef 16)
  %28 = load ptr, ptr %st.addr, align 8
  %leftover14 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %28, i32 0, i32 3
  store i64 0, ptr %leftover14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %entry
  %29 = load i64, ptr %bytes.addr, align 8
  %cmp16 = icmp uge i64 %29, 16
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %30 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %30, -16
  store i64 %and, ptr %want18, align 8
  %31 = load ptr, ptr %st.addr, align 8
  %32 = load ptr, ptr %m.addr, align 8
  %33 = load i64, ptr %want18, align 8
  call void @poly1305_blocks(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %want18, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %35, i64 %34
  store ptr %add.ptr19, ptr %m.addr, align 8
  %36 = load i64, ptr %want18, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  %sub20 = sub i64 %37, %36
  store i64 %sub20, ptr %bytes.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %38 = load i64, ptr %bytes.addr, align 8
  %tobool22 = icmp ne i64 %38, 0
  br i1 %tobool22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end21
  store i64 0, ptr %i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc32, %if.then23
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %bytes.addr, align 8
  %cmp25 = icmp ult i64 %39, %40
  br i1 %cmp25, label %for.body26, label %for.end34

for.body26:                                       ; preds = %for.cond24
  %41 = load ptr, ptr %m.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx27, align 1
  %44 = load ptr, ptr %st.addr, align 8
  %buffer28 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %st.addr, align 8
  %leftover29 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %leftover29, align 8
  %47 = load i64, ptr %i, align 8
  %add30 = add i64 %46, %47
  %arrayidx31 = getelementptr [16 x i8], ptr %buffer28, i64 0, i64 %add30
  store i8 %43, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body26
  %48 = load i64, ptr %i, align 8
  %inc33 = add i64 %48, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond24, !llvm.loop !6

for.end34:                                        ; preds = %for.cond24
  %49 = load i64, ptr %bytes.addr, align 8
  %50 = load ptr, ptr %st.addr, align 8
  %leftover35 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %leftover35, align 8
  %add36 = add i64 %51, %49
  store i64 %add36, ptr %leftover35, align 8
  br label %if.end37

if.end37:                                         ; preds = %for.end34, %if.end21, %if.then11
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_finish(ptr noundef %st, ptr noundef %mac) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c = alloca i64, align 8
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %g2 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %leftover, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %leftover1 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %leftover1, align 8
  store i64 %3, ptr %i, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x i8], ptr %buffer, i64 0, i64 %5
  store i8 1, ptr %arrayidx, align 1
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %7, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %st.addr, align 8
  %buffer2 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [16 x i8], ptr %buffer2, i64 0, i64 %9
  store i8 0, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %st.addr, align 8
  %final = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %11, i32 0, i32 5
  store i8 1, ptr %final, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %buffer4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer4, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %12, ptr noundef %arraydecay, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %14 = load ptr, ptr %st.addr, align 8
  %h = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %14, i32 0, i32 1
  %arrayidx5 = getelementptr [3 x i64], ptr %h, i64 0, i64 0
  %15 = load i64, ptr %arrayidx5, align 8
  store i64 %15, ptr %h0, align 8
  %16 = load ptr, ptr %st.addr, align 8
  %h6 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 1
  %arrayidx7 = getelementptr [3 x i64], ptr %h6, i64 0, i64 1
  %17 = load i64, ptr %arrayidx7, align 8
  store i64 %17, ptr %h1, align 8
  %18 = load ptr, ptr %st.addr, align 8
  %h8 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %18, i32 0, i32 1
  %arrayidx9 = getelementptr [3 x i64], ptr %h8, i64 0, i64 2
  %19 = load i64, ptr %arrayidx9, align 8
  store i64 %19, ptr %h2, align 8
  %20 = load i64, ptr %h1, align 8
  %shr = lshr i64 %20, 44
  store i64 %shr, ptr %c, align 8
  %21 = load i64, ptr %h1, align 8
  %and = and i64 %21, 17592186044415
  store i64 %and, ptr %h1, align 8
  %22 = load i64, ptr %c, align 8
  %23 = load i64, ptr %h2, align 8
  %add10 = add i64 %23, %22
  store i64 %add10, ptr %h2, align 8
  %24 = load i64, ptr %h2, align 8
  %shr11 = lshr i64 %24, 42
  store i64 %shr11, ptr %c, align 8
  %25 = load i64, ptr %h2, align 8
  %and12 = and i64 %25, 4398046511103
  store i64 %and12, ptr %h2, align 8
  %26 = load i64, ptr %c, align 8
  %mul = mul i64 %26, 5
  %27 = load i64, ptr %h0, align 8
  %add13 = add i64 %27, %mul
  store i64 %add13, ptr %h0, align 8
  %28 = load i64, ptr %h0, align 8
  %shr14 = lshr i64 %28, 44
  store i64 %shr14, ptr %c, align 8
  %29 = load i64, ptr %h0, align 8
  %and15 = and i64 %29, 17592186044415
  store i64 %and15, ptr %h0, align 8
  %30 = load i64, ptr %c, align 8
  %31 = load i64, ptr %h1, align 8
  %add16 = add i64 %31, %30
  store i64 %add16, ptr %h1, align 8
  %32 = load i64, ptr %h1, align 8
  %shr17 = lshr i64 %32, 44
  store i64 %shr17, ptr %c, align 8
  %33 = load i64, ptr %h1, align 8
  %and18 = and i64 %33, 17592186044415
  store i64 %and18, ptr %h1, align 8
  %34 = load i64, ptr %c, align 8
  %35 = load i64, ptr %h2, align 8
  %add19 = add i64 %35, %34
  store i64 %add19, ptr %h2, align 8
  %36 = load i64, ptr %h2, align 8
  %shr20 = lshr i64 %36, 42
  store i64 %shr20, ptr %c, align 8
  %37 = load i64, ptr %h2, align 8
  %and21 = and i64 %37, 4398046511103
  store i64 %and21, ptr %h2, align 8
  %38 = load i64, ptr %c, align 8
  %mul22 = mul i64 %38, 5
  %39 = load i64, ptr %h0, align 8
  %add23 = add i64 %39, %mul22
  store i64 %add23, ptr %h0, align 8
  %40 = load i64, ptr %h0, align 8
  %shr24 = lshr i64 %40, 44
  store i64 %shr24, ptr %c, align 8
  %41 = load i64, ptr %h0, align 8
  %and25 = and i64 %41, 17592186044415
  store i64 %and25, ptr %h0, align 8
  %42 = load i64, ptr %c, align 8
  %43 = load i64, ptr %h1, align 8
  %add26 = add i64 %43, %42
  store i64 %add26, ptr %h1, align 8
  %44 = load i64, ptr %h0, align 8
  %add27 = add i64 %44, 5
  store i64 %add27, ptr %g0, align 8
  %45 = load i64, ptr %g0, align 8
  %shr28 = lshr i64 %45, 44
  store i64 %shr28, ptr %c, align 8
  %46 = load i64, ptr %g0, align 8
  %and29 = and i64 %46, 17592186044415
  store i64 %and29, ptr %g0, align 8
  %47 = load i64, ptr %h1, align 8
  %48 = load i64, ptr %c, align 8
  %add30 = add i64 %47, %48
  store i64 %add30, ptr %g1, align 8
  %49 = load i64, ptr %g1, align 8
  %shr31 = lshr i64 %49, 44
  store i64 %shr31, ptr %c, align 8
  %50 = load i64, ptr %g1, align 8
  %and32 = and i64 %50, 17592186044415
  store i64 %and32, ptr %g1, align 8
  %51 = load i64, ptr %h2, align 8
  %52 = load i64, ptr %c, align 8
  %add33 = add i64 %51, %52
  %sub = sub i64 %add33, 4398046511104
  store i64 %sub, ptr %g2, align 8
  %53 = load i64, ptr %g2, align 8
  %shr34 = lshr i64 %53, 63
  %sub35 = sub i64 %shr34, 1
  store i64 %sub35, ptr %mask, align 8
  %54 = load i64, ptr %mask, align 8
  %55 = load i64, ptr %g0, align 8
  %and36 = and i64 %55, %54
  store i64 %and36, ptr %g0, align 8
  %56 = load i64, ptr %mask, align 8
  %57 = load i64, ptr %g1, align 8
  %and37 = and i64 %57, %56
  store i64 %and37, ptr %g1, align 8
  %58 = load i64, ptr %mask, align 8
  %59 = load i64, ptr %g2, align 8
  %and38 = and i64 %59, %58
  store i64 %and38, ptr %g2, align 8
  %60 = load i64, ptr %mask, align 8
  %not = xor i64 %60, -1
  store i64 %not, ptr %mask, align 8
  %61 = load i64, ptr %h0, align 8
  %62 = load i64, ptr %mask, align 8
  %and39 = and i64 %61, %62
  %63 = load i64, ptr %g0, align 8
  %or = or i64 %and39, %63
  store i64 %or, ptr %h0, align 8
  %64 = load i64, ptr %h1, align 8
  %65 = load i64, ptr %mask, align 8
  %and40 = and i64 %64, %65
  %66 = load i64, ptr %g1, align 8
  %or41 = or i64 %and40, %66
  store i64 %or41, ptr %h1, align 8
  %67 = load i64, ptr %h2, align 8
  %68 = load i64, ptr %mask, align 8
  %and42 = and i64 %67, %68
  %69 = load i64, ptr %g2, align 8
  %or43 = or i64 %and42, %69
  store i64 %or43, ptr %h2, align 8
  %70 = load ptr, ptr %st.addr, align 8
  %pad = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %70, i32 0, i32 2
  %arrayidx44 = getelementptr [2 x i64], ptr %pad, i64 0, i64 0
  %71 = load i64, ptr %arrayidx44, align 8
  store i64 %71, ptr %t0, align 8
  %72 = load ptr, ptr %st.addr, align 8
  %pad45 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %72, i32 0, i32 2
  %arrayidx46 = getelementptr [2 x i64], ptr %pad45, i64 0, i64 1
  %73 = load i64, ptr %arrayidx46, align 8
  store i64 %73, ptr %t1, align 8
  %74 = load i64, ptr %t0, align 8
  %and47 = and i64 %74, 17592186044415
  %75 = load i64, ptr %h0, align 8
  %add48 = add i64 %75, %and47
  store i64 %add48, ptr %h0, align 8
  %76 = load i64, ptr %h0, align 8
  %shr49 = lshr i64 %76, 44
  store i64 %shr49, ptr %c, align 8
  %77 = load i64, ptr %h0, align 8
  %and50 = and i64 %77, 17592186044415
  store i64 %and50, ptr %h0, align 8
  %78 = load i64, ptr %t0, align 8
  %shr51 = lshr i64 %78, 44
  %79 = load i64, ptr %t1, align 8
  %shl = shl i64 %79, 20
  %or52 = or i64 %shr51, %shl
  %and53 = and i64 %or52, 17592186044415
  %80 = load i64, ptr %c, align 8
  %add54 = add i64 %and53, %80
  %81 = load i64, ptr %h1, align 8
  %add55 = add i64 %81, %add54
  store i64 %add55, ptr %h1, align 8
  %82 = load i64, ptr %h1, align 8
  %shr56 = lshr i64 %82, 44
  store i64 %shr56, ptr %c, align 8
  %83 = load i64, ptr %h1, align 8
  %and57 = and i64 %83, 17592186044415
  store i64 %and57, ptr %h1, align 8
  %84 = load i64, ptr %t1, align 8
  %shr58 = lshr i64 %84, 24
  %and59 = and i64 %shr58, 4398046511103
  %85 = load i64, ptr %c, align 8
  %add60 = add i64 %and59, %85
  %86 = load i64, ptr %h2, align 8
  %add61 = add i64 %86, %add60
  store i64 %add61, ptr %h2, align 8
  %87 = load i64, ptr %h2, align 8
  %and62 = and i64 %87, 4398046511103
  store i64 %and62, ptr %h2, align 8
  %88 = load i64, ptr %h0, align 8
  %89 = load i64, ptr %h1, align 8
  %shl63 = shl i64 %89, 44
  %or64 = or i64 %88, %shl63
  store i64 %or64, ptr %h0, align 8
  %90 = load i64, ptr %h1, align 8
  %shr65 = lshr i64 %90, 20
  %91 = load i64, ptr %h2, align 8
  %shl66 = shl i64 %91, 24
  %or67 = or i64 %shr65, %shl66
  store i64 %or67, ptr %h1, align 8
  %92 = load ptr, ptr %mac.addr, align 8
  %arrayidx68 = getelementptr i8, ptr %92, i64 0
  %93 = load i64, ptr %h0, align 8
  call void @store64_le(ptr noundef %arrayidx68, i64 noundef %93)
  %94 = load ptr, ptr %mac.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %94, i64 8
  %95 = load i64, ptr %h1, align 8
  call void @store64_le(ptr noundef %arrayidx69, i64 noundef %95)
  %96 = load ptr, ptr %st.addr, align 8
  call void @sodium_memzero(ptr noundef %96, i64 noundef 96)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_blocks(ptr noundef %st, ptr noundef %m, i64 noundef %bytes) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %hibit = alloca i64, align 8
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c = alloca i64, align 8
  %d0 = alloca i128, align 16
  %d1 = alloca i128, align 16
  %d2 = alloca i128, align 16
  %d = alloca i128, align 16
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %final = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %final, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i64 0, i64 1099511627776
  store i64 %cond, ptr %hibit, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %r = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [3 x i64], ptr %r, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %r0, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %r3 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %4, i32 0, i32 0
  %arrayidx4 = getelementptr [3 x i64], ptr %r3, i64 0, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  store i64 %5, ptr %r1, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %r5 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 0
  %arrayidx6 = getelementptr [3 x i64], ptr %r5, i64 0, i64 2
  %7 = load i64, ptr %arrayidx6, align 8
  store i64 %7, ptr %r2, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %h = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %8, i32 0, i32 1
  %arrayidx7 = getelementptr [3 x i64], ptr %h, i64 0, i64 0
  %9 = load i64, ptr %arrayidx7, align 8
  store i64 %9, ptr %h0, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %h8 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %10, i32 0, i32 1
  %arrayidx9 = getelementptr [3 x i64], ptr %h8, i64 0, i64 1
  %11 = load i64, ptr %arrayidx9, align 8
  store i64 %11, ptr %h1, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %h10 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 1
  %arrayidx11 = getelementptr [3 x i64], ptr %h10, i64 0, i64 2
  %13 = load i64, ptr %arrayidx11, align 8
  store i64 %13, ptr %h2, align 8
  %14 = load i64, ptr %r1, align 8
  %mul = mul i64 %14, 20
  store i64 %mul, ptr %s1, align 8
  %15 = load i64, ptr %r2, align 8
  %mul12 = mul i64 %15, 20
  store i64 %mul12, ptr %s2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %16, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %m.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 0
  %call = call i64 @load64_le(ptr noundef %arrayidx14)
  store i64 %call, ptr %t0, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %18, i64 8
  %call16 = call i64 @load64_le(ptr noundef %arrayidx15)
  store i64 %call16, ptr %t1, align 8
  %19 = load i64, ptr %t0, align 8
  %and = and i64 %19, 17592186044415
  %20 = load i64, ptr %h0, align 8
  %add = add i64 %20, %and
  store i64 %add, ptr %h0, align 8
  %21 = load i64, ptr %t0, align 8
  %shr = lshr i64 %21, 44
  %22 = load i64, ptr %t1, align 8
  %shl = shl i64 %22, 20
  %or = or i64 %shr, %shl
  %and17 = and i64 %or, 17592186044415
  %23 = load i64, ptr %h1, align 8
  %add18 = add i64 %23, %and17
  store i64 %add18, ptr %h1, align 8
  %24 = load i64, ptr %t1, align 8
  %shr19 = lshr i64 %24, 24
  %and20 = and i64 %shr19, 4398046511103
  %25 = load i64, ptr %hibit, align 8
  %or21 = or i64 %and20, %25
  %26 = load i64, ptr %h2, align 8
  %add22 = add i64 %26, %or21
  store i64 %add22, ptr %h2, align 8
  %27 = load i64, ptr %h0, align 8
  %conv23 = zext i64 %27 to i128
  %28 = load i64, ptr %r0, align 8
  %conv24 = zext i64 %28 to i128
  %mul25 = mul i128 %conv23, %conv24
  store i128 %mul25, ptr %d0, align 16
  %29 = load i64, ptr %h1, align 8
  %conv26 = zext i64 %29 to i128
  %30 = load i64, ptr %s2, align 8
  %conv27 = zext i64 %30 to i128
  %mul28 = mul i128 %conv26, %conv27
  store i128 %mul28, ptr %d, align 16
  %31 = load i128, ptr %d, align 16
  %32 = load i128, ptr %d0, align 16
  %add29 = add i128 %32, %31
  store i128 %add29, ptr %d0, align 16
  %33 = load i64, ptr %h2, align 8
  %conv30 = zext i64 %33 to i128
  %34 = load i64, ptr %s1, align 8
  %conv31 = zext i64 %34 to i128
  %mul32 = mul i128 %conv30, %conv31
  store i128 %mul32, ptr %d, align 16
  %35 = load i128, ptr %d, align 16
  %36 = load i128, ptr %d0, align 16
  %add33 = add i128 %36, %35
  store i128 %add33, ptr %d0, align 16
  %37 = load i64, ptr %h0, align 8
  %conv34 = zext i64 %37 to i128
  %38 = load i64, ptr %r1, align 8
  %conv35 = zext i64 %38 to i128
  %mul36 = mul i128 %conv34, %conv35
  store i128 %mul36, ptr %d1, align 16
  %39 = load i64, ptr %h1, align 8
  %conv37 = zext i64 %39 to i128
  %40 = load i64, ptr %r0, align 8
  %conv38 = zext i64 %40 to i128
  %mul39 = mul i128 %conv37, %conv38
  store i128 %mul39, ptr %d, align 16
  %41 = load i128, ptr %d, align 16
  %42 = load i128, ptr %d1, align 16
  %add40 = add i128 %42, %41
  store i128 %add40, ptr %d1, align 16
  %43 = load i64, ptr %h2, align 8
  %conv41 = zext i64 %43 to i128
  %44 = load i64, ptr %s2, align 8
  %conv42 = zext i64 %44 to i128
  %mul43 = mul i128 %conv41, %conv42
  store i128 %mul43, ptr %d, align 16
  %45 = load i128, ptr %d, align 16
  %46 = load i128, ptr %d1, align 16
  %add44 = add i128 %46, %45
  store i128 %add44, ptr %d1, align 16
  %47 = load i64, ptr %h0, align 8
  %conv45 = zext i64 %47 to i128
  %48 = load i64, ptr %r2, align 8
  %conv46 = zext i64 %48 to i128
  %mul47 = mul i128 %conv45, %conv46
  store i128 %mul47, ptr %d2, align 16
  %49 = load i64, ptr %h1, align 8
  %conv48 = zext i64 %49 to i128
  %50 = load i64, ptr %r1, align 8
  %conv49 = zext i64 %50 to i128
  %mul50 = mul i128 %conv48, %conv49
  store i128 %mul50, ptr %d, align 16
  %51 = load i128, ptr %d, align 16
  %52 = load i128, ptr %d2, align 16
  %add51 = add i128 %52, %51
  store i128 %add51, ptr %d2, align 16
  %53 = load i64, ptr %h2, align 8
  %conv52 = zext i64 %53 to i128
  %54 = load i64, ptr %r0, align 8
  %conv53 = zext i64 %54 to i128
  %mul54 = mul i128 %conv52, %conv53
  store i128 %mul54, ptr %d, align 16
  %55 = load i128, ptr %d, align 16
  %56 = load i128, ptr %d2, align 16
  %add55 = add i128 %56, %55
  store i128 %add55, ptr %d2, align 16
  %57 = load i128, ptr %d0, align 16
  %shr56 = lshr i128 %57, 44
  %conv57 = trunc i128 %shr56 to i64
  store i64 %conv57, ptr %c, align 8
  %58 = load i128, ptr %d0, align 16
  %conv58 = trunc i128 %58 to i64
  %and59 = and i64 %conv58, 17592186044415
  store i64 %and59, ptr %h0, align 8
  %59 = load i64, ptr %c, align 8
  %conv60 = zext i64 %59 to i128
  %60 = load i128, ptr %d1, align 16
  %add61 = add i128 %60, %conv60
  store i128 %add61, ptr %d1, align 16
  %61 = load i128, ptr %d1, align 16
  %shr62 = lshr i128 %61, 44
  %conv63 = trunc i128 %shr62 to i64
  store i64 %conv63, ptr %c, align 8
  %62 = load i128, ptr %d1, align 16
  %conv64 = trunc i128 %62 to i64
  %and65 = and i64 %conv64, 17592186044415
  store i64 %and65, ptr %h1, align 8
  %63 = load i64, ptr %c, align 8
  %conv66 = zext i64 %63 to i128
  %64 = load i128, ptr %d2, align 16
  %add67 = add i128 %64, %conv66
  store i128 %add67, ptr %d2, align 16
  %65 = load i128, ptr %d2, align 16
  %shr68 = lshr i128 %65, 42
  %conv69 = trunc i128 %shr68 to i64
  store i64 %conv69, ptr %c, align 8
  %66 = load i128, ptr %d2, align 16
  %conv70 = trunc i128 %66 to i64
  %and71 = and i64 %conv70, 4398046511103
  store i64 %and71, ptr %h2, align 8
  %67 = load i64, ptr %c, align 8
  %mul72 = mul i64 %67, 5
  %68 = load i64, ptr %h0, align 8
  %add73 = add i64 %68, %mul72
  store i64 %add73, ptr %h0, align 8
  %69 = load i64, ptr %h0, align 8
  %shr74 = lshr i64 %69, 44
  store i64 %shr74, ptr %c, align 8
  %70 = load i64, ptr %h0, align 8
  %and75 = and i64 %70, 17592186044415
  store i64 %and75, ptr %h0, align 8
  %71 = load i64, ptr %c, align 8
  %72 = load i64, ptr %h1, align 8
  %add76 = add i64 %72, %71
  store i64 %add76, ptr %h1, align 8
  %73 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %73, i64 16
  store ptr %add.ptr, ptr %m.addr, align 8
  %74 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %74, 16
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %75 = load i64, ptr %h0, align 8
  %76 = load ptr, ptr %st.addr, align 8
  %h77 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %76, i32 0, i32 1
  %arrayidx78 = getelementptr [3 x i64], ptr %h77, i64 0, i64 0
  store i64 %75, ptr %arrayidx78, align 8
  %77 = load i64, ptr %h1, align 8
  %78 = load ptr, ptr %st.addr, align 8
  %h79 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %78, i32 0, i32 1
  %arrayidx80 = getelementptr [3 x i64], ptr %h79, i64 0, i64 1
  store i64 %77, ptr %arrayidx80, align 8
  %79 = load i64, ptr %h2, align 8
  %80 = load ptr, ptr %st.addr, align 8
  %h81 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %80, i32 0, i32 1
  %arrayidx82 = getelementptr [3 x i64], ptr %h81, i64 0, i64 2
  store i64 %79, ptr %arrayidx82, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
