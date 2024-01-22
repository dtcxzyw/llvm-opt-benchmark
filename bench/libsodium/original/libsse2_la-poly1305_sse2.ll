target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { %union.anon, [5 x i32], [5 x i32], [5 x i32], [2 x i64], i64, i64, [32 x i8] }
%union.anon = type { [3 x i64], [16 x i8] }

@crypto_onetimeauth_poly1305_sse2_implementation = hidden global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_sse2, ptr @crypto_onetimeauth_poly1305_sse2_verify, ptr @crypto_onetimeauth_poly1305_sse2_init, ptr @crypto_onetimeauth_poly1305_sse2_update, ptr @crypto_onetimeauth_poly1305_sse2_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %out, ptr noundef %m, i64 noundef %inlen, ptr noundef %key) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %st = alloca %struct.poly1305_state_internal_t, align 64
  %blocks = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  call void @poly1305_init_ext(ptr noundef %st, ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %2, -32
  store i64 %and, ptr %blocks, align 8
  %3 = load i64, ptr %blocks, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %blocks, align 8
  call void @poly1305_blocks(ptr noundef %st, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %blocks, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %m.addr, align 8
  %8 = load i64, ptr %blocks, align 8
  %9 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %inlen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i64, ptr %inlen.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  call void @poly1305_finish_ext(ptr noundef %st, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_verify(ptr noundef %h, ptr noundef %in, i64 noundef %inlen, ptr noundef %k) #0 {
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
  %call = call i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %h.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %correct, i64 0, i64 0
  %call2 = call i32 @crypto_verify_16(ptr noundef %3, ptr noundef %arraydecay1)
  ret i32 %call2
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_init(ptr noundef %state, ptr noundef %key) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @poly1305_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_update(ptr noundef %state, ptr noundef %in, i64 noundef %inlen) #0 {
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
define internal i32 @crypto_onetimeauth_poly1305_sse2_final(ptr noundef %state, ptr noundef %out) #0 {
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
define internal void @poly1305_init_ext(ptr noundef %st, ptr noundef %key, i64 noundef %bytes) #1 {
entry:
  %.compoundliteral.i141 = alloca <2 x i64>, align 16
  %.compoundliteral.i140 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__p.addr.i138 = alloca ptr, align 8
  %__b.addr.i139 = alloca <2 x i64>, align 16
  %__p.addr.i136 = alloca ptr, align 8
  %__b.addr.i137 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %st.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %R = alloca ptr, align 8
  %d = alloca [3 x i128], align 16
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %rt0 = alloca i64, align 8
  %rt1 = alloca i64, align 8
  %rt2 = alloca i64, align 8
  %st2 = alloca i64, align 8
  %c = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %bytes.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %st.addr, align 8
  %H = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr [10 x i32], ptr %H, i64 0, i64 0
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i141, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i141, align 16
  store ptr %arrayidx, ptr %__p.addr.i138, align 8
  store <2 x i64> %2, ptr %__b.addr.i139, align 16
  %3 = load <2 x i64>, ptr %__b.addr.i139, align 16
  %4 = load ptr, ptr %__p.addr.i138, align 8
  store <2 x i64> %3, ptr %4, align 1
  %5 = load ptr, ptr %st.addr, align 8
  %H1 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %5, i32 0, i32 0
  %arrayidx2 = getelementptr [10 x i32], ptr %H1, i64 0, i64 4
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i140, align 16
  %6 = load <2 x i64>, ptr %.compoundliteral.i140, align 16
  store ptr %arrayidx2, ptr %__p.addr.i136, align 8
  store <2 x i64> %6, ptr %__b.addr.i137, align 16
  %7 = load <2 x i64>, ptr %__b.addr.i137, align 16
  %8 = load ptr, ptr %__p.addr.i136, align 8
  store <2 x i64> %7, ptr %8, align 1
  %9 = load ptr, ptr %st.addr, align 8
  %H4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 0
  %arrayidx5 = getelementptr [10 x i32], ptr %H4, i64 0, i64 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %10 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store ptr %arrayidx5, ptr %__p.addr.i, align 8
  store <2 x i64> %10, ptr %__b.addr.i, align 16
  %11 = load <2 x i64>, ptr %__b.addr.i, align 16
  %12 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %11, ptr %12, align 1
  %13 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t0, ptr align 1 %13, i64 8, i1 false)
  %14 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t1, ptr align 1 %add.ptr, i64 8, i1 false)
  %15 = load i64, ptr %t0, align 8
  %and = and i64 %15, 17575274610687
  store i64 %and, ptr %r0, align 8
  %16 = load i64, ptr %t0, align 8
  %shr = lshr i64 %16, 44
  store i64 %shr, ptr %t0, align 8
  %17 = load i64, ptr %t1, align 8
  %shl = shl i64 %17, 20
  %18 = load i64, ptr %t0, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %t0, align 8
  %19 = load i64, ptr %t0, align 8
  %and7 = and i64 %19, 17592181915647
  store i64 %and7, ptr %r1, align 8
  %20 = load i64, ptr %t1, align 8
  %shr8 = lshr i64 %20, 24
  store i64 %shr8, ptr %t1, align 8
  %21 = load i64, ptr %t1, align 8
  %and9 = and i64 %21, 68719475727
  store i64 %and9, ptr %r2, align 8
  %22 = load ptr, ptr %st.addr, align 8
  %R10 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x i32], ptr %R10, i64 0, i64 0
  store ptr %arraydecay, ptr %R, align 8
  %23 = load i64, ptr %r0, align 8
  %conv = trunc i64 %23 to i32
  %and11 = and i32 %conv, 67108863
  %24 = load ptr, ptr %R, align 8
  %arrayidx12 = getelementptr i32, ptr %24, i64 0
  store i32 %and11, ptr %arrayidx12, align 4
  %25 = load i64, ptr %r0, align 8
  %shr13 = lshr i64 %25, 26
  %26 = load i64, ptr %r1, align 8
  %shl14 = shl i64 %26, 18
  %or15 = or i64 %shr13, %shl14
  %conv16 = trunc i64 %or15 to i32
  %and17 = and i32 %conv16, 67108863
  %27 = load ptr, ptr %R, align 8
  %arrayidx18 = getelementptr i32, ptr %27, i64 1
  store i32 %and17, ptr %arrayidx18, align 4
  %28 = load i64, ptr %r1, align 8
  %shr19 = lshr i64 %28, 8
  %conv20 = trunc i64 %shr19 to i32
  %and21 = and i32 %conv20, 67108863
  %29 = load ptr, ptr %R, align 8
  %arrayidx22 = getelementptr i32, ptr %29, i64 2
  store i32 %and21, ptr %arrayidx22, align 4
  %30 = load i64, ptr %r1, align 8
  %shr23 = lshr i64 %30, 34
  %31 = load i64, ptr %r2, align 8
  %shl24 = shl i64 %31, 10
  %or25 = or i64 %shr23, %shl24
  %conv26 = trunc i64 %or25 to i32
  %and27 = and i32 %conv26, 67108863
  %32 = load ptr, ptr %R, align 8
  %arrayidx28 = getelementptr i32, ptr %32, i64 3
  store i32 %and27, ptr %arrayidx28, align 4
  %33 = load i64, ptr %r2, align 8
  %shr29 = lshr i64 %33, 16
  %conv30 = trunc i64 %shr29 to i32
  %34 = load ptr, ptr %R, align 8
  %arrayidx31 = getelementptr i32, ptr %34, i64 4
  store i32 %conv30, ptr %arrayidx31, align 4
  %35 = load ptr, ptr %st.addr, align 8
  %pad = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %35, i32 0, i32 4
  %arrayidx32 = getelementptr [2 x i64], ptr %pad, i64 0, i64 0
  %36 = load ptr, ptr %key.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx32, ptr align 1 %add.ptr33, i64 8, i1 false)
  %37 = load ptr, ptr %st.addr, align 8
  %pad34 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 4
  %arrayidx35 = getelementptr [2 x i64], ptr %pad34, i64 0, i64 1
  %38 = load ptr, ptr %key.addr, align 8
  %add.ptr36 = getelementptr i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx35, ptr align 1 %add.ptr36, i64 8, i1 false)
  %39 = load i64, ptr %r0, align 8
  store i64 %39, ptr %rt0, align 8
  %40 = load i64, ptr %r1, align 8
  store i64 %40, ptr %rt1, align 8
  %41 = load i64, ptr %r2, align 8
  store i64 %41, ptr %rt2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %42 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %42, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load i64, ptr %i, align 8
  %cmp38 = icmp eq i64 %43, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.body
  %44 = load ptr, ptr %st.addr, align 8
  %R2 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %44, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [5 x i32], ptr %R2, i64 0, i64 0
  store ptr %arraydecay41, ptr %R, align 8
  %45 = load i64, ptr %bytes.addr, align 8
  %cmp42 = icmp ule i64 %45, 16
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  br label %for.end

if.end45:                                         ; preds = %if.then40
  br label %if.end55

if.else:                                          ; preds = %for.body
  %46 = load i64, ptr %i, align 8
  %cmp46 = icmp eq i64 %46, 1
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.else
  %47 = load ptr, ptr %st.addr, align 8
  %R4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %47, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [5 x i32], ptr %R4, i64 0, i64 0
  store ptr %arraydecay49, ptr %R, align 8
  %48 = load i64, ptr %bytes.addr, align 8
  %cmp50 = icmp ult i64 %48, 96
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  br label %for.end

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end45
  %49 = load i64, ptr %rt2, align 8
  %mul = mul i64 %49, 20
  store i64 %mul, ptr %st2, align 8
  %50 = load i64, ptr %rt0, align 8
  %conv56 = zext i64 %50 to i128
  %51 = load i64, ptr %rt0, align 8
  %conv57 = zext i64 %51 to i128
  %mul58 = mul i128 %conv56, %conv57
  %52 = load i64, ptr %rt1, align 8
  %mul59 = mul i64 %52, 2
  %conv60 = zext i64 %mul59 to i128
  %53 = load i64, ptr %st2, align 8
  %conv61 = zext i64 %53 to i128
  %mul62 = mul i128 %conv60, %conv61
  %add = add i128 %mul58, %mul62
  %arrayidx63 = getelementptr [3 x i128], ptr %d, i64 0, i64 0
  store i128 %add, ptr %arrayidx63, align 16
  %54 = load i64, ptr %rt2, align 8
  %conv64 = zext i64 %54 to i128
  %55 = load i64, ptr %st2, align 8
  %conv65 = zext i64 %55 to i128
  %mul66 = mul i128 %conv64, %conv65
  %56 = load i64, ptr %rt0, align 8
  %mul67 = mul i64 %56, 2
  %conv68 = zext i64 %mul67 to i128
  %57 = load i64, ptr %rt1, align 8
  %conv69 = zext i64 %57 to i128
  %mul70 = mul i128 %conv68, %conv69
  %add71 = add i128 %mul66, %mul70
  %arrayidx72 = getelementptr [3 x i128], ptr %d, i64 0, i64 1
  store i128 %add71, ptr %arrayidx72, align 16
  %58 = load i64, ptr %rt1, align 8
  %conv73 = zext i64 %58 to i128
  %59 = load i64, ptr %rt1, align 8
  %conv74 = zext i64 %59 to i128
  %mul75 = mul i128 %conv73, %conv74
  %60 = load i64, ptr %rt2, align 8
  %mul76 = mul i64 %60, 2
  %conv77 = zext i64 %mul76 to i128
  %61 = load i64, ptr %rt0, align 8
  %conv78 = zext i64 %61 to i128
  %mul79 = mul i128 %conv77, %conv78
  %add80 = add i128 %mul75, %mul79
  %arrayidx81 = getelementptr [3 x i128], ptr %d, i64 0, i64 2
  store i128 %add80, ptr %arrayidx81, align 16
  %arrayidx82 = getelementptr [3 x i128], ptr %d, i64 0, i64 0
  %62 = load i128, ptr %arrayidx82, align 16
  %conv83 = trunc i128 %62 to i64
  %and84 = and i64 %conv83, 17592186044415
  store i64 %and84, ptr %rt0, align 8
  %arrayidx85 = getelementptr [3 x i128], ptr %d, i64 0, i64 0
  %63 = load i128, ptr %arrayidx85, align 16
  %shr86 = lshr i128 %63, 44
  %conv87 = trunc i128 %shr86 to i64
  store i64 %conv87, ptr %c, align 8
  %64 = load i64, ptr %c, align 8
  %conv88 = zext i64 %64 to i128
  %arrayidx89 = getelementptr [3 x i128], ptr %d, i64 0, i64 1
  %65 = load i128, ptr %arrayidx89, align 16
  %add90 = add i128 %65, %conv88
  store i128 %add90, ptr %arrayidx89, align 16
  %arrayidx91 = getelementptr [3 x i128], ptr %d, i64 0, i64 1
  %66 = load i128, ptr %arrayidx91, align 16
  %conv92 = trunc i128 %66 to i64
  %and93 = and i64 %conv92, 17592186044415
  store i64 %and93, ptr %rt1, align 8
  %arrayidx94 = getelementptr [3 x i128], ptr %d, i64 0, i64 1
  %67 = load i128, ptr %arrayidx94, align 16
  %shr95 = lshr i128 %67, 44
  %conv96 = trunc i128 %shr95 to i64
  store i64 %conv96, ptr %c, align 8
  %68 = load i64, ptr %c, align 8
  %conv97 = zext i64 %68 to i128
  %arrayidx98 = getelementptr [3 x i128], ptr %d, i64 0, i64 2
  %69 = load i128, ptr %arrayidx98, align 16
  %add99 = add i128 %69, %conv97
  store i128 %add99, ptr %arrayidx98, align 16
  %arrayidx100 = getelementptr [3 x i128], ptr %d, i64 0, i64 2
  %70 = load i128, ptr %arrayidx100, align 16
  %conv101 = trunc i128 %70 to i64
  %and102 = and i64 %conv101, 4398046511103
  store i64 %and102, ptr %rt2, align 8
  %arrayidx103 = getelementptr [3 x i128], ptr %d, i64 0, i64 2
  %71 = load i128, ptr %arrayidx103, align 16
  %shr104 = lshr i128 %71, 42
  %conv105 = trunc i128 %shr104 to i64
  store i64 %conv105, ptr %c, align 8
  %72 = load i64, ptr %c, align 8
  %mul106 = mul i64 %72, 5
  %73 = load i64, ptr %rt0, align 8
  %add107 = add i64 %73, %mul106
  store i64 %add107, ptr %rt0, align 8
  %74 = load i64, ptr %rt0, align 8
  %shr108 = lshr i64 %74, 44
  store i64 %shr108, ptr %c, align 8
  %75 = load i64, ptr %rt0, align 8
  %and109 = and i64 %75, 17592186044415
  store i64 %and109, ptr %rt0, align 8
  %76 = load i64, ptr %c, align 8
  %77 = load i64, ptr %rt1, align 8
  %add110 = add i64 %77, %76
  store i64 %add110, ptr %rt1, align 8
  %78 = load i64, ptr %rt1, align 8
  %shr111 = lshr i64 %78, 44
  store i64 %shr111, ptr %c, align 8
  %79 = load i64, ptr %rt1, align 8
  %and112 = and i64 %79, 17592186044415
  store i64 %and112, ptr %rt1, align 8
  %80 = load i64, ptr %c, align 8
  %81 = load i64, ptr %rt2, align 8
  %add113 = add i64 %81, %80
  store i64 %add113, ptr %rt2, align 8
  %82 = load i64, ptr %rt0, align 8
  %conv114 = trunc i64 %82 to i32
  %and115 = and i32 %conv114, 67108863
  %83 = load ptr, ptr %R, align 8
  %arrayidx116 = getelementptr i32, ptr %83, i64 0
  store i32 %and115, ptr %arrayidx116, align 4
  %84 = load i64, ptr %rt0, align 8
  %shr117 = lshr i64 %84, 26
  %85 = load i64, ptr %rt1, align 8
  %shl118 = shl i64 %85, 18
  %or119 = or i64 %shr117, %shl118
  %conv120 = trunc i64 %or119 to i32
  %and121 = and i32 %conv120, 67108863
  %86 = load ptr, ptr %R, align 8
  %arrayidx122 = getelementptr i32, ptr %86, i64 1
  store i32 %and121, ptr %arrayidx122, align 4
  %87 = load i64, ptr %rt1, align 8
  %shr123 = lshr i64 %87, 8
  %conv124 = trunc i64 %shr123 to i32
  %and125 = and i32 %conv124, 67108863
  %88 = load ptr, ptr %R, align 8
  %arrayidx126 = getelementptr i32, ptr %88, i64 2
  store i32 %and125, ptr %arrayidx126, align 4
  %89 = load i64, ptr %rt1, align 8
  %shr127 = lshr i64 %89, 34
  %90 = load i64, ptr %rt2, align 8
  %shl128 = shl i64 %90, 10
  %or129 = or i64 %shr127, %shl128
  %conv130 = trunc i64 %or129 to i32
  %and131 = and i32 %conv130, 67108863
  %91 = load ptr, ptr %R, align 8
  %arrayidx132 = getelementptr i32, ptr %91, i64 3
  store i32 %and131, ptr %arrayidx132, align 4
  %92 = load i64, ptr %rt2, align 8
  %shr133 = lshr i64 %92, 16
  %conv134 = trunc i64 %shr133 to i32
  %93 = load ptr, ptr %R, align 8
  %arrayidx135 = getelementptr i32, ptr %93, i64 4
  store i32 %conv134, ptr %arrayidx135, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %94 = load i64, ptr %i, align 8
  %inc = add i64 %94, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then52, %if.then44, %for.cond
  %95 = load ptr, ptr %st.addr, align 8
  %flags = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %95, i32 0, i32 5
  store i64 0, ptr %flags, align 8
  %96 = load ptr, ptr %st.addr, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %96, i32 0, i32 6
  store i64 0, ptr %leftover, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_blocks(ptr noundef %st, ptr noundef %m, i64 noundef %bytes) #1 {
