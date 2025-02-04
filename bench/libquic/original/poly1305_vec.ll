target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.poly1305_state_internal_t = type { [2 x %struct.poly1305_power_t], %union.anon.0, i64, i64, [64 x i8] }
%struct.poly1305_power_t = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon }
%union.anon = type { <2 x i64> }
%union.anon.0 = type { [5 x <2 x i64>] }

@poly1305_x64_sse2_message_mask = internal constant [4 x i32] [i32 67108863, i32 0, i32 67108863, i32 0], align 16
@poly1305_x64_sse2_5 = internal constant [4 x i32] [i32 5, i32 0, i32 5, i32 0], align 16
@poly1305_x64_sse2_1shl128 = internal constant [4 x i32] [i32 16777216, i32 0, i32 16777216, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_init(ptr noundef %state, ptr noundef %key) #0 {
entry:
  %.compoundliteral.i45 = alloca <2 x i64>, align 16
  %.compoundliteral.i44 = alloca <2 x i64>, align 16
  %.compoundliteral.i43 = alloca <2 x i64>, align 16
  %.compoundliteral.i42 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @poly1305_aligned_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i64, ptr %add.ptr, align 8
  store i64 %2, ptr %t0, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %add.ptr1, align 8
  store i64 %4, ptr %t1, align 8
  %5 = load i64, ptr %t0, align 8
  %and = and i64 %5, 17575274610687
  store i64 %and, ptr %r0, align 8
  %6 = load i64, ptr %t0, align 8
  %shr = lshr i64 %6, 44
  store i64 %shr, ptr %t0, align 8
  %7 = load i64, ptr %t1, align 8
  %shl = shl i64 %7, 20
  %8 = load i64, ptr %t0, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %t0, align 8
  %9 = load i64, ptr %t0, align 8
  %and2 = and i64 %9, 17592181915647
  store i64 %and2, ptr %r1, align 8
  %10 = load i64, ptr %t1, align 8
  %shr3 = lshr i64 %10, 24
  store i64 %shr3, ptr %t1, align 8
  %11 = load i64, ptr %t1, align 8
  %and4 = and i64 %11, 68719475727
  store i64 %and4, ptr %r2, align 8
  %12 = load ptr, ptr %st, align 8
  %P = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P, i64 0, i64 1
  store ptr %arrayidx, ptr %p, align 8
  %13 = load i64, ptr %r0, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %p, align 8
  %R20 = getelementptr inbounds %struct.poly1305_power_t, ptr %14, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %R20, i64 0, i64 1
  store i32 %conv, ptr %arrayidx5, align 4
  %15 = load i64, ptr %r0, align 8
  %shr6 = lshr i64 %15, 32
  %conv7 = trunc i64 %shr6 to i32
  %16 = load ptr, ptr %p, align 8
  %R208 = getelementptr inbounds %struct.poly1305_power_t, ptr %16, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %R208, i64 0, i64 3
  store i32 %conv7, ptr %arrayidx9, align 4
  %17 = load i64, ptr %r1, align 8
  %conv10 = trunc i64 %17 to i32
  %18 = load ptr, ptr %p, align 8
  %R21 = getelementptr inbounds %struct.poly1305_power_t, ptr %18, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %R21, i64 0, i64 1
  store i32 %conv10, ptr %arrayidx11, align 4
  %19 = load i64, ptr %r1, align 8
  %shr12 = lshr i64 %19, 32
  %conv13 = trunc i64 %shr12 to i32
  %20 = load ptr, ptr %p, align 8
  %R2114 = getelementptr inbounds %struct.poly1305_power_t, ptr %20, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i32], ptr %R2114, i64 0, i64 3
  store i32 %conv13, ptr %arrayidx15, align 4
  %21 = load i64, ptr %r2, align 8
  %conv16 = trunc i64 %21 to i32
  %22 = load ptr, ptr %p, align 8
  %R22 = getelementptr inbounds %struct.poly1305_power_t, ptr %22, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %R22, i64 0, i64 1
  store i32 %conv16, ptr %arrayidx17, align 4
  %23 = load i64, ptr %r2, align 8
  %shr18 = lshr i64 %23, 32
  %conv19 = trunc i64 %shr18 to i32
  %24 = load ptr, ptr %p, align 8
  %R2220 = getelementptr inbounds %struct.poly1305_power_t, ptr %24, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %R2220, i64 0, i64 3
  store i32 %conv19, ptr %arrayidx21, align 4
  %25 = load ptr, ptr %key.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load i32, ptr %add.ptr22, align 4
  %27 = load ptr, ptr %p, align 8
  %R23 = getelementptr inbounds %struct.poly1305_power_t, ptr %27, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %R23, i64 0, i64 1
  store i32 %26, ptr %arrayidx23, align 4
  %28 = load ptr, ptr %key.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 20
  %29 = load i32, ptr %add.ptr24, align 4
  %30 = load ptr, ptr %p, align 8
  %R2325 = getelementptr inbounds %struct.poly1305_power_t, ptr %30, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %R2325, i64 0, i64 3
  store i32 %29, ptr %arrayidx26, align 4
  %31 = load ptr, ptr %key.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %31, i64 24
  %32 = load i32, ptr %add.ptr27, align 4
  %33 = load ptr, ptr %p, align 8
  %R24 = getelementptr inbounds %struct.poly1305_power_t, ptr %33, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %R24, i64 0, i64 1
  store i32 %32, ptr %arrayidx28, align 4
  %34 = load ptr, ptr %key.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %34, i64 28
  %35 = load i32, ptr %add.ptr29, align 4
  %36 = load ptr, ptr %p, align 8
  %R2430 = getelementptr inbounds %struct.poly1305_power_t, ptr %36, i32 0, i32 4
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %R2430, i64 0, i64 3
  store i32 %35, ptr %arrayidx31, align 4
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i45, align 16
  %37 = load <2 x i64>, ptr %.compoundliteral.i45, align 16
  %38 = load ptr, ptr %st, align 8
  %39 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %38, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [5 x <2 x i64>], ptr %39, i64 0, i64 0
  store <2 x i64> %37, ptr %arrayidx33, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i44, align 16
  %40 = load <2 x i64>, ptr %.compoundliteral.i44, align 16
  %41 = load ptr, ptr %st, align 8
  %42 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %41, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [5 x <2 x i64>], ptr %42, i64 0, i64 1
  store <2 x i64> %40, ptr %arrayidx35, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i43, align 16
  %43 = load <2 x i64>, ptr %.compoundliteral.i43, align 16
  %44 = load ptr, ptr %st, align 8
  %45 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %44, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [5 x <2 x i64>], ptr %45, i64 0, i64 2
  store <2 x i64> %43, ptr %arrayidx37, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i42, align 16
  %46 = load <2 x i64>, ptr %.compoundliteral.i42, align 16
  %47 = load ptr, ptr %st, align 8
  %48 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %47, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [5 x <2 x i64>], ptr %48, i64 0, i64 3
  store <2 x i64> %46, ptr %arrayidx39, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %49 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  %50 = load ptr, ptr %st, align 8
  %51 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %50, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [5 x <2 x i64>], ptr %51, i64 0, i64 4
  store <2 x i64> %49, ptr %arrayidx41, align 16
  %52 = load ptr, ptr %st, align 8
  %started = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %52, i32 0, i32 2
  store i64 0, ptr %started, align 16
  %53 = load ptr, ptr %st, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %53, i32 0, i32 3
  store i64 0, ptr %leftover, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @poly1305_aligned_state(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 63
  %and = and i64 %add, -64
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_update(ptr noundef %state, ptr noundef %m, i64 noundef %bytes) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %st = alloca ptr, align 8
  %want = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @poly1305_aligned_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %started = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %started, align 16
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %st, align 8
  %leftover = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %leftover, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ugt i64 %5, 32
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %st, align 8
  %7 = load ptr, ptr %m.addr, align 8
  call void @poly1305_first_block(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %add.ptr, ptr %m.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %9, 32
  store i64 %sub, ptr %bytes.addr, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %st, align 8
  %leftover3 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %leftover3, align 8
  %sub4 = sub i64 32, %11
  %12 = load i64, ptr %bytes.addr, align 8
  %call5 = call i64 @poly1305_min(i64 noundef %sub4, i64 noundef %12)
  store i64 %call5, ptr %want, align 8
  %13 = load ptr, ptr %st, align 8
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %14 = load ptr, ptr %st, align 8
  %leftover6 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %leftover6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay, i64 %15
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load i64, ptr %want, align 8
  call void @poly1305_block_copy(ptr noundef %add.ptr7, ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %want, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %sub8 = sub i64 %19, %18
  store i64 %sub8, ptr %bytes.addr, align 8
  %20 = load i64, ptr %want, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr9, ptr %m.addr, align 8
  %22 = load i64, ptr %want, align 8
  %23 = load ptr, ptr %st, align 8
  %leftover10 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %leftover10, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %leftover10, align 8
  %25 = load ptr, ptr %st, align 8
  %leftover11 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %leftover11, align 8
  %cmp12 = icmp ult i64 %26, 32
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %27 = load i64, ptr %bytes.addr, align 8
  %cmp13 = icmp eq i64 %27, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  br label %if.end56

if.end:                                           ; preds = %lor.lhs.false
  %28 = load ptr, ptr %st, align 8
  %29 = load ptr, ptr %st, align 8
  %buffer15 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %29, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %buffer15, i64 0, i64 0
  call void @poly1305_first_block(ptr noundef %28, ptr noundef %arraydecay16)
  %30 = load ptr, ptr %st, align 8
  %leftover17 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %30, i32 0, i32 3
  store i64 0, ptr %leftover17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then2
  %31 = load ptr, ptr %st, align 8
  %started19 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %31, i32 0, i32 2
  store i64 1, ptr %started19, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  %32 = load ptr, ptr %st, align 8
  %leftover21 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %leftover21, align 8
  %tobool22 = icmp ne i64 %33, 0
  br i1 %tobool22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr %st, align 8
  %leftover24 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %leftover24, align 8
  %sub25 = sub i64 64, %35
  %36 = load i64, ptr %bytes.addr, align 8
  %call26 = call i64 @poly1305_min(i64 noundef %sub25, i64 noundef %36)
  store i64 %call26, ptr %want, align 8
  %37 = load ptr, ptr %st, align 8
  %buffer27 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %buffer27, i64 0, i64 0
  %38 = load ptr, ptr %st, align 8
  %leftover29 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %leftover29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay28, i64 %39
  %40 = load ptr, ptr %m.addr, align 8
  %41 = load i64, ptr %want, align 8
  call void @poly1305_block_copy(ptr noundef %add.ptr30, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %want, align 8
  %43 = load i64, ptr %bytes.addr, align 8
  %sub31 = sub i64 %43, %42
  store i64 %sub31, ptr %bytes.addr, align 8
  %44 = load i64, ptr %want, align 8
  %45 = load ptr, ptr %m.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %add.ptr32, ptr %m.addr, align 8
  %46 = load i64, ptr %want, align 8
  %47 = load ptr, ptr %st, align 8
  %leftover33 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %leftover33, align 8
  %add34 = add i64 %48, %46
  store i64 %add34, ptr %leftover33, align 8
  %49 = load ptr, ptr %st, align 8
  %leftover35 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %leftover35, align 8
  %cmp36 = icmp ult i64 %50, 64
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then23
  br label %if.end56

if.end38:                                         ; preds = %if.then23
  %51 = load ptr, ptr %st, align 8
  %52 = load ptr, ptr %st, align 8
  %buffer39 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %52, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %buffer39, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %51, ptr noundef %arraydecay40, i64 noundef 64)
  %53 = load ptr, ptr %st, align 8
  %leftover41 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %53, i32 0, i32 3
  store i64 0, ptr %leftover41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end20
  %54 = load i64, ptr %bytes.addr, align 8
  %cmp43 = icmp uge i64 %54, 64
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %55 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %55, -64
  store i64 %and, ptr %want, align 8
  %56 = load ptr, ptr %st, align 8
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load i64, ptr %want, align 8
  call void @poly1305_blocks(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %want, align 8
  %60 = load ptr, ptr %m.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %add.ptr45, ptr %m.addr, align 8
  %61 = load i64, ptr %want, align 8
  %62 = load i64, ptr %bytes.addr, align 8
  %sub46 = sub i64 %62, %61
  store i64 %sub46, ptr %bytes.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %63 = load i64, ptr %bytes.addr, align 8
  %tobool48 = icmp ne i64 %63, 0
  br i1 %tobool48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %64 = load ptr, ptr %st, align 8
  %buffer50 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %64, i32 0, i32 4
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %buffer50, i64 0, i64 0
  %65 = load ptr, ptr %st, align 8
  %leftover52 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %leftover52, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %arraydecay51, i64 %66
  %67 = load ptr, ptr %m.addr, align 8
  %68 = load i64, ptr %bytes.addr, align 8
  call void @poly1305_block_copy(ptr noundef %add.ptr53, ptr noundef %67, i64 noundef %68)
  %69 = load i64, ptr %bytes.addr, align 8
  %70 = load ptr, ptr %st, align 8
  %leftover54 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %leftover54, align 8
  %add55 = add i64 %71, %69
  store i64 %add55, ptr %leftover54, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47, %if.then37, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_first_block(ptr noundef %st, ptr noundef %m) #0 {
entry:
  %__a.addr.i276 = alloca <2 x i64>, align 16
  %__count.addr.i277 = alloca i32, align 4
  %__a.addr.i273 = alloca <2 x i64>, align 16
  %__b.addr.i274 = alloca <2 x i64>, align 16
  %__a.addr.i271 = alloca <2 x i64>, align 16
  %__b.addr.i272 = alloca <2 x i64>, align 16
  %__a.addr.i269 = alloca <2 x i64>, align 16
  %__count.addr.i270 = alloca i32, align 4
  %__a.addr.i267 = alloca <2 x i64>, align 16
  %__count.addr.i268 = alloca i32, align 4
  %__a.addr.i265 = alloca <2 x i64>, align 16
  %__count.addr.i266 = alloca i32, align 4
  %__a.addr.i264 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i261 = alloca <2 x i64>, align 16
  %__b.addr.i262 = alloca <2 x i64>, align 16
  %__a.addr.i258 = alloca <2 x i64>, align 16
  %__b.addr.i259 = alloca <2 x i64>, align 16
  %__a.addr.i255 = alloca <2 x i64>, align 16
  %__b.addr.i256 = alloca <2 x i64>, align 16
  %__a.addr.i253 = alloca <2 x i64>, align 16
  %__b.addr.i254 = alloca <2 x i64>, align 16
  %__p.addr.i249 = alloca ptr, align 8
  %.compoundliteral.i250 = alloca <2 x i64>, align 16
  %__p.addr.i245 = alloca ptr, align 8
  %.compoundliteral.i246 = alloca <2 x i64>, align 16
  %__p.addr.i241 = alloca ptr, align 8
  %.compoundliteral.i242 = alloca <2 x i64>, align 16
  %__p.addr.i237 = alloca ptr, align 8
  %.compoundliteral.i238 = alloca <2 x i64>, align 16
  %__a.addr.i234 = alloca <2 x i64>, align 16
  %__b.addr.i235 = alloca <2 x i64>, align 16
  %__a.addr.i232 = alloca <2 x i64>, align 16
  %__b.addr.i233 = alloca <2 x i64>, align 16
  %__a.addr.i230 = alloca <2 x i64>, align 16
  %__b.addr.i231 = alloca <2 x i64>, align 16
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__b.addr.i229 = alloca <2 x i64>, align 16
  %__a.addr.i226 = alloca <2 x i64>, align 16
  %__b.addr.i227 = alloca <2 x i64>, align 16
  %__a.addr.i225 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i219 = alloca i32, align 4
  %.compoundliteral.i220 = alloca <4 x i32>, align 16
  %__a.addr.i213 = alloca i32, align 4
  %.compoundliteral.i214 = alloca <4 x i32>, align 16
  %__a.addr.i207 = alloca i32, align 4
  %.compoundliteral.i208 = alloca <4 x i32>, align 16
  %__a.addr.i201 = alloca i32, align 4
  %.compoundliteral.i202 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__p.addr.i200 = alloca ptr, align 8
  %__p.addr.i199 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %MMASK = alloca <2 x i64>, align 16
  %FIVE = alloca <2 x i64>, align 16
  %HIBIT = alloca <2 x i64>, align 16
  %T5 = alloca <2 x i64>, align 16
  %T6 = alloca <2 x i64>, align 16
  %p = alloca ptr, align 8
  %d = alloca [3 x i128], align 16
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %r20 = alloca i64, align 8
  %r21 = alloca i64, align 8
  %r22 = alloca i64, align 8
  %s22 = alloca i64, align 8
  %pad0 = alloca i64, align 8
  %pad1 = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce41 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce49 = alloca i128, align 16
  %coerce50 = alloca i128, align 16
  %coerce51 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce61 = alloca i128, align 16
  %coerce63 = alloca i128, align 16
  %coerce66 = alloca i128, align 16
  %coerce69 = alloca i128, align 16
  %coerce72 = alloca i128, align 16
  %coerce74 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce81 = alloca i128, align 16
  %coerce84 = alloca i128, align 16
  %coerce86 = alloca i128, align 16
  %coerce89 = alloca i128, align 16
  %coerce93 = alloca i128, align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr @poly1305_x64_sse2_message_mask, ptr %__p.addr.i200, align 8
  %0 = load ptr, ptr %__p.addr.i200, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %MMASK, align 16
  store ptr @poly1305_x64_sse2_5, ptr %__p.addr.i199, align 8
  %2 = load ptr, ptr %__p.addr.i199, align 8
  %3 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %3, ptr %FIVE, align 16
  store ptr @poly1305_x64_sse2_1shl128, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %5, ptr %HIBIT, align 16
  %6 = load ptr, ptr %st.addr, align 8
  %P = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P, i64 0, i64 1
  store ptr %arrayidx, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %R20 = getelementptr inbounds %struct.poly1305_power_t, ptr %7, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %R20, i64 0, i64 3
  %8 = load i32, ptr %arrayidx3, align 4
  %conv = zext i32 %8 to i64
  %shl = shl i64 %conv, 32
  %9 = load ptr, ptr %p, align 8
  %R204 = getelementptr inbounds %struct.poly1305_power_t, ptr %9, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %R204, i64 0, i64 1
  %10 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %10 to i64
  %or = or i64 %shl, %conv6
  store i64 %or, ptr %r0, align 8
  %11 = load ptr, ptr %p, align 8
  %R21 = getelementptr inbounds %struct.poly1305_power_t, ptr %11, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %R21, i64 0, i64 3
  %12 = load i32, ptr %arrayidx7, align 4
  %conv8 = zext i32 %12 to i64
  %shl9 = shl i64 %conv8, 32
  %13 = load ptr, ptr %p, align 8
  %R2110 = getelementptr inbounds %struct.poly1305_power_t, ptr %13, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %R2110, i64 0, i64 1
  %14 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %14 to i64
  %or13 = or i64 %shl9, %conv12
  store i64 %or13, ptr %r1, align 8
  %15 = load ptr, ptr %p, align 8
  %R22 = getelementptr inbounds %struct.poly1305_power_t, ptr %15, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %R22, i64 0, i64 3
  %16 = load i32, ptr %arrayidx14, align 4
  %conv15 = zext i32 %16 to i64
  %shl16 = shl i64 %conv15, 32
  %17 = load ptr, ptr %p, align 8
  %R2217 = getelementptr inbounds %struct.poly1305_power_t, ptr %17, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %R2217, i64 0, i64 1
  %18 = load i32, ptr %arrayidx18, align 4
  %conv19 = zext i32 %18 to i64
  %or20 = or i64 %shl16, %conv19
  store i64 %or20, ptr %r2, align 8
  %19 = load ptr, ptr %p, align 8
  %R23 = getelementptr inbounds %struct.poly1305_power_t, ptr %19, i32 0, i32 3
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %R23, i64 0, i64 3
  %20 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %20 to i64
  %shl23 = shl i64 %conv22, 32
  %21 = load ptr, ptr %p, align 8
  %R2324 = getelementptr inbounds %struct.poly1305_power_t, ptr %21, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [4 x i32], ptr %R2324, i64 0, i64 1
  %22 = load i32, ptr %arrayidx25, align 4
  %conv26 = zext i32 %22 to i64
  %or27 = or i64 %shl23, %conv26
  store i64 %or27, ptr %pad0, align 8
  %23 = load ptr, ptr %p, align 8
  %R24 = getelementptr inbounds %struct.poly1305_power_t, ptr %23, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %R24, i64 0, i64 3
  %24 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %24 to i64
  %shl30 = shl i64 %conv29, 32
  %25 = load ptr, ptr %p, align 8
  %R2431 = getelementptr inbounds %struct.poly1305_power_t, ptr %25, i32 0, i32 4
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %R2431, i64 0, i64 1
  %26 = load i32, ptr %arrayidx32, align 4
  %conv33 = zext i32 %26 to i64
  %or34 = or i64 %shl30, %conv33
  store i64 %or34, ptr %pad1, align 8
  %27 = load i64, ptr %r0, align 8
  store i64 %27, ptr %r20, align 8
  %28 = load i64, ptr %r1, align 8
  store i64 %28, ptr %r21, align 8
  %29 = load i64, ptr %r2, align 8
  store i64 %29, ptr %r22, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %30 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %30, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %r22, align 8
  %mul = mul i64 %31, 20
  store i64 %mul, ptr %s22, align 8
  %32 = load i64, ptr %r20, align 8
  %33 = load i64, ptr %r20, align 8
  %call36 = call { i64, i64 } @mul64x64_128(i64 noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call36, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call36, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %coerce, align 16
  %39 = load i64, ptr %r21, align 8
  %mul37 = mul i64 %39, 2
  %40 = load i64, ptr %s22, align 8
  %call38 = call { i64, i64 } @mul64x64_128(i64 noundef %mul37, i64 noundef %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call38, 0
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call38, 1
  store i64 %44, ptr %43, align 8
  %45 = load i128, ptr %coerce39, align 16
  store i128 %38, ptr %coerce40, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i128 %45, ptr %coerce41, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call42 = call { i64, i64 } @add128(i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %53)
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call42, 0
  store i64 %55, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call42, 1
  store i64 %57, ptr %56, align 8
  %58 = load i128, ptr %coerce43, align 16
  %arrayidx44 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  store i128 %58, ptr %arrayidx44, align 16
  %59 = load i64, ptr %r22, align 8
  %60 = load i64, ptr %s22, align 8
  %call45 = call { i64, i64 } @mul64x64_128(i64 noundef %59, i64 noundef %60)
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call45, 0
  store i64 %62, ptr %61, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call45, 1
  store i64 %64, ptr %63, align 8
  %65 = load i128, ptr %coerce46, align 16
  %66 = load i64, ptr %r20, align 8
  %mul47 = mul i64 %66, 2
  %67 = load i64, ptr %r21, align 8
  %call48 = call { i64, i64 } @mul64x64_128(i64 noundef %mul47, i64 noundef %67)
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %call48, 0
  store i64 %69, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %call48, 1
  store i64 %71, ptr %70, align 8
  %72 = load i128, ptr %coerce49, align 16
  store i128 %65, ptr %coerce50, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i128 %72, ptr %coerce51, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call52 = call { i64, i64 } @add128(i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %80)
  %81 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %call52, 0
  store i64 %82, ptr %81, align 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %call52, 1
  store i64 %84, ptr %83, align 8
  %85 = load i128, ptr %coerce53, align 16
  %arrayidx54 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  store i128 %85, ptr %arrayidx54, align 16
  %86 = load i64, ptr %r21, align 8
  %87 = load i64, ptr %r21, align 8
  %call55 = call { i64, i64 } @mul64x64_128(i64 noundef %86, i64 noundef %87)
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %call55, 0
  store i64 %89, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %call55, 1
  store i64 %91, ptr %90, align 8
  %92 = load i128, ptr %coerce56, align 16
  %93 = load i64, ptr %r22, align 8
  %mul57 = mul i64 %93, 2
  %94 = load i64, ptr %r20, align 8
  %call58 = call { i64, i64 } @mul64x64_128(i64 noundef %mul57, i64 noundef %94)
  %95 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %call58, 0
  store i64 %96, ptr %95, align 16
  %97 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %call58, 1
  store i64 %98, ptr %97, align 8
  %99 = load i128, ptr %coerce59, align 16
  store i128 %92, ptr %coerce60, align 16
  %100 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i128 %99, ptr %coerce61, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 0
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %call62 = call { i64, i64 } @add128(i64 noundef %101, i64 noundef %103, i64 noundef %105, i64 noundef %107)
  %108 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %call62, 0
  store i64 %109, ptr %108, align 16
  %110 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %call62, 1
  store i64 %111, ptr %110, align 8
  %112 = load i128, ptr %coerce63, align 16
  %arrayidx64 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  store i128 %112, ptr %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  %113 = load i128, ptr %arrayidx65, align 16
  store i128 %113, ptr %coerce66, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 0
  %115 = load i64, ptr %114, align 16
  %116 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %call67 = call i64 @lo128(i64 noundef %115, i64 noundef %117)
  %and = and i64 %call67, 17592186044415
  store i64 %and, ptr %r20, align 8
  %arrayidx68 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  %118 = load i128, ptr %arrayidx68, align 16
  store i128 %118, ptr %coerce69, align 16
  %119 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 0
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %call70 = call i64 @shr128(i64 noundef %120, i64 noundef %122, i32 noundef 44)
  store i64 %call70, ptr %c, align 8
  %arrayidx71 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %123 = load i128, ptr %arrayidx71, align 16
  %124 = load i64, ptr %c, align 8
  store i128 %123, ptr %coerce72, align 16
  %125 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 0
  %126 = load i64, ptr %125, align 16
  %127 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %call73 = call { i64, i64 } @add128_64(i64 noundef %126, i64 noundef %128, i64 noundef %124)
  %129 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %call73, 0
  store i64 %130, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %call73, 1
  store i64 %132, ptr %131, align 8
  %133 = load i128, ptr %coerce74, align 16
  %arrayidx75 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  store i128 %133, ptr %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %134 = load i128, ptr %arrayidx76, align 16
  store i128 %134, ptr %coerce77, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %call78 = call i64 @lo128(i64 noundef %136, i64 noundef %138)
  %and79 = and i64 %call78, 17592186044415
  store i64 %and79, ptr %r21, align 8
  %arrayidx80 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %139 = load i128, ptr %arrayidx80, align 16
  store i128 %139, ptr %coerce81, align 16
  %140 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 0
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %call82 = call i64 @shr128(i64 noundef %141, i64 noundef %143, i32 noundef 44)
  store i64 %call82, ptr %c, align 8
  %arrayidx83 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %144 = load i128, ptr %arrayidx83, align 16
  %145 = load i64, ptr %c, align 8
  store i128 %144, ptr %coerce84, align 16
  %146 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 0
  %147 = load i64, ptr %146, align 16
  %148 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %call85 = call { i64, i64 } @add128_64(i64 noundef %147, i64 noundef %149, i64 noundef %145)
  %150 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %call85, 0
  store i64 %151, ptr %150, align 16
  %152 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %call85, 1
  store i64 %153, ptr %152, align 8
  %154 = load i128, ptr %coerce86, align 16
  %arrayidx87 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  store i128 %154, ptr %arrayidx87, align 16
  %arrayidx88 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %155 = load i128, ptr %arrayidx88, align 16
  store i128 %155, ptr %coerce89, align 16
  %156 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 0
  %157 = load i64, ptr %156, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %call90 = call i64 @lo128(i64 noundef %157, i64 noundef %159)
  %and91 = and i64 %call90, 4398046511103
  store i64 %and91, ptr %r22, align 8
  %arrayidx92 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %160 = load i128, ptr %arrayidx92, align 16
  store i128 %160, ptr %coerce93, align 16
  %161 = getelementptr inbounds { i64, i64 }, ptr %coerce93, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %coerce93, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %call94 = call i64 @shr128(i64 noundef %162, i64 noundef %164, i32 noundef 42)
  store i64 %call94, ptr %c, align 8
  %165 = load i64, ptr %c, align 8
  %mul95 = mul i64 %165, 5
  %166 = load i64, ptr %r20, align 8
  %add = add i64 %166, %mul95
  store i64 %add, ptr %r20, align 8
  %167 = load i64, ptr %r20, align 8
  %shr = lshr i64 %167, 44
  store i64 %shr, ptr %c, align 8
  %168 = load i64, ptr %r20, align 8
  %and96 = and i64 %168, 17592186044415
  store i64 %and96, ptr %r20, align 8
  %169 = load i64, ptr %c, align 8
  %170 = load i64, ptr %r21, align 8
  %add97 = add i64 %170, %169
  store i64 %add97, ptr %r21, align 8
  %171 = load i64, ptr %r20, align 8
  %conv98 = trunc i64 %171 to i32
  %and99 = and i32 %conv98, 67108863
  store i32 %and99, ptr %__a.addr.i219, align 4
  %172 = load i32, ptr %__a.addr.i219, align 4
  %vecinit.i221 = insertelement <4 x i32> undef, i32 %172, i32 0
  %vecinit1.i222 = insertelement <4 x i32> %vecinit.i221, i32 0, i32 1
  %vecinit2.i223 = insertelement <4 x i32> %vecinit1.i222, i32 0, i32 2
  %vecinit3.i224 = insertelement <4 x i32> %vecinit2.i223, i32 0, i32 3
  store <4 x i32> %vecinit3.i224, ptr %.compoundliteral.i220, align 16
  %173 = load <4 x i32>, ptr %.compoundliteral.i220, align 16
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = bitcast <2 x i64> %174 to <4 x i32>
  %permil = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %176 = bitcast <4 x i32> %permil to <2 x i64>
  %177 = load ptr, ptr %p, align 8
  %R20101 = getelementptr inbounds %struct.poly1305_power_t, ptr %177, i32 0, i32 0
  store <2 x i64> %176, ptr %R20101, align 16
  %178 = load i64, ptr %r20, align 8
  %shr102 = lshr i64 %178, 26
  %179 = load i64, ptr %r21, align 8
  %shl103 = shl i64 %179, 18
  %or104 = or i64 %shr102, %shl103
  %conv105 = trunc i64 %or104 to i32
  %and106 = and i32 %conv105, 67108863
  store i32 %and106, ptr %__a.addr.i213, align 4
  %180 = load i32, ptr %__a.addr.i213, align 4
  %vecinit.i215 = insertelement <4 x i32> undef, i32 %180, i32 0
  %vecinit1.i216 = insertelement <4 x i32> %vecinit.i215, i32 0, i32 1
  %vecinit2.i217 = insertelement <4 x i32> %vecinit1.i216, i32 0, i32 2
  %vecinit3.i218 = insertelement <4 x i32> %vecinit2.i217, i32 0, i32 3
  store <4 x i32> %vecinit3.i218, ptr %.compoundliteral.i214, align 16
  %181 = load <4 x i32>, ptr %.compoundliteral.i214, align 16
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %permil108 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %184 = bitcast <4 x i32> %permil108 to <2 x i64>
  %185 = load ptr, ptr %p, align 8
  %R21109 = getelementptr inbounds %struct.poly1305_power_t, ptr %185, i32 0, i32 1
  store <2 x i64> %184, ptr %R21109, align 16
  %186 = load i64, ptr %r21, align 8
  %shr110 = lshr i64 %186, 8
  %conv111 = trunc i64 %shr110 to i32
  %and112 = and i32 %conv111, 67108863
  store i32 %and112, ptr %__a.addr.i207, align 4
  %187 = load i32, ptr %__a.addr.i207, align 4
  %vecinit.i209 = insertelement <4 x i32> undef, i32 %187, i32 0
  %vecinit1.i210 = insertelement <4 x i32> %vecinit.i209, i32 0, i32 1
  %vecinit2.i211 = insertelement <4 x i32> %vecinit1.i210, i32 0, i32 2
  %vecinit3.i212 = insertelement <4 x i32> %vecinit2.i211, i32 0, i32 3
  store <4 x i32> %vecinit3.i212, ptr %.compoundliteral.i208, align 16
  %188 = load <4 x i32>, ptr %.compoundliteral.i208, align 16
  %189 = bitcast <4 x i32> %188 to <2 x i64>
  %190 = bitcast <2 x i64> %189 to <4 x i32>
  %permil114 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %191 = bitcast <4 x i32> %permil114 to <2 x i64>
  %192 = load ptr, ptr %p, align 8
  %R22115 = getelementptr inbounds %struct.poly1305_power_t, ptr %192, i32 0, i32 2
  store <2 x i64> %191, ptr %R22115, align 16
  %193 = load i64, ptr %r21, align 8
  %shr116 = lshr i64 %193, 34
  %194 = load i64, ptr %r22, align 8
  %shl117 = shl i64 %194, 10
  %or118 = or i64 %shr116, %shl117
  %conv119 = trunc i64 %or118 to i32
  %and120 = and i32 %conv119, 67108863
  store i32 %and120, ptr %__a.addr.i201, align 4
  %195 = load i32, ptr %__a.addr.i201, align 4
  %vecinit.i203 = insertelement <4 x i32> undef, i32 %195, i32 0
  %vecinit1.i204 = insertelement <4 x i32> %vecinit.i203, i32 0, i32 1
  %vecinit2.i205 = insertelement <4 x i32> %vecinit1.i204, i32 0, i32 2
  %vecinit3.i206 = insertelement <4 x i32> %vecinit2.i205, i32 0, i32 3
  store <4 x i32> %vecinit3.i206, ptr %.compoundliteral.i202, align 16
  %196 = load <4 x i32>, ptr %.compoundliteral.i202, align 16
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  %198 = bitcast <2 x i64> %197 to <4 x i32>
  %permil122 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %199 = bitcast <4 x i32> %permil122 to <2 x i64>
  %200 = load ptr, ptr %p, align 8
  %R23123 = getelementptr inbounds %struct.poly1305_power_t, ptr %200, i32 0, i32 3
  store <2 x i64> %199, ptr %R23123, align 16
  %201 = load i64, ptr %r22, align 8
  %shr124 = lshr i64 %201, 16
  %conv125 = trunc i64 %shr124 to i32
  store i32 %conv125, ptr %__a.addr.i, align 4
  %202 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %202, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %203 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %204 = bitcast <4 x i32> %203 to <2 x i64>
  %205 = bitcast <2 x i64> %204 to <4 x i32>
  %permil127 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %206 = bitcast <4 x i32> %permil127 to <2 x i64>
  %207 = load ptr, ptr %p, align 8
  %R24128 = getelementptr inbounds %struct.poly1305_power_t, ptr %207, i32 0, i32 4
  store <2 x i64> %206, ptr %R24128, align 16
  %208 = load ptr, ptr %p, align 8
  %R21129 = getelementptr inbounds %struct.poly1305_power_t, ptr %208, i32 0, i32 1
  %209 = load <2 x i64>, ptr %R21129, align 16
  %210 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %209, ptr %__a.addr.i230, align 16
  store <2 x i64> %210, ptr %__b.addr.i231, align 16
  %211 = load <2 x i64>, ptr %__a.addr.i230, align 16
  %212 = load <2 x i64>, ptr %__b.addr.i231, align 16
  %213 = and <2 x i64> %211, <i64 4294967295, i64 4294967295>
  %214 = and <2 x i64> %212, <i64 4294967295, i64 4294967295>
  %215 = mul <2 x i64> %213, %214
  %216 = load ptr, ptr %p, align 8
  %S21 = getelementptr inbounds %struct.poly1305_power_t, ptr %216, i32 0, i32 5
  store <2 x i64> %215, ptr %S21, align 16
  %217 = load ptr, ptr %p, align 8
  %R22131 = getelementptr inbounds %struct.poly1305_power_t, ptr %217, i32 0, i32 2
  %218 = load <2 x i64>, ptr %R22131, align 16
  %219 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %218, ptr %__a.addr.i228, align 16
  store <2 x i64> %219, ptr %__b.addr.i229, align 16
  %220 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %221 = load <2 x i64>, ptr %__b.addr.i229, align 16
  %222 = and <2 x i64> %220, <i64 4294967295, i64 4294967295>
  %223 = and <2 x i64> %221, <i64 4294967295, i64 4294967295>
  %224 = mul <2 x i64> %222, %223
  %225 = load ptr, ptr %p, align 8
  %S22 = getelementptr inbounds %struct.poly1305_power_t, ptr %225, i32 0, i32 6
  store <2 x i64> %224, ptr %S22, align 16
  %226 = load ptr, ptr %p, align 8
  %R23133 = getelementptr inbounds %struct.poly1305_power_t, ptr %226, i32 0, i32 3
  %227 = load <2 x i64>, ptr %R23133, align 16
  %228 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %227, ptr %__a.addr.i226, align 16
  store <2 x i64> %228, ptr %__b.addr.i227, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i226, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i227, align 16
  %231 = and <2 x i64> %229, <i64 4294967295, i64 4294967295>
  %232 = and <2 x i64> %230, <i64 4294967295, i64 4294967295>
  %233 = mul <2 x i64> %231, %232
  %234 = load ptr, ptr %p, align 8
  %S23 = getelementptr inbounds %struct.poly1305_power_t, ptr %234, i32 0, i32 7
  store <2 x i64> %233, ptr %S23, align 16
  %235 = load ptr, ptr %p, align 8
  %R24135 = getelementptr inbounds %struct.poly1305_power_t, ptr %235, i32 0, i32 4
  %236 = load <2 x i64>, ptr %R24135, align 16
  %237 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %236, ptr %__a.addr.i225, align 16
  store <2 x i64> %237, ptr %__b.addr.i, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i225, align 16
  %239 = load <2 x i64>, ptr %__b.addr.i, align 16
  %240 = and <2 x i64> %238, <i64 4294967295, i64 4294967295>
  %241 = and <2 x i64> %239, <i64 4294967295, i64 4294967295>
  %242 = mul <2 x i64> %240, %241
  %243 = load ptr, ptr %p, align 8
  %S24 = getelementptr inbounds %struct.poly1305_power_t, ptr %243, i32 0, i32 8
  store <2 x i64> %242, ptr %S24, align 16
  %244 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.poly1305_power_t, ptr %244, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %245 = load i64, ptr %i, align 8
  %inc = add i64 %245, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %246 = load ptr, ptr %st.addr, align 8
  %P137 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %246, i32 0, i32 0
  %arrayidx138 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P137, i64 0, i64 1
  store ptr %arrayidx138, ptr %p, align 8
  %247 = load i64, ptr %r0, align 8
  %conv139 = trunc i64 %247 to i32
  %248 = load ptr, ptr %p, align 8
  %R20140 = getelementptr inbounds %struct.poly1305_power_t, ptr %248, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [4 x i32], ptr %R20140, i64 0, i64 1
  store i32 %conv139, ptr %arrayidx141, align 4
  %249 = load i64, ptr %r0, align 8
  %shr142 = lshr i64 %249, 32
  %conv143 = trunc i64 %shr142 to i32
  %250 = load ptr, ptr %p, align 8
  %R20144 = getelementptr inbounds %struct.poly1305_power_t, ptr %250, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [4 x i32], ptr %R20144, i64 0, i64 3
  store i32 %conv143, ptr %arrayidx145, align 4
  %251 = load i64, ptr %r1, align 8
  %conv146 = trunc i64 %251 to i32
  %252 = load ptr, ptr %p, align 8
  %R21147 = getelementptr inbounds %struct.poly1305_power_t, ptr %252, i32 0, i32 1
  %arrayidx148 = getelementptr inbounds [4 x i32], ptr %R21147, i64 0, i64 1
  store i32 %conv146, ptr %arrayidx148, align 4
  %253 = load i64, ptr %r1, align 8
  %shr149 = lshr i64 %253, 32
  %conv150 = trunc i64 %shr149 to i32
  %254 = load ptr, ptr %p, align 8
  %R21151 = getelementptr inbounds %struct.poly1305_power_t, ptr %254, i32 0, i32 1
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %R21151, i64 0, i64 3
  store i32 %conv150, ptr %arrayidx152, align 4
  %255 = load i64, ptr %r2, align 8
  %conv153 = trunc i64 %255 to i32
  %256 = load ptr, ptr %p, align 8
  %R22154 = getelementptr inbounds %struct.poly1305_power_t, ptr %256, i32 0, i32 2
  %arrayidx155 = getelementptr inbounds [4 x i32], ptr %R22154, i64 0, i64 1
  store i32 %conv153, ptr %arrayidx155, align 4
  %257 = load i64, ptr %r2, align 8
  %shr156 = lshr i64 %257, 32
  %conv157 = trunc i64 %shr156 to i32
  %258 = load ptr, ptr %p, align 8
  %R22158 = getelementptr inbounds %struct.poly1305_power_t, ptr %258, i32 0, i32 2
  %arrayidx159 = getelementptr inbounds [4 x i32], ptr %R22158, i64 0, i64 3
  store i32 %conv157, ptr %arrayidx159, align 4
  %259 = load i64, ptr %pad0, align 8
  %conv160 = trunc i64 %259 to i32
  %260 = load ptr, ptr %p, align 8
  %R23161 = getelementptr inbounds %struct.poly1305_power_t, ptr %260, i32 0, i32 3
  %arrayidx162 = getelementptr inbounds [4 x i32], ptr %R23161, i64 0, i64 1
  store i32 %conv160, ptr %arrayidx162, align 4
  %261 = load i64, ptr %pad0, align 8
  %shr163 = lshr i64 %261, 32
  %conv164 = trunc i64 %shr163 to i32
  %262 = load ptr, ptr %p, align 8
  %R23165 = getelementptr inbounds %struct.poly1305_power_t, ptr %262, i32 0, i32 3
  %arrayidx166 = getelementptr inbounds [4 x i32], ptr %R23165, i64 0, i64 3
  store i32 %conv164, ptr %arrayidx166, align 4
  %263 = load i64, ptr %pad1, align 8
  %conv167 = trunc i64 %263 to i32
  %264 = load ptr, ptr %p, align 8
  %R24168 = getelementptr inbounds %struct.poly1305_power_t, ptr %264, i32 0, i32 4
  %arrayidx169 = getelementptr inbounds [4 x i32], ptr %R24168, i64 0, i64 1
  store i32 %conv167, ptr %arrayidx169, align 4
  %265 = load i64, ptr %pad1, align 8
  %shr170 = lshr i64 %265, 32
  %conv171 = trunc i64 %shr170 to i32
  %266 = load ptr, ptr %p, align 8
  %R24172 = getelementptr inbounds %struct.poly1305_power_t, ptr %266, i32 0, i32 4
  %arrayidx173 = getelementptr inbounds [4 x i32], ptr %R24172, i64 0, i64 3
  store i32 %conv171, ptr %arrayidx173, align 4
  %267 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %267, i64 0
  store ptr %add.ptr, ptr %__p.addr.i249, align 8
  %268 = load ptr, ptr %__p.addr.i249, align 8
  %269 = load i64, ptr %268, align 1
  %vecinit.i251 = insertelement <2 x i64> undef, i64 %269, i32 0
  %vecinit1.i252 = insertelement <2 x i64> %vecinit.i251, i64 0, i32 1
  store <2 x i64> %vecinit1.i252, ptr %.compoundliteral.i250, align 16
  %270 = load <2 x i64>, ptr %.compoundliteral.i250, align 16
  %271 = load ptr, ptr %m.addr, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %271, i64 16
  store ptr %add.ptr175, ptr %__p.addr.i245, align 8
  %272 = load ptr, ptr %__p.addr.i245, align 8
  %273 = load i64, ptr %272, align 1
  %vecinit.i247 = insertelement <2 x i64> undef, i64 %273, i32 0
  %vecinit1.i248 = insertelement <2 x i64> %vecinit.i247, i64 0, i32 1
  store <2 x i64> %vecinit1.i248, ptr %.compoundliteral.i246, align 16
  %274 = load <2 x i64>, ptr %.compoundliteral.i246, align 16
  store <2 x i64> %270, ptr %__a.addr.i234, align 16
  store <2 x i64> %274, ptr %__b.addr.i235, align 16
  %275 = load <2 x i64>, ptr %__a.addr.i234, align 16
  %276 = load <2 x i64>, ptr %__b.addr.i235, align 16
  %shuffle.i236 = shufflevector <2 x i64> %275, <2 x i64> %276, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i236, ptr %T5, align 16
  %277 = load ptr, ptr %m.addr, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %add.ptr178, ptr %__p.addr.i241, align 8
  %278 = load ptr, ptr %__p.addr.i241, align 8
  %279 = load i64, ptr %278, align 1
  %vecinit.i243 = insertelement <2 x i64> undef, i64 %279, i32 0
  %vecinit1.i244 = insertelement <2 x i64> %vecinit.i243, i64 0, i32 1
  store <2 x i64> %vecinit1.i244, ptr %.compoundliteral.i242, align 16
  %280 = load <2 x i64>, ptr %.compoundliteral.i242, align 16
  %281 = load ptr, ptr %m.addr, align 8
  %add.ptr180 = getelementptr inbounds i8, ptr %281, i64 24
  store ptr %add.ptr180, ptr %__p.addr.i237, align 8
  %282 = load ptr, ptr %__p.addr.i237, align 8
  %283 = load i64, ptr %282, align 1
  %vecinit.i239 = insertelement <2 x i64> undef, i64 %283, i32 0
  %vecinit1.i240 = insertelement <2 x i64> %vecinit.i239, i64 0, i32 1
  store <2 x i64> %vecinit1.i240, ptr %.compoundliteral.i238, align 16
  %284 = load <2 x i64>, ptr %.compoundliteral.i238, align 16
  store <2 x i64> %280, ptr %__a.addr.i232, align 16
  store <2 x i64> %284, ptr %__b.addr.i233, align 16
  %285 = load <2 x i64>, ptr %__a.addr.i232, align 16
  %286 = load <2 x i64>, ptr %__b.addr.i233, align 16
  %shuffle.i = shufflevector <2 x i64> %285, <2 x i64> %286, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i, ptr %T6, align 16
  %287 = load <2 x i64>, ptr %MMASK, align 16
  %288 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %287, ptr %__a.addr.i261, align 16
  store <2 x i64> %288, ptr %__b.addr.i262, align 16
  %289 = load <2 x i64>, ptr %__a.addr.i261, align 16
  %290 = load <2 x i64>, ptr %__b.addr.i262, align 16
  %and.i263 = and <2 x i64> %289, %290
  %291 = load ptr, ptr %st.addr, align 8
  %292 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %291, i32 0, i32 1
  %arrayidx184 = getelementptr inbounds [5 x <2 x i64>], ptr %292, i64 0, i64 0
  store <2 x i64> %and.i263, ptr %arrayidx184, align 16
  %293 = load <2 x i64>, ptr %MMASK, align 16
  %294 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %294, ptr %__a.addr.i269, align 16
  store i32 26, ptr %__count.addr.i270, align 4
  %295 = load <2 x i64>, ptr %__a.addr.i269, align 16
  %296 = load i32, ptr %__count.addr.i270, align 4
  %297 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %295, i32 %296)
  store <2 x i64> %293, ptr %__a.addr.i258, align 16
  store <2 x i64> %297, ptr %__b.addr.i259, align 16
  %298 = load <2 x i64>, ptr %__a.addr.i258, align 16
  %299 = load <2 x i64>, ptr %__b.addr.i259, align 16
  %and.i260 = and <2 x i64> %298, %299
  %300 = load ptr, ptr %st.addr, align 8
  %301 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %300, i32 0, i32 1
  %arrayidx187 = getelementptr inbounds [5 x <2 x i64>], ptr %301, i64 0, i64 1
  store <2 x i64> %and.i260, ptr %arrayidx187, align 16
  %302 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %302, ptr %__a.addr.i267, align 16
  store i32 52, ptr %__count.addr.i268, align 4
  %303 = load <2 x i64>, ptr %__a.addr.i267, align 16
  %304 = load i32, ptr %__count.addr.i268, align 4
  %305 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %303, i32 %304)
  %306 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %306, ptr %__a.addr.i276, align 16
  store i32 12, ptr %__count.addr.i277, align 4
  %307 = load <2 x i64>, ptr %__a.addr.i276, align 16
  %308 = load i32, ptr %__count.addr.i277, align 4
  %309 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %307, i32 %308)
  store <2 x i64> %305, ptr %__a.addr.i273, align 16
  store <2 x i64> %309, ptr %__b.addr.i274, align 16
  %310 = load <2 x i64>, ptr %__a.addr.i273, align 16
  %311 = load <2 x i64>, ptr %__b.addr.i274, align 16
  %or.i275 = or <2 x i64> %310, %311
  store <2 x i64> %or.i275, ptr %T5, align 16
  %312 = load <2 x i64>, ptr %MMASK, align 16
  %313 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %312, ptr %__a.addr.i255, align 16
  store <2 x i64> %313, ptr %__b.addr.i256, align 16
  %314 = load <2 x i64>, ptr %__a.addr.i255, align 16
  %315 = load <2 x i64>, ptr %__b.addr.i256, align 16
  %and.i257 = and <2 x i64> %314, %315
  %316 = load ptr, ptr %st.addr, align 8
  %317 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %316, i32 0, i32 1
  %arrayidx192 = getelementptr inbounds [5 x <2 x i64>], ptr %317, i64 0, i64 2
  store <2 x i64> %and.i257, ptr %arrayidx192, align 16
  %318 = load <2 x i64>, ptr %MMASK, align 16
  %319 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %319, ptr %__a.addr.i265, align 16
  store i32 26, ptr %__count.addr.i266, align 4
  %320 = load <2 x i64>, ptr %__a.addr.i265, align 16
  %321 = load i32, ptr %__count.addr.i266, align 4
  %322 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %320, i32 %321)
  store <2 x i64> %318, ptr %__a.addr.i253, align 16
  store <2 x i64> %322, ptr %__b.addr.i254, align 16
  %323 = load <2 x i64>, ptr %__a.addr.i253, align 16
  %324 = load <2 x i64>, ptr %__b.addr.i254, align 16
  %and.i = and <2 x i64> %323, %324
  %325 = load ptr, ptr %st.addr, align 8
  %326 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %325, i32 0, i32 1
  %arrayidx195 = getelementptr inbounds [5 x <2 x i64>], ptr %326, i64 0, i64 3
  store <2 x i64> %and.i, ptr %arrayidx195, align 16
  %327 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %327, ptr %__a.addr.i264, align 16
  store i32 40, ptr %__count.addr.i, align 4
  %328 = load <2 x i64>, ptr %__a.addr.i264, align 16
  %329 = load i32, ptr %__count.addr.i, align 4
  %330 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %328, i32 %329)
  %331 = load <2 x i64>, ptr %HIBIT, align 16
  store <2 x i64> %330, ptr %__a.addr.i271, align 16
  store <2 x i64> %331, ptr %__b.addr.i272, align 16
  %332 = load <2 x i64>, ptr %__a.addr.i271, align 16
  %333 = load <2 x i64>, ptr %__b.addr.i272, align 16
  %or.i = or <2 x i64> %332, %333
  %334 = load ptr, ptr %st.addr, align 8
  %335 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %334, i32 0, i32 1
  %arrayidx198 = getelementptr inbounds [5 x <2 x i64>], ptr %335, i64 0, i64 4
  store <2 x i64> %or.i, ptr %arrayidx198, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @poly1305_min(i64 noundef %a, i64 noundef %b) #1 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_block_copy(ptr noundef %dst, ptr noundef %src, i64 noundef %bytes) #0 {
entry:
  %__p.addr.i44 = alloca ptr, align 8
  %__p.addr.i43 = alloca ptr, align 8
  %__p.addr.i42 = alloca ptr, align 8
  %__p.addr.i40 = alloca ptr, align 8
  %__b.addr.i41 = alloca <2 x i64>, align 16
  %__p.addr.i38 = alloca ptr, align 8
  %__b.addr.i39 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %2, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 0
  store ptr %add.ptr2, ptr %__p.addr.i44, align 8
  %6 = load ptr, ptr %__p.addr.i44, align 8
  %7 = load <2 x i64>, ptr %6, align 1
  store ptr %add.ptr, ptr %__p.addr.i40, align 8
  store <2 x i64> %7, ptr %__b.addr.i41, align 16
  %8 = load <2 x i64>, ptr %__b.addr.i41, align 16
  %9 = load ptr, ptr %__p.addr.i40, align 8
  store <2 x i64> %8, ptr %9, align 1
  %10 = load ptr, ptr %dst.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  store ptr %add.ptr5, ptr %__p.addr.i43, align 8
  %13 = load ptr, ptr %__p.addr.i43, align 8
  %14 = load <2 x i64>, ptr %13, align 1
  store ptr %add.ptr3, ptr %__p.addr.i38, align 8
  store <2 x i64> %14, ptr %__b.addr.i39, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i39, align 16
  %16 = load ptr, ptr %__p.addr.i38, align 8
  store <2 x i64> %15, ptr %16, align 1
  %17 = load ptr, ptr %dst.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %add.ptr7, ptr %dst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i64, ptr %bytes.addr, align 8
  %and8 = and i64 %18, 16
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %dst.addr, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i64, ptr %offset, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr11, ptr %__p.addr.i42, align 8
  %22 = load ptr, ptr %__p.addr.i42, align 8
  %23 = load <2 x i64>, ptr %22, align 1
  store ptr %19, ptr %__p.addr.i, align 8
  store <2 x i64> %23, ptr %__b.addr.i, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i, align 16
  %25 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %24, ptr %25, align 1
  %26 = load ptr, ptr %dst.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %add.ptr13, ptr %dst.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %27 = load i64, ptr %bytes.addr, align 8
  %and15 = and i64 %27, 8
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %28 = load ptr, ptr %dst.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %add.ptr18, align 8
  %31 = load ptr, ptr %dst.addr, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %add.ptr19, ptr %dst.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %33 = load i64, ptr %bytes.addr, align 8
  %and21 = and i64 %33, 4
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load i64, ptr %offset, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i32, ptr %add.ptr24, align 4
  %37 = load ptr, ptr %dst.addr, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %dst.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %add.ptr25, ptr %dst.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  %39 = load i64, ptr %bytes.addr, align 8
  %and27 = and i64 %39, 2
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %40 = load ptr, ptr %dst.addr, align 8
  %41 = load i64, ptr %offset, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i16, ptr %add.ptr30, align 2
  %43 = load ptr, ptr %dst.addr, align 8
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %dst.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr31, ptr %dst.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %45 = load i64, ptr %bytes.addr, align 8
  %and33 = and i64 %45, 1
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load i64, ptr %offset, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %add.ptr36, align 1
  %49 = load ptr, ptr %dst.addr, align 8
  store i8 %48, ptr %49, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_blocks(ptr noundef %st, ptr noundef %m, i64 noundef %bytes) #0 {
entry:
  %__a.addr.i617 = alloca <2 x i64>, align 16
  %__b.addr.i618 = alloca <2 x i64>, align 16
  %__a.addr.i614 = alloca <2 x i64>, align 16
  %__b.addr.i615 = alloca <2 x i64>, align 16
  %__a.addr.i611 = alloca <2 x i64>, align 16
  %__b.addr.i612 = alloca <2 x i64>, align 16
  %__a.addr.i608 = alloca <2 x i64>, align 16
  %__b.addr.i609 = alloca <2 x i64>, align 16
  %__a.addr.i605 = alloca <2 x i64>, align 16
  %__b.addr.i606 = alloca <2 x i64>, align 16
  %__a.addr.i602 = alloca <2 x i64>, align 16
  %__b.addr.i603 = alloca <2 x i64>, align 16
  %__a.addr.i599 = alloca <2 x i64>, align 16
  %__b.addr.i600 = alloca <2 x i64>, align 16
  %__a.addr.i596 = alloca <2 x i64>, align 16
  %__b.addr.i597 = alloca <2 x i64>, align 16
  %__a.addr.i593 = alloca <2 x i64>, align 16
  %__b.addr.i594 = alloca <2 x i64>, align 16
  %__a.addr.i590 = alloca <2 x i64>, align 16
  %__b.addr.i591 = alloca <2 x i64>, align 16
  %__a.addr.i587 = alloca <2 x i64>, align 16
  %__b.addr.i588 = alloca <2 x i64>, align 16
  %__a.addr.i584 = alloca <2 x i64>, align 16
  %__b.addr.i585 = alloca <2 x i64>, align 16
  %__a.addr.i581 = alloca <2 x i64>, align 16
  %__b.addr.i582 = alloca <2 x i64>, align 16
  %__a.addr.i578 = alloca <2 x i64>, align 16
  %__b.addr.i579 = alloca <2 x i64>, align 16
  %__a.addr.i575 = alloca <2 x i64>, align 16
  %__b.addr.i576 = alloca <2 x i64>, align 16
  %__a.addr.i572 = alloca <2 x i64>, align 16
  %__b.addr.i573 = alloca <2 x i64>, align 16
  %__a.addr.i569 = alloca <2 x i64>, align 16
  %__b.addr.i570 = alloca <2 x i64>, align 16
  %__a.addr.i566 = alloca <2 x i64>, align 16
  %__b.addr.i567 = alloca <2 x i64>, align 16
  %__a.addr.i563 = alloca <2 x i64>, align 16
  %__b.addr.i564 = alloca <2 x i64>, align 16
  %__a.addr.i560 = alloca <2 x i64>, align 16
  %__b.addr.i561 = alloca <2 x i64>, align 16
  %__a.addr.i557 = alloca <2 x i64>, align 16
  %__b.addr.i558 = alloca <2 x i64>, align 16
  %__a.addr.i554 = alloca <2 x i64>, align 16
  %__b.addr.i555 = alloca <2 x i64>, align 16
  %__a.addr.i551 = alloca <2 x i64>, align 16
  %__b.addr.i552 = alloca <2 x i64>, align 16
  %__a.addr.i548 = alloca <2 x i64>, align 16
  %__b.addr.i549 = alloca <2 x i64>, align 16
  %__a.addr.i545 = alloca <2 x i64>, align 16
  %__b.addr.i546 = alloca <2 x i64>, align 16
  %__a.addr.i542 = alloca <2 x i64>, align 16
  %__b.addr.i543 = alloca <2 x i64>, align 16
  %__a.addr.i539 = alloca <2 x i64>, align 16
  %__b.addr.i540 = alloca <2 x i64>, align 16
  %__a.addr.i536 = alloca <2 x i64>, align 16
  %__b.addr.i537 = alloca <2 x i64>, align 16
  %__a.addr.i533 = alloca <2 x i64>, align 16
  %__b.addr.i534 = alloca <2 x i64>, align 16
  %__a.addr.i530 = alloca <2 x i64>, align 16
  %__b.addr.i531 = alloca <2 x i64>, align 16
  %__a.addr.i527 = alloca <2 x i64>, align 16
  %__b.addr.i528 = alloca <2 x i64>, align 16
  %__a.addr.i524 = alloca <2 x i64>, align 16
  %__b.addr.i525 = alloca <2 x i64>, align 16
  %__a.addr.i521 = alloca <2 x i64>, align 16
  %__b.addr.i522 = alloca <2 x i64>, align 16
  %__a.addr.i518 = alloca <2 x i64>, align 16
  %__b.addr.i519 = alloca <2 x i64>, align 16
  %__a.addr.i515 = alloca <2 x i64>, align 16
  %__b.addr.i516 = alloca <2 x i64>, align 16
  %__a.addr.i512 = alloca <2 x i64>, align 16
  %__b.addr.i513 = alloca <2 x i64>, align 16
  %__a.addr.i509 = alloca <2 x i64>, align 16
  %__b.addr.i510 = alloca <2 x i64>, align 16
  %__a.addr.i506 = alloca <2 x i64>, align 16
  %__b.addr.i507 = alloca <2 x i64>, align 16
  %__a.addr.i503 = alloca <2 x i64>, align 16
  %__b.addr.i504 = alloca <2 x i64>, align 16
  %__a.addr.i500 = alloca <2 x i64>, align 16
  %__b.addr.i501 = alloca <2 x i64>, align 16
  %__a.addr.i497 = alloca <2 x i64>, align 16
  %__b.addr.i498 = alloca <2 x i64>, align 16
  %__a.addr.i494 = alloca <2 x i64>, align 16
  %__b.addr.i495 = alloca <2 x i64>, align 16
  %__a.addr.i491 = alloca <2 x i64>, align 16
  %__b.addr.i492 = alloca <2 x i64>, align 16
  %__a.addr.i488 = alloca <2 x i64>, align 16
  %__b.addr.i489 = alloca <2 x i64>, align 16
  %__a.addr.i485 = alloca <2 x i64>, align 16
  %__b.addr.i486 = alloca <2 x i64>, align 16
  %__a.addr.i482 = alloca <2 x i64>, align 16
  %__b.addr.i483 = alloca <2 x i64>, align 16
  %__a.addr.i479 = alloca <2 x i64>, align 16
  %__b.addr.i480 = alloca <2 x i64>, align 16
  %__a.addr.i476 = alloca <2 x i64>, align 16
  %__b.addr.i477 = alloca <2 x i64>, align 16
  %__a.addr.i473 = alloca <2 x i64>, align 16
  %__b.addr.i474 = alloca <2 x i64>, align 16
  %__a.addr.i470 = alloca <2 x i64>, align 16
  %__b.addr.i471 = alloca <2 x i64>, align 16
  %__a.addr.i467 = alloca <2 x i64>, align 16
  %__b.addr.i468 = alloca <2 x i64>, align 16
  %__a.addr.i464 = alloca <2 x i64>, align 16
  %__b.addr.i465 = alloca <2 x i64>, align 16
  %__a.addr.i461 = alloca <2 x i64>, align 16
  %__b.addr.i462 = alloca <2 x i64>, align 16
  %__a.addr.i458 = alloca <2 x i64>, align 16
  %__b.addr.i459 = alloca <2 x i64>, align 16
  %__a.addr.i455 = alloca <2 x i64>, align 16
  %__b.addr.i456 = alloca <2 x i64>, align 16
  %__a.addr.i452 = alloca <2 x i64>, align 16
  %__b.addr.i453 = alloca <2 x i64>, align 16
  %__a.addr.i450 = alloca <2 x i64>, align 16
  %__b.addr.i451 = alloca <2 x i64>, align 16
  %__a.addr.i448 = alloca <2 x i64>, align 16
  %__count.addr.i449 = alloca i32, align 4
  %__a.addr.i446 = alloca <2 x i64>, align 16
  %__count.addr.i447 = alloca i32, align 4
  %__a.addr.i443 = alloca <2 x i64>, align 16
  %__b.addr.i444 = alloca <2 x i64>, align 16
  %__a.addr.i440 = alloca <2 x i64>, align 16
  %__b.addr.i441 = alloca <2 x i64>, align 16
  %__a.addr.i437 = alloca <2 x i64>, align 16
  %__b.addr.i438 = alloca <2 x i64>, align 16
  %__a.addr.i435 = alloca <2 x i64>, align 16
  %__b.addr.i436 = alloca <2 x i64>, align 16
  %__a.addr.i433 = alloca <2 x i64>, align 16
  %__count.addr.i434 = alloca i32, align 4
  %__a.addr.i431 = alloca <2 x i64>, align 16
  %__count.addr.i432 = alloca i32, align 4
  %__a.addr.i429 = alloca <2 x i64>, align 16
  %__count.addr.i430 = alloca i32, align 4
  %__a.addr.i427 = alloca <2 x i64>, align 16
  %__count.addr.i428 = alloca i32, align 4
  %__a.addr.i425 = alloca <2 x i64>, align 16
  %__count.addr.i426 = alloca i32, align 4
  %__a.addr.i423 = alloca <2 x i64>, align 16
  %__count.addr.i424 = alloca i32, align 4
  %__a.addr.i421 = alloca <2 x i64>, align 16
  %__count.addr.i422 = alloca i32, align 4
  %__a.addr.i419 = alloca <2 x i64>, align 16
  %__count.addr.i420 = alloca i32, align 4
  %__a.addr.i417 = alloca <2 x i64>, align 16
  %__count.addr.i418 = alloca i32, align 4
  %__a.addr.i415 = alloca <2 x i64>, align 16
  %__count.addr.i416 = alloca i32, align 4
  %__a.addr.i413 = alloca <2 x i64>, align 16
  %__count.addr.i414 = alloca i32, align 4
  %__a.addr.i411 = alloca <2 x i64>, align 16
  %__count.addr.i412 = alloca i32, align 4
  %__a.addr.i409 = alloca <2 x i64>, align 16
  %__count.addr.i410 = alloca i32, align 4
  %__a.addr.i407 = alloca <2 x i64>, align 16
  %__count.addr.i408 = alloca i32, align 4
  %__a.addr.i406 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i403 = alloca <2 x i64>, align 16
  %__b.addr.i404 = alloca <2 x i64>, align 16
  %__a.addr.i400 = alloca <2 x i64>, align 16
  %__b.addr.i401 = alloca <2 x i64>, align 16
  %__a.addr.i397 = alloca <2 x i64>, align 16
  %__b.addr.i398 = alloca <2 x i64>, align 16
  %__a.addr.i394 = alloca <2 x i64>, align 16
  %__b.addr.i395 = alloca <2 x i64>, align 16
  %__a.addr.i391 = alloca <2 x i64>, align 16
  %__b.addr.i392 = alloca <2 x i64>, align 16
  %__a.addr.i388 = alloca <2 x i64>, align 16
  %__b.addr.i389 = alloca <2 x i64>, align 16
  %__a.addr.i385 = alloca <2 x i64>, align 16
  %__b.addr.i386 = alloca <2 x i64>, align 16
  %__a.addr.i382 = alloca <2 x i64>, align 16
  %__b.addr.i383 = alloca <2 x i64>, align 16
  %__a.addr.i379 = alloca <2 x i64>, align 16
  %__b.addr.i380 = alloca <2 x i64>, align 16
  %__a.addr.i376 = alloca <2 x i64>, align 16
  %__b.addr.i377 = alloca <2 x i64>, align 16
  %__a.addr.i373 = alloca <2 x i64>, align 16
  %__b.addr.i374 = alloca <2 x i64>, align 16
  %__a.addr.i370 = alloca <2 x i64>, align 16
  %__b.addr.i371 = alloca <2 x i64>, align 16
  %__a.addr.i367 = alloca <2 x i64>, align 16
  %__b.addr.i368 = alloca <2 x i64>, align 16
  %__a.addr.i364 = alloca <2 x i64>, align 16
  %__b.addr.i365 = alloca <2 x i64>, align 16
  %__a.addr.i362 = alloca <2 x i64>, align 16
  %__b.addr.i363 = alloca <2 x i64>, align 16
  %__p.addr.i358 = alloca ptr, align 8
  %.compoundliteral.i359 = alloca <2 x i64>, align 16
  %__p.addr.i354 = alloca ptr, align 8
  %.compoundliteral.i355 = alloca <2 x i64>, align 16
  %__p.addr.i350 = alloca ptr, align 8
  %.compoundliteral.i351 = alloca <2 x i64>, align 16
  %__p.addr.i346 = alloca ptr, align 8
  %.compoundliteral.i347 = alloca <2 x i64>, align 16
  %__p.addr.i342 = alloca ptr, align 8
  %.compoundliteral.i343 = alloca <2 x i64>, align 16
  %__p.addr.i338 = alloca ptr, align 8
  %.compoundliteral.i339 = alloca <2 x i64>, align 16
  %__p.addr.i334 = alloca ptr, align 8
  %.compoundliteral.i335 = alloca <2 x i64>, align 16
  %__p.addr.i333 = alloca ptr, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__a.addr.i330 = alloca <2 x i64>, align 16
  %__b.addr.i331 = alloca <2 x i64>, align 16
  %__a.addr.i327 = alloca <2 x i64>, align 16
  %__b.addr.i328 = alloca <2 x i64>, align 16
  %__a.addr.i324 = alloca <2 x i64>, align 16
  %__b.addr.i325 = alloca <2 x i64>, align 16
  %__a.addr.i322 = alloca <2 x i64>, align 16
  %__b.addr.i323 = alloca <2 x i64>, align 16
  %__a.addr.i320 = alloca <2 x i64>, align 16
  %__b.addr.i321 = alloca <2 x i64>, align 16
  %__a.addr.i318 = alloca <2 x i64>, align 16
  %__b.addr.i319 = alloca <2 x i64>, align 16
  %__a.addr.i316 = alloca <2 x i64>, align 16
  %__b.addr.i317 = alloca <2 x i64>, align 16
  %__a.addr.i314 = alloca <2 x i64>, align 16
  %__b.addr.i315 = alloca <2 x i64>, align 16
  %__a.addr.i312 = alloca <2 x i64>, align 16
  %__b.addr.i313 = alloca <2 x i64>, align 16
  %__a.addr.i310 = alloca <2 x i64>, align 16
  %__b.addr.i311 = alloca <2 x i64>, align 16
  %__a.addr.i308 = alloca <2 x i64>, align 16
  %__b.addr.i309 = alloca <2 x i64>, align 16
  %__a.addr.i306 = alloca <2 x i64>, align 16
  %__b.addr.i307 = alloca <2 x i64>, align 16
  %__a.addr.i304 = alloca <2 x i64>, align 16
  %__b.addr.i305 = alloca <2 x i64>, align 16
  %__a.addr.i302 = alloca <2 x i64>, align 16
  %__b.addr.i303 = alloca <2 x i64>, align 16
  %__a.addr.i300 = alloca <2 x i64>, align 16
  %__b.addr.i301 = alloca <2 x i64>, align 16
  %__a.addr.i298 = alloca <2 x i64>, align 16
  %__b.addr.i299 = alloca <2 x i64>, align 16
  %__a.addr.i296 = alloca <2 x i64>, align 16
  %__b.addr.i297 = alloca <2 x i64>, align 16
  %__a.addr.i294 = alloca <2 x i64>, align 16
  %__b.addr.i295 = alloca <2 x i64>, align 16
  %__a.addr.i292 = alloca <2 x i64>, align 16
  %__b.addr.i293 = alloca <2 x i64>, align 16
  %__a.addr.i290 = alloca <2 x i64>, align 16
  %__b.addr.i291 = alloca <2 x i64>, align 16
  %__a.addr.i288 = alloca <2 x i64>, align 16
  %__b.addr.i289 = alloca <2 x i64>, align 16
  %__a.addr.i286 = alloca <2 x i64>, align 16
  %__b.addr.i287 = alloca <2 x i64>, align 16
  %__a.addr.i284 = alloca <2 x i64>, align 16
  %__b.addr.i285 = alloca <2 x i64>, align 16
  %__a.addr.i282 = alloca <2 x i64>, align 16
  %__b.addr.i283 = alloca <2 x i64>, align 16
  %__a.addr.i280 = alloca <2 x i64>, align 16
  %__b.addr.i281 = alloca <2 x i64>, align 16
  %__a.addr.i278 = alloca <2 x i64>, align 16
  %__b.addr.i279 = alloca <2 x i64>, align 16
  %__a.addr.i276 = alloca <2 x i64>, align 16
  %__b.addr.i277 = alloca <2 x i64>, align 16
  %__a.addr.i274 = alloca <2 x i64>, align 16
  %__b.addr.i275 = alloca <2 x i64>, align 16
  %__a.addr.i272 = alloca <2 x i64>, align 16
  %__b.addr.i273 = alloca <2 x i64>, align 16
  %__a.addr.i270 = alloca <2 x i64>, align 16
  %__b.addr.i271 = alloca <2 x i64>, align 16
  %__a.addr.i268 = alloca <2 x i64>, align 16
  %__b.addr.i269 = alloca <2 x i64>, align 16
  %__a.addr.i266 = alloca <2 x i64>, align 16
  %__b.addr.i267 = alloca <2 x i64>, align 16
  %__a.addr.i264 = alloca <2 x i64>, align 16
  %__b.addr.i265 = alloca <2 x i64>, align 16
  %__a.addr.i262 = alloca <2 x i64>, align 16
  %__b.addr.i263 = alloca <2 x i64>, align 16
  %__a.addr.i260 = alloca <2 x i64>, align 16
  %__b.addr.i261 = alloca <2 x i64>, align 16
  %__a.addr.i258 = alloca <2 x i64>, align 16
  %__b.addr.i259 = alloca <2 x i64>, align 16
  %__a.addr.i256 = alloca <2 x i64>, align 16
  %__b.addr.i257 = alloca <2 x i64>, align 16
  %__a.addr.i254 = alloca <2 x i64>, align 16
  %__b.addr.i255 = alloca <2 x i64>, align 16
  %__a.addr.i252 = alloca <2 x i64>, align 16
  %__b.addr.i253 = alloca <2 x i64>, align 16
  %__a.addr.i250 = alloca <2 x i64>, align 16
  %__b.addr.i251 = alloca <2 x i64>, align 16
  %__a.addr.i248 = alloca <2 x i64>, align 16
  %__b.addr.i249 = alloca <2 x i64>, align 16
  %__a.addr.i246 = alloca <2 x i64>, align 16
  %__b.addr.i247 = alloca <2 x i64>, align 16
  %__a.addr.i244 = alloca <2 x i64>, align 16
  %__b.addr.i245 = alloca <2 x i64>, align 16
  %__a.addr.i242 = alloca <2 x i64>, align 16
  %__b.addr.i243 = alloca <2 x i64>, align 16
  %__a.addr.i240 = alloca <2 x i64>, align 16
  %__b.addr.i241 = alloca <2 x i64>, align 16
  %__a.addr.i238 = alloca <2 x i64>, align 16
  %__b.addr.i239 = alloca <2 x i64>, align 16
  %__a.addr.i236 = alloca <2 x i64>, align 16
  %__b.addr.i237 = alloca <2 x i64>, align 16
  %__a.addr.i234 = alloca <2 x i64>, align 16
  %__b.addr.i235 = alloca <2 x i64>, align 16
  %__a.addr.i232 = alloca <2 x i64>, align 16
  %__b.addr.i233 = alloca <2 x i64>, align 16
  %__a.addr.i230 = alloca <2 x i64>, align 16
  %__b.addr.i231 = alloca <2 x i64>, align 16
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__b.addr.i229 = alloca <2 x i64>, align 16
  %__a.addr.i226 = alloca <2 x i64>, align 16
  %__b.addr.i227 = alloca <2 x i64>, align 16
  %__a.addr.i224 = alloca <2 x i64>, align 16
  %__b.addr.i225 = alloca <2 x i64>, align 16
  %__a.addr.i222 = alloca <2 x i64>, align 16
  %__b.addr.i223 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i221 = alloca ptr, align 8
  %__p.addr.i220 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %MMASK = alloca <2 x i64>, align 16
  %FIVE = alloca <2 x i64>, align 16
  %HIBIT = alloca <2 x i64>, align 16
  %p = alloca ptr, align 8
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
  %M0 = alloca <2 x i64>, align 16
  %M1 = alloca <2 x i64>, align 16
  %M2 = alloca <2 x i64>, align 16
  %M3 = alloca <2 x i64>, align 16
  %M4 = alloca <2 x i64>, align 16
  %C1 = alloca <2 x i64>, align 16
  %C2 = alloca <2 x i64>, align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr @poly1305_x64_sse2_message_mask, ptr %__p.addr.i221, align 8
  %0 = load ptr, ptr %__p.addr.i221, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %MMASK, align 16
  store ptr @poly1305_x64_sse2_5, ptr %__p.addr.i220, align 8
  %2 = load ptr, ptr %__p.addr.i220, align 8
  %3 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %3, ptr %FIVE, align 16
  store ptr @poly1305_x64_sse2_1shl128, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %5, ptr %HIBIT, align 16
  %6 = load ptr, ptr %st.addr, align 8
  %7 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [5 x <2 x i64>], ptr %7, i64 0, i64 0
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %8, ptr %H0, align 16
  %9 = load ptr, ptr %st.addr, align 8
  %10 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [5 x <2 x i64>], ptr %10, i64 0, i64 1
  %11 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %11, ptr %H1, align 16
  %12 = load ptr, ptr %st.addr, align 8
  %13 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [5 x <2 x i64>], ptr %13, i64 0, i64 2
  %14 = load <2 x i64>, ptr %arrayidx4, align 16
  store <2 x i64> %14, ptr %H2, align 16
  %15 = load ptr, ptr %st.addr, align 8
  %16 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [5 x <2 x i64>], ptr %16, i64 0, i64 3
  %17 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %17, ptr %H3, align 16
  %18 = load ptr, ptr %st.addr, align 8
  %19 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %18, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [5 x <2 x i64>], ptr %19, i64 0, i64 4
  %20 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %20, ptr %H4, align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %21 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %21, 64
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %st.addr, align 8
  %P = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P, i64 0, i64 0
  store ptr %arrayidx7, ptr %p, align 8
  %23 = load <2 x i64>, ptr %H0, align 16
  %24 = load ptr, ptr %p, align 8
  %R20 = getelementptr inbounds %struct.poly1305_power_t, ptr %24, i32 0, i32 0
  %25 = load <2 x i64>, ptr %R20, align 16
  store <2 x i64> %23, ptr %__a.addr.i320, align 16
  store <2 x i64> %25, ptr %__b.addr.i321, align 16
  %26 = load <2 x i64>, ptr %__a.addr.i320, align 16
  %27 = load <2 x i64>, ptr %__b.addr.i321, align 16
  %28 = and <2 x i64> %26, <i64 4294967295, i64 4294967295>
  %29 = and <2 x i64> %27, <i64 4294967295, i64 4294967295>
  %30 = mul <2 x i64> %28, %29
  store <2 x i64> %30, ptr %T0, align 16
  %31 = load <2 x i64>, ptr %H0, align 16
  %32 = load ptr, ptr %p, align 8
  %R21 = getelementptr inbounds %struct.poly1305_power_t, ptr %32, i32 0, i32 1
  %33 = load <2 x i64>, ptr %R21, align 16
  store <2 x i64> %31, ptr %__a.addr.i318, align 16
  store <2 x i64> %33, ptr %__b.addr.i319, align 16
  %34 = load <2 x i64>, ptr %__a.addr.i318, align 16
  %35 = load <2 x i64>, ptr %__b.addr.i319, align 16
  %36 = and <2 x i64> %34, <i64 4294967295, i64 4294967295>
  %37 = and <2 x i64> %35, <i64 4294967295, i64 4294967295>
  %38 = mul <2 x i64> %36, %37
  store <2 x i64> %38, ptr %T1, align 16
  %39 = load <2 x i64>, ptr %H0, align 16
  %40 = load ptr, ptr %p, align 8
  %R22 = getelementptr inbounds %struct.poly1305_power_t, ptr %40, i32 0, i32 2
  %41 = load <2 x i64>, ptr %R22, align 16
  store <2 x i64> %39, ptr %__a.addr.i316, align 16
  store <2 x i64> %41, ptr %__b.addr.i317, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i316, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i317, align 16
  %44 = and <2 x i64> %42, <i64 4294967295, i64 4294967295>
  %45 = and <2 x i64> %43, <i64 4294967295, i64 4294967295>
  %46 = mul <2 x i64> %44, %45
  store <2 x i64> %46, ptr %T2, align 16
  %47 = load <2 x i64>, ptr %H0, align 16
  %48 = load ptr, ptr %p, align 8
  %R23 = getelementptr inbounds %struct.poly1305_power_t, ptr %48, i32 0, i32 3
  %49 = load <2 x i64>, ptr %R23, align 16
  store <2 x i64> %47, ptr %__a.addr.i314, align 16
  store <2 x i64> %49, ptr %__b.addr.i315, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i314, align 16
  %51 = load <2 x i64>, ptr %__b.addr.i315, align 16
  %52 = and <2 x i64> %50, <i64 4294967295, i64 4294967295>
  %53 = and <2 x i64> %51, <i64 4294967295, i64 4294967295>
  %54 = mul <2 x i64> %52, %53
  store <2 x i64> %54, ptr %T3, align 16
  %55 = load <2 x i64>, ptr %H0, align 16
  %56 = load ptr, ptr %p, align 8
  %R24 = getelementptr inbounds %struct.poly1305_power_t, ptr %56, i32 0, i32 4
  %57 = load <2 x i64>, ptr %R24, align 16
  store <2 x i64> %55, ptr %__a.addr.i312, align 16
  store <2 x i64> %57, ptr %__b.addr.i313, align 16
  %58 = load <2 x i64>, ptr %__a.addr.i312, align 16
  %59 = load <2 x i64>, ptr %__b.addr.i313, align 16
  %60 = and <2 x i64> %58, <i64 4294967295, i64 4294967295>
  %61 = and <2 x i64> %59, <i64 4294967295, i64 4294967295>
  %62 = mul <2 x i64> %60, %61
  store <2 x i64> %62, ptr %T4, align 16
  %63 = load <2 x i64>, ptr %H1, align 16
  %64 = load ptr, ptr %p, align 8
  %S24 = getelementptr inbounds %struct.poly1305_power_t, ptr %64, i32 0, i32 8
  %65 = load <2 x i64>, ptr %S24, align 16
  store <2 x i64> %63, ptr %__a.addr.i310, align 16
  store <2 x i64> %65, ptr %__b.addr.i311, align 16
  %66 = load <2 x i64>, ptr %__a.addr.i310, align 16
  %67 = load <2 x i64>, ptr %__b.addr.i311, align 16
  %68 = and <2 x i64> %66, <i64 4294967295, i64 4294967295>
  %69 = and <2 x i64> %67, <i64 4294967295, i64 4294967295>
  %70 = mul <2 x i64> %68, %69
  store <2 x i64> %70, ptr %T5, align 16
  %71 = load <2 x i64>, ptr %H1, align 16
  %72 = load ptr, ptr %p, align 8
  %R2014 = getelementptr inbounds %struct.poly1305_power_t, ptr %72, i32 0, i32 0
  %73 = load <2 x i64>, ptr %R2014, align 16
  store <2 x i64> %71, ptr %__a.addr.i308, align 16
  store <2 x i64> %73, ptr %__b.addr.i309, align 16
  %74 = load <2 x i64>, ptr %__a.addr.i308, align 16
  %75 = load <2 x i64>, ptr %__b.addr.i309, align 16
  %76 = and <2 x i64> %74, <i64 4294967295, i64 4294967295>
  %77 = and <2 x i64> %75, <i64 4294967295, i64 4294967295>
  %78 = mul <2 x i64> %76, %77
  store <2 x i64> %78, ptr %T6, align 16
  %79 = load <2 x i64>, ptr %T0, align 16
  %80 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %79, ptr %__a.addr.i617, align 16
  store <2 x i64> %80, ptr %__b.addr.i618, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i617, align 16
  %82 = load <2 x i64>, ptr %__b.addr.i618, align 16
  %add.i619 = add <2 x i64> %81, %82
  store <2 x i64> %add.i619, ptr %T0, align 16
  %83 = load <2 x i64>, ptr %T1, align 16
  %84 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %83, ptr %__a.addr.i614, align 16
  store <2 x i64> %84, ptr %__b.addr.i615, align 16
  %85 = load <2 x i64>, ptr %__a.addr.i614, align 16
  %86 = load <2 x i64>, ptr %__b.addr.i615, align 16
  %add.i616 = add <2 x i64> %85, %86
  store <2 x i64> %add.i616, ptr %T1, align 16
  %87 = load <2 x i64>, ptr %H2, align 16
  %88 = load ptr, ptr %p, align 8
  %S23 = getelementptr inbounds %struct.poly1305_power_t, ptr %88, i32 0, i32 7
  %89 = load <2 x i64>, ptr %S23, align 16
  store <2 x i64> %87, ptr %__a.addr.i306, align 16
  store <2 x i64> %89, ptr %__b.addr.i307, align 16
  %90 = load <2 x i64>, ptr %__a.addr.i306, align 16
  %91 = load <2 x i64>, ptr %__b.addr.i307, align 16
  %92 = and <2 x i64> %90, <i64 4294967295, i64 4294967295>
  %93 = and <2 x i64> %91, <i64 4294967295, i64 4294967295>
  %94 = mul <2 x i64> %92, %93
  store <2 x i64> %94, ptr %T5, align 16
  %95 = load <2 x i64>, ptr %H2, align 16
  %96 = load ptr, ptr %p, align 8
  %S2419 = getelementptr inbounds %struct.poly1305_power_t, ptr %96, i32 0, i32 8
  %97 = load <2 x i64>, ptr %S2419, align 16
  store <2 x i64> %95, ptr %__a.addr.i304, align 16
  store <2 x i64> %97, ptr %__b.addr.i305, align 16
  %98 = load <2 x i64>, ptr %__a.addr.i304, align 16
  %99 = load <2 x i64>, ptr %__b.addr.i305, align 16
  %100 = and <2 x i64> %98, <i64 4294967295, i64 4294967295>
  %101 = and <2 x i64> %99, <i64 4294967295, i64 4294967295>
  %102 = mul <2 x i64> %100, %101
  store <2 x i64> %102, ptr %T6, align 16
  %103 = load <2 x i64>, ptr %T0, align 16
  %104 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %103, ptr %__a.addr.i611, align 16
  store <2 x i64> %104, ptr %__b.addr.i612, align 16
  %105 = load <2 x i64>, ptr %__a.addr.i611, align 16
  %106 = load <2 x i64>, ptr %__b.addr.i612, align 16
  %add.i613 = add <2 x i64> %105, %106
  store <2 x i64> %add.i613, ptr %T0, align 16
  %107 = load <2 x i64>, ptr %T1, align 16
  %108 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %107, ptr %__a.addr.i608, align 16
  store <2 x i64> %108, ptr %__b.addr.i609, align 16
  %109 = load <2 x i64>, ptr %__a.addr.i608, align 16
  %110 = load <2 x i64>, ptr %__b.addr.i609, align 16
  %add.i610 = add <2 x i64> %109, %110
  store <2 x i64> %add.i610, ptr %T1, align 16
  %111 = load <2 x i64>, ptr %H3, align 16
  %112 = load ptr, ptr %p, align 8
  %S22 = getelementptr inbounds %struct.poly1305_power_t, ptr %112, i32 0, i32 6
  %113 = load <2 x i64>, ptr %S22, align 16
  store <2 x i64> %111, ptr %__a.addr.i302, align 16
  store <2 x i64> %113, ptr %__b.addr.i303, align 16
  %114 = load <2 x i64>, ptr %__a.addr.i302, align 16
  %115 = load <2 x i64>, ptr %__b.addr.i303, align 16
  %116 = and <2 x i64> %114, <i64 4294967295, i64 4294967295>
  %117 = and <2 x i64> %115, <i64 4294967295, i64 4294967295>
  %118 = mul <2 x i64> %116, %117
  store <2 x i64> %118, ptr %T5, align 16
  %119 = load <2 x i64>, ptr %H3, align 16
  %120 = load ptr, ptr %p, align 8
  %S2324 = getelementptr inbounds %struct.poly1305_power_t, ptr %120, i32 0, i32 7
  %121 = load <2 x i64>, ptr %S2324, align 16
  store <2 x i64> %119, ptr %__a.addr.i300, align 16
  store <2 x i64> %121, ptr %__b.addr.i301, align 16
  %122 = load <2 x i64>, ptr %__a.addr.i300, align 16
  %123 = load <2 x i64>, ptr %__b.addr.i301, align 16
  %124 = and <2 x i64> %122, <i64 4294967295, i64 4294967295>
  %125 = and <2 x i64> %123, <i64 4294967295, i64 4294967295>
  %126 = mul <2 x i64> %124, %125
  store <2 x i64> %126, ptr %T6, align 16
  %127 = load <2 x i64>, ptr %T0, align 16
  %128 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %127, ptr %__a.addr.i605, align 16
  store <2 x i64> %128, ptr %__b.addr.i606, align 16
  %129 = load <2 x i64>, ptr %__a.addr.i605, align 16
  %130 = load <2 x i64>, ptr %__b.addr.i606, align 16
  %add.i607 = add <2 x i64> %129, %130
  store <2 x i64> %add.i607, ptr %T0, align 16
  %131 = load <2 x i64>, ptr %T1, align 16
  %132 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %131, ptr %__a.addr.i602, align 16
  store <2 x i64> %132, ptr %__b.addr.i603, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i602, align 16
  %134 = load <2 x i64>, ptr %__b.addr.i603, align 16
  %add.i604 = add <2 x i64> %133, %134
  store <2 x i64> %add.i604, ptr %T1, align 16
  %135 = load <2 x i64>, ptr %H4, align 16
  %136 = load ptr, ptr %p, align 8
  %S21 = getelementptr inbounds %struct.poly1305_power_t, ptr %136, i32 0, i32 5
  %137 = load <2 x i64>, ptr %S21, align 16
  store <2 x i64> %135, ptr %__a.addr.i298, align 16
  store <2 x i64> %137, ptr %__b.addr.i299, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i298, align 16
  %139 = load <2 x i64>, ptr %__b.addr.i299, align 16
  %140 = and <2 x i64> %138, <i64 4294967295, i64 4294967295>
  %141 = and <2 x i64> %139, <i64 4294967295, i64 4294967295>
  %142 = mul <2 x i64> %140, %141
  store <2 x i64> %142, ptr %T5, align 16
  %143 = load <2 x i64>, ptr %H4, align 16
  %144 = load ptr, ptr %p, align 8
  %S2229 = getelementptr inbounds %struct.poly1305_power_t, ptr %144, i32 0, i32 6
  %145 = load <2 x i64>, ptr %S2229, align 16
  store <2 x i64> %143, ptr %__a.addr.i296, align 16
  store <2 x i64> %145, ptr %__b.addr.i297, align 16
  %146 = load <2 x i64>, ptr %__a.addr.i296, align 16
  %147 = load <2 x i64>, ptr %__b.addr.i297, align 16
  %148 = and <2 x i64> %146, <i64 4294967295, i64 4294967295>
  %149 = and <2 x i64> %147, <i64 4294967295, i64 4294967295>
  %150 = mul <2 x i64> %148, %149
  store <2 x i64> %150, ptr %T6, align 16
  %151 = load <2 x i64>, ptr %T0, align 16
  %152 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %151, ptr %__a.addr.i599, align 16
  store <2 x i64> %152, ptr %__b.addr.i600, align 16
  %153 = load <2 x i64>, ptr %__a.addr.i599, align 16
  %154 = load <2 x i64>, ptr %__b.addr.i600, align 16
  %add.i601 = add <2 x i64> %153, %154
  store <2 x i64> %add.i601, ptr %T0, align 16
  %155 = load <2 x i64>, ptr %T1, align 16
  %156 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %155, ptr %__a.addr.i596, align 16
  store <2 x i64> %156, ptr %__b.addr.i597, align 16
  %157 = load <2 x i64>, ptr %__a.addr.i596, align 16
  %158 = load <2 x i64>, ptr %__b.addr.i597, align 16
  %add.i598 = add <2 x i64> %157, %158
  store <2 x i64> %add.i598, ptr %T1, align 16
  %159 = load <2 x i64>, ptr %H1, align 16
  %160 = load ptr, ptr %p, align 8
  %R2133 = getelementptr inbounds %struct.poly1305_power_t, ptr %160, i32 0, i32 1
  %161 = load <2 x i64>, ptr %R2133, align 16
  store <2 x i64> %159, ptr %__a.addr.i294, align 16
  store <2 x i64> %161, ptr %__b.addr.i295, align 16
  %162 = load <2 x i64>, ptr %__a.addr.i294, align 16
  %163 = load <2 x i64>, ptr %__b.addr.i295, align 16
  %164 = and <2 x i64> %162, <i64 4294967295, i64 4294967295>
  %165 = and <2 x i64> %163, <i64 4294967295, i64 4294967295>
  %166 = mul <2 x i64> %164, %165
  store <2 x i64> %166, ptr %T5, align 16
  %167 = load <2 x i64>, ptr %H1, align 16
  %168 = load ptr, ptr %p, align 8
  %R2235 = getelementptr inbounds %struct.poly1305_power_t, ptr %168, i32 0, i32 2
  %169 = load <2 x i64>, ptr %R2235, align 16
  store <2 x i64> %167, ptr %__a.addr.i292, align 16
  store <2 x i64> %169, ptr %__b.addr.i293, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i292, align 16
  %171 = load <2 x i64>, ptr %__b.addr.i293, align 16
  %172 = and <2 x i64> %170, <i64 4294967295, i64 4294967295>
  %173 = and <2 x i64> %171, <i64 4294967295, i64 4294967295>
  %174 = mul <2 x i64> %172, %173
  store <2 x i64> %174, ptr %T6, align 16
  %175 = load <2 x i64>, ptr %T2, align 16
  %176 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %175, ptr %__a.addr.i593, align 16
  store <2 x i64> %176, ptr %__b.addr.i594, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i593, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i594, align 16
  %add.i595 = add <2 x i64> %177, %178
  store <2 x i64> %add.i595, ptr %T2, align 16
  %179 = load <2 x i64>, ptr %T3, align 16
  %180 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %179, ptr %__a.addr.i590, align 16
  store <2 x i64> %180, ptr %__b.addr.i591, align 16
  %181 = load <2 x i64>, ptr %__a.addr.i590, align 16
  %182 = load <2 x i64>, ptr %__b.addr.i591, align 16
  %add.i592 = add <2 x i64> %181, %182
  store <2 x i64> %add.i592, ptr %T3, align 16
  %183 = load <2 x i64>, ptr %H2, align 16
  %184 = load ptr, ptr %p, align 8
  %R2039 = getelementptr inbounds %struct.poly1305_power_t, ptr %184, i32 0, i32 0
  %185 = load <2 x i64>, ptr %R2039, align 16
  store <2 x i64> %183, ptr %__a.addr.i290, align 16
  store <2 x i64> %185, ptr %__b.addr.i291, align 16
  %186 = load <2 x i64>, ptr %__a.addr.i290, align 16
  %187 = load <2 x i64>, ptr %__b.addr.i291, align 16
  %188 = and <2 x i64> %186, <i64 4294967295, i64 4294967295>
  %189 = and <2 x i64> %187, <i64 4294967295, i64 4294967295>
  %190 = mul <2 x i64> %188, %189
  store <2 x i64> %190, ptr %T5, align 16
  %191 = load <2 x i64>, ptr %H2, align 16
  %192 = load ptr, ptr %p, align 8
  %R2141 = getelementptr inbounds %struct.poly1305_power_t, ptr %192, i32 0, i32 1
  %193 = load <2 x i64>, ptr %R2141, align 16
  store <2 x i64> %191, ptr %__a.addr.i288, align 16
  store <2 x i64> %193, ptr %__b.addr.i289, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i288, align 16
  %195 = load <2 x i64>, ptr %__b.addr.i289, align 16
  %196 = and <2 x i64> %194, <i64 4294967295, i64 4294967295>
  %197 = and <2 x i64> %195, <i64 4294967295, i64 4294967295>
  %198 = mul <2 x i64> %196, %197
  store <2 x i64> %198, ptr %T6, align 16
  %199 = load <2 x i64>, ptr %T2, align 16
  %200 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %199, ptr %__a.addr.i587, align 16
  store <2 x i64> %200, ptr %__b.addr.i588, align 16
  %201 = load <2 x i64>, ptr %__a.addr.i587, align 16
  %202 = load <2 x i64>, ptr %__b.addr.i588, align 16
  %add.i589 = add <2 x i64> %201, %202
  store <2 x i64> %add.i589, ptr %T2, align 16
  %203 = load <2 x i64>, ptr %T3, align 16
  %204 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %203, ptr %__a.addr.i584, align 16
  store <2 x i64> %204, ptr %__b.addr.i585, align 16
  %205 = load <2 x i64>, ptr %__a.addr.i584, align 16
  %206 = load <2 x i64>, ptr %__b.addr.i585, align 16
  %add.i586 = add <2 x i64> %205, %206
  store <2 x i64> %add.i586, ptr %T3, align 16
  %207 = load <2 x i64>, ptr %H3, align 16
  %208 = load ptr, ptr %p, align 8
  %S2445 = getelementptr inbounds %struct.poly1305_power_t, ptr %208, i32 0, i32 8
  %209 = load <2 x i64>, ptr %S2445, align 16
  store <2 x i64> %207, ptr %__a.addr.i286, align 16
  store <2 x i64> %209, ptr %__b.addr.i287, align 16
  %210 = load <2 x i64>, ptr %__a.addr.i286, align 16
  %211 = load <2 x i64>, ptr %__b.addr.i287, align 16
  %212 = and <2 x i64> %210, <i64 4294967295, i64 4294967295>
  %213 = and <2 x i64> %211, <i64 4294967295, i64 4294967295>
  %214 = mul <2 x i64> %212, %213
  store <2 x i64> %214, ptr %T5, align 16
  %215 = load <2 x i64>, ptr %H3, align 16
  %216 = load ptr, ptr %p, align 8
  %R2047 = getelementptr inbounds %struct.poly1305_power_t, ptr %216, i32 0, i32 0
  %217 = load <2 x i64>, ptr %R2047, align 16
  store <2 x i64> %215, ptr %__a.addr.i284, align 16
  store <2 x i64> %217, ptr %__b.addr.i285, align 16
  %218 = load <2 x i64>, ptr %__a.addr.i284, align 16
  %219 = load <2 x i64>, ptr %__b.addr.i285, align 16
  %220 = and <2 x i64> %218, <i64 4294967295, i64 4294967295>
  %221 = and <2 x i64> %219, <i64 4294967295, i64 4294967295>
  %222 = mul <2 x i64> %220, %221
  store <2 x i64> %222, ptr %T6, align 16
  %223 = load <2 x i64>, ptr %T2, align 16
  %224 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %223, ptr %__a.addr.i581, align 16
  store <2 x i64> %224, ptr %__b.addr.i582, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i581, align 16
  %226 = load <2 x i64>, ptr %__b.addr.i582, align 16
  %add.i583 = add <2 x i64> %225, %226
  store <2 x i64> %add.i583, ptr %T2, align 16
  %227 = load <2 x i64>, ptr %T3, align 16
  %228 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %227, ptr %__a.addr.i578, align 16
  store <2 x i64> %228, ptr %__b.addr.i579, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i578, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i579, align 16
  %add.i580 = add <2 x i64> %229, %230
  store <2 x i64> %add.i580, ptr %T3, align 16
  %231 = load <2 x i64>, ptr %H4, align 16
  %232 = load ptr, ptr %p, align 8
  %S2351 = getelementptr inbounds %struct.poly1305_power_t, ptr %232, i32 0, i32 7
  %233 = load <2 x i64>, ptr %S2351, align 16
  store <2 x i64> %231, ptr %__a.addr.i282, align 16
  store <2 x i64> %233, ptr %__b.addr.i283, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i282, align 16
  %235 = load <2 x i64>, ptr %__b.addr.i283, align 16
  %236 = and <2 x i64> %234, <i64 4294967295, i64 4294967295>
  %237 = and <2 x i64> %235, <i64 4294967295, i64 4294967295>
  %238 = mul <2 x i64> %236, %237
  store <2 x i64> %238, ptr %T5, align 16
  %239 = load <2 x i64>, ptr %H4, align 16
  %240 = load ptr, ptr %p, align 8
  %S2453 = getelementptr inbounds %struct.poly1305_power_t, ptr %240, i32 0, i32 8
  %241 = load <2 x i64>, ptr %S2453, align 16
  store <2 x i64> %239, ptr %__a.addr.i280, align 16
  store <2 x i64> %241, ptr %__b.addr.i281, align 16
  %242 = load <2 x i64>, ptr %__a.addr.i280, align 16
  %243 = load <2 x i64>, ptr %__b.addr.i281, align 16
  %244 = and <2 x i64> %242, <i64 4294967295, i64 4294967295>
  %245 = and <2 x i64> %243, <i64 4294967295, i64 4294967295>
  %246 = mul <2 x i64> %244, %245
  store <2 x i64> %246, ptr %T6, align 16
  %247 = load <2 x i64>, ptr %T2, align 16
  %248 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %247, ptr %__a.addr.i575, align 16
  store <2 x i64> %248, ptr %__b.addr.i576, align 16
  %249 = load <2 x i64>, ptr %__a.addr.i575, align 16
  %250 = load <2 x i64>, ptr %__b.addr.i576, align 16
  %add.i577 = add <2 x i64> %249, %250
  store <2 x i64> %add.i577, ptr %T2, align 16
  %251 = load <2 x i64>, ptr %T3, align 16
  %252 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %251, ptr %__a.addr.i572, align 16
  store <2 x i64> %252, ptr %__b.addr.i573, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i572, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i573, align 16
  %add.i574 = add <2 x i64> %253, %254
  store <2 x i64> %add.i574, ptr %T3, align 16
  %255 = load <2 x i64>, ptr %H1, align 16
  %256 = load ptr, ptr %p, align 8
  %R2357 = getelementptr inbounds %struct.poly1305_power_t, ptr %256, i32 0, i32 3
  %257 = load <2 x i64>, ptr %R2357, align 16
  store <2 x i64> %255, ptr %__a.addr.i278, align 16
  store <2 x i64> %257, ptr %__b.addr.i279, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i278, align 16
  %259 = load <2 x i64>, ptr %__b.addr.i279, align 16
  %260 = and <2 x i64> %258, <i64 4294967295, i64 4294967295>
  %261 = and <2 x i64> %259, <i64 4294967295, i64 4294967295>
  %262 = mul <2 x i64> %260, %261
  store <2 x i64> %262, ptr %T5, align 16
  %263 = load <2 x i64>, ptr %T4, align 16
  %264 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %263, ptr %__a.addr.i569, align 16
  store <2 x i64> %264, ptr %__b.addr.i570, align 16
  %265 = load <2 x i64>, ptr %__a.addr.i569, align 16
  %266 = load <2 x i64>, ptr %__b.addr.i570, align 16
  %add.i571 = add <2 x i64> %265, %266
  store <2 x i64> %add.i571, ptr %T4, align 16
  %267 = load <2 x i64>, ptr %H2, align 16
  %268 = load ptr, ptr %p, align 8
  %R2260 = getelementptr inbounds %struct.poly1305_power_t, ptr %268, i32 0, i32 2
  %269 = load <2 x i64>, ptr %R2260, align 16
  store <2 x i64> %267, ptr %__a.addr.i276, align 16
  store <2 x i64> %269, ptr %__b.addr.i277, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i276, align 16
  %271 = load <2 x i64>, ptr %__b.addr.i277, align 16
  %272 = and <2 x i64> %270, <i64 4294967295, i64 4294967295>
  %273 = and <2 x i64> %271, <i64 4294967295, i64 4294967295>
  %274 = mul <2 x i64> %272, %273
  store <2 x i64> %274, ptr %T5, align 16
  %275 = load <2 x i64>, ptr %T4, align 16
  %276 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %275, ptr %__a.addr.i566, align 16
  store <2 x i64> %276, ptr %__b.addr.i567, align 16
  %277 = load <2 x i64>, ptr %__a.addr.i566, align 16
  %278 = load <2 x i64>, ptr %__b.addr.i567, align 16
  %add.i568 = add <2 x i64> %277, %278
  store <2 x i64> %add.i568, ptr %T4, align 16
  %279 = load <2 x i64>, ptr %H3, align 16
  %280 = load ptr, ptr %p, align 8
  %R2163 = getelementptr inbounds %struct.poly1305_power_t, ptr %280, i32 0, i32 1
  %281 = load <2 x i64>, ptr %R2163, align 16
  store <2 x i64> %279, ptr %__a.addr.i274, align 16
  store <2 x i64> %281, ptr %__b.addr.i275, align 16
  %282 = load <2 x i64>, ptr %__a.addr.i274, align 16
  %283 = load <2 x i64>, ptr %__b.addr.i275, align 16
  %284 = and <2 x i64> %282, <i64 4294967295, i64 4294967295>
  %285 = and <2 x i64> %283, <i64 4294967295, i64 4294967295>
  %286 = mul <2 x i64> %284, %285
  store <2 x i64> %286, ptr %T5, align 16
  %287 = load <2 x i64>, ptr %T4, align 16
  %288 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %287, ptr %__a.addr.i563, align 16
  store <2 x i64> %288, ptr %__b.addr.i564, align 16
  %289 = load <2 x i64>, ptr %__a.addr.i563, align 16
  %290 = load <2 x i64>, ptr %__b.addr.i564, align 16
  %add.i565 = add <2 x i64> %289, %290
  store <2 x i64> %add.i565, ptr %T4, align 16
  %291 = load <2 x i64>, ptr %H4, align 16
  %292 = load ptr, ptr %p, align 8
  %R2066 = getelementptr inbounds %struct.poly1305_power_t, ptr %292, i32 0, i32 0
  %293 = load <2 x i64>, ptr %R2066, align 16
  store <2 x i64> %291, ptr %__a.addr.i272, align 16
  store <2 x i64> %293, ptr %__b.addr.i273, align 16
  %294 = load <2 x i64>, ptr %__a.addr.i272, align 16
  %295 = load <2 x i64>, ptr %__b.addr.i273, align 16
  %296 = and <2 x i64> %294, <i64 4294967295, i64 4294967295>
  %297 = and <2 x i64> %295, <i64 4294967295, i64 4294967295>
  %298 = mul <2 x i64> %296, %297
  store <2 x i64> %298, ptr %T5, align 16
  %299 = load <2 x i64>, ptr %T4, align 16
  %300 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %299, ptr %__a.addr.i560, align 16
  store <2 x i64> %300, ptr %__b.addr.i561, align 16
  %301 = load <2 x i64>, ptr %__a.addr.i560, align 16
  %302 = load <2 x i64>, ptr %__b.addr.i561, align 16
  %add.i562 = add <2 x i64> %301, %302
  store <2 x i64> %add.i562, ptr %T4, align 16
  %303 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %303, i64 0
  store ptr %add.ptr, ptr %__p.addr.i358, align 8
  %304 = load ptr, ptr %__p.addr.i358, align 8
  %305 = load i64, ptr %304, align 1
  %vecinit.i360 = insertelement <2 x i64> undef, i64 %305, i32 0
  %vecinit1.i361 = insertelement <2 x i64> %vecinit.i360, i64 0, i32 1
  store <2 x i64> %vecinit1.i361, ptr %.compoundliteral.i359, align 16
  %306 = load <2 x i64>, ptr %.compoundliteral.i359, align 16
  %307 = load ptr, ptr %m.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %add.ptr70, ptr %__p.addr.i354, align 8
  %308 = load ptr, ptr %__p.addr.i354, align 8
  %309 = load i64, ptr %308, align 1
  %vecinit.i356 = insertelement <2 x i64> undef, i64 %309, i32 0
  %vecinit1.i357 = insertelement <2 x i64> %vecinit.i356, i64 0, i32 1
  store <2 x i64> %vecinit1.i357, ptr %.compoundliteral.i355, align 16
  %310 = load <2 x i64>, ptr %.compoundliteral.i355, align 16
  store <2 x i64> %306, ptr %__a.addr.i330, align 16
  store <2 x i64> %310, ptr %__b.addr.i331, align 16
  %311 = load <2 x i64>, ptr %__a.addr.i330, align 16
  %312 = load <2 x i64>, ptr %__b.addr.i331, align 16
  %shuffle.i332 = shufflevector <2 x i64> %311, <2 x i64> %312, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i332, ptr %T5, align 16
  %313 = load ptr, ptr %m.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %add.ptr73, ptr %__p.addr.i350, align 8
  %314 = load ptr, ptr %__p.addr.i350, align 8
  %315 = load i64, ptr %314, align 1
  %vecinit.i352 = insertelement <2 x i64> undef, i64 %315, i32 0
  %vecinit1.i353 = insertelement <2 x i64> %vecinit.i352, i64 0, i32 1
  store <2 x i64> %vecinit1.i353, ptr %.compoundliteral.i351, align 16
  %316 = load <2 x i64>, ptr %.compoundliteral.i351, align 16
  %317 = load ptr, ptr %m.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %add.ptr75, ptr %__p.addr.i346, align 8
  %318 = load ptr, ptr %__p.addr.i346, align 8
  %319 = load i64, ptr %318, align 1
  %vecinit.i348 = insertelement <2 x i64> undef, i64 %319, i32 0
  %vecinit1.i349 = insertelement <2 x i64> %vecinit.i348, i64 0, i32 1
  store <2 x i64> %vecinit1.i349, ptr %.compoundliteral.i347, align 16
  %320 = load <2 x i64>, ptr %.compoundliteral.i347, align 16
  store <2 x i64> %316, ptr %__a.addr.i327, align 16
  store <2 x i64> %320, ptr %__b.addr.i328, align 16
  %321 = load <2 x i64>, ptr %__a.addr.i327, align 16
  %322 = load <2 x i64>, ptr %__b.addr.i328, align 16
  %shuffle.i329 = shufflevector <2 x i64> %321, <2 x i64> %322, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i329, ptr %T6, align 16
  %323 = load <2 x i64>, ptr %MMASK, align 16
  %324 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %323, ptr %__a.addr.i403, align 16
  store <2 x i64> %324, ptr %__b.addr.i404, align 16
  %325 = load <2 x i64>, ptr %__a.addr.i403, align 16
  %326 = load <2 x i64>, ptr %__b.addr.i404, align 16
  %and.i405 = and <2 x i64> %325, %326
  store <2 x i64> %and.i405, ptr %M0, align 16
  %327 = load <2 x i64>, ptr %MMASK, align 16
  %328 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %328, ptr %__a.addr.i433, align 16
  store i32 26, ptr %__count.addr.i434, align 4
  %329 = load <2 x i64>, ptr %__a.addr.i433, align 16
  %330 = load i32, ptr %__count.addr.i434, align 4
  %331 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %329, i32 %330)
  store <2 x i64> %327, ptr %__a.addr.i400, align 16
  store <2 x i64> %331, ptr %__b.addr.i401, align 16
  %332 = load <2 x i64>, ptr %__a.addr.i400, align 16
  %333 = load <2 x i64>, ptr %__b.addr.i401, align 16
  %and.i402 = and <2 x i64> %332, %333
  store <2 x i64> %and.i402, ptr %M1, align 16
  %334 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %334, ptr %__a.addr.i431, align 16
  store i32 52, ptr %__count.addr.i432, align 4
  %335 = load <2 x i64>, ptr %__a.addr.i431, align 16
  %336 = load i32, ptr %__count.addr.i432, align 4
  %337 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %335, i32 %336)
  %338 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %338, ptr %__a.addr.i448, align 16
  store i32 12, ptr %__count.addr.i449, align 4
  %339 = load <2 x i64>, ptr %__a.addr.i448, align 16
  %340 = load i32, ptr %__count.addr.i449, align 4
  %341 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %339, i32 %340)
  store <2 x i64> %337, ptr %__a.addr.i443, align 16
  store <2 x i64> %341, ptr %__b.addr.i444, align 16
  %342 = load <2 x i64>, ptr %__a.addr.i443, align 16
  %343 = load <2 x i64>, ptr %__b.addr.i444, align 16
  %or.i445 = or <2 x i64> %342, %343
  store <2 x i64> %or.i445, ptr %T5, align 16
  %344 = load <2 x i64>, ptr %MMASK, align 16
  %345 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %344, ptr %__a.addr.i397, align 16
  store <2 x i64> %345, ptr %__b.addr.i398, align 16
  %346 = load <2 x i64>, ptr %__a.addr.i397, align 16
  %347 = load <2 x i64>, ptr %__b.addr.i398, align 16
  %and.i399 = and <2 x i64> %346, %347
  store <2 x i64> %and.i399, ptr %M2, align 16
  %348 = load <2 x i64>, ptr %MMASK, align 16
  %349 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %349, ptr %__a.addr.i429, align 16
  store i32 26, ptr %__count.addr.i430, align 4
  %350 = load <2 x i64>, ptr %__a.addr.i429, align 16
  %351 = load i32, ptr %__count.addr.i430, align 4
  %352 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %350, i32 %351)
  store <2 x i64> %348, ptr %__a.addr.i394, align 16
  store <2 x i64> %352, ptr %__b.addr.i395, align 16
  %353 = load <2 x i64>, ptr %__a.addr.i394, align 16
  %354 = load <2 x i64>, ptr %__b.addr.i395, align 16
  %and.i396 = and <2 x i64> %353, %354
  store <2 x i64> %and.i396, ptr %M3, align 16
  %355 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %355, ptr %__a.addr.i427, align 16
  store i32 40, ptr %__count.addr.i428, align 4
  %356 = load <2 x i64>, ptr %__a.addr.i427, align 16
  %357 = load i32, ptr %__count.addr.i428, align 4
  %358 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %356, i32 %357)
  %359 = load <2 x i64>, ptr %HIBIT, align 16
  store <2 x i64> %358, ptr %__a.addr.i440, align 16
  store <2 x i64> %359, ptr %__b.addr.i441, align 16
  %360 = load <2 x i64>, ptr %__a.addr.i440, align 16
  %361 = load <2 x i64>, ptr %__b.addr.i441, align 16
  %or.i442 = or <2 x i64> %360, %361
  store <2 x i64> %or.i442, ptr %M4, align 16
  %362 = load ptr, ptr %st.addr, align 8
  %P89 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %362, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P89, i64 0, i64 1
  store ptr %arrayidx90, ptr %p, align 8
  %363 = load <2 x i64>, ptr %M0, align 16
  %364 = load ptr, ptr %p, align 8
  %R2091 = getelementptr inbounds %struct.poly1305_power_t, ptr %364, i32 0, i32 0
  %365 = load <2 x i64>, ptr %R2091, align 16
  store <2 x i64> %363, ptr %__a.addr.i270, align 16
  store <2 x i64> %365, ptr %__b.addr.i271, align 16
  %366 = load <2 x i64>, ptr %__a.addr.i270, align 16
  %367 = load <2 x i64>, ptr %__b.addr.i271, align 16
  %368 = and <2 x i64> %366, <i64 4294967295, i64 4294967295>
  %369 = and <2 x i64> %367, <i64 4294967295, i64 4294967295>
  %370 = mul <2 x i64> %368, %369
  store <2 x i64> %370, ptr %T5, align 16
  %371 = load <2 x i64>, ptr %M0, align 16
  %372 = load ptr, ptr %p, align 8
  %R2193 = getelementptr inbounds %struct.poly1305_power_t, ptr %372, i32 0, i32 1
  %373 = load <2 x i64>, ptr %R2193, align 16
  store <2 x i64> %371, ptr %__a.addr.i268, align 16
  store <2 x i64> %373, ptr %__b.addr.i269, align 16
  %374 = load <2 x i64>, ptr %__a.addr.i268, align 16
  %375 = load <2 x i64>, ptr %__b.addr.i269, align 16
  %376 = and <2 x i64> %374, <i64 4294967295, i64 4294967295>
  %377 = and <2 x i64> %375, <i64 4294967295, i64 4294967295>
  %378 = mul <2 x i64> %376, %377
  store <2 x i64> %378, ptr %T6, align 16
  %379 = load <2 x i64>, ptr %T0, align 16
  %380 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %379, ptr %__a.addr.i557, align 16
  store <2 x i64> %380, ptr %__b.addr.i558, align 16
  %381 = load <2 x i64>, ptr %__a.addr.i557, align 16
  %382 = load <2 x i64>, ptr %__b.addr.i558, align 16
  %add.i559 = add <2 x i64> %381, %382
  store <2 x i64> %add.i559, ptr %T0, align 16
  %383 = load <2 x i64>, ptr %T1, align 16
  %384 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %383, ptr %__a.addr.i554, align 16
  store <2 x i64> %384, ptr %__b.addr.i555, align 16
  %385 = load <2 x i64>, ptr %__a.addr.i554, align 16
  %386 = load <2 x i64>, ptr %__b.addr.i555, align 16
  %add.i556 = add <2 x i64> %385, %386
  store <2 x i64> %add.i556, ptr %T1, align 16
  %387 = load <2 x i64>, ptr %M1, align 16
  %388 = load ptr, ptr %p, align 8
  %S2497 = getelementptr inbounds %struct.poly1305_power_t, ptr %388, i32 0, i32 8
  %389 = load <2 x i64>, ptr %S2497, align 16
  store <2 x i64> %387, ptr %__a.addr.i266, align 16
  store <2 x i64> %389, ptr %__b.addr.i267, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i266, align 16
  %391 = load <2 x i64>, ptr %__b.addr.i267, align 16
  %392 = and <2 x i64> %390, <i64 4294967295, i64 4294967295>
  %393 = and <2 x i64> %391, <i64 4294967295, i64 4294967295>
  %394 = mul <2 x i64> %392, %393
  store <2 x i64> %394, ptr %T5, align 16
  %395 = load <2 x i64>, ptr %M1, align 16
  %396 = load ptr, ptr %p, align 8
  %R2099 = getelementptr inbounds %struct.poly1305_power_t, ptr %396, i32 0, i32 0
  %397 = load <2 x i64>, ptr %R2099, align 16
  store <2 x i64> %395, ptr %__a.addr.i264, align 16
  store <2 x i64> %397, ptr %__b.addr.i265, align 16
  %398 = load <2 x i64>, ptr %__a.addr.i264, align 16
  %399 = load <2 x i64>, ptr %__b.addr.i265, align 16
  %400 = and <2 x i64> %398, <i64 4294967295, i64 4294967295>
  %401 = and <2 x i64> %399, <i64 4294967295, i64 4294967295>
  %402 = mul <2 x i64> %400, %401
  store <2 x i64> %402, ptr %T6, align 16
  %403 = load <2 x i64>, ptr %T0, align 16
  %404 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %403, ptr %__a.addr.i551, align 16
  store <2 x i64> %404, ptr %__b.addr.i552, align 16
  %405 = load <2 x i64>, ptr %__a.addr.i551, align 16
  %406 = load <2 x i64>, ptr %__b.addr.i552, align 16
  %add.i553 = add <2 x i64> %405, %406
  store <2 x i64> %add.i553, ptr %T0, align 16
  %407 = load <2 x i64>, ptr %T1, align 16
  %408 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %407, ptr %__a.addr.i548, align 16
  store <2 x i64> %408, ptr %__b.addr.i549, align 16
  %409 = load <2 x i64>, ptr %__a.addr.i548, align 16
  %410 = load <2 x i64>, ptr %__b.addr.i549, align 16
  %add.i550 = add <2 x i64> %409, %410
  store <2 x i64> %add.i550, ptr %T1, align 16
  %411 = load <2 x i64>, ptr %M2, align 16
  %412 = load ptr, ptr %p, align 8
  %S23103 = getelementptr inbounds %struct.poly1305_power_t, ptr %412, i32 0, i32 7
  %413 = load <2 x i64>, ptr %S23103, align 16
  store <2 x i64> %411, ptr %__a.addr.i262, align 16
  store <2 x i64> %413, ptr %__b.addr.i263, align 16
  %414 = load <2 x i64>, ptr %__a.addr.i262, align 16
  %415 = load <2 x i64>, ptr %__b.addr.i263, align 16
  %416 = and <2 x i64> %414, <i64 4294967295, i64 4294967295>
  %417 = and <2 x i64> %415, <i64 4294967295, i64 4294967295>
  %418 = mul <2 x i64> %416, %417
  store <2 x i64> %418, ptr %T5, align 16
  %419 = load <2 x i64>, ptr %M2, align 16
  %420 = load ptr, ptr %p, align 8
  %S24105 = getelementptr inbounds %struct.poly1305_power_t, ptr %420, i32 0, i32 8
  %421 = load <2 x i64>, ptr %S24105, align 16
  store <2 x i64> %419, ptr %__a.addr.i260, align 16
  store <2 x i64> %421, ptr %__b.addr.i261, align 16
  %422 = load <2 x i64>, ptr %__a.addr.i260, align 16
  %423 = load <2 x i64>, ptr %__b.addr.i261, align 16
  %424 = and <2 x i64> %422, <i64 4294967295, i64 4294967295>
  %425 = and <2 x i64> %423, <i64 4294967295, i64 4294967295>
  %426 = mul <2 x i64> %424, %425
  store <2 x i64> %426, ptr %T6, align 16
  %427 = load <2 x i64>, ptr %T0, align 16
  %428 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %427, ptr %__a.addr.i545, align 16
  store <2 x i64> %428, ptr %__b.addr.i546, align 16
  %429 = load <2 x i64>, ptr %__a.addr.i545, align 16
  %430 = load <2 x i64>, ptr %__b.addr.i546, align 16
  %add.i547 = add <2 x i64> %429, %430
  store <2 x i64> %add.i547, ptr %T0, align 16
  %431 = load <2 x i64>, ptr %T1, align 16
  %432 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %431, ptr %__a.addr.i542, align 16
  store <2 x i64> %432, ptr %__b.addr.i543, align 16
  %433 = load <2 x i64>, ptr %__a.addr.i542, align 16
  %434 = load <2 x i64>, ptr %__b.addr.i543, align 16
  %add.i544 = add <2 x i64> %433, %434
  store <2 x i64> %add.i544, ptr %T1, align 16
  %435 = load <2 x i64>, ptr %M3, align 16
  %436 = load ptr, ptr %p, align 8
  %S22109 = getelementptr inbounds %struct.poly1305_power_t, ptr %436, i32 0, i32 6
  %437 = load <2 x i64>, ptr %S22109, align 16
  store <2 x i64> %435, ptr %__a.addr.i258, align 16
  store <2 x i64> %437, ptr %__b.addr.i259, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i258, align 16
  %439 = load <2 x i64>, ptr %__b.addr.i259, align 16
  %440 = and <2 x i64> %438, <i64 4294967295, i64 4294967295>
  %441 = and <2 x i64> %439, <i64 4294967295, i64 4294967295>
  %442 = mul <2 x i64> %440, %441
  store <2 x i64> %442, ptr %T5, align 16
  %443 = load <2 x i64>, ptr %M3, align 16
  %444 = load ptr, ptr %p, align 8
  %S23111 = getelementptr inbounds %struct.poly1305_power_t, ptr %444, i32 0, i32 7
  %445 = load <2 x i64>, ptr %S23111, align 16
  store <2 x i64> %443, ptr %__a.addr.i256, align 16
  store <2 x i64> %445, ptr %__b.addr.i257, align 16
  %446 = load <2 x i64>, ptr %__a.addr.i256, align 16
  %447 = load <2 x i64>, ptr %__b.addr.i257, align 16
  %448 = and <2 x i64> %446, <i64 4294967295, i64 4294967295>
  %449 = and <2 x i64> %447, <i64 4294967295, i64 4294967295>
  %450 = mul <2 x i64> %448, %449
  store <2 x i64> %450, ptr %T6, align 16
  %451 = load <2 x i64>, ptr %T0, align 16
  %452 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %451, ptr %__a.addr.i539, align 16
  store <2 x i64> %452, ptr %__b.addr.i540, align 16
  %453 = load <2 x i64>, ptr %__a.addr.i539, align 16
  %454 = load <2 x i64>, ptr %__b.addr.i540, align 16
  %add.i541 = add <2 x i64> %453, %454
  store <2 x i64> %add.i541, ptr %T0, align 16
  %455 = load <2 x i64>, ptr %T1, align 16
  %456 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %455, ptr %__a.addr.i536, align 16
  store <2 x i64> %456, ptr %__b.addr.i537, align 16
  %457 = load <2 x i64>, ptr %__a.addr.i536, align 16
  %458 = load <2 x i64>, ptr %__b.addr.i537, align 16
  %add.i538 = add <2 x i64> %457, %458
  store <2 x i64> %add.i538, ptr %T1, align 16
  %459 = load <2 x i64>, ptr %M4, align 16
  %460 = load ptr, ptr %p, align 8
  %S21115 = getelementptr inbounds %struct.poly1305_power_t, ptr %460, i32 0, i32 5
  %461 = load <2 x i64>, ptr %S21115, align 16
  store <2 x i64> %459, ptr %__a.addr.i254, align 16
  store <2 x i64> %461, ptr %__b.addr.i255, align 16
  %462 = load <2 x i64>, ptr %__a.addr.i254, align 16
  %463 = load <2 x i64>, ptr %__b.addr.i255, align 16
  %464 = and <2 x i64> %462, <i64 4294967295, i64 4294967295>
  %465 = and <2 x i64> %463, <i64 4294967295, i64 4294967295>
  %466 = mul <2 x i64> %464, %465
  store <2 x i64> %466, ptr %T5, align 16
  %467 = load <2 x i64>, ptr %M4, align 16
  %468 = load ptr, ptr %p, align 8
  %S22117 = getelementptr inbounds %struct.poly1305_power_t, ptr %468, i32 0, i32 6
  %469 = load <2 x i64>, ptr %S22117, align 16
  store <2 x i64> %467, ptr %__a.addr.i252, align 16
  store <2 x i64> %469, ptr %__b.addr.i253, align 16
  %470 = load <2 x i64>, ptr %__a.addr.i252, align 16
  %471 = load <2 x i64>, ptr %__b.addr.i253, align 16
  %472 = and <2 x i64> %470, <i64 4294967295, i64 4294967295>
  %473 = and <2 x i64> %471, <i64 4294967295, i64 4294967295>
  %474 = mul <2 x i64> %472, %473
  store <2 x i64> %474, ptr %T6, align 16
  %475 = load <2 x i64>, ptr %T0, align 16
  %476 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %475, ptr %__a.addr.i533, align 16
  store <2 x i64> %476, ptr %__b.addr.i534, align 16
  %477 = load <2 x i64>, ptr %__a.addr.i533, align 16
  %478 = load <2 x i64>, ptr %__b.addr.i534, align 16
  %add.i535 = add <2 x i64> %477, %478
  store <2 x i64> %add.i535, ptr %T0, align 16
  %479 = load <2 x i64>, ptr %T1, align 16
  %480 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %479, ptr %__a.addr.i530, align 16
  store <2 x i64> %480, ptr %__b.addr.i531, align 16
  %481 = load <2 x i64>, ptr %__a.addr.i530, align 16
  %482 = load <2 x i64>, ptr %__b.addr.i531, align 16
  %add.i532 = add <2 x i64> %481, %482
  store <2 x i64> %add.i532, ptr %T1, align 16
  %483 = load <2 x i64>, ptr %M0, align 16
  %484 = load ptr, ptr %p, align 8
  %R22121 = getelementptr inbounds %struct.poly1305_power_t, ptr %484, i32 0, i32 2
  %485 = load <2 x i64>, ptr %R22121, align 16
  store <2 x i64> %483, ptr %__a.addr.i250, align 16
  store <2 x i64> %485, ptr %__b.addr.i251, align 16
  %486 = load <2 x i64>, ptr %__a.addr.i250, align 16
  %487 = load <2 x i64>, ptr %__b.addr.i251, align 16
  %488 = and <2 x i64> %486, <i64 4294967295, i64 4294967295>
  %489 = and <2 x i64> %487, <i64 4294967295, i64 4294967295>
  %490 = mul <2 x i64> %488, %489
  store <2 x i64> %490, ptr %T5, align 16
  %491 = load <2 x i64>, ptr %M0, align 16
  %492 = load ptr, ptr %p, align 8
  %R23123 = getelementptr inbounds %struct.poly1305_power_t, ptr %492, i32 0, i32 3
  %493 = load <2 x i64>, ptr %R23123, align 16
  store <2 x i64> %491, ptr %__a.addr.i248, align 16
  store <2 x i64> %493, ptr %__b.addr.i249, align 16
  %494 = load <2 x i64>, ptr %__a.addr.i248, align 16
  %495 = load <2 x i64>, ptr %__b.addr.i249, align 16
  %496 = and <2 x i64> %494, <i64 4294967295, i64 4294967295>
  %497 = and <2 x i64> %495, <i64 4294967295, i64 4294967295>
  %498 = mul <2 x i64> %496, %497
  store <2 x i64> %498, ptr %T6, align 16
  %499 = load <2 x i64>, ptr %T2, align 16
  %500 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %499, ptr %__a.addr.i527, align 16
  store <2 x i64> %500, ptr %__b.addr.i528, align 16
  %501 = load <2 x i64>, ptr %__a.addr.i527, align 16
  %502 = load <2 x i64>, ptr %__b.addr.i528, align 16
  %add.i529 = add <2 x i64> %501, %502
  store <2 x i64> %add.i529, ptr %T2, align 16
  %503 = load <2 x i64>, ptr %T3, align 16
  %504 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %503, ptr %__a.addr.i524, align 16
  store <2 x i64> %504, ptr %__b.addr.i525, align 16
  %505 = load <2 x i64>, ptr %__a.addr.i524, align 16
  %506 = load <2 x i64>, ptr %__b.addr.i525, align 16
  %add.i526 = add <2 x i64> %505, %506
  store <2 x i64> %add.i526, ptr %T3, align 16
  %507 = load <2 x i64>, ptr %M1, align 16
  %508 = load ptr, ptr %p, align 8
  %R21127 = getelementptr inbounds %struct.poly1305_power_t, ptr %508, i32 0, i32 1
  %509 = load <2 x i64>, ptr %R21127, align 16
  store <2 x i64> %507, ptr %__a.addr.i246, align 16
  store <2 x i64> %509, ptr %__b.addr.i247, align 16
  %510 = load <2 x i64>, ptr %__a.addr.i246, align 16
  %511 = load <2 x i64>, ptr %__b.addr.i247, align 16
  %512 = and <2 x i64> %510, <i64 4294967295, i64 4294967295>
  %513 = and <2 x i64> %511, <i64 4294967295, i64 4294967295>
  %514 = mul <2 x i64> %512, %513
  store <2 x i64> %514, ptr %T5, align 16
  %515 = load <2 x i64>, ptr %M1, align 16
  %516 = load ptr, ptr %p, align 8
  %R22129 = getelementptr inbounds %struct.poly1305_power_t, ptr %516, i32 0, i32 2
  %517 = load <2 x i64>, ptr %R22129, align 16
  store <2 x i64> %515, ptr %__a.addr.i244, align 16
  store <2 x i64> %517, ptr %__b.addr.i245, align 16
  %518 = load <2 x i64>, ptr %__a.addr.i244, align 16
  %519 = load <2 x i64>, ptr %__b.addr.i245, align 16
  %520 = and <2 x i64> %518, <i64 4294967295, i64 4294967295>
  %521 = and <2 x i64> %519, <i64 4294967295, i64 4294967295>
  %522 = mul <2 x i64> %520, %521
  store <2 x i64> %522, ptr %T6, align 16
  %523 = load <2 x i64>, ptr %T2, align 16
  %524 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %523, ptr %__a.addr.i521, align 16
  store <2 x i64> %524, ptr %__b.addr.i522, align 16
  %525 = load <2 x i64>, ptr %__a.addr.i521, align 16
  %526 = load <2 x i64>, ptr %__b.addr.i522, align 16
  %add.i523 = add <2 x i64> %525, %526
  store <2 x i64> %add.i523, ptr %T2, align 16
  %527 = load <2 x i64>, ptr %T3, align 16
  %528 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %527, ptr %__a.addr.i518, align 16
  store <2 x i64> %528, ptr %__b.addr.i519, align 16
  %529 = load <2 x i64>, ptr %__a.addr.i518, align 16
  %530 = load <2 x i64>, ptr %__b.addr.i519, align 16
  %add.i520 = add <2 x i64> %529, %530
  store <2 x i64> %add.i520, ptr %T3, align 16
  %531 = load <2 x i64>, ptr %M2, align 16
  %532 = load ptr, ptr %p, align 8
  %R20133 = getelementptr inbounds %struct.poly1305_power_t, ptr %532, i32 0, i32 0
  %533 = load <2 x i64>, ptr %R20133, align 16
  store <2 x i64> %531, ptr %__a.addr.i242, align 16
  store <2 x i64> %533, ptr %__b.addr.i243, align 16
  %534 = load <2 x i64>, ptr %__a.addr.i242, align 16
  %535 = load <2 x i64>, ptr %__b.addr.i243, align 16
  %536 = and <2 x i64> %534, <i64 4294967295, i64 4294967295>
  %537 = and <2 x i64> %535, <i64 4294967295, i64 4294967295>
  %538 = mul <2 x i64> %536, %537
  store <2 x i64> %538, ptr %T5, align 16
  %539 = load <2 x i64>, ptr %M2, align 16
  %540 = load ptr, ptr %p, align 8
  %R21135 = getelementptr inbounds %struct.poly1305_power_t, ptr %540, i32 0, i32 1
  %541 = load <2 x i64>, ptr %R21135, align 16
  store <2 x i64> %539, ptr %__a.addr.i240, align 16
  store <2 x i64> %541, ptr %__b.addr.i241, align 16
  %542 = load <2 x i64>, ptr %__a.addr.i240, align 16
  %543 = load <2 x i64>, ptr %__b.addr.i241, align 16
  %544 = and <2 x i64> %542, <i64 4294967295, i64 4294967295>
  %545 = and <2 x i64> %543, <i64 4294967295, i64 4294967295>
  %546 = mul <2 x i64> %544, %545
  store <2 x i64> %546, ptr %T6, align 16
  %547 = load <2 x i64>, ptr %T2, align 16
  %548 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %547, ptr %__a.addr.i515, align 16
  store <2 x i64> %548, ptr %__b.addr.i516, align 16
  %549 = load <2 x i64>, ptr %__a.addr.i515, align 16
  %550 = load <2 x i64>, ptr %__b.addr.i516, align 16
  %add.i517 = add <2 x i64> %549, %550
  store <2 x i64> %add.i517, ptr %T2, align 16
  %551 = load <2 x i64>, ptr %T3, align 16
  %552 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %551, ptr %__a.addr.i512, align 16
  store <2 x i64> %552, ptr %__b.addr.i513, align 16
  %553 = load <2 x i64>, ptr %__a.addr.i512, align 16
  %554 = load <2 x i64>, ptr %__b.addr.i513, align 16
  %add.i514 = add <2 x i64> %553, %554
  store <2 x i64> %add.i514, ptr %T3, align 16
  %555 = load <2 x i64>, ptr %M3, align 16
  %556 = load ptr, ptr %p, align 8
  %S24139 = getelementptr inbounds %struct.poly1305_power_t, ptr %556, i32 0, i32 8
  %557 = load <2 x i64>, ptr %S24139, align 16
  store <2 x i64> %555, ptr %__a.addr.i238, align 16
  store <2 x i64> %557, ptr %__b.addr.i239, align 16
  %558 = load <2 x i64>, ptr %__a.addr.i238, align 16
  %559 = load <2 x i64>, ptr %__b.addr.i239, align 16
  %560 = and <2 x i64> %558, <i64 4294967295, i64 4294967295>
  %561 = and <2 x i64> %559, <i64 4294967295, i64 4294967295>
  %562 = mul <2 x i64> %560, %561
  store <2 x i64> %562, ptr %T5, align 16
  %563 = load <2 x i64>, ptr %M3, align 16
  %564 = load ptr, ptr %p, align 8
  %R20141 = getelementptr inbounds %struct.poly1305_power_t, ptr %564, i32 0, i32 0
  %565 = load <2 x i64>, ptr %R20141, align 16
  store <2 x i64> %563, ptr %__a.addr.i236, align 16
  store <2 x i64> %565, ptr %__b.addr.i237, align 16
  %566 = load <2 x i64>, ptr %__a.addr.i236, align 16
  %567 = load <2 x i64>, ptr %__b.addr.i237, align 16
  %568 = and <2 x i64> %566, <i64 4294967295, i64 4294967295>
  %569 = and <2 x i64> %567, <i64 4294967295, i64 4294967295>
  %570 = mul <2 x i64> %568, %569
  store <2 x i64> %570, ptr %T6, align 16
  %571 = load <2 x i64>, ptr %T2, align 16
  %572 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %571, ptr %__a.addr.i509, align 16
  store <2 x i64> %572, ptr %__b.addr.i510, align 16
  %573 = load <2 x i64>, ptr %__a.addr.i509, align 16
  %574 = load <2 x i64>, ptr %__b.addr.i510, align 16
  %add.i511 = add <2 x i64> %573, %574
  store <2 x i64> %add.i511, ptr %T2, align 16
  %575 = load <2 x i64>, ptr %T3, align 16
  %576 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %575, ptr %__a.addr.i506, align 16
  store <2 x i64> %576, ptr %__b.addr.i507, align 16
  %577 = load <2 x i64>, ptr %__a.addr.i506, align 16
  %578 = load <2 x i64>, ptr %__b.addr.i507, align 16
  %add.i508 = add <2 x i64> %577, %578
  store <2 x i64> %add.i508, ptr %T3, align 16
  %579 = load <2 x i64>, ptr %M4, align 16
  %580 = load ptr, ptr %p, align 8
  %S23145 = getelementptr inbounds %struct.poly1305_power_t, ptr %580, i32 0, i32 7
  %581 = load <2 x i64>, ptr %S23145, align 16
  store <2 x i64> %579, ptr %__a.addr.i234, align 16
  store <2 x i64> %581, ptr %__b.addr.i235, align 16
  %582 = load <2 x i64>, ptr %__a.addr.i234, align 16
  %583 = load <2 x i64>, ptr %__b.addr.i235, align 16
  %584 = and <2 x i64> %582, <i64 4294967295, i64 4294967295>
  %585 = and <2 x i64> %583, <i64 4294967295, i64 4294967295>
  %586 = mul <2 x i64> %584, %585
  store <2 x i64> %586, ptr %T5, align 16
  %587 = load <2 x i64>, ptr %M4, align 16
  %588 = load ptr, ptr %p, align 8
  %S24147 = getelementptr inbounds %struct.poly1305_power_t, ptr %588, i32 0, i32 8
  %589 = load <2 x i64>, ptr %S24147, align 16
  store <2 x i64> %587, ptr %__a.addr.i232, align 16
  store <2 x i64> %589, ptr %__b.addr.i233, align 16
  %590 = load <2 x i64>, ptr %__a.addr.i232, align 16
  %591 = load <2 x i64>, ptr %__b.addr.i233, align 16
  %592 = and <2 x i64> %590, <i64 4294967295, i64 4294967295>
  %593 = and <2 x i64> %591, <i64 4294967295, i64 4294967295>
  %594 = mul <2 x i64> %592, %593
  store <2 x i64> %594, ptr %T6, align 16
  %595 = load <2 x i64>, ptr %T2, align 16
  %596 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %595, ptr %__a.addr.i503, align 16
  store <2 x i64> %596, ptr %__b.addr.i504, align 16
  %597 = load <2 x i64>, ptr %__a.addr.i503, align 16
  %598 = load <2 x i64>, ptr %__b.addr.i504, align 16
  %add.i505 = add <2 x i64> %597, %598
  store <2 x i64> %add.i505, ptr %T2, align 16
  %599 = load <2 x i64>, ptr %T3, align 16
  %600 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %599, ptr %__a.addr.i500, align 16
  store <2 x i64> %600, ptr %__b.addr.i501, align 16
  %601 = load <2 x i64>, ptr %__a.addr.i500, align 16
  %602 = load <2 x i64>, ptr %__b.addr.i501, align 16
  %add.i502 = add <2 x i64> %601, %602
  store <2 x i64> %add.i502, ptr %T3, align 16
  %603 = load <2 x i64>, ptr %M0, align 16
  %604 = load ptr, ptr %p, align 8
  %R24151 = getelementptr inbounds %struct.poly1305_power_t, ptr %604, i32 0, i32 4
  %605 = load <2 x i64>, ptr %R24151, align 16
  store <2 x i64> %603, ptr %__a.addr.i230, align 16
  store <2 x i64> %605, ptr %__b.addr.i231, align 16
  %606 = load <2 x i64>, ptr %__a.addr.i230, align 16
  %607 = load <2 x i64>, ptr %__b.addr.i231, align 16
  %608 = and <2 x i64> %606, <i64 4294967295, i64 4294967295>
  %609 = and <2 x i64> %607, <i64 4294967295, i64 4294967295>
  %610 = mul <2 x i64> %608, %609
  store <2 x i64> %610, ptr %T5, align 16
  %611 = load <2 x i64>, ptr %T4, align 16
  %612 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %611, ptr %__a.addr.i497, align 16
  store <2 x i64> %612, ptr %__b.addr.i498, align 16
  %613 = load <2 x i64>, ptr %__a.addr.i497, align 16
  %614 = load <2 x i64>, ptr %__b.addr.i498, align 16
  %add.i499 = add <2 x i64> %613, %614
  store <2 x i64> %add.i499, ptr %T4, align 16
  %615 = load <2 x i64>, ptr %M1, align 16
  %616 = load ptr, ptr %p, align 8
  %R23154 = getelementptr inbounds %struct.poly1305_power_t, ptr %616, i32 0, i32 3
  %617 = load <2 x i64>, ptr %R23154, align 16
  store <2 x i64> %615, ptr %__a.addr.i228, align 16
  store <2 x i64> %617, ptr %__b.addr.i229, align 16
  %618 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %619 = load <2 x i64>, ptr %__b.addr.i229, align 16
  %620 = and <2 x i64> %618, <i64 4294967295, i64 4294967295>
  %621 = and <2 x i64> %619, <i64 4294967295, i64 4294967295>
  %622 = mul <2 x i64> %620, %621
  store <2 x i64> %622, ptr %T5, align 16
  %623 = load <2 x i64>, ptr %T4, align 16
  %624 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %623, ptr %__a.addr.i494, align 16
  store <2 x i64> %624, ptr %__b.addr.i495, align 16
  %625 = load <2 x i64>, ptr %__a.addr.i494, align 16
  %626 = load <2 x i64>, ptr %__b.addr.i495, align 16
  %add.i496 = add <2 x i64> %625, %626
  store <2 x i64> %add.i496, ptr %T4, align 16
  %627 = load <2 x i64>, ptr %M2, align 16
  %628 = load ptr, ptr %p, align 8
  %R22157 = getelementptr inbounds %struct.poly1305_power_t, ptr %628, i32 0, i32 2
  %629 = load <2 x i64>, ptr %R22157, align 16
  store <2 x i64> %627, ptr %__a.addr.i226, align 16
  store <2 x i64> %629, ptr %__b.addr.i227, align 16
  %630 = load <2 x i64>, ptr %__a.addr.i226, align 16
  %631 = load <2 x i64>, ptr %__b.addr.i227, align 16
  %632 = and <2 x i64> %630, <i64 4294967295, i64 4294967295>
  %633 = and <2 x i64> %631, <i64 4294967295, i64 4294967295>
  %634 = mul <2 x i64> %632, %633
  store <2 x i64> %634, ptr %T5, align 16
  %635 = load <2 x i64>, ptr %T4, align 16
  %636 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %635, ptr %__a.addr.i491, align 16
  store <2 x i64> %636, ptr %__b.addr.i492, align 16
  %637 = load <2 x i64>, ptr %__a.addr.i491, align 16
  %638 = load <2 x i64>, ptr %__b.addr.i492, align 16
  %add.i493 = add <2 x i64> %637, %638
  store <2 x i64> %add.i493, ptr %T4, align 16
  %639 = load <2 x i64>, ptr %M3, align 16
  %640 = load ptr, ptr %p, align 8
  %R21160 = getelementptr inbounds %struct.poly1305_power_t, ptr %640, i32 0, i32 1
  %641 = load <2 x i64>, ptr %R21160, align 16
  store <2 x i64> %639, ptr %__a.addr.i224, align 16
  store <2 x i64> %641, ptr %__b.addr.i225, align 16
  %642 = load <2 x i64>, ptr %__a.addr.i224, align 16
  %643 = load <2 x i64>, ptr %__b.addr.i225, align 16
  %644 = and <2 x i64> %642, <i64 4294967295, i64 4294967295>
  %645 = and <2 x i64> %643, <i64 4294967295, i64 4294967295>
  %646 = mul <2 x i64> %644, %645
  store <2 x i64> %646, ptr %T5, align 16
  %647 = load <2 x i64>, ptr %T4, align 16
  %648 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %647, ptr %__a.addr.i488, align 16
  store <2 x i64> %648, ptr %__b.addr.i489, align 16
  %649 = load <2 x i64>, ptr %__a.addr.i488, align 16
  %650 = load <2 x i64>, ptr %__b.addr.i489, align 16
  %add.i490 = add <2 x i64> %649, %650
  store <2 x i64> %add.i490, ptr %T4, align 16
  %651 = load <2 x i64>, ptr %M4, align 16
  %652 = load ptr, ptr %p, align 8
  %R20163 = getelementptr inbounds %struct.poly1305_power_t, ptr %652, i32 0, i32 0
  %653 = load <2 x i64>, ptr %R20163, align 16
  store <2 x i64> %651, ptr %__a.addr.i222, align 16
  store <2 x i64> %653, ptr %__b.addr.i223, align 16
  %654 = load <2 x i64>, ptr %__a.addr.i222, align 16
  %655 = load <2 x i64>, ptr %__b.addr.i223, align 16
  %656 = and <2 x i64> %654, <i64 4294967295, i64 4294967295>
  %657 = and <2 x i64> %655, <i64 4294967295, i64 4294967295>
  %658 = mul <2 x i64> %656, %657
  store <2 x i64> %658, ptr %T5, align 16
  %659 = load <2 x i64>, ptr %T4, align 16
  %660 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %659, ptr %__a.addr.i485, align 16
  store <2 x i64> %660, ptr %__b.addr.i486, align 16
  %661 = load <2 x i64>, ptr %__a.addr.i485, align 16
  %662 = load <2 x i64>, ptr %__b.addr.i486, align 16
  %add.i487 = add <2 x i64> %661, %662
  store <2 x i64> %add.i487, ptr %T4, align 16
  %663 = load ptr, ptr %m.addr, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %663, i64 32
  store ptr %add.ptr166, ptr %__p.addr.i342, align 8
  %664 = load ptr, ptr %__p.addr.i342, align 8
  %665 = load i64, ptr %664, align 1
  %vecinit.i344 = insertelement <2 x i64> undef, i64 %665, i32 0
  %vecinit1.i345 = insertelement <2 x i64> %vecinit.i344, i64 0, i32 1
  store <2 x i64> %vecinit1.i345, ptr %.compoundliteral.i343, align 16
  %666 = load <2 x i64>, ptr %.compoundliteral.i343, align 16
  %667 = load ptr, ptr %m.addr, align 8
  %add.ptr168 = getelementptr inbounds i8, ptr %667, i64 48
  store ptr %add.ptr168, ptr %__p.addr.i338, align 8
  %668 = load ptr, ptr %__p.addr.i338, align 8
  %669 = load i64, ptr %668, align 1
  %vecinit.i340 = insertelement <2 x i64> undef, i64 %669, i32 0
  %vecinit1.i341 = insertelement <2 x i64> %vecinit.i340, i64 0, i32 1
  store <2 x i64> %vecinit1.i341, ptr %.compoundliteral.i339, align 16
  %670 = load <2 x i64>, ptr %.compoundliteral.i339, align 16
  store <2 x i64> %666, ptr %__a.addr.i324, align 16
  store <2 x i64> %670, ptr %__b.addr.i325, align 16
  %671 = load <2 x i64>, ptr %__a.addr.i324, align 16
  %672 = load <2 x i64>, ptr %__b.addr.i325, align 16
  %shuffle.i326 = shufflevector <2 x i64> %671, <2 x i64> %672, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i326, ptr %T5, align 16
  %673 = load ptr, ptr %m.addr, align 8
  %add.ptr171 = getelementptr inbounds i8, ptr %673, i64 40
  store ptr %add.ptr171, ptr %__p.addr.i334, align 8
  %674 = load ptr, ptr %__p.addr.i334, align 8
  %675 = load i64, ptr %674, align 1
  %vecinit.i336 = insertelement <2 x i64> undef, i64 %675, i32 0
  %vecinit1.i337 = insertelement <2 x i64> %vecinit.i336, i64 0, i32 1
  store <2 x i64> %vecinit1.i337, ptr %.compoundliteral.i335, align 16
  %676 = load <2 x i64>, ptr %.compoundliteral.i335, align 16
  %677 = load ptr, ptr %m.addr, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %677, i64 56
  store ptr %add.ptr173, ptr %__p.addr.i333, align 8
  %678 = load ptr, ptr %__p.addr.i333, align 8
  %679 = load i64, ptr %678, align 1
  %vecinit.i = insertelement <2 x i64> undef, i64 %679, i32 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 0, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %680 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %676, ptr %__a.addr.i322, align 16
  store <2 x i64> %680, ptr %__b.addr.i323, align 16
  %681 = load <2 x i64>, ptr %__a.addr.i322, align 16
  %682 = load <2 x i64>, ptr %__b.addr.i323, align 16
  %shuffle.i = shufflevector <2 x i64> %681, <2 x i64> %682, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i, ptr %T6, align 16
  %683 = load <2 x i64>, ptr %MMASK, align 16
  %684 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %683, ptr %__a.addr.i391, align 16
  store <2 x i64> %684, ptr %__b.addr.i392, align 16
  %685 = load <2 x i64>, ptr %__a.addr.i391, align 16
  %686 = load <2 x i64>, ptr %__b.addr.i392, align 16
  %and.i393 = and <2 x i64> %685, %686
  store <2 x i64> %and.i393, ptr %M0, align 16
  %687 = load <2 x i64>, ptr %MMASK, align 16
  %688 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %688, ptr %__a.addr.i425, align 16
  store i32 26, ptr %__count.addr.i426, align 4
  %689 = load <2 x i64>, ptr %__a.addr.i425, align 16
  %690 = load i32, ptr %__count.addr.i426, align 4
  %691 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %689, i32 %690)
  store <2 x i64> %687, ptr %__a.addr.i388, align 16
  store <2 x i64> %691, ptr %__b.addr.i389, align 16
  %692 = load <2 x i64>, ptr %__a.addr.i388, align 16
  %693 = load <2 x i64>, ptr %__b.addr.i389, align 16
  %and.i390 = and <2 x i64> %692, %693
  store <2 x i64> %and.i390, ptr %M1, align 16
  %694 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %694, ptr %__a.addr.i423, align 16
  store i32 52, ptr %__count.addr.i424, align 4
  %695 = load <2 x i64>, ptr %__a.addr.i423, align 16
  %696 = load i32, ptr %__count.addr.i424, align 4
  %697 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %695, i32 %696)
  %698 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %698, ptr %__a.addr.i446, align 16
  store i32 12, ptr %__count.addr.i447, align 4
  %699 = load <2 x i64>, ptr %__a.addr.i446, align 16
  %700 = load i32, ptr %__count.addr.i447, align 4
  %701 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %699, i32 %700)
  store <2 x i64> %697, ptr %__a.addr.i437, align 16
  store <2 x i64> %701, ptr %__b.addr.i438, align 16
  %702 = load <2 x i64>, ptr %__a.addr.i437, align 16
  %703 = load <2 x i64>, ptr %__b.addr.i438, align 16
  %or.i439 = or <2 x i64> %702, %703
  store <2 x i64> %or.i439, ptr %T5, align 16
  %704 = load <2 x i64>, ptr %MMASK, align 16
  %705 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %704, ptr %__a.addr.i385, align 16
  store <2 x i64> %705, ptr %__b.addr.i386, align 16
  %706 = load <2 x i64>, ptr %__a.addr.i385, align 16
  %707 = load <2 x i64>, ptr %__b.addr.i386, align 16
  %and.i387 = and <2 x i64> %706, %707
  store <2 x i64> %and.i387, ptr %M2, align 16
  %708 = load <2 x i64>, ptr %MMASK, align 16
  %709 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %709, ptr %__a.addr.i421, align 16
  store i32 26, ptr %__count.addr.i422, align 4
  %710 = load <2 x i64>, ptr %__a.addr.i421, align 16
  %711 = load i32, ptr %__count.addr.i422, align 4
  %712 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %710, i32 %711)
  store <2 x i64> %708, ptr %__a.addr.i382, align 16
  store <2 x i64> %712, ptr %__b.addr.i383, align 16
  %713 = load <2 x i64>, ptr %__a.addr.i382, align 16
  %714 = load <2 x i64>, ptr %__b.addr.i383, align 16
  %and.i384 = and <2 x i64> %713, %714
  store <2 x i64> %and.i384, ptr %M3, align 16
  %715 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %715, ptr %__a.addr.i419, align 16
  store i32 40, ptr %__count.addr.i420, align 4
  %716 = load <2 x i64>, ptr %__a.addr.i419, align 16
  %717 = load i32, ptr %__count.addr.i420, align 4
  %718 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %716, i32 %717)
  %719 = load <2 x i64>, ptr %HIBIT, align 16
  store <2 x i64> %718, ptr %__a.addr.i435, align 16
  store <2 x i64> %719, ptr %__b.addr.i436, align 16
  %720 = load <2 x i64>, ptr %__a.addr.i435, align 16
  %721 = load <2 x i64>, ptr %__b.addr.i436, align 16
  %or.i = or <2 x i64> %720, %721
  store <2 x i64> %or.i, ptr %M4, align 16
  %722 = load <2 x i64>, ptr %T0, align 16
  %723 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %722, ptr %__a.addr.i482, align 16
  store <2 x i64> %723, ptr %__b.addr.i483, align 16
  %724 = load <2 x i64>, ptr %__a.addr.i482, align 16
  %725 = load <2 x i64>, ptr %__b.addr.i483, align 16
  %add.i484 = add <2 x i64> %724, %725
  store <2 x i64> %add.i484, ptr %T0, align 16
  %726 = load <2 x i64>, ptr %T1, align 16
  %727 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %726, ptr %__a.addr.i479, align 16
  store <2 x i64> %727, ptr %__b.addr.i480, align 16
  %728 = load <2 x i64>, ptr %__a.addr.i479, align 16
  %729 = load <2 x i64>, ptr %__b.addr.i480, align 16
  %add.i481 = add <2 x i64> %728, %729
  store <2 x i64> %add.i481, ptr %T1, align 16
  %730 = load <2 x i64>, ptr %T2, align 16
  %731 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %730, ptr %__a.addr.i476, align 16
  store <2 x i64> %731, ptr %__b.addr.i477, align 16
  %732 = load <2 x i64>, ptr %__a.addr.i476, align 16
  %733 = load <2 x i64>, ptr %__b.addr.i477, align 16
  %add.i478 = add <2 x i64> %732, %733
  store <2 x i64> %add.i478, ptr %T2, align 16
  %734 = load <2 x i64>, ptr %T3, align 16
  %735 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %734, ptr %__a.addr.i473, align 16
  store <2 x i64> %735, ptr %__b.addr.i474, align 16
  %736 = load <2 x i64>, ptr %__a.addr.i473, align 16
  %737 = load <2 x i64>, ptr %__b.addr.i474, align 16
  %add.i475 = add <2 x i64> %736, %737
  store <2 x i64> %add.i475, ptr %T3, align 16
  %738 = load <2 x i64>, ptr %T4, align 16
  %739 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %738, ptr %__a.addr.i470, align 16
  store <2 x i64> %739, ptr %__b.addr.i471, align 16
  %740 = load <2 x i64>, ptr %__a.addr.i470, align 16
  %741 = load <2 x i64>, ptr %__b.addr.i471, align 16
  %add.i472 = add <2 x i64> %740, %741
  store <2 x i64> %add.i472, ptr %T4, align 16
  %742 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %742, ptr %__a.addr.i417, align 16
  store i32 26, ptr %__count.addr.i418, align 4
  %743 = load <2 x i64>, ptr %__a.addr.i417, align 16
  %744 = load i32, ptr %__count.addr.i418, align 4
  %745 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %743, i32 %744)
  store <2 x i64> %745, ptr %C1, align 16
  %746 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %746, ptr %__a.addr.i415, align 16
  store i32 26, ptr %__count.addr.i416, align 4
  %747 = load <2 x i64>, ptr %__a.addr.i415, align 16
  %748 = load i32, ptr %__count.addr.i416, align 4
  %749 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %747, i32 %748)
  store <2 x i64> %749, ptr %C2, align 16
  %750 = load <2 x i64>, ptr %T0, align 16
  %751 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %750, ptr %__a.addr.i379, align 16
  store <2 x i64> %751, ptr %__b.addr.i380, align 16
  %752 = load <2 x i64>, ptr %__a.addr.i379, align 16
  %753 = load <2 x i64>, ptr %__b.addr.i380, align 16
  %and.i381 = and <2 x i64> %752, %753
  store <2 x i64> %and.i381, ptr %T0, align 16
  %754 = load <2 x i64>, ptr %T3, align 16
  %755 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %754, ptr %__a.addr.i376, align 16
  store <2 x i64> %755, ptr %__b.addr.i377, align 16
  %756 = load <2 x i64>, ptr %__a.addr.i376, align 16
  %757 = load <2 x i64>, ptr %__b.addr.i377, align 16
  %and.i378 = and <2 x i64> %756, %757
  store <2 x i64> %and.i378, ptr %T3, align 16
  %758 = load <2 x i64>, ptr %T1, align 16
  %759 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %758, ptr %__a.addr.i467, align 16
  store <2 x i64> %759, ptr %__b.addr.i468, align 16
  %760 = load <2 x i64>, ptr %__a.addr.i467, align 16
  %761 = load <2 x i64>, ptr %__b.addr.i468, align 16
  %add.i469 = add <2 x i64> %760, %761
  store <2 x i64> %add.i469, ptr %T1, align 16
  %762 = load <2 x i64>, ptr %T4, align 16
  %763 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %762, ptr %__a.addr.i464, align 16
  store <2 x i64> %763, ptr %__b.addr.i465, align 16
  %764 = load <2 x i64>, ptr %__a.addr.i464, align 16
  %765 = load <2 x i64>, ptr %__b.addr.i465, align 16
  %add.i466 = add <2 x i64> %764, %765
  store <2 x i64> %add.i466, ptr %T4, align 16
  %766 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %766, ptr %__a.addr.i413, align 16
  store i32 26, ptr %__count.addr.i414, align 4
  %767 = load <2 x i64>, ptr %__a.addr.i413, align 16
  %768 = load i32, ptr %__count.addr.i414, align 4
  %769 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %767, i32 %768)
  store <2 x i64> %769, ptr %C1, align 16
  %770 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %770, ptr %__a.addr.i411, align 16
  store i32 26, ptr %__count.addr.i412, align 4
  %771 = load <2 x i64>, ptr %__a.addr.i411, align 16
  %772 = load i32, ptr %__count.addr.i412, align 4
  %773 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %771, i32 %772)
  store <2 x i64> %773, ptr %C2, align 16
  %774 = load <2 x i64>, ptr %T1, align 16
  %775 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %774, ptr %__a.addr.i373, align 16
  store <2 x i64> %775, ptr %__b.addr.i374, align 16
  %776 = load <2 x i64>, ptr %__a.addr.i373, align 16
  %777 = load <2 x i64>, ptr %__b.addr.i374, align 16
  %and.i375 = and <2 x i64> %776, %777
  store <2 x i64> %and.i375, ptr %T1, align 16
  %778 = load <2 x i64>, ptr %T4, align 16
  %779 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %778, ptr %__a.addr.i370, align 16
  store <2 x i64> %779, ptr %__b.addr.i371, align 16
  %780 = load <2 x i64>, ptr %__a.addr.i370, align 16
  %781 = load <2 x i64>, ptr %__b.addr.i371, align 16
  %and.i372 = and <2 x i64> %780, %781
  store <2 x i64> %and.i372, ptr %T4, align 16
  %782 = load <2 x i64>, ptr %T2, align 16
  %783 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %782, ptr %__a.addr.i461, align 16
  store <2 x i64> %783, ptr %__b.addr.i462, align 16
  %784 = load <2 x i64>, ptr %__a.addr.i461, align 16
  %785 = load <2 x i64>, ptr %__b.addr.i462, align 16
  %add.i463 = add <2 x i64> %784, %785
  store <2 x i64> %add.i463, ptr %T2, align 16
  %786 = load <2 x i64>, ptr %T0, align 16
  %787 = load <2 x i64>, ptr %C2, align 16
  %788 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %787, ptr %__a.addr.i, align 16
  store <2 x i64> %788, ptr %__b.addr.i, align 16
  %789 = load <2 x i64>, ptr %__a.addr.i, align 16
  %790 = load <2 x i64>, ptr %__b.addr.i, align 16
  %791 = and <2 x i64> %789, <i64 4294967295, i64 4294967295>
  %792 = and <2 x i64> %790, <i64 4294967295, i64 4294967295>
  %793 = mul <2 x i64> %791, %792
  store <2 x i64> %786, ptr %__a.addr.i458, align 16
  store <2 x i64> %793, ptr %__b.addr.i459, align 16
  %794 = load <2 x i64>, ptr %__a.addr.i458, align 16
  %795 = load <2 x i64>, ptr %__b.addr.i459, align 16
  %add.i460 = add <2 x i64> %794, %795
  store <2 x i64> %add.i460, ptr %T0, align 16
  %796 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %796, ptr %__a.addr.i409, align 16
  store i32 26, ptr %__count.addr.i410, align 4
  %797 = load <2 x i64>, ptr %__a.addr.i409, align 16
  %798 = load i32, ptr %__count.addr.i410, align 4
  %799 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %797, i32 %798)
  store <2 x i64> %799, ptr %C1, align 16
  %800 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %800, ptr %__a.addr.i407, align 16
  store i32 26, ptr %__count.addr.i408, align 4
  %801 = load <2 x i64>, ptr %__a.addr.i407, align 16
  %802 = load i32, ptr %__count.addr.i408, align 4
  %803 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %801, i32 %802)
  store <2 x i64> %803, ptr %C2, align 16
  %804 = load <2 x i64>, ptr %T2, align 16
  %805 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %804, ptr %__a.addr.i367, align 16
  store <2 x i64> %805, ptr %__b.addr.i368, align 16
  %806 = load <2 x i64>, ptr %__a.addr.i367, align 16
  %807 = load <2 x i64>, ptr %__b.addr.i368, align 16
  %and.i369 = and <2 x i64> %806, %807
  store <2 x i64> %and.i369, ptr %T2, align 16
  %808 = load <2 x i64>, ptr %T0, align 16
  %809 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %808, ptr %__a.addr.i364, align 16
  store <2 x i64> %809, ptr %__b.addr.i365, align 16
  %810 = load <2 x i64>, ptr %__a.addr.i364, align 16
  %811 = load <2 x i64>, ptr %__b.addr.i365, align 16
  %and.i366 = and <2 x i64> %810, %811
  store <2 x i64> %and.i366, ptr %T0, align 16
  %812 = load <2 x i64>, ptr %T3, align 16
  %813 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %812, ptr %__a.addr.i455, align 16
  store <2 x i64> %813, ptr %__b.addr.i456, align 16
  %814 = load <2 x i64>, ptr %__a.addr.i455, align 16
  %815 = load <2 x i64>, ptr %__b.addr.i456, align 16
  %add.i457 = add <2 x i64> %814, %815
  store <2 x i64> %add.i457, ptr %T3, align 16
  %816 = load <2 x i64>, ptr %T1, align 16
  %817 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %816, ptr %__a.addr.i452, align 16
  store <2 x i64> %817, ptr %__b.addr.i453, align 16
  %818 = load <2 x i64>, ptr %__a.addr.i452, align 16
  %819 = load <2 x i64>, ptr %__b.addr.i453, align 16
  %add.i454 = add <2 x i64> %818, %819
  store <2 x i64> %add.i454, ptr %T1, align 16
  %820 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %820, ptr %__a.addr.i406, align 16
  store i32 26, ptr %__count.addr.i, align 4
  %821 = load <2 x i64>, ptr %__a.addr.i406, align 16
  %822 = load i32, ptr %__count.addr.i, align 4
  %823 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %821, i32 %822)
  store <2 x i64> %823, ptr %C1, align 16
  %824 = load <2 x i64>, ptr %T3, align 16
  %825 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %824, ptr %__a.addr.i362, align 16
  store <2 x i64> %825, ptr %__b.addr.i363, align 16
  %826 = load <2 x i64>, ptr %__a.addr.i362, align 16
  %827 = load <2 x i64>, ptr %__b.addr.i363, align 16
  %and.i = and <2 x i64> %826, %827
  store <2 x i64> %and.i, ptr %T3, align 16
  %828 = load <2 x i64>, ptr %T4, align 16
  %829 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %828, ptr %__a.addr.i450, align 16
  store <2 x i64> %829, ptr %__b.addr.i451, align 16
  %830 = load <2 x i64>, ptr %__a.addr.i450, align 16
  %831 = load <2 x i64>, ptr %__b.addr.i451, align 16
  %add.i = add <2 x i64> %830, %831
  store <2 x i64> %add.i, ptr %T4, align 16
  %832 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %832, ptr %H0, align 16
  %833 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %833, ptr %H1, align 16
  %834 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %834, ptr %H2, align 16
  %835 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %835, ptr %H3, align 16
  %836 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %836, ptr %H4, align 16
  %837 = load ptr, ptr %m.addr, align 8
  %add.ptr214 = getelementptr inbounds i8, ptr %837, i64 64
  store ptr %add.ptr214, ptr %m.addr, align 8
  %838 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %838, 64
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %839 = load <2 x i64>, ptr %H0, align 16
  %840 = load ptr, ptr %st.addr, align 8
  %841 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %840, i32 0, i32 1
  %arrayidx215 = getelementptr inbounds [5 x <2 x i64>], ptr %841, i64 0, i64 0
  store <2 x i64> %839, ptr %arrayidx215, align 16
  %842 = load <2 x i64>, ptr %H1, align 16
  %843 = load ptr, ptr %st.addr, align 8
  %844 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %843, i32 0, i32 1
  %arrayidx216 = getelementptr inbounds [5 x <2 x i64>], ptr %844, i64 0, i64 1
  store <2 x i64> %842, ptr %arrayidx216, align 16
  %845 = load <2 x i64>, ptr %H2, align 16
  %846 = load ptr, ptr %st.addr, align 8
  %847 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %846, i32 0, i32 1
  %arrayidx217 = getelementptr inbounds [5 x <2 x i64>], ptr %847, i64 0, i64 2
  store <2 x i64> %845, ptr %arrayidx217, align 16
  %848 = load <2 x i64>, ptr %H3, align 16
  %849 = load ptr, ptr %st.addr, align 8
  %850 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %849, i32 0, i32 1
  %arrayidx218 = getelementptr inbounds [5 x <2 x i64>], ptr %850, i64 0, i64 3
  store <2 x i64> %848, ptr %arrayidx218, align 16
  %851 = load <2 x i64>, ptr %H4, align 16
  %852 = load ptr, ptr %st.addr, align 8
  %853 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %852, i32 0, i32 1
  %arrayidx219 = getelementptr inbounds [5 x <2 x i64>], ptr %853, i64 0, i64 4
  store <2 x i64> %851, ptr %arrayidx219, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_poly1305_finish(ptr noundef %state, ptr noundef %mac) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %leftover = alloca i64, align 8
  %m = alloca ptr, align 8
  %d = alloca [3 x i128], align 16
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %g2 = alloca i64, align 8
  %c = alloca i64, align 8
  %nc = alloca i64, align 8
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %p = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce41 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce45 = alloca i128, align 16
  %coerce47 = alloca i128, align 16
  %coerce50 = alloca i128, align 16
  %coerce52 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %coerce58 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce62 = alloca i128, align 16
  %coerce65 = alloca i128, align 16
  %coerce67 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce69 = alloca i128, align 16
  %coerce71 = alloca i128, align 16
  %coerce73 = alloca i128, align 16
  %coerce74 = alloca i128, align 16
  %coerce75 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce80 = alloca i128, align 16
  %coerce84 = alloca i128, align 16
  %coerce87 = alloca i128, align 16
  %coerce89 = alloca i128, align 16
  %coerce92 = alloca i128, align 16
  %coerce96 = alloca i128, align 16
  %coerce99 = alloca i128, align 16
  %coerce101 = alloca i128, align 16
  %coerce104 = alloca i128, align 16
  %coerce108 = alloca i128, align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @poly1305_aligned_state(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %leftover1 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %leftover1, align 8
  store i64 %2, ptr %leftover, align 8
  %3 = load ptr, ptr %st, align 8
  %buffer = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m, align 8
  %4 = load ptr, ptr %st, align 8
  %started = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %started, align 16
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %st, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = load i64, ptr %leftover, align 8
  %call2 = call i64 @poly1305_combine(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call2, ptr %consumed, align 8
  %9 = load i64, ptr %consumed, align 8
  %10 = load i64, ptr %leftover, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %leftover, align 8
  %11 = load i64, ptr %consumed, align 8
  %12 = load ptr, ptr %m, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %m, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %st, align 8
  %14 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr inbounds [10 x i64], ptr %14, i64 0, i64 0
  %15 = load i64, ptr %arrayidx, align 16
  store i64 %15, ptr %h0, align 8
  %16 = load ptr, ptr %st, align 8
  %17 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr %17, i64 0, i64 1
  %18 = load i64, ptr %arrayidx3, align 8
  store i64 %18, ptr %h1, align 8
  %19 = load ptr, ptr %st, align 8
  %20 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %19, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [10 x i64], ptr %20, i64 0, i64 2
  %21 = load i64, ptr %arrayidx4, align 16
  store i64 %21, ptr %h2, align 8
  %22 = load ptr, ptr %st, align 8
  %P = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %22, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P, i64 0, i64 1
  store ptr %arrayidx5, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %R20 = getelementptr inbounds %struct.poly1305_power_t, ptr %23, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %R20, i64 0, i64 3
  %24 = load i32, ptr %arrayidx6, align 4
  %conv = zext i32 %24 to i64
  %shl = shl i64 %conv, 32
  %25 = load ptr, ptr %p, align 8
  %R207 = getelementptr inbounds %struct.poly1305_power_t, ptr %25, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr %R207, i64 0, i64 1
  %26 = load i32, ptr %arrayidx8, align 4
  %conv9 = zext i32 %26 to i64
  %or = or i64 %shl, %conv9
  store i64 %or, ptr %r0, align 8
  %27 = load ptr, ptr %p, align 8
  %R21 = getelementptr inbounds %struct.poly1305_power_t, ptr %27, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %R21, i64 0, i64 3
  %28 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %28 to i64
  %shl12 = shl i64 %conv11, 32
  %29 = load ptr, ptr %p, align 8
  %R2113 = getelementptr inbounds %struct.poly1305_power_t, ptr %29, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %R2113, i64 0, i64 1
  %30 = load i32, ptr %arrayidx14, align 4
  %conv15 = zext i32 %30 to i64
  %or16 = or i64 %shl12, %conv15
  store i64 %or16, ptr %r1, align 8
  %31 = load ptr, ptr %p, align 8
  %R22 = getelementptr inbounds %struct.poly1305_power_t, ptr %31, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %R22, i64 0, i64 3
  %32 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %32 to i64
  %shl19 = shl i64 %conv18, 32
  %33 = load ptr, ptr %p, align 8
  %R2220 = getelementptr inbounds %struct.poly1305_power_t, ptr %33, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [4 x i32], ptr %R2220, i64 0, i64 1
  %34 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %34 to i64
  %or23 = or i64 %shl19, %conv22
  store i64 %or23, ptr %r2, align 8
  %35 = load i64, ptr %r1, align 8
  %mul = mul i64 %35, 20
  store i64 %mul, ptr %s1, align 8
  %36 = load i64, ptr %r2, align 8
  %mul24 = mul i64 %36, 20
  store i64 %mul24, ptr %s2, align 8
  %37 = load i64, ptr %leftover, align 8
  %cmp = icmp ult i64 %37, 16
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  br label %poly1305_donna_atmost15bytes

if.end27:                                         ; preds = %if.end
  br label %poly1305_donna_atleast16bytes

poly1305_donna_atleast16bytes:                    ; preds = %if.then116, %if.end27
  %38 = load ptr, ptr %m, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i64, ptr %add.ptr28, align 8
  store i64 %39, ptr %t0, align 8
  %40 = load ptr, ptr %m, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i64, ptr %add.ptr29, align 8
  store i64 %41, ptr %t1, align 8
  %42 = load i64, ptr %t0, align 8
  %and = and i64 %42, 17592186044415
  %43 = load i64, ptr %h0, align 8
  %add = add i64 %43, %and
  store i64 %add, ptr %h0, align 8
  %44 = load i64, ptr %t1, align 8
  %45 = load i64, ptr %t0, align 8
  %call30 = call i64 @shr128_pair(i64 noundef %44, i64 noundef %45, i32 noundef 44)
  store i64 %call30, ptr %t0, align 8
  %46 = load i64, ptr %t0, align 8
  %and31 = and i64 %46, 17592186044415
  %47 = load i64, ptr %h1, align 8
  %add32 = add i64 %47, %and31
  store i64 %add32, ptr %h1, align 8
  %48 = load i64, ptr %t1, align 8
  %shr = lshr i64 %48, 24
  %or33 = or i64 %shr, 1099511627776
  %49 = load i64, ptr %h2, align 8
  %add34 = add i64 %49, %or33
  store i64 %add34, ptr %h2, align 8
  br label %poly1305_donna_mul

poly1305_donna_mul:                               ; preds = %if.end120, %poly1305_donna_atleast16bytes
  %50 = load i64, ptr %h0, align 8
  %51 = load i64, ptr %r0, align 8
  %call35 = call { i64, i64 } @mul64x64_128(i64 noundef %50, i64 noundef %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call35, 0
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call35, 1
  store i64 %55, ptr %54, align 8
  %56 = load i128, ptr %coerce, align 16
  %57 = load i64, ptr %h1, align 8
  %58 = load i64, ptr %s2, align 8
  %call36 = call { i64, i64 } @mul64x64_128(i64 noundef %57, i64 noundef %58)
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call36, 0
  store i64 %60, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call36, 1
  store i64 %62, ptr %61, align 8
  %63 = load i128, ptr %coerce37, align 16
  store i128 %56, ptr %coerce38, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i128 %63, ptr %coerce39, align 16
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call40 = call { i64, i64 } @add128(i64 noundef %65, i64 noundef %67, i64 noundef %69, i64 noundef %71)
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call40, 0
  store i64 %73, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call40, 1
  store i64 %75, ptr %74, align 8
  %76 = load i128, ptr %coerce41, align 16
  %77 = load i64, ptr %h2, align 8
  %78 = load i64, ptr %s1, align 8
  %call42 = call { i64, i64 } @mul64x64_128(i64 noundef %77, i64 noundef %78)
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %call42, 0
  store i64 %80, ptr %79, align 16
  %81 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %call42, 1
  store i64 %82, ptr %81, align 8
  %83 = load i128, ptr %coerce43, align 16
  store i128 %76, ptr %coerce44, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  store i128 %83, ptr %coerce45, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %call46 = call { i64, i64 } @add128(i64 noundef %85, i64 noundef %87, i64 noundef %89, i64 noundef %91)
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %call46, 0
  store i64 %93, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %call46, 1
  store i64 %95, ptr %94, align 8
  %96 = load i128, ptr %coerce47, align 16
  %arrayidx48 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  store i128 %96, ptr %arrayidx48, align 16
  %97 = load i64, ptr %h0, align 8
  %98 = load i64, ptr %r1, align 8
  %call49 = call { i64, i64 } @mul64x64_128(i64 noundef %97, i64 noundef %98)
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %call49, 0
  store i64 %100, ptr %99, align 16
  %101 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %call49, 1
  store i64 %102, ptr %101, align 8
  %103 = load i128, ptr %coerce50, align 16
  %104 = load i64, ptr %h1, align 8
  %105 = load i64, ptr %r0, align 8
  %call51 = call { i64, i64 } @mul64x64_128(i64 noundef %104, i64 noundef %105)
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %call51, 0
  store i64 %107, ptr %106, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %call51, 1
  store i64 %109, ptr %108, align 8
  %110 = load i128, ptr %coerce52, align 16
  store i128 %103, ptr %coerce53, align 16
  %111 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  store i128 %110, ptr %coerce54, align 16
  %115 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %116 = load i64, ptr %115, align 16
  %117 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call55 = call { i64, i64 } @add128(i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118)
  %119 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %call55, 0
  store i64 %120, ptr %119, align 16
  %121 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %call55, 1
  store i64 %122, ptr %121, align 8
  %123 = load i128, ptr %coerce56, align 16
  %124 = load i64, ptr %h2, align 8
  %125 = load i64, ptr %s2, align 8
  %call57 = call { i64, i64 } @mul64x64_128(i64 noundef %124, i64 noundef %125)
  %126 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %call57, 0
  store i64 %127, ptr %126, align 16
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %call57, 1
  store i64 %129, ptr %128, align 8
  %130 = load i128, ptr %coerce58, align 16
  store i128 %123, ptr %coerce59, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %132 = load i64, ptr %131, align 16
  %133 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  store i128 %130, ptr %coerce60, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %call61 = call { i64, i64 } @add128(i64 noundef %132, i64 noundef %134, i64 noundef %136, i64 noundef %138)
  %139 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %call61, 0
  store i64 %140, ptr %139, align 16
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %call61, 1
  store i64 %142, ptr %141, align 8
  %143 = load i128, ptr %coerce62, align 16
  %arrayidx63 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  store i128 %143, ptr %arrayidx63, align 16
  %144 = load i64, ptr %h0, align 8
  %145 = load i64, ptr %r2, align 8
  %call64 = call { i64, i64 } @mul64x64_128(i64 noundef %144, i64 noundef %145)
  %146 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %call64, 0
  store i64 %147, ptr %146, align 16
  %148 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %call64, 1
  store i64 %149, ptr %148, align 8
  %150 = load i128, ptr %coerce65, align 16
  %151 = load i64, ptr %h1, align 8
  %152 = load i64, ptr %r1, align 8
  %call66 = call { i64, i64 } @mul64x64_128(i64 noundef %151, i64 noundef %152)
  %153 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %call66, 0
  store i64 %154, ptr %153, align 16
  %155 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %call66, 1
  store i64 %156, ptr %155, align 8
  %157 = load i128, ptr %coerce67, align 16
  store i128 %150, ptr %coerce68, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %159 = load i64, ptr %158, align 16
  %160 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  store i128 %157, ptr %coerce69, align 16
  %162 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 0
  %163 = load i64, ptr %162, align 16
  %164 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %call70 = call { i64, i64 } @add128(i64 noundef %159, i64 noundef %161, i64 noundef %163, i64 noundef %165)
  %166 = getelementptr inbounds { i64, i64 }, ptr %coerce71, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %call70, 0
  store i64 %167, ptr %166, align 16
  %168 = getelementptr inbounds { i64, i64 }, ptr %coerce71, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %call70, 1
  store i64 %169, ptr %168, align 8
  %170 = load i128, ptr %coerce71, align 16
  %171 = load i64, ptr %h2, align 8
  %172 = load i64, ptr %r0, align 8
  %call72 = call { i64, i64 } @mul64x64_128(i64 noundef %171, i64 noundef %172)
  %173 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %call72, 0
  store i64 %174, ptr %173, align 16
  %175 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %call72, 1
  store i64 %176, ptr %175, align 8
  %177 = load i128, ptr %coerce73, align 16
  store i128 %170, ptr %coerce74, align 16
  %178 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 0
  %179 = load i64, ptr %178, align 16
  %180 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  store i128 %177, ptr %coerce75, align 16
  %182 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 0
  %183 = load i64, ptr %182, align 16
  %184 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %call76 = call { i64, i64 } @add128(i64 noundef %179, i64 noundef %181, i64 noundef %183, i64 noundef %185)
  %186 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %call76, 0
  store i64 %187, ptr %186, align 16
  %188 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %call76, 1
  store i64 %189, ptr %188, align 8
  %190 = load i128, ptr %coerce77, align 16
  %arrayidx78 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  store i128 %190, ptr %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  %191 = load i128, ptr %arrayidx79, align 16
  store i128 %191, ptr %coerce80, align 16
  %192 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 0
  %193 = load i64, ptr %192, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %call81 = call i64 @lo128(i64 noundef %193, i64 noundef %195)
  %and82 = and i64 %call81, 17592186044415
  store i64 %and82, ptr %h0, align 8
  %arrayidx83 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 0
  %196 = load i128, ptr %arrayidx83, align 16
  store i128 %196, ptr %coerce84, align 16
  %197 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 0
  %198 = load i64, ptr %197, align 16
  %199 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %call85 = call i64 @shr128(i64 noundef %198, i64 noundef %200, i32 noundef 44)
  store i64 %call85, ptr %c, align 8
  %arrayidx86 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %201 = load i128, ptr %arrayidx86, align 16
  %202 = load i64, ptr %c, align 8
  store i128 %201, ptr %coerce87, align 16
  %203 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 0
  %204 = load i64, ptr %203, align 16
  %205 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %call88 = call { i64, i64 } @add128_64(i64 noundef %204, i64 noundef %206, i64 noundef %202)
  %207 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %call88, 0
  store i64 %208, ptr %207, align 16
  %209 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %call88, 1
  store i64 %210, ptr %209, align 8
  %211 = load i128, ptr %coerce89, align 16
  %arrayidx90 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  store i128 %211, ptr %arrayidx90, align 16
  %arrayidx91 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %212 = load i128, ptr %arrayidx91, align 16
  store i128 %212, ptr %coerce92, align 16
  %213 = getelementptr inbounds { i64, i64 }, ptr %coerce92, i32 0, i32 0
  %214 = load i64, ptr %213, align 16
  %215 = getelementptr inbounds { i64, i64 }, ptr %coerce92, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %call93 = call i64 @lo128(i64 noundef %214, i64 noundef %216)
  %and94 = and i64 %call93, 17592186044415
  store i64 %and94, ptr %h1, align 8
  %arrayidx95 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 1
  %217 = load i128, ptr %arrayidx95, align 16
  store i128 %217, ptr %coerce96, align 16
  %218 = getelementptr inbounds { i64, i64 }, ptr %coerce96, i32 0, i32 0
  %219 = load i64, ptr %218, align 16
  %220 = getelementptr inbounds { i64, i64 }, ptr %coerce96, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %call97 = call i64 @shr128(i64 noundef %219, i64 noundef %221, i32 noundef 44)
  store i64 %call97, ptr %c, align 8
  %arrayidx98 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %222 = load i128, ptr %arrayidx98, align 16
  %223 = load i64, ptr %c, align 8
  store i128 %222, ptr %coerce99, align 16
  %224 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 0
  %225 = load i64, ptr %224, align 16
  %226 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %call100 = call { i64, i64 } @add128_64(i64 noundef %225, i64 noundef %227, i64 noundef %223)
  %228 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 0
  %229 = extractvalue { i64, i64 } %call100, 0
  store i64 %229, ptr %228, align 16
  %230 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 1
  %231 = extractvalue { i64, i64 } %call100, 1
  store i64 %231, ptr %230, align 8
  %232 = load i128, ptr %coerce101, align 16
  %arrayidx102 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  store i128 %232, ptr %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %233 = load i128, ptr %arrayidx103, align 16
  store i128 %233, ptr %coerce104, align 16
  %234 = getelementptr inbounds { i64, i64 }, ptr %coerce104, i32 0, i32 0
  %235 = load i64, ptr %234, align 16
  %236 = getelementptr inbounds { i64, i64 }, ptr %coerce104, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %call105 = call i64 @lo128(i64 noundef %235, i64 noundef %237)
  %and106 = and i64 %call105, 4398046511103
  store i64 %and106, ptr %h2, align 8
  %arrayidx107 = getelementptr inbounds [3 x i128], ptr %d, i64 0, i64 2
  %238 = load i128, ptr %arrayidx107, align 16
  store i128 %238, ptr %coerce108, align 16
  %239 = getelementptr inbounds { i64, i64 }, ptr %coerce108, i32 0, i32 0
  %240 = load i64, ptr %239, align 16
  %241 = getelementptr inbounds { i64, i64 }, ptr %coerce108, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %call109 = call i64 @shr128(i64 noundef %240, i64 noundef %242, i32 noundef 42)
  store i64 %call109, ptr %c, align 8
  %243 = load i64, ptr %c, align 8
  %mul110 = mul i64 %243, 5
  %244 = load i64, ptr %h0, align 8
  %add111 = add i64 %244, %mul110
  store i64 %add111, ptr %h0, align 8
  %245 = load ptr, ptr %m, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %245, i64 16
  store ptr %add.ptr112, ptr %m, align 8
  %246 = load i64, ptr %leftover, align 8
  %sub113 = sub i64 %246, 16
  store i64 %sub113, ptr %leftover, align 8
  %247 = load i64, ptr %leftover, align 8
  %cmp114 = icmp uge i64 %247, 16
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %poly1305_donna_mul
  br label %poly1305_donna_atleast16bytes

if.end117:                                        ; preds = %poly1305_donna_mul
  br label %poly1305_donna_atmost15bytes

poly1305_donna_atmost15bytes:                     ; preds = %if.end117, %if.then26
  %248 = load i64, ptr %leftover, align 8
  %tobool118 = icmp ne i64 %248, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %poly1305_donna_atmost15bytes
  br label %poly1305_donna_finish

if.end120:                                        ; preds = %poly1305_donna_atmost15bytes
  %249 = load ptr, ptr %m, align 8
  %250 = load i64, ptr %leftover, align 8
  %inc = add i64 %250, 1
  store i64 %inc, ptr %leftover, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %249, i64 %250
  store i8 1, ptr %arrayidx121, align 1
  %251 = load ptr, ptr %m, align 8
  %252 = load i64, ptr %leftover, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %251, i64 %252
  %253 = load i64, ptr %leftover, align 8
  %sub123 = sub i64 16, %253
  call void @poly1305_block_zero(ptr noundef %add.ptr122, i64 noundef %sub123)
  store i64 16, ptr %leftover, align 8
  %254 = load ptr, ptr %m, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %254, i64 0
  %255 = load i64, ptr %add.ptr124, align 8
  store i64 %255, ptr %t0, align 8
  %256 = load ptr, ptr %m, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %256, i64 8
  %257 = load i64, ptr %add.ptr125, align 8
  store i64 %257, ptr %t1, align 8
  %258 = load i64, ptr %t0, align 8
  %and126 = and i64 %258, 17592186044415
  %259 = load i64, ptr %h0, align 8
  %add127 = add i64 %259, %and126
  store i64 %add127, ptr %h0, align 8
  %260 = load i64, ptr %t1, align 8
  %261 = load i64, ptr %t0, align 8
  %call128 = call i64 @shr128_pair(i64 noundef %260, i64 noundef %261, i32 noundef 44)
  store i64 %call128, ptr %t0, align 8
  %262 = load i64, ptr %t0, align 8
  %and129 = and i64 %262, 17592186044415
  %263 = load i64, ptr %h1, align 8
  %add130 = add i64 %263, %and129
  store i64 %add130, ptr %h1, align 8
  %264 = load i64, ptr %t1, align 8
  %shr131 = lshr i64 %264, 24
  %265 = load i64, ptr %h2, align 8
  %add132 = add i64 %265, %shr131
  store i64 %add132, ptr %h2, align 8
  br label %poly1305_donna_mul

poly1305_donna_finish:                            ; preds = %if.then119
  %266 = load i64, ptr %h0, align 8
  %shr133 = lshr i64 %266, 44
  store i64 %shr133, ptr %c, align 8
  %267 = load i64, ptr %h0, align 8
  %and134 = and i64 %267, 17592186044415
  store i64 %and134, ptr %h0, align 8
  %268 = load i64, ptr %c, align 8
  %269 = load i64, ptr %h1, align 8
  %add135 = add i64 %269, %268
  store i64 %add135, ptr %h1, align 8
  %270 = load i64, ptr %h1, align 8
  %shr136 = lshr i64 %270, 44
  store i64 %shr136, ptr %c, align 8
  %271 = load i64, ptr %h1, align 8
  %and137 = and i64 %271, 17592186044415
  store i64 %and137, ptr %h1, align 8
  %272 = load i64, ptr %c, align 8
  %273 = load i64, ptr %h2, align 8
  %add138 = add i64 %273, %272
  store i64 %add138, ptr %h2, align 8
  %274 = load i64, ptr %h2, align 8
  %shr139 = lshr i64 %274, 42
  store i64 %shr139, ptr %c, align 8
  %275 = load i64, ptr %h2, align 8
  %and140 = and i64 %275, 4398046511103
  store i64 %and140, ptr %h2, align 8
  %276 = load i64, ptr %c, align 8
  %mul141 = mul i64 %276, 5
  %277 = load i64, ptr %h0, align 8
  %add142 = add i64 %277, %mul141
  store i64 %add142, ptr %h0, align 8
  %278 = load i64, ptr %h0, align 8
  %add143 = add i64 %278, 5
  store i64 %add143, ptr %g0, align 8
  %279 = load i64, ptr %g0, align 8
  %shr144 = lshr i64 %279, 44
  store i64 %shr144, ptr %c, align 8
  %280 = load i64, ptr %g0, align 8
  %and145 = and i64 %280, 17592186044415
  store i64 %and145, ptr %g0, align 8
  %281 = load i64, ptr %h1, align 8
  %282 = load i64, ptr %c, align 8
  %add146 = add i64 %281, %282
  store i64 %add146, ptr %g1, align 8
  %283 = load i64, ptr %g1, align 8
  %shr147 = lshr i64 %283, 44
  store i64 %shr147, ptr %c, align 8
  %284 = load i64, ptr %g1, align 8
  %and148 = and i64 %284, 17592186044415
  store i64 %and148, ptr %g1, align 8
  %285 = load i64, ptr %h2, align 8
  %286 = load i64, ptr %c, align 8
  %add149 = add i64 %285, %286
  %sub150 = sub i64 %add149, 4398046511104
  store i64 %sub150, ptr %g2, align 8
  %287 = load i64, ptr %g2, align 8
  %shr151 = lshr i64 %287, 63
  %sub152 = sub i64 %shr151, 1
  store i64 %sub152, ptr %c, align 8
  %288 = load i64, ptr %c, align 8
  %not = xor i64 %288, -1
  store i64 %not, ptr %nc, align 8
  %289 = load i64, ptr %h0, align 8
  %290 = load i64, ptr %nc, align 8
  %and153 = and i64 %289, %290
  %291 = load i64, ptr %g0, align 8
  %292 = load i64, ptr %c, align 8
  %and154 = and i64 %291, %292
  %or155 = or i64 %and153, %and154
  store i64 %or155, ptr %h0, align 8
  %293 = load i64, ptr %h1, align 8
  %294 = load i64, ptr %nc, align 8
  %and156 = and i64 %293, %294
  %295 = load i64, ptr %g1, align 8
  %296 = load i64, ptr %c, align 8
  %and157 = and i64 %295, %296
  %or158 = or i64 %and156, %and157
  store i64 %or158, ptr %h1, align 8
  %297 = load i64, ptr %h2, align 8
  %298 = load i64, ptr %nc, align 8
  %and159 = and i64 %297, %298
  %299 = load i64, ptr %g2, align 8
  %300 = load i64, ptr %c, align 8
  %and160 = and i64 %299, %300
  %or161 = or i64 %and159, %and160
  store i64 %or161, ptr %h2, align 8
  %301 = load ptr, ptr %p, align 8
  %R23 = getelementptr inbounds %struct.poly1305_power_t, ptr %301, i32 0, i32 3
  %arrayidx162 = getelementptr inbounds [4 x i32], ptr %R23, i64 0, i64 3
  %302 = load i32, ptr %arrayidx162, align 4
  %conv163 = zext i32 %302 to i64
  %shl164 = shl i64 %conv163, 32
  %303 = load ptr, ptr %p, align 8
  %R23165 = getelementptr inbounds %struct.poly1305_power_t, ptr %303, i32 0, i32 3
  %arrayidx166 = getelementptr inbounds [4 x i32], ptr %R23165, i64 0, i64 1
  %304 = load i32, ptr %arrayidx166, align 4
  %conv167 = zext i32 %304 to i64
  %or168 = or i64 %shl164, %conv167
  store i64 %or168, ptr %t0, align 8
  %305 = load ptr, ptr %p, align 8
  %R24 = getelementptr inbounds %struct.poly1305_power_t, ptr %305, i32 0, i32 4
  %arrayidx169 = getelementptr inbounds [4 x i32], ptr %R24, i64 0, i64 3
  %306 = load i32, ptr %arrayidx169, align 4
  %conv170 = zext i32 %306 to i64
  %shl171 = shl i64 %conv170, 32
  %307 = load ptr, ptr %p, align 8
  %R24172 = getelementptr inbounds %struct.poly1305_power_t, ptr %307, i32 0, i32 4
  %arrayidx173 = getelementptr inbounds [4 x i32], ptr %R24172, i64 0, i64 1
  %308 = load i32, ptr %arrayidx173, align 4
  %conv174 = zext i32 %308 to i64
  %or175 = or i64 %shl171, %conv174
  store i64 %or175, ptr %t1, align 8
  %309 = load i64, ptr %t0, align 8
  %and176 = and i64 %309, 17592186044415
  %310 = load i64, ptr %h0, align 8
  %add177 = add i64 %310, %and176
  store i64 %add177, ptr %h0, align 8
  %311 = load i64, ptr %h0, align 8
  %shr178 = lshr i64 %311, 44
  store i64 %shr178, ptr %c, align 8
  %312 = load i64, ptr %h0, align 8
  %and179 = and i64 %312, 17592186044415
  store i64 %and179, ptr %h0, align 8
  %313 = load i64, ptr %t1, align 8
  %314 = load i64, ptr %t0, align 8
  %call180 = call i64 @shr128_pair(i64 noundef %313, i64 noundef %314, i32 noundef 44)
  store i64 %call180, ptr %t0, align 8
  %315 = load i64, ptr %t0, align 8
  %and181 = and i64 %315, 17592186044415
  %316 = load i64, ptr %c, align 8
  %add182 = add i64 %and181, %316
  %317 = load i64, ptr %h1, align 8
  %add183 = add i64 %317, %add182
  store i64 %add183, ptr %h1, align 8
  %318 = load i64, ptr %h1, align 8
  %shr184 = lshr i64 %318, 44
  store i64 %shr184, ptr %c, align 8
  %319 = load i64, ptr %h1, align 8
  %and185 = and i64 %319, 17592186044415
  store i64 %and185, ptr %h1, align 8
  %320 = load i64, ptr %t1, align 8
  %shr186 = lshr i64 %320, 24
  store i64 %shr186, ptr %t1, align 8
  %321 = load i64, ptr %t1, align 8
  %322 = load i64, ptr %c, align 8
  %add187 = add i64 %321, %322
  %323 = load i64, ptr %h2, align 8
  %add188 = add i64 %323, %add187
  store i64 %add188, ptr %h2, align 8
  %324 = load i64, ptr %h0, align 8
  %325 = load i64, ptr %h1, align 8
  %shl189 = shl i64 %325, 44
  %or190 = or i64 %324, %shl189
  %326 = load ptr, ptr %mac.addr, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %326, i64 0
  store i64 %or190, ptr %add.ptr191, align 8
  %327 = load i64, ptr %h1, align 8
  %shr192 = lshr i64 %327, 20
  %328 = load i64, ptr %h2, align 8
  %shl193 = shl i64 %328, 24
  %or194 = or i64 %shr192, %shl193
  %329 = load ptr, ptr %mac.addr, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %329, i64 8
  store i64 %or194, ptr %add.ptr195, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @poly1305_combine(ptr noundef %st, ptr noundef %m, i64 noundef %bytes) #0 {
entry:
  %__a.addr.i753 = alloca <2 x i64>, align 16
  %__b.i754 = alloca <4 x i32>, align 16
  %__a.addr.i750 = alloca <2 x i64>, align 16
  %__b.i751 = alloca <4 x i32>, align 16
  %__a.addr.i747 = alloca <2 x i64>, align 16
  %__b.i748 = alloca <4 x i32>, align 16
  %__a.addr.i744 = alloca <2 x i64>, align 16
  %__b.i745 = alloca <4 x i32>, align 16
  %__a.addr.i743 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__a.addr.i740 = alloca <2 x i64>, align 16
  %__b.addr.i741 = alloca <2 x i64>, align 16
  %__a.addr.i737 = alloca <2 x i64>, align 16
  %__b.addr.i738 = alloca <2 x i64>, align 16
  %__a.addr.i734 = alloca <2 x i64>, align 16
  %__b.addr.i735 = alloca <2 x i64>, align 16
  %__a.addr.i731 = alloca <2 x i64>, align 16
  %__b.addr.i732 = alloca <2 x i64>, align 16
  %__a.addr.i728 = alloca <2 x i64>, align 16
  %__b.addr.i729 = alloca <2 x i64>, align 16
  %__a.addr.i725 = alloca <2 x i64>, align 16
  %__b.addr.i726 = alloca <2 x i64>, align 16
  %__a.addr.i722 = alloca <2 x i64>, align 16
  %__b.addr.i723 = alloca <2 x i64>, align 16
  %__a.addr.i719 = alloca <2 x i64>, align 16
  %__b.addr.i720 = alloca <2 x i64>, align 16
  %__a.addr.i716 = alloca <2 x i64>, align 16
  %__b.addr.i717 = alloca <2 x i64>, align 16
  %__a.addr.i713 = alloca <2 x i64>, align 16
  %__b.addr.i714 = alloca <2 x i64>, align 16
  %__a.addr.i710 = alloca <2 x i64>, align 16
  %__b.addr.i711 = alloca <2 x i64>, align 16
  %__a.addr.i707 = alloca <2 x i64>, align 16
  %__b.addr.i708 = alloca <2 x i64>, align 16
  %__a.addr.i704 = alloca <2 x i64>, align 16
  %__b.addr.i705 = alloca <2 x i64>, align 16
  %__a.addr.i701 = alloca <2 x i64>, align 16
  %__b.addr.i702 = alloca <2 x i64>, align 16
  %__a.addr.i698 = alloca <2 x i64>, align 16
  %__b.addr.i699 = alloca <2 x i64>, align 16
  %__a.addr.i695 = alloca <2 x i64>, align 16
  %__b.addr.i696 = alloca <2 x i64>, align 16
  %__a.addr.i692 = alloca <2 x i64>, align 16
  %__b.addr.i693 = alloca <2 x i64>, align 16
  %__a.addr.i689 = alloca <2 x i64>, align 16
  %__b.addr.i690 = alloca <2 x i64>, align 16
  %__a.addr.i686 = alloca <2 x i64>, align 16
  %__b.addr.i687 = alloca <2 x i64>, align 16
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
  %__a.addr.i620 = alloca <2 x i64>, align 16
  %__b.addr.i621 = alloca <2 x i64>, align 16
  %__a.addr.i617 = alloca <2 x i64>, align 16
  %__b.addr.i618 = alloca <2 x i64>, align 16
  %__a.addr.i614 = alloca <2 x i64>, align 16
  %__b.addr.i615 = alloca <2 x i64>, align 16
  %__a.addr.i611 = alloca <2 x i64>, align 16
  %__b.addr.i612 = alloca <2 x i64>, align 16
  %__a.addr.i608 = alloca <2 x i64>, align 16
  %__b.addr.i609 = alloca <2 x i64>, align 16
  %__a.addr.i605 = alloca <2 x i64>, align 16
  %__b.addr.i606 = alloca <2 x i64>, align 16
  %__a.addr.i602 = alloca <2 x i64>, align 16
  %__b.addr.i603 = alloca <2 x i64>, align 16
  %__a.addr.i599 = alloca <2 x i64>, align 16
  %__b.addr.i600 = alloca <2 x i64>, align 16
  %__a.addr.i596 = alloca <2 x i64>, align 16
  %__b.addr.i597 = alloca <2 x i64>, align 16
  %__a.addr.i593 = alloca <2 x i64>, align 16
  %__b.addr.i594 = alloca <2 x i64>, align 16
  %__a.addr.i590 = alloca <2 x i64>, align 16
  %__b.addr.i591 = alloca <2 x i64>, align 16
  %__a.addr.i587 = alloca <2 x i64>, align 16
  %__b.addr.i588 = alloca <2 x i64>, align 16
  %__a.addr.i584 = alloca <2 x i64>, align 16
  %__b.addr.i585 = alloca <2 x i64>, align 16
  %__a.addr.i581 = alloca <2 x i64>, align 16
  %__b.addr.i582 = alloca <2 x i64>, align 16
  %__a.addr.i578 = alloca <2 x i64>, align 16
  %__b.addr.i579 = alloca <2 x i64>, align 16
  %__a.addr.i575 = alloca <2 x i64>, align 16
  %__b.addr.i576 = alloca <2 x i64>, align 16
  %__a.addr.i572 = alloca <2 x i64>, align 16
  %__b.addr.i573 = alloca <2 x i64>, align 16
  %__a.addr.i569 = alloca <2 x i64>, align 16
  %__b.addr.i570 = alloca <2 x i64>, align 16
  %__a.addr.i566 = alloca <2 x i64>, align 16
  %__b.addr.i567 = alloca <2 x i64>, align 16
  %__a.addr.i563 = alloca <2 x i64>, align 16
  %__b.addr.i564 = alloca <2 x i64>, align 16
  %__a.addr.i560 = alloca <2 x i64>, align 16
  %__b.addr.i561 = alloca <2 x i64>, align 16
  %__a.addr.i557 = alloca <2 x i64>, align 16
  %__b.addr.i558 = alloca <2 x i64>, align 16
  %__a.addr.i554 = alloca <2 x i64>, align 16
  %__b.addr.i555 = alloca <2 x i64>, align 16
  %__a.addr.i552 = alloca <2 x i64>, align 16
  %__b.addr.i553 = alloca <2 x i64>, align 16
  %__a.addr.i550 = alloca <2 x i64>, align 16
  %__count.addr.i551 = alloca i32, align 4
  %__a.addr.i547 = alloca <2 x i64>, align 16
  %__b.addr.i548 = alloca <2 x i64>, align 16
  %__a.addr.i545 = alloca <2 x i64>, align 16
  %__b.addr.i546 = alloca <2 x i64>, align 16
  %__a.addr.i543 = alloca <2 x i64>, align 16
  %__count.addr.i544 = alloca i32, align 4
  %__a.addr.i541 = alloca <2 x i64>, align 16
  %__count.addr.i542 = alloca i32, align 4
  %__a.addr.i539 = alloca <2 x i64>, align 16
  %__count.addr.i540 = alloca i32, align 4
  %__a.addr.i537 = alloca <2 x i64>, align 16
  %__count.addr.i538 = alloca i32, align 4
  %__a.addr.i535 = alloca <2 x i64>, align 16
  %__count.addr.i536 = alloca i32, align 4
  %__a.addr.i533 = alloca <2 x i64>, align 16
  %__count.addr.i534 = alloca i32, align 4
  %__a.addr.i531 = alloca <2 x i64>, align 16
  %__count.addr.i532 = alloca i32, align 4
  %__a.addr.i529 = alloca <2 x i64>, align 16
  %__count.addr.i530 = alloca i32, align 4
  %__a.addr.i527 = alloca <2 x i64>, align 16
  %__count.addr.i528 = alloca i32, align 4
  %__a.addr.i525 = alloca <2 x i64>, align 16
  %__count.addr.i526 = alloca i32, align 4
  %__a.addr.i523 = alloca <2 x i64>, align 16
  %__count.addr.i524 = alloca i32, align 4
  %__a.addr.i521 = alloca <2 x i64>, align 16
  %__count.addr.i522 = alloca i32, align 4
  %__a.addr.i519 = alloca <2 x i64>, align 16
  %__count.addr.i520 = alloca i32, align 4
  %__a.addr.i517 = alloca <2 x i64>, align 16
  %__count.addr.i518 = alloca i32, align 4
  %__a.addr.i515 = alloca <2 x i64>, align 16
  %__count.addr.i516 = alloca i32, align 4
  %__a.addr.i513 = alloca <2 x i64>, align 16
  %__count.addr.i514 = alloca i32, align 4
  %__a.addr.i511 = alloca <2 x i64>, align 16
  %__count.addr.i512 = alloca i32, align 4
  %__a.addr.i510 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i507 = alloca <2 x i64>, align 16
  %__b.addr.i508 = alloca <2 x i64>, align 16
  %__a.addr.i504 = alloca <2 x i64>, align 16
  %__b.addr.i505 = alloca <2 x i64>, align 16
  %__a.addr.i501 = alloca <2 x i64>, align 16
  %__b.addr.i502 = alloca <2 x i64>, align 16
  %__a.addr.i498 = alloca <2 x i64>, align 16
  %__b.addr.i499 = alloca <2 x i64>, align 16
  %__a.addr.i495 = alloca <2 x i64>, align 16
  %__b.addr.i496 = alloca <2 x i64>, align 16
  %__a.addr.i492 = alloca <2 x i64>, align 16
  %__b.addr.i493 = alloca <2 x i64>, align 16
  %__a.addr.i489 = alloca <2 x i64>, align 16
  %__b.addr.i490 = alloca <2 x i64>, align 16
  %__a.addr.i486 = alloca <2 x i64>, align 16
  %__b.addr.i487 = alloca <2 x i64>, align 16
  %__a.addr.i483 = alloca <2 x i64>, align 16
  %__b.addr.i484 = alloca <2 x i64>, align 16
  %__a.addr.i480 = alloca <2 x i64>, align 16
  %__b.addr.i481 = alloca <2 x i64>, align 16
  %__a.addr.i477 = alloca <2 x i64>, align 16
  %__b.addr.i478 = alloca <2 x i64>, align 16
  %__a.addr.i474 = alloca <2 x i64>, align 16
  %__b.addr.i475 = alloca <2 x i64>, align 16
  %__a.addr.i471 = alloca <2 x i64>, align 16
  %__b.addr.i472 = alloca <2 x i64>, align 16
  %__a.addr.i468 = alloca <2 x i64>, align 16
  %__b.addr.i469 = alloca <2 x i64>, align 16
  %__a.addr.i465 = alloca <2 x i64>, align 16
  %__b.addr.i466 = alloca <2 x i64>, align 16
  %__a.addr.i462 = alloca <2 x i64>, align 16
  %__b.addr.i463 = alloca <2 x i64>, align 16
  %__a.addr.i459 = alloca <2 x i64>, align 16
  %__b.addr.i460 = alloca <2 x i64>, align 16
  %__a.addr.i457 = alloca <2 x i64>, align 16
  %__b.addr.i458 = alloca <2 x i64>, align 16
  %__p.addr.i453 = alloca ptr, align 8
  %.compoundliteral.i454 = alloca <2 x i64>, align 16
  %__p.addr.i449 = alloca ptr, align 8
  %.compoundliteral.i450 = alloca <2 x i64>, align 16
  %__p.addr.i445 = alloca ptr, align 8
  %.compoundliteral.i446 = alloca <2 x i64>, align 16
  %__p.addr.i444 = alloca ptr, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__a.addr.i441 = alloca <2 x i64>, align 16
  %__b.addr.i442 = alloca <2 x i64>, align 16
  %__a.addr.i439 = alloca <2 x i64>, align 16
  %__b.addr.i440 = alloca <2 x i64>, align 16
  %__a.addr.i437 = alloca <2 x i64>, align 16
  %__b.addr.i438 = alloca <2 x i64>, align 16
  %__a.addr.i435 = alloca <2 x i64>, align 16
  %__b.addr.i436 = alloca <2 x i64>, align 16
  %__a.addr.i433 = alloca <2 x i64>, align 16
  %__b.addr.i434 = alloca <2 x i64>, align 16
  %__a.addr.i431 = alloca <2 x i64>, align 16
  %__b.addr.i432 = alloca <2 x i64>, align 16
  %__a.addr.i429 = alloca <2 x i64>, align 16
  %__b.addr.i430 = alloca <2 x i64>, align 16
  %__a.addr.i427 = alloca <2 x i64>, align 16
  %__b.addr.i428 = alloca <2 x i64>, align 16
  %__a.addr.i425 = alloca <2 x i64>, align 16
  %__b.addr.i426 = alloca <2 x i64>, align 16
  %__a.addr.i423 = alloca <2 x i64>, align 16
  %__b.addr.i424 = alloca <2 x i64>, align 16
  %__a.addr.i421 = alloca <2 x i64>, align 16
  %__b.addr.i422 = alloca <2 x i64>, align 16
  %__a.addr.i419 = alloca <2 x i64>, align 16
  %__b.addr.i420 = alloca <2 x i64>, align 16
  %__a.addr.i417 = alloca <2 x i64>, align 16
  %__b.addr.i418 = alloca <2 x i64>, align 16
  %__a.addr.i415 = alloca <2 x i64>, align 16
  %__b.addr.i416 = alloca <2 x i64>, align 16
  %__a.addr.i413 = alloca <2 x i64>, align 16
  %__b.addr.i414 = alloca <2 x i64>, align 16
  %__a.addr.i411 = alloca <2 x i64>, align 16
  %__b.addr.i412 = alloca <2 x i64>, align 16
  %__a.addr.i409 = alloca <2 x i64>, align 16
  %__b.addr.i410 = alloca <2 x i64>, align 16
  %__a.addr.i407 = alloca <2 x i64>, align 16
  %__b.addr.i408 = alloca <2 x i64>, align 16
  %__a.addr.i405 = alloca <2 x i64>, align 16
  %__b.addr.i406 = alloca <2 x i64>, align 16
  %__a.addr.i403 = alloca <2 x i64>, align 16
  %__b.addr.i404 = alloca <2 x i64>, align 16
  %__a.addr.i401 = alloca <2 x i64>, align 16
  %__b.addr.i402 = alloca <2 x i64>, align 16
  %__a.addr.i399 = alloca <2 x i64>, align 16
  %__b.addr.i400 = alloca <2 x i64>, align 16
  %__a.addr.i397 = alloca <2 x i64>, align 16
  %__b.addr.i398 = alloca <2 x i64>, align 16
  %__a.addr.i395 = alloca <2 x i64>, align 16
  %__b.addr.i396 = alloca <2 x i64>, align 16
  %__a.addr.i393 = alloca <2 x i64>, align 16
  %__b.addr.i394 = alloca <2 x i64>, align 16
  %__a.addr.i391 = alloca <2 x i64>, align 16
  %__b.addr.i392 = alloca <2 x i64>, align 16
  %__a.addr.i389 = alloca <2 x i64>, align 16
  %__b.addr.i390 = alloca <2 x i64>, align 16
  %__a.addr.i387 = alloca <2 x i64>, align 16
  %__b.addr.i388 = alloca <2 x i64>, align 16
  %__a.addr.i385 = alloca <2 x i64>, align 16
  %__b.addr.i386 = alloca <2 x i64>, align 16
  %__a.addr.i383 = alloca <2 x i64>, align 16
  %__b.addr.i384 = alloca <2 x i64>, align 16
  %__a.addr.i381 = alloca <2 x i64>, align 16
  %__b.addr.i382 = alloca <2 x i64>, align 16
  %__a.addr.i379 = alloca <2 x i64>, align 16
  %__b.addr.i380 = alloca <2 x i64>, align 16
  %__a.addr.i377 = alloca <2 x i64>, align 16
  %__b.addr.i378 = alloca <2 x i64>, align 16
  %__a.addr.i375 = alloca <2 x i64>, align 16
  %__b.addr.i376 = alloca <2 x i64>, align 16
  %__a.addr.i373 = alloca <2 x i64>, align 16
  %__b.addr.i374 = alloca <2 x i64>, align 16
  %__a.addr.i371 = alloca <2 x i64>, align 16
  %__b.addr.i372 = alloca <2 x i64>, align 16
  %__a.addr.i369 = alloca <2 x i64>, align 16
  %__b.addr.i370 = alloca <2 x i64>, align 16
  %__a.addr.i367 = alloca <2 x i64>, align 16
  %__b.addr.i368 = alloca <2 x i64>, align 16
  %__a.addr.i365 = alloca <2 x i64>, align 16
  %__b.addr.i366 = alloca <2 x i64>, align 16
  %__a.addr.i363 = alloca <2 x i64>, align 16
  %__b.addr.i364 = alloca <2 x i64>, align 16
  %__a.addr.i361 = alloca <2 x i64>, align 16
  %__b.addr.i362 = alloca <2 x i64>, align 16
  %__a.addr.i359 = alloca <2 x i64>, align 16
  %__b.addr.i360 = alloca <2 x i64>, align 16
  %__a.addr.i357 = alloca <2 x i64>, align 16
  %__b.addr.i358 = alloca <2 x i64>, align 16
  %__a.addr.i355 = alloca <2 x i64>, align 16
  %__b.addr.i356 = alloca <2 x i64>, align 16
  %__a.addr.i353 = alloca <2 x i64>, align 16
  %__b.addr.i354 = alloca <2 x i64>, align 16
  %__a.addr.i351 = alloca <2 x i64>, align 16
  %__b.addr.i352 = alloca <2 x i64>, align 16
  %__a.addr.i349 = alloca <2 x i64>, align 16
  %__b.addr.i350 = alloca <2 x i64>, align 16
  %__a.addr.i347 = alloca <2 x i64>, align 16
  %__b.addr.i348 = alloca <2 x i64>, align 16
  %__a.addr.i345 = alloca <2 x i64>, align 16
  %__b.addr.i346 = alloca <2 x i64>, align 16
  %__a.addr.i343 = alloca <2 x i64>, align 16
  %__b.addr.i344 = alloca <2 x i64>, align 16
  %__a.addr.i341 = alloca <2 x i64>, align 16
  %__b.addr.i342 = alloca <2 x i64>, align 16
  %__a.addr.i339 = alloca <2 x i64>, align 16
  %__b.addr.i340 = alloca <2 x i64>, align 16
  %__a.addr.i337 = alloca <2 x i64>, align 16
  %__b.addr.i338 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i336 = alloca ptr, align 8
  %__p.addr.i335 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %MMASK = alloca <2 x i64>, align 16
  %HIBIT = alloca <2 x i64>, align 16
  %FIVE = alloca <2 x i64>, align 16
  %p = alloca ptr, align 8
  %H0 = alloca <2 x i64>, align 16
  %H1 = alloca <2 x i64>, align 16
  %H2 = alloca <2 x i64>, align 16
  %H3 = alloca <2 x i64>, align 16
  %H4 = alloca <2 x i64>, align 16
  %M0 = alloca <2 x i64>, align 16
  %M1 = alloca <2 x i64>, align 16
  %M2 = alloca <2 x i64>, align 16
  %M3 = alloca <2 x i64>, align 16
  %M4 = alloca <2 x i64>, align 16
  %T0 = alloca <2 x i64>, align 16
  %T1 = alloca <2 x i64>, align 16
  %T2 = alloca <2 x i64>, align 16
  %T3 = alloca <2 x i64>, align 16
  %T4 = alloca <2 x i64>, align 16
  %T5 = alloca <2 x i64>, align 16
  %T6 = alloca <2 x i64>, align 16
  %C1 = alloca <2 x i64>, align 16
  %C2 = alloca <2 x i64>, align 16
  %r0 = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  %t3 = alloca i64, align 8
  %t4 = alloca i64, align 8
  %c = alloca i64, align 8
  %consumed = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr @poly1305_x64_sse2_message_mask, ptr %__p.addr.i336, align 8
  %0 = load ptr, ptr %__p.addr.i336, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %MMASK, align 16
  store ptr @poly1305_x64_sse2_1shl128, ptr %__p.addr.i335, align 8
  %2 = load ptr, ptr %__p.addr.i335, align 8
  %3 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %3, ptr %HIBIT, align 16
  store ptr @poly1305_x64_sse2_5, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %5, ptr %FIVE, align 16
  store i64 0, ptr %consumed, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %7 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [5 x <2 x i64>], ptr %7, i64 0, i64 0
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %8, ptr %H0, align 16
  %9 = load ptr, ptr %st.addr, align 8
  %10 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [5 x <2 x i64>], ptr %10, i64 0, i64 1
  %11 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %11, ptr %H1, align 16
  %12 = load ptr, ptr %st.addr, align 8
  %13 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %12, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [5 x <2 x i64>], ptr %13, i64 0, i64 2
  %14 = load <2 x i64>, ptr %arrayidx4, align 16
  store <2 x i64> %14, ptr %H2, align 16
  %15 = load ptr, ptr %st.addr, align 8
  %16 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [5 x <2 x i64>], ptr %16, i64 0, i64 3
  %17 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %17, ptr %H3, align 16
  %18 = load ptr, ptr %st.addr, align 8
  %19 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %18, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [5 x <2 x i64>], ptr %19, i64 0, i64 4
  %20 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %20, ptr %H4, align 16
  %21 = load ptr, ptr %st.addr, align 8
  %P = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %21, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [2 x %struct.poly1305_power_t], ptr %P, i64 0, i64 1
  store ptr %arrayidx7, ptr %p, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %22, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %23 = load <2 x i64>, ptr %H0, align 16
  %24 = load ptr, ptr %p, align 8
  %R20 = getelementptr inbounds %struct.poly1305_power_t, ptr %24, i32 0, i32 0
  %25 = load <2 x i64>, ptr %R20, align 16
  store <2 x i64> %23, ptr %__a.addr.i437, align 16
  store <2 x i64> %25, ptr %__b.addr.i438, align 16
  %26 = load <2 x i64>, ptr %__a.addr.i437, align 16
  %27 = load <2 x i64>, ptr %__b.addr.i438, align 16
  %28 = and <2 x i64> %26, <i64 4294967295, i64 4294967295>
  %29 = and <2 x i64> %27, <i64 4294967295, i64 4294967295>
  %30 = mul <2 x i64> %28, %29
  store <2 x i64> %30, ptr %T0, align 16
  %31 = load <2 x i64>, ptr %H0, align 16
  %32 = load ptr, ptr %p, align 8
  %R21 = getelementptr inbounds %struct.poly1305_power_t, ptr %32, i32 0, i32 1
  %33 = load <2 x i64>, ptr %R21, align 16
  store <2 x i64> %31, ptr %__a.addr.i435, align 16
  store <2 x i64> %33, ptr %__b.addr.i436, align 16
  %34 = load <2 x i64>, ptr %__a.addr.i435, align 16
  %35 = load <2 x i64>, ptr %__b.addr.i436, align 16
  %36 = and <2 x i64> %34, <i64 4294967295, i64 4294967295>
  %37 = and <2 x i64> %35, <i64 4294967295, i64 4294967295>
  %38 = mul <2 x i64> %36, %37
  store <2 x i64> %38, ptr %T1, align 16
  %39 = load <2 x i64>, ptr %H0, align 16
  %40 = load ptr, ptr %p, align 8
  %R22 = getelementptr inbounds %struct.poly1305_power_t, ptr %40, i32 0, i32 2
  %41 = load <2 x i64>, ptr %R22, align 16
  store <2 x i64> %39, ptr %__a.addr.i433, align 16
  store <2 x i64> %41, ptr %__b.addr.i434, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i433, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i434, align 16
  %44 = and <2 x i64> %42, <i64 4294967295, i64 4294967295>
  %45 = and <2 x i64> %43, <i64 4294967295, i64 4294967295>
  %46 = mul <2 x i64> %44, %45
  store <2 x i64> %46, ptr %T2, align 16
  %47 = load <2 x i64>, ptr %H0, align 16
  %48 = load ptr, ptr %p, align 8
  %R23 = getelementptr inbounds %struct.poly1305_power_t, ptr %48, i32 0, i32 3
  %49 = load <2 x i64>, ptr %R23, align 16
  store <2 x i64> %47, ptr %__a.addr.i431, align 16
  store <2 x i64> %49, ptr %__b.addr.i432, align 16
  %50 = load <2 x i64>, ptr %__a.addr.i431, align 16
  %51 = load <2 x i64>, ptr %__b.addr.i432, align 16
  %52 = and <2 x i64> %50, <i64 4294967295, i64 4294967295>
  %53 = and <2 x i64> %51, <i64 4294967295, i64 4294967295>
  %54 = mul <2 x i64> %52, %53
  store <2 x i64> %54, ptr %T3, align 16
  %55 = load <2 x i64>, ptr %H0, align 16
  %56 = load ptr, ptr %p, align 8
  %R24 = getelementptr inbounds %struct.poly1305_power_t, ptr %56, i32 0, i32 4
  %57 = load <2 x i64>, ptr %R24, align 16
  store <2 x i64> %55, ptr %__a.addr.i429, align 16
  store <2 x i64> %57, ptr %__b.addr.i430, align 16
  %58 = load <2 x i64>, ptr %__a.addr.i429, align 16
  %59 = load <2 x i64>, ptr %__b.addr.i430, align 16
  %60 = and <2 x i64> %58, <i64 4294967295, i64 4294967295>
  %61 = and <2 x i64> %59, <i64 4294967295, i64 4294967295>
  %62 = mul <2 x i64> %60, %61
  store <2 x i64> %62, ptr %T4, align 16
  %63 = load <2 x i64>, ptr %H1, align 16
  %64 = load ptr, ptr %p, align 8
  %S24 = getelementptr inbounds %struct.poly1305_power_t, ptr %64, i32 0, i32 8
  %65 = load <2 x i64>, ptr %S24, align 16
  store <2 x i64> %63, ptr %__a.addr.i427, align 16
  store <2 x i64> %65, ptr %__b.addr.i428, align 16
  %66 = load <2 x i64>, ptr %__a.addr.i427, align 16
  %67 = load <2 x i64>, ptr %__b.addr.i428, align 16
  %68 = and <2 x i64> %66, <i64 4294967295, i64 4294967295>
  %69 = and <2 x i64> %67, <i64 4294967295, i64 4294967295>
  %70 = mul <2 x i64> %68, %69
  store <2 x i64> %70, ptr %T5, align 16
  %71 = load <2 x i64>, ptr %H1, align 16
  %72 = load ptr, ptr %p, align 8
  %R2014 = getelementptr inbounds %struct.poly1305_power_t, ptr %72, i32 0, i32 0
  %73 = load <2 x i64>, ptr %R2014, align 16
  store <2 x i64> %71, ptr %__a.addr.i425, align 16
  store <2 x i64> %73, ptr %__b.addr.i426, align 16
  %74 = load <2 x i64>, ptr %__a.addr.i425, align 16
  %75 = load <2 x i64>, ptr %__b.addr.i426, align 16
  %76 = and <2 x i64> %74, <i64 4294967295, i64 4294967295>
  %77 = and <2 x i64> %75, <i64 4294967295, i64 4294967295>
  %78 = mul <2 x i64> %76, %77
  store <2 x i64> %78, ptr %T6, align 16
  %79 = load <2 x i64>, ptr %T0, align 16
  %80 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %79, ptr %__a.addr.i740, align 16
  store <2 x i64> %80, ptr %__b.addr.i741, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i740, align 16
  %82 = load <2 x i64>, ptr %__b.addr.i741, align 16
  %add.i742 = add <2 x i64> %81, %82
  store <2 x i64> %add.i742, ptr %T0, align 16
  %83 = load <2 x i64>, ptr %T1, align 16
  %84 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %83, ptr %__a.addr.i737, align 16
  store <2 x i64> %84, ptr %__b.addr.i738, align 16
  %85 = load <2 x i64>, ptr %__a.addr.i737, align 16
  %86 = load <2 x i64>, ptr %__b.addr.i738, align 16
  %add.i739 = add <2 x i64> %85, %86
  store <2 x i64> %add.i739, ptr %T1, align 16
  %87 = load <2 x i64>, ptr %H2, align 16
  %88 = load ptr, ptr %p, align 8
  %S23 = getelementptr inbounds %struct.poly1305_power_t, ptr %88, i32 0, i32 7
  %89 = load <2 x i64>, ptr %S23, align 16
  store <2 x i64> %87, ptr %__a.addr.i423, align 16
  store <2 x i64> %89, ptr %__b.addr.i424, align 16
  %90 = load <2 x i64>, ptr %__a.addr.i423, align 16
  %91 = load <2 x i64>, ptr %__b.addr.i424, align 16
  %92 = and <2 x i64> %90, <i64 4294967295, i64 4294967295>
  %93 = and <2 x i64> %91, <i64 4294967295, i64 4294967295>
  %94 = mul <2 x i64> %92, %93
  store <2 x i64> %94, ptr %T5, align 16
  %95 = load <2 x i64>, ptr %H2, align 16
  %96 = load ptr, ptr %p, align 8
  %S2419 = getelementptr inbounds %struct.poly1305_power_t, ptr %96, i32 0, i32 8
  %97 = load <2 x i64>, ptr %S2419, align 16
  store <2 x i64> %95, ptr %__a.addr.i421, align 16
  store <2 x i64> %97, ptr %__b.addr.i422, align 16
  %98 = load <2 x i64>, ptr %__a.addr.i421, align 16
  %99 = load <2 x i64>, ptr %__b.addr.i422, align 16
  %100 = and <2 x i64> %98, <i64 4294967295, i64 4294967295>
  %101 = and <2 x i64> %99, <i64 4294967295, i64 4294967295>
  %102 = mul <2 x i64> %100, %101
  store <2 x i64> %102, ptr %T6, align 16
  %103 = load <2 x i64>, ptr %T0, align 16
  %104 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %103, ptr %__a.addr.i734, align 16
  store <2 x i64> %104, ptr %__b.addr.i735, align 16
  %105 = load <2 x i64>, ptr %__a.addr.i734, align 16
  %106 = load <2 x i64>, ptr %__b.addr.i735, align 16
  %add.i736 = add <2 x i64> %105, %106
  store <2 x i64> %add.i736, ptr %T0, align 16
  %107 = load <2 x i64>, ptr %T1, align 16
  %108 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %107, ptr %__a.addr.i731, align 16
  store <2 x i64> %108, ptr %__b.addr.i732, align 16
  %109 = load <2 x i64>, ptr %__a.addr.i731, align 16
  %110 = load <2 x i64>, ptr %__b.addr.i732, align 16
  %add.i733 = add <2 x i64> %109, %110
  store <2 x i64> %add.i733, ptr %T1, align 16
  %111 = load <2 x i64>, ptr %H3, align 16
  %112 = load ptr, ptr %p, align 8
  %S22 = getelementptr inbounds %struct.poly1305_power_t, ptr %112, i32 0, i32 6
  %113 = load <2 x i64>, ptr %S22, align 16
  store <2 x i64> %111, ptr %__a.addr.i419, align 16
  store <2 x i64> %113, ptr %__b.addr.i420, align 16
  %114 = load <2 x i64>, ptr %__a.addr.i419, align 16
  %115 = load <2 x i64>, ptr %__b.addr.i420, align 16
  %116 = and <2 x i64> %114, <i64 4294967295, i64 4294967295>
  %117 = and <2 x i64> %115, <i64 4294967295, i64 4294967295>
  %118 = mul <2 x i64> %116, %117
  store <2 x i64> %118, ptr %T5, align 16
  %119 = load <2 x i64>, ptr %H3, align 16
  %120 = load ptr, ptr %p, align 8
  %S2324 = getelementptr inbounds %struct.poly1305_power_t, ptr %120, i32 0, i32 7
  %121 = load <2 x i64>, ptr %S2324, align 16
  store <2 x i64> %119, ptr %__a.addr.i417, align 16
  store <2 x i64> %121, ptr %__b.addr.i418, align 16
  %122 = load <2 x i64>, ptr %__a.addr.i417, align 16
  %123 = load <2 x i64>, ptr %__b.addr.i418, align 16
  %124 = and <2 x i64> %122, <i64 4294967295, i64 4294967295>
  %125 = and <2 x i64> %123, <i64 4294967295, i64 4294967295>
  %126 = mul <2 x i64> %124, %125
  store <2 x i64> %126, ptr %T6, align 16
  %127 = load <2 x i64>, ptr %T0, align 16
  %128 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %127, ptr %__a.addr.i728, align 16
  store <2 x i64> %128, ptr %__b.addr.i729, align 16
  %129 = load <2 x i64>, ptr %__a.addr.i728, align 16
  %130 = load <2 x i64>, ptr %__b.addr.i729, align 16
  %add.i730 = add <2 x i64> %129, %130
  store <2 x i64> %add.i730, ptr %T0, align 16
  %131 = load <2 x i64>, ptr %T1, align 16
  %132 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %131, ptr %__a.addr.i725, align 16
  store <2 x i64> %132, ptr %__b.addr.i726, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i725, align 16
  %134 = load <2 x i64>, ptr %__b.addr.i726, align 16
  %add.i727 = add <2 x i64> %133, %134
  store <2 x i64> %add.i727, ptr %T1, align 16
  %135 = load <2 x i64>, ptr %H4, align 16
  %136 = load ptr, ptr %p, align 8
  %S21 = getelementptr inbounds %struct.poly1305_power_t, ptr %136, i32 0, i32 5
  %137 = load <2 x i64>, ptr %S21, align 16
  store <2 x i64> %135, ptr %__a.addr.i415, align 16
  store <2 x i64> %137, ptr %__b.addr.i416, align 16
  %138 = load <2 x i64>, ptr %__a.addr.i415, align 16
  %139 = load <2 x i64>, ptr %__b.addr.i416, align 16
  %140 = and <2 x i64> %138, <i64 4294967295, i64 4294967295>
  %141 = and <2 x i64> %139, <i64 4294967295, i64 4294967295>
  %142 = mul <2 x i64> %140, %141
  store <2 x i64> %142, ptr %T5, align 16
  %143 = load <2 x i64>, ptr %H4, align 16
  %144 = load ptr, ptr %p, align 8
  %S2229 = getelementptr inbounds %struct.poly1305_power_t, ptr %144, i32 0, i32 6
  %145 = load <2 x i64>, ptr %S2229, align 16
  store <2 x i64> %143, ptr %__a.addr.i413, align 16
  store <2 x i64> %145, ptr %__b.addr.i414, align 16
  %146 = load <2 x i64>, ptr %__a.addr.i413, align 16
  %147 = load <2 x i64>, ptr %__b.addr.i414, align 16
  %148 = and <2 x i64> %146, <i64 4294967295, i64 4294967295>
  %149 = and <2 x i64> %147, <i64 4294967295, i64 4294967295>
  %150 = mul <2 x i64> %148, %149
  store <2 x i64> %150, ptr %T6, align 16
  %151 = load <2 x i64>, ptr %T0, align 16
  %152 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %151, ptr %__a.addr.i722, align 16
  store <2 x i64> %152, ptr %__b.addr.i723, align 16
  %153 = load <2 x i64>, ptr %__a.addr.i722, align 16
  %154 = load <2 x i64>, ptr %__b.addr.i723, align 16
  %add.i724 = add <2 x i64> %153, %154
  store <2 x i64> %add.i724, ptr %T0, align 16
  %155 = load <2 x i64>, ptr %T1, align 16
  %156 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %155, ptr %__a.addr.i719, align 16
  store <2 x i64> %156, ptr %__b.addr.i720, align 16
  %157 = load <2 x i64>, ptr %__a.addr.i719, align 16
  %158 = load <2 x i64>, ptr %__b.addr.i720, align 16
  %add.i721 = add <2 x i64> %157, %158
  store <2 x i64> %add.i721, ptr %T1, align 16
  %159 = load <2 x i64>, ptr %H1, align 16
  %160 = load ptr, ptr %p, align 8
  %R2133 = getelementptr inbounds %struct.poly1305_power_t, ptr %160, i32 0, i32 1
  %161 = load <2 x i64>, ptr %R2133, align 16
  store <2 x i64> %159, ptr %__a.addr.i411, align 16
  store <2 x i64> %161, ptr %__b.addr.i412, align 16
  %162 = load <2 x i64>, ptr %__a.addr.i411, align 16
  %163 = load <2 x i64>, ptr %__b.addr.i412, align 16
  %164 = and <2 x i64> %162, <i64 4294967295, i64 4294967295>
  %165 = and <2 x i64> %163, <i64 4294967295, i64 4294967295>
  %166 = mul <2 x i64> %164, %165
  store <2 x i64> %166, ptr %T5, align 16
  %167 = load <2 x i64>, ptr %H1, align 16
  %168 = load ptr, ptr %p, align 8
  %R2235 = getelementptr inbounds %struct.poly1305_power_t, ptr %168, i32 0, i32 2
  %169 = load <2 x i64>, ptr %R2235, align 16
  store <2 x i64> %167, ptr %__a.addr.i409, align 16
  store <2 x i64> %169, ptr %__b.addr.i410, align 16
  %170 = load <2 x i64>, ptr %__a.addr.i409, align 16
  %171 = load <2 x i64>, ptr %__b.addr.i410, align 16
  %172 = and <2 x i64> %170, <i64 4294967295, i64 4294967295>
  %173 = and <2 x i64> %171, <i64 4294967295, i64 4294967295>
  %174 = mul <2 x i64> %172, %173
  store <2 x i64> %174, ptr %T6, align 16
  %175 = load <2 x i64>, ptr %T2, align 16
  %176 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %175, ptr %__a.addr.i716, align 16
  store <2 x i64> %176, ptr %__b.addr.i717, align 16
  %177 = load <2 x i64>, ptr %__a.addr.i716, align 16
  %178 = load <2 x i64>, ptr %__b.addr.i717, align 16
  %add.i718 = add <2 x i64> %177, %178
  store <2 x i64> %add.i718, ptr %T2, align 16
  %179 = load <2 x i64>, ptr %T3, align 16
  %180 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %179, ptr %__a.addr.i713, align 16
  store <2 x i64> %180, ptr %__b.addr.i714, align 16
  %181 = load <2 x i64>, ptr %__a.addr.i713, align 16
  %182 = load <2 x i64>, ptr %__b.addr.i714, align 16
  %add.i715 = add <2 x i64> %181, %182
  store <2 x i64> %add.i715, ptr %T3, align 16
  %183 = load <2 x i64>, ptr %H2, align 16
  %184 = load ptr, ptr %p, align 8
  %R2039 = getelementptr inbounds %struct.poly1305_power_t, ptr %184, i32 0, i32 0
  %185 = load <2 x i64>, ptr %R2039, align 16
  store <2 x i64> %183, ptr %__a.addr.i407, align 16
  store <2 x i64> %185, ptr %__b.addr.i408, align 16
  %186 = load <2 x i64>, ptr %__a.addr.i407, align 16
  %187 = load <2 x i64>, ptr %__b.addr.i408, align 16
  %188 = and <2 x i64> %186, <i64 4294967295, i64 4294967295>
  %189 = and <2 x i64> %187, <i64 4294967295, i64 4294967295>
  %190 = mul <2 x i64> %188, %189
  store <2 x i64> %190, ptr %T5, align 16
  %191 = load <2 x i64>, ptr %H2, align 16
  %192 = load ptr, ptr %p, align 8
  %R2141 = getelementptr inbounds %struct.poly1305_power_t, ptr %192, i32 0, i32 1
  %193 = load <2 x i64>, ptr %R2141, align 16
  store <2 x i64> %191, ptr %__a.addr.i405, align 16
  store <2 x i64> %193, ptr %__b.addr.i406, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i405, align 16
  %195 = load <2 x i64>, ptr %__b.addr.i406, align 16
  %196 = and <2 x i64> %194, <i64 4294967295, i64 4294967295>
  %197 = and <2 x i64> %195, <i64 4294967295, i64 4294967295>
  %198 = mul <2 x i64> %196, %197
  store <2 x i64> %198, ptr %T6, align 16
  %199 = load <2 x i64>, ptr %T2, align 16
  %200 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %199, ptr %__a.addr.i710, align 16
  store <2 x i64> %200, ptr %__b.addr.i711, align 16
  %201 = load <2 x i64>, ptr %__a.addr.i710, align 16
  %202 = load <2 x i64>, ptr %__b.addr.i711, align 16
  %add.i712 = add <2 x i64> %201, %202
  store <2 x i64> %add.i712, ptr %T2, align 16
  %203 = load <2 x i64>, ptr %T3, align 16
  %204 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %203, ptr %__a.addr.i707, align 16
  store <2 x i64> %204, ptr %__b.addr.i708, align 16
  %205 = load <2 x i64>, ptr %__a.addr.i707, align 16
  %206 = load <2 x i64>, ptr %__b.addr.i708, align 16
  %add.i709 = add <2 x i64> %205, %206
  store <2 x i64> %add.i709, ptr %T3, align 16
  %207 = load <2 x i64>, ptr %H3, align 16
  %208 = load ptr, ptr %p, align 8
  %S2445 = getelementptr inbounds %struct.poly1305_power_t, ptr %208, i32 0, i32 8
  %209 = load <2 x i64>, ptr %S2445, align 16
  store <2 x i64> %207, ptr %__a.addr.i403, align 16
  store <2 x i64> %209, ptr %__b.addr.i404, align 16
  %210 = load <2 x i64>, ptr %__a.addr.i403, align 16
  %211 = load <2 x i64>, ptr %__b.addr.i404, align 16
  %212 = and <2 x i64> %210, <i64 4294967295, i64 4294967295>
  %213 = and <2 x i64> %211, <i64 4294967295, i64 4294967295>
  %214 = mul <2 x i64> %212, %213
  store <2 x i64> %214, ptr %T5, align 16
  %215 = load <2 x i64>, ptr %H3, align 16
  %216 = load ptr, ptr %p, align 8
  %R2047 = getelementptr inbounds %struct.poly1305_power_t, ptr %216, i32 0, i32 0
  %217 = load <2 x i64>, ptr %R2047, align 16
  store <2 x i64> %215, ptr %__a.addr.i401, align 16
  store <2 x i64> %217, ptr %__b.addr.i402, align 16
  %218 = load <2 x i64>, ptr %__a.addr.i401, align 16
  %219 = load <2 x i64>, ptr %__b.addr.i402, align 16
  %220 = and <2 x i64> %218, <i64 4294967295, i64 4294967295>
  %221 = and <2 x i64> %219, <i64 4294967295, i64 4294967295>
  %222 = mul <2 x i64> %220, %221
  store <2 x i64> %222, ptr %T6, align 16
  %223 = load <2 x i64>, ptr %T2, align 16
  %224 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %223, ptr %__a.addr.i704, align 16
  store <2 x i64> %224, ptr %__b.addr.i705, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i704, align 16
  %226 = load <2 x i64>, ptr %__b.addr.i705, align 16
  %add.i706 = add <2 x i64> %225, %226
  store <2 x i64> %add.i706, ptr %T2, align 16
  %227 = load <2 x i64>, ptr %T3, align 16
  %228 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %227, ptr %__a.addr.i701, align 16
  store <2 x i64> %228, ptr %__b.addr.i702, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i701, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i702, align 16
  %add.i703 = add <2 x i64> %229, %230
  store <2 x i64> %add.i703, ptr %T3, align 16
  %231 = load <2 x i64>, ptr %H4, align 16
  %232 = load ptr, ptr %p, align 8
  %S2351 = getelementptr inbounds %struct.poly1305_power_t, ptr %232, i32 0, i32 7
  %233 = load <2 x i64>, ptr %S2351, align 16
  store <2 x i64> %231, ptr %__a.addr.i399, align 16
  store <2 x i64> %233, ptr %__b.addr.i400, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i399, align 16
  %235 = load <2 x i64>, ptr %__b.addr.i400, align 16
  %236 = and <2 x i64> %234, <i64 4294967295, i64 4294967295>
  %237 = and <2 x i64> %235, <i64 4294967295, i64 4294967295>
  %238 = mul <2 x i64> %236, %237
  store <2 x i64> %238, ptr %T5, align 16
  %239 = load <2 x i64>, ptr %H4, align 16
  %240 = load ptr, ptr %p, align 8
  %S2453 = getelementptr inbounds %struct.poly1305_power_t, ptr %240, i32 0, i32 8
  %241 = load <2 x i64>, ptr %S2453, align 16
  store <2 x i64> %239, ptr %__a.addr.i397, align 16
  store <2 x i64> %241, ptr %__b.addr.i398, align 16
  %242 = load <2 x i64>, ptr %__a.addr.i397, align 16
  %243 = load <2 x i64>, ptr %__b.addr.i398, align 16
  %244 = and <2 x i64> %242, <i64 4294967295, i64 4294967295>
  %245 = and <2 x i64> %243, <i64 4294967295, i64 4294967295>
  %246 = mul <2 x i64> %244, %245
  store <2 x i64> %246, ptr %T6, align 16
  %247 = load <2 x i64>, ptr %T2, align 16
  %248 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %247, ptr %__a.addr.i698, align 16
  store <2 x i64> %248, ptr %__b.addr.i699, align 16
  %249 = load <2 x i64>, ptr %__a.addr.i698, align 16
  %250 = load <2 x i64>, ptr %__b.addr.i699, align 16
  %add.i700 = add <2 x i64> %249, %250
  store <2 x i64> %add.i700, ptr %T2, align 16
  %251 = load <2 x i64>, ptr %T3, align 16
  %252 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %251, ptr %__a.addr.i695, align 16
  store <2 x i64> %252, ptr %__b.addr.i696, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i695, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i696, align 16
  %add.i697 = add <2 x i64> %253, %254
  store <2 x i64> %add.i697, ptr %T3, align 16
  %255 = load <2 x i64>, ptr %H1, align 16
  %256 = load ptr, ptr %p, align 8
  %R2357 = getelementptr inbounds %struct.poly1305_power_t, ptr %256, i32 0, i32 3
  %257 = load <2 x i64>, ptr %R2357, align 16
  store <2 x i64> %255, ptr %__a.addr.i395, align 16
  store <2 x i64> %257, ptr %__b.addr.i396, align 16
  %258 = load <2 x i64>, ptr %__a.addr.i395, align 16
  %259 = load <2 x i64>, ptr %__b.addr.i396, align 16
  %260 = and <2 x i64> %258, <i64 4294967295, i64 4294967295>
  %261 = and <2 x i64> %259, <i64 4294967295, i64 4294967295>
  %262 = mul <2 x i64> %260, %261
  store <2 x i64> %262, ptr %T5, align 16
  %263 = load <2 x i64>, ptr %T4, align 16
  %264 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %263, ptr %__a.addr.i692, align 16
  store <2 x i64> %264, ptr %__b.addr.i693, align 16
  %265 = load <2 x i64>, ptr %__a.addr.i692, align 16
  %266 = load <2 x i64>, ptr %__b.addr.i693, align 16
  %add.i694 = add <2 x i64> %265, %266
  store <2 x i64> %add.i694, ptr %T4, align 16
  %267 = load <2 x i64>, ptr %H2, align 16
  %268 = load ptr, ptr %p, align 8
  %R2260 = getelementptr inbounds %struct.poly1305_power_t, ptr %268, i32 0, i32 2
  %269 = load <2 x i64>, ptr %R2260, align 16
  store <2 x i64> %267, ptr %__a.addr.i393, align 16
  store <2 x i64> %269, ptr %__b.addr.i394, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i393, align 16
  %271 = load <2 x i64>, ptr %__b.addr.i394, align 16
  %272 = and <2 x i64> %270, <i64 4294967295, i64 4294967295>
  %273 = and <2 x i64> %271, <i64 4294967295, i64 4294967295>
  %274 = mul <2 x i64> %272, %273
  store <2 x i64> %274, ptr %T5, align 16
  %275 = load <2 x i64>, ptr %T4, align 16
  %276 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %275, ptr %__a.addr.i689, align 16
  store <2 x i64> %276, ptr %__b.addr.i690, align 16
  %277 = load <2 x i64>, ptr %__a.addr.i689, align 16
  %278 = load <2 x i64>, ptr %__b.addr.i690, align 16
  %add.i691 = add <2 x i64> %277, %278
  store <2 x i64> %add.i691, ptr %T4, align 16
  %279 = load <2 x i64>, ptr %H3, align 16
  %280 = load ptr, ptr %p, align 8
  %R2163 = getelementptr inbounds %struct.poly1305_power_t, ptr %280, i32 0, i32 1
  %281 = load <2 x i64>, ptr %R2163, align 16
  store <2 x i64> %279, ptr %__a.addr.i391, align 16
  store <2 x i64> %281, ptr %__b.addr.i392, align 16
  %282 = load <2 x i64>, ptr %__a.addr.i391, align 16
  %283 = load <2 x i64>, ptr %__b.addr.i392, align 16
  %284 = and <2 x i64> %282, <i64 4294967295, i64 4294967295>
  %285 = and <2 x i64> %283, <i64 4294967295, i64 4294967295>
  %286 = mul <2 x i64> %284, %285
  store <2 x i64> %286, ptr %T5, align 16
  %287 = load <2 x i64>, ptr %T4, align 16
  %288 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %287, ptr %__a.addr.i686, align 16
  store <2 x i64> %288, ptr %__b.addr.i687, align 16
  %289 = load <2 x i64>, ptr %__a.addr.i686, align 16
  %290 = load <2 x i64>, ptr %__b.addr.i687, align 16
  %add.i688 = add <2 x i64> %289, %290
  store <2 x i64> %add.i688, ptr %T4, align 16
  %291 = load <2 x i64>, ptr %H4, align 16
  %292 = load ptr, ptr %p, align 8
  %R2066 = getelementptr inbounds %struct.poly1305_power_t, ptr %292, i32 0, i32 0
  %293 = load <2 x i64>, ptr %R2066, align 16
  store <2 x i64> %291, ptr %__a.addr.i389, align 16
  store <2 x i64> %293, ptr %__b.addr.i390, align 16
  %294 = load <2 x i64>, ptr %__a.addr.i389, align 16
  %295 = load <2 x i64>, ptr %__b.addr.i390, align 16
  %296 = and <2 x i64> %294, <i64 4294967295, i64 4294967295>
  %297 = and <2 x i64> %295, <i64 4294967295, i64 4294967295>
  %298 = mul <2 x i64> %296, %297
  store <2 x i64> %298, ptr %T5, align 16
  %299 = load <2 x i64>, ptr %T4, align 16
  %300 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %299, ptr %__a.addr.i683, align 16
  store <2 x i64> %300, ptr %__b.addr.i684, align 16
  %301 = load <2 x i64>, ptr %__a.addr.i683, align 16
  %302 = load <2 x i64>, ptr %__b.addr.i684, align 16
  %add.i685 = add <2 x i64> %301, %302
  store <2 x i64> %add.i685, ptr %T4, align 16
  %303 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %303, i64 0
  store ptr %add.ptr, ptr %__p.addr.i453, align 8
  %304 = load ptr, ptr %__p.addr.i453, align 8
  %305 = load i64, ptr %304, align 1
  %vecinit.i455 = insertelement <2 x i64> undef, i64 %305, i32 0
  %vecinit1.i456 = insertelement <2 x i64> %vecinit.i455, i64 0, i32 1
  store <2 x i64> %vecinit1.i456, ptr %.compoundliteral.i454, align 16
  %306 = load <2 x i64>, ptr %.compoundliteral.i454, align 16
  %307 = load ptr, ptr %m.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %add.ptr70, ptr %__p.addr.i449, align 8
  %308 = load ptr, ptr %__p.addr.i449, align 8
  %309 = load i64, ptr %308, align 1
  %vecinit.i451 = insertelement <2 x i64> undef, i64 %309, i32 0
  %vecinit1.i452 = insertelement <2 x i64> %vecinit.i451, i64 0, i32 1
  store <2 x i64> %vecinit1.i452, ptr %.compoundliteral.i450, align 16
  %310 = load <2 x i64>, ptr %.compoundliteral.i450, align 16
  store <2 x i64> %306, ptr %__a.addr.i441, align 16
  store <2 x i64> %310, ptr %__b.addr.i442, align 16
  %311 = load <2 x i64>, ptr %__a.addr.i441, align 16
  %312 = load <2 x i64>, ptr %__b.addr.i442, align 16
  %shuffle.i443 = shufflevector <2 x i64> %311, <2 x i64> %312, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i443, ptr %T5, align 16
  %313 = load ptr, ptr %m.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %add.ptr73, ptr %__p.addr.i445, align 8
  %314 = load ptr, ptr %__p.addr.i445, align 8
  %315 = load i64, ptr %314, align 1
  %vecinit.i447 = insertelement <2 x i64> undef, i64 %315, i32 0
  %vecinit1.i448 = insertelement <2 x i64> %vecinit.i447, i64 0, i32 1
  store <2 x i64> %vecinit1.i448, ptr %.compoundliteral.i446, align 16
  %316 = load <2 x i64>, ptr %.compoundliteral.i446, align 16
  %317 = load ptr, ptr %m.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %add.ptr75, ptr %__p.addr.i444, align 8
  %318 = load ptr, ptr %__p.addr.i444, align 8
  %319 = load i64, ptr %318, align 1
  %vecinit.i = insertelement <2 x i64> undef, i64 %319, i32 0
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 0, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %320 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %316, ptr %__a.addr.i439, align 16
  store <2 x i64> %320, ptr %__b.addr.i440, align 16
  %321 = load <2 x i64>, ptr %__a.addr.i439, align 16
  %322 = load <2 x i64>, ptr %__b.addr.i440, align 16
  %shuffle.i = shufflevector <2 x i64> %321, <2 x i64> %322, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i, ptr %T6, align 16
  %323 = load <2 x i64>, ptr %MMASK, align 16
  %324 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %323, ptr %__a.addr.i507, align 16
  store <2 x i64> %324, ptr %__b.addr.i508, align 16
  %325 = load <2 x i64>, ptr %__a.addr.i507, align 16
  %326 = load <2 x i64>, ptr %__b.addr.i508, align 16
  %and.i509 = and <2 x i64> %325, %326
  store <2 x i64> %and.i509, ptr %M0, align 16
  %327 = load <2 x i64>, ptr %MMASK, align 16
  %328 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %328, ptr %__a.addr.i543, align 16
  store i32 26, ptr %__count.addr.i544, align 4
  %329 = load <2 x i64>, ptr %__a.addr.i543, align 16
  %330 = load i32, ptr %__count.addr.i544, align 4
  %331 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %329, i32 %330)
  store <2 x i64> %327, ptr %__a.addr.i504, align 16
  store <2 x i64> %331, ptr %__b.addr.i505, align 16
  %332 = load <2 x i64>, ptr %__a.addr.i504, align 16
  %333 = load <2 x i64>, ptr %__b.addr.i505, align 16
  %and.i506 = and <2 x i64> %332, %333
  store <2 x i64> %and.i506, ptr %M1, align 16
  %334 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %334, ptr %__a.addr.i541, align 16
  store i32 52, ptr %__count.addr.i542, align 4
  %335 = load <2 x i64>, ptr %__a.addr.i541, align 16
  %336 = load i32, ptr %__count.addr.i542, align 4
  %337 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %335, i32 %336)
  %338 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %338, ptr %__a.addr.i550, align 16
  store i32 12, ptr %__count.addr.i551, align 4
  %339 = load <2 x i64>, ptr %__a.addr.i550, align 16
  %340 = load i32, ptr %__count.addr.i551, align 4
  %341 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %339, i32 %340)
  store <2 x i64> %337, ptr %__a.addr.i547, align 16
  store <2 x i64> %341, ptr %__b.addr.i548, align 16
  %342 = load <2 x i64>, ptr %__a.addr.i547, align 16
  %343 = load <2 x i64>, ptr %__b.addr.i548, align 16
  %or.i549 = or <2 x i64> %342, %343
  store <2 x i64> %or.i549, ptr %T5, align 16
  %344 = load <2 x i64>, ptr %MMASK, align 16
  %345 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %344, ptr %__a.addr.i501, align 16
  store <2 x i64> %345, ptr %__b.addr.i502, align 16
  %346 = load <2 x i64>, ptr %__a.addr.i501, align 16
  %347 = load <2 x i64>, ptr %__b.addr.i502, align 16
  %and.i503 = and <2 x i64> %346, %347
  store <2 x i64> %and.i503, ptr %M2, align 16
  %348 = load <2 x i64>, ptr %MMASK, align 16
  %349 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %349, ptr %__a.addr.i539, align 16
  store i32 26, ptr %__count.addr.i540, align 4
  %350 = load <2 x i64>, ptr %__a.addr.i539, align 16
  %351 = load i32, ptr %__count.addr.i540, align 4
  %352 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %350, i32 %351)
  store <2 x i64> %348, ptr %__a.addr.i498, align 16
  store <2 x i64> %352, ptr %__b.addr.i499, align 16
  %353 = load <2 x i64>, ptr %__a.addr.i498, align 16
  %354 = load <2 x i64>, ptr %__b.addr.i499, align 16
  %and.i500 = and <2 x i64> %353, %354
  store <2 x i64> %and.i500, ptr %M3, align 16
  %355 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %355, ptr %__a.addr.i537, align 16
  store i32 40, ptr %__count.addr.i538, align 4
  %356 = load <2 x i64>, ptr %__a.addr.i537, align 16
  %357 = load i32, ptr %__count.addr.i538, align 4
  %358 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %356, i32 %357)
  %359 = load <2 x i64>, ptr %HIBIT, align 16
  store <2 x i64> %358, ptr %__a.addr.i545, align 16
  store <2 x i64> %359, ptr %__b.addr.i546, align 16
  %360 = load <2 x i64>, ptr %__a.addr.i545, align 16
  %361 = load <2 x i64>, ptr %__b.addr.i546, align 16
  %or.i = or <2 x i64> %360, %361
  store <2 x i64> %or.i, ptr %M4, align 16
  %362 = load <2 x i64>, ptr %T0, align 16
  %363 = load <2 x i64>, ptr %M0, align 16
  store <2 x i64> %362, ptr %__a.addr.i680, align 16
  store <2 x i64> %363, ptr %__b.addr.i681, align 16
  %364 = load <2 x i64>, ptr %__a.addr.i680, align 16
  %365 = load <2 x i64>, ptr %__b.addr.i681, align 16
  %add.i682 = add <2 x i64> %364, %365
  store <2 x i64> %add.i682, ptr %T0, align 16
  %366 = load <2 x i64>, ptr %T1, align 16
  %367 = load <2 x i64>, ptr %M1, align 16
  store <2 x i64> %366, ptr %__a.addr.i677, align 16
  store <2 x i64> %367, ptr %__b.addr.i678, align 16
  %368 = load <2 x i64>, ptr %__a.addr.i677, align 16
  %369 = load <2 x i64>, ptr %__b.addr.i678, align 16
  %add.i679 = add <2 x i64> %368, %369
  store <2 x i64> %add.i679, ptr %T1, align 16
  %370 = load <2 x i64>, ptr %T2, align 16
  %371 = load <2 x i64>, ptr %M2, align 16
  store <2 x i64> %370, ptr %__a.addr.i674, align 16
  store <2 x i64> %371, ptr %__b.addr.i675, align 16
  %372 = load <2 x i64>, ptr %__a.addr.i674, align 16
  %373 = load <2 x i64>, ptr %__b.addr.i675, align 16
  %add.i676 = add <2 x i64> %372, %373
  store <2 x i64> %add.i676, ptr %T2, align 16
  %374 = load <2 x i64>, ptr %T3, align 16
  %375 = load <2 x i64>, ptr %M3, align 16
  store <2 x i64> %374, ptr %__a.addr.i671, align 16
  store <2 x i64> %375, ptr %__b.addr.i672, align 16
  %376 = load <2 x i64>, ptr %__a.addr.i671, align 16
  %377 = load <2 x i64>, ptr %__b.addr.i672, align 16
  %add.i673 = add <2 x i64> %376, %377
  store <2 x i64> %add.i673, ptr %T3, align 16
  %378 = load <2 x i64>, ptr %T4, align 16
  %379 = load <2 x i64>, ptr %M4, align 16
  store <2 x i64> %378, ptr %__a.addr.i668, align 16
  store <2 x i64> %379, ptr %__b.addr.i669, align 16
  %380 = load <2 x i64>, ptr %__a.addr.i668, align 16
  %381 = load <2 x i64>, ptr %__b.addr.i669, align 16
  %add.i670 = add <2 x i64> %380, %381
  store <2 x i64> %add.i670, ptr %T4, align 16
  %382 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %382, ptr %__a.addr.i535, align 16
  store i32 26, ptr %__count.addr.i536, align 4
  %383 = load <2 x i64>, ptr %__a.addr.i535, align 16
  %384 = load i32, ptr %__count.addr.i536, align 4
  %385 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %383, i32 %384)
  store <2 x i64> %385, ptr %C1, align 16
  %386 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %386, ptr %__a.addr.i533, align 16
  store i32 26, ptr %__count.addr.i534, align 4
  %387 = load <2 x i64>, ptr %__a.addr.i533, align 16
  %388 = load i32, ptr %__count.addr.i534, align 4
  %389 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %387, i32 %388)
  store <2 x i64> %389, ptr %C2, align 16
  %390 = load <2 x i64>, ptr %T0, align 16
  %391 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %390, ptr %__a.addr.i495, align 16
  store <2 x i64> %391, ptr %__b.addr.i496, align 16
  %392 = load <2 x i64>, ptr %__a.addr.i495, align 16
  %393 = load <2 x i64>, ptr %__b.addr.i496, align 16
  %and.i497 = and <2 x i64> %392, %393
  store <2 x i64> %and.i497, ptr %T0, align 16
  %394 = load <2 x i64>, ptr %T3, align 16
  %395 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %394, ptr %__a.addr.i492, align 16
  store <2 x i64> %395, ptr %__b.addr.i493, align 16
  %396 = load <2 x i64>, ptr %__a.addr.i492, align 16
  %397 = load <2 x i64>, ptr %__b.addr.i493, align 16
  %and.i494 = and <2 x i64> %396, %397
  store <2 x i64> %and.i494, ptr %T3, align 16
  %398 = load <2 x i64>, ptr %T1, align 16
  %399 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %398, ptr %__a.addr.i665, align 16
  store <2 x i64> %399, ptr %__b.addr.i666, align 16
  %400 = load <2 x i64>, ptr %__a.addr.i665, align 16
  %401 = load <2 x i64>, ptr %__b.addr.i666, align 16
  %add.i667 = add <2 x i64> %400, %401
  store <2 x i64> %add.i667, ptr %T1, align 16
  %402 = load <2 x i64>, ptr %T4, align 16
  %403 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %402, ptr %__a.addr.i662, align 16
  store <2 x i64> %403, ptr %__b.addr.i663, align 16
  %404 = load <2 x i64>, ptr %__a.addr.i662, align 16
  %405 = load <2 x i64>, ptr %__b.addr.i663, align 16
  %add.i664 = add <2 x i64> %404, %405
  store <2 x i64> %add.i664, ptr %T4, align 16
  %406 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %406, ptr %__a.addr.i531, align 16
  store i32 26, ptr %__count.addr.i532, align 4
  %407 = load <2 x i64>, ptr %__a.addr.i531, align 16
  %408 = load i32, ptr %__count.addr.i532, align 4
  %409 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %407, i32 %408)
  store <2 x i64> %409, ptr %C1, align 16
  %410 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %410, ptr %__a.addr.i529, align 16
  store i32 26, ptr %__count.addr.i530, align 4
  %411 = load <2 x i64>, ptr %__a.addr.i529, align 16
  %412 = load i32, ptr %__count.addr.i530, align 4
  %413 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %411, i32 %412)
  store <2 x i64> %413, ptr %C2, align 16
  %414 = load <2 x i64>, ptr %T1, align 16
  %415 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %414, ptr %__a.addr.i489, align 16
  store <2 x i64> %415, ptr %__b.addr.i490, align 16
  %416 = load <2 x i64>, ptr %__a.addr.i489, align 16
  %417 = load <2 x i64>, ptr %__b.addr.i490, align 16
  %and.i491 = and <2 x i64> %416, %417
  store <2 x i64> %and.i491, ptr %T1, align 16
  %418 = load <2 x i64>, ptr %T4, align 16
  %419 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %418, ptr %__a.addr.i486, align 16
  store <2 x i64> %419, ptr %__b.addr.i487, align 16
  %420 = load <2 x i64>, ptr %__a.addr.i486, align 16
  %421 = load <2 x i64>, ptr %__b.addr.i487, align 16
  %and.i488 = and <2 x i64> %420, %421
  store <2 x i64> %and.i488, ptr %T4, align 16
  %422 = load <2 x i64>, ptr %T2, align 16
  %423 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %422, ptr %__a.addr.i659, align 16
  store <2 x i64> %423, ptr %__b.addr.i660, align 16
  %424 = load <2 x i64>, ptr %__a.addr.i659, align 16
  %425 = load <2 x i64>, ptr %__b.addr.i660, align 16
  %add.i661 = add <2 x i64> %424, %425
  store <2 x i64> %add.i661, ptr %T2, align 16
  %426 = load <2 x i64>, ptr %T0, align 16
  %427 = load <2 x i64>, ptr %C2, align 16
  %428 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %427, ptr %__a.addr.i387, align 16
  store <2 x i64> %428, ptr %__b.addr.i388, align 16
  %429 = load <2 x i64>, ptr %__a.addr.i387, align 16
  %430 = load <2 x i64>, ptr %__b.addr.i388, align 16
  %431 = and <2 x i64> %429, <i64 4294967295, i64 4294967295>
  %432 = and <2 x i64> %430, <i64 4294967295, i64 4294967295>
  %433 = mul <2 x i64> %431, %432
  store <2 x i64> %426, ptr %__a.addr.i656, align 16
  store <2 x i64> %433, ptr %__b.addr.i657, align 16
  %434 = load <2 x i64>, ptr %__a.addr.i656, align 16
  %435 = load <2 x i64>, ptr %__b.addr.i657, align 16
  %add.i658 = add <2 x i64> %434, %435
  store <2 x i64> %add.i658, ptr %T0, align 16
  %436 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %436, ptr %__a.addr.i527, align 16
  store i32 26, ptr %__count.addr.i528, align 4
  %437 = load <2 x i64>, ptr %__a.addr.i527, align 16
  %438 = load i32, ptr %__count.addr.i528, align 4
  %439 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %437, i32 %438)
  store <2 x i64> %439, ptr %C1, align 16
  %440 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %440, ptr %__a.addr.i525, align 16
  store i32 26, ptr %__count.addr.i526, align 4
  %441 = load <2 x i64>, ptr %__a.addr.i525, align 16
  %442 = load i32, ptr %__count.addr.i526, align 4
  %443 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %441, i32 %442)
  store <2 x i64> %443, ptr %C2, align 16
  %444 = load <2 x i64>, ptr %T2, align 16
  %445 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %444, ptr %__a.addr.i483, align 16
  store <2 x i64> %445, ptr %__b.addr.i484, align 16
  %446 = load <2 x i64>, ptr %__a.addr.i483, align 16
  %447 = load <2 x i64>, ptr %__b.addr.i484, align 16
  %and.i485 = and <2 x i64> %446, %447
  store <2 x i64> %and.i485, ptr %T2, align 16
  %448 = load <2 x i64>, ptr %T0, align 16
  %449 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %448, ptr %__a.addr.i480, align 16
  store <2 x i64> %449, ptr %__b.addr.i481, align 16
  %450 = load <2 x i64>, ptr %__a.addr.i480, align 16
  %451 = load <2 x i64>, ptr %__b.addr.i481, align 16
  %and.i482 = and <2 x i64> %450, %451
  store <2 x i64> %and.i482, ptr %T0, align 16
  %452 = load <2 x i64>, ptr %T3, align 16
  %453 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %452, ptr %__a.addr.i653, align 16
  store <2 x i64> %453, ptr %__b.addr.i654, align 16
  %454 = load <2 x i64>, ptr %__a.addr.i653, align 16
  %455 = load <2 x i64>, ptr %__b.addr.i654, align 16
  %add.i655 = add <2 x i64> %454, %455
  store <2 x i64> %add.i655, ptr %T3, align 16
  %456 = load <2 x i64>, ptr %T1, align 16
  %457 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %456, ptr %__a.addr.i650, align 16
  store <2 x i64> %457, ptr %__b.addr.i651, align 16
  %458 = load <2 x i64>, ptr %__a.addr.i650, align 16
  %459 = load <2 x i64>, ptr %__b.addr.i651, align 16
  %add.i652 = add <2 x i64> %458, %459
  store <2 x i64> %add.i652, ptr %T1, align 16
  %460 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %460, ptr %__a.addr.i523, align 16
  store i32 26, ptr %__count.addr.i524, align 4
  %461 = load <2 x i64>, ptr %__a.addr.i523, align 16
  %462 = load i32, ptr %__count.addr.i524, align 4
  %463 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %461, i32 %462)
  store <2 x i64> %463, ptr %C1, align 16
  %464 = load <2 x i64>, ptr %T3, align 16
  %465 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %464, ptr %__a.addr.i477, align 16
  store <2 x i64> %465, ptr %__b.addr.i478, align 16
  %466 = load <2 x i64>, ptr %__a.addr.i477, align 16
  %467 = load <2 x i64>, ptr %__b.addr.i478, align 16
  %and.i479 = and <2 x i64> %466, %467
  store <2 x i64> %and.i479, ptr %T3, align 16
  %468 = load <2 x i64>, ptr %T4, align 16
  %469 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %468, ptr %__a.addr.i647, align 16
  store <2 x i64> %469, ptr %__b.addr.i648, align 16
  %470 = load <2 x i64>, ptr %__a.addr.i647, align 16
  %471 = load <2 x i64>, ptr %__b.addr.i648, align 16
  %add.i649 = add <2 x i64> %470, %471
  store <2 x i64> %add.i649, ptr %T4, align 16
  %472 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %472, ptr %H0, align 16
  %473 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %473, ptr %H1, align 16
  %474 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %474, ptr %H2, align 16
  %475 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %475, ptr %H3, align 16
  %476 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %476, ptr %H4, align 16
  store i64 32, ptr %consumed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %477 = load ptr, ptr %p, align 8
  %R20116 = getelementptr inbounds %struct.poly1305_power_t, ptr %477, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [4 x i32], ptr %R20116, i64 0, i64 3
  %478 = load i32, ptr %arrayidx117, align 4
  %conv = zext i32 %478 to i64
  %shl = shl i64 %conv, 32
  %479 = load ptr, ptr %p, align 8
  %R20118 = getelementptr inbounds %struct.poly1305_power_t, ptr %479, i32 0, i32 0
  %arrayidx119 = getelementptr inbounds [4 x i32], ptr %R20118, i64 0, i64 1
  %480 = load i32, ptr %arrayidx119, align 4
  %conv120 = zext i32 %480 to i64
  %or = or i64 %shl, %conv120
  store i64 %or, ptr %r0, align 8
  %481 = load ptr, ptr %p, align 8
  %R21121 = getelementptr inbounds %struct.poly1305_power_t, ptr %481, i32 0, i32 1
  %arrayidx122 = getelementptr inbounds [4 x i32], ptr %R21121, i64 0, i64 3
  %482 = load i32, ptr %arrayidx122, align 4
  %conv123 = zext i32 %482 to i64
  %shl124 = shl i64 %conv123, 32
  %483 = load ptr, ptr %p, align 8
  %R21125 = getelementptr inbounds %struct.poly1305_power_t, ptr %483, i32 0, i32 1
  %arrayidx126 = getelementptr inbounds [4 x i32], ptr %R21125, i64 0, i64 1
  %484 = load i32, ptr %arrayidx126, align 4
  %conv127 = zext i32 %484 to i64
  %or128 = or i64 %shl124, %conv127
  store i64 %or128, ptr %r1, align 8
  %485 = load ptr, ptr %p, align 8
  %R22129 = getelementptr inbounds %struct.poly1305_power_t, ptr %485, i32 0, i32 2
  %arrayidx130 = getelementptr inbounds [4 x i32], ptr %R22129, i64 0, i64 3
  %486 = load i32, ptr %arrayidx130, align 4
  %conv131 = zext i32 %486 to i64
  %shl132 = shl i64 %conv131, 32
  %487 = load ptr, ptr %p, align 8
  %R22133 = getelementptr inbounds %struct.poly1305_power_t, ptr %487, i32 0, i32 2
  %arrayidx134 = getelementptr inbounds [4 x i32], ptr %R22133, i64 0, i64 1
  %488 = load i32, ptr %arrayidx134, align 4
  %conv135 = zext i32 %488 to i64
  %or136 = or i64 %shl132, %conv135
  store i64 %or136, ptr %r2, align 8
  %489 = load i64, ptr %r0, align 8
  %conv137 = trunc i64 %489 to i32
  %and = and i32 %conv137, 67108863
  %490 = load ptr, ptr %p, align 8
  %R20138 = getelementptr inbounds %struct.poly1305_power_t, ptr %490, i32 0, i32 0
  %arrayidx139 = getelementptr inbounds [4 x i32], ptr %R20138, i64 0, i64 2
  store i32 %and, ptr %arrayidx139, align 8
  %491 = load i64, ptr %r0, align 8
  %shr = lshr i64 %491, 26
  %492 = load i64, ptr %r1, align 8
  %shl140 = shl i64 %492, 18
  %or141 = or i64 %shr, %shl140
  %conv142 = trunc i64 %or141 to i32
  %and143 = and i32 %conv142, 67108863
  %493 = load ptr, ptr %p, align 8
  %R21144 = getelementptr inbounds %struct.poly1305_power_t, ptr %493, i32 0, i32 1
  %arrayidx145 = getelementptr inbounds [4 x i32], ptr %R21144, i64 0, i64 2
  store i32 %and143, ptr %arrayidx145, align 8
  %494 = load i64, ptr %r1, align 8
  %shr146 = lshr i64 %494, 8
  %conv147 = trunc i64 %shr146 to i32
  %and148 = and i32 %conv147, 67108863
  %495 = load ptr, ptr %p, align 8
  %R22149 = getelementptr inbounds %struct.poly1305_power_t, ptr %495, i32 0, i32 2
  %arrayidx150 = getelementptr inbounds [4 x i32], ptr %R22149, i64 0, i64 2
  store i32 %and148, ptr %arrayidx150, align 8
  %496 = load i64, ptr %r1, align 8
  %shr151 = lshr i64 %496, 34
  %497 = load i64, ptr %r2, align 8
  %shl152 = shl i64 %497, 10
  %or153 = or i64 %shr151, %shl152
  %conv154 = trunc i64 %or153 to i32
  %and155 = and i32 %conv154, 67108863
  %498 = load ptr, ptr %p, align 8
  %R23156 = getelementptr inbounds %struct.poly1305_power_t, ptr %498, i32 0, i32 3
  %arrayidx157 = getelementptr inbounds [4 x i32], ptr %R23156, i64 0, i64 2
  store i32 %and155, ptr %arrayidx157, align 8
  %499 = load i64, ptr %r2, align 8
  %shr158 = lshr i64 %499, 16
  %conv159 = trunc i64 %shr158 to i32
  %500 = load ptr, ptr %p, align 8
  %R24160 = getelementptr inbounds %struct.poly1305_power_t, ptr %500, i32 0, i32 4
  %arrayidx161 = getelementptr inbounds [4 x i32], ptr %R24160, i64 0, i64 2
  store i32 %conv159, ptr %arrayidx161, align 8
  %501 = load ptr, ptr %p, align 8
  %R21162 = getelementptr inbounds %struct.poly1305_power_t, ptr %501, i32 0, i32 1
  %arrayidx163 = getelementptr inbounds [4 x i32], ptr %R21162, i64 0, i64 2
  %502 = load i32, ptr %arrayidx163, align 8
  %mul = mul i32 %502, 5
  %503 = load ptr, ptr %p, align 8
  %S21164 = getelementptr inbounds %struct.poly1305_power_t, ptr %503, i32 0, i32 5
  %arrayidx165 = getelementptr inbounds [4 x i32], ptr %S21164, i64 0, i64 2
  store i32 %mul, ptr %arrayidx165, align 8
  %504 = load ptr, ptr %p, align 8
  %R22166 = getelementptr inbounds %struct.poly1305_power_t, ptr %504, i32 0, i32 2
  %arrayidx167 = getelementptr inbounds [4 x i32], ptr %R22166, i64 0, i64 2
  %505 = load i32, ptr %arrayidx167, align 8
  %mul168 = mul i32 %505, 5
  %506 = load ptr, ptr %p, align 8
  %S22169 = getelementptr inbounds %struct.poly1305_power_t, ptr %506, i32 0, i32 6
  %arrayidx170 = getelementptr inbounds [4 x i32], ptr %S22169, i64 0, i64 2
  store i32 %mul168, ptr %arrayidx170, align 8
  %507 = load ptr, ptr %p, align 8
  %R23171 = getelementptr inbounds %struct.poly1305_power_t, ptr %507, i32 0, i32 3
  %arrayidx172 = getelementptr inbounds [4 x i32], ptr %R23171, i64 0, i64 2
  %508 = load i32, ptr %arrayidx172, align 8
  %mul173 = mul i32 %508, 5
  %509 = load ptr, ptr %p, align 8
  %S23174 = getelementptr inbounds %struct.poly1305_power_t, ptr %509, i32 0, i32 7
  %arrayidx175 = getelementptr inbounds [4 x i32], ptr %S23174, i64 0, i64 2
  store i32 %mul173, ptr %arrayidx175, align 8
  %510 = load ptr, ptr %p, align 8
  %R24176 = getelementptr inbounds %struct.poly1305_power_t, ptr %510, i32 0, i32 4
  %arrayidx177 = getelementptr inbounds [4 x i32], ptr %R24176, i64 0, i64 2
  %511 = load i32, ptr %arrayidx177, align 8
  %mul178 = mul i32 %511, 5
  %512 = load ptr, ptr %p, align 8
  %S24179 = getelementptr inbounds %struct.poly1305_power_t, ptr %512, i32 0, i32 8
  %arrayidx180 = getelementptr inbounds [4 x i32], ptr %S24179, i64 0, i64 2
  store i32 %mul178, ptr %arrayidx180, align 8
  %513 = load <2 x i64>, ptr %H0, align 16
  %514 = load ptr, ptr %p, align 8
  %R20181 = getelementptr inbounds %struct.poly1305_power_t, ptr %514, i32 0, i32 0
  %515 = load <2 x i64>, ptr %R20181, align 16
  store <2 x i64> %513, ptr %__a.addr.i385, align 16
  store <2 x i64> %515, ptr %__b.addr.i386, align 16
  %516 = load <2 x i64>, ptr %__a.addr.i385, align 16
  %517 = load <2 x i64>, ptr %__b.addr.i386, align 16
  %518 = and <2 x i64> %516, <i64 4294967295, i64 4294967295>
  %519 = and <2 x i64> %517, <i64 4294967295, i64 4294967295>
  %520 = mul <2 x i64> %518, %519
  store <2 x i64> %520, ptr %T0, align 16
  %521 = load <2 x i64>, ptr %H0, align 16
  %522 = load ptr, ptr %p, align 8
  %R21183 = getelementptr inbounds %struct.poly1305_power_t, ptr %522, i32 0, i32 1
  %523 = load <2 x i64>, ptr %R21183, align 16
  store <2 x i64> %521, ptr %__a.addr.i383, align 16
  store <2 x i64> %523, ptr %__b.addr.i384, align 16
  %524 = load <2 x i64>, ptr %__a.addr.i383, align 16
  %525 = load <2 x i64>, ptr %__b.addr.i384, align 16
  %526 = and <2 x i64> %524, <i64 4294967295, i64 4294967295>
  %527 = and <2 x i64> %525, <i64 4294967295, i64 4294967295>
  %528 = mul <2 x i64> %526, %527
  store <2 x i64> %528, ptr %T1, align 16
  %529 = load <2 x i64>, ptr %H0, align 16
  %530 = load ptr, ptr %p, align 8
  %R22185 = getelementptr inbounds %struct.poly1305_power_t, ptr %530, i32 0, i32 2
  %531 = load <2 x i64>, ptr %R22185, align 16
  store <2 x i64> %529, ptr %__a.addr.i381, align 16
  store <2 x i64> %531, ptr %__b.addr.i382, align 16
  %532 = load <2 x i64>, ptr %__a.addr.i381, align 16
  %533 = load <2 x i64>, ptr %__b.addr.i382, align 16
  %534 = and <2 x i64> %532, <i64 4294967295, i64 4294967295>
  %535 = and <2 x i64> %533, <i64 4294967295, i64 4294967295>
  %536 = mul <2 x i64> %534, %535
  store <2 x i64> %536, ptr %T2, align 16
  %537 = load <2 x i64>, ptr %H0, align 16
  %538 = load ptr, ptr %p, align 8
  %R23187 = getelementptr inbounds %struct.poly1305_power_t, ptr %538, i32 0, i32 3
  %539 = load <2 x i64>, ptr %R23187, align 16
  store <2 x i64> %537, ptr %__a.addr.i379, align 16
  store <2 x i64> %539, ptr %__b.addr.i380, align 16
  %540 = load <2 x i64>, ptr %__a.addr.i379, align 16
  %541 = load <2 x i64>, ptr %__b.addr.i380, align 16
  %542 = and <2 x i64> %540, <i64 4294967295, i64 4294967295>
  %543 = and <2 x i64> %541, <i64 4294967295, i64 4294967295>
  %544 = mul <2 x i64> %542, %543
  store <2 x i64> %544, ptr %T3, align 16
  %545 = load <2 x i64>, ptr %H0, align 16
  %546 = load ptr, ptr %p, align 8
  %R24189 = getelementptr inbounds %struct.poly1305_power_t, ptr %546, i32 0, i32 4
  %547 = load <2 x i64>, ptr %R24189, align 16
  store <2 x i64> %545, ptr %__a.addr.i377, align 16
  store <2 x i64> %547, ptr %__b.addr.i378, align 16
  %548 = load <2 x i64>, ptr %__a.addr.i377, align 16
  %549 = load <2 x i64>, ptr %__b.addr.i378, align 16
  %550 = and <2 x i64> %548, <i64 4294967295, i64 4294967295>
  %551 = and <2 x i64> %549, <i64 4294967295, i64 4294967295>
  %552 = mul <2 x i64> %550, %551
  store <2 x i64> %552, ptr %T4, align 16
  %553 = load <2 x i64>, ptr %H1, align 16
  %554 = load ptr, ptr %p, align 8
  %S24191 = getelementptr inbounds %struct.poly1305_power_t, ptr %554, i32 0, i32 8
  %555 = load <2 x i64>, ptr %S24191, align 16
  store <2 x i64> %553, ptr %__a.addr.i375, align 16
  store <2 x i64> %555, ptr %__b.addr.i376, align 16
  %556 = load <2 x i64>, ptr %__a.addr.i375, align 16
  %557 = load <2 x i64>, ptr %__b.addr.i376, align 16
  %558 = and <2 x i64> %556, <i64 4294967295, i64 4294967295>
  %559 = and <2 x i64> %557, <i64 4294967295, i64 4294967295>
  %560 = mul <2 x i64> %558, %559
  store <2 x i64> %560, ptr %T5, align 16
  %561 = load <2 x i64>, ptr %H1, align 16
  %562 = load ptr, ptr %p, align 8
  %R20193 = getelementptr inbounds %struct.poly1305_power_t, ptr %562, i32 0, i32 0
  %563 = load <2 x i64>, ptr %R20193, align 16
  store <2 x i64> %561, ptr %__a.addr.i373, align 16
  store <2 x i64> %563, ptr %__b.addr.i374, align 16
  %564 = load <2 x i64>, ptr %__a.addr.i373, align 16
  %565 = load <2 x i64>, ptr %__b.addr.i374, align 16
  %566 = and <2 x i64> %564, <i64 4294967295, i64 4294967295>
  %567 = and <2 x i64> %565, <i64 4294967295, i64 4294967295>
  %568 = mul <2 x i64> %566, %567
  store <2 x i64> %568, ptr %T6, align 16
  %569 = load <2 x i64>, ptr %T0, align 16
  %570 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %569, ptr %__a.addr.i644, align 16
  store <2 x i64> %570, ptr %__b.addr.i645, align 16
  %571 = load <2 x i64>, ptr %__a.addr.i644, align 16
  %572 = load <2 x i64>, ptr %__b.addr.i645, align 16
  %add.i646 = add <2 x i64> %571, %572
  store <2 x i64> %add.i646, ptr %T0, align 16
  %573 = load <2 x i64>, ptr %T1, align 16
  %574 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %573, ptr %__a.addr.i641, align 16
  store <2 x i64> %574, ptr %__b.addr.i642, align 16
  %575 = load <2 x i64>, ptr %__a.addr.i641, align 16
  %576 = load <2 x i64>, ptr %__b.addr.i642, align 16
  %add.i643 = add <2 x i64> %575, %576
  store <2 x i64> %add.i643, ptr %T1, align 16
  %577 = load <2 x i64>, ptr %H2, align 16
  %578 = load ptr, ptr %p, align 8
  %S23197 = getelementptr inbounds %struct.poly1305_power_t, ptr %578, i32 0, i32 7
  %579 = load <2 x i64>, ptr %S23197, align 16
  store <2 x i64> %577, ptr %__a.addr.i371, align 16
  store <2 x i64> %579, ptr %__b.addr.i372, align 16
  %580 = load <2 x i64>, ptr %__a.addr.i371, align 16
  %581 = load <2 x i64>, ptr %__b.addr.i372, align 16
  %582 = and <2 x i64> %580, <i64 4294967295, i64 4294967295>
  %583 = and <2 x i64> %581, <i64 4294967295, i64 4294967295>
  %584 = mul <2 x i64> %582, %583
  store <2 x i64> %584, ptr %T5, align 16
  %585 = load <2 x i64>, ptr %H2, align 16
  %586 = load ptr, ptr %p, align 8
  %S24199 = getelementptr inbounds %struct.poly1305_power_t, ptr %586, i32 0, i32 8
  %587 = load <2 x i64>, ptr %S24199, align 16
  store <2 x i64> %585, ptr %__a.addr.i369, align 16
  store <2 x i64> %587, ptr %__b.addr.i370, align 16
  %588 = load <2 x i64>, ptr %__a.addr.i369, align 16
  %589 = load <2 x i64>, ptr %__b.addr.i370, align 16
  %590 = and <2 x i64> %588, <i64 4294967295, i64 4294967295>
  %591 = and <2 x i64> %589, <i64 4294967295, i64 4294967295>
  %592 = mul <2 x i64> %590, %591
  store <2 x i64> %592, ptr %T6, align 16
  %593 = load <2 x i64>, ptr %T0, align 16
  %594 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %593, ptr %__a.addr.i638, align 16
  store <2 x i64> %594, ptr %__b.addr.i639, align 16
  %595 = load <2 x i64>, ptr %__a.addr.i638, align 16
  %596 = load <2 x i64>, ptr %__b.addr.i639, align 16
  %add.i640 = add <2 x i64> %595, %596
  store <2 x i64> %add.i640, ptr %T0, align 16
  %597 = load <2 x i64>, ptr %T1, align 16
  %598 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %597, ptr %__a.addr.i635, align 16
  store <2 x i64> %598, ptr %__b.addr.i636, align 16
  %599 = load <2 x i64>, ptr %__a.addr.i635, align 16
  %600 = load <2 x i64>, ptr %__b.addr.i636, align 16
  %add.i637 = add <2 x i64> %599, %600
  store <2 x i64> %add.i637, ptr %T1, align 16
  %601 = load <2 x i64>, ptr %H3, align 16
  %602 = load ptr, ptr %p, align 8
  %S22203 = getelementptr inbounds %struct.poly1305_power_t, ptr %602, i32 0, i32 6
  %603 = load <2 x i64>, ptr %S22203, align 16
  store <2 x i64> %601, ptr %__a.addr.i367, align 16
  store <2 x i64> %603, ptr %__b.addr.i368, align 16
  %604 = load <2 x i64>, ptr %__a.addr.i367, align 16
  %605 = load <2 x i64>, ptr %__b.addr.i368, align 16
  %606 = and <2 x i64> %604, <i64 4294967295, i64 4294967295>
  %607 = and <2 x i64> %605, <i64 4294967295, i64 4294967295>
  %608 = mul <2 x i64> %606, %607
  store <2 x i64> %608, ptr %T5, align 16
  %609 = load <2 x i64>, ptr %H3, align 16
  %610 = load ptr, ptr %p, align 8
  %S23205 = getelementptr inbounds %struct.poly1305_power_t, ptr %610, i32 0, i32 7
  %611 = load <2 x i64>, ptr %S23205, align 16
  store <2 x i64> %609, ptr %__a.addr.i365, align 16
  store <2 x i64> %611, ptr %__b.addr.i366, align 16
  %612 = load <2 x i64>, ptr %__a.addr.i365, align 16
  %613 = load <2 x i64>, ptr %__b.addr.i366, align 16
  %614 = and <2 x i64> %612, <i64 4294967295, i64 4294967295>
  %615 = and <2 x i64> %613, <i64 4294967295, i64 4294967295>
  %616 = mul <2 x i64> %614, %615
  store <2 x i64> %616, ptr %T6, align 16
  %617 = load <2 x i64>, ptr %T0, align 16
  %618 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %617, ptr %__a.addr.i632, align 16
  store <2 x i64> %618, ptr %__b.addr.i633, align 16
  %619 = load <2 x i64>, ptr %__a.addr.i632, align 16
  %620 = load <2 x i64>, ptr %__b.addr.i633, align 16
  %add.i634 = add <2 x i64> %619, %620
  store <2 x i64> %add.i634, ptr %T0, align 16
  %621 = load <2 x i64>, ptr %T1, align 16
  %622 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %621, ptr %__a.addr.i629, align 16
  store <2 x i64> %622, ptr %__b.addr.i630, align 16
  %623 = load <2 x i64>, ptr %__a.addr.i629, align 16
  %624 = load <2 x i64>, ptr %__b.addr.i630, align 16
  %add.i631 = add <2 x i64> %623, %624
  store <2 x i64> %add.i631, ptr %T1, align 16
  %625 = load <2 x i64>, ptr %H4, align 16
  %626 = load ptr, ptr %p, align 8
  %S21209 = getelementptr inbounds %struct.poly1305_power_t, ptr %626, i32 0, i32 5
  %627 = load <2 x i64>, ptr %S21209, align 16
  store <2 x i64> %625, ptr %__a.addr.i363, align 16
  store <2 x i64> %627, ptr %__b.addr.i364, align 16
  %628 = load <2 x i64>, ptr %__a.addr.i363, align 16
  %629 = load <2 x i64>, ptr %__b.addr.i364, align 16
  %630 = and <2 x i64> %628, <i64 4294967295, i64 4294967295>
  %631 = and <2 x i64> %629, <i64 4294967295, i64 4294967295>
  %632 = mul <2 x i64> %630, %631
  store <2 x i64> %632, ptr %T5, align 16
  %633 = load <2 x i64>, ptr %H4, align 16
  %634 = load ptr, ptr %p, align 8
  %S22211 = getelementptr inbounds %struct.poly1305_power_t, ptr %634, i32 0, i32 6
  %635 = load <2 x i64>, ptr %S22211, align 16
  store <2 x i64> %633, ptr %__a.addr.i361, align 16
  store <2 x i64> %635, ptr %__b.addr.i362, align 16
  %636 = load <2 x i64>, ptr %__a.addr.i361, align 16
  %637 = load <2 x i64>, ptr %__b.addr.i362, align 16
  %638 = and <2 x i64> %636, <i64 4294967295, i64 4294967295>
  %639 = and <2 x i64> %637, <i64 4294967295, i64 4294967295>
  %640 = mul <2 x i64> %638, %639
  store <2 x i64> %640, ptr %T6, align 16
  %641 = load <2 x i64>, ptr %T0, align 16
  %642 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %641, ptr %__a.addr.i626, align 16
  store <2 x i64> %642, ptr %__b.addr.i627, align 16
  %643 = load <2 x i64>, ptr %__a.addr.i626, align 16
  %644 = load <2 x i64>, ptr %__b.addr.i627, align 16
  %add.i628 = add <2 x i64> %643, %644
  store <2 x i64> %add.i628, ptr %T0, align 16
  %645 = load <2 x i64>, ptr %T1, align 16
  %646 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %645, ptr %__a.addr.i623, align 16
  store <2 x i64> %646, ptr %__b.addr.i624, align 16
  %647 = load <2 x i64>, ptr %__a.addr.i623, align 16
  %648 = load <2 x i64>, ptr %__b.addr.i624, align 16
  %add.i625 = add <2 x i64> %647, %648
  store <2 x i64> %add.i625, ptr %T1, align 16
  %649 = load <2 x i64>, ptr %H1, align 16
  %650 = load ptr, ptr %p, align 8
  %R21215 = getelementptr inbounds %struct.poly1305_power_t, ptr %650, i32 0, i32 1
  %651 = load <2 x i64>, ptr %R21215, align 16
  store <2 x i64> %649, ptr %__a.addr.i359, align 16
  store <2 x i64> %651, ptr %__b.addr.i360, align 16
  %652 = load <2 x i64>, ptr %__a.addr.i359, align 16
  %653 = load <2 x i64>, ptr %__b.addr.i360, align 16
  %654 = and <2 x i64> %652, <i64 4294967295, i64 4294967295>
  %655 = and <2 x i64> %653, <i64 4294967295, i64 4294967295>
  %656 = mul <2 x i64> %654, %655
  store <2 x i64> %656, ptr %T5, align 16
  %657 = load <2 x i64>, ptr %H1, align 16
  %658 = load ptr, ptr %p, align 8
  %R22217 = getelementptr inbounds %struct.poly1305_power_t, ptr %658, i32 0, i32 2
  %659 = load <2 x i64>, ptr %R22217, align 16
  store <2 x i64> %657, ptr %__a.addr.i357, align 16
  store <2 x i64> %659, ptr %__b.addr.i358, align 16
  %660 = load <2 x i64>, ptr %__a.addr.i357, align 16
  %661 = load <2 x i64>, ptr %__b.addr.i358, align 16
  %662 = and <2 x i64> %660, <i64 4294967295, i64 4294967295>
  %663 = and <2 x i64> %661, <i64 4294967295, i64 4294967295>
  %664 = mul <2 x i64> %662, %663
  store <2 x i64> %664, ptr %T6, align 16
  %665 = load <2 x i64>, ptr %T2, align 16
  %666 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %665, ptr %__a.addr.i620, align 16
  store <2 x i64> %666, ptr %__b.addr.i621, align 16
  %667 = load <2 x i64>, ptr %__a.addr.i620, align 16
  %668 = load <2 x i64>, ptr %__b.addr.i621, align 16
  %add.i622 = add <2 x i64> %667, %668
  store <2 x i64> %add.i622, ptr %T2, align 16
  %669 = load <2 x i64>, ptr %T3, align 16
  %670 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %669, ptr %__a.addr.i617, align 16
  store <2 x i64> %670, ptr %__b.addr.i618, align 16
  %671 = load <2 x i64>, ptr %__a.addr.i617, align 16
  %672 = load <2 x i64>, ptr %__b.addr.i618, align 16
  %add.i619 = add <2 x i64> %671, %672
  store <2 x i64> %add.i619, ptr %T3, align 16
  %673 = load <2 x i64>, ptr %H2, align 16
  %674 = load ptr, ptr %p, align 8
  %R20221 = getelementptr inbounds %struct.poly1305_power_t, ptr %674, i32 0, i32 0
  %675 = load <2 x i64>, ptr %R20221, align 16
  store <2 x i64> %673, ptr %__a.addr.i355, align 16
  store <2 x i64> %675, ptr %__b.addr.i356, align 16
  %676 = load <2 x i64>, ptr %__a.addr.i355, align 16
  %677 = load <2 x i64>, ptr %__b.addr.i356, align 16
  %678 = and <2 x i64> %676, <i64 4294967295, i64 4294967295>
  %679 = and <2 x i64> %677, <i64 4294967295, i64 4294967295>
  %680 = mul <2 x i64> %678, %679
  store <2 x i64> %680, ptr %T5, align 16
  %681 = load <2 x i64>, ptr %H2, align 16
  %682 = load ptr, ptr %p, align 8
  %R21223 = getelementptr inbounds %struct.poly1305_power_t, ptr %682, i32 0, i32 1
  %683 = load <2 x i64>, ptr %R21223, align 16
  store <2 x i64> %681, ptr %__a.addr.i353, align 16
  store <2 x i64> %683, ptr %__b.addr.i354, align 16
  %684 = load <2 x i64>, ptr %__a.addr.i353, align 16
  %685 = load <2 x i64>, ptr %__b.addr.i354, align 16
  %686 = and <2 x i64> %684, <i64 4294967295, i64 4294967295>
  %687 = and <2 x i64> %685, <i64 4294967295, i64 4294967295>
  %688 = mul <2 x i64> %686, %687
  store <2 x i64> %688, ptr %T6, align 16
  %689 = load <2 x i64>, ptr %T2, align 16
  %690 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %689, ptr %__a.addr.i614, align 16
  store <2 x i64> %690, ptr %__b.addr.i615, align 16
  %691 = load <2 x i64>, ptr %__a.addr.i614, align 16
  %692 = load <2 x i64>, ptr %__b.addr.i615, align 16
  %add.i616 = add <2 x i64> %691, %692
  store <2 x i64> %add.i616, ptr %T2, align 16
  %693 = load <2 x i64>, ptr %T3, align 16
  %694 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %693, ptr %__a.addr.i611, align 16
  store <2 x i64> %694, ptr %__b.addr.i612, align 16
  %695 = load <2 x i64>, ptr %__a.addr.i611, align 16
  %696 = load <2 x i64>, ptr %__b.addr.i612, align 16
  %add.i613 = add <2 x i64> %695, %696
  store <2 x i64> %add.i613, ptr %T3, align 16
  %697 = load <2 x i64>, ptr %H3, align 16
  %698 = load ptr, ptr %p, align 8
  %S24227 = getelementptr inbounds %struct.poly1305_power_t, ptr %698, i32 0, i32 8
  %699 = load <2 x i64>, ptr %S24227, align 16
  store <2 x i64> %697, ptr %__a.addr.i351, align 16
  store <2 x i64> %699, ptr %__b.addr.i352, align 16
  %700 = load <2 x i64>, ptr %__a.addr.i351, align 16
  %701 = load <2 x i64>, ptr %__b.addr.i352, align 16
  %702 = and <2 x i64> %700, <i64 4294967295, i64 4294967295>
  %703 = and <2 x i64> %701, <i64 4294967295, i64 4294967295>
  %704 = mul <2 x i64> %702, %703
  store <2 x i64> %704, ptr %T5, align 16
  %705 = load <2 x i64>, ptr %H3, align 16
  %706 = load ptr, ptr %p, align 8
  %R20229 = getelementptr inbounds %struct.poly1305_power_t, ptr %706, i32 0, i32 0
  %707 = load <2 x i64>, ptr %R20229, align 16
  store <2 x i64> %705, ptr %__a.addr.i349, align 16
  store <2 x i64> %707, ptr %__b.addr.i350, align 16
  %708 = load <2 x i64>, ptr %__a.addr.i349, align 16
  %709 = load <2 x i64>, ptr %__b.addr.i350, align 16
  %710 = and <2 x i64> %708, <i64 4294967295, i64 4294967295>
  %711 = and <2 x i64> %709, <i64 4294967295, i64 4294967295>
  %712 = mul <2 x i64> %710, %711
  store <2 x i64> %712, ptr %T6, align 16
  %713 = load <2 x i64>, ptr %T2, align 16
  %714 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %713, ptr %__a.addr.i608, align 16
  store <2 x i64> %714, ptr %__b.addr.i609, align 16
  %715 = load <2 x i64>, ptr %__a.addr.i608, align 16
  %716 = load <2 x i64>, ptr %__b.addr.i609, align 16
  %add.i610 = add <2 x i64> %715, %716
  store <2 x i64> %add.i610, ptr %T2, align 16
  %717 = load <2 x i64>, ptr %T3, align 16
  %718 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %717, ptr %__a.addr.i605, align 16
  store <2 x i64> %718, ptr %__b.addr.i606, align 16
  %719 = load <2 x i64>, ptr %__a.addr.i605, align 16
  %720 = load <2 x i64>, ptr %__b.addr.i606, align 16
  %add.i607 = add <2 x i64> %719, %720
  store <2 x i64> %add.i607, ptr %T3, align 16
  %721 = load <2 x i64>, ptr %H4, align 16
  %722 = load ptr, ptr %p, align 8
  %S23233 = getelementptr inbounds %struct.poly1305_power_t, ptr %722, i32 0, i32 7
  %723 = load <2 x i64>, ptr %S23233, align 16
  store <2 x i64> %721, ptr %__a.addr.i347, align 16
  store <2 x i64> %723, ptr %__b.addr.i348, align 16
  %724 = load <2 x i64>, ptr %__a.addr.i347, align 16
  %725 = load <2 x i64>, ptr %__b.addr.i348, align 16
  %726 = and <2 x i64> %724, <i64 4294967295, i64 4294967295>
  %727 = and <2 x i64> %725, <i64 4294967295, i64 4294967295>
  %728 = mul <2 x i64> %726, %727
  store <2 x i64> %728, ptr %T5, align 16
  %729 = load <2 x i64>, ptr %H4, align 16
  %730 = load ptr, ptr %p, align 8
  %S24235 = getelementptr inbounds %struct.poly1305_power_t, ptr %730, i32 0, i32 8
  %731 = load <2 x i64>, ptr %S24235, align 16
  store <2 x i64> %729, ptr %__a.addr.i345, align 16
  store <2 x i64> %731, ptr %__b.addr.i346, align 16
  %732 = load <2 x i64>, ptr %__a.addr.i345, align 16
  %733 = load <2 x i64>, ptr %__b.addr.i346, align 16
  %734 = and <2 x i64> %732, <i64 4294967295, i64 4294967295>
  %735 = and <2 x i64> %733, <i64 4294967295, i64 4294967295>
  %736 = mul <2 x i64> %734, %735
  store <2 x i64> %736, ptr %T6, align 16
  %737 = load <2 x i64>, ptr %T2, align 16
  %738 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %737, ptr %__a.addr.i602, align 16
  store <2 x i64> %738, ptr %__b.addr.i603, align 16
  %739 = load <2 x i64>, ptr %__a.addr.i602, align 16
  %740 = load <2 x i64>, ptr %__b.addr.i603, align 16
  %add.i604 = add <2 x i64> %739, %740
  store <2 x i64> %add.i604, ptr %T2, align 16
  %741 = load <2 x i64>, ptr %T3, align 16
  %742 = load <2 x i64>, ptr %T6, align 16
  store <2 x i64> %741, ptr %__a.addr.i599, align 16
  store <2 x i64> %742, ptr %__b.addr.i600, align 16
  %743 = load <2 x i64>, ptr %__a.addr.i599, align 16
  %744 = load <2 x i64>, ptr %__b.addr.i600, align 16
  %add.i601 = add <2 x i64> %743, %744
  store <2 x i64> %add.i601, ptr %T3, align 16
  %745 = load <2 x i64>, ptr %H1, align 16
  %746 = load ptr, ptr %p, align 8
  %R23239 = getelementptr inbounds %struct.poly1305_power_t, ptr %746, i32 0, i32 3
  %747 = load <2 x i64>, ptr %R23239, align 16
  store <2 x i64> %745, ptr %__a.addr.i343, align 16
  store <2 x i64> %747, ptr %__b.addr.i344, align 16
  %748 = load <2 x i64>, ptr %__a.addr.i343, align 16
  %749 = load <2 x i64>, ptr %__b.addr.i344, align 16
  %750 = and <2 x i64> %748, <i64 4294967295, i64 4294967295>
  %751 = and <2 x i64> %749, <i64 4294967295, i64 4294967295>
  %752 = mul <2 x i64> %750, %751
  store <2 x i64> %752, ptr %T5, align 16
  %753 = load <2 x i64>, ptr %T4, align 16
  %754 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %753, ptr %__a.addr.i596, align 16
  store <2 x i64> %754, ptr %__b.addr.i597, align 16
  %755 = load <2 x i64>, ptr %__a.addr.i596, align 16
  %756 = load <2 x i64>, ptr %__b.addr.i597, align 16
  %add.i598 = add <2 x i64> %755, %756
  store <2 x i64> %add.i598, ptr %T4, align 16
  %757 = load <2 x i64>, ptr %H2, align 16
  %758 = load ptr, ptr %p, align 8
  %R22242 = getelementptr inbounds %struct.poly1305_power_t, ptr %758, i32 0, i32 2
  %759 = load <2 x i64>, ptr %R22242, align 16
  store <2 x i64> %757, ptr %__a.addr.i341, align 16
  store <2 x i64> %759, ptr %__b.addr.i342, align 16
  %760 = load <2 x i64>, ptr %__a.addr.i341, align 16
  %761 = load <2 x i64>, ptr %__b.addr.i342, align 16
  %762 = and <2 x i64> %760, <i64 4294967295, i64 4294967295>
  %763 = and <2 x i64> %761, <i64 4294967295, i64 4294967295>
  %764 = mul <2 x i64> %762, %763
  store <2 x i64> %764, ptr %T5, align 16
  %765 = load <2 x i64>, ptr %T4, align 16
  %766 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %765, ptr %__a.addr.i593, align 16
  store <2 x i64> %766, ptr %__b.addr.i594, align 16
  %767 = load <2 x i64>, ptr %__a.addr.i593, align 16
  %768 = load <2 x i64>, ptr %__b.addr.i594, align 16
  %add.i595 = add <2 x i64> %767, %768
  store <2 x i64> %add.i595, ptr %T4, align 16
  %769 = load <2 x i64>, ptr %H3, align 16
  %770 = load ptr, ptr %p, align 8
  %R21245 = getelementptr inbounds %struct.poly1305_power_t, ptr %770, i32 0, i32 1
  %771 = load <2 x i64>, ptr %R21245, align 16
  store <2 x i64> %769, ptr %__a.addr.i339, align 16
  store <2 x i64> %771, ptr %__b.addr.i340, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i339, align 16
  %773 = load <2 x i64>, ptr %__b.addr.i340, align 16
  %774 = and <2 x i64> %772, <i64 4294967295, i64 4294967295>
  %775 = and <2 x i64> %773, <i64 4294967295, i64 4294967295>
  %776 = mul <2 x i64> %774, %775
  store <2 x i64> %776, ptr %T5, align 16
  %777 = load <2 x i64>, ptr %T4, align 16
  %778 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %777, ptr %__a.addr.i590, align 16
  store <2 x i64> %778, ptr %__b.addr.i591, align 16
  %779 = load <2 x i64>, ptr %__a.addr.i590, align 16
  %780 = load <2 x i64>, ptr %__b.addr.i591, align 16
  %add.i592 = add <2 x i64> %779, %780
  store <2 x i64> %add.i592, ptr %T4, align 16
  %781 = load <2 x i64>, ptr %H4, align 16
  %782 = load ptr, ptr %p, align 8
  %R20248 = getelementptr inbounds %struct.poly1305_power_t, ptr %782, i32 0, i32 0
  %783 = load <2 x i64>, ptr %R20248, align 16
  store <2 x i64> %781, ptr %__a.addr.i337, align 16
  store <2 x i64> %783, ptr %__b.addr.i338, align 16
  %784 = load <2 x i64>, ptr %__a.addr.i337, align 16
  %785 = load <2 x i64>, ptr %__b.addr.i338, align 16
  %786 = and <2 x i64> %784, <i64 4294967295, i64 4294967295>
  %787 = and <2 x i64> %785, <i64 4294967295, i64 4294967295>
  %788 = mul <2 x i64> %786, %787
  store <2 x i64> %788, ptr %T5, align 16
  %789 = load <2 x i64>, ptr %T4, align 16
  %790 = load <2 x i64>, ptr %T5, align 16
  store <2 x i64> %789, ptr %__a.addr.i587, align 16
  store <2 x i64> %790, ptr %__b.addr.i588, align 16
  %791 = load <2 x i64>, ptr %__a.addr.i587, align 16
  %792 = load <2 x i64>, ptr %__b.addr.i588, align 16
  %add.i589 = add <2 x i64> %791, %792
  store <2 x i64> %add.i589, ptr %T4, align 16
  %793 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %793, ptr %__a.addr.i521, align 16
  store i32 26, ptr %__count.addr.i522, align 4
  %794 = load <2 x i64>, ptr %__a.addr.i521, align 16
  %795 = load i32, ptr %__count.addr.i522, align 4
  %796 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %794, i32 %795)
  store <2 x i64> %796, ptr %C1, align 16
  %797 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %797, ptr %__a.addr.i519, align 16
  store i32 26, ptr %__count.addr.i520, align 4
  %798 = load <2 x i64>, ptr %__a.addr.i519, align 16
  %799 = load i32, ptr %__count.addr.i520, align 4
  %800 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %798, i32 %799)
  store <2 x i64> %800, ptr %C2, align 16
  %801 = load <2 x i64>, ptr %T0, align 16
  %802 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %801, ptr %__a.addr.i474, align 16
  store <2 x i64> %802, ptr %__b.addr.i475, align 16
  %803 = load <2 x i64>, ptr %__a.addr.i474, align 16
  %804 = load <2 x i64>, ptr %__b.addr.i475, align 16
  %and.i476 = and <2 x i64> %803, %804
  store <2 x i64> %and.i476, ptr %T0, align 16
  %805 = load <2 x i64>, ptr %T3, align 16
  %806 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %805, ptr %__a.addr.i471, align 16
  store <2 x i64> %806, ptr %__b.addr.i472, align 16
  %807 = load <2 x i64>, ptr %__a.addr.i471, align 16
  %808 = load <2 x i64>, ptr %__b.addr.i472, align 16
  %and.i473 = and <2 x i64> %807, %808
  store <2 x i64> %and.i473, ptr %T3, align 16
  %809 = load <2 x i64>, ptr %T1, align 16
  %810 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %809, ptr %__a.addr.i584, align 16
  store <2 x i64> %810, ptr %__b.addr.i585, align 16
  %811 = load <2 x i64>, ptr %__a.addr.i584, align 16
  %812 = load <2 x i64>, ptr %__b.addr.i585, align 16
  %add.i586 = add <2 x i64> %811, %812
  store <2 x i64> %add.i586, ptr %T1, align 16
  %813 = load <2 x i64>, ptr %T4, align 16
  %814 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %813, ptr %__a.addr.i581, align 16
  store <2 x i64> %814, ptr %__b.addr.i582, align 16
  %815 = load <2 x i64>, ptr %__a.addr.i581, align 16
  %816 = load <2 x i64>, ptr %__b.addr.i582, align 16
  %add.i583 = add <2 x i64> %815, %816
  store <2 x i64> %add.i583, ptr %T4, align 16
  %817 = load <2 x i64>, ptr %T1, align 16
  store <2 x i64> %817, ptr %__a.addr.i517, align 16
  store i32 26, ptr %__count.addr.i518, align 4
  %818 = load <2 x i64>, ptr %__a.addr.i517, align 16
  %819 = load i32, ptr %__count.addr.i518, align 4
  %820 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %818, i32 %819)
  store <2 x i64> %820, ptr %C1, align 16
  %821 = load <2 x i64>, ptr %T4, align 16
  store <2 x i64> %821, ptr %__a.addr.i515, align 16
  store i32 26, ptr %__count.addr.i516, align 4
  %822 = load <2 x i64>, ptr %__a.addr.i515, align 16
  %823 = load i32, ptr %__count.addr.i516, align 4
  %824 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %822, i32 %823)
  store <2 x i64> %824, ptr %C2, align 16
  %825 = load <2 x i64>, ptr %T1, align 16
  %826 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %825, ptr %__a.addr.i468, align 16
  store <2 x i64> %826, ptr %__b.addr.i469, align 16
  %827 = load <2 x i64>, ptr %__a.addr.i468, align 16
  %828 = load <2 x i64>, ptr %__b.addr.i469, align 16
  %and.i470 = and <2 x i64> %827, %828
  store <2 x i64> %and.i470, ptr %T1, align 16
  %829 = load <2 x i64>, ptr %T4, align 16
  %830 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %829, ptr %__a.addr.i465, align 16
  store <2 x i64> %830, ptr %__b.addr.i466, align 16
  %831 = load <2 x i64>, ptr %__a.addr.i465, align 16
  %832 = load <2 x i64>, ptr %__b.addr.i466, align 16
  %and.i467 = and <2 x i64> %831, %832
  store <2 x i64> %and.i467, ptr %T4, align 16
  %833 = load <2 x i64>, ptr %T2, align 16
  %834 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %833, ptr %__a.addr.i578, align 16
  store <2 x i64> %834, ptr %__b.addr.i579, align 16
  %835 = load <2 x i64>, ptr %__a.addr.i578, align 16
  %836 = load <2 x i64>, ptr %__b.addr.i579, align 16
  %add.i580 = add <2 x i64> %835, %836
  store <2 x i64> %add.i580, ptr %T2, align 16
  %837 = load <2 x i64>, ptr %T0, align 16
  %838 = load <2 x i64>, ptr %C2, align 16
  %839 = load <2 x i64>, ptr %FIVE, align 16
  store <2 x i64> %838, ptr %__a.addr.i, align 16
  store <2 x i64> %839, ptr %__b.addr.i, align 16
  %840 = load <2 x i64>, ptr %__a.addr.i, align 16
  %841 = load <2 x i64>, ptr %__b.addr.i, align 16
  %842 = and <2 x i64> %840, <i64 4294967295, i64 4294967295>
  %843 = and <2 x i64> %841, <i64 4294967295, i64 4294967295>
  %844 = mul <2 x i64> %842, %843
  store <2 x i64> %837, ptr %__a.addr.i575, align 16
  store <2 x i64> %844, ptr %__b.addr.i576, align 16
  %845 = load <2 x i64>, ptr %__a.addr.i575, align 16
  %846 = load <2 x i64>, ptr %__b.addr.i576, align 16
  %add.i577 = add <2 x i64> %845, %846
  store <2 x i64> %add.i577, ptr %T0, align 16
  %847 = load <2 x i64>, ptr %T2, align 16
  store <2 x i64> %847, ptr %__a.addr.i513, align 16
  store i32 26, ptr %__count.addr.i514, align 4
  %848 = load <2 x i64>, ptr %__a.addr.i513, align 16
  %849 = load i32, ptr %__count.addr.i514, align 4
  %850 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %848, i32 %849)
  store <2 x i64> %850, ptr %C1, align 16
  %851 = load <2 x i64>, ptr %T0, align 16
  store <2 x i64> %851, ptr %__a.addr.i511, align 16
  store i32 26, ptr %__count.addr.i512, align 4
  %852 = load <2 x i64>, ptr %__a.addr.i511, align 16
  %853 = load i32, ptr %__count.addr.i512, align 4
  %854 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %852, i32 %853)
  store <2 x i64> %854, ptr %C2, align 16
  %855 = load <2 x i64>, ptr %T2, align 16
  %856 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %855, ptr %__a.addr.i462, align 16
  store <2 x i64> %856, ptr %__b.addr.i463, align 16
  %857 = load <2 x i64>, ptr %__a.addr.i462, align 16
  %858 = load <2 x i64>, ptr %__b.addr.i463, align 16
  %and.i464 = and <2 x i64> %857, %858
  store <2 x i64> %and.i464, ptr %T2, align 16
  %859 = load <2 x i64>, ptr %T0, align 16
  %860 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %859, ptr %__a.addr.i459, align 16
  store <2 x i64> %860, ptr %__b.addr.i460, align 16
  %861 = load <2 x i64>, ptr %__a.addr.i459, align 16
  %862 = load <2 x i64>, ptr %__b.addr.i460, align 16
  %and.i461 = and <2 x i64> %861, %862
  store <2 x i64> %and.i461, ptr %T0, align 16
  %863 = load <2 x i64>, ptr %T3, align 16
  %864 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %863, ptr %__a.addr.i572, align 16
  store <2 x i64> %864, ptr %__b.addr.i573, align 16
  %865 = load <2 x i64>, ptr %__a.addr.i572, align 16
  %866 = load <2 x i64>, ptr %__b.addr.i573, align 16
  %add.i574 = add <2 x i64> %865, %866
  store <2 x i64> %add.i574, ptr %T3, align 16
  %867 = load <2 x i64>, ptr %T1, align 16
  %868 = load <2 x i64>, ptr %C2, align 16
  store <2 x i64> %867, ptr %__a.addr.i569, align 16
  store <2 x i64> %868, ptr %__b.addr.i570, align 16
  %869 = load <2 x i64>, ptr %__a.addr.i569, align 16
  %870 = load <2 x i64>, ptr %__b.addr.i570, align 16
  %add.i571 = add <2 x i64> %869, %870
  store <2 x i64> %add.i571, ptr %T1, align 16
  %871 = load <2 x i64>, ptr %T3, align 16
  store <2 x i64> %871, ptr %__a.addr.i510, align 16
  store i32 26, ptr %__count.addr.i, align 4
  %872 = load <2 x i64>, ptr %__a.addr.i510, align 16
  %873 = load i32, ptr %__count.addr.i, align 4
  %874 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %872, i32 %873)
  store <2 x i64> %874, ptr %C1, align 16
  %875 = load <2 x i64>, ptr %T3, align 16
  %876 = load <2 x i64>, ptr %MMASK, align 16
  store <2 x i64> %875, ptr %__a.addr.i457, align 16
  store <2 x i64> %876, ptr %__b.addr.i458, align 16
  %877 = load <2 x i64>, ptr %__a.addr.i457, align 16
  %878 = load <2 x i64>, ptr %__b.addr.i458, align 16
  %and.i = and <2 x i64> %877, %878
  store <2 x i64> %and.i, ptr %T3, align 16
  %879 = load <2 x i64>, ptr %T4, align 16
  %880 = load <2 x i64>, ptr %C1, align 16
  store <2 x i64> %879, ptr %__a.addr.i566, align 16
  store <2 x i64> %880, ptr %__b.addr.i567, align 16
  %881 = load <2 x i64>, ptr %__a.addr.i566, align 16
  %882 = load <2 x i64>, ptr %__b.addr.i567, align 16
  %add.i568 = add <2 x i64> %881, %882
  store <2 x i64> %add.i568, ptr %T4, align 16
  %883 = load <2 x i64>, ptr %T0, align 16
  %884 = load <2 x i64>, ptr %T0, align 16
  %cast = bitcast <2 x i64> %884 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast273 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %883, ptr %__a.addr.i563, align 16
  store <2 x i64> %cast273, ptr %__b.addr.i564, align 16
  %885 = load <2 x i64>, ptr %__a.addr.i563, align 16
  %886 = load <2 x i64>, ptr %__b.addr.i564, align 16
  %add.i565 = add <2 x i64> %885, %886
  store <2 x i64> %add.i565, ptr %H0, align 16
  %887 = load <2 x i64>, ptr %T1, align 16
  %888 = load <2 x i64>, ptr %T1, align 16
  %cast275 = bitcast <2 x i64> %888 to <16 x i8>
  %psrldq276 = shufflevector <16 x i8> %cast275, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast277 = bitcast <16 x i8> %psrldq276 to <2 x i64>
  store <2 x i64> %887, ptr %__a.addr.i560, align 16
  store <2 x i64> %cast277, ptr %__b.addr.i561, align 16
  %889 = load <2 x i64>, ptr %__a.addr.i560, align 16
  %890 = load <2 x i64>, ptr %__b.addr.i561, align 16
  %add.i562 = add <2 x i64> %889, %890
  store <2 x i64> %add.i562, ptr %H1, align 16
  %891 = load <2 x i64>, ptr %T2, align 16
  %892 = load <2 x i64>, ptr %T2, align 16
  %cast279 = bitcast <2 x i64> %892 to <16 x i8>
  %psrldq280 = shufflevector <16 x i8> %cast279, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast281 = bitcast <16 x i8> %psrldq280 to <2 x i64>
  store <2 x i64> %891, ptr %__a.addr.i557, align 16
  store <2 x i64> %cast281, ptr %__b.addr.i558, align 16
  %893 = load <2 x i64>, ptr %__a.addr.i557, align 16
  %894 = load <2 x i64>, ptr %__b.addr.i558, align 16
  %add.i559 = add <2 x i64> %893, %894
  store <2 x i64> %add.i559, ptr %H2, align 16
  %895 = load <2 x i64>, ptr %T3, align 16
  %896 = load <2 x i64>, ptr %T3, align 16
  %cast283 = bitcast <2 x i64> %896 to <16 x i8>
  %psrldq284 = shufflevector <16 x i8> %cast283, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast285 = bitcast <16 x i8> %psrldq284 to <2 x i64>
  store <2 x i64> %895, ptr %__a.addr.i554, align 16
  store <2 x i64> %cast285, ptr %__b.addr.i555, align 16
  %897 = load <2 x i64>, ptr %__a.addr.i554, align 16
  %898 = load <2 x i64>, ptr %__b.addr.i555, align 16
  %add.i556 = add <2 x i64> %897, %898
  store <2 x i64> %add.i556, ptr %H3, align 16
  %899 = load <2 x i64>, ptr %T4, align 16
  %900 = load <2 x i64>, ptr %T4, align 16
  %cast287 = bitcast <2 x i64> %900 to <16 x i8>
  %psrldq288 = shufflevector <16 x i8> %cast287, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast289 = bitcast <16 x i8> %psrldq288 to <2 x i64>
  store <2 x i64> %899, ptr %__a.addr.i552, align 16
  store <2 x i64> %cast289, ptr %__b.addr.i553, align 16
  %901 = load <2 x i64>, ptr %__a.addr.i552, align 16
  %902 = load <2 x i64>, ptr %__b.addr.i553, align 16
  %add.i = add <2 x i64> %901, %902
  store <2 x i64> %add.i, ptr %H4, align 16
  %903 = load <2 x i64>, ptr %H0, align 16
  store <2 x i64> %903, ptr %__a.addr.i753, align 16
  %904 = load <2 x i64>, ptr %__a.addr.i753, align 16
  %905 = bitcast <2 x i64> %904 to <4 x i32>
  store <4 x i32> %905, ptr %__b.i754, align 16
  %906 = load <4 x i32>, ptr %__b.i754, align 16
  %vecext.i755 = extractelement <4 x i32> %906, i32 0
  %conv292 = sext i32 %vecext.i755 to i64
  store i64 %conv292, ptr %t0, align 8
  %907 = load i64, ptr %t0, align 8
  %shr293 = lshr i64 %907, 26
  store i64 %shr293, ptr %c, align 8
  %908 = load i64, ptr %t0, align 8
  %and294 = and i64 %908, 67108863
  store i64 %and294, ptr %t0, align 8
  %909 = load <2 x i64>, ptr %H1, align 16
  store <2 x i64> %909, ptr %__a.addr.i750, align 16
  %910 = load <2 x i64>, ptr %__a.addr.i750, align 16
  %911 = bitcast <2 x i64> %910 to <4 x i32>
  store <4 x i32> %911, ptr %__b.i751, align 16
  %912 = load <4 x i32>, ptr %__b.i751, align 16
  %vecext.i752 = extractelement <4 x i32> %912, i32 0
  %conv296 = sext i32 %vecext.i752 to i64
  %913 = load i64, ptr %c, align 8
  %add = add i64 %conv296, %913
  store i64 %add, ptr %t1, align 8
  %914 = load i64, ptr %t1, align 8
  %shr297 = lshr i64 %914, 26
  store i64 %shr297, ptr %c, align 8
  %915 = load i64, ptr %t1, align 8
  %and298 = and i64 %915, 67108863
  store i64 %and298, ptr %t1, align 8
  %916 = load <2 x i64>, ptr %H2, align 16
  store <2 x i64> %916, ptr %__a.addr.i747, align 16
  %917 = load <2 x i64>, ptr %__a.addr.i747, align 16
  %918 = bitcast <2 x i64> %917 to <4 x i32>
  store <4 x i32> %918, ptr %__b.i748, align 16
  %919 = load <4 x i32>, ptr %__b.i748, align 16
  %vecext.i749 = extractelement <4 x i32> %919, i32 0
  %conv300 = sext i32 %vecext.i749 to i64
  %920 = load i64, ptr %c, align 8
  %add301 = add i64 %conv300, %920
  store i64 %add301, ptr %t2, align 8
  %921 = load i64, ptr %t2, align 8
  %shr302 = lshr i64 %921, 26
  store i64 %shr302, ptr %c, align 8
  %922 = load i64, ptr %t2, align 8
  %and303 = and i64 %922, 67108863
  store i64 %and303, ptr %t2, align 8
  %923 = load <2 x i64>, ptr %H3, align 16
  store <2 x i64> %923, ptr %__a.addr.i744, align 16
  %924 = load <2 x i64>, ptr %__a.addr.i744, align 16
  %925 = bitcast <2 x i64> %924 to <4 x i32>
  store <4 x i32> %925, ptr %__b.i745, align 16
  %926 = load <4 x i32>, ptr %__b.i745, align 16
  %vecext.i746 = extractelement <4 x i32> %926, i32 0
  %conv305 = sext i32 %vecext.i746 to i64
  %927 = load i64, ptr %c, align 8
  %add306 = add i64 %conv305, %927
  store i64 %add306, ptr %t3, align 8
  %928 = load i64, ptr %t3, align 8
  %shr307 = lshr i64 %928, 26
  store i64 %shr307, ptr %c, align 8
  %929 = load i64, ptr %t3, align 8
  %and308 = and i64 %929, 67108863
  store i64 %and308, ptr %t3, align 8
  %930 = load <2 x i64>, ptr %H4, align 16
  store <2 x i64> %930, ptr %__a.addr.i743, align 16
  %931 = load <2 x i64>, ptr %__a.addr.i743, align 16
  %932 = bitcast <2 x i64> %931 to <4 x i32>
  store <4 x i32> %932, ptr %__b.i, align 16
  %933 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %933, i32 0
  %conv310 = sext i32 %vecext.i to i64
  %934 = load i64, ptr %c, align 8
  %add311 = add i64 %conv310, %934
  store i64 %add311, ptr %t4, align 8
  %935 = load i64, ptr %t4, align 8
  %shr312 = lshr i64 %935, 26
  store i64 %shr312, ptr %c, align 8
  %936 = load i64, ptr %t4, align 8
  %and313 = and i64 %936, 67108863
  store i64 %and313, ptr %t4, align 8
  %937 = load i64, ptr %t0, align 8
  %938 = load i64, ptr %c, align 8
  %mul314 = mul i64 %938, 5
  %add315 = add i64 %937, %mul314
  store i64 %add315, ptr %t0, align 8
  %939 = load i64, ptr %t0, align 8
  %shr316 = lshr i64 %939, 26
  store i64 %shr316, ptr %c, align 8
  %940 = load i64, ptr %t0, align 8
  %and317 = and i64 %940, 67108863
  store i64 %and317, ptr %t0, align 8
  %941 = load i64, ptr %t1, align 8
  %942 = load i64, ptr %c, align 8
  %add318 = add i64 %941, %942
  store i64 %add318, ptr %t1, align 8
  %943 = load i64, ptr %t0, align 8
  %944 = load i64, ptr %t1, align 8
  %shl319 = shl i64 %944, 26
  %or320 = or i64 %943, %shl319
  %and321 = and i64 %or320, 17592186044415
  %945 = load ptr, ptr %st.addr, align 8
  %946 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %945, i32 0, i32 1
  %arrayidx322 = getelementptr inbounds [10 x i64], ptr %946, i64 0, i64 0
  store i64 %and321, ptr %arrayidx322, align 16
  %947 = load i64, ptr %t1, align 8
  %shr323 = lshr i64 %947, 18
  %948 = load i64, ptr %t2, align 8
  %shl324 = shl i64 %948, 8
  %or325 = or i64 %shr323, %shl324
  %949 = load i64, ptr %t3, align 8
  %shl326 = shl i64 %949, 34
  %or327 = or i64 %or325, %shl326
  %and328 = and i64 %or327, 17592186044415
  %950 = load ptr, ptr %st.addr, align 8
  %951 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %950, i32 0, i32 1
  %arrayidx329 = getelementptr inbounds [10 x i64], ptr %951, i64 0, i64 1
  store i64 %and328, ptr %arrayidx329, align 8
  %952 = load i64, ptr %t3, align 8
  %shr330 = lshr i64 %952, 10
  %953 = load i64, ptr %t4, align 8
  %shl331 = shl i64 %953, 16
  %or332 = or i64 %shr330, %shl331
  %and333 = and i64 %or332, 4398046511103
  %954 = load ptr, ptr %st.addr, align 8
  %955 = getelementptr inbounds %struct.poly1305_state_internal_t, ptr %954, i32 0, i32 1
  %arrayidx334 = getelementptr inbounds [10 x i64], ptr %955, i64 0, i64 2
  store i64 %and333, ptr %arrayidx334, align 16
  %956 = load i64, ptr %consumed, align 8
  ret i64 %956
}

; Function Attrs: nounwind uwtable
define internal i64 @shr128_pair(i64 noundef %hi, i64 noundef %lo, i32 noundef %shift) #1 {
entry:
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i128
  %shr = lshr i128 %or, %sh_prom
  %conv2 = trunc i128 %shr to i64
  ret i64 %conv2
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @add128(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #1 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %add = add i128 %4, %5
  store i128 %add, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @mul64x64_128(i64 noundef %a, i64 noundef %b) #1 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind uwtable
define internal i64 @lo128(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #1 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @shr128(i64 noundef %v.coerce0, i64 noundef %v.coerce1, i32 noundef %shift) #1 {
entry:
  %v = alloca i128, align 16
  %v.addr = alloca i128, align 16
  %shift.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store i128 %v1, ptr %v.addr, align 16
  store i32 %shift, ptr %shift.addr, align 4
  %2 = load i128, ptr %v.addr, align 16
  %3 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = lshr i128 %2, %sh_prom
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @add128_64(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b) #1 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i64 %b, ptr %b.addr, align 8
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i64, ptr %b.addr, align 8
  %conv = zext i64 %3 to i128
  %add = add i128 %2, %conv
  store i128 %add, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_block_zero(ptr noundef %dst, i64 noundef %bytes) #1 {
entry:
  %dst.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %0, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr, ptr %dst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %and1 = and i64 %3, 4
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %dst.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr4, ptr %dst.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i64, ptr %bytes.addr, align 8
  %and6 = and i64 %6, 2
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %dst.addr, align 8
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %dst.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr9, ptr %dst.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load i64, ptr %bytes.addr, align 8
  %and11 = and i64 %9, 1
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