entry:
  %__a.addr.i1280 = alloca <2 x i64>, align 16
  %__b.i1281 = alloca <4 x i32>, align 16
  %__a.addr.i1277 = alloca <2 x i64>, align 16
  %__b.i1278 = alloca <4 x i32>, align 16
  %__a.addr.i1274 = alloca <2 x i64>, align 16
  %__b.i1275 = alloca <4 x i32>, align 16
  %__a.addr.i1271 = alloca <2 x i64>, align 16
  %__b.i1272 = alloca <4 x i32>, align 16
  %__a.addr.i1269 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__p.addr.i1267 = alloca ptr, align 8
  %__a.addr.i1268 = alloca <2 x i64>, align 16
  %__a.addr.i1264 = alloca <2 x i64>, align 16
  %__b.addr.i1265 = alloca <2 x i64>, align 16
  %__a.addr.i1261 = alloca <2 x i64>, align 16
  %__b.addr.i1262 = alloca <2 x i64>, align 16
  %__a.addr.i1258 = alloca <2 x i64>, align 16
  %__b.addr.i1259 = alloca <2 x i64>, align 16
  %__a.addr.i1255 = alloca <2 x i64>, align 16
  %__b.addr.i1256 = alloca <2 x i64>, align 16
  %__a.addr.i1252 = alloca <2 x i64>, align 16
  %__b.addr.i1253 = alloca <2 x i64>, align 16
  %__a.addr.i1249 = alloca <2 x i64>, align 16
  %__b.addr.i1250 = alloca <2 x i64>, align 16
  %__a.addr.i1246 = alloca <2 x i64>, align 16
  %__b.addr.i1247 = alloca <2 x i64>, align 16
  %__a.addr.i1243 = alloca <2 x i64>, align 16
  %__b.addr.i1244 = alloca <2 x i64>, align 16
  %__a.addr.i1240 = alloca <2 x i64>, align 16
  %__b.addr.i1241 = alloca <2 x i64>, align 16
  %__a.addr.i1237 = alloca <2 x i64>, align 16
  %__b.addr.i1238 = alloca <2 x i64>, align 16
  %__a.addr.i1234 = alloca <2 x i64>, align 16
  %__b.addr.i1235 = alloca <2 x i64>, align 16
  %__a.addr.i1231 = alloca <2 x i64>, align 16
  %__b.addr.i1232 = alloca <2 x i64>, align 16
  %__a.addr.i1228 = alloca <2 x i64>, align 16
  %__b.addr.i1229 = alloca <2 x i64>, align 16
  %__a.addr.i1225 = alloca <2 x i64>, align 16
  %__b.addr.i1226 = alloca <2 x i64>, align 16
  %__a.addr.i1222 = alloca <2 x i64>, align 16
  %__b.addr.i1223 = alloca <2 x i64>, align 16
  %__a.addr.i1219 = alloca <2 x i64>, align 16
  %__b.addr.i1220 = alloca <2 x i64>, align 16
  %__a.addr.i1216 = alloca <2 x i64>, align 16
  %__b.addr.i1217 = alloca <2 x i64>, align 16
  %__a.addr.i1213 = alloca <2 x i64>, align 16
  %__b.addr.i1214 = alloca <2 x i64>, align 16
  %__a.addr.i1210 = alloca <2 x i64>, align 16
  %__b.addr.i1211 = alloca <2 x i64>, align 16
  %__a.addr.i1207 = alloca <2 x i64>, align 16
  %__b.addr.i1208 = alloca <2 x i64>, align 16
  %__a.addr.i1204 = alloca <2 x i64>, align 16
  %__b.addr.i1205 = alloca <2 x i64>, align 16
  %__a.addr.i1201 = alloca <2 x i64>, align 16
  %__b.addr.i1202 = alloca <2 x i64>, align 16
  %__a.addr.i1198 = alloca <2 x i64>, align 16
  %__b.addr.i1199 = alloca <2 x i64>, align 16
  %__a.addr.i1195 = alloca <2 x i64>, align 16
  %__b.addr.i1196 = alloca <2 x i64>, align 16
  %__a.addr.i1192 = alloca <2 x i64>, align 16
  %__b.addr.i1193 = alloca <2 x i64>, align 16
  %__a.addr.i1189 = alloca <2 x i64>, align 16
  %__b.addr.i1190 = alloca <2 x i64>, align 16
  %__a.addr.i1186 = alloca <2 x i64>, align 16
  %__b.addr.i1187 = alloca <2 x i64>, align 16
  %__a.addr.i1183 = alloca <2 x i64>, align 16
  %__b.addr.i1184 = alloca <2 x i64>, align 16
  %__a.addr.i1180 = alloca <2 x i64>, align 16
  %__b.addr.i1181 = alloca <2 x i64>, align 16
  %__a.addr.i1177 = alloca <2 x i64>, align 16
  %__b.addr.i1178 = alloca <2 x i64>, align 16
  %__a.addr.i1174 = alloca <2 x i64>, align 16
  %__b.addr.i1175 = alloca <2 x i64>, align 16
  %__a.addr.i1171 = alloca <2 x i64>, align 16
  %__b.addr.i1172 = alloca <2 x i64>, align 16
  %__a.addr.i1168 = alloca <2 x i64>, align 16
  %__b.addr.i1169 = alloca <2 x i64>, align 16
  %__a.addr.i1165 = alloca <2 x i64>, align 16
  %__b.addr.i1166 = alloca <2 x i64>, align 16
  %__a.addr.i1162 = alloca <2 x i64>, align 16
  %__b.addr.i1163 = alloca <2 x i64>, align 16
  %__a.addr.i1159 = alloca <2 x i64>, align 16
  %__b.addr.i1160 = alloca <2 x i64>, align 16
  %__a.addr.i1156 = alloca <2 x i64>, align 16
  %__b.addr.i1157 = alloca <2 x i64>, align 16
  %__a.addr.i1153 = alloca <2 x i64>, align 16
  %__b.addr.i1154 = alloca <2 x i64>, align 16
  %__a.addr.i1150 = alloca <2 x i64>, align 16
  %__b.addr.i1151 = alloca <2 x i64>, align 16
  %__a.addr.i1147 = alloca <2 x i64>, align 16
  %__b.addr.i1148 = alloca <2 x i64>, align 16
  %__a.addr.i1144 = alloca <2 x i64>, align 16
  %__b.addr.i1145 = alloca <2 x i64>, align 16
  %__a.addr.i1141 = alloca <2 x i64>, align 16
  %__b.addr.i1142 = alloca <2 x i64>, align 16
  %__a.addr.i1138 = alloca <2 x i64>, align 16
  %__b.addr.i1139 = alloca <2 x i64>, align 16
  %__a.addr.i1135 = alloca <2 x i64>, align 16
  %__b.addr.i1136 = alloca <2 x i64>, align 16
  %__a.addr.i1132 = alloca <2 x i64>, align 16
  %__b.addr.i1133 = alloca <2 x i64>, align 16
  %__a.addr.i1129 = alloca <2 x i64>, align 16
  %__b.addr.i1130 = alloca <2 x i64>, align 16
  %__a.addr.i1126 = alloca <2 x i64>, align 16
  %__b.addr.i1127 = alloca <2 x i64>, align 16
  %__a.addr.i1123 = alloca <2 x i64>, align 16
  %__b.addr.i1124 = alloca <2 x i64>, align 16
  %__a.addr.i1120 = alloca <2 x i64>, align 16
  %__b.addr.i1121 = alloca <2 x i64>, align 16
  %__a.addr.i1117 = alloca <2 x i64>, align 16
  %__b.addr.i1118 = alloca <2 x i64>, align 16
  %__a.addr.i1114 = alloca <2 x i64>, align 16
  %__b.addr.i1115 = alloca <2 x i64>, align 16
  %__a.addr.i1111 = alloca <2 x i64>, align 16
  %__b.addr.i1112 = alloca <2 x i64>, align 16
  %__a.addr.i1108 = alloca <2 x i64>, align 16
  %__b.addr.i1109 = alloca <2 x i64>, align 16
  %__a.addr.i1105 = alloca <2 x i64>, align 16
  %__b.addr.i1106 = alloca <2 x i64>, align 16
  %__a.addr.i1102 = alloca <2 x i64>, align 16
  %__b.addr.i1103 = alloca <2 x i64>, align 16
  %__a.addr.i1099 = alloca <2 x i64>, align 16
  %__b.addr.i1100 = alloca <2 x i64>, align 16
  %__a.addr.i1096 = alloca <2 x i64>, align 16
  %__b.addr.i1097 = alloca <2 x i64>, align 16
  %__a.addr.i1093 = alloca <2 x i64>, align 16
  %__b.addr.i1094 = alloca <2 x i64>, align 16
  %__a.addr.i1090 = alloca <2 x i64>, align 16
  %__b.addr.i1091 = alloca <2 x i64>, align 16
  %__a.addr.i1087 = alloca <2 x i64>, align 16
  %__b.addr.i1088 = alloca <2 x i64>, align 16
  %__a.addr.i1084 = alloca <2 x i64>, align 16
  %__b.addr.i1085 = alloca <2 x i64>, align 16
  %__a.addr.i1081 = alloca <2 x i64>, align 16
  %__b.addr.i1082 = alloca <2 x i64>, align 16
  %__a.addr.i1078 = alloca <2 x i64>, align 16
  %__b.addr.i1079 = alloca <2 x i64>, align 16
  %__a.addr.i1075 = alloca <2 x i64>, align 16
  %__b.addr.i1076 = alloca <2 x i64>, align 16
  %__a.addr.i1072 = alloca <2 x i64>, align 16
  %__b.addr.i1073 = alloca <2 x i64>, align 16
  %__a.addr.i1069 = alloca <2 x i64>, align 16
  %__b.addr.i1070 = alloca <2 x i64>, align 16
  %__a.addr.i1066 = alloca <2 x i64>, align 16
  %__b.addr.i1067 = alloca <2 x i64>, align 16
  %__a.addr.i1063 = alloca <2 x i64>, align 16
  %__b.addr.i1064 = alloca <2 x i64>, align 16
  %__a.addr.i1060 = alloca <2 x i64>, align 16
  %__b.addr.i1061 = alloca <2 x i64>, align 16
  %__a.addr.i1057 = alloca <2 x i64>, align 16
  %__b.addr.i1058 = alloca <2 x i64>, align 16
  %__a.addr.i1054 = alloca <2 x i64>, align 16
  %__b.addr.i1055 = alloca <2 x i64>, align 16
  %__a.addr.i1051 = alloca <2 x i64>, align 16
  %__b.addr.i1052 = alloca <2 x i64>, align 16
  %__a.addr.i1048 = alloca <2 x i64>, align 16
  %__b.addr.i1049 = alloca <2 x i64>, align 16
  %__a.addr.i1045 = alloca <2 x i64>, align 16
  %__b.addr.i1046 = alloca <2 x i64>, align 16
  %__a.addr.i1042 = alloca <2 x i64>, align 16
  %__b.addr.i1043 = alloca <2 x i64>, align 16
  %__a.addr.i1039 = alloca <2 x i64>, align 16
  %__b.addr.i1040 = alloca <2 x i64>, align 16
  %__a.addr.i1036 = alloca <2 x i64>, align 16
  %__b.addr.i1037 = alloca <2 x i64>, align 16
  %__a.addr.i1033 = alloca <2 x i64>, align 16
  %__b.addr.i1034 = alloca <2 x i64>, align 16
  %__a.addr.i1030 = alloca <2 x i64>, align 16
  %__b.addr.i1031 = alloca <2 x i64>, align 16
  %__a.addr.i1027 = alloca <2 x i64>, align 16
  %__b.addr.i1028 = alloca <2 x i64>, align 16
  %__a.addr.i1024 = alloca <2 x i64>, align 16
  %__b.addr.i1025 = alloca <2 x i64>, align 16
  %__a.addr.i1021 = alloca <2 x i64>, align 16
  %__b.addr.i1022 = alloca <2 x i64>, align 16
  %__a.addr.i1018 = alloca <2 x i64>, align 16
  %__b.addr.i1019 = alloca <2 x i64>, align 16
  %__a.addr.i1015 = alloca <2 x i64>, align 16
  %__b.addr.i1016 = alloca <2 x i64>, align 16
  %__a.addr.i1012 = alloca <2 x i64>, align 16
  %__b.addr.i1013 = alloca <2 x i64>, align 16
  %__a.addr.i1009 = alloca <2 x i64>, align 16
  %__b.addr.i1010 = alloca <2 x i64>, align 16
  %__a.addr.i1006 = alloca <2 x i64>, align 16
  %__b.addr.i1007 = alloca <2 x i64>, align 16
  %__a.addr.i1003 = alloca <2 x i64>, align 16
  %__b.addr.i1004 = alloca <2 x i64>, align 16
  %__a.addr.i1000 = alloca <2 x i64>, align 16
  %__b.addr.i1001 = alloca <2 x i64>, align 16
  %__a.addr.i997 = alloca <2 x i64>, align 16
  %__b.addr.i998 = alloca <2 x i64>, align 16
  %__a.addr.i994 = alloca <2 x i64>, align 16
  %__b.addr.i995 = alloca <2 x i64>, align 16
  %__a.addr.i991 = alloca <2 x i64>, align 16
  %__b.addr.i992 = alloca <2 x i64>, align 16
  %__a.addr.i988 = alloca <2 x i64>, align 16
  %__b.addr.i989 = alloca <2 x i64>, align 16
  %__a.addr.i986 = alloca <2 x i64>, align 16
  %__b.addr.i987 = alloca <2 x i64>, align 16
  %__a.addr.i984 = alloca <2 x i64>, align 16
  %__b.addr.i985 = alloca <2 x i64>, align 16
  %__a.addr.i982 = alloca <2 x i64>, align 16
  %__b.addr.i983 = alloca <2 x i64>, align 16
  %__a.addr.i980 = alloca <2 x i64>, align 16
  %__b.addr.i981 = alloca <2 x i64>, align 16
  %__a.addr.i978 = alloca <2 x i64>, align 16
  %__b.addr.i979 = alloca <2 x i64>, align 16
  %__a.addr.i976 = alloca <2 x i64>, align 16
  %__b.addr.i977 = alloca <2 x i64>, align 16
  %__a.addr.i974 = alloca <2 x i64>, align 16
  %__b.addr.i975 = alloca <2 x i64>, align 16
  %__a.addr.i972 = alloca <2 x i64>, align 16
  %__b.addr.i973 = alloca <2 x i64>, align 16
  %__a.addr.i970 = alloca <2 x i64>, align 16
  %__b.addr.i971 = alloca <2 x i64>, align 16
  %__a.addr.i968 = alloca <2 x i64>, align 16
  %__b.addr.i969 = alloca <2 x i64>, align 16
  %__a.addr.i966 = alloca <2 x i64>, align 16
  %__b.addr.i967 = alloca <2 x i64>, align 16
  %__a.addr.i964 = alloca <2 x i64>, align 16
  %__b.addr.i965 = alloca <2 x i64>, align 16
  %__a.addr.i962 = alloca <2 x i64>, align 16
  %__b.addr.i963 = alloca <2 x i64>, align 16
  %__a.addr.i960 = alloca <2 x i64>, align 16
  %__b.addr.i961 = alloca <2 x i64>, align 16
  %__a.addr.i958 = alloca <2 x i64>, align 16
  %__b.addr.i959 = alloca <2 x i64>, align 16
  %__a.addr.i956 = alloca <2 x i64>, align 16
  %__b.addr.i957 = alloca <2 x i64>, align 16
  %__a.addr.i954 = alloca <2 x i64>, align 16
  %__b.addr.i955 = alloca <2 x i64>, align 16
  %__a.addr.i952 = alloca <2 x i64>, align 16
  %__b.addr.i953 = alloca <2 x i64>, align 16
  %__a.addr.i950 = alloca <2 x i64>, align 16
  %__b.addr.i951 = alloca <2 x i64>, align 16
  %__a.addr.i948 = alloca <2 x i64>, align 16
  %__b.addr.i949 = alloca <2 x i64>, align 16
  %__a.addr.i946 = alloca <2 x i64>, align 16
  %__b.addr.i947 = alloca <2 x i64>, align 16
  %__a.addr.i944 = alloca <2 x i64>, align 16
  %__b.addr.i945 = alloca <2 x i64>, align 16
  %__a.addr.i942 = alloca <2 x i64>, align 16
  %__b.addr.i943 = alloca <2 x i64>, align 16
  %__a.addr.i940 = alloca <2 x i64>, align 16
  %__b.addr.i941 = alloca <2 x i64>, align 16
  %__a.addr.i938 = alloca <2 x i64>, align 16
  %__b.addr.i939 = alloca <2 x i64>, align 16
  %__a.addr.i936 = alloca <2 x i64>, align 16
  %__b.addr.i937 = alloca <2 x i64>, align 16
  %__a.addr.i934 = alloca <2 x i64>, align 16
  %__b.addr.i935 = alloca <2 x i64>, align 16
  %__a.addr.i932 = alloca <2 x i64>, align 16
  %__b.addr.i933 = alloca <2 x i64>, align 16
  %__a.addr.i930 = alloca <2 x i64>, align 16
  %__b.addr.i931 = alloca <2 x i64>, align 16
  %__a.addr.i928 = alloca <2 x i64>, align 16
  %__b.addr.i929 = alloca <2 x i64>, align 16
  %__a.addr.i926 = alloca <2 x i64>, align 16
  %__b.addr.i927 = alloca <2 x i64>, align 16
  %__a.addr.i924 = alloca <2 x i64>, align 16
  %__b.addr.i925 = alloca <2 x i64>, align 16
  %__a.addr.i922 = alloca <2 x i64>, align 16
  %__b.addr.i923 = alloca <2 x i64>, align 16
  %__a.addr.i920 = alloca <2 x i64>, align 16
  %__b.addr.i921 = alloca <2 x i64>, align 16
  %__a.addr.i918 = alloca <2 x i64>, align 16
  %__b.addr.i919 = alloca <2 x i64>, align 16
  %__a.addr.i916 = alloca <2 x i64>, align 16
  %__b.addr.i917 = alloca <2 x i64>, align 16
  %__a.addr.i914 = alloca <2 x i64>, align 16
  %__b.addr.i915 = alloca <2 x i64>, align 16
  %__a.addr.i912 = alloca <2 x i64>, align 16
  %__b.addr.i913 = alloca <2 x i64>, align 16
  %__a.addr.i910 = alloca <2 x i64>, align 16
  %__b.addr.i911 = alloca <2 x i64>, align 16
  %__a.addr.i908 = alloca <2 x i64>, align 16
  %__b.addr.i909 = alloca <2 x i64>, align 16
  %__a.addr.i906 = alloca <2 x i64>, align 16
  %__b.addr.i907 = alloca <2 x i64>, align 16
  %__a.addr.i904 = alloca <2 x i64>, align 16
  %__b.addr.i905 = alloca <2 x i64>, align 16
  %__a.addr.i902 = alloca <2 x i64>, align 16
  %__b.addr.i903 = alloca <2 x i64>, align 16
  %__a.addr.i900 = alloca <2 x i64>, align 16
  %__b.addr.i901 = alloca <2 x i64>, align 16
  %__a.addr.i898 = alloca <2 x i64>, align 16
  %__b.addr.i899 = alloca <2 x i64>, align 16
  %__a.addr.i896 = alloca <2 x i64>, align 16
  %__b.addr.i897 = alloca <2 x i64>, align 16
  %__a.addr.i894 = alloca <2 x i64>, align 16
  %__b.addr.i895 = alloca <2 x i64>, align 16
  %__a.addr.i892 = alloca <2 x i64>, align 16
  %__b.addr.i893 = alloca <2 x i64>, align 16
  %__a.addr.i890 = alloca <2 x i64>, align 16
  %__b.addr.i891 = alloca <2 x i64>, align 16
  %__a.addr.i888 = alloca <2 x i64>, align 16
  %__b.addr.i889 = alloca <2 x i64>, align 16
  %__a.addr.i886 = alloca <2 x i64>, align 16
  %__b.addr.i887 = alloca <2 x i64>, align 16
  %__a.addr.i884 = alloca <2 x i64>, align 16
  %__b.addr.i885 = alloca <2 x i64>, align 16
  %__a.addr.i882 = alloca <2 x i64>, align 16
  %__b.addr.i883 = alloca <2 x i64>, align 16
  %__a.addr.i880 = alloca <2 x i64>, align 16
  %__b.addr.i881 = alloca <2 x i64>, align 16
  %__a.addr.i878 = alloca <2 x i64>, align 16
  %__b.addr.i879 = alloca <2 x i64>, align 16
  %__a.addr.i876 = alloca <2 x i64>, align 16
  %__b.addr.i877 = alloca <2 x i64>, align 16
  %__a.addr.i874 = alloca <2 x i64>, align 16
  %__b.addr.i875 = alloca <2 x i64>, align 16
  %__a.addr.i872 = alloca <2 x i64>, align 16
  %__b.addr.i873 = alloca <2 x i64>, align 16
  %__a.addr.i870 = alloca <2 x i64>, align 16
  %__b.addr.i871 = alloca <2 x i64>, align 16
  %__a.addr.i868 = alloca <2 x i64>, align 16
  %__b.addr.i869 = alloca <2 x i64>, align 16
  %__a.addr.i866 = alloca <2 x i64>, align 16
  %__b.addr.i867 = alloca <2 x i64>, align 16
  %__a.addr.i864 = alloca <2 x i64>, align 16
  %__b.addr.i865 = alloca <2 x i64>, align 16
  %__a.addr.i862 = alloca <2 x i64>, align 16
  %__b.addr.i863 = alloca <2 x i64>, align 16
  %__a.addr.i860 = alloca <2 x i64>, align 16
  %__b.addr.i861 = alloca <2 x i64>, align 16
  %__a.addr.i858 = alloca <2 x i64>, align 16
  %__b.addr.i859 = alloca <2 x i64>, align 16
  %__a.addr.i856 = alloca <2 x i64>, align 16
  %__b.addr.i857 = alloca <2 x i64>, align 16
  %__a.addr.i854 = alloca <2 x i64>, align 16
  %__b.addr.i855 = alloca <2 x i64>, align 16
  %__a.addr.i852 = alloca <2 x i64>, align 16
  %__b.addr.i853 = alloca <2 x i64>, align 16
  %__a.addr.i850 = alloca <2 x i64>, align 16
  %__b.addr.i851 = alloca <2 x i64>, align 16
  %__a.addr.i848 = alloca <2 x i64>, align 16
  %__b.addr.i849 = alloca <2 x i64>, align 16
  %__a.addr.i846 = alloca <2 x i64>, align 16
  %__b.addr.i847 = alloca <2 x i64>, align 16
  %__a.addr.i844 = alloca <2 x i64>, align 16
  %__b.addr.i845 = alloca <2 x i64>, align 16
  %__a.addr.i842 = alloca <2 x i64>, align 16
  %__b.addr.i843 = alloca <2 x i64>, align 16
  %__a.addr.i840 = alloca <2 x i64>, align 16
  %__b.addr.i841 = alloca <2 x i64>, align 16
  %__a.addr.i838 = alloca <2 x i64>, align 16
  %__b.addr.i839 = alloca <2 x i64>, align 16
  %__a.addr.i836 = alloca <2 x i64>, align 16
  %__b.addr.i837 = alloca <2 x i64>, align 16
  %__a.addr.i834 = alloca <2 x i64>, align 16
  %__b.addr.i835 = alloca <2 x i64>, align 16
  %__a.addr.i832 = alloca <2 x i64>, align 16
  %__b.addr.i833 = alloca <2 x i64>, align 16
  %__a.addr.i830 = alloca <2 x i64>, align 16
  %__b.addr.i831 = alloca <2 x i64>, align 16
  %__a.addr.i828 = alloca <2 x i64>, align 16
  %__b.addr.i829 = alloca <2 x i64>, align 16
  %__a.addr.i826 = alloca <2 x i64>, align 16
  %__b.addr.i827 = alloca <2 x i64>, align 16
  %__a.addr.i824 = alloca <2 x i64>, align 16
  %__b.addr.i825 = alloca <2 x i64>, align 16
  %__a.addr.i822 = alloca <2 x i64>, align 16
  %__b.addr.i823 = alloca <2 x i64>, align 16
  %__a.addr.i820 = alloca <2 x i64>, align 16
  %__b.addr.i821 = alloca <2 x i64>, align 16
  %__a.addr.i818 = alloca <2 x i64>, align 16
  %__b.addr.i819 = alloca <2 x i64>, align 16
  %__a.addr.i816 = alloca <2 x i64>, align 16
  %__b.addr.i817 = alloca <2 x i64>, align 16
  %__a.addr.i813 = alloca <2 x i64>, align 16
  %__b.addr.i814 = alloca <2 x i64>, align 16
  %__a.addr.i810 = alloca <2 x i64>, align 16
  %__b.addr.i811 = alloca <2 x i64>, align 16
  %__a.addr.i807 = alloca <2 x i64>, align 16
  %__b.addr.i808 = alloca <2 x i64>, align 16
  %__a.addr.i804 = alloca <2 x i64>, align 16
  %__b.addr.i805 = alloca <2 x i64>, align 16
  %__a.addr.i801 = alloca <2 x i64>, align 16
  %__b.addr.i802 = alloca <2 x i64>, align 16
  %__a.addr.i798 = alloca <2 x i64>, align 16
  %__b.addr.i799 = alloca <2 x i64>, align 16
  %__a.addr.i795 = alloca <2 x i64>, align 16
  %__b.addr.i796 = alloca <2 x i64>, align 16
  %__a.addr.i792 = alloca <2 x i64>, align 16
  %__b.addr.i793 = alloca <2 x i64>, align 16
  %__a.addr.i789 = alloca <2 x i64>, align 16
  %__b.addr.i790 = alloca <2 x i64>, align 16
  %__a.addr.i786 = alloca <2 x i64>, align 16
  %__b.addr.i787 = alloca <2 x i64>, align 16
  %__a.addr.i783 = alloca <2 x i64>, align 16
  %__b.addr.i784 = alloca <2 x i64>, align 16
  %__a.addr.i780 = alloca <2 x i64>, align 16
  %__b.addr.i781 = alloca <2 x i64>, align 16
  %__a.addr.i777 = alloca <2 x i64>, align 16
  %__b.addr.i778 = alloca <2 x i64>, align 16
  %__a.addr.i774 = alloca <2 x i64>, align 16
  %__b.addr.i775 = alloca <2 x i64>, align 16
  %__a.addr.i771 = alloca <2 x i64>, align 16
  %__b.addr.i772 = alloca <2 x i64>, align 16
  %__a.addr.i768 = alloca <2 x i64>, align 16
  %__b.addr.i769 = alloca <2 x i64>, align 16
  %__p.addr.i767 = alloca ptr, align 8
  %__p.addr.i766 = alloca ptr, align 8
  %__p.addr.i765 = alloca ptr, align 8
  %__p.addr.i764 = alloca ptr, align 8
  %__p.addr.i763 = alloca ptr, align 8
  %__p.addr.i762 = alloca ptr, align 8
  %__p.addr.i761 = alloca ptr, align 8
  %__p.addr.i760 = alloca ptr, align 8
  %__p.addr.i759 = alloca ptr, align 8
  %__p.addr.i758 = alloca ptr, align 8
  %__p.addr.i757 = alloca ptr, align 8
  %__p.addr.i756 = alloca ptr, align 8
  %__a.addr.i754 = alloca <2 x i64>, align 16
  %__count.addr.i755 = alloca i32, align 4
  %__a.addr.i752 = alloca <2 x i64>, align 16
  %__count.addr.i753 = alloca i32, align 4
  %__a.addr.i750 = alloca <2 x i64>, align 16
  %__count.addr.i751 = alloca i32, align 4
  %__a.addr.i748 = alloca <2 x i64>, align 16
  %__count.addr.i749 = alloca i32, align 4
  %__a.addr.i746 = alloca <2 x i64>, align 16
  %__count.addr.i747 = alloca i32, align 4
  %__a.addr.i744 = alloca <2 x i64>, align 16
  %__count.addr.i745 = alloca i32, align 4
  %__a.addr.i742 = alloca <2 x i64>, align 16
  %__count.addr.i743 = alloca i32, align 4
  %__a.addr.i740 = alloca <2 x i64>, align 16
  %__count.addr.i741 = alloca i32, align 4
  %__a.addr.i737 = alloca <2 x i64>, align 16
  %__b.addr.i738 = alloca <2 x i64>, align 16
  %__a.addr.i734 = alloca <2 x i64>, align 16
  %__b.addr.i735 = alloca <2 x i64>, align 16
  %__a.addr.i731 = alloca <2 x i64>, align 16
  %__b.addr.i732 = alloca <2 x i64>, align 16
  %__a.addr.i729 = alloca <2 x i64>, align 16
  %__b.addr.i730 = alloca <2 x i64>, align 16
  %__a.addr.i727 = alloca <2 x i64>, align 16
  %__count.addr.i728 = alloca i32, align 4
  %__a.addr.i725 = alloca <2 x i64>, align 16
  %__count.addr.i726 = alloca i32, align 4
  %__a.addr.i723 = alloca <2 x i64>, align 16
  %__count.addr.i724 = alloca i32, align 4
  %__a.addr.i721 = alloca <2 x i64>, align 16
  %__count.addr.i722 = alloca i32, align 4
  %__a.addr.i719 = alloca <2 x i64>, align 16
  %__count.addr.i720 = alloca i32, align 4
  %__a.addr.i717 = alloca <2 x i64>, align 16
  %__count.addr.i718 = alloca i32, align 4
  %__a.addr.i715 = alloca <2 x i64>, align 16
  %__count.addr.i716 = alloca i32, align 4
  %__a.addr.i713 = alloca <2 x i64>, align 16
  %__count.addr.i714 = alloca i32, align 4
  %__a.addr.i711 = alloca <2 x i64>, align 16
  %__count.addr.i712 = alloca i32, align 4
  %__a.addr.i709 = alloca <2 x i64>, align 16
  %__count.addr.i710 = alloca i32, align 4
  %__a.addr.i707 = alloca <2 x i64>, align 16
  %__count.addr.i708 = alloca i32, align 4
  %__a.addr.i705 = alloca <2 x i64>, align 16
  %__count.addr.i706 = alloca i32, align 4
  %__a.addr.i703 = alloca <2 x i64>, align 16
  %__count.addr.i704 = alloca i32, align 4
  %__a.addr.i701 = alloca <2 x i64>, align 16
  %__count.addr.i702 = alloca i32, align 4
  %__a.addr.i699 = alloca <2 x i64>, align 16
  %__count.addr.i700 = alloca i32, align 4
  %__a.addr.i697 = alloca <2 x i64>, align 16
  %__count.addr.i698 = alloca i32, align 4
  %__a.addr.i695 = alloca <2 x i64>, align 16
  %__count.addr.i696 = alloca i32, align 4
  %__a.addr.i693 = alloca <2 x i64>, align 16
  %__count.addr.i694 = alloca i32, align 4
  %__a.addr.i691 = alloca <2 x i64>, align 16
  %__count.addr.i692 = alloca i32, align 4
  %__a.addr.i689 = alloca <2 x i64>, align 16
  %__count.addr.i690 = alloca i32, align 4
  %__a.addr.i687 = alloca <2 x i64>, align 16
  %__count.addr.i688 = alloca i32, align 4
  %__a.addr.i686 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i683 = alloca <2 x i64>, align 16
  %__b.addr.i684 = alloca <2 x i64>, align 16
  %__a.addr.i680 = alloca <2 x i64>, align 16
  %__b.addr.i681 = alloca <2 x i64>, align 16
  %__a.addr.i677 = alloca <2 x i64>, align 16
  %__b.addr.i678 = alloca <2 x i64>, align 16
  %__a.addr.i674 = alloca <2 x i64>, align 16
  %__b.addr.i675 = alloca <2 x i64>, align 16
  %__a.addr.i671 = alloca <2 x i64>, align 16
  %__b.addr.i672 = alloca <2 x i64>, align 16
  %__a.addr.i668 = alloca <2 x i64>, align 16
  %__b.addr.i669 = alloca <2 x i64>, align 16
  %__a.addr.i665 = alloca <2 x i64>, align 16
  %__b.addr.i666 = alloca <2 x i64>, align 16
  %__a.addr.i662 = alloca <2 x i64>, align 16
  %__b.addr.i663 = alloca <2 x i64>, align 16
  %__a.addr.i659 = alloca <2 x i64>, align 16
  %__b.addr.i660 = alloca <2 x i64>, align 16
  %__a.addr.i656 = alloca <2 x i64>, align 16
  %__b.addr.i657 = alloca <2 x i64>, align 16
  %__a.addr.i653 = alloca <2 x i64>, align 16
  %__b.addr.i654 = alloca <2 x i64>, align 16
  %__a.addr.i650 = alloca <2 x i64>, align 16
  %__b.addr.i651 = alloca <2 x i64>, align 16
  %__a.addr.i647 = alloca <2 x i64>, align 16
  %__b.addr.i648 = alloca <2 x i64>, align 16
  %__a.addr.i644 = alloca <2 x i64>, align 16
  %__b.addr.i645 = alloca <2 x i64>, align 16
  %__a.addr.i641 = alloca <2 x i64>, align 16
  %__b.addr.i642 = alloca <2 x i64>, align 16
  %__a.addr.i638 = alloca <2 x i64>, align 16
  %__b.addr.i639 = alloca <2 x i64>, align 16
  %__a.addr.i635 = alloca <2 x i64>, align 16
  %__b.addr.i636 = alloca <2 x i64>, align 16
  %__a.addr.i632 = alloca <2 x i64>, align 16
  %__b.addr.i633 = alloca <2 x i64>, align 16
  %__a.addr.i629 = alloca <2 x i64>, align 16
  %__b.addr.i630 = alloca <2 x i64>, align 16
  %__a.addr.i626 = alloca <2 x i64>, align 16
  %__b.addr.i627 = alloca <2 x i64>, align 16
  %__a.addr.i623 = alloca <2 x i64>, align 16
  %__b.addr.i624 = alloca <2 x i64>, align 16
  %__a.addr.i621 = alloca <2 x i64>, align 16
  %__b.addr.i622 = alloca <2 x i64>, align 16
  %__p.addr.i617 = alloca ptr, align 8
  %.compoundliteral.i618 = alloca <2 x i64>, align 16
  %__p.addr.i613 = alloca ptr, align 8
  %.compoundliteral.i614 = alloca <2 x i64>, align 16
  %__p.addr.i609 = alloca ptr, align 8
  %.compoundliteral.i610 = alloca <2 x i64>, align 16
  %__p.addr.i605 = alloca ptr, align 8
  %.compoundliteral.i606 = alloca <2 x i64>, align 16
  %__p.addr.i601 = alloca ptr, align 8
  %.compoundliteral.i602 = alloca <2 x i64>, align 16
  %__p.addr.i597 = alloca ptr, align 8
  %.compoundliteral.i598 = alloca <2 x i64>, align 16
  %__p.addr.i593 = alloca ptr, align 8
  %.compoundliteral.i594 = alloca <2 x i64>, align 16
  %__p.addr.i589 = alloca ptr, align 8
  %.compoundliteral.i590 = alloca <2 x i64>, align 16
  %__a.addr.i586 = alloca <2 x i64>, align 16
  %__b.addr.i587 = alloca <2 x i64>, align 16
  %__a.addr.i583 = alloca <2 x i64>, align 16
  %__b.addr.i584 = alloca <2 x i64>, align 16
  %__a.addr.i580 = alloca <2 x i64>, align 16
  %__b.addr.i581 = alloca <2 x i64>, align 16
  %__a.addr.i577 = alloca <2 x i64>, align 16
  %__b.addr.i578 = alloca <2 x i64>, align 16
  %__a.addr.i574 = alloca <2 x i64>, align 16
  %__b.addr.i575 = alloca <2 x i64>, align 16
  %__a.addr.i571 = alloca <2 x i64>, align 16
  %__b.addr.i572 = alloca <2 x i64>, align 16
  %__a.addr.i569 = alloca <2 x i64>, align 16
  %__b.addr.i570 = alloca <2 x i64>, align 16
  %__a.addr.i563 = alloca i32, align 4
  %.compoundliteral.i564 = alloca <4 x i32>, align 16
  %__a.addr.i557 = alloca i32, align 4
  %.compoundliteral.i558 = alloca <4 x i32>, align 16
  %__a.addr.i551 = alloca i32, align 4
  %.compoundliteral.i552 = alloca <4 x i32>, align 16
  %__a.addr.i545 = alloca i32, align 4
  %.compoundliteral.i546 = alloca <4 x i32>, align 16
  %__a.addr.i539 = alloca i32, align 4
  %.compoundliteral.i540 = alloca <4 x i32>, align 16
  %__a.addr.i533 = alloca i32, align 4
  %.compoundliteral.i534 = alloca <4 x i32>, align 16
  %__a.addr.i527 = alloca i32, align 4
  %.compoundliteral.i528 = alloca <4 x i32>, align 16
  %__a.addr.i521 = alloca i32, align 4
  %.compoundliteral.i522 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i520 = alloca <4 x i32>, align 16
  %.compoundliteral.i519 = alloca <2 x i64>, align 16
  %.compoundliteral.i518 = alloca <2 x i64>, align 16
  %.compoundliteral.i517 = alloca <2 x i64>, align 16
  %.compoundliteral.i516 = alloca <2 x i64>, align 16
  %.compoundliteral.i515 = alloca <2 x i64>, align 16
  %.compoundliteral.i514 = alloca <2 x i64>, align 16
  %.compoundliteral.i513 = alloca <2 x i64>, align 16
  %.compoundliteral.i512 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__p.addr.i510 = alloca ptr, align 8
  %__b.addr.i511 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %HIBIT = alloca <2 x i64>, align 64
  %MMASK = alloca <2 x i64>, align 16
  %FIVE = alloca <2 x i64>, align 16
  %H0 = alloca <2 x i64>, align 16
  %H1 = alloca <2 x i64>, align 16
  %H2 = alloca <2 x i64>, align 16
  %H3 = alloca <2 x i64>, align 16
  %H4 = alloca <2 x i64>, align 16
  %T0 = alloca <2 x i64>, align 16
  %T1 = alloca <2 x i64>, align 16
  %T2 = alloca <2 x i64>, align 16
  %T3 = alloca <2 x i64>, align 16
  %T4 = alloca <2 x i64>, align 16
  %T5 = alloca <2 x i64>, align 16
  %T6 = alloca <2 x i64>, align 16
  %T7 = alloca <2 x i64>, align 16
  %T8 = alloca <2 x i64>, align 16
  %M0 = alloca <2 x i64>, align 16
  %M1 = alloca <2 x i64>, align 16
  %M2 = alloca <2 x i64>, align 16
  %M3 = alloca <2 x i64>, align 16
  %M4 = alloca <2 x i64>, align 16
  %M5 = alloca <2 x i64>, align 16
  %M6 = alloca <2 x i64>, align 16
  %M7 = alloca <2 x i64>, align 16
  %M8 = alloca <2 x i64>, align 16
  %C1 = alloca <2 x i64>, align 16
  %C2 = alloca <2 x i64>, align 16
  %R20 = alloca <2 x i64>, align 16
  %R21 = alloca <2 x i64>, align 16
  %R22 = alloca <2 x i64>, align 16
  %R23 = alloca <2 x i64>, align 16
  %R24 = alloca <2 x i64>, align 16
  %S21 = alloca <2 x i64>, align 16
  %S22 = alloca <2 x i64>, align 16
  %S23 = alloca <2 x i64>, align 16
  %S24 = alloca <2 x i64>, align 16
  %R40 = alloca <2 x i64>, align 16
  %R41 = alloca <2 x i64>, align 16
  %R42 = alloca <2 x i64>, align 16
  %R43 = alloca <2 x i64>, align 16
  %R44 = alloca <2 x i64>, align 16
  %S41 = alloca <2 x i64>, align 16
  %S42 = alloca <2 x i64>, align 16
  %S43 = alloca <2 x i64>, align 16
  %S44 = alloca <2 x i64>, align 16
  %v00 = alloca <2 x i64>, align 16
  %v01 = alloca <2 x i64>, align 16
  %v02 = alloca <2 x i64>, align 16
  %v03 = alloca <2 x i64>, align 16
  %v04 = alloca <2 x i64>, align 16
  %v10 = alloca <2 x i64>, align 16
  %v11 = alloca <2 x i64>, align 16
  %v12 = alloca <2 x i64>, align 16
  %v13 = alloca <2 x i64>, align 16
  %v14 = alloca <2 x i64>, align 16
  %v20 = alloca <2 x i64>, align 16
  %v21 = alloca <2 x i64>, align 16
  %v22 = alloca <2 x i64>, align 16
  %v23 = alloca <2 x i64>, align 16
  %v24 = alloca <2 x i64>, align 16
  %v30 = alloca <2 x i64>, align 16
  %v31 = alloca <2 x i64>, align 16
  %v32 = alloca <2 x i64>, align 16
  %v33 = alloca <2 x i64>, align 16
  %v34 = alloca <2 x i64>, align 16
  %v40 = alloca <2 x i64>, align 16
  %v41 = alloca <2 x i64>, align 16
  %v42 = alloca <2 x i64>, align 16
  %v43 = alloca <2 x i64>, align 16
  %v44 = alloca <2 x i64>, align 16
  %T14 = alloca <2 x i64>, align 16
  %T15 = alloca <2 x i64>, align 16
  %v01285 = alloca <2 x i64>, align 16
  %v02286 = alloca <2 x i64>, align 16
  %v03287 = alloca <2 x i64>, align 16
  %v04288 = alloca <2 x i64>, align 16
  %v11289 = alloca <2 x i64>, align 16
  %v12290 = alloca <2 x i64>, align 16
  %v13291 = alloca <2 x i64>, align 16
  %v14292 = alloca <2 x i64>, align 16
  %v21293 = alloca <2 x i64>, align 16
  %v22294 = alloca <2 x i64>, align 16
  %v23295 = alloca <2 x i64>, align 16
  %v24296 = alloca <2 x i64>, align 16
  %v31297 = alloca <2 x i64>, align 16
  %v32298 = alloca <2 x i64>, align 16
  %v33299 = alloca <2 x i64>, align 16
  %v34300 = alloca <2 x i64>, align 16
  %v41301 = alloca <2 x i64>, align 16
  %v42302 = alloca <2 x i64>, align 16
  %v43303 = alloca <2 x i64>, align 16
  %v44304 = alloca <2 x i64>, align 16
  %T14305 = alloca <2 x i64>, align 16
  %T15306 = alloca <2 x i64>, align 16
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %b = alloca i32, align 4
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %g2 = alloca i64, align 8
  %c = alloca i64, align 8
  %nc = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 16777216, ptr %__a.addr.i563, align 4
  %0 = load i32, ptr %__a.addr.i563, align 4
  %vecinit.i565 = insertelement <4 x i32> undef, i32 %0, i32 0
  %vecinit1.i566 = insertelement <4 x i32> %vecinit.i565, i32 0, i32 1
  %vecinit2.i567 = insertelement <4 x i32> %vecinit1.i566, i32 0, i32 2
  %vecinit3.i568 = insertelement <4 x i32> %vecinit2.i567, i32 0, i32 3
  store <4 x i32> %vecinit3.i568, ptr %.compoundliteral.i564, align 16
  %1 = load <4 x i32>, ptr %.compoundliteral.i564, align 16
  %2 = bitcast <4 x i32> %1 to <2 x i64>
  %3 = bitcast <2 x i64> %2 to <4 x i32>
  %permil = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %4 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %4, ptr %HIBIT, align 64
  store i32 67108863, ptr %__a.addr.i557, align 4
  %5 = load i32, ptr %__a.addr.i557, align 4
  %vecinit.i559 = insertelement <4 x i32> undef, i32 %5, i32 0
  %vecinit1.i560 = insertelement <4 x i32> %vecinit.i559, i32 0, i32 1
  %vecinit2.i561 = insertelement <4 x i32> %vecinit1.i560, i32 0, i32 2
  %vecinit3.i562 = insertelement <4 x i32> %vecinit2.i561, i32 0, i32 3
  store <4 x i32> %vecinit3.i562, ptr %.compoundliteral.i558, align 16
  %6 = load <4 x i32>, ptr %.compoundliteral.i558, align 16
  %7 = bitcast <4 x i32> %6 to <2 x i64>
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %permil2 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %9 = bitcast <4 x i32> %permil2 to <2 x i64>
  store <2 x i64> %9, ptr %MMASK, align 16
  store i32 5, ptr %__a.addr.i551, align 4
  %10 = load i32, ptr %__a.addr.i551, align 4
  %vecinit.i553 = insertelement <4 x i32> undef, i32 %10, i32 0
  %vecinit1.i554 = insertelement <4 x i32> %vecinit.i553, i32 0, i32 1
  %vecinit2.i555 = insertelement <4 x i32> %vecinit1.i554, i32 0, i32 2
  %vecinit3.i556 = insertelement <4 x i32> %vecinit2.i555, i32 0, i32 3
  store <4 x i32> %vecinit3.i556, ptr %.compoundliteral.i552, align 16
  %11 = load <4 x i32>, ptr %.compoundliteral.i552, align 16
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %permil4 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %14 = bitcast <4 x i32> %permil4 to <2 x i64>
  store <2 x i64> %14, ptr %FIVE, align 16
  %15 = load ptr, ptr %st.addr, align 8
  %flags = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %flags, align 8
  %and = and i64 %16, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load <2 x i64>, ptr %HIBIT, align 64
  %cast = bitcast <2 x i64> %17 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast5 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %cast5, ptr %HIBIT, align 64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %st.addr, align 8
  %flags6 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %flags6, align 8
  %and7 = and i64 %19, 8
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i519, align 16
  %20 = load <2 x i64>, ptr %.compoundliteral.i519, align 16
  store <2 x i64> %20, ptr %HIBIT, align 64
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %21 = load ptr, ptr %st.addr, align 8
  %flags12 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %flags12, align 8
  %and13 = and i64 %22, 1
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end11
  %23 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %__p.addr.i617, align 8
  %24 = load ptr, ptr %__p.addr.i617, align 8
  %25 = load i64, ptr %24, align 1
  %vecinit.i619 = insertelement <2 x i64> undef, i64 %25, i32 0
  %vecinit1.i620 = insertelement <2 x i64> %vecinit.i619, i64 0, i32 1
  store <2 x i64> %vecinit1.i620, ptr %.compoundliteral.i618, align 16
  %26 = load <2 x i64>, ptr %.compoundliteral.i618, align 16
  %27 = load ptr, ptr %m.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %27, i64 16
  store ptr %add.ptr17, ptr %__p.addr.i613, align 8
  %28 = load ptr, ptr %__p.addr.i613, align 8
  %29 = load i64, ptr %28, align 1
  %vecinit.i615 = insertelement <2 x i64> undef, i64 %29, i32 0
  %vecinit1.i616 = insertelement <2 x i64> %vecinit.i615, i64 0, i32 1
  store <2 x i64> %vecinit1.i616, ptr %.compoundliteral.i614, align 16
  %30 = load <2 x i64>, ptr %.compoundliteral.i614, align 16
  store <2 x i64> %26, ptr %__a.addr.i586, align 16
  store <2 x i64> %30, ptr %__b.addr.i587, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i586, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i587, align 16
  %shuffle.i588 = shufflevector <2 x i64> %31, <2 x i64> %32, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i588, ptr %T5, align 16
  %33 = load ptr, ptr %m.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %33, i64 8
  store ptr %add.ptr20, ptr %__p.addr.i609, align 8
  %34 = load ptr, ptr %__p.addr.i609, align 8
  %35 = load i64, ptr %34, align 1
  %vecinit.i611 = insertelement <2 x i64> undef, i64 %35, i32 0
  %vecinit1.i612 = insertelement <2 x i64> %vecinit.i611, i64 0, i32 1
  store <2 x i64> %vecinit1.i612, ptr %.compoundliteral.i610, align 16
  %36 = load <2 x i64>, ptr %.compoundliteral.i610, align 16
  %37 = load ptr, ptr %m.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %37, i64 24
  store ptr %add.ptr22, ptr %__p.addr.i605, align 8
  %38 = load ptr, ptr %__p.addr.i605, align 8
  %39 = load i64, ptr %38, align 1
  %vecinit.i607 = insertelement <2 x i64> undef, i64 %39, i32 0
  %vecinit1.i608 = insertelement <2 x i64> %vecinit.i607, i64 0, i32 1
  store <2 x i64> %vecinit1.i608, ptr %.compoundliteral.i606, align 16
  %40 = load <2 x i64>, ptr %.compoundliteral.i606, align 16
  store <2 x i64> %36, ptr %__a.addr.i583, align 16
  store <2 x i64> %40, ptr %__b.addr.i584, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i583, align 16
  %42 = load <2 x i64>, ptr %__b.addr.i584, align 16
  %shuffle.i585 = shufflevector <2 x i64> %41, <2 x i64> %42, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i585, ptr %T6, align 16
  %43 = load <2 x i64>, ptr %MMASK, align 16
  %44 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %43, ptr %__a.addr.i683, align 16
  store <2 x i64> %44, ptr %__b.addr.i684, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i683, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i684, align 16
  %and.i685 = and <2 x i64> %45, %46
  store <2 x i64> %and.i685, ptr %H0, align 16
  %47 = load <2 x i64>, ptr %MMASK, align 16
  %48 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %48, ptr %__a.addr.i727, align 16
  store i32 26, ptr %__count.addr.i728, align 4
  %49 = load <2 x i64>, ptr %__a.addr.i727, align 16
  %50 = load i32, ptr %__count.addr.i728, align 4
  %51 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %49, i32 %50)
  store <2 x i64> %47, ptr %__a.addr.i680, align 16
  store <2 x i64> %51, ptr %__b.addr.i681, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i680, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i681, align 16
  %and.i682 = and <2 x i64> %52, %53
  store <2 x i64> %and.i682, ptr %H1, align 16
  %54 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %54, ptr %__a.addr.i725, align 16
  store i32 52, ptr %__count.addr.i726, align 4
  %55 = load <2 x i64>, ptr %__a.addr.i725, align 16
  %56 = load i32, ptr %__count.addr.i726, align 4
  %57 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %55, i32 %56)
  %58 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %58, ptr %__a.addr.i754, align 16
  store i32 12, ptr %__count.addr.i755, align 4
  %59 = load <2 x i64>, ptr %__a.addr.i754, align 16
  %60 = load i32, ptr %__count.addr.i755, align 4
  %61 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %59, i32 %60)
  store <2 x i64> %57, ptr %__a.addr.i737, align 16
  store <2 x i64> %61, ptr %__b.addr.i738, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i737, align 16
  %63 = load <2 x i64>, ptr %__b.addr.i738, align 16
  %or.i739 = or <2 x i64> %62, %63
  store <2 x i64> %or.i739, ptr %T5, align 16
  %64 = load <2 x i64>, ptr %MMASK, align 16
  %65 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %64, ptr %__a.addr.i677, align 16
  store <2 x i64> %65, ptr %__b.addr.i678, align 16
  %66 = load <2 x i64>, ptr %__a.addr.i677, align 16
  %67 = load <2 x i64>, ptr %__b.addr.i678, align 16
  %and.i679 = and <2 x i64> %66, %67
  store <2 x i64> %and.i679, ptr %H2, align 16
  %68 = load <2 x i64>, ptr %MMASK, align 16
  %69 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %69, ptr %__a.addr.i723, align 16
  store i32 26, ptr %__count.addr.i724, align 4
  %70 = load <2 x i64>, ptr %__a.addr.i723, align 16
  %71 = load i32, ptr %__count.addr.i724, align 4
  %72 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %70, i32 %71)
  store <2 x i64> %68, ptr %__a.addr.i674, align 16
  store <2 x i64> %72, ptr %__b.addr.i675, align 16
  %73 = load <2 x i64>, ptr %__a.addr.i674, align 16
  %74 = load <2 x i64>, ptr %__b.addr.i675, align 16
  %and.i676 = and <2 x i64> %73, %74
  store <2 x i64> %and.i676, ptr %H3, align 16
  %75 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %75, ptr %__a.addr.i721, align 16
  store i32 40, ptr %__count.addr.i722, align 4
  %76 = load <2 x i64>, ptr %__a.addr.i721, align 16
  %77 = load i32, ptr %__count.addr.i722, align 4
  %78 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %76, i32 %77)
  store <2 x i64> %78, ptr %H4, align 16
  %79 = load <2 x i64>, ptr %H4, align 16
  %80 = load <2 x i64>, ptr %HIBIT, align 64
  store <2 x i64> %79, ptr %__a.addr.i734, align 16
  store <2 x i64> %80, ptr %__b.addr.i735, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i734, align 16
  %82 = load <2 x i64>, ptr %__b.addr.i735, align 16
  %or.i736 = or <2 x i64> %81, %82
  store <2 x i64> %or.i736, ptr %H4, align 16
  %83 = load ptr, ptr %m.addr, align 8
  %add.ptr36 = getelementptr i8, ptr %83, i64 32
  store ptr %add.ptr36, ptr %m.addr, align 8
  %84 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %84, 32
  store i64 %sub, ptr %bytes.addr, align 8
  %85 = load ptr, ptr %st.addr, align 8
  %flags37 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %85, i32 0, i32 5
  %86 = load i64, ptr %flags37, align 8
  %or = or i64 %86, 1
  store i64 %or, ptr %flags37, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end11
  %87 = load ptr, ptr %st.addr, align 8
  %H = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %87, i32 0, i32 0
  %arrayidx = getelementptr [10 x i32], ptr %H, i64 0, i64 0
  store ptr %arrayidx, ptr %__p.addr.i767, align 8
  %88 = load ptr, ptr %__p.addr.i767, align 8
  %89 = load <2 x i64>, ptr %88, align 1
  store <2 x i64> %89, ptr %T0, align 16
  %90 = load ptr, ptr %st.addr, align 8
  %H39 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %90, i32 0, i32 0
  %arrayidx40 = getelementptr [10 x i32], ptr %H39, i64 0, i64 4
  store ptr %arrayidx40, ptr %__p.addr.i766, align 8
  %91 = load ptr, ptr %__p.addr.i766, align 8
  %92 = load <2 x i64>, ptr %91, align 1
  store <2 x i64> %92, ptr %T1, align 16
  %93 = load ptr, ptr %st.addr, align 8
  %H42 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %93, i32 0, i32 0
  %arrayidx43 = getelementptr [10 x i32], ptr %H42, i64 0, i64 8
  store ptr %arrayidx43, ptr %__p.addr.i765, align 8
  %94 = load ptr, ptr %__p.addr.i765, align 8
  %95 = load <2 x i64>, ptr %94, align 1
  store <2 x i64> %95, ptr %T2, align 16
  %96 = load <2 x i64>, ptr %T0, align 16
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %permil45 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %98 = bitcast <4 x i32> %permil45 to <2 x i64>
  store <2 x i64> %98, ptr %H0, align 16
  %99 = load <2 x i64>, ptr %T0, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %permil46 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %101 = bitcast <4 x i32> %permil46 to <2 x i64>
  store <2 x i64> %101, ptr %H1, align 16
  %102 = load <2 x i64>, ptr %T1, align 16
  %103 = bitcast <2 x i64> %102 to <4 x i32>
  %permil47 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %104 = bitcast <4 x i32> %permil47 to <2 x i64>
  store <2 x i64> %104, ptr %H2, align 16
  %105 = load <2 x i64>, ptr %T1, align 16
  %106 = bitcast <2 x i64> %105 to <4 x i32>
  %permil48 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %107 = bitcast <4 x i32> %permil48 to <2 x i64>
  store <2 x i64> %107, ptr %H3, align 16
  %108 = load <2 x i64>, ptr %T2, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %permil49 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %110 = bitcast <4 x i32> %permil49 to <2 x i64>
  store <2 x i64> %110, ptr %H4, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then15
  %111 = load ptr, ptr %st.addr, align 8
  %flags51 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %111, i32 0, i32 5
  %112 = load i64, ptr %flags51, align 8
  %and52 = and i64 %112, 48
  %tobool53 = icmp ne i64 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else87

if.then54:                                        ; preds = %if.end50
  %113 = load ptr, ptr %st.addr, align 8
  %flags55 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %113, i32 0, i32 5
  %114 = load i64, ptr %flags55, align 8
  %and56 = and i64 %114, 16
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %if.then54
  %115 = load ptr, ptr %st.addr, align 8
  %R = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %115, i32 0, i32 1
  %arrayidx59 = getelementptr [5 x i32], ptr %R, i64 0, i64 0
  store ptr %arrayidx59, ptr %__p.addr.i764, align 8
  %116 = load ptr, ptr %__p.addr.i764, align 8
  %117 = load <2 x i64>, ptr %116, align 1
  store <2 x i64> %117, ptr %T2, align 16
  %118 = load ptr, ptr %st.addr, align 8
  %R61 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %118, i32 0, i32 1
  %arrayidx62 = getelementptr [5 x i32], ptr %R61, i64 0, i64 4
  %119 = load i32, ptr %arrayidx62, align 8
  store i32 %119, ptr %__a.addr.i545, align 4
  %120 = load i32, ptr %__a.addr.i545, align 4
  %vecinit.i547 = insertelement <4 x i32> undef, i32 %120, i32 0
  %vecinit1.i548 = insertelement <4 x i32> %vecinit.i547, i32 0, i32 1
  %vecinit2.i549 = insertelement <4 x i32> %vecinit1.i548, i32 0, i32 2
  %vecinit3.i550 = insertelement <4 x i32> %vecinit2.i549, i32 0, i32 3
  store <4 x i32> %vecinit3.i550, ptr %.compoundliteral.i546, align 16
  %121 = load <4 x i32>, ptr %.compoundliteral.i546, align 16
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  store <2 x i64> %122, ptr %T3, align 16
  %123 = load ptr, ptr %st.addr, align 8
  %R2 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %123, i32 0, i32 2
  %arrayidx64 = getelementptr [5 x i32], ptr %R2, i64 0, i64 0
  store ptr %arrayidx64, ptr %__p.addr.i763, align 8
  %124 = load ptr, ptr %__p.addr.i763, align 8
  %125 = load <2 x i64>, ptr %124, align 1
  store <2 x i64> %125, ptr %T0, align 16
  %126 = load ptr, ptr %st.addr, align 8
  %R266 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %126, i32 0, i32 2
  %arrayidx67 = getelementptr [5 x i32], ptr %R266, i64 0, i64 4
  %127 = load i32, ptr %arrayidx67, align 4
  store i32 %127, ptr %__a.addr.i539, align 4
  %128 = load i32, ptr %__a.addr.i539, align 4
  %vecinit.i541 = insertelement <4 x i32> undef, i32 %128, i32 0
  %vecinit1.i542 = insertelement <4 x i32> %vecinit.i541, i32 0, i32 1
  %vecinit2.i543 = insertelement <4 x i32> %vecinit1.i542, i32 0, i32 2
  %vecinit3.i544 = insertelement <4 x i32> %vecinit2.i543, i32 0, i32 3
  store <4 x i32> %vecinit3.i544, ptr %.compoundliteral.i540, align 16
  %129 = load <4 x i32>, ptr %.compoundliteral.i540, align 16
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  store <2 x i64> %130, ptr %T1, align 16
  %131 = load <2 x i64>, ptr %T0, align 16
  %132 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %131, ptr %__a.addr.i789, align 16
  store <2 x i64> %132, ptr %__b.addr.i790, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i789, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %135 = load <2 x i64>, ptr %__b.addr.i790, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %shuffle.i791 = shufflevector <4 x i32> %134, <4 x i32> %136, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %137 = bitcast <4 x i32> %shuffle.i791 to <2 x i64>
  store <2 x i64> %137, ptr %T4, align 16
  %138 = load <2 x i64>, ptr %T0, align 16
  %139 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %138, ptr %__a.addr.i813, align 16
  store <2 x i64> %139, ptr %__b.addr.i814, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i813, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = load <2 x i64>, ptr %__b.addr.i814, align 16
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %shuffle.i815 = shufflevector <4 x i32> %141, <4 x i32> %143, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %144 = bitcast <4 x i32> %shuffle.i815 to <2 x i64>
  store <2 x i64> %144, ptr %T5, align 16
  %145 = load <2 x i64>, ptr %T1, align 16
  %146 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %145, ptr %__a.addr.i580, align 16
  store <2 x i64> %146, ptr %__b.addr.i581, align 16
  %147 = load <2 x i64>, ptr %__a.addr.i580, align 16
  %148 = load <2 x i64>, ptr %__b.addr.i581, align 16
  %shuffle.i582 = shufflevector <2 x i64> %147, <2 x i64> %148, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i582, ptr %R24, align 16
  br label %if.end82

if.else72:                                        ; preds = %if.then54
  %149 = load ptr, ptr %st.addr, align 8
  %R73 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %149, i32 0, i32 1
  %arrayidx74 = getelementptr [5 x i32], ptr %R73, i64 0, i64 0
  store ptr %arrayidx74, ptr %__p.addr.i762, align 8
  %150 = load ptr, ptr %__p.addr.i762, align 8
  %151 = load <2 x i64>, ptr %150, align 1
  store <2 x i64> %151, ptr %T0, align 16
  %152 = load ptr, ptr %st.addr, align 8
  %R76 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %152, i32 0, i32 1
  %arrayidx77 = getelementptr [5 x i32], ptr %R76, i64 0, i64 4
  %153 = load i32, ptr %arrayidx77, align 8
  store i32 %153, ptr %__a.addr.i533, align 4
  %154 = load i32, ptr %__a.addr.i533, align 4
  %vecinit.i535 = insertelement <4 x i32> undef, i32 %154, i32 0
  %vecinit1.i536 = insertelement <4 x i32> %vecinit.i535, i32 0, i32 1
  %vecinit2.i537 = insertelement <4 x i32> %vecinit1.i536, i32 0, i32 2
  %vecinit3.i538 = insertelement <4 x i32> %vecinit2.i537, i32 0, i32 3
  store <4 x i32> %vecinit3.i538, ptr %.compoundliteral.i534, align 16
  %155 = load <4 x i32>, ptr %.compoundliteral.i534, align 16
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  store <2 x i64> %156, ptr %T1, align 16
  store i32 1, ptr %__a.addr.i527, align 4
  %157 = load i32, ptr %__a.addr.i527, align 4
  %vecinit.i529 = insertelement <4 x i32> undef, i32 %157, i32 0
  %vecinit1.i530 = insertelement <4 x i32> %vecinit.i529, i32 0, i32 1
  %vecinit2.i531 = insertelement <4 x i32> %vecinit1.i530, i32 0, i32 2
  %vecinit3.i532 = insertelement <4 x i32> %vecinit2.i531, i32 0, i32 3
  store <4 x i32> %vecinit3.i532, ptr %.compoundliteral.i528, align 16
  %158 = load <4 x i32>, ptr %.compoundliteral.i528, align 16
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  store <2 x i64> %159, ptr %T2, align 16
  %160 = load <2 x i64>, ptr %T0, align 16
  %161 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %160, ptr %__a.addr.i786, align 16
  store <2 x i64> %161, ptr %__b.addr.i787, align 16
  %162 = load <2 x i64>, ptr %__a.addr.i786, align 16
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %164 = load <2 x i64>, ptr %__b.addr.i787, align 16
  %165 = bitcast <2 x i64> %164 to <4 x i32>
  %shuffle.i788 = shufflevector <4 x i32> %163, <4 x i32> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %166 = bitcast <4 x i32> %shuffle.i788 to <2 x i64>
  store <2 x i64> %166, ptr %T4, align 16
  %167 = load <2 x i64>, ptr %T0, align 16
  %168 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %167, ptr %__a.addr.i810, align 16
  store <2 x i64> %168, ptr %__b.addr.i811, align 16
  %169 = load <2 x i64>, ptr %__a.addr.i810, align 16
  %170 = bitcast <2 x i64> %169 to <4 x i32>
  %171 = load <2 x i64>, ptr %__b.addr.i811, align 16
  %172 = bitcast <2 x i64> %171 to <4 x i32>
  %shuffle.i812 = shufflevector <4 x i32> %170, <4 x i32> %172, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %173 = bitcast <4 x i32> %shuffle.i812 to <2 x i64>
  store <2 x i64> %173, ptr %T5, align 16
  %174 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %174, ptr %R24, align 16
  br label %if.end82

if.end82:                                         ; preds = %if.else72, %if.then58
  %175 = load <2 x i64>, ptr %T4, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %permil83 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %177 = bitcast <4 x i32> %permil83 to <2 x i64>
  store <2 x i64> %177, ptr %R20, align 16
  %178 = load <2 x i64>, ptr %T4, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %permil84 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %180 = bitcast <4 x i32> %permil84 to <2 x i64>
  store <2 x i64> %180, ptr %R21, align 16
  %181 = load <2 x i64>, ptr %T5, align 16
  %182 = bitcast <2 x i64> %181 to <4 x i32>
  %permil85 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %183 = bitcast <4 x i32> %permil85 to <2 x i64>
  store <2 x i64> %183, ptr %R22, align 16
  %184 = load <2 x i64>, ptr %T5, align 16
  %185 = bitcast <2 x i64> %184 to <4 x i32>
  %permil86 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %186 = bitcast <4 x i32> %permil86 to <2 x i64>
  store <2 x i64> %186, ptr %R23, align 16
  br label %if.end99

if.else87:                                        ; preds = %if.end50
  %187 = load ptr, ptr %st.addr, align 8
  %R288 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %187, i32 0, i32 2
  %arrayidx89 = getelementptr [5 x i32], ptr %R288, i64 0, i64 0
  store ptr %arrayidx89, ptr %__p.addr.i761, align 8
  %188 = load ptr, ptr %__p.addr.i761, align 8
  %189 = load <2 x i64>, ptr %188, align 1
  store <2 x i64> %189, ptr %T0, align 16
  %190 = load ptr, ptr %st.addr, align 8
  %R291 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %190, i32 0, i32 2
  %arrayidx92 = getelementptr [5 x i32], ptr %R291, i64 0, i64 4
  %191 = load i32, ptr %arrayidx92, align 4
  store i32 %191, ptr %__a.addr.i521, align 4
  %192 = load i32, ptr %__a.addr.i521, align 4
  %vecinit.i523 = insertelement <4 x i32> undef, i32 %192, i32 0
  %vecinit1.i524 = insertelement <4 x i32> %vecinit.i523, i32 0, i32 1
  %vecinit2.i525 = insertelement <4 x i32> %vecinit1.i524, i32 0, i32 2
  %vecinit3.i526 = insertelement <4 x i32> %vecinit2.i525, i32 0, i32 3
  store <4 x i32> %vecinit3.i526, ptr %.compoundliteral.i522, align 16
  %193 = load <4 x i32>, ptr %.compoundliteral.i522, align 16
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  store <2 x i64> %194, ptr %T1, align 16
  %195 = load <2 x i64>, ptr %T0, align 16
  %196 = bitcast <2 x i64> %195 to <4 x i32>
  %permil94 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = bitcast <4 x i32> %permil94 to <2 x i64>
  store <2 x i64> %197, ptr %R20, align 16
  %198 = load <2 x i64>, ptr %T0, align 16
  %199 = bitcast <2 x i64> %198 to <4 x i32>
  %permil95 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %200 = bitcast <4 x i32> %permil95 to <2 x i64>
  store <2 x i64> %200, ptr %R21, align 16
  %201 = load <2 x i64>, ptr %T0, align 16
  %202 = bitcast <2 x i64> %201 to <4 x i32>
  %permil96 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %203 = bitcast <4 x i32> %permil96 to <2 x i64>
  store <2 x i64> %203, ptr %R22, align 16
  %204 = load <2 x i64>, ptr %T0, align 16
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  %permil97 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %206 = bitcast <4 x i32> %permil97 to <2 x i64>
  store <2 x i64> %206, ptr %R23, align 16
  %207 = load <2 x i64>, ptr %T1, align 16
  %208 = bitcast <2 x i64> %207 to <4 x i32>
  %permil98 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = bitcast <4 x i32> %permil98 to <2 x i64>
  store <2 x i64> %209, ptr %R24, align 16
  br label %if.end99

if.end99:                                         ; preds = %if.else87, %if.end82
  %210 = load <2 x i64>, ptr %R21, align 16
  %211 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %210, ptr %__a.addr.i984, align 16
  store <2 x i64> %211, ptr %__b.addr.i985, align 16
  %212 = load <2 x i64>, ptr %__a.addr.i984, align 16
  %213 = load <2 x i64>, ptr %__b.addr.i985, align 16
  %214 = and <2 x i64> %212, <i64 4294967295, i64 4294967295>
  %215 = and <2 x i64> %213, <i64 4294967295, i64 4294967295>
  %216 = mul <2 x i64> %214, %215
  store <2 x i64> %216, ptr %S21, align 16
  %217 = load <2 x i64>, ptr %R22, align 16
  %218 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %217, ptr %__a.addr.i982, align 16
  store <2 x i64> %218, ptr %__b.addr.i983, align 16
  %219 = load <2 x i64>, ptr %__a.addr.i982, align 16
  %220 = load <2 x i64>, ptr %__b.addr.i983, align 16
  %221 = and <2 x i64> %219, <i64 4294967295, i64 4294967295>
  %222 = and <2 x i64> %220, <i64 4294967295, i64 4294967295>
  %223 = mul <2 x i64> %221, %222
  store <2 x i64> %223, ptr %S22, align 16
  %224 = load <2 x i64>, ptr %R23, align 16
  %225 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %224, ptr %__a.addr.i980, align 16
  store <2 x i64> %225, ptr %__b.addr.i981, align 16
  %226 = load <2 x i64>, ptr %__a.addr.i980, align 16
  %227 = load <2 x i64>, ptr %__b.addr.i981, align 16
  %228 = and <2 x i64> %226, <i64 4294967295, i64 4294967295>
  %229 = and <2 x i64> %227, <i64 4294967295, i64 4294967295>
  %230 = mul <2 x i64> %228, %229
  store <2 x i64> %230, ptr %S23, align 16
  %231 = load <2 x i64>, ptr %R24, align 16
  %232 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %231, ptr %__a.addr.i978, align 16
  store <2 x i64> %232, ptr %__b.addr.i979, align 16
  %233 = load <2 x i64>, ptr %__a.addr.i978, align 16
  %234 = load <2 x i64>, ptr %__b.addr.i979, align 16
  %235 = and <2 x i64> %233, <i64 4294967295, i64 4294967295>
  %236 = and <2 x i64> %234, <i64 4294967295, i64 4294967295>
  %237 = mul <2 x i64> %235, %236
  store <2 x i64> %237, ptr %S24, align 16
  %238 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %238, 64
  br i1 %cmp, label %if.then104, label %if.end282

if.then104:                                       ; preds = %if.end99
  %239 = load ptr, ptr %st.addr, align 8
  %R4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %239, i32 0, i32 3
  %arrayidx105 = getelementptr [5 x i32], ptr %R4, i64 0, i64 0
  store ptr %arrayidx105, ptr %__p.addr.i760, align 8
  %240 = load ptr, ptr %__p.addr.i760, align 8
  %241 = load <2 x i64>, ptr %240, align 1
  store <2 x i64> %241, ptr %T0, align 16
  %242 = load ptr, ptr %st.addr, align 8
  %R4107 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %242, i32 0, i32 3
  %arrayidx108 = getelementptr [5 x i32], ptr %R4107, i64 0, i64 4
  %243 = load i32, ptr %arrayidx108, align 8
  store i32 %243, ptr %__a.addr.i, align 4
  %244 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %244, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i520, align 16
  %245 = load <4 x i32>, ptr %.compoundliteral.i520, align 16
  %246 = bitcast <4 x i32> %245 to <2 x i64>
  store <2 x i64> %246, ptr %T1, align 16
  %247 = load <2 x i64>, ptr %T0, align 16
  %248 = bitcast <2 x i64> %247 to <4 x i32>
  %permil110 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = bitcast <4 x i32> %permil110 to <2 x i64>
  store <2 x i64> %249, ptr %R40, align 16
  %250 = load <2 x i64>, ptr %T0, align 16
  %251 = bitcast <2 x i64> %250 to <4 x i32>
  %permil111 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %252 = bitcast <4 x i32> %permil111 to <2 x i64>
  store <2 x i64> %252, ptr %R41, align 16
  %253 = load <2 x i64>, ptr %T0, align 16
  %254 = bitcast <2 x i64> %253 to <4 x i32>
  %permil112 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %255 = bitcast <4 x i32> %permil112 to <2 x i64>
  store <2 x i64> %255, ptr %R42, align 16
  %256 = load <2 x i64>, ptr %T0, align 16
  %257 = bitcast <2 x i64> %256 to <4 x i32>
  %permil113 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %258 = bitcast <4 x i32> %permil113 to <2 x i64>
  store <2 x i64> %258, ptr %R43, align 16
  %259 = load <2 x i64>, ptr %T1, align 16
  %260 = bitcast <2 x i64> %259 to <4 x i32>
  %permil114 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %261 = bitcast <4 x i32> %permil114 to <2 x i64>
  store <2 x i64> %261, ptr %R44, align 16
  %262 = load <2 x i64>, ptr %R41, align 16
  %263 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %262, ptr %__a.addr.i976, align 16
  store <2 x i64> %263, ptr %__b.addr.i977, align 16
  %264 = load <2 x i64>, ptr %__a.addr.i976, align 16
  %265 = load <2 x i64>, ptr %__b.addr.i977, align 16
  %266 = and <2 x i64> %264, <i64 4294967295, i64 4294967295>
  %267 = and <2 x i64> %265, <i64 4294967295, i64 4294967295>
  %268 = mul <2 x i64> %266, %267
  store <2 x i64> %268, ptr %S41, align 16
  %269 = load <2 x i64>, ptr %R42, align 16
  %270 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %269, ptr %__a.addr.i974, align 16
  store <2 x i64> %270, ptr %__b.addr.i975, align 16
  %271 = load <2 x i64>, ptr %__a.addr.i974, align 16
  %272 = load <2 x i64>, ptr %__b.addr.i975, align 16
  %273 = and <2 x i64> %271, <i64 4294967295, i64 4294967295>
  %274 = and <2 x i64> %272, <i64 4294967295, i64 4294967295>
  %275 = mul <2 x i64> %273, %274
  store <2 x i64> %275, ptr %S42, align 16
  %276 = load <2 x i64>, ptr %R43, align 16
  %277 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %276, ptr %__a.addr.i972, align 16
  store <2 x i64> %277, ptr %__b.addr.i973, align 16
  %278 = load <2 x i64>, ptr %__a.addr.i972, align 16
  %279 = load <2 x i64>, ptr %__b.addr.i973, align 16
  %280 = and <2 x i64> %278, <i64 4294967295, i64 4294967295>
  %281 = and <2 x i64> %279, <i64 4294967295, i64 4294967295>
  %282 = mul <2 x i64> %280, %281
  store <2 x i64> %282, ptr %S43, align 16
  %283 = load <2 x i64>, ptr %R44, align 16
  %284 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %283, ptr %__a.addr.i970, align 16
  store <2 x i64> %284, ptr %__b.addr.i971, align 16
  %285 = load <2 x i64>, ptr %__a.addr.i970, align 16
  %286 = load <2 x i64>, ptr %__b.addr.i971, align 16
  %287 = and <2 x i64> %285, <i64 4294967295, i64 4294967295>
  %288 = and <2 x i64> %286, <i64 4294967295, i64 4294967295>
  %289 = mul <2 x i64> %287, %288
  store <2 x i64> %289, ptr %S44, align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then104
  %290 = load i64, ptr %bytes.addr, align 8
  %cmp119 = icmp uge i64 %290, 64
  br i1 %cmp119, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %291 = load <2 x i64>, ptr %S42, align 16
  store <2 x i64> %291, ptr %T15, align 16
  %292 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %292, ptr %T0, align 16
  %293 = load <2 x i64>, ptr %T0, align 16
  %294 = load <2 x i64>, ptr %S41, align 16
  store <2 x i64> %293, ptr %__a.addr.i968, align 16
  store <2 x i64> %294, ptr %__b.addr.i969, align 16
  %295 = load <2 x i64>, ptr %__a.addr.i968, align 16
  %296 = load <2 x i64>, ptr %__b.addr.i969, align 16
  %297 = and <2 x i64> %295, <i64 4294967295, i64 4294967295>
  %298 = and <2 x i64> %296, <i64 4294967295, i64 4294967295>
  %299 = mul <2 x i64> %297, %298
  store <2 x i64> %299, ptr %T0, align 16
  %300 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %300, ptr %v01, align 16
  %301 = load <2 x i64>, ptr %v01, align 16
  %302 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %301, ptr %__a.addr.i966, align 16
  store <2 x i64> %302, ptr %__b.addr.i967, align 16
  %303 = load <2 x i64>, ptr %__a.addr.i966, align 16
  %304 = load <2 x i64>, ptr %__b.addr.i967, align 16
  %305 = and <2 x i64> %303, <i64 4294967295, i64 4294967295>
  %306 = and <2 x i64> %304, <i64 4294967295, i64 4294967295>
  %307 = mul <2 x i64> %305, %306
  store <2 x i64> %307, ptr %v01, align 16
  %308 = load <2 x i64>, ptr %S43, align 16
  store <2 x i64> %308, ptr %T14, align 16
  %309 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %309, ptr %T1, align 16
  %310 = load <2 x i64>, ptr %T1, align 16
  %311 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %310, ptr %__a.addr.i964, align 16
  store <2 x i64> %311, ptr %__b.addr.i965, align 16
  %312 = load <2 x i64>, ptr %__a.addr.i964, align 16
  %313 = load <2 x i64>, ptr %__b.addr.i965, align 16
  %314 = and <2 x i64> %312, <i64 4294967295, i64 4294967295>
  %315 = and <2 x i64> %313, <i64 4294967295, i64 4294967295>
  %316 = mul <2 x i64> %314, %315
  store <2 x i64> %316, ptr %T1, align 16
  %317 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %317, ptr %v11, align 16
  %318 = load <2 x i64>, ptr %v11, align 16
  %319 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %318, ptr %__a.addr.i962, align 16
  store <2 x i64> %319, ptr %__b.addr.i963, align 16
  %320 = load <2 x i64>, ptr %__a.addr.i962, align 16
  %321 = load <2 x i64>, ptr %__b.addr.i963, align 16
  %322 = and <2 x i64> %320, <i64 4294967295, i64 4294967295>
  %323 = and <2 x i64> %321, <i64 4294967295, i64 4294967295>
  %324 = mul <2 x i64> %322, %323
  store <2 x i64> %324, ptr %v11, align 16
  %325 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %325, ptr %T2, align 16
  %326 = load <2 x i64>, ptr %T2, align 16
  %327 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %326, ptr %__a.addr.i960, align 16
  store <2 x i64> %327, ptr %__b.addr.i961, align 16
  %328 = load <2 x i64>, ptr %__a.addr.i960, align 16
  %329 = load <2 x i64>, ptr %__b.addr.i961, align 16
  %330 = and <2 x i64> %328, <i64 4294967295, i64 4294967295>
  %331 = and <2 x i64> %329, <i64 4294967295, i64 4294967295>
  %332 = mul <2 x i64> %330, %331
  store <2 x i64> %332, ptr %T2, align 16
  %333 = load <2 x i64>, ptr %T0, align 16
  %334 = load <2 x i64>, ptr %v01, align 16
  store <2 x i64> %333, ptr %__a.addr.i1264, align 16
  store <2 x i64> %334, ptr %__b.addr.i1265, align 16
  %335 = load <2 x i64>, ptr %__a.addr.i1264, align 16
  %336 = load <2 x i64>, ptr %__b.addr.i1265, align 16
  %add.i1266 = add <2 x i64> %335, %336
  store <2 x i64> %add.i1266, ptr %T0, align 16
  %337 = load <2 x i64>, ptr %S44, align 16
  store <2 x i64> %337, ptr %T15, align 16
  %338 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %338, ptr %v02, align 16
  %339 = load <2 x i64>, ptr %v02, align 16
  %340 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %339, ptr %__a.addr.i958, align 16
  store <2 x i64> %340, ptr %__b.addr.i959, align 16
  %341 = load <2 x i64>, ptr %__a.addr.i958, align 16
  %342 = load <2 x i64>, ptr %__b.addr.i959, align 16
  %343 = and <2 x i64> %341, <i64 4294967295, i64 4294967295>
  %344 = and <2 x i64> %342, <i64 4294967295, i64 4294967295>
  %345 = mul <2 x i64> %343, %344
  store <2 x i64> %345, ptr %v02, align 16
  %346 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %346, ptr %T3, align 16
  %347 = load <2 x i64>, ptr %T3, align 16
  %348 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %347, ptr %__a.addr.i956, align 16
  store <2 x i64> %348, ptr %__b.addr.i957, align 16
  %349 = load <2 x i64>, ptr %__a.addr.i956, align 16
  %350 = load <2 x i64>, ptr %__b.addr.i957, align 16
  %351 = and <2 x i64> %349, <i64 4294967295, i64 4294967295>
  %352 = and <2 x i64> %350, <i64 4294967295, i64 4294967295>
  %353 = mul <2 x i64> %351, %352
  store <2 x i64> %353, ptr %T3, align 16
  %354 = load <2 x i64>, ptr %T1, align 16
  %355 = load <2 x i64>, ptr %v11, align 16
  store <2 x i64> %354, ptr %__a.addr.i1261, align 16
  store <2 x i64> %355, ptr %__b.addr.i1262, align 16
  %356 = load <2 x i64>, ptr %__a.addr.i1261, align 16
  %357 = load <2 x i64>, ptr %__b.addr.i1262, align 16
  %add.i1263 = add <2 x i64> %356, %357
  store <2 x i64> %add.i1263, ptr %T1, align 16
  %358 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %358, ptr %v03, align 16
  %359 = load <2 x i64>, ptr %v03, align 16
  %360 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %359, ptr %__a.addr.i954, align 16
  store <2 x i64> %360, ptr %__b.addr.i955, align 16
  %361 = load <2 x i64>, ptr %__a.addr.i954, align 16
  %362 = load <2 x i64>, ptr %__b.addr.i955, align 16
  %363 = and <2 x i64> %361, <i64 4294967295, i64 4294967295>
  %364 = and <2 x i64> %362, <i64 4294967295, i64 4294967295>
  %365 = mul <2 x i64> %363, %364
  store <2 x i64> %365, ptr %v03, align 16
  %366 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %366, ptr %v12, align 16
  %367 = load <2 x i64>, ptr %v12, align 16
  %368 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %367, ptr %__a.addr.i952, align 16
  store <2 x i64> %368, ptr %__b.addr.i953, align 16
  %369 = load <2 x i64>, ptr %__a.addr.i952, align 16
  %370 = load <2 x i64>, ptr %__b.addr.i953, align 16
  %371 = and <2 x i64> %369, <i64 4294967295, i64 4294967295>
  %372 = and <2 x i64> %370, <i64 4294967295, i64 4294967295>
  %373 = mul <2 x i64> %371, %372
  store <2 x i64> %373, ptr %v12, align 16
  %374 = load <2 x i64>, ptr %T0, align 16
  %375 = load <2 x i64>, ptr %v02, align 16
  store <2 x i64> %374, ptr %__a.addr.i1258, align 16
  store <2 x i64> %375, ptr %__b.addr.i1259, align 16
  %376 = load <2 x i64>, ptr %__a.addr.i1258, align 16
  %377 = load <2 x i64>, ptr %__b.addr.i1259, align 16
  %add.i1260 = add <2 x i64> %376, %377
  store <2 x i64> %add.i1260, ptr %T0, align 16
  %378 = load <2 x i64>, ptr %R40, align 16
  store <2 x i64> %378, ptr %T14, align 16
  %379 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %379, ptr %v21, align 16
  %380 = load <2 x i64>, ptr %v21, align 16
  %381 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %380, ptr %__a.addr.i950, align 16
  store <2 x i64> %381, ptr %__b.addr.i951, align 16
  %382 = load <2 x i64>, ptr %__a.addr.i950, align 16
  %383 = load <2 x i64>, ptr %__b.addr.i951, align 16
  %384 = and <2 x i64> %382, <i64 4294967295, i64 4294967295>
  %385 = and <2 x i64> %383, <i64 4294967295, i64 4294967295>
  %386 = mul <2 x i64> %384, %385
  store <2 x i64> %386, ptr %v21, align 16
  %387 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %387, ptr %v31, align 16
  %388 = load <2 x i64>, ptr %v31, align 16
  %389 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %388, ptr %__a.addr.i948, align 16
  store <2 x i64> %389, ptr %__b.addr.i949, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i948, align 16
  %391 = load <2 x i64>, ptr %__b.addr.i949, align 16
  %392 = and <2 x i64> %390, <i64 4294967295, i64 4294967295>
  %393 = and <2 x i64> %391, <i64 4294967295, i64 4294967295>
  %394 = mul <2 x i64> %392, %393
  store <2 x i64> %394, ptr %v31, align 16
  %395 = load <2 x i64>, ptr %T0, align 16
  %396 = load <2 x i64>, ptr %v03, align 16
  store <2 x i64> %395, ptr %__a.addr.i1255, align 16
  store <2 x i64> %396, ptr %__b.addr.i1256, align 16
  %397 = load <2 x i64>, ptr %__a.addr.i1255, align 16
  %398 = load <2 x i64>, ptr %__b.addr.i1256, align 16
  %add.i1257 = add <2 x i64> %397, %398
  store <2 x i64> %add.i1257, ptr %T0, align 16
  %399 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %399, ptr %T4, align 16
  %400 = load <2 x i64>, ptr %T4, align 16
  %401 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %400, ptr %__a.addr.i946, align 16
  store <2 x i64> %401, ptr %__b.addr.i947, align 16
  %402 = load <2 x i64>, ptr %__a.addr.i946, align 16
  %403 = load <2 x i64>, ptr %__b.addr.i947, align 16
  %404 = and <2 x i64> %402, <i64 4294967295, i64 4294967295>
  %405 = and <2 x i64> %403, <i64 4294967295, i64 4294967295>
  %406 = mul <2 x i64> %404, %405
  store <2 x i64> %406, ptr %T4, align 16
  %407 = load <2 x i64>, ptr %T1, align 16
  %408 = load <2 x i64>, ptr %v12, align 16
  store <2 x i64> %407, ptr %__a.addr.i1252, align 16
  store <2 x i64> %408, ptr %__b.addr.i1253, align 16
  %409 = load <2 x i64>, ptr %__a.addr.i1252, align 16
  %410 = load <2 x i64>, ptr %__b.addr.i1253, align 16
  %add.i1254 = add <2 x i64> %409, %410
  store <2 x i64> %add.i1254, ptr %T1, align 16
  %411 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %411, ptr %v04, align 16
  %412 = load <2 x i64>, ptr %v04, align 16
  %413 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %412, ptr %__a.addr.i944, align 16
  store <2 x i64> %413, ptr %__b.addr.i945, align 16
  %414 = load <2 x i64>, ptr %__a.addr.i944, align 16
  %415 = load <2 x i64>, ptr %__b.addr.i945, align 16
  %416 = and <2 x i64> %414, <i64 4294967295, i64 4294967295>
  %417 = and <2 x i64> %415, <i64 4294967295, i64 4294967295>
  %418 = mul <2 x i64> %416, %417
  store <2 x i64> %418, ptr %v04, align 16
  %419 = load <2 x i64>, ptr %T2, align 16
  %420 = load <2 x i64>, ptr %v21, align 16
  store <2 x i64> %419, ptr %__a.addr.i1249, align 16
  store <2 x i64> %420, ptr %__b.addr.i1250, align 16
  %421 = load <2 x i64>, ptr %__a.addr.i1249, align 16
  %422 = load <2 x i64>, ptr %__b.addr.i1250, align 16
  %add.i1251 = add <2 x i64> %421, %422
  store <2 x i64> %add.i1251, ptr %T2, align 16
  %423 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %423, ptr %v13, align 16
  %424 = load <2 x i64>, ptr %v13, align 16
  %425 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %424, ptr %__a.addr.i942, align 16
  store <2 x i64> %425, ptr %__b.addr.i943, align 16
  %426 = load <2 x i64>, ptr %__a.addr.i942, align 16
  %427 = load <2 x i64>, ptr %__b.addr.i943, align 16
  %428 = and <2 x i64> %426, <i64 4294967295, i64 4294967295>
  %429 = and <2 x i64> %427, <i64 4294967295, i64 4294967295>
  %430 = mul <2 x i64> %428, %429
  store <2 x i64> %430, ptr %v13, align 16
  %431 = load <2 x i64>, ptr %T3, align 16
  %432 = load <2 x i64>, ptr %v31, align 16
  store <2 x i64> %431, ptr %__a.addr.i1246, align 16
  store <2 x i64> %432, ptr %__b.addr.i1247, align 16
  %433 = load <2 x i64>, ptr %__a.addr.i1246, align 16
  %434 = load <2 x i64>, ptr %__b.addr.i1247, align 16
  %add.i1248 = add <2 x i64> %433, %434
  store <2 x i64> %add.i1248, ptr %T3, align 16
  %435 = load <2 x i64>, ptr %R41, align 16
  store <2 x i64> %435, ptr %T15, align 16
  %436 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %436, ptr %v22, align 16
  %437 = load <2 x i64>, ptr %v22, align 16
  %438 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %437, ptr %__a.addr.i940, align 16
  store <2 x i64> %438, ptr %__b.addr.i941, align 16
  %439 = load <2 x i64>, ptr %__a.addr.i940, align 16
  %440 = load <2 x i64>, ptr %__b.addr.i941, align 16
  %441 = and <2 x i64> %439, <i64 4294967295, i64 4294967295>
  %442 = and <2 x i64> %440, <i64 4294967295, i64 4294967295>
  %443 = mul <2 x i64> %441, %442
  store <2 x i64> %443, ptr %v22, align 16
  %444 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %444, ptr %v32, align 16
  %445 = load <2 x i64>, ptr %v32, align 16
  %446 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %445, ptr %__a.addr.i938, align 16
  store <2 x i64> %446, ptr %__b.addr.i939, align 16
  %447 = load <2 x i64>, ptr %__a.addr.i938, align 16
  %448 = load <2 x i64>, ptr %__b.addr.i939, align 16
  %449 = and <2 x i64> %447, <i64 4294967295, i64 4294967295>
  %450 = and <2 x i64> %448, <i64 4294967295, i64 4294967295>
  %451 = mul <2 x i64> %449, %450
  store <2 x i64> %451, ptr %v32, align 16
  %452 = load <2 x i64>, ptr %T0, align 16
  %453 = load <2 x i64>, ptr %v04, align 16
  store <2 x i64> %452, ptr %__a.addr.i1243, align 16
  store <2 x i64> %453, ptr %__b.addr.i1244, align 16
  %454 = load <2 x i64>, ptr %__a.addr.i1243, align 16
  %455 = load <2 x i64>, ptr %__b.addr.i1244, align 16
  %add.i1245 = add <2 x i64> %454, %455
  store <2 x i64> %add.i1245, ptr %T0, align 16
  %456 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %456, ptr %v41, align 16
  %457 = load <2 x i64>, ptr %v41, align 16
  %458 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %457, ptr %__a.addr.i936, align 16
  store <2 x i64> %458, ptr %__b.addr.i937, align 16
  %459 = load <2 x i64>, ptr %__a.addr.i936, align 16
  %460 = load <2 x i64>, ptr %__b.addr.i937, align 16
  %461 = and <2 x i64> %459, <i64 4294967295, i64 4294967295>
  %462 = and <2 x i64> %460, <i64 4294967295, i64 4294967295>
  %463 = mul <2 x i64> %461, %462
  store <2 x i64> %463, ptr %v41, align 16
  %464 = load <2 x i64>, ptr %T1, align 16
  %465 = load <2 x i64>, ptr %v13, align 16
  store <2 x i64> %464, ptr %__a.addr.i1240, align 16
  store <2 x i64> %465, ptr %__b.addr.i1241, align 16
  %466 = load <2 x i64>, ptr %__a.addr.i1240, align 16
  %467 = load <2 x i64>, ptr %__b.addr.i1241, align 16
  %add.i1242 = add <2 x i64> %466, %467
  store <2 x i64> %add.i1242, ptr %T1, align 16
  %468 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %468, ptr %v14, align 16
  %469 = load <2 x i64>, ptr %v14, align 16
  %470 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %469, ptr %__a.addr.i934, align 16
  store <2 x i64> %470, ptr %__b.addr.i935, align 16
  %471 = load <2 x i64>, ptr %__a.addr.i934, align 16
  %472 = load <2 x i64>, ptr %__b.addr.i935, align 16
  %473 = and <2 x i64> %471, <i64 4294967295, i64 4294967295>
  %474 = and <2 x i64> %472, <i64 4294967295, i64 4294967295>
  %475 = mul <2 x i64> %473, %474
  store <2 x i64> %475, ptr %v14, align 16
  %476 = load <2 x i64>, ptr %T2, align 16
  %477 = load <2 x i64>, ptr %v22, align 16
  store <2 x i64> %476, ptr %__a.addr.i1237, align 16
  store <2 x i64> %477, ptr %__b.addr.i1238, align 16
  %478 = load <2 x i64>, ptr %__a.addr.i1237, align 16
  %479 = load <2 x i64>, ptr %__b.addr.i1238, align 16
  %add.i1239 = add <2 x i64> %478, %479
  store <2 x i64> %add.i1239, ptr %T2, align 16
  %480 = load <2 x i64>, ptr %R42, align 16
  store <2 x i64> %480, ptr %T14, align 16
  %481 = load ptr, ptr %m.addr, align 8
  %add.ptr148 = getelementptr i8, ptr %481, i64 0
  store ptr %add.ptr148, ptr %__p.addr.i601, align 8
  %482 = load ptr, ptr %__p.addr.i601, align 8
  %483 = load i64, ptr %482, align 1
  %vecinit.i603 = insertelement <2 x i64> undef, i64 %483, i32 0
  %vecinit1.i604 = insertelement <2 x i64> %vecinit.i603, i64 0, i32 1
  store <2 x i64> %vecinit1.i604, ptr %.compoundliteral.i602, align 16
  %484 = load <2 x i64>, ptr %.compoundliteral.i602, align 16
  %485 = load ptr, ptr %m.addr, align 8
  %add.ptr150 = getelementptr i8, ptr %485, i64 16
  store ptr %add.ptr150, ptr %__p.addr.i597, align 8
  %486 = load ptr, ptr %__p.addr.i597, align 8
  %487 = load i64, ptr %486, align 1
  %vecinit.i599 = insertelement <2 x i64> undef, i64 %487, i32 0
  %vecinit1.i600 = insertelement <2 x i64> %vecinit.i599, i64 0, i32 1
  store <2 x i64> %vecinit1.i600, ptr %.compoundliteral.i598, align 16
  %488 = load <2 x i64>, ptr %.compoundliteral.i598, align 16
  store <2 x i64> %484, ptr %__a.addr.i577, align 16
  store <2 x i64> %488, ptr %__b.addr.i578, align 16
  %489 = load <2 x i64>, ptr %__a.addr.i577, align 16
  %490 = load <2 x i64>, ptr %__b.addr.i578, align 16
  %shuffle.i579 = shufflevector <2 x i64> %489, <2 x i64> %490, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i579, ptr %T5, align 16
  %491 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %491, ptr %v23, align 16
  %492 = load <2 x i64>, ptr %v23, align 16
  %493 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %492, ptr %__a.addr.i932, align 16
  store <2 x i64> %493, ptr %__b.addr.i933, align 16
  %494 = load <2 x i64>, ptr %__a.addr.i932, align 16
  %495 = load <2 x i64>, ptr %__b.addr.i933, align 16
  %496 = and <2 x i64> %494, <i64 4294967295, i64 4294967295>
  %497 = and <2 x i64> %495, <i64 4294967295, i64 4294967295>
  %498 = mul <2 x i64> %496, %497
  store <2 x i64> %498, ptr %v23, align 16
  %499 = load <2 x i64>, ptr %T3, align 16
  %500 = load <2 x i64>, ptr %v32, align 16
  store <2 x i64> %499, ptr %__a.addr.i1234, align 16
  store <2 x i64> %500, ptr %__b.addr.i1235, align 16
  %501 = load <2 x i64>, ptr %__a.addr.i1234, align 16
  %502 = load <2 x i64>, ptr %__b.addr.i1235, align 16
  %add.i1236 = add <2 x i64> %501, %502
  store <2 x i64> %add.i1236, ptr %T3, align 16
  %503 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %503, ptr %v33, align 16
  %504 = load <2 x i64>, ptr %v33, align 16
  %505 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %504, ptr %__a.addr.i930, align 16
  store <2 x i64> %505, ptr %__b.addr.i931, align 16
  %506 = load <2 x i64>, ptr %__a.addr.i930, align 16
  %507 = load <2 x i64>, ptr %__b.addr.i931, align 16
  %508 = and <2 x i64> %506, <i64 4294967295, i64 4294967295>
  %509 = and <2 x i64> %507, <i64 4294967295, i64 4294967295>
  %510 = mul <2 x i64> %508, %509
  store <2 x i64> %510, ptr %v33, align 16
  %511 = load <2 x i64>, ptr %T4, align 16
  %512 = load <2 x i64>, ptr %v41, align 16
  store <2 x i64> %511, ptr %__a.addr.i1231, align 16
  store <2 x i64> %512, ptr %__b.addr.i1232, align 16
  %513 = load <2 x i64>, ptr %__a.addr.i1231, align 16
  %514 = load <2 x i64>, ptr %__b.addr.i1232, align 16
  %add.i1233 = add <2 x i64> %513, %514
  store <2 x i64> %add.i1233, ptr %T4, align 16
  %515 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %515, ptr %v42, align 16
  %516 = load <2 x i64>, ptr %v42, align 16
  %517 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %516, ptr %__a.addr.i928, align 16
  store <2 x i64> %517, ptr %__b.addr.i929, align 16
  %518 = load <2 x i64>, ptr %__a.addr.i928, align 16
  %519 = load <2 x i64>, ptr %__b.addr.i929, align 16
  %520 = and <2 x i64> %518, <i64 4294967295, i64 4294967295>
  %521 = and <2 x i64> %519, <i64 4294967295, i64 4294967295>
  %522 = mul <2 x i64> %520, %521
  store <2 x i64> %522, ptr %v42, align 16
  %523 = load <2 x i64>, ptr %T1, align 16
  %524 = load <2 x i64>, ptr %v14, align 16
  store <2 x i64> %523, ptr %__a.addr.i1228, align 16
  store <2 x i64> %524, ptr %__b.addr.i1229, align 16
  %525 = load <2 x i64>, ptr %__a.addr.i1228, align 16
  %526 = load <2 x i64>, ptr %__b.addr.i1229, align 16
  %add.i1230 = add <2 x i64> %525, %526
  store <2 x i64> %add.i1230, ptr %T1, align 16
  %527 = load <2 x i64>, ptr %R43, align 16
  store <2 x i64> %527, ptr %T15, align 16
  %528 = load ptr, ptr %m.addr, align 8
  %add.ptr159 = getelementptr i8, ptr %528, i64 8
  store ptr %add.ptr159, ptr %__p.addr.i593, align 8
  %529 = load ptr, ptr %__p.addr.i593, align 8
  %530 = load i64, ptr %529, align 1
  %vecinit.i595 = insertelement <2 x i64> undef, i64 %530, i32 0
  %vecinit1.i596 = insertelement <2 x i64> %vecinit.i595, i64 0, i32 1
  store <2 x i64> %vecinit1.i596, ptr %.compoundliteral.i594, align 16
  %531 = load <2 x i64>, ptr %.compoundliteral.i594, align 16
  %532 = load ptr, ptr %m.addr, align 8
  %add.ptr161 = getelementptr i8, ptr %532, i64 24
  store ptr %add.ptr161, ptr %__p.addr.i589, align 8
  %533 = load ptr, ptr %__p.addr.i589, align 8
  %534 = load i64, ptr %533, align 1
  %vecinit.i591 = insertelement <2 x i64> undef, i64 %534, i32 0
  %vecinit1.i592 = insertelement <2 x i64> %vecinit.i591, i64 0, i32 1
  store <2 x i64> %vecinit1.i592, ptr %.compoundliteral.i590, align 16
  %535 = load <2 x i64>, ptr %.compoundliteral.i590, align 16
  store <2 x i64> %531, ptr %__a.addr.i574, align 16
  store <2 x i64> %535, ptr %__b.addr.i575, align 16
  %536 = load <2 x i64>, ptr %__a.addr.i574, align 16
  %537 = load <2 x i64>, ptr %__b.addr.i575, align 16
  %shuffle.i576 = shufflevector <2 x i64> %536, <2 x i64> %537, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i576, ptr %T6, align 16
  %538 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %538, ptr %v24, align 16
  %539 = load <2 x i64>, ptr %v24, align 16
  %540 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %539, ptr %__a.addr.i926, align 16
  store <2 x i64> %540, ptr %__b.addr.i927, align 16
  %541 = load <2 x i64>, ptr %__a.addr.i926, align 16
  %542 = load <2 x i64>, ptr %__b.addr.i927, align 16
  %543 = and <2 x i64> %541, <i64 4294967295, i64 4294967295>
  %544 = and <2 x i64> %542, <i64 4294967295, i64 4294967295>
  %545 = mul <2 x i64> %543, %544
  store <2 x i64> %545, ptr %v24, align 16
  %546 = load <2 x i64>, ptr %T2, align 16
  %547 = load <2 x i64>, ptr %v23, align 16
  store <2 x i64> %546, ptr %__a.addr.i1225, align 16
  store <2 x i64> %547, ptr %__b.addr.i1226, align 16
  %548 = load <2 x i64>, ptr %__a.addr.i1225, align 16
  %549 = load <2 x i64>, ptr %__b.addr.i1226, align 16
  %add.i1227 = add <2 x i64> %548, %549
  store <2 x i64> %add.i1227, ptr %T2, align 16
  %550 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %550, ptr %v34, align 16
  %551 = load <2 x i64>, ptr %v34, align 16
  %552 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %551, ptr %__a.addr.i924, align 16
  store <2 x i64> %552, ptr %__b.addr.i925, align 16
  %553 = load <2 x i64>, ptr %__a.addr.i924, align 16
  %554 = load <2 x i64>, ptr %__b.addr.i925, align 16
  %555 = and <2 x i64> %553, <i64 4294967295, i64 4294967295>
  %556 = and <2 x i64> %554, <i64 4294967295, i64 4294967295>
  %557 = mul <2 x i64> %555, %556
  store <2 x i64> %557, ptr %v34, align 16
  %558 = load <2 x i64>, ptr %T3, align 16
  %559 = load <2 x i64>, ptr %v33, align 16
  store <2 x i64> %558, ptr %__a.addr.i1222, align 16
  store <2 x i64> %559, ptr %__b.addr.i1223, align 16
  %560 = load <2 x i64>, ptr %__a.addr.i1222, align 16
  %561 = load <2 x i64>, ptr %__b.addr.i1223, align 16
  %add.i1224 = add <2 x i64> %560, %561
  store <2 x i64> %add.i1224, ptr %T3, align 16
  %562 = load <2 x i64>, ptr %MMASK, align 16
  %563 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %562, ptr %__a.addr.i671, align 16
  store <2 x i64> %563, ptr %__b.addr.i672, align 16
  %564 = load <2 x i64>, ptr %__a.addr.i671, align 16
  %565 = load <2 x i64>, ptr %__b.addr.i672, align 16
  %and.i673 = and <2 x i64> %564, %565
  store <2 x i64> %and.i673, ptr %M0, align 16
  %566 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %566, ptr %v43, align 16
  %567 = load <2 x i64>, ptr %v43, align 16
  %568 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %567, ptr %__a.addr.i922, align 16
  store <2 x i64> %568, ptr %__b.addr.i923, align 16
  %569 = load <2 x i64>, ptr %__a.addr.i922, align 16
  %570 = load <2 x i64>, ptr %__b.addr.i923, align 16
  %571 = and <2 x i64> %569, <i64 4294967295, i64 4294967295>
  %572 = and <2 x i64> %570, <i64 4294967295, i64 4294967295>
  %573 = mul <2 x i64> %571, %572
  store <2 x i64> %573, ptr %v43, align 16
  %574 = load <2 x i64>, ptr %T4, align 16
  %575 = load <2 x i64>, ptr %v42, align 16
  store <2 x i64> %574, ptr %__a.addr.i1219, align 16
  store <2 x i64> %575, ptr %__b.addr.i1220, align 16
  %576 = load <2 x i64>, ptr %__a.addr.i1219, align 16
  %577 = load <2 x i64>, ptr %__b.addr.i1220, align 16
  %add.i1221 = add <2 x i64> %576, %577
  store <2 x i64> %add.i1221, ptr %T4, align 16
  %578 = load <2 x i64>, ptr %MMASK, align 16
  %579 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %579, ptr %__a.addr.i719, align 16
  store i32 26, ptr %__count.addr.i720, align 4
  %580 = load <2 x i64>, ptr %__a.addr.i719, align 16
  %581 = load i32, ptr %__count.addr.i720, align 4
  %582 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %580, i32 %581)
  store <2 x i64> %578, ptr %__a.addr.i668, align 16
  store <2 x i64> %582, ptr %__b.addr.i669, align 16
  %583 = load <2 x i64>, ptr %__a.addr.i668, align 16
  %584 = load <2 x i64>, ptr %__b.addr.i669, align 16
  %and.i670 = and <2 x i64> %583, %584
  store <2 x i64> %and.i670, ptr %M1, align 16
  %585 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %585, ptr %v44, align 16
  %586 = load <2 x i64>, ptr %v44, align 16
  %587 = load <2 x i64>, ptr %R44, align 16
  store <2 x i64> %586, ptr %__a.addr.i920, align 16
  store <2 x i64> %587, ptr %__b.addr.i921, align 16
  %588 = load <2 x i64>, ptr %__a.addr.i920, align 16
  %589 = load <2 x i64>, ptr %__b.addr.i921, align 16
  %590 = and <2 x i64> %588, <i64 4294967295, i64 4294967295>
  %591 = and <2 x i64> %589, <i64 4294967295, i64 4294967295>
  %592 = mul <2 x i64> %590, %591
  store <2 x i64> %592, ptr %v44, align 16
  %593 = load <2 x i64>, ptr %T2, align 16
  %594 = load <2 x i64>, ptr %v24, align 16
  store <2 x i64> %593, ptr %__a.addr.i1216, align 16
  store <2 x i64> %594, ptr %__b.addr.i1217, align 16
  %595 = load <2 x i64>, ptr %__a.addr.i1216, align 16
  %596 = load <2 x i64>, ptr %__b.addr.i1217, align 16
  %add.i1218 = add <2 x i64> %595, %596
  store <2 x i64> %add.i1218, ptr %T2, align 16
  %597 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %597, ptr %__a.addr.i717, align 16
  store i32 52, ptr %__count.addr.i718, align 4
  %598 = load <2 x i64>, ptr %__a.addr.i717, align 16
  %599 = load i32, ptr %__count.addr.i718, align 4
  %600 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %598, i32 %599)
  %601 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %601, ptr %__a.addr.i752, align 16
  store i32 12, ptr %__count.addr.i753, align 4
  %602 = load <2 x i64>, ptr %__a.addr.i752, align 16
  %603 = load i32, ptr %__count.addr.i753, align 4
  %604 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %602, i32 %603)
  store <2 x i64> %600, ptr %__a.addr.i731, align 16
  store <2 x i64> %604, ptr %__b.addr.i732, align 16
  %605 = load <2 x i64>, ptr %__a.addr.i731, align 16
  %606 = load <2 x i64>, ptr %__b.addr.i732, align 16
  %or.i733 = or <2 x i64> %605, %606
  store <2 x i64> %or.i733, ptr %T5, align 16
  %607 = load <2 x i64>, ptr %T3, align 16
  %608 = load <2 x i64>, ptr %v34, align 16
  store <2 x i64> %607, ptr %__a.addr.i1213, align 16
  store <2 x i64> %608, ptr %__b.addr.i1214, align 16
  %609 = load <2 x i64>, ptr %__a.addr.i1213, align 16
  %610 = load <2 x i64>, ptr %__b.addr.i1214, align 16
  %add.i1215 = add <2 x i64> %609, %610
  store <2 x i64> %add.i1215, ptr %T3, align 16
  %611 = load <2 x i64>, ptr %MMASK, align 16
  %612 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %612, ptr %__a.addr.i715, align 16
  store i32 14, ptr %__count.addr.i716, align 4
  %613 = load <2 x i64>, ptr %__a.addr.i715, align 16
  %614 = load i32, ptr %__count.addr.i716, align 4
  %615 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %613, i32 %614)
  store <2 x i64> %611, ptr %__a.addr.i665, align 16
  store <2 x i64> %615, ptr %__b.addr.i666, align 16
  %616 = load <2 x i64>, ptr %__a.addr.i665, align 16
  %617 = load <2 x i64>, ptr %__b.addr.i666, align 16
  %and.i667 = and <2 x i64> %616, %617
  store <2 x i64> %and.i667, ptr %M3, align 16
  %618 = load <2 x i64>, ptr %T4, align 16
  %619 = load <2 x i64>, ptr %v43, align 16
  store <2 x i64> %618, ptr %__a.addr.i1210, align 16
  store <2 x i64> %619, ptr %__b.addr.i1211, align 16
  %620 = load <2 x i64>, ptr %__a.addr.i1210, align 16
  %621 = load <2 x i64>, ptr %__b.addr.i1211, align 16
  %add.i1212 = add <2 x i64> %620, %621
  store <2 x i64> %add.i1212, ptr %T4, align 16
  %622 = load <2 x i64>, ptr %MMASK, align 16
  %623 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %622, ptr %__a.addr.i662, align 16
  store <2 x i64> %623, ptr %__b.addr.i663, align 16
  %624 = load <2 x i64>, ptr %__a.addr.i662, align 16
  %625 = load <2 x i64>, ptr %__b.addr.i663, align 16
  %and.i664 = and <2 x i64> %624, %625
  store <2 x i64> %and.i664, ptr %M2, align 16
  %626 = load <2 x i64>, ptr %T4, align 16
  %627 = load <2 x i64>, ptr %v44, align 16
  store <2 x i64> %626, ptr %__a.addr.i1207, align 16
  store <2 x i64> %627, ptr %__b.addr.i1208, align 16
  %628 = load <2 x i64>, ptr %__a.addr.i1207, align 16
  %629 = load <2 x i64>, ptr %__b.addr.i1208, align 16
  %add.i1209 = add <2 x i64> %628, %629
  store <2 x i64> %add.i1209, ptr %T4, align 16
  %630 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %630, ptr %__a.addr.i713, align 16
  store i32 40, ptr %__count.addr.i714, align 4
  %631 = load <2 x i64>, ptr %__a.addr.i713, align 16
  %632 = load i32, ptr %__count.addr.i714, align 4
  %633 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %631, i32 %632)
  %634 = load <2 x i64>, ptr %HIBIT, align 64
  store <2 x i64> %633, ptr %__a.addr.i729, align 16
  store <2 x i64> %634, ptr %__b.addr.i730, align 16
  %635 = load <2 x i64>, ptr %__a.addr.i729, align 16
  %636 = load <2 x i64>, ptr %__b.addr.i730, align 16
  %or.i = or <2 x i64> %635, %636
  store <2 x i64> %or.i, ptr %M4, align 16
  %637 = load ptr, ptr %m.addr, align 8
  %add.ptr186 = getelementptr i8, ptr %637, i64 32
  store ptr %add.ptr186, ptr %__p.addr.i759, align 8
  %638 = load ptr, ptr %__p.addr.i759, align 8
  %639 = load <2 x i64>, ptr %638, align 1
  store <2 x i64> %639, ptr %T5, align 16
  %640 = load ptr, ptr %m.addr, align 8
  %add.ptr188 = getelementptr i8, ptr %640, i64 48
  store ptr %add.ptr188, ptr %__p.addr.i758, align 8
  %641 = load ptr, ptr %__p.addr.i758, align 8
  %642 = load <2 x i64>, ptr %641, align 1
  store <2 x i64> %642, ptr %T6, align 16
  %643 = load <2 x i64>, ptr %T5, align 16
  %644 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %643, ptr %__a.addr.i783, align 16
  store <2 x i64> %644, ptr %__b.addr.i784, align 16
  %645 = load <2 x i64>, ptr %__a.addr.i783, align 16
  %646 = bitcast <2 x i64> %645 to <4 x i32>
  %647 = load <2 x i64>, ptr %__b.addr.i784, align 16
  %648 = bitcast <2 x i64> %647 to <4 x i32>
  %shuffle.i785 = shufflevector <4 x i32> %646, <4 x i32> %648, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %649 = bitcast <4 x i32> %shuffle.i785 to <2 x i64>
  store <2 x i64> %649, ptr %T7, align 16
  %650 = load <2 x i64>, ptr %T5, align 16
  %651 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %650, ptr %__a.addr.i807, align 16
  store <2 x i64> %651, ptr %__b.addr.i808, align 16
  %652 = load <2 x i64>, ptr %__a.addr.i807, align 16
  %653 = bitcast <2 x i64> %652 to <4 x i32>
  %654 = load <2 x i64>, ptr %__b.addr.i808, align 16
  %655 = bitcast <2 x i64> %654 to <4 x i32>
  %shuffle.i809 = shufflevector <4 x i32> %653, <4 x i32> %655, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %656 = bitcast <4 x i32> %shuffle.i809 to <2 x i64>
  store <2 x i64> %656, ptr %T8, align 16
  %657 = load <2 x i64>, ptr %T7, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i518, align 16
  %658 = load <2 x i64>, ptr %.compoundliteral.i518, align 16
  store <2 x i64> %657, ptr %__a.addr.i780, align 16
  store <2 x i64> %658, ptr %__b.addr.i781, align 16
  %659 = load <2 x i64>, ptr %__a.addr.i780, align 16
  %660 = bitcast <2 x i64> %659 to <4 x i32>
  %661 = load <2 x i64>, ptr %__b.addr.i781, align 16
  %662 = bitcast <2 x i64> %661 to <4 x i32>
  %shuffle.i782 = shufflevector <4 x i32> %660, <4 x i32> %662, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %663 = bitcast <4 x i32> %shuffle.i782 to <2 x i64>
  store <2 x i64> %663, ptr %M5, align 16
  %664 = load <2 x i64>, ptr %T7, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i517, align 16
  %665 = load <2 x i64>, ptr %.compoundliteral.i517, align 16
  store <2 x i64> %664, ptr %__a.addr.i804, align 16
  store <2 x i64> %665, ptr %__b.addr.i805, align 16
  %666 = load <2 x i64>, ptr %__a.addr.i804, align 16
  %667 = bitcast <2 x i64> %666 to <4 x i32>
  %668 = load <2 x i64>, ptr %__b.addr.i805, align 16
  %669 = bitcast <2 x i64> %668 to <4 x i32>
  %shuffle.i806 = shufflevector <4 x i32> %667, <4 x i32> %669, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %670 = bitcast <4 x i32> %shuffle.i806 to <2 x i64>
  store <2 x i64> %670, ptr %M6, align 16
  %671 = load <2 x i64>, ptr %T8, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i516, align 16
  %672 = load <2 x i64>, ptr %.compoundliteral.i516, align 16
  store <2 x i64> %671, ptr %__a.addr.i777, align 16
  store <2 x i64> %672, ptr %__b.addr.i778, align 16
  %673 = load <2 x i64>, ptr %__a.addr.i777, align 16
  %674 = bitcast <2 x i64> %673 to <4 x i32>
  %675 = load <2 x i64>, ptr %__b.addr.i778, align 16
  %676 = bitcast <2 x i64> %675 to <4 x i32>
  %shuffle.i779 = shufflevector <4 x i32> %674, <4 x i32> %676, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %677 = bitcast <4 x i32> %shuffle.i779 to <2 x i64>
  store <2 x i64> %677, ptr %M7, align 16
  %678 = load <2 x i64>, ptr %T8, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i515, align 16
  %679 = load <2 x i64>, ptr %.compoundliteral.i515, align 16
  store <2 x i64> %678, ptr %__a.addr.i801, align 16
  store <2 x i64> %679, ptr %__b.addr.i802, align 16
  %680 = load <2 x i64>, ptr %__a.addr.i801, align 16
  %681 = bitcast <2 x i64> %680 to <4 x i32>
  %682 = load <2 x i64>, ptr %__b.addr.i802, align 16
  %683 = bitcast <2 x i64> %682 to <4 x i32>
  %shuffle.i803 = shufflevector <4 x i32> %681, <4 x i32> %683, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %684 = bitcast <4 x i32> %shuffle.i803 to <2 x i64>
  store <2 x i64> %684, ptr %M8, align 16
  %685 = load <2 x i64>, ptr %M6, align 16
  store <2 x i64> %685, ptr %__a.addr.i750, align 16
  store i32 6, ptr %__count.addr.i751, align 4
  %686 = load <2 x i64>, ptr %__a.addr.i750, align 16
  %687 = load i32, ptr %__count.addr.i751, align 4
  %688 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %686, i32 %687)
  store <2 x i64> %688, ptr %M6, align 16
  %689 = load <2 x i64>, ptr %M7, align 16
  store <2 x i64> %689, ptr %__a.addr.i748, align 16
  store i32 12, ptr %__count.addr.i749, align 4
  %690 = load <2 x i64>, ptr %__a.addr.i748, align 16
  %691 = load i32, ptr %__count.addr.i749, align 4
  %692 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %690, i32 %691)
  store <2 x i64> %692, ptr %M7, align 16
  %693 = load <2 x i64>, ptr %M8, align 16
  store <2 x i64> %693, ptr %__a.addr.i746, align 16
  store i32 18, ptr %__count.addr.i747, align 4
  %694 = load <2 x i64>, ptr %__a.addr.i746, align 16
  %695 = load i32, ptr %__count.addr.i747, align 4
  %696 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %694, i32 %695)
  store <2 x i64> %696, ptr %M8, align 16
  %697 = load <2 x i64>, ptr %T0, align 16
  %698 = load <2 x i64>, ptr %M5, align 16
  store <2 x i64> %697, ptr %__a.addr.i1204, align 16
  store <2 x i64> %698, ptr %__b.addr.i1205, align 16
  %699 = load <2 x i64>, ptr %__a.addr.i1204, align 16
  %700 = load <2 x i64>, ptr %__b.addr.i1205, align 16
  %add.i1206 = add <2 x i64> %699, %700
  store <2 x i64> %add.i1206, ptr %T0, align 16
  %701 = load <2 x i64>, ptr %T1, align 16
  %702 = load <2 x i64>, ptr %M6, align 16
  store <2 x i64> %701, ptr %__a.addr.i1201, align 16
  store <2 x i64> %702, ptr %__b.addr.i1202, align 16
  %703 = load <2 x i64>, ptr %__a.addr.i1201, align 16
  %704 = load <2 x i64>, ptr %__b.addr.i1202, align 16
  %add.i1203 = add <2 x i64> %703, %704
  store <2 x i64> %add.i1203, ptr %T1, align 16
  %705 = load <2 x i64>, ptr %T2, align 16
  %706 = load <2 x i64>, ptr %M7, align 16
  store <2 x i64> %705, ptr %__a.addr.i1198, align 16
  store <2 x i64> %706, ptr %__b.addr.i1199, align 16
  %707 = load <2 x i64>, ptr %__a.addr.i1198, align 16
  %708 = load <2 x i64>, ptr %__b.addr.i1199, align 16
  %add.i1200 = add <2 x i64> %707, %708
  store <2 x i64> %add.i1200, ptr %T2, align 16
  %709 = load <2 x i64>, ptr %T3, align 16
  %710 = load <2 x i64>, ptr %M8, align 16
  store <2 x i64> %709, ptr %__a.addr.i1195, align 16
  store <2 x i64> %710, ptr %__b.addr.i1196, align 16
  %711 = load <2 x i64>, ptr %__a.addr.i1195, align 16
  %712 = load <2 x i64>, ptr %__b.addr.i1196, align 16
  %add.i1197 = add <2 x i64> %711, %712
  store <2 x i64> %add.i1197, ptr %T3, align 16
  %713 = load <2 x i64>, ptr %T4, align 16
  %714 = load <2 x i64>, ptr %HIBIT, align 64
  store <2 x i64> %713, ptr %__a.addr.i1192, align 16
  store <2 x i64> %714, ptr %__b.addr.i1193, align 16
  %715 = load <2 x i64>, ptr %__a.addr.i1192, align 16
  %716 = load <2 x i64>, ptr %__b.addr.i1193, align 16
  %add.i1194 = add <2 x i64> %715, %716
  store <2 x i64> %add.i1194, ptr %T4, align 16
  %717 = load <2 x i64>, ptr %S22, align 16
  store <2 x i64> %717, ptr %T15, align 16
  %718 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %718, ptr %v00, align 16
  %719 = load <2 x i64>, ptr %v00, align 16
  %720 = load <2 x i64>, ptr %S21, align 16
  store <2 x i64> %719, ptr %__a.addr.i918, align 16
  store <2 x i64> %720, ptr %__b.addr.i919, align 16
  %721 = load <2 x i64>, ptr %__a.addr.i918, align 16
  %722 = load <2 x i64>, ptr %__b.addr.i919, align 16
  %723 = and <2 x i64> %721, <i64 4294967295, i64 4294967295>
  %724 = and <2 x i64> %722, <i64 4294967295, i64 4294967295>
  %725 = mul <2 x i64> %723, %724
  store <2 x i64> %725, ptr %v00, align 16
  %726 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %726, ptr %v01, align 16
  %727 = load <2 x i64>, ptr %v01, align 16
  %728 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %727, ptr %__a.addr.i916, align 16
  store <2 x i64> %728, ptr %__b.addr.i917, align 16
  %729 = load <2 x i64>, ptr %__a.addr.i916, align 16
  %730 = load <2 x i64>, ptr %__b.addr.i917, align 16
  %731 = and <2 x i64> %729, <i64 4294967295, i64 4294967295>
  %732 = and <2 x i64> %730, <i64 4294967295, i64 4294967295>
  %733 = mul <2 x i64> %731, %732
  store <2 x i64> %733, ptr %v01, align 16
  %734 = load <2 x i64>, ptr %S23, align 16
  store <2 x i64> %734, ptr %T14, align 16
  %735 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %735, ptr %v10, align 16
  %736 = load <2 x i64>, ptr %v10, align 16
  %737 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %736, ptr %__a.addr.i914, align 16
  store <2 x i64> %737, ptr %__b.addr.i915, align 16
  %738 = load <2 x i64>, ptr %__a.addr.i914, align 16
  %739 = load <2 x i64>, ptr %__b.addr.i915, align 16
  %740 = and <2 x i64> %738, <i64 4294967295, i64 4294967295>
  %741 = and <2 x i64> %739, <i64 4294967295, i64 4294967295>
  %742 = mul <2 x i64> %740, %741
  store <2 x i64> %742, ptr %v10, align 16
  %743 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %743, ptr %v11, align 16
  %744 = load <2 x i64>, ptr %v11, align 16
  %745 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %744, ptr %__a.addr.i912, align 16
  store <2 x i64> %745, ptr %__b.addr.i913, align 16
  %746 = load <2 x i64>, ptr %__a.addr.i912, align 16
  %747 = load <2 x i64>, ptr %__b.addr.i913, align 16
  %748 = and <2 x i64> %746, <i64 4294967295, i64 4294967295>
  %749 = and <2 x i64> %747, <i64 4294967295, i64 4294967295>
  %750 = mul <2 x i64> %748, %749
  store <2 x i64> %750, ptr %v11, align 16
  %751 = load <2 x i64>, ptr %T0, align 16
  %752 = load <2 x i64>, ptr %v00, align 16
  store <2 x i64> %751, ptr %__a.addr.i1189, align 16
  store <2 x i64> %752, ptr %__b.addr.i1190, align 16
  %753 = load <2 x i64>, ptr %__a.addr.i1189, align 16
  %754 = load <2 x i64>, ptr %__b.addr.i1190, align 16
  %add.i1191 = add <2 x i64> %753, %754
  store <2 x i64> %add.i1191, ptr %T0, align 16
  %755 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %755, ptr %v20, align 16
  %756 = load <2 x i64>, ptr %v20, align 16
  %757 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %756, ptr %__a.addr.i910, align 16
  store <2 x i64> %757, ptr %__b.addr.i911, align 16
  %758 = load <2 x i64>, ptr %__a.addr.i910, align 16
  %759 = load <2 x i64>, ptr %__b.addr.i911, align 16
  %760 = and <2 x i64> %758, <i64 4294967295, i64 4294967295>
  %761 = and <2 x i64> %759, <i64 4294967295, i64 4294967295>
  %762 = mul <2 x i64> %760, %761
  store <2 x i64> %762, ptr %v20, align 16
  %763 = load <2 x i64>, ptr %T0, align 16
  %764 = load <2 x i64>, ptr %v01, align 16
  store <2 x i64> %763, ptr %__a.addr.i1186, align 16
  store <2 x i64> %764, ptr %__b.addr.i1187, align 16
  %765 = load <2 x i64>, ptr %__a.addr.i1186, align 16
  %766 = load <2 x i64>, ptr %__b.addr.i1187, align 16
  %add.i1188 = add <2 x i64> %765, %766
  store <2 x i64> %add.i1188, ptr %T0, align 16
  %767 = load <2 x i64>, ptr %S24, align 16
  store <2 x i64> %767, ptr %T15, align 16
  %768 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %768, ptr %v02, align 16
  %769 = load <2 x i64>, ptr %v02, align 16
  %770 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %769, ptr %__a.addr.i908, align 16
  store <2 x i64> %770, ptr %__b.addr.i909, align 16
  %771 = load <2 x i64>, ptr %__a.addr.i908, align 16
  %772 = load <2 x i64>, ptr %__b.addr.i909, align 16
  %773 = and <2 x i64> %771, <i64 4294967295, i64 4294967295>
  %774 = and <2 x i64> %772, <i64 4294967295, i64 4294967295>
  %775 = mul <2 x i64> %773, %774
  store <2 x i64> %775, ptr %v02, align 16
  %776 = load <2 x i64>, ptr %T1, align 16
  %777 = load <2 x i64>, ptr %v10, align 16
  store <2 x i64> %776, ptr %__a.addr.i1183, align 16
  store <2 x i64> %777, ptr %__b.addr.i1184, align 16
  %778 = load <2 x i64>, ptr %__a.addr.i1183, align 16
  %779 = load <2 x i64>, ptr %__b.addr.i1184, align 16
  %add.i1185 = add <2 x i64> %778, %779
  store <2 x i64> %add.i1185, ptr %T1, align 16
  %780 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %780, ptr %v30, align 16
  %781 = load <2 x i64>, ptr %v30, align 16
  %782 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %781, ptr %__a.addr.i906, align 16
  store <2 x i64> %782, ptr %__b.addr.i907, align 16
  %783 = load <2 x i64>, ptr %__a.addr.i906, align 16
  %784 = load <2 x i64>, ptr %__b.addr.i907, align 16
  %785 = and <2 x i64> %783, <i64 4294967295, i64 4294967295>
  %786 = and <2 x i64> %784, <i64 4294967295, i64 4294967295>
  %787 = mul <2 x i64> %785, %786
  store <2 x i64> %787, ptr %v30, align 16
  %788 = load <2 x i64>, ptr %T1, align 16
  %789 = load <2 x i64>, ptr %v11, align 16
  store <2 x i64> %788, ptr %__a.addr.i1180, align 16
  store <2 x i64> %789, ptr %__b.addr.i1181, align 16
  %790 = load <2 x i64>, ptr %__a.addr.i1180, align 16
  %791 = load <2 x i64>, ptr %__b.addr.i1181, align 16
  %add.i1182 = add <2 x i64> %790, %791
  store <2 x i64> %add.i1182, ptr %T1, align 16
  %792 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %792, ptr %v03, align 16
  %793 = load <2 x i64>, ptr %v03, align 16
  %794 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %793, ptr %__a.addr.i904, align 16
  store <2 x i64> %794, ptr %__b.addr.i905, align 16
  %795 = load <2 x i64>, ptr %__a.addr.i904, align 16
  %796 = load <2 x i64>, ptr %__b.addr.i905, align 16
  %797 = and <2 x i64> %795, <i64 4294967295, i64 4294967295>
  %798 = and <2 x i64> %796, <i64 4294967295, i64 4294967295>
  %799 = mul <2 x i64> %797, %798
  store <2 x i64> %799, ptr %v03, align 16
  %800 = load <2 x i64>, ptr %T2, align 16
  %801 = load <2 x i64>, ptr %v20, align 16
  store <2 x i64> %800, ptr %__a.addr.i1177, align 16
  store <2 x i64> %801, ptr %__b.addr.i1178, align 16
  %802 = load <2 x i64>, ptr %__a.addr.i1177, align 16
  %803 = load <2 x i64>, ptr %__b.addr.i1178, align 16
  %add.i1179 = add <2 x i64> %802, %803
  store <2 x i64> %add.i1179, ptr %T2, align 16
  %804 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %804, ptr %v12, align 16
  %805 = load <2 x i64>, ptr %v12, align 16
  %806 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %805, ptr %__a.addr.i902, align 16
  store <2 x i64> %806, ptr %__b.addr.i903, align 16
  %807 = load <2 x i64>, ptr %__a.addr.i902, align 16
  %808 = load <2 x i64>, ptr %__b.addr.i903, align 16
  %809 = and <2 x i64> %807, <i64 4294967295, i64 4294967295>
  %810 = and <2 x i64> %808, <i64 4294967295, i64 4294967295>
  %811 = mul <2 x i64> %809, %810
  store <2 x i64> %811, ptr %v12, align 16
  %812 = load <2 x i64>, ptr %T0, align 16
  %813 = load <2 x i64>, ptr %v02, align 16
  store <2 x i64> %812, ptr %__a.addr.i1174, align 16
  store <2 x i64> %813, ptr %__b.addr.i1175, align 16
  %814 = load <2 x i64>, ptr %__a.addr.i1174, align 16
  %815 = load <2 x i64>, ptr %__b.addr.i1175, align 16
  %add.i1176 = add <2 x i64> %814, %815
  store <2 x i64> %add.i1176, ptr %T0, align 16
  %816 = load <2 x i64>, ptr %R20, align 16
  store <2 x i64> %816, ptr %T14, align 16
  %817 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %817, ptr %v21, align 16
  %818 = load <2 x i64>, ptr %v21, align 16
  %819 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %818, ptr %__a.addr.i900, align 16
  store <2 x i64> %819, ptr %__b.addr.i901, align 16
  %820 = load <2 x i64>, ptr %__a.addr.i900, align 16
  %821 = load <2 x i64>, ptr %__b.addr.i901, align 16
  %822 = and <2 x i64> %820, <i64 4294967295, i64 4294967295>
  %823 = and <2 x i64> %821, <i64 4294967295, i64 4294967295>
  %824 = mul <2 x i64> %822, %823
  store <2 x i64> %824, ptr %v21, align 16
  %825 = load <2 x i64>, ptr %T3, align 16
  %826 = load <2 x i64>, ptr %v30, align 16
  store <2 x i64> %825, ptr %__a.addr.i1171, align 16
  store <2 x i64> %826, ptr %__b.addr.i1172, align 16
  %827 = load <2 x i64>, ptr %__a.addr.i1171, align 16
  %828 = load <2 x i64>, ptr %__b.addr.i1172, align 16
  %add.i1173 = add <2 x i64> %827, %828
  store <2 x i64> %add.i1173, ptr %T3, align 16
  %829 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %829, ptr %v31, align 16
  %830 = load <2 x i64>, ptr %v31, align 16
  %831 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %830, ptr %__a.addr.i898, align 16
  store <2 x i64> %831, ptr %__b.addr.i899, align 16
  %832 = load <2 x i64>, ptr %__a.addr.i898, align 16
  %833 = load <2 x i64>, ptr %__b.addr.i899, align 16
  %834 = and <2 x i64> %832, <i64 4294967295, i64 4294967295>
  %835 = and <2 x i64> %833, <i64 4294967295, i64 4294967295>
  %836 = mul <2 x i64> %834, %835
  store <2 x i64> %836, ptr %v31, align 16
  %837 = load <2 x i64>, ptr %T0, align 16
  %838 = load <2 x i64>, ptr %v03, align 16
  store <2 x i64> %837, ptr %__a.addr.i1168, align 16
  store <2 x i64> %838, ptr %__b.addr.i1169, align 16
  %839 = load <2 x i64>, ptr %__a.addr.i1168, align 16
  %840 = load <2 x i64>, ptr %__b.addr.i1169, align 16
  %add.i1170 = add <2 x i64> %839, %840
  store <2 x i64> %add.i1170, ptr %T0, align 16
  %841 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %841, ptr %v40, align 16
  %842 = load <2 x i64>, ptr %v40, align 16
  %843 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %842, ptr %__a.addr.i896, align 16
  store <2 x i64> %843, ptr %__b.addr.i897, align 16
  %844 = load <2 x i64>, ptr %__a.addr.i896, align 16
  %845 = load <2 x i64>, ptr %__b.addr.i897, align 16
  %846 = and <2 x i64> %844, <i64 4294967295, i64 4294967295>
  %847 = and <2 x i64> %845, <i64 4294967295, i64 4294967295>
  %848 = mul <2 x i64> %846, %847
  store <2 x i64> %848, ptr %v40, align 16
  %849 = load <2 x i64>, ptr %T1, align 16
  %850 = load <2 x i64>, ptr %v12, align 16
  store <2 x i64> %849, ptr %__a.addr.i1165, align 16
  store <2 x i64> %850, ptr %__b.addr.i1166, align 16
  %851 = load <2 x i64>, ptr %__a.addr.i1165, align 16
  %852 = load <2 x i64>, ptr %__b.addr.i1166, align 16
  %add.i1167 = add <2 x i64> %851, %852
  store <2 x i64> %add.i1167, ptr %T1, align 16
  %853 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %853, ptr %v04, align 16
  %854 = load <2 x i64>, ptr %v04, align 16
  %855 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %854, ptr %__a.addr.i894, align 16
  store <2 x i64> %855, ptr %__b.addr.i895, align 16
  %856 = load <2 x i64>, ptr %__a.addr.i894, align 16
  %857 = load <2 x i64>, ptr %__b.addr.i895, align 16
  %858 = and <2 x i64> %856, <i64 4294967295, i64 4294967295>
  %859 = and <2 x i64> %857, <i64 4294967295, i64 4294967295>
  %860 = mul <2 x i64> %858, %859
  store <2 x i64> %860, ptr %v04, align 16
  %861 = load <2 x i64>, ptr %T2, align 16
  %862 = load <2 x i64>, ptr %v21, align 16
  store <2 x i64> %861, ptr %__a.addr.i1162, align 16
  store <2 x i64> %862, ptr %__b.addr.i1163, align 16
  %863 = load <2 x i64>, ptr %__a.addr.i1162, align 16
  %864 = load <2 x i64>, ptr %__b.addr.i1163, align 16
  %add.i1164 = add <2 x i64> %863, %864
  store <2 x i64> %add.i1164, ptr %T2, align 16
  %865 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %865, ptr %v13, align 16
  %866 = load <2 x i64>, ptr %v13, align 16
  %867 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %866, ptr %__a.addr.i892, align 16
  store <2 x i64> %867, ptr %__b.addr.i893, align 16
  %868 = load <2 x i64>, ptr %__a.addr.i892, align 16
  %869 = load <2 x i64>, ptr %__b.addr.i893, align 16
  %870 = and <2 x i64> %868, <i64 4294967295, i64 4294967295>
  %871 = and <2 x i64> %869, <i64 4294967295, i64 4294967295>
  %872 = mul <2 x i64> %870, %871
  store <2 x i64> %872, ptr %v13, align 16
  %873 = load <2 x i64>, ptr %T3, align 16
  %874 = load <2 x i64>, ptr %v31, align 16
  store <2 x i64> %873, ptr %__a.addr.i1159, align 16
  store <2 x i64> %874, ptr %__b.addr.i1160, align 16
  %875 = load <2 x i64>, ptr %__a.addr.i1159, align 16
  %876 = load <2 x i64>, ptr %__b.addr.i1160, align 16
  %add.i1161 = add <2 x i64> %875, %876
  store <2 x i64> %add.i1161, ptr %T3, align 16
  %877 = load <2 x i64>, ptr %R21, align 16
  store <2 x i64> %877, ptr %T15, align 16
  %878 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %878, ptr %v22, align 16
  %879 = load <2 x i64>, ptr %v22, align 16
  %880 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %879, ptr %__a.addr.i890, align 16
  store <2 x i64> %880, ptr %__b.addr.i891, align 16
  %881 = load <2 x i64>, ptr %__a.addr.i890, align 16
  %882 = load <2 x i64>, ptr %__b.addr.i891, align 16
  %883 = and <2 x i64> %881, <i64 4294967295, i64 4294967295>
  %884 = and <2 x i64> %882, <i64 4294967295, i64 4294967295>
  %885 = mul <2 x i64> %883, %884
  store <2 x i64> %885, ptr %v22, align 16
  %886 = load <2 x i64>, ptr %T4, align 16
  %887 = load <2 x i64>, ptr %v40, align 16
  store <2 x i64> %886, ptr %__a.addr.i1156, align 16
  store <2 x i64> %887, ptr %__b.addr.i1157, align 16
  %888 = load <2 x i64>, ptr %__a.addr.i1156, align 16
  %889 = load <2 x i64>, ptr %__b.addr.i1157, align 16
  %add.i1158 = add <2 x i64> %888, %889
  store <2 x i64> %add.i1158, ptr %T4, align 16
  %890 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %890, ptr %v32, align 16
  %891 = load <2 x i64>, ptr %v32, align 16
  %892 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %891, ptr %__a.addr.i888, align 16
  store <2 x i64> %892, ptr %__b.addr.i889, align 16
  %893 = load <2 x i64>, ptr %__a.addr.i888, align 16
  %894 = load <2 x i64>, ptr %__b.addr.i889, align 16
  %895 = and <2 x i64> %893, <i64 4294967295, i64 4294967295>
  %896 = and <2 x i64> %894, <i64 4294967295, i64 4294967295>
  %897 = mul <2 x i64> %895, %896
  store <2 x i64> %897, ptr %v32, align 16
  %898 = load <2 x i64>, ptr %T0, align 16
  %899 = load <2 x i64>, ptr %v04, align 16
  store <2 x i64> %898, ptr %__a.addr.i1153, align 16
  store <2 x i64> %899, ptr %__b.addr.i1154, align 16
  %900 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %901 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %add.i1155 = add <2 x i64> %900, %901
  store <2 x i64> %add.i1155, ptr %T0, align 16
  %902 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %902, ptr %v41, align 16
  %903 = load <2 x i64>, ptr %v41, align 16
  %904 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %903, ptr %__a.addr.i886, align 16
  store <2 x i64> %904, ptr %__b.addr.i887, align 16
  %905 = load <2 x i64>, ptr %__a.addr.i886, align 16
  %906 = load <2 x i64>, ptr %__b.addr.i887, align 16
  %907 = and <2 x i64> %905, <i64 4294967295, i64 4294967295>
  %908 = and <2 x i64> %906, <i64 4294967295, i64 4294967295>
  %909 = mul <2 x i64> %907, %908
  store <2 x i64> %909, ptr %v41, align 16
  %910 = load <2 x i64>, ptr %T1, align 16
  %911 = load <2 x i64>, ptr %v13, align 16
  store <2 x i64> %910, ptr %__a.addr.i1150, align 16
  store <2 x i64> %911, ptr %__b.addr.i1151, align 16
  %912 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %913 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %add.i1152 = add <2 x i64> %912, %913
  store <2 x i64> %add.i1152, ptr %T1, align 16
  %914 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %914, ptr %v14, align 16
  %915 = load <2 x i64>, ptr %v14, align 16
  %916 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %915, ptr %__a.addr.i884, align 16
  store <2 x i64> %916, ptr %__b.addr.i885, align 16
  %917 = load <2 x i64>, ptr %__a.addr.i884, align 16
  %918 = load <2 x i64>, ptr %__b.addr.i885, align 16
  %919 = and <2 x i64> %917, <i64 4294967295, i64 4294967295>
  %920 = and <2 x i64> %918, <i64 4294967295, i64 4294967295>
  %921 = mul <2 x i64> %919, %920
  store <2 x i64> %921, ptr %v14, align 16
  %922 = load <2 x i64>, ptr %T2, align 16
  %923 = load <2 x i64>, ptr %v22, align 16
  store <2 x i64> %922, ptr %__a.addr.i1147, align 16
  store <2 x i64> %923, ptr %__b.addr.i1148, align 16
  %924 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %925 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %add.i1149 = add <2 x i64> %924, %925
  store <2 x i64> %add.i1149, ptr %T2, align 16
  %926 = load <2 x i64>, ptr %R22, align 16
  store <2 x i64> %926, ptr %T14, align 16
  %927 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %927, ptr %v23, align 16
  %928 = load <2 x i64>, ptr %v23, align 16
  %929 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %928, ptr %__a.addr.i882, align 16
  store <2 x i64> %929, ptr %__b.addr.i883, align 16
  %930 = load <2 x i64>, ptr %__a.addr.i882, align 16
  %931 = load <2 x i64>, ptr %__b.addr.i883, align 16
  %932 = and <2 x i64> %930, <i64 4294967295, i64 4294967295>
  %933 = and <2 x i64> %931, <i64 4294967295, i64 4294967295>
  %934 = mul <2 x i64> %932, %933
  store <2 x i64> %934, ptr %v23, align 16
  %935 = load <2 x i64>, ptr %T3, align 16
  %936 = load <2 x i64>, ptr %v32, align 16
  store <2 x i64> %935, ptr %__a.addr.i1144, align 16
  store <2 x i64> %936, ptr %__b.addr.i1145, align 16
  %937 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %938 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %add.i1146 = add <2 x i64> %937, %938
  store <2 x i64> %add.i1146, ptr %T3, align 16
  %939 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %939, ptr %v33, align 16
  %940 = load <2 x i64>, ptr %v33, align 16
  %941 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %940, ptr %__a.addr.i880, align 16
  store <2 x i64> %941, ptr %__b.addr.i881, align 16
  %942 = load <2 x i64>, ptr %__a.addr.i880, align 16
  %943 = load <2 x i64>, ptr %__b.addr.i881, align 16
  %944 = and <2 x i64> %942, <i64 4294967295, i64 4294967295>
  %945 = and <2 x i64> %943, <i64 4294967295, i64 4294967295>
  %946 = mul <2 x i64> %944, %945
  store <2 x i64> %946, ptr %v33, align 16
  %947 = load <2 x i64>, ptr %T4, align 16
  %948 = load <2 x i64>, ptr %v41, align 16
  store <2 x i64> %947, ptr %__a.addr.i1141, align 16
  store <2 x i64> %948, ptr %__b.addr.i1142, align 16
  %949 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %950 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %add.i1143 = add <2 x i64> %949, %950
  store <2 x i64> %add.i1143, ptr %T4, align 16
  %951 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %951, ptr %v42, align 16
  %952 = load <2 x i64>, ptr %v42, align 16
  %953 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %952, ptr %__a.addr.i878, align 16
  store <2 x i64> %953, ptr %__b.addr.i879, align 16
  %954 = load <2 x i64>, ptr %__a.addr.i878, align 16
  %955 = load <2 x i64>, ptr %__b.addr.i879, align 16
  %956 = and <2 x i64> %954, <i64 4294967295, i64 4294967295>
  %957 = and <2 x i64> %955, <i64 4294967295, i64 4294967295>
  %958 = mul <2 x i64> %956, %957
  store <2 x i64> %958, ptr %v42, align 16
  %959 = load <2 x i64>, ptr %T1, align 16
  %960 = load <2 x i64>, ptr %v14, align 16
  store <2 x i64> %959, ptr %__a.addr.i1138, align 16
  store <2 x i64> %960, ptr %__b.addr.i1139, align 16
  %961 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %962 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %add.i1140 = add <2 x i64> %961, %962
  store <2 x i64> %add.i1140, ptr %T1, align 16
  %963 = load <2 x i64>, ptr %R23, align 16
  store <2 x i64> %963, ptr %T15, align 16
  %964 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %964, ptr %v24, align 16
  %965 = load <2 x i64>, ptr %v24, align 16
  %966 = load <2 x i64>, ptr %T14, align 16
  store <2 x i64> %965, ptr %__a.addr.i876, align 16
  store <2 x i64> %966, ptr %__b.addr.i877, align 16
  %967 = load <2 x i64>, ptr %__a.addr.i876, align 16
  %968 = load <2 x i64>, ptr %__b.addr.i877, align 16
  %969 = and <2 x i64> %967, <i64 4294967295, i64 4294967295>
  %970 = and <2 x i64> %968, <i64 4294967295, i64 4294967295>
  %971 = mul <2 x i64> %969, %970
  store <2 x i64> %971, ptr %v24, align 16
  %972 = load <2 x i64>, ptr %T2, align 16
  %973 = load <2 x i64>, ptr %v23, align 16
  store <2 x i64> %972, ptr %__a.addr.i1135, align 16
  store <2 x i64> %973, ptr %__b.addr.i1136, align 16
  %974 = load <2 x i64>, ptr %__a.addr.i1135, align 16
  %975 = load <2 x i64>, ptr %__b.addr.i1136, align 16
  %add.i1137 = add <2 x i64> %974, %975
  store <2 x i64> %add.i1137, ptr %T2, align 16
  %976 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %976, ptr %v34, align 16
  %977 = load <2 x i64>, ptr %v34, align 16
  %978 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %977, ptr %__a.addr.i874, align 16
  store <2 x i64> %978, ptr %__b.addr.i875, align 16
  %979 = load <2 x i64>, ptr %__a.addr.i874, align 16
  %980 = load <2 x i64>, ptr %__b.addr.i875, align 16
  %981 = and <2 x i64> %979, <i64 4294967295, i64 4294967295>
  %982 = and <2 x i64> %980, <i64 4294967295, i64 4294967295>
  %983 = mul <2 x i64> %981, %982
  store <2 x i64> %983, ptr %v34, align 16
  %984 = load <2 x i64>, ptr %T3, align 16
  %985 = load <2 x i64>, ptr %v33, align 16
  store <2 x i64> %984, ptr %__a.addr.i1132, align 16
  store <2 x i64> %985, ptr %__b.addr.i1133, align 16
  %986 = load <2 x i64>, ptr %__a.addr.i1132, align 16
  %987 = load <2 x i64>, ptr %__b.addr.i1133, align 16
  %add.i1134 = add <2 x i64> %986, %987
  store <2 x i64> %add.i1134, ptr %T3, align 16
  %988 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %988, ptr %v43, align 16
  %989 = load <2 x i64>, ptr %v43, align 16
  %990 = load <2 x i64>, ptr %T15, align 16
  store <2 x i64> %989, ptr %__a.addr.i872, align 16
  store <2 x i64> %990, ptr %__b.addr.i873, align 16
  %991 = load <2 x i64>, ptr %__a.addr.i872, align 16
  %992 = load <2 x i64>, ptr %__b.addr.i873, align 16
  %993 = and <2 x i64> %991, <i64 4294967295, i64 4294967295>
  %994 = and <2 x i64> %992, <i64 4294967295, i64 4294967295>
  %995 = mul <2 x i64> %993, %994
  store <2 x i64> %995, ptr %v43, align 16
  %996 = load <2 x i64>, ptr %T4, align 16
  %997 = load <2 x i64>, ptr %v42, align 16
  store <2 x i64> %996, ptr %__a.addr.i1129, align 16
  store <2 x i64> %997, ptr %__b.addr.i1130, align 16
  %998 = load <2 x i64>, ptr %__a.addr.i1129, align 16
  %999 = load <2 x i64>, ptr %__b.addr.i1130, align 16
  %add.i1131 = add <2 x i64> %998, %999
  store <2 x i64> %add.i1131, ptr %T4, align 16
  %1000 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %1000, ptr %v44, align 16
  %1001 = load <2 x i64>, ptr %v44, align 16
  %1002 = load <2 x i64>, ptr %R24, align 16
  store <2 x i64> %1001, ptr %__a.addr.i870, align 16
  store <2 x i64> %1002, ptr %__b.addr.i871, align 16
  %1003 = load <2 x i64>, ptr %__a.addr.i870, align 16
  %1004 = load <2 x i64>, ptr %__b.addr.i871, align 16
  %1005 = and <2 x i64> %1003, <i64 4294967295, i64 4294967295>
  %1006 = and <2 x i64> %1004, <i64 4294967295, i64 4294967295>
  %1007 = mul <2 x i64> %1005, %1006
  store <2 x i64> %1007, ptr %v44, align 16
  %1008 = load <2 x i64>, ptr %T2, align 16
  %1009 = load <2 x i64>, ptr %v24, align 16
  store <2 x i64> %1008, ptr %__a.addr.i1126, align 16
  store <2 x i64> %1009, ptr %__b.addr.i1127, align 16
  %1010 = load <2 x i64>, ptr %__a.addr.i1126, align 16
  %1011 = load <2 x i64>, ptr %__b.addr.i1127, align 16
  %add.i1128 = add <2 x i64> %1010, %1011
  store <2 x i64> %add.i1128, ptr %T2, align 16
  %1012 = load <2 x i64>, ptr %T3, align 16
  %1013 = load <2 x i64>, ptr %v34, align 16
  store <2 x i64> %1012, ptr %__a.addr.i1123, align 16
  store <2 x i64> %1013, ptr %__b.addr.i1124, align 16
  %1014 = load <2 x i64>, ptr %__a.addr.i1123, align 16
  %1015 = load <2 x i64>, ptr %__b.addr.i1124, align 16
  %add.i1125 = add <2 x i64> %1014, %1015
  store <2 x i64> %add.i1125, ptr %T3, align 16
  %1016 = load <2 x i64>, ptr %T4, align 16
  %1017 = load <2 x i64>, ptr %v43, align 16
  store <2 x i64> %1016, ptr %__a.addr.i1120, align 16
  store <2 x i64> %1017, ptr %__b.addr.i1121, align 16
  %1018 = load <2 x i64>, ptr %__a.addr.i1120, align 16
  %1019 = load <2 x i64>, ptr %__b.addr.i1121, align 16
  %add.i1122 = add <2 x i64> %1018, %1019
  store <2 x i64> %add.i1122, ptr %T4, align 16
  %1020 = load <2 x i64>, ptr %T4, align 16
  %1021 = load <2 x i64>, ptr %v44, align 16
  store <2 x i64> %1020, ptr %__a.addr.i1117, align 16
  store <2 x i64> %1021, ptr %__b.addr.i1118, align 16
  %1022 = load <2 x i64>, ptr %__a.addr.i1117, align 16
  %1023 = load <2 x i64>, ptr %__b.addr.i1118, align 16
  %add.i1119 = add <2 x i64> %1022, %1023
  store <2 x i64> %add.i1119, ptr %T4, align 16
  %1024 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1024, ptr %__a.addr.i711, align 16
  store i32 26, ptr %__count.addr.i712, align 4
  %1025 = load <2 x i64>, ptr %__a.addr.i711, align 16
  %1026 = load i32, ptr %__count.addr.i712, align 4
  %1027 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1025, i32 %1026)
  store <2 x i64> %1027, ptr %C1, align 16
  %1028 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1028, ptr %__a.addr.i709, align 16
  store i32 26, ptr %__count.addr.i710, align 4
  %1029 = load <2 x i64>, ptr %__a.addr.i709, align 16
  %1030 = load i32, ptr %__count.addr.i710, align 4
  %1031 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1029, i32 %1030)
  store <2 x i64> %1031, ptr %C2, align 16
  %1032 = load <2 x i64>, ptr %T0, align 16
  %1033 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1032, ptr %__a.addr.i659, align 16
  store <2 x i64> %1033, ptr %__b.addr.i660, align 16
  %1034 = load <2 x i64>, ptr %__a.addr.i659, align 16
  %1035 = load <2 x i64>, ptr %__b.addr.i660, align 16
  %and.i661 = and <2 x i64> %1034, %1035
  store <2 x i64> %and.i661, ptr %T0, align 16
  %1036 = load <2 x i64>, ptr %T3, align 16
  %1037 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1036, ptr %__a.addr.i656, align 16
  store <2 x i64> %1037, ptr %__b.addr.i657, align 16
  %1038 = load <2 x i64>, ptr %__a.addr.i656, align 16
  %1039 = load <2 x i64>, ptr %__b.addr.i657, align 16
  %and.i658 = and <2 x i64> %1038, %1039
  store <2 x i64> %and.i658, ptr %T3, align 16
  %1040 = load <2 x i64>, ptr %T1, align 16
  %1041 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1040, ptr %__a.addr.i1114, align 16
  store <2 x i64> %1041, ptr %__b.addr.i1115, align 16
  %1042 = load <2 x i64>, ptr %__a.addr.i1114, align 16
  %1043 = load <2 x i64>, ptr %__b.addr.i1115, align 16
  %add.i1116 = add <2 x i64> %1042, %1043
  store <2 x i64> %add.i1116, ptr %T1, align 16
  %1044 = load <2 x i64>, ptr %T4, align 16
  %1045 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %1044, ptr %__a.addr.i1111, align 16
  store <2 x i64> %1045, ptr %__b.addr.i1112, align 16
  %1046 = load <2 x i64>, ptr %__a.addr.i1111, align 16
  %1047 = load <2 x i64>, ptr %__b.addr.i1112, align 16
  %add.i1113 = add <2 x i64> %1046, %1047
  store <2 x i64> %add.i1113, ptr %T4, align 16
  %1048 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1048, ptr %__a.addr.i707, align 16
  store i32 26, ptr %__count.addr.i708, align 4
  %1049 = load <2 x i64>, ptr %__a.addr.i707, align 16
  %1050 = load i32, ptr %__count.addr.i708, align 4
  %1051 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1049, i32 %1050)
  store <2 x i64> %1051, ptr %C1, align 16
  %1052 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %1052, ptr %__a.addr.i705, align 16
  store i32 26, ptr %__count.addr.i706, align 4
  %1053 = load <2 x i64>, ptr %__a.addr.i705, align 16
  %1054 = load i32, ptr %__count.addr.i706, align 4
  %1055 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1053, i32 %1054)
  store <2 x i64> %1055, ptr %C2, align 16
  %1056 = load <2 x i64>, ptr %T1, align 16
  %1057 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1056, ptr %__a.addr.i653, align 16
  store <2 x i64> %1057, ptr %__b.addr.i654, align 16
  %1058 = load <2 x i64>, ptr %__a.addr.i653, align 16
  %1059 = load <2 x i64>, ptr %__b.addr.i654, align 16
  %and.i655 = and <2 x i64> %1058, %1059
  store <2 x i64> %and.i655, ptr %T1, align 16
  %1060 = load <2 x i64>, ptr %T4, align 16
  %1061 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1060, ptr %__a.addr.i650, align 16
  store <2 x i64> %1061, ptr %__b.addr.i651, align 16
  %1062 = load <2 x i64>, ptr %__a.addr.i650, align 16
  %1063 = load <2 x i64>, ptr %__b.addr.i651, align 16
  %and.i652 = and <2 x i64> %1062, %1063
  store <2 x i64> %and.i652, ptr %T4, align 16
  %1064 = load <2 x i64>, ptr %T2, align 16
  %1065 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1064, ptr %__a.addr.i1108, align 16
  store <2 x i64> %1065, ptr %__b.addr.i1109, align 16
  %1066 = load <2 x i64>, ptr %__a.addr.i1108, align 16
  %1067 = load <2 x i64>, ptr %__b.addr.i1109, align 16
  %add.i1110 = add <2 x i64> %1066, %1067
  store <2 x i64> %add.i1110, ptr %T2, align 16
  %1068 = load <2 x i64>, ptr %T0, align 16
  %1069 = load <2 x i64>, ptr %C2, align 16
  %1070 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %1069, ptr %__a.addr.i868, align 16
  store <2 x i64> %1070, ptr %__b.addr.i869, align 16
  %1071 = load <2 x i64>, ptr %__a.addr.i868, align 16
  %1072 = load <2 x i64>, ptr %__b.addr.i869, align 16
  %1073 = and <2 x i64> %1071, <i64 4294967295, i64 4294967295>
  %1074 = and <2 x i64> %1072, <i64 4294967295, i64 4294967295>
  %1075 = mul <2 x i64> %1073, %1074
  store <2 x i64> %1068, ptr %__a.addr.i1105, align 16
  store <2 x i64> %1075, ptr %__b.addr.i1106, align 16
  %1076 = load <2 x i64>, ptr %__a.addr.i1105, align 16
  %1077 = load <2 x i64>, ptr %__b.addr.i1106, align 16
  %add.i1107 = add <2 x i64> %1076, %1077
  store <2 x i64> %add.i1107, ptr %T0, align 16
  %1078 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %1078, ptr %__a.addr.i703, align 16
  store i32 26, ptr %__count.addr.i704, align 4
  %1079 = load <2 x i64>, ptr %__a.addr.i703, align 16
  %1080 = load i32, ptr %__count.addr.i704, align 4
  %1081 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1079, i32 %1080)
  store <2 x i64> %1081, ptr %C1, align 16
  %1082 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1082, ptr %__a.addr.i701, align 16
  store i32 26, ptr %__count.addr.i702, align 4
  %1083 = load <2 x i64>, ptr %__a.addr.i701, align 16
  %1084 = load i32, ptr %__count.addr.i702, align 4
  %1085 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1083, i32 %1084)
  store <2 x i64> %1085, ptr %C2, align 16
  %1086 = load <2 x i64>, ptr %T2, align 16
  %1087 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1086, ptr %__a.addr.i647, align 16
  store <2 x i64> %1087, ptr %__b.addr.i648, align 16
  %1088 = load <2 x i64>, ptr %__a.addr.i647, align 16
  %1089 = load <2 x i64>, ptr %__b.addr.i648, align 16
  %and.i649 = and <2 x i64> %1088, %1089
  store <2 x i64> %and.i649, ptr %T2, align 16
  %1090 = load <2 x i64>, ptr %T0, align 16
  %1091 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1090, ptr %__a.addr.i644, align 16
  store <2 x i64> %1091, ptr %__b.addr.i645, align 16
  %1092 = load <2 x i64>, ptr %__a.addr.i644, align 16
  %1093 = load <2 x i64>, ptr %__b.addr.i645, align 16
  %and.i646 = and <2 x i64> %1092, %1093
  store <2 x i64> %and.i646, ptr %T0, align 16
  %1094 = load <2 x i64>, ptr %T3, align 16
  %1095 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1094, ptr %__a.addr.i1102, align 16
  store <2 x i64> %1095, ptr %__b.addr.i1103, align 16
  %1096 = load <2 x i64>, ptr %__a.addr.i1102, align 16
  %1097 = load <2 x i64>, ptr %__b.addr.i1103, align 16
  %add.i1104 = add <2 x i64> %1096, %1097
  store <2 x i64> %add.i1104, ptr %T3, align 16
  %1098 = load <2 x i64>, ptr %T1, align 16
  %1099 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %1098, ptr %__a.addr.i1099, align 16
  store <2 x i64> %1099, ptr %__b.addr.i1100, align 16
  %1100 = load <2 x i64>, ptr %__a.addr.i1099, align 16
  %1101 = load <2 x i64>, ptr %__b.addr.i1100, align 16
  %add.i1101 = add <2 x i64> %1100, %1101
  store <2 x i64> %add.i1101, ptr %T1, align 16
  %1102 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1102, ptr %__a.addr.i699, align 16
  store i32 26, ptr %__count.addr.i700, align 4
  %1103 = load <2 x i64>, ptr %__a.addr.i699, align 16
  %1104 = load i32, ptr %__count.addr.i700, align 4
  %1105 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1103, i32 %1104)
  store <2 x i64> %1105, ptr %C1, align 16
  %1106 = load <2 x i64>, ptr %T3, align 16
  %1107 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1106, ptr %__a.addr.i641, align 16
  store <2 x i64> %1107, ptr %__b.addr.i642, align 16
  %1108 = load <2 x i64>, ptr %__a.addr.i641, align 16
  %1109 = load <2 x i64>, ptr %__b.addr.i642, align 16
  %and.i643 = and <2 x i64> %1108, %1109
  store <2 x i64> %and.i643, ptr %T3, align 16
  %1110 = load <2 x i64>, ptr %T4, align 16
  %1111 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1110, ptr %__a.addr.i1096, align 16
  store <2 x i64> %1111, ptr %__b.addr.i1097, align 16
  %1112 = load <2 x i64>, ptr %__a.addr.i1096, align 16
  %1113 = load <2 x i64>, ptr %__b.addr.i1097, align 16
  %add.i1098 = add <2 x i64> %1112, %1113
  store <2 x i64> %add.i1098, ptr %T4, align 16
  %1114 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1114, ptr %H0, align 16
  %1115 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1115, ptr %H1, align 16
  %1116 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %1116, ptr %H2, align 16
  %1117 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1117, ptr %H3, align 16
  %1118 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %1118, ptr %H4, align 16
  %1119 = load ptr, ptr %m.addr, align 8
  %add.ptr280 = getelementptr i8, ptr %1119, i64 64
  store ptr %add.ptr280, ptr %m.addr, align 8
  %1120 = load i64, ptr %bytes.addr, align 8
  %sub281 = sub i64 %1120, 64
  store i64 %sub281, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end282

if.end282:                                        ; preds = %while.end, %if.end99
  %1121 = load i64, ptr %bytes.addr, align 8
  %cmp283 = icmp uge i64 %1121, 32
  br i1 %cmp283, label %if.then284, label %if.end399

if.then284:                                       ; preds = %if.end282
  %1122 = load <2 x i64>, ptr %S22, align 16
  store <2 x i64> %1122, ptr %T15306, align 16
  %1123 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1123, ptr %T0, align 16
  %1124 = load <2 x i64>, ptr %T0, align 16
  %1125 = load <2 x i64>, ptr %S21, align 16
  store <2 x i64> %1124, ptr %__a.addr.i866, align 16
  store <2 x i64> %1125, ptr %__b.addr.i867, align 16
  %1126 = load <2 x i64>, ptr %__a.addr.i866, align 16
  %1127 = load <2 x i64>, ptr %__b.addr.i867, align 16
  %1128 = and <2 x i64> %1126, <i64 4294967295, i64 4294967295>
  %1129 = and <2 x i64> %1127, <i64 4294967295, i64 4294967295>
  %1130 = mul <2 x i64> %1128, %1129
  store <2 x i64> %1130, ptr %T0, align 16
  %1131 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1131, ptr %v01285, align 16
  %1132 = load <2 x i64>, ptr %v01285, align 16
  %1133 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1132, ptr %__a.addr.i864, align 16
  store <2 x i64> %1133, ptr %__b.addr.i865, align 16
  %1134 = load <2 x i64>, ptr %__a.addr.i864, align 16
  %1135 = load <2 x i64>, ptr %__b.addr.i865, align 16
  %1136 = and <2 x i64> %1134, <i64 4294967295, i64 4294967295>
  %1137 = and <2 x i64> %1135, <i64 4294967295, i64 4294967295>
  %1138 = mul <2 x i64> %1136, %1137
  store <2 x i64> %1138, ptr %v01285, align 16
  %1139 = load <2 x i64>, ptr %S23, align 16
  store <2 x i64> %1139, ptr %T14305, align 16
  %1140 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1140, ptr %T1, align 16
  %1141 = load <2 x i64>, ptr %T1, align 16
  %1142 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1141, ptr %__a.addr.i862, align 16
  store <2 x i64> %1142, ptr %__b.addr.i863, align 16
  %1143 = load <2 x i64>, ptr %__a.addr.i862, align 16
  %1144 = load <2 x i64>, ptr %__b.addr.i863, align 16
  %1145 = and <2 x i64> %1143, <i64 4294967295, i64 4294967295>
  %1146 = and <2 x i64> %1144, <i64 4294967295, i64 4294967295>
  %1147 = mul <2 x i64> %1145, %1146
  store <2 x i64> %1147, ptr %T1, align 16
  %1148 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1148, ptr %v11289, align 16
  %1149 = load <2 x i64>, ptr %v11289, align 16
  %1150 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1149, ptr %__a.addr.i860, align 16
  store <2 x i64> %1150, ptr %__b.addr.i861, align 16
  %1151 = load <2 x i64>, ptr %__a.addr.i860, align 16
  %1152 = load <2 x i64>, ptr %__b.addr.i861, align 16
  %1153 = and <2 x i64> %1151, <i64 4294967295, i64 4294967295>
  %1154 = and <2 x i64> %1152, <i64 4294967295, i64 4294967295>
  %1155 = mul <2 x i64> %1153, %1154
  store <2 x i64> %1155, ptr %v11289, align 16
  %1156 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1156, ptr %T2, align 16
  %1157 = load <2 x i64>, ptr %T2, align 16
  %1158 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1157, ptr %__a.addr.i858, align 16
  store <2 x i64> %1158, ptr %__b.addr.i859, align 16
  %1159 = load <2 x i64>, ptr %__a.addr.i858, align 16
  %1160 = load <2 x i64>, ptr %__b.addr.i859, align 16
  %1161 = and <2 x i64> %1159, <i64 4294967295, i64 4294967295>
  %1162 = and <2 x i64> %1160, <i64 4294967295, i64 4294967295>
  %1163 = mul <2 x i64> %1161, %1162
  store <2 x i64> %1163, ptr %T2, align 16
  %1164 = load <2 x i64>, ptr %T0, align 16
  %1165 = load <2 x i64>, ptr %v01285, align 16
  store <2 x i64> %1164, ptr %__a.addr.i1093, align 16
  store <2 x i64> %1165, ptr %__b.addr.i1094, align 16
  %1166 = load <2 x i64>, ptr %__a.addr.i1093, align 16
  %1167 = load <2 x i64>, ptr %__b.addr.i1094, align 16
  %add.i1095 = add <2 x i64> %1166, %1167
  store <2 x i64> %add.i1095, ptr %T0, align 16
  %1168 = load <2 x i64>, ptr %S24, align 16
  store <2 x i64> %1168, ptr %T15306, align 16
  %1169 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1169, ptr %v02286, align 16
  %1170 = load <2 x i64>, ptr %v02286, align 16
  %1171 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1170, ptr %__a.addr.i856, align 16
  store <2 x i64> %1171, ptr %__b.addr.i857, align 16
  %1172 = load <2 x i64>, ptr %__a.addr.i856, align 16
  %1173 = load <2 x i64>, ptr %__b.addr.i857, align 16
  %1174 = and <2 x i64> %1172, <i64 4294967295, i64 4294967295>
  %1175 = and <2 x i64> %1173, <i64 4294967295, i64 4294967295>
  %1176 = mul <2 x i64> %1174, %1175
  store <2 x i64> %1176, ptr %v02286, align 16
  %1177 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1177, ptr %T3, align 16
  %1178 = load <2 x i64>, ptr %T3, align 16
  %1179 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1178, ptr %__a.addr.i854, align 16
  store <2 x i64> %1179, ptr %__b.addr.i855, align 16
  %1180 = load <2 x i64>, ptr %__a.addr.i854, align 16
  %1181 = load <2 x i64>, ptr %__b.addr.i855, align 16
  %1182 = and <2 x i64> %1180, <i64 4294967295, i64 4294967295>
  %1183 = and <2 x i64> %1181, <i64 4294967295, i64 4294967295>
  %1184 = mul <2 x i64> %1182, %1183
  store <2 x i64> %1184, ptr %T3, align 16
  %1185 = load <2 x i64>, ptr %T1, align 16
  %1186 = load <2 x i64>, ptr %v11289, align 16
  store <2 x i64> %1185, ptr %__a.addr.i1090, align 16
  store <2 x i64> %1186, ptr %__b.addr.i1091, align 16
  %1187 = load <2 x i64>, ptr %__a.addr.i1090, align 16
  %1188 = load <2 x i64>, ptr %__b.addr.i1091, align 16
  %add.i1092 = add <2 x i64> %1187, %1188
  store <2 x i64> %add.i1092, ptr %T1, align 16
  %1189 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1189, ptr %v03287, align 16
  %1190 = load <2 x i64>, ptr %v03287, align 16
  %1191 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1190, ptr %__a.addr.i852, align 16
  store <2 x i64> %1191, ptr %__b.addr.i853, align 16
  %1192 = load <2 x i64>, ptr %__a.addr.i852, align 16
  %1193 = load <2 x i64>, ptr %__b.addr.i853, align 16
  %1194 = and <2 x i64> %1192, <i64 4294967295, i64 4294967295>
  %1195 = and <2 x i64> %1193, <i64 4294967295, i64 4294967295>
  %1196 = mul <2 x i64> %1194, %1195
  store <2 x i64> %1196, ptr %v03287, align 16
  %1197 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1197, ptr %v12290, align 16
  %1198 = load <2 x i64>, ptr %v12290, align 16
  %1199 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1198, ptr %__a.addr.i850, align 16
  store <2 x i64> %1199, ptr %__b.addr.i851, align 16
  %1200 = load <2 x i64>, ptr %__a.addr.i850, align 16
  %1201 = load <2 x i64>, ptr %__b.addr.i851, align 16
  %1202 = and <2 x i64> %1200, <i64 4294967295, i64 4294967295>
  %1203 = and <2 x i64> %1201, <i64 4294967295, i64 4294967295>
  %1204 = mul <2 x i64> %1202, %1203
  store <2 x i64> %1204, ptr %v12290, align 16
  %1205 = load <2 x i64>, ptr %T0, align 16
  %1206 = load <2 x i64>, ptr %v02286, align 16
  store <2 x i64> %1205, ptr %__a.addr.i1087, align 16
  store <2 x i64> %1206, ptr %__b.addr.i1088, align 16
  %1207 = load <2 x i64>, ptr %__a.addr.i1087, align 16
  %1208 = load <2 x i64>, ptr %__b.addr.i1088, align 16
  %add.i1089 = add <2 x i64> %1207, %1208
  store <2 x i64> %add.i1089, ptr %T0, align 16
  %1209 = load <2 x i64>, ptr %R20, align 16
  store <2 x i64> %1209, ptr %T14305, align 16
  %1210 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1210, ptr %v21293, align 16
  %1211 = load <2 x i64>, ptr %v21293, align 16
  %1212 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1211, ptr %__a.addr.i848, align 16
  store <2 x i64> %1212, ptr %__b.addr.i849, align 16
  %1213 = load <2 x i64>, ptr %__a.addr.i848, align 16
  %1214 = load <2 x i64>, ptr %__b.addr.i849, align 16
  %1215 = and <2 x i64> %1213, <i64 4294967295, i64 4294967295>
  %1216 = and <2 x i64> %1214, <i64 4294967295, i64 4294967295>
  %1217 = mul <2 x i64> %1215, %1216
  store <2 x i64> %1217, ptr %v21293, align 16
  %1218 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1218, ptr %v31297, align 16
  %1219 = load <2 x i64>, ptr %v31297, align 16
  %1220 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1219, ptr %__a.addr.i846, align 16
  store <2 x i64> %1220, ptr %__b.addr.i847, align 16
  %1221 = load <2 x i64>, ptr %__a.addr.i846, align 16
  %1222 = load <2 x i64>, ptr %__b.addr.i847, align 16
  %1223 = and <2 x i64> %1221, <i64 4294967295, i64 4294967295>
  %1224 = and <2 x i64> %1222, <i64 4294967295, i64 4294967295>
  %1225 = mul <2 x i64> %1223, %1224
  store <2 x i64> %1225, ptr %v31297, align 16
  %1226 = load <2 x i64>, ptr %T0, align 16
  %1227 = load <2 x i64>, ptr %v03287, align 16
  store <2 x i64> %1226, ptr %__a.addr.i1084, align 16
  store <2 x i64> %1227, ptr %__b.addr.i1085, align 16
  %1228 = load <2 x i64>, ptr %__a.addr.i1084, align 16
  %1229 = load <2 x i64>, ptr %__b.addr.i1085, align 16
  %add.i1086 = add <2 x i64> %1228, %1229
  store <2 x i64> %add.i1086, ptr %T0, align 16
  %1230 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1230, ptr %T4, align 16
  %1231 = load <2 x i64>, ptr %T4, align 16
  %1232 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1231, ptr %__a.addr.i844, align 16
  store <2 x i64> %1232, ptr %__b.addr.i845, align 16
  %1233 = load <2 x i64>, ptr %__a.addr.i844, align 16
  %1234 = load <2 x i64>, ptr %__b.addr.i845, align 16
  %1235 = and <2 x i64> %1233, <i64 4294967295, i64 4294967295>
  %1236 = and <2 x i64> %1234, <i64 4294967295, i64 4294967295>
  %1237 = mul <2 x i64> %1235, %1236
  store <2 x i64> %1237, ptr %T4, align 16
  %1238 = load <2 x i64>, ptr %T1, align 16
  %1239 = load <2 x i64>, ptr %v12290, align 16
  store <2 x i64> %1238, ptr %__a.addr.i1081, align 16
  store <2 x i64> %1239, ptr %__b.addr.i1082, align 16
  %1240 = load <2 x i64>, ptr %__a.addr.i1081, align 16
  %1241 = load <2 x i64>, ptr %__b.addr.i1082, align 16
  %add.i1083 = add <2 x i64> %1240, %1241
  store <2 x i64> %add.i1083, ptr %T1, align 16
  %1242 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1242, ptr %v04288, align 16
  %1243 = load <2 x i64>, ptr %v04288, align 16
  %1244 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1243, ptr %__a.addr.i842, align 16
  store <2 x i64> %1244, ptr %__b.addr.i843, align 16
  %1245 = load <2 x i64>, ptr %__a.addr.i842, align 16
  %1246 = load <2 x i64>, ptr %__b.addr.i843, align 16
  %1247 = and <2 x i64> %1245, <i64 4294967295, i64 4294967295>
  %1248 = and <2 x i64> %1246, <i64 4294967295, i64 4294967295>
  %1249 = mul <2 x i64> %1247, %1248
  store <2 x i64> %1249, ptr %v04288, align 16
  %1250 = load <2 x i64>, ptr %T2, align 16
  %1251 = load <2 x i64>, ptr %v21293, align 16
  store <2 x i64> %1250, ptr %__a.addr.i1078, align 16
  store <2 x i64> %1251, ptr %__b.addr.i1079, align 16
  %1252 = load <2 x i64>, ptr %__a.addr.i1078, align 16
  %1253 = load <2 x i64>, ptr %__b.addr.i1079, align 16
  %add.i1080 = add <2 x i64> %1252, %1253
  store <2 x i64> %add.i1080, ptr %T2, align 16
  %1254 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1254, ptr %v13291, align 16
  %1255 = load <2 x i64>, ptr %v13291, align 16
  %1256 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1255, ptr %__a.addr.i840, align 16
  store <2 x i64> %1256, ptr %__b.addr.i841, align 16
  %1257 = load <2 x i64>, ptr %__a.addr.i840, align 16
  %1258 = load <2 x i64>, ptr %__b.addr.i841, align 16
  %1259 = and <2 x i64> %1257, <i64 4294967295, i64 4294967295>
  %1260 = and <2 x i64> %1258, <i64 4294967295, i64 4294967295>
  %1261 = mul <2 x i64> %1259, %1260
  store <2 x i64> %1261, ptr %v13291, align 16
  %1262 = load <2 x i64>, ptr %T3, align 16
  %1263 = load <2 x i64>, ptr %v31297, align 16
  store <2 x i64> %1262, ptr %__a.addr.i1075, align 16
  store <2 x i64> %1263, ptr %__b.addr.i1076, align 16
  %1264 = load <2 x i64>, ptr %__a.addr.i1075, align 16
  %1265 = load <2 x i64>, ptr %__b.addr.i1076, align 16
  %add.i1077 = add <2 x i64> %1264, %1265
  store <2 x i64> %add.i1077, ptr %T3, align 16
  %1266 = load <2 x i64>, ptr %R21, align 16
  store <2 x i64> %1266, ptr %T15306, align 16
  %1267 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1267, ptr %v22294, align 16
  %1268 = load <2 x i64>, ptr %v22294, align 16
  %1269 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1268, ptr %__a.addr.i838, align 16
  store <2 x i64> %1269, ptr %__b.addr.i839, align 16
  %1270 = load <2 x i64>, ptr %__a.addr.i838, align 16
  %1271 = load <2 x i64>, ptr %__b.addr.i839, align 16
  %1272 = and <2 x i64> %1270, <i64 4294967295, i64 4294967295>
  %1273 = and <2 x i64> %1271, <i64 4294967295, i64 4294967295>
  %1274 = mul <2 x i64> %1272, %1273
  store <2 x i64> %1274, ptr %v22294, align 16
  %1275 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1275, ptr %v32298, align 16
  %1276 = load <2 x i64>, ptr %v32298, align 16
  %1277 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1276, ptr %__a.addr.i836, align 16
  store <2 x i64> %1277, ptr %__b.addr.i837, align 16
  %1278 = load <2 x i64>, ptr %__a.addr.i836, align 16
  %1279 = load <2 x i64>, ptr %__b.addr.i837, align 16
  %1280 = and <2 x i64> %1278, <i64 4294967295, i64 4294967295>
  %1281 = and <2 x i64> %1279, <i64 4294967295, i64 4294967295>
  %1282 = mul <2 x i64> %1280, %1281
  store <2 x i64> %1282, ptr %v32298, align 16
  %1283 = load <2 x i64>, ptr %T0, align 16
  %1284 = load <2 x i64>, ptr %v04288, align 16
  store <2 x i64> %1283, ptr %__a.addr.i1072, align 16
  store <2 x i64> %1284, ptr %__b.addr.i1073, align 16
  %1285 = load <2 x i64>, ptr %__a.addr.i1072, align 16
  %1286 = load <2 x i64>, ptr %__b.addr.i1073, align 16
  %add.i1074 = add <2 x i64> %1285, %1286
  store <2 x i64> %add.i1074, ptr %T0, align 16
  %1287 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1287, ptr %v41301, align 16
  %1288 = load <2 x i64>, ptr %v41301, align 16
  %1289 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1288, ptr %__a.addr.i834, align 16
  store <2 x i64> %1289, ptr %__b.addr.i835, align 16
  %1290 = load <2 x i64>, ptr %__a.addr.i834, align 16
  %1291 = load <2 x i64>, ptr %__b.addr.i835, align 16
  %1292 = and <2 x i64> %1290, <i64 4294967295, i64 4294967295>
  %1293 = and <2 x i64> %1291, <i64 4294967295, i64 4294967295>
  %1294 = mul <2 x i64> %1292, %1293
  store <2 x i64> %1294, ptr %v41301, align 16
  %1295 = load <2 x i64>, ptr %T1, align 16
  %1296 = load <2 x i64>, ptr %v13291, align 16
  store <2 x i64> %1295, ptr %__a.addr.i1069, align 16
  store <2 x i64> %1296, ptr %__b.addr.i1070, align 16
  %1297 = load <2 x i64>, ptr %__a.addr.i1069, align 16
  %1298 = load <2 x i64>, ptr %__b.addr.i1070, align 16
  %add.i1071 = add <2 x i64> %1297, %1298
  store <2 x i64> %add.i1071, ptr %T1, align 16
  %1299 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1299, ptr %v14292, align 16
  %1300 = load <2 x i64>, ptr %v14292, align 16
  %1301 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1300, ptr %__a.addr.i832, align 16
  store <2 x i64> %1301, ptr %__b.addr.i833, align 16
  %1302 = load <2 x i64>, ptr %__a.addr.i832, align 16
  %1303 = load <2 x i64>, ptr %__b.addr.i833, align 16
  %1304 = and <2 x i64> %1302, <i64 4294967295, i64 4294967295>
  %1305 = and <2 x i64> %1303, <i64 4294967295, i64 4294967295>
  %1306 = mul <2 x i64> %1304, %1305
  store <2 x i64> %1306, ptr %v14292, align 16
  %1307 = load <2 x i64>, ptr %T2, align 16
  %1308 = load <2 x i64>, ptr %v22294, align 16
  store <2 x i64> %1307, ptr %__a.addr.i1066, align 16
  store <2 x i64> %1308, ptr %__b.addr.i1067, align 16
  %1309 = load <2 x i64>, ptr %__a.addr.i1066, align 16
  %1310 = load <2 x i64>, ptr %__b.addr.i1067, align 16
  %add.i1068 = add <2 x i64> %1309, %1310
  store <2 x i64> %add.i1068, ptr %T2, align 16
  %1311 = load <2 x i64>, ptr %R22, align 16
  store <2 x i64> %1311, ptr %T14305, align 16
  %1312 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1312, ptr %v23295, align 16
  %1313 = load <2 x i64>, ptr %v23295, align 16
  %1314 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1313, ptr %__a.addr.i830, align 16
  store <2 x i64> %1314, ptr %__b.addr.i831, align 16
  %1315 = load <2 x i64>, ptr %__a.addr.i830, align 16
  %1316 = load <2 x i64>, ptr %__b.addr.i831, align 16
  %1317 = and <2 x i64> %1315, <i64 4294967295, i64 4294967295>
  %1318 = and <2 x i64> %1316, <i64 4294967295, i64 4294967295>
  %1319 = mul <2 x i64> %1317, %1318
  store <2 x i64> %1319, ptr %v23295, align 16
  %1320 = load <2 x i64>, ptr %T3, align 16
  %1321 = load <2 x i64>, ptr %v32298, align 16
  store <2 x i64> %1320, ptr %__a.addr.i1063, align 16
  store <2 x i64> %1321, ptr %__b.addr.i1064, align 16
  %1322 = load <2 x i64>, ptr %__a.addr.i1063, align 16
  %1323 = load <2 x i64>, ptr %__b.addr.i1064, align 16
  %add.i1065 = add <2 x i64> %1322, %1323
  store <2 x i64> %add.i1065, ptr %T3, align 16
  %1324 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1324, ptr %v33299, align 16
  %1325 = load <2 x i64>, ptr %v33299, align 16
  %1326 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1325, ptr %__a.addr.i828, align 16
  store <2 x i64> %1326, ptr %__b.addr.i829, align 16
  %1327 = load <2 x i64>, ptr %__a.addr.i828, align 16
  %1328 = load <2 x i64>, ptr %__b.addr.i829, align 16
  %1329 = and <2 x i64> %1327, <i64 4294967295, i64 4294967295>
  %1330 = and <2 x i64> %1328, <i64 4294967295, i64 4294967295>
  %1331 = mul <2 x i64> %1329, %1330
  store <2 x i64> %1331, ptr %v33299, align 16
  %1332 = load <2 x i64>, ptr %T4, align 16
  %1333 = load <2 x i64>, ptr %v41301, align 16
  store <2 x i64> %1332, ptr %__a.addr.i1060, align 16
  store <2 x i64> %1333, ptr %__b.addr.i1061, align 16
  %1334 = load <2 x i64>, ptr %__a.addr.i1060, align 16
  %1335 = load <2 x i64>, ptr %__b.addr.i1061, align 16
  %add.i1062 = add <2 x i64> %1334, %1335
  store <2 x i64> %add.i1062, ptr %T4, align 16
  %1336 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1336, ptr %v42302, align 16
  %1337 = load <2 x i64>, ptr %v42302, align 16
  %1338 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1337, ptr %__a.addr.i826, align 16
  store <2 x i64> %1338, ptr %__b.addr.i827, align 16
  %1339 = load <2 x i64>, ptr %__a.addr.i826, align 16
  %1340 = load <2 x i64>, ptr %__b.addr.i827, align 16
  %1341 = and <2 x i64> %1339, <i64 4294967295, i64 4294967295>
  %1342 = and <2 x i64> %1340, <i64 4294967295, i64 4294967295>
  %1343 = mul <2 x i64> %1341, %1342
  store <2 x i64> %1343, ptr %v42302, align 16
  %1344 = load <2 x i64>, ptr %T1, align 16
  %1345 = load <2 x i64>, ptr %v14292, align 16
  store <2 x i64> %1344, ptr %__a.addr.i1057, align 16
  store <2 x i64> %1345, ptr %__b.addr.i1058, align 16
  %1346 = load <2 x i64>, ptr %__a.addr.i1057, align 16
  %1347 = load <2 x i64>, ptr %__b.addr.i1058, align 16
  %add.i1059 = add <2 x i64> %1346, %1347
  store <2 x i64> %add.i1059, ptr %T1, align 16
  %1348 = load <2 x i64>, ptr %R23, align 16
  store <2 x i64> %1348, ptr %T15306, align 16
  %1349 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1349, ptr %v24296, align 16
  %1350 = load <2 x i64>, ptr %v24296, align 16
  %1351 = load <2 x i64>, ptr %T14305, align 16
  store <2 x i64> %1350, ptr %__a.addr.i824, align 16
  store <2 x i64> %1351, ptr %__b.addr.i825, align 16
  %1352 = load <2 x i64>, ptr %__a.addr.i824, align 16
  %1353 = load <2 x i64>, ptr %__b.addr.i825, align 16
  %1354 = and <2 x i64> %1352, <i64 4294967295, i64 4294967295>
  %1355 = and <2 x i64> %1353, <i64 4294967295, i64 4294967295>
  %1356 = mul <2 x i64> %1354, %1355
  store <2 x i64> %1356, ptr %v24296, align 16
  %1357 = load <2 x i64>, ptr %T2, align 16
  %1358 = load <2 x i64>, ptr %v23295, align 16
  store <2 x i64> %1357, ptr %__a.addr.i1054, align 16
  store <2 x i64> %1358, ptr %__b.addr.i1055, align 16
  %1359 = load <2 x i64>, ptr %__a.addr.i1054, align 16
  %1360 = load <2 x i64>, ptr %__b.addr.i1055, align 16
  %add.i1056 = add <2 x i64> %1359, %1360
  store <2 x i64> %add.i1056, ptr %T2, align 16
  %1361 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1361, ptr %v34300, align 16
  %1362 = load <2 x i64>, ptr %v34300, align 16
  %1363 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1362, ptr %__a.addr.i822, align 16
  store <2 x i64> %1363, ptr %__b.addr.i823, align 16
  %1364 = load <2 x i64>, ptr %__a.addr.i822, align 16
  %1365 = load <2 x i64>, ptr %__b.addr.i823, align 16
  %1366 = and <2 x i64> %1364, <i64 4294967295, i64 4294967295>
  %1367 = and <2 x i64> %1365, <i64 4294967295, i64 4294967295>
  %1368 = mul <2 x i64> %1366, %1367
  store <2 x i64> %1368, ptr %v34300, align 16
  %1369 = load <2 x i64>, ptr %T3, align 16
  %1370 = load <2 x i64>, ptr %v33299, align 16
  store <2 x i64> %1369, ptr %__a.addr.i1051, align 16
  store <2 x i64> %1370, ptr %__b.addr.i1052, align 16
  %1371 = load <2 x i64>, ptr %__a.addr.i1051, align 16
  %1372 = load <2 x i64>, ptr %__b.addr.i1052, align 16
  %add.i1053 = add <2 x i64> %1371, %1372
  store <2 x i64> %add.i1053, ptr %T3, align 16
  %1373 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1373, ptr %v43303, align 16
  %1374 = load <2 x i64>, ptr %v43303, align 16
  %1375 = load <2 x i64>, ptr %T15306, align 16
  store <2 x i64> %1374, ptr %__a.addr.i820, align 16
  store <2 x i64> %1375, ptr %__b.addr.i821, align 16
  %1376 = load <2 x i64>, ptr %__a.addr.i820, align 16
  %1377 = load <2 x i64>, ptr %__b.addr.i821, align 16
  %1378 = and <2 x i64> %1376, <i64 4294967295, i64 4294967295>
  %1379 = and <2 x i64> %1377, <i64 4294967295, i64 4294967295>
  %1380 = mul <2 x i64> %1378, %1379
  store <2 x i64> %1380, ptr %v43303, align 16
  %1381 = load <2 x i64>, ptr %T4, align 16
  %1382 = load <2 x i64>, ptr %v42302, align 16
  store <2 x i64> %1381, ptr %__a.addr.i1048, align 16
  store <2 x i64> %1382, ptr %__b.addr.i1049, align 16
  %1383 = load <2 x i64>, ptr %__a.addr.i1048, align 16
  %1384 = load <2 x i64>, ptr %__b.addr.i1049, align 16
  %add.i1050 = add <2 x i64> %1383, %1384
  store <2 x i64> %add.i1050, ptr %T4, align 16
  %1385 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1385, ptr %v44304, align 16
  %1386 = load <2 x i64>, ptr %v44304, align 16
  %1387 = load <2 x i64>, ptr %R24, align 16
  store <2 x i64> %1386, ptr %__a.addr.i818, align 16
  store <2 x i64> %1387, ptr %__b.addr.i819, align 16
  %1388 = load <2 x i64>, ptr %__a.addr.i818, align 16
  %1389 = load <2 x i64>, ptr %__b.addr.i819, align 16
  %1390 = and <2 x i64> %1388, <i64 4294967295, i64 4294967295>
  %1391 = and <2 x i64> %1389, <i64 4294967295, i64 4294967295>
  %1392 = mul <2 x i64> %1390, %1391
  store <2 x i64> %1392, ptr %v44304, align 16
  %1393 = load <2 x i64>, ptr %T2, align 16
  %1394 = load <2 x i64>, ptr %v24296, align 16
  store <2 x i64> %1393, ptr %__a.addr.i1045, align 16
  store <2 x i64> %1394, ptr %__b.addr.i1046, align 16
  %1395 = load <2 x i64>, ptr %__a.addr.i1045, align 16
  %1396 = load <2 x i64>, ptr %__b.addr.i1046, align 16
  %add.i1047 = add <2 x i64> %1395, %1396
  store <2 x i64> %add.i1047, ptr %T2, align 16
  %1397 = load <2 x i64>, ptr %T3, align 16
  %1398 = load <2 x i64>, ptr %v34300, align 16
  store <2 x i64> %1397, ptr %__a.addr.i1042, align 16
  store <2 x i64> %1398, ptr %__b.addr.i1043, align 16
  %1399 = load <2 x i64>, ptr %__a.addr.i1042, align 16
  %1400 = load <2 x i64>, ptr %__b.addr.i1043, align 16
  %add.i1044 = add <2 x i64> %1399, %1400
  store <2 x i64> %add.i1044, ptr %T3, align 16
  %1401 = load <2 x i64>, ptr %T4, align 16
  %1402 = load <2 x i64>, ptr %v43303, align 16
  store <2 x i64> %1401, ptr %__a.addr.i1039, align 16
  store <2 x i64> %1402, ptr %__b.addr.i1040, align 16
  %1403 = load <2 x i64>, ptr %__a.addr.i1039, align 16
  %1404 = load <2 x i64>, ptr %__b.addr.i1040, align 16
  %add.i1041 = add <2 x i64> %1403, %1404
  store <2 x i64> %add.i1041, ptr %T4, align 16
  %1405 = load <2 x i64>, ptr %T4, align 16
  %1406 = load <2 x i64>, ptr %v44304, align 16
  store <2 x i64> %1405, ptr %__a.addr.i1036, align 16
  store <2 x i64> %1406, ptr %__b.addr.i1037, align 16
  %1407 = load <2 x i64>, ptr %__a.addr.i1036, align 16
  %1408 = load <2 x i64>, ptr %__b.addr.i1037, align 16
  %add.i1038 = add <2 x i64> %1407, %1408
  store <2 x i64> %add.i1038, ptr %T4, align 16
  %1409 = load ptr, ptr %m.addr, align 8
  %tobool352 = icmp ne ptr %1409, null
  br i1 %tobool352, label %if.then353, label %if.end376

if.then353:                                       ; preds = %if.then284
  %1410 = load ptr, ptr %m.addr, align 8
  %add.ptr354 = getelementptr i8, ptr %1410, i64 0
  store ptr %add.ptr354, ptr %__p.addr.i757, align 8
  %1411 = load ptr, ptr %__p.addr.i757, align 8
  %1412 = load <2 x i64>, ptr %1411, align 1
  store <2 x i64> %1412, ptr %T5, align 16
  %1413 = load ptr, ptr %m.addr, align 8
  %add.ptr356 = getelementptr i8, ptr %1413, i64 16
  store ptr %add.ptr356, ptr %__p.addr.i756, align 8
  %1414 = load ptr, ptr %__p.addr.i756, align 8
  %1415 = load <2 x i64>, ptr %1414, align 1
  store <2 x i64> %1415, ptr %T6, align 16
  %1416 = load <2 x i64>, ptr %T5, align 16
  %1417 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %1416, ptr %__a.addr.i774, align 16
  store <2 x i64> %1417, ptr %__b.addr.i775, align 16
  %1418 = load <2 x i64>, ptr %__a.addr.i774, align 16
  %1419 = bitcast <2 x i64> %1418 to <4 x i32>
  %1420 = load <2 x i64>, ptr %__b.addr.i775, align 16
  %1421 = bitcast <2 x i64> %1420 to <4 x i32>
  %shuffle.i776 = shufflevector <4 x i32> %1419, <4 x i32> %1421, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1422 = bitcast <4 x i32> %shuffle.i776 to <2 x i64>
  store <2 x i64> %1422, ptr %T7, align 16
  %1423 = load <2 x i64>, ptr %T5, align 16
  %1424 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %1423, ptr %__a.addr.i798, align 16
  store <2 x i64> %1424, ptr %__b.addr.i799, align 16
  %1425 = load <2 x i64>, ptr %__a.addr.i798, align 16
  %1426 = bitcast <2 x i64> %1425 to <4 x i32>
  %1427 = load <2 x i64>, ptr %__b.addr.i799, align 16
  %1428 = bitcast <2 x i64> %1427 to <4 x i32>
  %shuffle.i800 = shufflevector <4 x i32> %1426, <4 x i32> %1428, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1429 = bitcast <4 x i32> %shuffle.i800 to <2 x i64>
  store <2 x i64> %1429, ptr %T8, align 16
  %1430 = load <2 x i64>, ptr %T7, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i514, align 16
  %1431 = load <2 x i64>, ptr %.compoundliteral.i514, align 16
  store <2 x i64> %1430, ptr %__a.addr.i771, align 16
  store <2 x i64> %1431, ptr %__b.addr.i772, align 16
  %1432 = load <2 x i64>, ptr %__a.addr.i771, align 16
  %1433 = bitcast <2 x i64> %1432 to <4 x i32>
  %1434 = load <2 x i64>, ptr %__b.addr.i772, align 16
  %1435 = bitcast <2 x i64> %1434 to <4 x i32>
  %shuffle.i773 = shufflevector <4 x i32> %1433, <4 x i32> %1435, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1436 = bitcast <4 x i32> %shuffle.i773 to <2 x i64>
  store <2 x i64> %1436, ptr %M0, align 16
  %1437 = load <2 x i64>, ptr %T7, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i513, align 16
  %1438 = load <2 x i64>, ptr %.compoundliteral.i513, align 16
  store <2 x i64> %1437, ptr %__a.addr.i795, align 16
  store <2 x i64> %1438, ptr %__b.addr.i796, align 16
  %1439 = load <2 x i64>, ptr %__a.addr.i795, align 16
  %1440 = bitcast <2 x i64> %1439 to <4 x i32>
  %1441 = load <2 x i64>, ptr %__b.addr.i796, align 16
  %1442 = bitcast <2 x i64> %1441 to <4 x i32>
  %shuffle.i797 = shufflevector <4 x i32> %1440, <4 x i32> %1442, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1443 = bitcast <4 x i32> %shuffle.i797 to <2 x i64>
  store <2 x i64> %1443, ptr %M1, align 16
  %1444 = load <2 x i64>, ptr %T8, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i512, align 16
  %1445 = load <2 x i64>, ptr %.compoundliteral.i512, align 16
  store <2 x i64> %1444, ptr %__a.addr.i768, align 16
  store <2 x i64> %1445, ptr %__b.addr.i769, align 16
  %1446 = load <2 x i64>, ptr %__a.addr.i768, align 16
  %1447 = bitcast <2 x i64> %1446 to <4 x i32>
  %1448 = load <2 x i64>, ptr %__b.addr.i769, align 16
  %1449 = bitcast <2 x i64> %1448 to <4 x i32>
  %shuffle.i770 = shufflevector <4 x i32> %1447, <4 x i32> %1449, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1450 = bitcast <4 x i32> %shuffle.i770 to <2 x i64>
  store <2 x i64> %1450, ptr %M2, align 16
  %1451 = load <2 x i64>, ptr %T8, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %1452 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %1451, ptr %__a.addr.i792, align 16
  store <2 x i64> %1452, ptr %__b.addr.i793, align 16
  %1453 = load <2 x i64>, ptr %__a.addr.i792, align 16
  %1454 = bitcast <2 x i64> %1453 to <4 x i32>
  %1455 = load <2 x i64>, ptr %__b.addr.i793, align 16
  %1456 = bitcast <2 x i64> %1455 to <4 x i32>
  %shuffle.i794 = shufflevector <4 x i32> %1454, <4 x i32> %1456, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1457 = bitcast <4 x i32> %shuffle.i794 to <2 x i64>
  store <2 x i64> %1457, ptr %M3, align 16
  %1458 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %1458, ptr %__a.addr.i744, align 16
  store i32 6, ptr %__count.addr.i745, align 4
  %1459 = load <2 x i64>, ptr %__a.addr.i744, align 16
  %1460 = load i32, ptr %__count.addr.i745, align 4
  %1461 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %1459, i32 %1460)
  store <2 x i64> %1461, ptr %M1, align 16
  %1462 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %1462, ptr %__a.addr.i742, align 16
  store i32 12, ptr %__count.addr.i743, align 4
  %1463 = load <2 x i64>, ptr %__a.addr.i742, align 16
  %1464 = load i32, ptr %__count.addr.i743, align 4
  %1465 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %1463, i32 %1464)
  store <2 x i64> %1465, ptr %M2, align 16
  %1466 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %1466, ptr %__a.addr.i740, align 16
  store i32 18, ptr %__count.addr.i741, align 4
  %1467 = load <2 x i64>, ptr %__a.addr.i740, align 16
  %1468 = load i32, ptr %__count.addr.i741, align 4
  %1469 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %1467, i32 %1468)
  store <2 x i64> %1469, ptr %M3, align 16
  %1470 = load <2 x i64>, ptr %T0, align 16
  %1471 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %1470, ptr %__a.addr.i1033, align 16
  store <2 x i64> %1471, ptr %__b.addr.i1034, align 16
  %1472 = load <2 x i64>, ptr %__a.addr.i1033, align 16
  %1473 = load <2 x i64>, ptr %__b.addr.i1034, align 16
  %add.i1035 = add <2 x i64> %1472, %1473
  store <2 x i64> %add.i1035, ptr %T0, align 16
  %1474 = load <2 x i64>, ptr %T1, align 16
  %1475 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %1474, ptr %__a.addr.i1030, align 16
  store <2 x i64> %1475, ptr %__b.addr.i1031, align 16
  %1476 = load <2 x i64>, ptr %__a.addr.i1030, align 16
  %1477 = load <2 x i64>, ptr %__b.addr.i1031, align 16
  %add.i1032 = add <2 x i64> %1476, %1477
  store <2 x i64> %add.i1032, ptr %T1, align 16
  %1478 = load <2 x i64>, ptr %T2, align 16
  %1479 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %1478, ptr %__a.addr.i1027, align 16
  store <2 x i64> %1479, ptr %__b.addr.i1028, align 16
  %1480 = load <2 x i64>, ptr %__a.addr.i1027, align 16
  %1481 = load <2 x i64>, ptr %__b.addr.i1028, align 16
  %add.i1029 = add <2 x i64> %1480, %1481
  store <2 x i64> %add.i1029, ptr %T2, align 16
  %1482 = load <2 x i64>, ptr %T3, align 16
  %1483 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %1482, ptr %__a.addr.i1024, align 16
  store <2 x i64> %1483, ptr %__b.addr.i1025, align 16
  %1484 = load <2 x i64>, ptr %__a.addr.i1024, align 16
  %1485 = load <2 x i64>, ptr %__b.addr.i1025, align 16
  %add.i1026 = add <2 x i64> %1484, %1485
  store <2 x i64> %add.i1026, ptr %T3, align 16
  %1486 = load <2 x i64>, ptr %T4, align 16
  %1487 = load <2 x i64>, ptr %HIBIT, align 64
  store <2 x i64> %1486, ptr %__a.addr.i1021, align 16
  store <2 x i64> %1487, ptr %__b.addr.i1022, align 16
  %1488 = load <2 x i64>, ptr %__a.addr.i1021, align 16
  %1489 = load <2 x i64>, ptr %__b.addr.i1022, align 16
  %add.i1023 = add <2 x i64> %1488, %1489
  store <2 x i64> %add.i1023, ptr %T4, align 16
  br label %if.end376

if.end376:                                        ; preds = %if.then353, %if.then284
  %1490 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1490, ptr %__a.addr.i697, align 16
  store i32 26, ptr %__count.addr.i698, align 4
  %1491 = load <2 x i64>, ptr %__a.addr.i697, align 16
  %1492 = load i32, ptr %__count.addr.i698, align 4
  %1493 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1491, i32 %1492)
  store <2 x i64> %1493, ptr %C1, align 16
  %1494 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1494, ptr %__a.addr.i695, align 16
  store i32 26, ptr %__count.addr.i696, align 4
  %1495 = load <2 x i64>, ptr %__a.addr.i695, align 16
  %1496 = load i32, ptr %__count.addr.i696, align 4
  %1497 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1495, i32 %1496)
  store <2 x i64> %1497, ptr %C2, align 16
  %1498 = load <2 x i64>, ptr %T0, align 16
  %1499 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1498, ptr %__a.addr.i638, align 16
  store <2 x i64> %1499, ptr %__b.addr.i639, align 16
  %1500 = load <2 x i64>, ptr %__a.addr.i638, align 16
  %1501 = load <2 x i64>, ptr %__b.addr.i639, align 16
  %and.i640 = and <2 x i64> %1500, %1501
  store <2 x i64> %and.i640, ptr %T0, align 16
  %1502 = load <2 x i64>, ptr %T3, align 16
  %1503 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1502, ptr %__a.addr.i635, align 16
  store <2 x i64> %1503, ptr %__b.addr.i636, align 16
  %1504 = load <2 x i64>, ptr %__a.addr.i635, align 16
  %1505 = load <2 x i64>, ptr %__b.addr.i636, align 16
  %and.i637 = and <2 x i64> %1504, %1505
  store <2 x i64> %and.i637, ptr %T3, align 16
  %1506 = load <2 x i64>, ptr %T1, align 16
  %1507 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1506, ptr %__a.addr.i1018, align 16
  store <2 x i64> %1507, ptr %__b.addr.i1019, align 16
  %1508 = load <2 x i64>, ptr %__a.addr.i1018, align 16
  %1509 = load <2 x i64>, ptr %__b.addr.i1019, align 16
  %add.i1020 = add <2 x i64> %1508, %1509
  store <2 x i64> %add.i1020, ptr %T1, align 16
  %1510 = load <2 x i64>, ptr %T4, align 16
  %1511 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %1510, ptr %__a.addr.i1015, align 16
  store <2 x i64> %1511, ptr %__b.addr.i1016, align 16
  %1512 = load <2 x i64>, ptr %__a.addr.i1015, align 16
  %1513 = load <2 x i64>, ptr %__b.addr.i1016, align 16
  %add.i1017 = add <2 x i64> %1512, %1513
  store <2 x i64> %add.i1017, ptr %T4, align 16
  %1514 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1514, ptr %__a.addr.i693, align 16
  store i32 26, ptr %__count.addr.i694, align 4
  %1515 = load <2 x i64>, ptr %__a.addr.i693, align 16
  %1516 = load i32, ptr %__count.addr.i694, align 4
  %1517 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1515, i32 %1516)
  store <2 x i64> %1517, ptr %C1, align 16
  %1518 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %1518, ptr %__a.addr.i691, align 16
  store i32 26, ptr %__count.addr.i692, align 4
  %1519 = load <2 x i64>, ptr %__a.addr.i691, align 16
  %1520 = load i32, ptr %__count.addr.i692, align 4
  %1521 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1519, i32 %1520)
  store <2 x i64> %1521, ptr %C2, align 16
  %1522 = load <2 x i64>, ptr %T1, align 16
  %1523 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1522, ptr %__a.addr.i632, align 16
  store <2 x i64> %1523, ptr %__b.addr.i633, align 16
  %1524 = load <2 x i64>, ptr %__a.addr.i632, align 16
  %1525 = load <2 x i64>, ptr %__b.addr.i633, align 16
  %and.i634 = and <2 x i64> %1524, %1525
  store <2 x i64> %and.i634, ptr %T1, align 16
  %1526 = load <2 x i64>, ptr %T4, align 16
  %1527 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1526, ptr %__a.addr.i629, align 16
  store <2 x i64> %1527, ptr %__b.addr.i630, align 16
  %1528 = load <2 x i64>, ptr %__a.addr.i629, align 16
  %1529 = load <2 x i64>, ptr %__b.addr.i630, align 16
  %and.i631 = and <2 x i64> %1528, %1529
  store <2 x i64> %and.i631, ptr %T4, align 16
  %1530 = load <2 x i64>, ptr %T2, align 16
  %1531 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1530, ptr %__a.addr.i1012, align 16
  store <2 x i64> %1531, ptr %__b.addr.i1013, align 16
  %1532 = load <2 x i64>, ptr %__a.addr.i1012, align 16
  %1533 = load <2 x i64>, ptr %__b.addr.i1013, align 16
  %add.i1014 = add <2 x i64> %1532, %1533
  store <2 x i64> %add.i1014, ptr %T2, align 16
  %1534 = load <2 x i64>, ptr %T0, align 16
  %1535 = load <2 x i64>, ptr %C2, align 16
  %1536 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %1535, ptr %__a.addr.i816, align 16
  store <2 x i64> %1536, ptr %__b.addr.i817, align 16
  %1537 = load <2 x i64>, ptr %__a.addr.i816, align 16
  %1538 = load <2 x i64>, ptr %__b.addr.i817, align 16
  %1539 = and <2 x i64> %1537, <i64 4294967295, i64 4294967295>
  %1540 = and <2 x i64> %1538, <i64 4294967295, i64 4294967295>
  %1541 = mul <2 x i64> %1539, %1540
  store <2 x i64> %1534, ptr %__a.addr.i1009, align 16
  store <2 x i64> %1541, ptr %__b.addr.i1010, align 16
  %1542 = load <2 x i64>, ptr %__a.addr.i1009, align 16
  %1543 = load <2 x i64>, ptr %__b.addr.i1010, align 16
  %add.i1011 = add <2 x i64> %1542, %1543
  store <2 x i64> %add.i1011, ptr %T0, align 16
  %1544 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %1544, ptr %__a.addr.i689, align 16
  store i32 26, ptr %__count.addr.i690, align 4
  %1545 = load <2 x i64>, ptr %__a.addr.i689, align 16
  %1546 = load i32, ptr %__count.addr.i690, align 4
  %1547 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1545, i32 %1546)
  store <2 x i64> %1547, ptr %C1, align 16
  %1548 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1548, ptr %__a.addr.i687, align 16
  store i32 26, ptr %__count.addr.i688, align 4
  %1549 = load <2 x i64>, ptr %__a.addr.i687, align 16
  %1550 = load i32, ptr %__count.addr.i688, align 4
  %1551 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1549, i32 %1550)
  store <2 x i64> %1551, ptr %C2, align 16
  %1552 = load <2 x i64>, ptr %T2, align 16
  %1553 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1552, ptr %__a.addr.i626, align 16
  store <2 x i64> %1553, ptr %__b.addr.i627, align 16
  %1554 = load <2 x i64>, ptr %__a.addr.i626, align 16
  %1555 = load <2 x i64>, ptr %__b.addr.i627, align 16
  %and.i628 = and <2 x i64> %1554, %1555
  store <2 x i64> %and.i628, ptr %T2, align 16
  %1556 = load <2 x i64>, ptr %T0, align 16
  %1557 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1556, ptr %__a.addr.i623, align 16
  store <2 x i64> %1557, ptr %__b.addr.i624, align 16
  %1558 = load <2 x i64>, ptr %__a.addr.i623, align 16
  %1559 = load <2 x i64>, ptr %__b.addr.i624, align 16
  %and.i625 = and <2 x i64> %1558, %1559
  store <2 x i64> %and.i625, ptr %T0, align 16
  %1560 = load <2 x i64>, ptr %T3, align 16
  %1561 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1560, ptr %__a.addr.i1006, align 16
  store <2 x i64> %1561, ptr %__b.addr.i1007, align 16
  %1562 = load <2 x i64>, ptr %__a.addr.i1006, align 16
  %1563 = load <2 x i64>, ptr %__b.addr.i1007, align 16
  %add.i1008 = add <2 x i64> %1562, %1563
  store <2 x i64> %add.i1008, ptr %T3, align 16
  %1564 = load <2 x i64>, ptr %T1, align 16
  %1565 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %1564, ptr %__a.addr.i1003, align 16
  store <2 x i64> %1565, ptr %__b.addr.i1004, align 16
  %1566 = load <2 x i64>, ptr %__a.addr.i1003, align 16
  %1567 = load <2 x i64>, ptr %__b.addr.i1004, align 16
  %add.i1005 = add <2 x i64> %1566, %1567
  store <2 x i64> %add.i1005, ptr %T1, align 16
  %1568 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1568, ptr %__a.addr.i686, align 16
  store i32 26, ptr %__count.addr.i, align 4
  %1569 = load <2 x i64>, ptr %__a.addr.i686, align 16
  %1570 = load i32, ptr %__count.addr.i, align 4
  %1571 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %1569, i32 %1570)
  store <2 x i64> %1571, ptr %C1, align 16
  %1572 = load <2 x i64>, ptr %T3, align 16
  %1573 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %1572, ptr %__a.addr.i621, align 16
  store <2 x i64> %1573, ptr %__b.addr.i622, align 16
  %1574 = load <2 x i64>, ptr %__a.addr.i621, align 16
  %1575 = load <2 x i64>, ptr %__b.addr.i622, align 16
  %and.i = and <2 x i64> %1574, %1575
  store <2 x i64> %and.i, ptr %T3, align 16
  %1576 = load <2 x i64>, ptr %T4, align 16
  %1577 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %1576, ptr %__a.addr.i1000, align 16
  store <2 x i64> %1577, ptr %__b.addr.i1001, align 16
  %1578 = load <2 x i64>, ptr %__a.addr.i1000, align 16
  %1579 = load <2 x i64>, ptr %__b.addr.i1001, align 16
  %add.i1002 = add <2 x i64> %1578, %1579
  store <2 x i64> %add.i1002, ptr %T4, align 16
  %1580 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1580, ptr %H0, align 16
  %1581 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1581, ptr %H1, align 16
  %1582 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %1582, ptr %H2, align 16
  %1583 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1583, ptr %H3, align 16
  %1584 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %1584, ptr %H4, align 16
  br label %if.end399

if.end399:                                        ; preds = %if.end376, %if.end282
  %1585 = load ptr, ptr %m.addr, align 8
  %tobool400 = icmp ne ptr %1585, null
  br i1 %tobool400, label %if.then401, label %if.else415

if.then401:                                       ; preds = %if.end399
  %1586 = load <2 x i64>, ptr %H0, align 16
  %1587 = bitcast <2 x i64> %1586 to <4 x i32>
  %permil402 = shufflevector <4 x i32> %1587, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1588 = bitcast <4 x i32> %permil402 to <2 x i64>
  store <2 x i64> %1588, ptr %T0, align 16
  %1589 = load <2 x i64>, ptr %H1, align 16
  %1590 = bitcast <2 x i64> %1589 to <4 x i32>
  %permil403 = shufflevector <4 x i32> %1590, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1591 = bitcast <4 x i32> %permil403 to <2 x i64>
  store <2 x i64> %1591, ptr %T1, align 16
  %1592 = load <2 x i64>, ptr %H2, align 16
  %1593 = bitcast <2 x i64> %1592 to <4 x i32>
  %permil404 = shufflevector <4 x i32> %1593, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1594 = bitcast <4 x i32> %permil404 to <2 x i64>
  store <2 x i64> %1594, ptr %T2, align 16
  %1595 = load <2 x i64>, ptr %H3, align 16
  %1596 = bitcast <2 x i64> %1595 to <4 x i32>
  %permil405 = shufflevector <4 x i32> %1596, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1597 = bitcast <4 x i32> %permil405 to <2 x i64>
  store <2 x i64> %1597, ptr %T3, align 16
  %1598 = load <2 x i64>, ptr %H4, align 16
  %1599 = bitcast <2 x i64> %1598 to <4 x i32>
  %permil406 = shufflevector <4 x i32> %1599, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1600 = bitcast <4 x i32> %permil406 to <2 x i64>
  store <2 x i64> %1600, ptr %T4, align 16
  %1601 = load <2 x i64>, ptr %T0, align 16
  %1602 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1601, ptr %__a.addr.i571, align 16
  store <2 x i64> %1602, ptr %__b.addr.i572, align 16
  %1603 = load <2 x i64>, ptr %__a.addr.i571, align 16
  %1604 = load <2 x i64>, ptr %__b.addr.i572, align 16
  %shuffle.i573 = shufflevector <2 x i64> %1603, <2 x i64> %1604, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i573, ptr %T0, align 16
  %1605 = load <2 x i64>, ptr %T2, align 16
  %1606 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1605, ptr %__a.addr.i569, align 16
  store <2 x i64> %1606, ptr %__b.addr.i570, align 16
  %1607 = load <2 x i64>, ptr %__a.addr.i569, align 16
  %1608 = load <2 x i64>, ptr %__b.addr.i570, align 16
  %shuffle.i = shufflevector <2 x i64> %1607, <2 x i64> %1608, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i, ptr %T1, align 16
  %1609 = load ptr, ptr %st.addr, align 8
  %H409 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1609, i32 0, i32 0
  %arrayidx410 = getelementptr [10 x i32], ptr %H409, i64 0, i64 0
  %1610 = load <2 x i64>, ptr %T0, align 16
  store ptr %arrayidx410, ptr %__p.addr.i510, align 8
  store <2 x i64> %1610, ptr %__b.addr.i511, align 16
  %1611 = load <2 x i64>, ptr %__b.addr.i511, align 16
  %1612 = load ptr, ptr %__p.addr.i510, align 8
  store <2 x i64> %1611, ptr %1612, align 1
  %1613 = load ptr, ptr %st.addr, align 8
  %H411 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1613, i32 0, i32 0
  %arrayidx412 = getelementptr [10 x i32], ptr %H411, i64 0, i64 4
  %1614 = load <2 x i64>, ptr %T1, align 16
  store ptr %arrayidx412, ptr %__p.addr.i, align 8
  store <2 x i64> %1614, ptr %__b.addr.i, align 16
  %1615 = load <2 x i64>, ptr %__b.addr.i, align 16
  %1616 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %1615, ptr %1616, align 1
  %1617 = load ptr, ptr %st.addr, align 8
  %H413 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1617, i32 0, i32 0
  %arrayidx414 = getelementptr [10 x i32], ptr %H413, i64 0, i64 8
  %1618 = load <2 x i64>, ptr %T4, align 16
  store ptr %arrayidx414, ptr %__p.addr.i1267, align 8
  store <2 x i64> %1618, ptr %__a.addr.i1268, align 16
  %1619 = load <2 x i64>, ptr %__a.addr.i1268, align 16
  %vecext.i = extractelement <2 x i64> %1619, i32 0
  %1620 = load ptr, ptr %__p.addr.i1267, align 8
  store i64 %vecext.i, ptr %1620, align 1
  br label %if.end509

if.else415:                                       ; preds = %if.end399
  %1621 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %1621, ptr %T0, align 16
  %1622 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %1622, ptr %T1, align 16
  %1623 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %1623, ptr %T2, align 16
  %1624 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %1624, ptr %T3, align 16
  %1625 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %1625, ptr %T4, align 16
  %1626 = load <2 x i64>, ptr %T0, align 16
  %1627 = load <2 x i64>, ptr %T0, align 16
  %cast416 = bitcast <2 x i64> %1627 to <16 x i8>
  %psrldq417 = shufflevector <16 x i8> %cast416, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast418 = bitcast <16 x i8> %psrldq417 to <2 x i64>
  store <2 x i64> %1626, ptr %__a.addr.i997, align 16
  store <2 x i64> %cast418, ptr %__b.addr.i998, align 16
  %1628 = load <2 x i64>, ptr %__a.addr.i997, align 16
  %1629 = load <2 x i64>, ptr %__b.addr.i998, align 16
  %add.i999 = add <2 x i64> %1628, %1629
  store <2 x i64> %add.i999, ptr %T0, align 16
  %1630 = load <2 x i64>, ptr %T1, align 16
  %1631 = load <2 x i64>, ptr %T1, align 16
  %cast420 = bitcast <2 x i64> %1631 to <16 x i8>
  %psrldq421 = shufflevector <16 x i8> %cast420, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast422 = bitcast <16 x i8> %psrldq421 to <2 x i64>
  store <2 x i64> %1630, ptr %__a.addr.i994, align 16
  store <2 x i64> %cast422, ptr %__b.addr.i995, align 16
  %1632 = load <2 x i64>, ptr %__a.addr.i994, align 16
  %1633 = load <2 x i64>, ptr %__b.addr.i995, align 16
  %add.i996 = add <2 x i64> %1632, %1633
  store <2 x i64> %add.i996, ptr %T1, align 16
  %1634 = load <2 x i64>, ptr %T2, align 16
  %1635 = load <2 x i64>, ptr %T2, align 16
  %cast424 = bitcast <2 x i64> %1635 to <16 x i8>
  %psrldq425 = shufflevector <16 x i8> %cast424, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast426 = bitcast <16 x i8> %psrldq425 to <2 x i64>
  store <2 x i64> %1634, ptr %__a.addr.i991, align 16
  store <2 x i64> %cast426, ptr %__b.addr.i992, align 16
  %1636 = load <2 x i64>, ptr %__a.addr.i991, align 16
  %1637 = load <2 x i64>, ptr %__b.addr.i992, align 16
  %add.i993 = add <2 x i64> %1636, %1637
  store <2 x i64> %add.i993, ptr %T2, align 16
  %1638 = load <2 x i64>, ptr %T3, align 16
  %1639 = load <2 x i64>, ptr %T3, align 16
  %cast428 = bitcast <2 x i64> %1639 to <16 x i8>
  %psrldq429 = shufflevector <16 x i8> %cast428, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast430 = bitcast <16 x i8> %psrldq429 to <2 x i64>
  store <2 x i64> %1638, ptr %__a.addr.i988, align 16
  store <2 x i64> %cast430, ptr %__b.addr.i989, align 16
  %1640 = load <2 x i64>, ptr %__a.addr.i988, align 16
  %1641 = load <2 x i64>, ptr %__b.addr.i989, align 16
  %add.i990 = add <2 x i64> %1640, %1641
  store <2 x i64> %add.i990, ptr %T3, align 16
  %1642 = load <2 x i64>, ptr %T4, align 16
  %1643 = load <2 x i64>, ptr %T4, align 16
  %cast432 = bitcast <2 x i64> %1643 to <16 x i8>
  %psrldq433 = shufflevector <16 x i8> %cast432, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast434 = bitcast <16 x i8> %psrldq433 to <2 x i64>
  store <2 x i64> %1642, ptr %__a.addr.i986, align 16
  store <2 x i64> %cast434, ptr %__b.addr.i987, align 16
  %1644 = load <2 x i64>, ptr %__a.addr.i986, align 16
  %1645 = load <2 x i64>, ptr %__b.addr.i987, align 16
  %add.i = add <2 x i64> %1644, %1645
  store <2 x i64> %add.i, ptr %T4, align 16
  %1646 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %1646, ptr %__a.addr.i1280, align 16
  %1647 = load <2 x i64>, ptr %__a.addr.i1280, align 16
  %1648 = bitcast <2 x i64> %1647 to <4 x i32>
  store <4 x i32> %1648, ptr %__b.i1281, align 16
  %1649 = load <4 x i32>, ptr %__b.i1281, align 16
  %vecext.i1282 = extractelement <4 x i32> %1649, i32 0
  store i32 %vecext.i1282, ptr %t0, align 4
  %1650 = load i32, ptr %t0, align 4
  %shr = lshr i32 %1650, 26
  store i32 %shr, ptr %b, align 4
  %1651 = load i32, ptr %t0, align 4
  %and437 = and i32 %1651, 67108863
  store i32 %and437, ptr %t0, align 4
  %1652 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %1652, ptr %__a.addr.i1277, align 16
  %1653 = load <2 x i64>, ptr %__a.addr.i1277, align 16
  %1654 = bitcast <2 x i64> %1653 to <4 x i32>
  store <4 x i32> %1654, ptr %__b.i1278, align 16
  %1655 = load <4 x i32>, ptr %__b.i1278, align 16
  %vecext.i1279 = extractelement <4 x i32> %1655, i32 0
  %1656 = load i32, ptr %b, align 4
  %add = add i32 %vecext.i1279, %1656
  store i32 %add, ptr %t1, align 4
  %1657 = load i32, ptr %t1, align 4
  %shr439 = lshr i32 %1657, 26
  store i32 %shr439, ptr %b, align 4
  %1658 = load i32, ptr %t1, align 4
  %and440 = and i32 %1658, 67108863
  store i32 %and440, ptr %t1, align 4
  %1659 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %1659, ptr %__a.addr.i1274, align 16
  %1660 = load <2 x i64>, ptr %__a.addr.i1274, align 16
  %1661 = bitcast <2 x i64> %1660 to <4 x i32>
  store <4 x i32> %1661, ptr %__b.i1275, align 16
  %1662 = load <4 x i32>, ptr %__b.i1275, align 16
  %vecext.i1276 = extractelement <4 x i32> %1662, i32 0
  %1663 = load i32, ptr %b, align 4
  %add442 = add i32 %vecext.i1276, %1663
  store i32 %add442, ptr %t2, align 4
  %1664 = load i32, ptr %t2, align 4
  %shr443 = lshr i32 %1664, 26
  store i32 %shr443, ptr %b, align 4
  %1665 = load i32, ptr %t2, align 4
  %and444 = and i32 %1665, 67108863
  store i32 %and444, ptr %t2, align 4
  %1666 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %1666, ptr %__a.addr.i1271, align 16
  %1667 = load <2 x i64>, ptr %__a.addr.i1271, align 16
  %1668 = bitcast <2 x i64> %1667 to <4 x i32>
  store <4 x i32> %1668, ptr %__b.i1272, align 16
  %1669 = load <4 x i32>, ptr %__b.i1272, align 16
  %vecext.i1273 = extractelement <4 x i32> %1669, i32 0
  %1670 = load i32, ptr %b, align 4
  %add446 = add i32 %vecext.i1273, %1670
  store i32 %add446, ptr %t3, align 4
  %1671 = load i32, ptr %t3, align 4
  %shr447 = lshr i32 %1671, 26
  store i32 %shr447, ptr %b, align 4
  %1672 = load i32, ptr %t3, align 4
  %and448 = and i32 %1672, 67108863
  store i32 %and448, ptr %t3, align 4
  %1673 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %1673, ptr %__a.addr.i1269, align 16
  %1674 = load <2 x i64>, ptr %__a.addr.i1269, align 16
  %1675 = bitcast <2 x i64> %1674 to <4 x i32>
  store <4 x i32> %1675, ptr %__b.i, align 16
  %1676 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i1270 = extractelement <4 x i32> %1676, i32 0
  %1677 = load i32, ptr %b, align 4
  %add450 = add i32 %vecext.i1270, %1677
  store i32 %add450, ptr %t4, align 4
  %1678 = load i32, ptr %t0, align 4
  %conv = zext i32 %1678 to i64
  %1679 = load i32, ptr %t1, align 4
  %conv451 = zext i32 %1679 to i64
  %shl = shl i64 %conv451, 26
  %or452 = or i64 %conv, %shl
  %and453 = and i64 %or452, 17592186044415
  store i64 %and453, ptr %h0, align 8
  %1680 = load i32, ptr %t1, align 4
  %conv454 = zext i32 %1680 to i64
  %shr455 = lshr i64 %conv454, 18
  %1681 = load i32, ptr %t2, align 4
  %conv456 = zext i32 %1681 to i64
  %shl457 = shl i64 %conv456, 8
  %or458 = or i64 %shr455, %shl457
  %1682 = load i32, ptr %t3, align 4
  %conv459 = zext i32 %1682 to i64
  %shl460 = shl i64 %conv459, 34
  %or461 = or i64 %or458, %shl460
  %and462 = and i64 %or461, 17592186044415
  store i64 %and462, ptr %h1, align 8
  %1683 = load i32, ptr %t3, align 4
  %conv463 = zext i32 %1683 to i64
  %shr464 = lshr i64 %conv463, 10
  %1684 = load i32, ptr %t4, align 4
  %conv465 = zext i32 %1684 to i64
  %shl466 = shl i64 %conv465, 16
  %or467 = or i64 %shr464, %shl466
  store i64 %or467, ptr %h2, align 8
  %1685 = load i64, ptr %h2, align 8
  %shr468 = lshr i64 %1685, 42
  store i64 %shr468, ptr %c, align 8
  %1686 = load i64, ptr %h2, align 8
  %and469 = and i64 %1686, 4398046511103
  store i64 %and469, ptr %h2, align 8
  %1687 = load i64, ptr %c, align 8
  %mul = mul i64 %1687, 5
  %1688 = load i64, ptr %h0, align 8
  %add470 = add i64 %1688, %mul
  store i64 %add470, ptr %h0, align 8
  %1689 = load i64, ptr %h0, align 8
  %shr471 = lshr i64 %1689, 44
  store i64 %shr471, ptr %c, align 8
  %1690 = load i64, ptr %h0, align 8
  %and472 = and i64 %1690, 17592186044415
  store i64 %and472, ptr %h0, align 8
  %1691 = load i64, ptr %c, align 8
  %1692 = load i64, ptr %h1, align 8
  %add473 = add i64 %1692, %1691
  store i64 %add473, ptr %h1, align 8
  %1693 = load i64, ptr %h1, align 8
  %shr474 = lshr i64 %1693, 44
  store i64 %shr474, ptr %c, align 8
  %1694 = load i64, ptr %h1, align 8
  %and475 = and i64 %1694, 17592186044415
  store i64 %and475, ptr %h1, align 8
  %1695 = load i64, ptr %c, align 8
  %1696 = load i64, ptr %h2, align 8
  %add476 = add i64 %1696, %1695
  store i64 %add476, ptr %h2, align 8
  %1697 = load i64, ptr %h2, align 8
  %shr477 = lshr i64 %1697, 42
  store i64 %shr477, ptr %c, align 8
  %1698 = load i64, ptr %h2, align 8
  %and478 = and i64 %1698, 4398046511103
  store i64 %and478, ptr %h2, align 8
  %1699 = load i64, ptr %c, align 8
  %mul479 = mul i64 %1699, 5
  %1700 = load i64, ptr %h0, align 8
  %add480 = add i64 %1700, %mul479
  store i64 %add480, ptr %h0, align 8
  %1701 = load i64, ptr %h0, align 8
  %shr481 = lshr i64 %1701, 44
  store i64 %shr481, ptr %c, align 8
  %1702 = load i64, ptr %h0, align 8
  %and482 = and i64 %1702, 17592186044415
  store i64 %and482, ptr %h0, align 8
  %1703 = load i64, ptr %c, align 8
  %1704 = load i64, ptr %h1, align 8
  %add483 = add i64 %1704, %1703
  store i64 %add483, ptr %h1, align 8
  %1705 = load i64, ptr %h0, align 8
  %add484 = add i64 %1705, 5
  store i64 %add484, ptr %g0, align 8
  %1706 = load i64, ptr %g0, align 8
  %shr485 = lshr i64 %1706, 44
  store i64 %shr485, ptr %c, align 8
  %1707 = load i64, ptr %g0, align 8
  %and486 = and i64 %1707, 17592186044415
  store i64 %and486, ptr %g0, align 8
  %1708 = load i64, ptr %h1, align 8
  %1709 = load i64, ptr %c, align 8
  %add487 = add i64 %1708, %1709
  store i64 %add487, ptr %g1, align 8
  %1710 = load i64, ptr %g1, align 8
  %shr488 = lshr i64 %1710, 44
  store i64 %shr488, ptr %c, align 8
  %1711 = load i64, ptr %g1, align 8
  %and489 = and i64 %1711, 17592186044415
  store i64 %and489, ptr %g1, align 8
  %1712 = load i64, ptr %h2, align 8
  %1713 = load i64, ptr %c, align 8
  %add490 = add i64 %1712, %1713
  %sub491 = sub i64 %add490, 4398046511104
  store i64 %sub491, ptr %g2, align 8
  %1714 = load i64, ptr %g2, align 8
  %shr492 = lshr i64 %1714, 63
  %sub493 = sub i64 %shr492, 1
  store i64 %sub493, ptr %c, align 8
  %1715 = load i64, ptr %c, align 8
  %not = xor i64 %1715, -1
  store i64 %not, ptr %nc, align 8
  %1716 = load i64, ptr %h0, align 8
  %1717 = load i64, ptr %nc, align 8
  %and494 = and i64 %1716, %1717
  %1718 = load i64, ptr %g0, align 8
  %1719 = load i64, ptr %c, align 8
  %and495 = and i64 %1718, %1719
  %or496 = or i64 %and494, %and495
  store i64 %or496, ptr %h0, align 8
  %1720 = load i64, ptr %h1, align 8
  %1721 = load i64, ptr %nc, align 8
  %and497 = and i64 %1720, %1721
  %1722 = load i64, ptr %g1, align 8
  %1723 = load i64, ptr %c, align 8
  %and498 = and i64 %1722, %1723
  %or499 = or i64 %and497, %and498
  store i64 %or499, ptr %h1, align 8
  %1724 = load i64, ptr %h2, align 8
  %1725 = load i64, ptr %nc, align 8
  %and500 = and i64 %1724, %1725
  %1726 = load i64, ptr %g2, align 8
  %1727 = load i64, ptr %c, align 8
  %and501 = and i64 %1726, %1727
  %or502 = or i64 %and500, %and501
  store i64 %or502, ptr %h2, align 8
  %1728 = load i64, ptr %h0, align 8
  %1729 = load ptr, ptr %st.addr, align 8
  %H503 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1729, i32 0, i32 0
  %arrayidx504 = getelementptr [3 x i64], ptr %H503, i64 0, i64 0
  store i64 %1728, ptr %arrayidx504, align 8
  %1730 = load i64, ptr %h1, align 8
  %1731 = load ptr, ptr %st.addr, align 8
  %H505 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1731, i32 0, i32 0
  %arrayidx506 = getelementptr [3 x i64], ptr %H505, i64 0, i64 1
  store i64 %1730, ptr %arrayidx506, align 8
  %1732 = load i64, ptr %h2, align 8
  %1733 = load ptr, ptr %st.addr, align 8
  %H507 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1733, i32 0, i32 0
  %arrayidx508 = getelementptr [3 x i64], ptr %H507, i64 0, i64 2
  store i64 %1732, ptr %arrayidx508, align 8
  br label %if.end509

if.end509:                                        ; preds = %if.else415, %if.then401
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_finish_ext(ptr noundef %st, ptr noundef %m, i64 noundef %leftover, ptr noundef %mac) #1 {
entry:
  %.compoundliteral.i66 = alloca <2 x i64>, align 16
  %.compoundliteral.i65 = alloca <2 x i64>, align 16
  %.compoundliteral.i64 = alloca <2 x i64>, align 16
  %.compoundliteral.i63 = alloca <2 x i64>, align 16
  %.compoundliteral.i62 = alloca <2 x i64>, align 16
  %.compoundliteral.i61 = alloca <2 x i64>, align 16
  %.compoundliteral.i60 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__p.addr.i58 = alloca ptr, align 8
  %__b.addr.i59 = alloca <2 x i64>, align 16
  %__p.addr.i56 = alloca ptr, align 8
  %__b.addr.i57 = alloca <2 x i64>, align 16
  %__p.addr.i54 = alloca ptr, align 8
  %__b.addr.i55 = alloca <2 x i64>, align 16
  %__p.addr.i52 = alloca ptr, align 8
  %__b.addr.i53 = alloca <2 x i64>, align 16
  %__p.addr.i50 = alloca ptr, align 8
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__p.addr.i48 = alloca ptr, align 8
  %__b.addr.i49 = alloca <2 x i64>, align 16
  %__p.addr.i46 = alloca ptr, align 8
  %__b.addr.i47 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %leftover.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %final = alloca [32 x i8], align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %leftover, ptr %leftover.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load i64, ptr %leftover.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %final, i8 0, i64 32, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 0
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i64, ptr %leftover.addr, align 8
  call void @poly1305_block_copy31(ptr noundef %arraydecay, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %leftover.addr, align 8
  %cmp = icmp ne i64 %3, 16
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load i64, ptr %leftover.addr, align 8
  %arrayidx = getelementptr [32 x i8], ptr %final, i64 0, i64 %4
  store i8 1, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load i64, ptr %leftover.addr, align 8
  %cmp2 = icmp uge i64 %5, 16
  %cond = select i1 %cmp2, i32 4, i32 8
  %conv = sext i32 %cond to i64
  %6 = load ptr, ptr %st.addr, align 8
  %flags = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %flags, align 8
  %or = or i64 %7, %conv
  store i64 %or, ptr %flags, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %8, ptr noundef %arraydecay3, i64 noundef 32)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %st.addr, align 8
  %flags5 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %flags5, align 8
  %and = and i64 %10, 1
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  %11 = load i64, ptr %leftover.addr, align 8
  %tobool8 = icmp ne i64 %11, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load i64, ptr %leftover.addr, align 8
  %cmp9 = icmp ugt i64 %12, 16
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.then7
  %13 = load ptr, ptr %st.addr, align 8
  %flags12 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %flags12, align 8
  %or13 = or i64 %14, 16
  store i64 %or13, ptr %flags12, align 8
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %st.addr, align 8
  %flags14 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %flags14, align 8
  %or15 = or i64 %16, 32
  store i64 %or15, ptr %flags14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %17 = load ptr, ptr %st.addr, align 8
  call void @poly1305_blocks(ptr noundef %17, ptr noundef null, i64 noundef 32)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  %18 = load ptr, ptr %st.addr, align 8
  %H = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %18, i32 0, i32 0
  %arrayidx18 = getelementptr [3 x i64], ptr %H, i64 0, i64 0
  %19 = load i64, ptr %arrayidx18, align 8
  store i64 %19, ptr %h0, align 8
  %20 = load ptr, ptr %st.addr, align 8
  %H19 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %20, i32 0, i32 0
  %arrayidx20 = getelementptr [3 x i64], ptr %H19, i64 0, i64 1
  %21 = load i64, ptr %arrayidx20, align 8
  store i64 %21, ptr %h1, align 8
  %22 = load ptr, ptr %st.addr, align 8
  %H21 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 0
  %arrayidx22 = getelementptr [3 x i64], ptr %H21, i64 0, i64 2
  %23 = load i64, ptr %arrayidx22, align 8
  store i64 %23, ptr %h2, align 8
  %24 = load i64, ptr %h0, align 8
  %25 = load i64, ptr %h1, align 8
  %shl = shl i64 %25, 44
  %or23 = or i64 %24, %shl
  store i64 %or23, ptr %h0, align 8
  %26 = load i64, ptr %h1, align 8
  %shr = lshr i64 %26, 20
  %27 = load i64, ptr %h2, align 8
  %shl24 = shl i64 %27, 24
  %or25 = or i64 %shr, %shl24
  store i64 %or25, ptr %h1, align 8
  %28 = load i64, ptr %h0, align 8
  %29 = load i64, ptr %h1, align 8
  %30 = load ptr, ptr %st.addr, align 8
  %pad = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %30, i32 0, i32 4
  %arrayidx26 = getelementptr [2 x i64], ptr %pad, i64 0, i64 0
  %31 = load i64, ptr %arrayidx26, align 8
  %32 = load ptr, ptr %st.addr, align 8
  %pad27 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %32, i32 0, i32 4
  %arrayidx28 = getelementptr [2 x i64], ptr %pad27, i64 0, i64 1
  %33 = load i64, ptr %arrayidx28, align 8
  %34 = call { i64, i64 } asm sideeffect "addq $2, $0 ;\0Aadcq $3, $1 ;\0A", "=r,=r,r,r,0,1,~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %33, i64 %28, i64 %29) #6, !srcloc !7
  %asmresult = extractvalue { i64, i64 } %34, 0
  %asmresult29 = extractvalue { i64, i64 } %34, 1
  store i64 %asmresult, ptr %h0, align 8
  store i64 %asmresult29, ptr %h1, align 8
  %35 = load ptr, ptr %st.addr, align 8
  %add.ptr = getelementptr <2 x i64>, ptr %35, i64 0
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i66, align 16
  %36 = load <2 x i64>, ptr %.compoundliteral.i66, align 16
  store ptr %add.ptr, ptr %__p.addr.i58, align 8
  store <2 x i64> %36, ptr %__b.addr.i59, align 16
  %37 = load <2 x i64>, ptr %__b.addr.i59, align 16
  %38 = load ptr, ptr %__p.addr.i58, align 8
  store <2 x i64> %37, ptr %38, align 1
  %39 = load ptr, ptr %st.addr, align 8
  %add.ptr30 = getelementptr <2 x i64>, ptr %39, i64 1
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i65, align 16
  %40 = load <2 x i64>, ptr %.compoundliteral.i65, align 16
  store ptr %add.ptr30, ptr %__p.addr.i56, align 8
  store <2 x i64> %40, ptr %__b.addr.i57, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i57, align 16
  %42 = load ptr, ptr %__p.addr.i56, align 8
  store <2 x i64> %41, ptr %42, align 1
  %43 = load ptr, ptr %st.addr, align 8
  %add.ptr32 = getelementptr <2 x i64>, ptr %43, i64 2
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i64, align 16
  %44 = load <2 x i64>, ptr %.compoundliteral.i64, align 16
  store ptr %add.ptr32, ptr %__p.addr.i54, align 8
  store <2 x i64> %44, ptr %__b.addr.i55, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i55, align 16
  %46 = load ptr, ptr %__p.addr.i54, align 8
  store <2 x i64> %45, ptr %46, align 1
  %47 = load ptr, ptr %st.addr, align 8
  %add.ptr34 = getelementptr <2 x i64>, ptr %47, i64 3
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i63, align 16
  %48 = load <2 x i64>, ptr %.compoundliteral.i63, align 16
  store ptr %add.ptr34, ptr %__p.addr.i52, align 8
  store <2 x i64> %48, ptr %__b.addr.i53, align 16
  %49 = load <2 x i64>, ptr %__b.addr.i53, align 16
  %50 = load ptr, ptr %__p.addr.i52, align 8
  store <2 x i64> %49, ptr %50, align 1
  %51 = load ptr, ptr %st.addr, align 8
  %add.ptr36 = getelementptr <2 x i64>, ptr %51, i64 4
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i62, align 16
  %52 = load <2 x i64>, ptr %.compoundliteral.i62, align 16
  store ptr %add.ptr36, ptr %__p.addr.i50, align 8
  store <2 x i64> %52, ptr %__b.addr.i51, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %54 = load ptr, ptr %__p.addr.i50, align 8
  store <2 x i64> %53, ptr %54, align 1
  %55 = load ptr, ptr %st.addr, align 8
  %add.ptr38 = getelementptr <2 x i64>, ptr %55, i64 5
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i61, align 16
  %56 = load <2 x i64>, ptr %.compoundliteral.i61, align 16
  store ptr %add.ptr38, ptr %__p.addr.i48, align 8
  store <2 x i64> %56, ptr %__b.addr.i49, align 16
  %57 = load <2 x i64>, ptr %__b.addr.i49, align 16
  %58 = load ptr, ptr %__p.addr.i48, align 8
  store <2 x i64> %57, ptr %58, align 1
  %59 = load ptr, ptr %st.addr, align 8
  %add.ptr40 = getelementptr <2 x i64>, ptr %59, i64 6
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i60, align 16
  %60 = load <2 x i64>, ptr %.compoundliteral.i60, align 16
  store ptr %add.ptr40, ptr %__p.addr.i46, align 8
  store <2 x i64> %60, ptr %__b.addr.i47, align 16
  %61 = load <2 x i64>, ptr %__b.addr.i47, align 16
  %62 = load ptr, ptr %__p.addr.i46, align 8
  store <2 x i64> %61, ptr %62, align 1
  %63 = load ptr, ptr %st.addr, align 8
  %add.ptr42 = getelementptr <2 x i64>, ptr %63, i64 7
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %64 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store ptr %add.ptr42, ptr %__p.addr.i, align 8
  store <2 x i64> %64, ptr %__b.addr.i, align 16
  %65 = load <2 x i64>, ptr %__b.addr.i, align 16
  %66 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %65, ptr %66, align 1
  %67 = load ptr, ptr %mac.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx44, ptr align 8 %h0, i64 8, i1 false)
  %68 = load ptr, ptr %mac.addr, align 8
  %arrayidx45 = getelementptr i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx45, ptr align 8 %h1, i64 8, i1 false)
  %69 = load ptr, ptr %st.addr, align 8
  call void @sodium_memzero(ptr noundef %69, i64 noundef 168)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_block_copy31(ptr noundef %dst, ptr noundef %src, i64 noundef %bytes) #1 {
entry:
  %__p.addr.i24 = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %0, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  store ptr %2, ptr %__p.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load <2 x i64>, ptr %3, align 1
  store ptr %1, ptr %__p.addr.i24, align 8
  store <2 x i64> %4, ptr %__b.addr.i, align 16
  %5 = load <2 x i64>, ptr %__b.addr.i, align 16
  %6 = load ptr, ptr %__p.addr.i24, align 8
  store <2 x i64> %5, ptr %6, align 16
  %7 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 16
  store ptr %add.ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %8, i64 16
  store ptr %add.ptr1, ptr %dst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %bytes.addr, align 8
  %and2 = and i64 %9, 8
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %src.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %12, i64 8
  store ptr %add.ptr5, ptr %src.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %13, i64 8
  store ptr %add.ptr6, ptr %dst.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load i64, ptr %bytes.addr, align 8
  %and8 = and i64 %14, 4
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 4, i1 false)
  %17 = load ptr, ptr %src.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %17, i64 4
  store ptr %add.ptr11, ptr %src.addr, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %18, i64 4
  store ptr %add.ptr12, ptr %dst.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %19 = load i64, ptr %bytes.addr, align 8
  %and14 = and i64 %19, 2
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 2, i1 false)
  %22 = load ptr, ptr %src.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %22, i64 2
  store ptr %add.ptr17, ptr %src.addr, align 8
  %23 = load ptr, ptr %dst.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %23, i64 2
  store ptr %add.ptr18, ptr %dst.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %24 = load i64, ptr %bytes.addr, align 8
  %and20 = and i64 %24, 1
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %25 = load ptr, ptr %src.addr, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %dst.addr, align 8
  store i8 %26, ptr %27, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #5

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #5

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
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %leftover, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %leftover1 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %leftover1, align 8
  %sub = sub i64 32, %3
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
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %st.addr, align 8
  %leftover4 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %leftover4, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %14, %15
  %arrayidx5 = getelementptr [32 x i8], ptr %buffer, i64 0, i64 %add
  store i8 %11, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

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
  %leftover7 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %leftover7, align 8
  %add8 = add i64 %23, %21
  store i64 %add8, ptr %leftover7, align 8
  %24 = load ptr, ptr %st.addr, align 8
  %leftover9 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %leftover9, align 8
  %cmp10 = icmp ult i64 %25, 32
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  br label %if.end37

if.end12:                                         ; preds = %for.end
  %26 = load ptr, ptr %st.addr, align 8
  %27 = load ptr, ptr %st.addr, align 8
  %buffer13 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %27, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer13, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %26, ptr noundef %arraydecay, i64 noundef 32)
  %28 = load ptr, ptr %st.addr, align 8
  %leftover14 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %28, i32 0, i32 6
  store i64 0, ptr %leftover14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %entry
  %29 = load i64, ptr %bytes.addr, align 8
  %cmp16 = icmp uge i64 %29, 32
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %30 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %30, -32
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
  %buffer28 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %st.addr, align 8
  %leftover29 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %leftover29, align 8
  %47 = load i64, ptr %i, align 8
  %add30 = add i64 %46, %47
  %arrayidx31 = getelementptr [32 x i8], ptr %buffer28, i64 0, i64 %add30
  store i8 %43, ptr %arrayidx31, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body26
  %48 = load i64, ptr %i, align 8
  %inc33 = add i64 %48, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond24, !llvm.loop !9

for.end34:                                        ; preds = %for.cond24
  %49 = load i64, ptr %bytes.addr, align 8
  %50 = load ptr, ptr %st.addr, align 8
  %leftover35 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %50, i32 0, i32 6
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
  store ptr %st, ptr %st.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %st.addr, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %leftover, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  call void @poly1305_finish_ext(ptr noundef %0, ptr noundef %arraydecay, i64 noundef %3, ptr noundef %4)
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 27803, i64 27830}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
