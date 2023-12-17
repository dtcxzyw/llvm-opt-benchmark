target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@lj_obj_typename = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_compatptr(ptr noundef %cts, ptr noundef %d, ptr noundef %s, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dqual = alloca i32, align 4
  %squal = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.end72, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %dqual, align 4
  store i32 0, ptr %squal, align 4
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %call = call ptr @cconv_childqual(ptr noundef %3, ptr noundef %4, ptr noundef %dqual)
  store ptr %call, ptr %d.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %info, align 8
  %shr = lshr i32 %6, 28
  %cmp1 = icmp eq i32 %shr, 1
  br i1 %cmp1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @cconv_childqual(ptr noundef %7, ptr noundef %8, ptr noundef %squal)
  store ptr %call3, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %9, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %10 = load i32, ptr %dqual, align 4
  %11 = load i32, ptr %squal, align 4
  %cmp7 = icmp ne i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end27

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %12, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.else
  %13 = load i32, ptr %dqual, align 4
  %14 = load i32, ptr %squal, align 4
  %and13 = and i32 %13, %14
  %15 = load i32, ptr %squal, align 4
  %cmp14 = icmp ne i32 %and13, %15
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %16 = load ptr, ptr %d.addr, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %info17, align 8
  %shr18 = lshr i32 %17, 28
  %cmp19 = icmp eq i32 %shr18, 4
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %18 = load ptr, ptr %s.addr, align 8
  %info21 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %info21, align 8
  %shr22 = lshr i32 %19, 28
  %cmp23 = icmp eq i32 %shr22, 4
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end9
  %20 = load ptr, ptr %d.addr, align 8
  %info28 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info28, align 8
  %shr29 = lshr i32 %21, 28
  %22 = load ptr, ptr %s.addr, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %info30, align 8
  %shr31 = lshr i32 %23, 28
  %cmp32 = icmp ne i32 %shr29, %shr31
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end27
  %24 = load ptr, ptr %d.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %size, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %size34 = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %size34, align 4
  %cmp35 = icmp ne i32 %25, %27
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %28 = load ptr, ptr %d.addr, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %info38, align 8
  %shr39 = lshr i32 %29, 28
  %cmp40 = icmp eq i32 %shr39, 0
  br i1 %cmp40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.end37
  %30 = load ptr, ptr %d.addr, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %info42, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info43, align 8
  %xor = xor i32 %31, %33
  %and44 = and i32 %xor, 201326592
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end71

if.else48:                                        ; preds = %if.end37
  %34 = load ptr, ptr %d.addr, align 8
  %info49 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info49, align 8
  %shr50 = lshr i32 %35, 28
  %shr51 = lshr i32 %shr50, 1
  %cmp52 = icmp eq i32 %shr51, 1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else48
  %36 = load ptr, ptr %cts.addr, align 8
  %37 = load ptr, ptr %d.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %flags.addr, align 4
  %or = or i32 %39, 4
  %call54 = call i32 @lj_cconv_compatptr(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %or)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %if.else48
  %40 = load ptr, ptr %d.addr, align 8
  %info56 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info56, align 8
  %shr57 = lshr i32 %41, 28
  %cmp58 = icmp eq i32 %shr57, 1
  br i1 %cmp58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.else55
  %42 = load ptr, ptr %d.addr, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %cmp60 = icmp ne ptr %42, %43
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then59
  br label %if.end69

if.else63:                                        ; preds = %if.else55
  %44 = load ptr, ptr %d.addr, align 8
  %info64 = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %info64, align 8
  %shr65 = lshr i32 %45, 28
  %cmp66 = icmp eq i32 %shr65, 6
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else63
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end62
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end47
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then61, %if.then53, %if.then46, %if.then36, %if.then24, %if.then15, %if.then8
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @cconv_childqual(ptr noundef %cts, ptr noundef %ct, ptr noundef %qual) #0 {
entry:
  %cts.addr.i28 = alloca ptr, align 8
  %id.addr.i29 = alloca i32, align 4
  %cts.addr.i26 = alloca ptr, align 8
  %id.addr.i27 = alloca i32, align 4
  %cts.addr.i21 = alloca ptr, align 8
  %id.addr.i22 = alloca i32, align 4
  %cts.addr.i19 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i15 = alloca ptr, align 8
  %ct.addr.i16 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %qual.addr = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %qual, ptr %qual.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %cts.addr.i15, align 8
  store ptr %1, ptr %ct.addr.i16, align 8
  %2 = load ptr, ptr %cts.addr.i15, align 8
  %3 = load ptr, ptr %ct.addr.i16, align 8
  %4 = load i32, ptr %3, align 8
  %and.i17 = and i32 %4, 65535
  store ptr %2, ptr %cts.addr.i19, align 8
  store i32 %and.i17, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i19, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i19, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i28, align 8
  store i32 %8, ptr %id.addr.i29, align 4
  %9 = load i32, ptr %id.addr.i29, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %10 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %info, align 8
  %shr = lshr i32 %11, 28
  %cmp = icmp eq i32 %shr, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ct.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info1, align 8
  %shr2 = lshr i32 %13, 16
  %and = and i32 %shr2, 255
  %cmp3 = icmp eq i32 %and, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size, align 4
  %16 = load ptr, ptr %qual.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or = or i32 %17, %15
  store i32 %or, ptr %16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10

if.else:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ct.addr, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %info5, align 8
  %shr6 = lshr i32 %19, 28
  %cmp7 = icmp eq i32 %shr6, 5
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %for.end

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %20 = load ptr, ptr %cts.addr, align 8
  %21 = load ptr, ptr %ct.addr, align 8
  store ptr %20, ptr %cts.addr.i, align 8
  store ptr %21, ptr %ct.addr.i, align 8
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %ct.addr.i, align 8
  %24 = load i32, ptr %23, align 8
  %and.i = and i32 %24, 65535
  store ptr %22, ptr %cts.addr.i21, align 8
  store i32 %and.i, ptr %id.addr.i22, align 4
  %25 = load ptr, ptr %cts.addr.i21, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cts.addr.i21, align 8
  %28 = load i32, ptr %id.addr.i22, align 4
  store ptr %27, ptr %cts.addr.i26, align 8
  store i32 %28, ptr %id.addr.i27, align 4
  %29 = load i32, ptr %id.addr.i27, align 4
  %idxprom.i24 = zext i32 %29 to i64
  %arrayidx.i25 = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i24
  store ptr %arrayidx.i25, ptr %ct.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %30 = load ptr, ptr %ct.addr, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %info12, align 8
  %and13 = and i32 %31, 50331648
  %32 = load ptr, ptr %qual.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or14 = or i32 %33, %and13
  store i32 %or14, ptr %32, align 4
  %34 = load ptr, ptr %ct.addr, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_ct(ptr noundef %cts, ptr noundef %d, ptr noundef %s, ptr noundef %dp, ptr noundef %sp, i32 noundef %flags) #0 {
entry:
  %cts.addr.i446 = alloca ptr, align 8
  %id.addr.i447 = alloca i32, align 4
  %cts.addr.i444 = alloca ptr, align 8
  %id.addr.i445 = alloca i32, align 4
  %cts.addr.i442 = alloca ptr, align 8
  %id.addr.i443 = alloca i32, align 4
  %cts.addr.i440 = alloca ptr, align 8
  %id.addr.i441 = alloca i32, align 4
  %cts.addr.i438 = alloca ptr, align 8
  %id.addr.i439 = alloca i32, align 4
  %cts.addr.i436 = alloca ptr, align 8
  %id.addr.i437 = alloca i32, align 4
  %cts.addr.i434 = alloca ptr, align 8
  %id.addr.i435 = alloca i32, align 4
  %cts.addr.i429 = alloca ptr, align 8
  %id.addr.i430 = alloca i32, align 4
  %cts.addr.i424 = alloca ptr, align 8
  %id.addr.i425 = alloca i32, align 4
  %cts.addr.i419 = alloca ptr, align 8
  %id.addr.i420 = alloca i32, align 4
  %cts.addr.i414 = alloca ptr, align 8
  %id.addr.i415 = alloca i32, align 4
  %cts.addr.i409 = alloca ptr, align 8
  %id.addr.i410 = alloca i32, align 4
  %cts.addr.i404 = alloca ptr, align 8
  %id.addr.i405 = alloca i32, align 4
  %cts.addr.i402 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %p.addr.i396 = alloca ptr, align 8
  %sz.addr.i397 = alloca i32, align 4
  %p.addr.i388 = alloca ptr, align 8
  %sz.addr.i389 = alloca i32, align 4
  %v.addr.i390 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i381 = alloca ptr, align 8
  %ct.addr.i382 = alloca ptr, align 8
  %cts.addr.i377 = alloca ptr, align 8
  %ct.addr.i378 = alloca ptr, align 8
  %cts.addr.i373 = alloca ptr, align 8
  %ct.addr.i374 = alloca ptr, align 8
  %cts.addr.i369 = alloca ptr, align 8
  %ct.addr.i370 = alloca ptr, align 8
  %cts.addr.i365 = alloca ptr, align 8
  %ct.addr.i366 = alloca ptr, align 8
  %cts.addr.i361 = alloca ptr, align 8
  %ct.addr.i362 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %i.i = alloca i64, align 8
  %info.addr.i350 = alloca i32, align 4
  %idx.i351 = alloca i32, align 4
  %info.addr.i = alloca i32, align 4
  %idx.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dsize = alloca i32, align 4
  %ssize = alloca i32, align 4
  %dinfo = alloca i32, align 4
  %sinfo = alloca i32, align 4
  %tmpptr = alloca ptr, align 8
  %i = alloca i32, align 4
  %b = alloca i8, align 1
  %b26 = alloca i8, align 1
  %fill = alloca i8, align 1
  %n = alloca double, align 8
  %i90 = alloca i32, align 4
  %n139 = alloca double, align 8
  %i149 = alloca i32, align 4
  %n209 = alloca double, align 8
  %dc = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %dc272 = alloca ptr, align 8
  %esize = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  store i32 %1, ptr %dsize, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %size1 = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size1, align 4
  store i32 %3, ptr %ssize, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %info, align 8
  store i32 %5, ptr %dinfo, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %info2, align 8
  store i32 %7, ptr %sinfo, align 4
  %8 = load i32, ptr %dinfo, align 4
  %shr = lshr i32 %8, 28
  %cmp = icmp ugt i32 %shr, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %sinfo, align 4
  %shr3 = lshr i32 %9, 28
  %cmp4 = icmp ugt i32 %shr3, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err_conv

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, ptr %dinfo, align 4
  store i32 %10, ptr %info.addr.i350, align 4
  %11 = load i32, ptr %info.addr.i350, align 4
  %shr.i352 = lshr i32 %11, 26
  %and.i353 = and i32 %shr.i352, 15
  store i32 %and.i353, ptr %idx.i351, align 4
  %12 = load i32, ptr %idx.i351, align 4
  %mul.i354 = mul i32 4, %12
  %sh_prom.i355 = zext i32 %mul.i354 to i64
  %shr1.i356 = lshr i64 -849210047686250463, %sh_prom.i355
  %conv.i357 = trunc i64 %shr1.i356 to i32
  %and2.i358 = and i32 %conv.i357, 15
  store i32 %and2.i358, ptr %idx.i351, align 4
  %13 = load i32, ptr %idx.i351, align 4
  %shl = shl i32 %13, 3
  %14 = load i32, ptr %sinfo, align 4
  store i32 %14, ptr %info.addr.i, align 4
  %15 = load i32, ptr %info.addr.i, align 4
  %shr.i = lshr i32 %15, 26
  %and.i = and i32 %shr.i, 15
  store i32 %and.i, ptr %idx.i, align 4
  %16 = load i32, ptr %idx.i, align 4
  %mul.i = mul i32 4, %16
  %sh_prom.i = zext i32 %mul.i to i64
  %shr1.i = lshr i64 -849210047686250463, %sh_prom.i
  %conv.i = trunc i64 %shr1.i to i32
  %and2.i = and i32 %conv.i, 15
  store i32 %and2.i, ptr %idx.i, align 4
  %17 = load i32, ptr %idx.i, align 4
  %add = add i32 %shl, %17
  switch i32 %add, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb25
    i32 8, label %sw.bb51
    i32 9, label %sw.bb51
    i32 10, label %sw.bb68
    i32 11, label %sw.bb124
    i32 13, label %sw.bb128
    i32 14, label %sw.bb133
    i32 16, label %sw.bb138
    i32 17, label %sw.bb138
    i32 18, label %sw.bb208
    i32 19, label %sw.bb240
    i32 25, label %sw.bb244
    i32 26, label %sw.bb251
    i32 27, label %sw.bb258
    i32 33, label %sw.bb271
    i32 34, label %sw.bb271
    i32 35, label %sw.bb271
    i32 36, label %sw.bb285
    i32 41, label %sw.bb290
    i32 42, label %sw.bb295
    i32 45, label %sw.bb307
    i32 46, label %sw.bb313
    i32 47, label %sw.bb313
    i32 54, label %sw.bb318
    i32 63, label %sw.bb337
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load i32, ptr %dsize, align 4
  %cmp6 = icmp eq i32 %18, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %sp.addr, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %dp.addr, align 8
  store i8 %20, ptr %21, align 1
  br label %if.end8

if.else:                                          ; preds = %sw.bb
  %22 = load ptr, ptr %sp.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv = zext i8 %23 to i32
  %24 = load ptr, ptr %dp.addr, align 8
  store i32 %conv, ptr %24, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i8 0, ptr %b, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb9
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %ssize, align 4
  %cmp10 = icmp ult i32 %25, %26
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %sp.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %29 to i32
  %30 = load i8, ptr %b, align 1
  %conv13 = zext i8 %30 to i32
  %or = or i32 %conv13, %conv12
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %b, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %32 = load i8, ptr %b, align 1
  %conv15 = zext i8 %32 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %conv17 = zext i1 %cmp16 to i32
  %conv18 = trunc i32 %conv17 to i8
  store i8 %conv18, ptr %b, align 1
  %33 = load i32, ptr %dsize, align 4
  %cmp19 = icmp eq i32 %33, 1
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end
  %34 = load i8, ptr %b, align 1
  %35 = load ptr, ptr %dp.addr, align 8
  store i8 %34, ptr %35, align 1
  br label %if.end24

if.else22:                                        ; preds = %for.end
  %36 = load i8, ptr %b, align 1
  %conv23 = zext i8 %36 to i32
  %37 = load ptr, ptr %dp.addr, align 8
  store i32 %conv23, ptr %37, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %38 = load i32, ptr %ssize, align 4
  %conv27 = zext i32 %38 to i64
  %cmp28 = icmp eq i64 %conv27, 8
  br i1 %cmp28, label %if.then30, label %if.else34

if.then30:                                        ; preds = %sw.bb25
  %39 = load ptr, ptr %sp.addr, align 8
  %40 = load double, ptr %39, align 8
  %cmp31 = fcmp une double %40, 0.000000e+00
  %conv32 = zext i1 %cmp31 to i32
  %conv33 = trunc i32 %conv32 to i8
  store i8 %conv33, ptr %b26, align 1
  br label %if.end44

if.else34:                                        ; preds = %sw.bb25
  %41 = load i32, ptr %ssize, align 4
  %conv35 = zext i32 %41 to i64
  %cmp36 = icmp eq i64 %conv35, 4
  br i1 %cmp36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else34
  %42 = load ptr, ptr %sp.addr, align 8
  %43 = load float, ptr %42, align 4
  %cmp39 = fcmp une float %43, 0.000000e+00
  %conv40 = zext i1 %cmp39 to i32
  %conv41 = trunc i32 %conv40 to i8
  store i8 %conv41, ptr %b26, align 1
  br label %if.end43

if.else42:                                        ; preds = %if.else34
  br label %err_conv

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then30
  %44 = load i32, ptr %dsize, align 4
  %cmp45 = icmp eq i32 %44, 1
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  %45 = load i8, ptr %b26, align 1
  %46 = load ptr, ptr %dp.addr, align 8
  store i8 %45, ptr %46, align 1
  br label %if.end50

if.else48:                                        ; preds = %if.end44
  %47 = load i8, ptr %b26, align 1
  %conv49 = zext i8 %47 to i32
  %48 = load ptr, ptr %dp.addr, align 8
  store i32 %conv49, ptr %48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end, %if.end
  br label %conv_I_I

conv_I_I:                                         ; preds = %if.end294, %if.end137, %if.end132, %sw.bb51
  %49 = load i32, ptr %dsize, align 4
  %50 = load i32, ptr %ssize, align 4
  %cmp52 = icmp ugt i32 %49, %50
  br i1 %cmp52, label %if.then54, label %if.else65

if.then54:                                        ; preds = %conv_I_I
  %51 = load i32, ptr %sinfo, align 4
  %and = and i32 %51, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then54
  %52 = load ptr, ptr %sp.addr, align 8
  %53 = load i32, ptr %ssize, align 4
  %sub = sub i32 %53, 1
  %idxprom55 = zext i32 %sub to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %52, i64 %idxprom55
  %54 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %54 to i32
  %and58 = and i32 %conv57, 128
  %tobool59 = icmp ne i32 %and58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then54
  %55 = phi i1 [ false, %if.then54 ], [ %tobool59, %land.rhs ]
  %cond = select i1 %55, i32 255, i32 0
  %conv60 = trunc i32 %cond to i8
  store i8 %conv60, ptr %fill, align 1
  %56 = load ptr, ptr %dp.addr, align 8
  %57 = load ptr, ptr %sp.addr, align 8
  %58 = load i32, ptr %ssize, align 4
  %conv61 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %conv61, i1 false)
  %59 = load ptr, ptr %dp.addr, align 8
  %60 = load i32, ptr %ssize, align 4
  %idx.ext = zext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %idx.ext
  %61 = load i8, ptr %fill, align 1
  %conv62 = zext i8 %61 to i32
  %62 = trunc i32 %conv62 to i8
  %63 = load i32, ptr %dsize, align 4
  %64 = load i32, ptr %ssize, align 4
  %sub63 = sub i32 %63, %64
  %conv64 = zext i32 %sub63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %62, i64 %conv64, i1 false)
  br label %if.end67

if.else65:                                        ; preds = %conv_I_I
  %65 = load ptr, ptr %dp.addr, align 8
  %66 = load ptr, ptr %sp.addr, align 8
  %67 = load i32, ptr %dsize, align 4
  %conv66 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %conv66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %land.end
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  br label %conv_I_F

conv_I_F:                                         ; preds = %if.end302, %sw.bb124, %sw.bb68
  %68 = load i32, ptr %ssize, align 4
  %conv69 = zext i32 %68 to i64
  %cmp70 = icmp eq i64 %conv69, 8
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %conv_I_F
  %69 = load ptr, ptr %sp.addr, align 8
  %70 = load double, ptr %69, align 8
  store double %70, ptr %n, align 8
  br label %if.end81

if.else73:                                        ; preds = %conv_I_F
  %71 = load i32, ptr %ssize, align 4
  %conv74 = zext i32 %71 to i64
  %cmp75 = icmp eq i64 %conv74, 4
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else73
  %72 = load ptr, ptr %sp.addr, align 8
  %73 = load float, ptr %72, align 4
  %conv78 = fpext float %73 to double
  store double %conv78, ptr %n, align 8
  br label %if.end80

if.else79:                                        ; preds = %if.else73
  br label %err_conv

if.end80:                                         ; preds = %if.then77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then72
  %74 = load i32, ptr %dsize, align 4
  %cmp82 = icmp ult i32 %74, 4
  br i1 %cmp82, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %75 = load i32, ptr %dsize, align 4
  %cmp85 = icmp eq i32 %75, 4
  br i1 %cmp85, label %land.lhs.true, label %if.else104

land.lhs.true:                                    ; preds = %lor.lhs.false84
  %76 = load i32, ptr %dinfo, align 4
  %and87 = and i32 %76, 8388608
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.else104, label %if.then89

if.then89:                                        ; preds = %land.lhs.true, %if.end81
  %77 = load double, ptr %n, align 8
  %conv91 = fptosi double %77 to i32
  store i32 %conv91, ptr %i90, align 4
  %78 = load i32, ptr %dsize, align 4
  %cmp92 = icmp eq i32 %78, 4
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.then89
  %79 = load i32, ptr %i90, align 4
  %80 = load ptr, ptr %dp.addr, align 8
  store i32 %79, ptr %80, align 4
  br label %if.end103

if.else95:                                        ; preds = %if.then89
  %81 = load i32, ptr %dsize, align 4
  %cmp96 = icmp eq i32 %81, 2
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  %82 = load i32, ptr %i90, align 4
  %conv99 = trunc i32 %82 to i16
  %83 = load ptr, ptr %dp.addr, align 8
  store i16 %conv99, ptr %83, align 2
  br label %if.end102

if.else100:                                       ; preds = %if.else95
  %84 = load i32, ptr %i90, align 4
  %conv101 = trunc i32 %84 to i8
  %85 = load ptr, ptr %dp.addr, align 8
  store i8 %conv101, ptr %85, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then94
  br label %if.end123

if.else104:                                       ; preds = %land.lhs.true, %lor.lhs.false84
  %86 = load i32, ptr %dsize, align 4
  %cmp105 = icmp eq i32 %86, 4
  br i1 %cmp105, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  %87 = load double, ptr %n, align 8
  %conv108 = fptoui double %87 to i32
  %88 = load ptr, ptr %dp.addr, align 8
  store i32 %conv108, ptr %88, align 4
  br label %if.end122

if.else109:                                       ; preds = %if.else104
  %89 = load i32, ptr %dsize, align 4
  %cmp110 = icmp eq i32 %89, 8
  br i1 %cmp110, label %if.then112, label %if.else120

if.then112:                                       ; preds = %if.else109
  %90 = load i32, ptr %dinfo, align 4
  %and113 = and i32 %90, 8388608
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.else117, label %if.then115

if.then115:                                       ; preds = %if.then112
  %91 = load double, ptr %n, align 8
  %conv116 = fptosi double %91 to i64
  %92 = load ptr, ptr %dp.addr, align 8
  store i64 %conv116, ptr %92, align 8
  br label %if.end119

if.else117:                                       ; preds = %if.then112
  %93 = load double, ptr %n, align 8
  store double %93, ptr %n.addr.i, align 8
  %94 = load double, ptr %n.addr.i, align 8
  %conv.i359 = fptosi double %94 to i64
  store i64 %conv.i359, ptr %i.i, align 8
  %95 = load i64, ptr %i.i, align 8
  %cmp.i = icmp slt i64 %95, 0
  br i1 %cmp.i, label %if.then.i, label %lj_num2u64.exit

if.then.i:                                        ; preds = %if.else117
  %96 = load double, ptr %n.addr.i, align 8
  %sub.i = fsub double %96, 0x43F0000000000000
  %conv2.i = fptosi double %sub.i to i64
  store i64 %conv2.i, ptr %i.i, align 8
  br label %lj_num2u64.exit

lj_num2u64.exit:                                  ; preds = %if.then.i, %if.else117
  %97 = load i64, ptr %i.i, align 8
  %98 = load ptr, ptr %dp.addr, align 8
  store i64 %97, ptr %98, align 8
  br label %if.end119

if.end119:                                        ; preds = %lj_num2u64.exit, %if.then115
  br label %if.end121

if.else120:                                       ; preds = %if.else109
  br label %err_conv

if.end121:                                        ; preds = %if.end119
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then107
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end103
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %99 = load ptr, ptr %cts.addr, align 8
  %100 = load ptr, ptr %s.addr, align 8
  store ptr %99, ptr %cts.addr.i381, align 8
  store ptr %100, ptr %ct.addr.i382, align 8
  %101 = load ptr, ptr %cts.addr.i381, align 8
  %102 = load ptr, ptr %ct.addr.i382, align 8
  %103 = load i32, ptr %102, align 8
  %and.i383 = and i32 %103, 65535
  store ptr %101, ptr %cts.addr.i402, align 8
  store i32 %and.i383, ptr %id.addr.i, align 4
  %104 = load ptr, ptr %cts.addr.i402, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %cts.addr.i402, align 8
  %107 = load i32, ptr %id.addr.i, align 4
  store ptr %106, ptr %cts.addr.i446, align 8
  store i32 %107, ptr %id.addr.i447, align 4
  %108 = load i32, ptr %id.addr.i447, align 4
  %idxprom.i = zext i32 %108 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %105, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %s.addr, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %info126 = getelementptr inbounds %struct.CType, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %info126, align 8
  store i32 %110, ptr %sinfo, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %size127 = getelementptr inbounds %struct.CType, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %size127, align 4
  store i32 %112, ptr %ssize, align 4
  br label %conv_I_F

sw.bb128:                                         ; preds = %if.end
  %113 = load i32, ptr %flags.addr, align 4
  %and129 = and i32 %113, 1
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %sw.bb128
  br label %err_conv

if.end132:                                        ; preds = %sw.bb128
  store i32 8388608, ptr %sinfo, align 4
  br label %conv_I_I

sw.bb133:                                         ; preds = %if.end
  %114 = load i32, ptr %flags.addr, align 4
  %and134 = and i32 %114, 1
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %sw.bb133
  br label %err_conv

if.end137:                                        ; preds = %sw.bb133
  store i32 8388608, ptr %sinfo, align 4
  store i32 8, ptr %ssize, align 4
  %115 = load ptr, ptr %sp.addr, align 8
  store ptr %115, ptr %tmpptr, align 8
  store ptr %tmpptr, ptr %sp.addr, align 8
  br label %conv_I_I

sw.bb138:                                         ; preds = %if.end, %if.end
  br label %conv_F_I

conv_F_I:                                         ; preds = %sw.bb244, %sw.bb138
  %116 = load i32, ptr %ssize, align 4
  %cmp140 = icmp ult i32 %116, 4
  br i1 %cmp140, label %if.then148, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %conv_F_I
  %117 = load i32, ptr %ssize, align 4
  %cmp143 = icmp eq i32 %117, 4
  br i1 %cmp143, label %land.lhs.true145, label %if.else175

land.lhs.true145:                                 ; preds = %lor.lhs.false142
  %118 = load i32, ptr %sinfo, align 4
  %and146 = and i32 %118, 8388608
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.else175, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145, %conv_F_I
  %119 = load i32, ptr %ssize, align 4
  %cmp150 = icmp eq i32 %119, 4
  br i1 %cmp150, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.then148
  %120 = load ptr, ptr %sp.addr, align 8
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %i149, align 4
  br label %if.end173

if.else153:                                       ; preds = %if.then148
  %122 = load i32, ptr %sinfo, align 4
  %and154 = and i32 %122, 8388608
  %tobool155 = icmp ne i32 %and154, 0
  br i1 %tobool155, label %if.else164, label %if.then156

if.then156:                                       ; preds = %if.else153
  %123 = load i32, ptr %ssize, align 4
  %cmp157 = icmp eq i32 %123, 2
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.then156
  %124 = load ptr, ptr %sp.addr, align 8
  %125 = load i16, ptr %124, align 2
  %conv160 = sext i16 %125 to i32
  store i32 %conv160, ptr %i149, align 4
  br label %if.end163

if.else161:                                       ; preds = %if.then156
  %126 = load ptr, ptr %sp.addr, align 8
  %127 = load i8, ptr %126, align 1
  %conv162 = sext i8 %127 to i32
  store i32 %conv162, ptr %i149, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else161, %if.then159
  br label %if.end172

if.else164:                                       ; preds = %if.else153
  %128 = load i32, ptr %ssize, align 4
  %cmp165 = icmp eq i32 %128, 2
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.else164
  %129 = load ptr, ptr %sp.addr, align 8
  %130 = load i16, ptr %129, align 2
  %conv168 = zext i16 %130 to i32
  store i32 %conv168, ptr %i149, align 4
  br label %if.end171

if.else169:                                       ; preds = %if.else164
  %131 = load ptr, ptr %sp.addr, align 8
  %132 = load i8, ptr %131, align 1
  %conv170 = zext i8 %132 to i32
  store i32 %conv170, ptr %i149, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.else169, %if.then167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end163
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then152
  %133 = load i32, ptr %i149, align 4
  %conv174 = sitofp i32 %133 to double
  store double %conv174, ptr %n139, align 8
  br label %if.end194

if.else175:                                       ; preds = %land.lhs.true145, %lor.lhs.false142
  %134 = load i32, ptr %ssize, align 4
  %cmp176 = icmp eq i32 %134, 4
  br i1 %cmp176, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.else175
  %135 = load ptr, ptr %sp.addr, align 8
  %136 = load i32, ptr %135, align 4
  %conv179 = uitofp i32 %136 to double
  store double %conv179, ptr %n139, align 8
  br label %if.end193

if.else180:                                       ; preds = %if.else175
  %137 = load i32, ptr %ssize, align 4
  %cmp181 = icmp eq i32 %137, 8
  br i1 %cmp181, label %if.then183, label %if.else191

if.then183:                                       ; preds = %if.else180
  %138 = load i32, ptr %sinfo, align 4
  %and184 = and i32 %138, 8388608
  %tobool185 = icmp ne i32 %and184, 0
  br i1 %tobool185, label %if.else188, label %if.then186

if.then186:                                       ; preds = %if.then183
  %139 = load ptr, ptr %sp.addr, align 8
  %140 = load i64, ptr %139, align 8
  %conv187 = sitofp i64 %140 to double
  store double %conv187, ptr %n139, align 8
  br label %if.end190

if.else188:                                       ; preds = %if.then183
  %141 = load ptr, ptr %sp.addr, align 8
  %142 = load i64, ptr %141, align 8
  %conv189 = uitofp i64 %142 to double
  store double %conv189, ptr %n139, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.else188, %if.then186
  br label %if.end192

if.else191:                                       ; preds = %if.else180
  br label %err_conv

if.end192:                                        ; preds = %if.end190
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then178
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end173
  %143 = load i32, ptr %dsize, align 4
  %conv195 = zext i32 %143 to i64
  %cmp196 = icmp eq i64 %conv195, 8
  br i1 %cmp196, label %if.then198, label %if.else199

if.then198:                                       ; preds = %if.end194
  %144 = load double, ptr %n139, align 8
  %145 = load ptr, ptr %dp.addr, align 8
  store double %144, ptr %145, align 8
  br label %if.end207

if.else199:                                       ; preds = %if.end194
  %146 = load i32, ptr %dsize, align 4
  %conv200 = zext i32 %146 to i64
  %cmp201 = icmp eq i64 %conv200, 4
  br i1 %cmp201, label %if.then203, label %if.else205

if.then203:                                       ; preds = %if.else199
  %147 = load double, ptr %n139, align 8
  %conv204 = fptrunc double %147 to float
  %148 = load ptr, ptr %dp.addr, align 8
  store float %conv204, ptr %148, align 4
  br label %if.end206

if.else205:                                       ; preds = %if.else199
  br label %err_conv

if.end206:                                        ; preds = %if.then203
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then198
  br label %sw.epilog

sw.bb208:                                         ; preds = %if.end
  br label %conv_F_F

conv_F_F:                                         ; preds = %sw.bb251, %sw.bb240, %sw.bb208
  %149 = load i32, ptr %ssize, align 4
  %150 = load i32, ptr %dsize, align 4
  %cmp210 = icmp eq i32 %149, %150
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %conv_F_F
  br label %copyval

if.end213:                                        ; preds = %conv_F_F
  %151 = load i32, ptr %ssize, align 4
  %conv214 = zext i32 %151 to i64
  %cmp215 = icmp eq i64 %conv214, 8
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.end213
  %152 = load ptr, ptr %sp.addr, align 8
  %153 = load double, ptr %152, align 8
  store double %153, ptr %n209, align 8
  br label %if.end226

if.else218:                                       ; preds = %if.end213
  %154 = load i32, ptr %ssize, align 4
  %conv219 = zext i32 %154 to i64
  %cmp220 = icmp eq i64 %conv219, 4
  br i1 %cmp220, label %if.then222, label %if.else224

if.then222:                                       ; preds = %if.else218
  %155 = load ptr, ptr %sp.addr, align 8
  %156 = load float, ptr %155, align 4
  %conv223 = fpext float %156 to double
  store double %conv223, ptr %n209, align 8
  br label %if.end225

if.else224:                                       ; preds = %if.else218
  br label %err_conv

if.end225:                                        ; preds = %if.then222
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then217
  %157 = load i32, ptr %dsize, align 4
  %conv227 = zext i32 %157 to i64
  %cmp228 = icmp eq i64 %conv227, 8
  br i1 %cmp228, label %if.then230, label %if.else231

if.then230:                                       ; preds = %if.end226
  %158 = load double, ptr %n209, align 8
  %159 = load ptr, ptr %dp.addr, align 8
  store double %158, ptr %159, align 8
  br label %if.end239

if.else231:                                       ; preds = %if.end226
  %160 = load i32, ptr %dsize, align 4
  %conv232 = zext i32 %160 to i64
  %cmp233 = icmp eq i64 %conv232, 4
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.else231
  %161 = load double, ptr %n209, align 8
  %conv236 = fptrunc double %161 to float
  %162 = load ptr, ptr %dp.addr, align 8
  store float %conv236, ptr %162, align 4
  br label %if.end238

if.else237:                                       ; preds = %if.else231
  br label %err_conv

if.end238:                                        ; preds = %if.then235
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then230
  br label %sw.epilog

sw.bb240:                                         ; preds = %if.end
  %163 = load ptr, ptr %cts.addr, align 8
  %164 = load ptr, ptr %s.addr, align 8
  store ptr %163, ptr %cts.addr.i377, align 8
  store ptr %164, ptr %ct.addr.i378, align 8
  %165 = load ptr, ptr %cts.addr.i377, align 8
  %166 = load ptr, ptr %ct.addr.i378, align 8
  %167 = load i32, ptr %166, align 8
  %and.i379 = and i32 %167, 65535
  store ptr %165, ptr %cts.addr.i404, align 8
  store i32 %and.i379, ptr %id.addr.i405, align 4
  %168 = load ptr, ptr %cts.addr.i404, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %cts.addr.i404, align 8
  %171 = load i32, ptr %id.addr.i405, align 4
  store ptr %170, ptr %cts.addr.i444, align 8
  store i32 %171, ptr %id.addr.i445, align 4
  %172 = load i32, ptr %id.addr.i445, align 4
  %idxprom.i407 = zext i32 %172 to i64
  %arrayidx.i408 = getelementptr inbounds %struct.CType, ptr %169, i64 %idxprom.i407
  store ptr %arrayidx.i408, ptr %s.addr, align 8
  %173 = load ptr, ptr %s.addr, align 8
  %info242 = getelementptr inbounds %struct.CType, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %info242, align 8
  store i32 %174, ptr %sinfo, align 4
  %175 = load ptr, ptr %s.addr, align 8
  %size243 = getelementptr inbounds %struct.CType, ptr %175, i32 0, i32 1
  %176 = load i32, ptr %size243, align 4
  store i32 %176, ptr %ssize, align 4
  br label %conv_F_F

sw.bb244:                                         ; preds = %if.end
  %177 = load ptr, ptr %cts.addr, align 8
  %178 = load ptr, ptr %d.addr, align 8
  store ptr %177, ptr %cts.addr.i373, align 8
  store ptr %178, ptr %ct.addr.i374, align 8
  %179 = load ptr, ptr %cts.addr.i373, align 8
  %180 = load ptr, ptr %ct.addr.i374, align 8
  %181 = load i32, ptr %180, align 8
  %and.i375 = and i32 %181, 65535
  store ptr %179, ptr %cts.addr.i409, align 8
  store i32 %and.i375, ptr %id.addr.i410, align 4
  %182 = load ptr, ptr %cts.addr.i409, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %cts.addr.i409, align 8
  %185 = load i32, ptr %id.addr.i410, align 4
  store ptr %184, ptr %cts.addr.i442, align 8
  store i32 %185, ptr %id.addr.i443, align 4
  %186 = load i32, ptr %id.addr.i443, align 4
  %idxprom.i412 = zext i32 %186 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.CType, ptr %183, i64 %idxprom.i412
  store ptr %arrayidx.i413, ptr %d.addr, align 8
  %187 = load ptr, ptr %d.addr, align 8
  %info246 = getelementptr inbounds %struct.CType, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %info246, align 8
  store i32 %188, ptr %dinfo, align 4
  %189 = load ptr, ptr %d.addr, align 8
  %size247 = getelementptr inbounds %struct.CType, ptr %189, i32 0, i32 1
  %190 = load i32, ptr %size247, align 4
  store i32 %190, ptr %dsize, align 4
  %191 = load ptr, ptr %dp.addr, align 8
  %192 = load i32, ptr %dsize, align 4
  %idx.ext248 = zext i32 %192 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %191, i64 %idx.ext248
  %193 = load i32, ptr %dsize, align 4
  %conv250 = zext i32 %193 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr249, i8 0, i64 %conv250, i1 false)
  br label %conv_F_I

sw.bb251:                                         ; preds = %if.end
  %194 = load ptr, ptr %cts.addr, align 8
  %195 = load ptr, ptr %d.addr, align 8
  store ptr %194, ptr %cts.addr.i369, align 8
  store ptr %195, ptr %ct.addr.i370, align 8
  %196 = load ptr, ptr %cts.addr.i369, align 8
  %197 = load ptr, ptr %ct.addr.i370, align 8
  %198 = load i32, ptr %197, align 8
  %and.i371 = and i32 %198, 65535
  store ptr %196, ptr %cts.addr.i414, align 8
  store i32 %and.i371, ptr %id.addr.i415, align 4
  %199 = load ptr, ptr %cts.addr.i414, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %cts.addr.i414, align 8
  %202 = load i32, ptr %id.addr.i415, align 4
  store ptr %201, ptr %cts.addr.i440, align 8
  store i32 %202, ptr %id.addr.i441, align 4
  %203 = load i32, ptr %id.addr.i441, align 4
  %idxprom.i417 = zext i32 %203 to i64
  %arrayidx.i418 = getelementptr inbounds %struct.CType, ptr %200, i64 %idxprom.i417
  store ptr %arrayidx.i418, ptr %d.addr, align 8
  %204 = load ptr, ptr %d.addr, align 8
  %info253 = getelementptr inbounds %struct.CType, ptr %204, i32 0, i32 0
  %205 = load i32, ptr %info253, align 8
  store i32 %205, ptr %dinfo, align 4
  %206 = load ptr, ptr %d.addr, align 8
  %size254 = getelementptr inbounds %struct.CType, ptr %206, i32 0, i32 1
  %207 = load i32, ptr %size254, align 4
  store i32 %207, ptr %dsize, align 4
  %208 = load ptr, ptr %dp.addr, align 8
  %209 = load i32, ptr %dsize, align 4
  %idx.ext255 = zext i32 %209 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %208, i64 %idx.ext255
  %210 = load i32, ptr %dsize, align 4
  %conv257 = zext i32 %210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr256, i8 0, i64 %conv257, i1 false)
  br label %conv_F_F

sw.bb258:                                         ; preds = %if.end
  %211 = load i32, ptr %dsize, align 4
  %212 = load i32, ptr %ssize, align 4
  %cmp259 = icmp ne i32 %211, %212
  br i1 %cmp259, label %if.then261, label %if.end270

if.then261:                                       ; preds = %sw.bb258
  %213 = load ptr, ptr %cts.addr, align 8
  %214 = load ptr, ptr %d.addr, align 8
  store ptr %213, ptr %cts.addr.i365, align 8
  store ptr %214, ptr %ct.addr.i366, align 8
  %215 = load ptr, ptr %cts.addr.i365, align 8
  %216 = load ptr, ptr %ct.addr.i366, align 8
  %217 = load i32, ptr %216, align 8
  %and.i367 = and i32 %217, 65535
  store ptr %215, ptr %cts.addr.i419, align 8
  store i32 %and.i367, ptr %id.addr.i420, align 4
  %218 = load ptr, ptr %cts.addr.i419, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %cts.addr.i419, align 8
  %221 = load i32, ptr %id.addr.i420, align 4
  store ptr %220, ptr %cts.addr.i438, align 8
  store i32 %221, ptr %id.addr.i439, align 4
  %222 = load i32, ptr %id.addr.i439, align 4
  %idxprom.i422 = zext i32 %222 to i64
  %arrayidx.i423 = getelementptr inbounds %struct.CType, ptr %219, i64 %idxprom.i422
  store ptr %arrayidx.i423, ptr %dc, align 8
  %223 = load ptr, ptr %cts.addr, align 8
  %224 = load ptr, ptr %s.addr, align 8
  store ptr %223, ptr %cts.addr.i361, align 8
  store ptr %224, ptr %ct.addr.i362, align 8
  %225 = load ptr, ptr %cts.addr.i361, align 8
  %226 = load ptr, ptr %ct.addr.i362, align 8
  %227 = load i32, ptr %226, align 8
  %and.i363 = and i32 %227, 65535
  store ptr %225, ptr %cts.addr.i424, align 8
  store i32 %and.i363, ptr %id.addr.i425, align 4
  %228 = load ptr, ptr %cts.addr.i424, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %cts.addr.i424, align 8
  %231 = load i32, ptr %id.addr.i425, align 4
  store ptr %230, ptr %cts.addr.i436, align 8
  store i32 %231, ptr %id.addr.i437, align 4
  %232 = load i32, ptr %id.addr.i437, align 4
  %idxprom.i427 = zext i32 %232 to i64
  %arrayidx.i428 = getelementptr inbounds %struct.CType, ptr %229, i64 %idxprom.i427
  store ptr %arrayidx.i428, ptr %sc, align 8
  %233 = load ptr, ptr %cts.addr, align 8
  %234 = load ptr, ptr %dc, align 8
  %235 = load ptr, ptr %sc, align 8
  %236 = load ptr, ptr %dp.addr, align 8
  %237 = load ptr, ptr %sp.addr, align 8
  %238 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_ct(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %239 = load ptr, ptr %cts.addr, align 8
  %240 = load ptr, ptr %dc, align 8
  %241 = load ptr, ptr %sc, align 8
  %242 = load ptr, ptr %dp.addr, align 8
  %243 = load ptr, ptr %dc, align 8
  %size264 = getelementptr inbounds %struct.CType, ptr %243, i32 0, i32 1
  %244 = load i32, ptr %size264, align 4
  %idx.ext265 = zext i32 %244 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %242, i64 %idx.ext265
  %245 = load ptr, ptr %sp.addr, align 8
  %246 = load ptr, ptr %sc, align 8
  %size267 = getelementptr inbounds %struct.CType, ptr %246, i32 0, i32 1
  %247 = load i32, ptr %size267, align 4
  %idx.ext268 = zext i32 %247 to i64
  %add.ptr269 = getelementptr inbounds i8, ptr %245, i64 %idx.ext268
  %248 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_ct(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %add.ptr266, ptr noundef %add.ptr269, i32 noundef %248)
  br label %sw.epilog

if.end270:                                        ; preds = %sw.bb258
  br label %copyval

sw.bb271:                                         ; preds = %if.end, %if.end, %if.end
  %249 = load ptr, ptr %cts.addr, align 8
  %250 = load ptr, ptr %d.addr, align 8
  store ptr %249, ptr %cts.addr.i, align 8
  store ptr %250, ptr %ct.addr.i, align 8
  %251 = load ptr, ptr %cts.addr.i, align 8
  %252 = load ptr, ptr %ct.addr.i, align 8
  %253 = load i32, ptr %252, align 8
  %and.i360 = and i32 %253, 65535
  store ptr %251, ptr %cts.addr.i429, align 8
  store i32 %and.i360, ptr %id.addr.i430, align 4
  %254 = load ptr, ptr %cts.addr.i429, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %cts.addr.i429, align 8
  %257 = load i32, ptr %id.addr.i430, align 4
  store ptr %256, ptr %cts.addr.i434, align 8
  store i32 %257, ptr %id.addr.i435, align 4
  %258 = load i32, ptr %id.addr.i435, align 4
  %idxprom.i432 = zext i32 %258 to i64
  %arrayidx.i433 = getelementptr inbounds %struct.CType, ptr %255, i64 %idxprom.i432
  store ptr %arrayidx.i433, ptr %dc272, align 8
  %259 = load ptr, ptr %cts.addr, align 8
  %260 = load ptr, ptr %dc272, align 8
  %261 = load ptr, ptr %s.addr, align 8
  %262 = load ptr, ptr %dp.addr, align 8
  %263 = load ptr, ptr %sp.addr, align 8
  %264 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_ct(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %dp.addr, align 8
  store ptr %265, ptr %sp.addr, align 8
  %266 = load ptr, ptr %dc272, align 8
  %size274 = getelementptr inbounds %struct.CType, ptr %266, i32 0, i32 1
  %267 = load i32, ptr %size274, align 4
  store i32 %267, ptr %esize, align 4
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc282, %sw.bb271
  %268 = load i32, ptr %dsize, align 4
  %269 = load i32, ptr %esize, align 4
  %cmp276 = icmp ugt i32 %268, %269
  br i1 %cmp276, label %for.body278, label %for.end284

for.body278:                                      ; preds = %for.cond275
  %270 = load i32, ptr %esize, align 4
  %271 = load ptr, ptr %dp.addr, align 8
  %idx.ext279 = zext i32 %270 to i64
  %add.ptr280 = getelementptr inbounds i8, ptr %271, i64 %idx.ext279
  store ptr %add.ptr280, ptr %dp.addr, align 8
  %272 = load ptr, ptr %dp.addr, align 8
  %273 = load ptr, ptr %sp.addr, align 8
  %274 = load i32, ptr %esize, align 4
  %conv281 = zext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %273, i64 %conv281, i1 false)
  br label %for.inc282

for.inc282:                                       ; preds = %for.body278
  %275 = load i32, ptr %esize, align 4
  %276 = load i32, ptr %dsize, align 4
  %sub283 = sub i32 %276, %275
  store i32 %sub283, ptr %dsize, align 4
  br label %for.cond275, !llvm.loop !5

for.end284:                                       ; preds = %for.cond275
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end
  %277 = load i32, ptr %dsize, align 4
  %278 = load i32, ptr %ssize, align 4
  %cmp286 = icmp ne i32 %277, %278
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %sw.bb285
  br label %err_conv

if.end289:                                        ; preds = %sw.bb285
  br label %copyval

sw.bb290:                                         ; preds = %if.end
  %279 = load i32, ptr %flags.addr, align 4
  %and291 = and i32 %279, 1
  %tobool292 = icmp ne i32 %and291, 0
  br i1 %tobool292, label %if.end294, label %if.then293

if.then293:                                       ; preds = %sw.bb290
  br label %err_conv

if.end294:                                        ; preds = %sw.bb290
  store i32 8388608, ptr %dinfo, align 4
  br label %conv_I_I

sw.bb295:                                         ; preds = %if.end
  %280 = load i32, ptr %flags.addr, align 4
  %and296 = and i32 %280, 1
  %tobool297 = icmp ne i32 %and296, 0
  br i1 %tobool297, label %lor.lhs.false298, label %if.then301

lor.lhs.false298:                                 ; preds = %sw.bb295
  %281 = load i32, ptr %flags.addr, align 4
  %and299 = and i32 %281, 2
  %tobool300 = icmp ne i32 %and299, 0
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %lor.lhs.false298, %sw.bb295
  br label %err_conv

if.end302:                                        ; preds = %lor.lhs.false298
  %282 = load i32, ptr %dsize, align 4
  %cmp303 = icmp eq i32 %282, 8
  %cond305 = select i1 %cmp303, i32 0, i32 8388608
  %add306 = add i32 0, %cond305
  store i32 %add306, ptr %dinfo, align 4
  br label %conv_I_F

sw.bb307:                                         ; preds = %if.end
  %283 = load ptr, ptr %cts.addr, align 8
  %284 = load ptr, ptr %d.addr, align 8
  %285 = load ptr, ptr %s.addr, align 8
  %286 = load i32, ptr %flags.addr, align 4
  %call308 = call i32 @lj_cconv_compatptr(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %sw.bb307
  br label %err_conv

if.end311:                                        ; preds = %sw.bb307
  %287 = load ptr, ptr %dp.addr, align 8
  %288 = load i32, ptr %dsize, align 4
  %289 = load ptr, ptr %sp.addr, align 8
  %290 = load i32, ptr %ssize, align 4
  store ptr %289, ptr %p.addr.i396, align 8
  store i32 %290, ptr %sz.addr.i397, align 4
  %291 = load i32, ptr %sz.addr.i397, align 4
  %cmp.i398 = icmp eq i32 %291, 4
  br i1 %cmp.i398, label %if.then.i400, label %if.else.i399

if.then.i400:                                     ; preds = %if.end311
  %292 = load ptr, ptr %p.addr.i396, align 8
  %293 = load i32, ptr %292, align 4
  %conv.i401 = zext i32 %293 to i64
  %294 = inttoptr i64 %conv.i401 to ptr
  store ptr %294, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i399:                                     ; preds = %if.end311
  %295 = load ptr, ptr %p.addr.i396, align 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i399, %if.then.i400
  %297 = load ptr, ptr %retval.i, align 8
  store ptr %287, ptr %p.addr.i388, align 8
  store i32 %288, ptr %sz.addr.i389, align 4
  store ptr %297, ptr %v.addr.i390, align 8
  %298 = load i32, ptr %sz.addr.i389, align 4
  %cmp.i391 = icmp eq i32 %298, 4
  br i1 %cmp.i391, label %if.then.i393, label %if.else.i392

if.then.i393:                                     ; preds = %cdata_getptr.exit
  %299 = load ptr, ptr %v.addr.i390, align 8
  %300 = ptrtoint ptr %299 to i64
  %conv.i394 = trunc i64 %300 to i32
  %301 = load ptr, ptr %p.addr.i388, align 8
  store i32 %conv.i394, ptr %301, align 4
  br label %cdata_setptr.exit395

if.else.i392:                                     ; preds = %cdata_getptr.exit
  %302 = load ptr, ptr %v.addr.i390, align 8
  %303 = load ptr, ptr %p.addr.i388, align 8
  store ptr %302, ptr %303, align 8
  br label %cdata_setptr.exit395

cdata_setptr.exit395:                             ; preds = %if.else.i392, %if.then.i393
  br label %sw.epilog

sw.bb313:                                         ; preds = %if.end, %if.end
  %304 = load ptr, ptr %cts.addr, align 8
  %305 = load ptr, ptr %d.addr, align 8
  %306 = load ptr, ptr %s.addr, align 8
  %307 = load i32, ptr %flags.addr, align 4
  %call314 = call i32 @lj_cconv_compatptr(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.end317, label %if.then316

if.then316:                                       ; preds = %sw.bb313
  br label %err_conv

if.end317:                                        ; preds = %sw.bb313
  %308 = load ptr, ptr %dp.addr, align 8
  %309 = load i32, ptr %dsize, align 4
  %310 = load ptr, ptr %sp.addr, align 8
  store ptr %308, ptr %p.addr.i, align 8
  store i32 %309, ptr %sz.addr.i, align 4
  store ptr %310, ptr %v.addr.i, align 8
  %311 = load i32, ptr %sz.addr.i, align 4
  %cmp.i385 = icmp eq i32 %311, 4
  br i1 %cmp.i385, label %if.then.i386, label %if.else.i

if.then.i386:                                     ; preds = %if.end317
  %312 = load ptr, ptr %v.addr.i, align 8
  %313 = ptrtoint ptr %312 to i64
  %conv.i387 = trunc i64 %313 to i32
  %314 = load ptr, ptr %p.addr.i, align 8
  store i32 %conv.i387, ptr %314, align 4
  br label %cdata_setptr.exit

if.else.i:                                        ; preds = %if.end317
  %315 = load ptr, ptr %v.addr.i, align 8
  %316 = load ptr, ptr %p.addr.i, align 8
  store ptr %315, ptr %316, align 8
  br label %cdata_setptr.exit

cdata_setptr.exit:                                ; preds = %if.else.i, %if.then.i386
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end
  %317 = load i32, ptr %flags.addr, align 4
  %and319 = and i32 %317, 1
  %tobool320 = icmp ne i32 %and319, 0
  br i1 %tobool320, label %if.then335, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %sw.bb318
  %318 = load ptr, ptr %d.addr, align 8
  %info322 = getelementptr inbounds %struct.CType, ptr %318, i32 0, i32 0
  %319 = load i32, ptr %info322, align 8
  %and323 = and i32 %319, 1048576
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.then335, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %lor.lhs.false321
  %320 = load i32, ptr %dsize, align 4
  %321 = load i32, ptr %ssize, align 4
  %cmp326 = icmp ne i32 %320, %321
  br i1 %cmp326, label %if.then335, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %lor.lhs.false325
  %322 = load ptr, ptr %d.addr, align 8
  %size329 = getelementptr inbounds %struct.CType, ptr %322, i32 0, i32 1
  %323 = load i32, ptr %size329, align 4
  %cmp330 = icmp eq i32 %323, -1
  br i1 %cmp330, label %if.then335, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false328
  %324 = load ptr, ptr %cts.addr, align 8
  %325 = load ptr, ptr %d.addr, align 8
  %326 = load ptr, ptr %s.addr, align 8
  %327 = load i32, ptr %flags.addr, align 4
  %call333 = call i32 @lj_cconv_compatptr(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %lor.lhs.false332, %lor.lhs.false328, %lor.lhs.false325, %lor.lhs.false321, %sw.bb318
  br label %err_conv

if.end336:                                        ; preds = %lor.lhs.false332
  br label %copyval

sw.bb337:                                         ; preds = %if.end
  %328 = load i32, ptr %flags.addr, align 4
  %and338 = and i32 %328, 1
  %tobool339 = icmp ne i32 %and338, 0
  br i1 %tobool339, label %if.then347, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %sw.bb337
  %329 = load ptr, ptr %d.addr, align 8
  %info341 = getelementptr inbounds %struct.CType, ptr %329, i32 0, i32 0
  %330 = load i32, ptr %info341, align 8
  %and342 = and i32 %330, 1048576
  %tobool343 = icmp ne i32 %and342, 0
  br i1 %tobool343, label %if.then347, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %lor.lhs.false340
  %331 = load ptr, ptr %d.addr, align 8
  %332 = load ptr, ptr %s.addr, align 8
  %cmp345 = icmp ne ptr %331, %332
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %lor.lhs.false344, %lor.lhs.false340, %sw.bb337
  br label %err_conv

if.end348:                                        ; preds = %lor.lhs.false344
  br label %copyval

copyval:                                          ; preds = %if.end348, %if.end336, %if.end289, %if.end270, %if.then212
  %333 = load ptr, ptr %dp.addr, align 8
  %334 = load ptr, ptr %sp.addr, align 8
  %335 = load i32, ptr %dsize, align 4
  %conv349 = zext i32 %335 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %334, i64 %conv349, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %err_conv

err_conv:                                         ; preds = %sw.default, %if.then347, %if.then335, %if.then316, %if.then310, %if.then301, %if.then293, %if.then288, %if.else237, %if.else224, %if.else205, %if.else191, %if.then136, %if.then131, %if.else120, %if.else79, %if.else42, %if.then
  %336 = load ptr, ptr %cts.addr, align 8
  %337 = load ptr, ptr %d.addr, align 8
  %338 = load ptr, ptr %s.addr, align 8
  %339 = load i32, ptr %flags.addr, align 4
  call void @cconv_err_conv(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339) #6
  unreachable

sw.epilog:                                        ; preds = %copyval, %cdata_setptr.exit, %cdata_setptr.exit395, %for.end284, %if.then261, %if.end239, %if.end207, %if.end123, %if.end67, %if.end50, %if.end24, %if.end8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_conv(ptr noundef %cts, ptr noundef %d, ptr noundef %s, i32 noundef %flags) #3 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_ctype_repr(ptr noundef %1, i32 noundef %conv, ptr noundef null)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %dst, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %info, align 8
  %shr = lshr i32 %7, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %info2, align 8
  %shr3 = lshr i32 %9, 28
  %cmp4 = icmp eq i32 %shr3, 3
  %cond = select i1 %cmp4, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ]
  %add = add nsw i32 1, %cond6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %src, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %cts.addr, align 8
  %L7 = getelementptr inbounds %struct.CTState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %L7, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %cts.addr, align 8
  %tab8 = getelementptr inbounds %struct.CTState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tab8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %15 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 24
  %conv13 = trunc i64 %sub.ptr.div12 to i32
  %call14 = call ptr @lj_ctype_repr(ptr noundef %12, i32 noundef %conv13, ptr noundef null)
  %add.ptr15 = getelementptr inbounds %struct.GCstr, ptr %call14, i64 1
  store ptr %add.ptr15, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %16 = load i32, ptr %flags.addr, align 4
  %shr16 = lshr i32 %16, 8
  %tobool17 = icmp ne i32 %shr16, 0
  br i1 %tobool17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end
  %17 = load ptr, ptr %cts.addr, align 8
  %L19 = getelementptr inbounds %struct.CTState, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %L19, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %shr20 = lshr i32 %19, 8
  %20 = load ptr, ptr %src, align 8
  %21 = load ptr, ptr %dst, align 8
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %18, i32 noundef %shr20, i32 noundef 3219, ptr noundef %20, ptr noundef %21) #6
  unreachable

if.else21:                                        ; preds = %if.end
  %22 = load ptr, ptr %cts.addr, align 8
  %L22 = getelementptr inbounds %struct.CTState, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %L22, align 8
  %24 = load ptr, ptr %src, align 8
  %25 = load ptr, ptr %dst, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %23, i32 noundef 3219, ptr noundef %24, ptr noundef %25) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_ct(ptr noundef %cts, ptr noundef %s, i32 noundef %sid, ptr noundef %o, ptr noundef %sp) #0 {
entry:
  %L.addr.i62 = alloca ptr, align 8
  %o.addr.i63 = alloca ptr, align 8
  %msg.addr.i64 = alloca ptr, align 8
  %L.addr.i60 = alloca ptr, align 8
  %o.addr.i61 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i54 = alloca ptr, align 8
  %v.addr.i55 = alloca ptr, align 8
  %itype.addr.i56 = alloca i32, align 4
  %o.addr.i51 = alloca ptr, align 8
  %v.addr.i52 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i47 = alloca ptr, align 8
  %o.addr.i48 = alloca ptr, align 8
  %v.addr.i49 = alloca ptr, align 8
  %it.addr.i50 = alloca i32, align 4
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i45 = alloca ptr, align 8
  %v.addr.i46 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i43 = alloca i32, align 4
  %cts.addr.i40 = alloca ptr, align 8
  %id.addr.i41 = alloca i32, align 4
  %cts.addr.i37 = alloca ptr, align 8
  %id.addr.i38 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %v.addr.i36 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %sinfo = alloca i32, align 4
  %b = alloca i32, align 4
  %cd = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  store i32 %1, ptr %sinfo, align 4
  %2 = load i32, ptr %sinfo, align 4
  %shr = lshr i32 %2, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %sinfo, align 4
  %and = and i32 %3, -134217728
  %cmp1 = icmp eq i32 %and, 134217728
  br i1 %cmp1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %sinfo, align 4
  %and3 = and i32 %4, -67108864
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %6, 4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  br label %copyval

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load ptr, ptr %cts.addr, align 8
  store ptr %8, ptr %cts.addr.i, align 8
  store i32 14, ptr %id.addr.i, align 4
  %9 = load ptr, ptr %cts.addr.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %cts.addr.i, align 8
  %12 = load i32, ptr %id.addr.i, align 4
  store ptr %11, ptr %cts.addr.i42, align 8
  store i32 %12, ptr %id.addr.i43, align 4
  %13 = load i32, ptr %id.addr.i43, align 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %sp.addr, align 8
  call void @lj_cconv_ct_ct(ptr noundef %7, ptr noundef %arrayidx.i, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  br label %if.end18

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %s.addr, align 8
  %size7 = getelementptr inbounds %struct.CType, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %size7, align 4
  %cmp8 = icmp eq i32 %18, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %19 = load ptr, ptr %sp.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = zext i8 %20 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %conv10 = zext i1 %cmp9 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %21 = load ptr, ptr %sp.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp11 = icmp ne i32 %22, 0
  %conv12 = zext i1 %cmp11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ %conv12, %cond.false ]
  store i32 %cond, ptr %b, align 4
  %23 = load i32, ptr %b, align 4
  %add = add i32 %23, 1
  %conv13 = zext i32 %add to i64
  %shl = shl i64 %conv13, 47
  %not = xor i64 %shl, -1
  %24 = load ptr, ptr %o.addr, align 8
  store i64 %not, ptr %24, align 8
  %25 = load i32, ptr %b, align 4
  %add14 = add i32 %25, 1
  %conv15 = zext i32 %add14 to i64
  %shl16 = shl i64 %conv15, 47
  %not17 = xor i64 %shl16, -1
  %26 = load ptr, ptr %cts.addr, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %g, align 8
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 13
  store i64 %not17, ptr %tmptv2, align 8
  br label %if.end18

if.end18:                                         ; preds = %cond.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %entry
  %28 = load i32, ptr %sinfo, align 4
  %and20 = and i32 %28, -67108864
  %cmp21 = icmp eq i32 %and20, 805306368
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else19
  %29 = load i32, ptr %sinfo, align 4
  %shr23 = lshr i32 %29, 28
  %cmp24 = icmp eq i32 %shr23, 1
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %lor.lhs.false, %if.else19
  %30 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %L, align 8
  %32 = load ptr, ptr %o.addr, align 8
  %33 = load ptr, ptr %cts.addr, align 8
  %34 = load ptr, ptr %sp.addr, align 8
  %35 = load i32, ptr %sid.addr, align 4
  %call27 = call ptr @lj_cdata_newref(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %31, ptr %L.addr.i34, align 8
  store ptr %32, ptr %o.addr.i35, align 8
  store ptr %call27, ptr %v.addr.i36, align 8
  %36 = load ptr, ptr %L.addr.i34, align 8
  %37 = load ptr, ptr %o.addr.i35, align 8
  %38 = load ptr, ptr %v.addr.i36, align 8
  store ptr %36, ptr %L.addr.i44, align 8
  store ptr %37, ptr %o.addr.i45, align 8
  store ptr %38, ptr %v.addr.i46, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %39 = load ptr, ptr %o.addr.i45, align 8
  %40 = load ptr, ptr %v.addr.i46, align 8
  %41 = load i32, ptr %it.addr.i, align 4
  store ptr %39, ptr %o.addr.i54, align 8
  store ptr %40, ptr %v.addr.i55, align 8
  store i32 %41, ptr %itype.addr.i56, align 4
  %42 = load ptr, ptr %v.addr.i55, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %itype.addr.i56, align 4
  %conv.i57 = zext i32 %44 to i64
  %shl.i58 = shl i64 %conv.i57, 47
  %or.i59 = or i64 %43, %shl.i58
  %45 = load ptr, ptr %o.addr.i54, align 8
  store i64 %or.i59, ptr %45, align 8
  %46 = load ptr, ptr %L.addr.i44, align 8
  %47 = load ptr, ptr %o.addr.i45, align 8
  store ptr %46, ptr %L.addr.i62, align 8
  store ptr %47, ptr %o.addr.i63, align 8
  store ptr @.str, ptr %msg.addr.i64, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %lor.lhs.false
  br label %copyval

copyval:                                          ; preds = %if.else28, %if.then6
  %48 = load ptr, ptr %s.addr, align 8
  %size29 = getelementptr inbounds %struct.CType, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %size29, align 4
  store i32 %49, ptr %sz, align 4
  %50 = load ptr, ptr %cts.addr, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv30 = trunc i64 %sub.ptr.div to i32
  %54 = load i32, ptr %sz, align 4
  store ptr %50, ptr %cts.addr.i37, align 8
  store i32 %conv30, ptr %id.addr.i38, align 4
  store i32 %54, ptr %sz.addr.i, align 4
  %55 = load ptr, ptr %cts.addr.i37, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %L.i, align 8
  %57 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %57 to i64
  %add.i = add i64 16, %conv.i
  %call.i39 = call ptr @lj_mem_newgco(ptr noundef %56, i64 noundef %add.i) #7
  store ptr %call.i39, ptr %cd.i, align 8
  %58 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %58, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %59 = load ptr, ptr %cts.addr.i37, align 8
  %60 = load i32, ptr %id.addr.i38, align 4
  store ptr %59, ptr %cts.addr.i40, align 8
  store i32 %60, ptr %id.addr.i41, align 4
  %61 = load i32, ptr %id.addr.i41, align 4
  %conv2.i = trunc i32 %61 to i16
  %62 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %62, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %63 = load ptr, ptr %cd.i, align 8
  store ptr %63, ptr %cd, align 8
  %64 = load ptr, ptr %cts.addr, align 8
  %L32 = getelementptr inbounds %struct.CTState, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %L32, align 8
  %66 = load ptr, ptr %o.addr, align 8
  %67 = load ptr, ptr %cd, align 8
  store ptr %65, ptr %L.addr.i, align 8
  store ptr %66, ptr %o.addr.i, align 8
  store ptr %67, ptr %v.addr.i, align 8
  %68 = load ptr, ptr %L.addr.i, align 8
  %69 = load ptr, ptr %o.addr.i, align 8
  %70 = load ptr, ptr %v.addr.i, align 8
  store ptr %68, ptr %L.addr.i47, align 8
  store ptr %69, ptr %o.addr.i48, align 8
  store ptr %70, ptr %v.addr.i49, align 8
  store i32 -11, ptr %it.addr.i50, align 4
  %71 = load ptr, ptr %o.addr.i48, align 8
  %72 = load ptr, ptr %v.addr.i49, align 8
  %73 = load i32, ptr %it.addr.i50, align 4
  store ptr %71, ptr %o.addr.i51, align 8
  store ptr %72, ptr %v.addr.i52, align 8
  store i32 %73, ptr %itype.addr.i, align 4
  %74 = load ptr, ptr %v.addr.i52, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load i32, ptr %itype.addr.i, align 4
  %conv.i53 = zext i32 %76 to i64
  %shl.i = shl i64 %conv.i53, 47
  %or.i = or i64 %75, %shl.i
  %77 = load ptr, ptr %o.addr.i51, align 8
  store i64 %or.i, ptr %77, align 8
  %78 = load ptr, ptr %L.addr.i47, align 8
  %79 = load ptr, ptr %o.addr.i48, align 8
  store ptr %78, ptr %L.addr.i60, align 8
  store ptr %79, ptr %o.addr.i61, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %80 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %80, i64 1
  %81 = load ptr, ptr %sp.addr, align 8
  %82 = load i32, ptr %sz, align 4
  %conv33 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %81, i64 %conv33, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %copyval, %if.then26, %if.end18
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare hidden ptr @lj_cdata_newref(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_bf(ptr noundef %cts, ptr noundef %s, ptr noundef %o, ptr noundef %sp) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %info = alloca i32, align 4
  %pos = alloca i32, align 4
  %bsz = alloca i32, align 4
  %val = alloca i32, align 4
  %shift = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info1, align 8
  store i32 %1, ptr %info, align 4
  %2 = load i32, ptr %info, align 4
  %shr = lshr i32 %2, 16
  %and = and i32 %shr, 127
  switch i32 %and, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %sp.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %sp.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %val, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %sp.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  store i32 %conv4, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %9 = load i32, ptr %info, align 4
  %shr5 = lshr i32 %9, 0
  %and6 = and i32 %shr5, 127
  store i32 %and6, ptr %pos, align 4
  %10 = load i32, ptr %info, align 4
  %shr7 = lshr i32 %10, 8
  %and8 = and i32 %shr7, 127
  store i32 %and8, ptr %bsz, align 4
  %11 = load i32, ptr %pos, align 4
  %12 = load i32, ptr %bsz, align 4
  %add = add i32 %11, %12
  %13 = load i32, ptr %info, align 4
  %shr9 = lshr i32 %13, 16
  %and10 = and i32 %shr9, 127
  %mul = mul i32 8, %and10
  %cmp = icmp ugt i32 %add, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %15, i32 noundef 3680) #6
  unreachable

if.end:                                           ; preds = %sw.epilog
  %16 = load i32, ptr %info, align 4
  %and12 = and i32 %16, 134217728
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.else24, label %if.then13

if.then13:                                        ; preds = %if.end
  %17 = load i32, ptr %bsz, align 4
  %sub = sub i32 32, %17
  store i32 %sub, ptr %shift, align 4
  %18 = load i32, ptr %info, align 4
  %and14 = and i32 %18, 8388608
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load i32, ptr %val, align 4
  %21 = load i32, ptr %shift, align 4
  %22 = load i32, ptr %pos, align 4
  %sub17 = sub i32 %21, %22
  %shl = shl i32 %20, %sub17
  %23 = load i32, ptr %shift, align 4
  %shr18 = ashr i32 %shl, %23
  store ptr %19, ptr %o.addr.i, align 8
  store i32 %shr18, ptr %i.addr.i, align 4
  %24 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %24 to double
  %25 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %25, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then13
  %26 = load i32, ptr %val, align 4
  %27 = load i32, ptr %shift, align 4
  %28 = load i32, ptr %pos, align 4
  %sub19 = sub i32 %27, %28
  %shl20 = shl i32 %26, %sub19
  %29 = load i32, ptr %shift, align 4
  %shr21 = lshr i32 %shl20, %29
  store i32 %shr21, ptr %val, align 4
  %30 = load i32, ptr %val, align 4
  %conv22 = uitofp i32 %30 to double
  %31 = load ptr, ptr %o.addr, align 8
  store double %conv22, ptr %31, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  br label %if.end34

if.else24:                                        ; preds = %if.end
  %32 = load i32, ptr %val, align 4
  %33 = load i32, ptr %pos, align 4
  %shr25 = lshr i32 %32, %33
  %and26 = and i32 %shr25, 1
  store i32 %and26, ptr %b, align 4
  %34 = load i32, ptr %b, align 4
  %add27 = add i32 %34, 1
  %conv28 = zext i32 %add27 to i64
  %shl29 = shl i64 %conv28, 47
  %not = xor i64 %shl29, -1
  %35 = load ptr, ptr %o.addr, align 8
  store i64 %not, ptr %35, align 8
  %36 = load i32, ptr %b, align 4
  %add30 = add i32 %36, 1
  %conv31 = zext i32 %add30 to i64
  %shl32 = shl i64 %conv31, 47
  %not33 = xor i64 %shl32, -1
  %37 = load ptr, ptr %cts.addr, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %g, align 8
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 13
  store i64 %not33, ptr %tmptv2, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else24, %if.end23
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_tv(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o, i32 noundef %flags) #0 {
entry:
  %cts.addr.i247 = alloca ptr, align 8
  %id.addr.i248 = alloca i32, align 4
  %cts.addr.i245 = alloca ptr, align 8
  %id.addr.i246 = alloca i32, align 4
  %cts.addr.i243 = alloca ptr, align 8
  %id.addr.i244 = alloca i32, align 4
  %cts.addr.i241 = alloca ptr, align 8
  %id.addr.i242 = alloca i32, align 4
  %cts.addr.i239 = alloca ptr, align 8
  %id.addr.i240 = alloca i32, align 4
  %cts.addr.i237 = alloca ptr, align 8
  %id.addr.i238 = alloca i32, align 4
  %cts.addr.i235 = alloca ptr, align 8
  %id.addr.i236 = alloca i32, align 4
  %cts.addr.i233 = alloca ptr, align 8
  %id.addr.i234 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %u.i = alloca i64, align 8
  %seg.i = alloca i64, align 8
  %segmap.i = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i219 = alloca i32, align 4
  %cts.addr.i.i220 = alloca ptr, align 8
  %ct.addr.i.i221 = alloca ptr, align 8
  %cts.addr.i222 = alloca ptr, align 8
  %ct.addr.i223 = alloca ptr, align 8
  %cts.addr.i4.i = alloca ptr, align 8
  %id.addr.i5.i = alloca i32, align 4
  %cts.addr.i2.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i217 = alloca ptr, align 8
  %id.addr.i218 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i212 = alloca ptr, align 8
  %id.addr.i213 = alloca i32, align 4
  %cts.addr.i207 = alloca ptr, align 8
  %id.addr.i208 = alloca i32, align 4
  %cts.addr.i203 = alloca ptr, align 8
  %id.addr.i204 = alloca i32, align 4
  %cts.addr.i198 = alloca ptr, align 8
  %id.addr.i199 = alloca i32, align 4
  %cts.addr.i196 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i192 = alloca ptr, align 8
  %ct.addr.i193 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmpptr = alloca ptr, align 8
  %tmpbool = alloca i8, align 1
  %sp = alloca ptr, align 8
  %did = alloca i32, align 4
  %str = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %cct = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %sz = alloca i32, align 4
  %ud = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 17, ptr %sid, align 4
  store ptr %tmpptr, ptr %sp, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  store ptr %2, ptr %sp, align 8
  store i32 14, ptr %sid, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 2
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end183

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shr4 = ashr i64 %5, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -11
  br i1 %cmp6, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %8, i64 1
  store ptr %add.ptr, ptr %sp, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and10 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %ctypeid, align 2
  %conv11 = zext i16 %12 to i32
  store i32 %conv11, ptr %sid, align 4
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load i32, ptr %sid, align 4
  store ptr %13, ptr %cts.addr.i212, align 8
  store i32 %14, ptr %id.addr.i213, align 4
  %15 = load ptr, ptr %cts.addr.i212, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i212, align 8
  %18 = load i32, ptr %id.addr.i213, align 4
  store ptr %17, ptr %cts.addr.i239, align 8
  store i32 %18, ptr %id.addr.i240, align 4
  %19 = load i32, ptr %id.addr.i240, align 4
  %idxprom.i215 = zext i32 %19 to i64
  %arrayidx.i216 = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i215
  store ptr %arrayidx.i216, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info, align 8
  %and12 = and i32 %21, -260046848
  %cmp13 = icmp eq i32 %and12, 545259520
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then8
  %22 = load ptr, ptr %sp, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %sp, align 8
  %24 = load ptr, ptr %s, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info16, align 8
  %and17 = and i32 %25, 65535
  store i32 %and17, ptr %sid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then8
  %26 = load ptr, ptr %cts.addr, align 8
  %27 = load i32, ptr %sid, align 4
  store ptr %26, ptr %cts.addr.i217, align 8
  store i32 %27, ptr %id.addr.i218, align 4
  %28 = load ptr, ptr %cts.addr.i217, align 8
  %29 = load i32, ptr %id.addr.i218, align 4
  store ptr %28, ptr %cts.addr.i4.i, align 8
  store i32 %29, ptr %id.addr.i5.i, align 4
  %30 = load ptr, ptr %cts.addr.i4.i, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %cts.addr.i4.i, align 8
  %33 = load i32, ptr %id.addr.i5.i, align 4
  store ptr %32, ptr %cts.addr.i237, align 8
  store i32 %33, ptr %id.addr.i238, align 4
  %34 = load i32, ptr %id.addr.i238, align 4
  %idxprom.i6.i = zext i32 %34 to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i6.i
  store ptr %arrayidx.i7.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %35 = load ptr, ptr %ct.i, align 8
  %36 = load i32, ptr %35, align 8
  %shr.i = lshr i32 %36, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %37 = load ptr, ptr %cts.addr.i217, align 8
  %38 = load ptr, ptr %ct.i, align 8
  store ptr %37, ptr %cts.addr.i.i, align 8
  store ptr %38, ptr %ct.addr.i.i, align 8
  %39 = load ptr, ptr %cts.addr.i.i, align 8
  %40 = load ptr, ptr %ct.addr.i.i, align 8
  %41 = load i32, ptr %40, align 8
  %and.i.i = and i32 %41, 65535
  store ptr %39, ptr %cts.addr.i2.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i, align 4
  %42 = load ptr, ptr %cts.addr.i2.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %cts.addr.i2.i, align 8
  %45 = load i32, ptr %id.addr.i.i, align 4
  store ptr %44, ptr %cts.addr.i235, align 8
  store i32 %45, ptr %id.addr.i236, align 4
  %46 = load i32, ptr %id.addr.i236, align 4
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !6

ctype_raw.exit:                                   ; preds = %while.cond.i
  %47 = load ptr, ptr %ct.i, align 8
  store ptr %47, ptr %s, align 8
  %48 = load ptr, ptr %s, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %info19, align 8
  %shr20 = lshr i32 %49, 28
  %cmp21 = icmp eq i32 %shr20, 6
  br i1 %cmp21, label %if.then23, label %if.else28

if.then23:                                        ; preds = %ctype_raw.exit
  %50 = load ptr, ptr %d.addr, align 8
  %51 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv24 = trunc i64 %sub.ptr.div to i32
  store i32 %conv24, ptr %did, align 4
  %53 = load ptr, ptr %cts.addr, align 8
  %54 = load i32, ptr %sid, align 4
  %or25 = or i32 196608, %54
  %add = add i32 536870912, %or25
  %call26 = call i32 @lj_ctype_intern(ptr noundef %53, i32 noundef %add, i32 noundef 8)
  store i32 %call26, ptr %sid, align 4
  %55 = load ptr, ptr %cts.addr, align 8
  %56 = load i32, ptr %did, align 4
  store ptr %55, ptr %cts.addr.i207, align 8
  store i32 %56, ptr %id.addr.i208, align 4
  %57 = load ptr, ptr %cts.addr.i207, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %cts.addr.i207, align 8
  %60 = load i32, ptr %id.addr.i208, align 4
  store ptr %59, ptr %cts.addr.i241, align 8
  store i32 %60, ptr %id.addr.i242, align 4
  %61 = load i32, ptr %id.addr.i242, align 4
  %idxprom.i210 = zext i32 %61 to i64
  %arrayidx.i211 = getelementptr inbounds %struct.CType, ptr %58, i64 %idxprom.i210
  store ptr %arrayidx.i211, ptr %d.addr, align 8
  br label %if.end36

if.else28:                                        ; preds = %ctype_raw.exit
  %62 = load ptr, ptr %s, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %info29, align 8
  %shr30 = lshr i32 %63, 28
  %cmp31 = icmp eq i32 %shr30, 5
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else28
  %64 = load ptr, ptr %cts.addr, align 8
  %65 = load ptr, ptr %s, align 8
  store ptr %64, ptr %cts.addr.i192, align 8
  store ptr %65, ptr %ct.addr.i193, align 8
  %66 = load ptr, ptr %cts.addr.i192, align 8
  %67 = load ptr, ptr %ct.addr.i193, align 8
  %68 = load i32, ptr %67, align 8
  %and.i194 = and i32 %68, 65535
  store ptr %66, ptr %cts.addr.i196, align 8
  store i32 %and.i194, ptr %id.addr.i, align 4
  %69 = load ptr, ptr %cts.addr.i196, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %cts.addr.i196, align 8
  %72 = load i32, ptr %id.addr.i, align 4
  store ptr %71, ptr %cts.addr.i247, align 8
  store i32 %72, ptr %id.addr.i248, align 4
  %73 = load i32, ptr %id.addr.i248, align 4
  %idxprom.i = zext i32 %73 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %70, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %s, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else28
  br label %doconv

if.end36:                                         ; preds = %if.then23
  br label %if.end182

if.else37:                                        ; preds = %if.else
  %74 = load ptr, ptr %o.addr, align 8
  %75 = load i64, ptr %74, align 8
  %shr38 = ashr i64 %75, 47
  %conv39 = trunc i64 %shr38 to i32
  %cmp40 = icmp eq i32 %conv39, -5
  br i1 %cmp40, label %if.then42, label %if.else94

if.then42:                                        ; preds = %if.else37
  %76 = load ptr, ptr %o.addr, align 8
  %gcptr6443 = getelementptr inbounds %struct.GCRef, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %gcptr6443, align 8
  %and44 = and i64 %77, 140737488355327
  %78 = inttoptr i64 %and44 to ptr
  store ptr %78, ptr %str, align 8
  %79 = load ptr, ptr %d.addr, align 8
  %info45 = getelementptr inbounds %struct.CType, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %info45, align 8
  %shr46 = lshr i32 %80, 28
  %cmp47 = icmp eq i32 %shr46, 5
  br i1 %cmp47, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then42
  %81 = load ptr, ptr %cts.addr, align 8
  %82 = load ptr, ptr %d.addr, align 8
  %83 = load ptr, ptr %str, align 8
  %call50 = call ptr @lj_ctype_getfieldq(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %ofs, ptr noundef null)
  store ptr %call50, ptr %cct, align 8
  %84 = load ptr, ptr %cct, align 8
  %tobool51 = icmp ne ptr %84, null
  br i1 %tobool51, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %if.then49
  %85 = load ptr, ptr %cct, align 8
  %info52 = getelementptr inbounds %struct.CType, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %info52, align 8
  %shr53 = lshr i32 %86, 28
  %cmp54 = icmp eq i32 %shr53, 11
  br i1 %cmp54, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false, %if.then49
  br label %err_conv

if.end57:                                         ; preds = %lor.lhs.false
  %87 = load ptr, ptr %cct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %87, i32 0, i32 1
  store ptr %size, ptr %sp, align 8
  %88 = load ptr, ptr %cct, align 8
  %info58 = getelementptr inbounds %struct.CType, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %info58, align 8
  %and59 = and i32 %89, 65535
  store i32 %and59, ptr %sid, align 4
  br label %if.end93

if.else60:                                        ; preds = %if.then42
  %90 = load ptr, ptr %d.addr, align 8
  %info61 = getelementptr inbounds %struct.CType, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %info61, align 8
  %and62 = and i32 %91, -67108864
  %cmp63 = icmp eq i32 %and62, 805306368
  br i1 %cmp63, label %if.then65, label %if.else89

if.then65:                                        ; preds = %if.else60
  %92 = load ptr, ptr %cts.addr, align 8
  %93 = load ptr, ptr %d.addr, align 8
  store ptr %92, ptr %cts.addr.i222, align 8
  store ptr %93, ptr %ct.addr.i223, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then65
  %94 = load ptr, ptr %cts.addr.i222, align 8
  %95 = load ptr, ptr %ct.addr.i223, align 8
  store ptr %94, ptr %cts.addr.i.i220, align 8
  store ptr %95, ptr %ct.addr.i.i221, align 8
  %96 = load ptr, ptr %cts.addr.i.i220, align 8
  %97 = load ptr, ptr %ct.addr.i.i221, align 8
  %98 = load i32, ptr %97, align 8
  %and.i.i224 = and i32 %98, 65535
  store ptr %96, ptr %cts.addr.i1.i, align 8
  store i32 %and.i.i224, ptr %id.addr.i.i219, align 4
  %99 = load ptr, ptr %cts.addr.i1.i, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %cts.addr.i1.i, align 8
  %102 = load i32, ptr %id.addr.i.i219, align 4
  store ptr %101, ptr %cts.addr.i233, align 8
  store i32 %102, ptr %id.addr.i234, align 4
  %103 = load i32, ptr %id.addr.i234, align 4
  %idxprom.i.i225 = zext i32 %103 to i64
  %arrayidx.i.i226 = getelementptr inbounds %struct.CType, ptr %100, i64 %idxprom.i.i225
  store ptr %arrayidx.i.i226, ptr %ct.addr.i223, align 8
  %104 = load ptr, ptr %ct.addr.i223, align 8
  %105 = load i32, ptr %104, align 8
  %shr.i227 = lshr i32 %105, 28
  %cmp.i228 = icmp eq i32 %shr.i227, 8
  br i1 %cmp.i228, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %106 = load ptr, ptr %ct.addr.i223, align 8
  store ptr %106, ptr %dc, align 8
  %107 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %107, i32 0, i32 7
  %108 = load i32, ptr %len, align 4
  %add67 = add i32 %108, 1
  store i32 %add67, ptr %sz, align 4
  %109 = load ptr, ptr %dc, align 8
  %info68 = getelementptr inbounds %struct.CType, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %info68, align 8
  %and69 = and i32 %110, -67108864
  %cmp70 = icmp eq i32 %and69, 0
  br i1 %cmp70, label %lor.lhs.false72, label %if.then76

lor.lhs.false72:                                  ; preds = %ctype_rawchild.exit
  %111 = load ptr, ptr %dc, align 8
  %size73 = getelementptr inbounds %struct.CType, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %size73, align 4
  %cmp74 = icmp ne i32 %112, 1
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %ctype_rawchild.exit
  br label %err_conv

if.end77:                                         ; preds = %lor.lhs.false72
  %113 = load ptr, ptr %d.addr, align 8
  %size78 = getelementptr inbounds %struct.CType, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %size78, align 4
  %cmp79 = icmp ne i32 %114, 0
  br i1 %cmp79, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end77
  %115 = load ptr, ptr %d.addr, align 8
  %size81 = getelementptr inbounds %struct.CType, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %size81, align 4
  %117 = load i32, ptr %sz, align 4
  %cmp82 = icmp ult i32 %116, %117
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true
  %118 = load ptr, ptr %d.addr, align 8
  %size85 = getelementptr inbounds %struct.CType, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %size85, align 4
  store i32 %119, ptr %sz, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true, %if.end77
  %120 = load ptr, ptr %dp.addr, align 8
  %121 = load ptr, ptr %str, align 8
  %add.ptr87 = getelementptr inbounds %struct.GCstr, ptr %121, i64 1
  %122 = load i32, ptr %sz, align 4
  %conv88 = zext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %add.ptr87, i64 %conv88, i1 false)
  br label %return

if.else89:                                        ; preds = %if.else60
  %123 = load ptr, ptr %str, align 8
  %add.ptr90 = getelementptr inbounds %struct.GCstr, ptr %123, i64 1
  store ptr %add.ptr90, ptr %sp, align 8
  store i32 21, ptr %sid, align 4
  %124 = load i32, ptr %flags.addr, align 4
  %or91 = or i32 %124, 2
  store i32 %or91, ptr %flags.addr, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else89
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end57
  br label %if.end181

if.else94:                                        ; preds = %if.else37
  %125 = load ptr, ptr %o.addr, align 8
  %126 = load i64, ptr %125, align 8
  %shr95 = ashr i64 %126, 47
  %conv96 = trunc i64 %shr95 to i32
  %cmp97 = icmp eq i32 %conv96, -12
  br i1 %cmp97, label %if.then99, label %if.else116

if.then99:                                        ; preds = %if.else94
  %127 = load ptr, ptr %d.addr, align 8
  %info100 = getelementptr inbounds %struct.CType, ptr %127, i32 0, i32 0
  %128 = load i32, ptr %info100, align 8
  %shr101 = lshr i32 %128, 28
  %cmp102 = icmp eq i32 %shr101, 3
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %if.then99
  %129 = load ptr, ptr %cts.addr, align 8
  %130 = load ptr, ptr %d.addr, align 8
  %131 = load ptr, ptr %dp.addr, align 8
  %132 = load ptr, ptr %o.addr, align 8
  %gcptr64105 = getelementptr inbounds %struct.GCRef, ptr %132, i32 0, i32 0
  %133 = load i64, ptr %gcptr64105, align 8
  %and106 = and i64 %133, 140737488355327
  %134 = inttoptr i64 %and106 to ptr
  %135 = load i32, ptr %flags.addr, align 4
  call void @cconv_array_tab(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134, i32 noundef %135)
  br label %return

if.else107:                                       ; preds = %if.then99
  %136 = load ptr, ptr %d.addr, align 8
  %info108 = getelementptr inbounds %struct.CType, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %info108, align 8
  %shr109 = lshr i32 %137, 28
  %cmp110 = icmp eq i32 %shr109, 1
  br i1 %cmp110, label %if.then112, label %if.else115

if.then112:                                       ; preds = %if.else107
  %138 = load ptr, ptr %cts.addr, align 8
  %139 = load ptr, ptr %d.addr, align 8
  %140 = load ptr, ptr %dp.addr, align 8
  %141 = load ptr, ptr %o.addr, align 8
  %gcptr64113 = getelementptr inbounds %struct.GCRef, ptr %141, i32 0, i32 0
  %142 = load i64, ptr %gcptr64113, align 8
  %and114 = and i64 %142, 140737488355327
  %143 = inttoptr i64 %and114 to ptr
  %144 = load i32, ptr %flags.addr, align 4
  call void @cconv_struct_tab(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %143, i32 noundef %144)
  br label %return

if.else115:                                       ; preds = %if.else107
  br label %err_conv

if.else116:                                       ; preds = %if.else94
  %145 = load ptr, ptr %o.addr, align 8
  %146 = load i64, ptr %145, align 8
  %shr117 = ashr i64 %146, 47
  %conv118 = trunc i64 %shr117 to i32
  %cmp119 = icmp eq i32 %conv118, -2
  br i1 %cmp119, label %if.then126, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.else116
  %147 = load ptr, ptr %o.addr, align 8
  %148 = load i64, ptr %147, align 8
  %shr122 = ashr i64 %148, 47
  %conv123 = trunc i64 %shr122 to i32
  %cmp124 = icmp eq i32 %conv123, -3
  br i1 %cmp124, label %if.then126, label %if.else130

if.then126:                                       ; preds = %lor.lhs.false121, %if.else116
  %149 = load ptr, ptr %o.addr, align 8
  %150 = load i64, ptr %149, align 8
  %shr127 = ashr i64 %150, 47
  %conv128 = trunc i64 %shr127 to i32
  %sub = sub i32 -2, %conv128
  %conv129 = trunc i32 %sub to i8
  store i8 %conv129, ptr %tmpbool, align 1
  store ptr %tmpbool, ptr %sp, align 8
  store i32 3, ptr %sid, align 4
  br label %if.end179

if.else130:                                       ; preds = %lor.lhs.false121
  %151 = load ptr, ptr %o.addr, align 8
  %152 = load i64, ptr %151, align 8
  %cmp131 = icmp eq i64 %152, -1
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else130
  store ptr null, ptr %tmpptr, align 8
  %153 = load i32, ptr %flags.addr, align 4
  %or134 = or i32 %153, 2
  store i32 %or134, ptr %flags.addr, align 4
  br label %if.end178

if.else135:                                       ; preds = %if.else130
  %154 = load ptr, ptr %o.addr, align 8
  %155 = load i64, ptr %154, align 8
  %shr136 = ashr i64 %155, 47
  %conv137 = trunc i64 %shr136 to i32
  %cmp138 = icmp eq i32 %conv137, -13
  br i1 %cmp138, label %if.then140, label %if.else156

if.then140:                                       ; preds = %if.else135
  %156 = load ptr, ptr %o.addr, align 8
  %gcptr64141 = getelementptr inbounds %struct.GCRef, ptr %156, i32 0, i32 0
  %157 = load i64, ptr %gcptr64141, align 8
  %and142 = and i64 %157, 140737488355327
  %158 = inttoptr i64 %and142 to ptr
  store ptr %158, ptr %ud, align 8
  %159 = load ptr, ptr %ud, align 8
  %add.ptr143 = getelementptr inbounds %struct.GCudata, ptr %159, i64 1
  store ptr %add.ptr143, ptr %tmpptr, align 8
  %160 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %160, i32 0, i32 3
  %161 = load i8, ptr %udtype, align 2
  %conv144 = zext i8 %161 to i32
  %cmp145 = icmp eq i32 %conv144, 1
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.then140
  %162 = load ptr, ptr %tmpptr, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %tmpptr, align 8
  br label %if.end155

if.else148:                                       ; preds = %if.then140
  %164 = load ptr, ptr %ud, align 8
  %udtype149 = getelementptr inbounds %struct.GCudata, ptr %164, i32 0, i32 3
  %165 = load i8, ptr %udtype149, align 2
  %conv150 = zext i8 %165 to i32
  %cmp151 = icmp eq i32 %conv150, 3
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.else148
  %166 = load ptr, ptr %tmpptr, align 8
  %r = getelementptr inbounds %struct.SBufExt, ptr %166, i32 0, i32 5
  %167 = load ptr, ptr %r, align 8
  store ptr %167, ptr %tmpptr, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.else148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then147
  br label %if.end177

if.else156:                                       ; preds = %if.else135
  %168 = load ptr, ptr %o.addr, align 8
  %169 = load i64, ptr %168, align 8
  %shr157 = ashr i64 %169, 47
  %conv158 = trunc i64 %shr157 to i32
  %cmp159 = icmp eq i32 %conv158, -4
  br i1 %cmp159, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.else156
  %170 = load ptr, ptr %cts.addr, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %g, align 8
  %172 = load ptr, ptr %o.addr, align 8
  store ptr %171, ptr %g.addr.i, align 8
  store ptr %172, ptr %o.addr.i, align 8
  %173 = load ptr, ptr %o.addr.i, align 8
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %u.i, align 8
  %175 = load i64, ptr %u.i, align 8
  %shr.i229 = lshr i64 %175, 39
  %and.i230 = and i64 %shr.i229, 255
  store i64 %and.i230, ptr %seg.i, align 8
  %176 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %176, i32 0, i32 2
  %lightudseg.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 17
  %177 = load i64, ptr %lightudseg.i, align 8
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %segmap.i, align 8
  %179 = load i64, ptr %seg.i, align 8
  %cmp.i231 = icmp eq i64 %179, 255
  br i1 %cmp.i231, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then161
  store ptr null, ptr %retval.i, align 8
  br label %lightudV.exit

if.end.i:                                         ; preds = %if.then161
  %180 = load ptr, ptr %segmap.i, align 8
  %181 = load i64, ptr %seg.i, align 8
  %arrayidx.i232 = getelementptr inbounds i32, ptr %180, i64 %181
  %182 = load i32, ptr %arrayidx.i232, align 4
  %conv.i = zext i32 %182 to i64
  %shl.i = shl i64 %conv.i, 32
  %183 = load i64, ptr %u.i, align 8
  %and1.i = and i64 %183, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %184 = inttoptr i64 %or.i to ptr
  store ptr %184, ptr %retval.i, align 8
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.end.i, %if.then.i
  %185 = load ptr, ptr %retval.i, align 8
  store ptr %185, ptr %tmpptr, align 8
  br label %if.end176

if.else163:                                       ; preds = %if.else156
  %186 = load ptr, ptr %o.addr, align 8
  %187 = load i64, ptr %186, align 8
  %shr164 = ashr i64 %187, 47
  %conv165 = trunc i64 %shr164 to i32
  %cmp166 = icmp eq i32 %conv165, -9
  br i1 %cmp166, label %if.then168, label %if.else175

if.then168:                                       ; preds = %if.else163
  %188 = load ptr, ptr %cts.addr, align 8
  %189 = load ptr, ptr %d.addr, align 8
  %190 = load ptr, ptr %o.addr, align 8
  %gcptr64169 = getelementptr inbounds %struct.GCRef, ptr %190, i32 0, i32 0
  %191 = load i64, ptr %gcptr64169, align 8
  %and170 = and i64 %191, 140737488355327
  %192 = inttoptr i64 %and170 to ptr
  %call171 = call ptr @lj_ccallback_new(ptr noundef %188, ptr noundef %189, ptr noundef %192)
  store ptr %call171, ptr %p, align 8
  %193 = load ptr, ptr %p, align 8
  %tobool172 = icmp ne ptr %193, null
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then168
  %194 = load ptr, ptr %p, align 8
  %195 = load ptr, ptr %dp.addr, align 8
  store ptr %194, ptr %195, align 8
  br label %return

if.end174:                                        ; preds = %if.then168
  br label %err_conv

if.else175:                                       ; preds = %if.else163
  br label %err_conv

err_conv:                                         ; preds = %if.else175, %if.end174, %if.else115, %if.then76, %if.then56
  %196 = load ptr, ptr %cts.addr, align 8
  %197 = load ptr, ptr %d.addr, align 8
  %198 = load ptr, ptr %o.addr, align 8
  %199 = load i32, ptr %flags.addr, align 4
  call void @cconv_err_convtv(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199) #6
  unreachable

if.end176:                                        ; preds = %lightudV.exit
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end155
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then133
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then126
  br label %if.end180

if.end180:                                        ; preds = %if.end179
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end93
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end36
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then
  %200 = load ptr, ptr %cts.addr, align 8
  %201 = load i32, ptr %sid, align 4
  store ptr %200, ptr %cts.addr.i203, align 8
  store i32 %201, ptr %id.addr.i204, align 4
  %202 = load ptr, ptr %cts.addr.i203, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %cts.addr.i203, align 8
  %205 = load i32, ptr %id.addr.i204, align 4
  store ptr %204, ptr %cts.addr.i243, align 8
  store i32 %205, ptr %id.addr.i244, align 4
  %206 = load i32, ptr %id.addr.i244, align 4
  %idxprom.i205 = zext i32 %206 to i64
  %arrayidx.i206 = getelementptr inbounds %struct.CType, ptr %203, i64 %idxprom.i205
  store ptr %arrayidx.i206, ptr %s, align 8
  br label %doconv

doconv:                                           ; preds = %if.end183, %if.end35
  %207 = load ptr, ptr %d.addr, align 8
  %info185 = getelementptr inbounds %struct.CType, ptr %207, i32 0, i32 0
  %208 = load i32, ptr %info185, align 8
  %shr186 = lshr i32 %208, 28
  %cmp187 = icmp eq i32 %shr186, 5
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %doconv
  %209 = load ptr, ptr %cts.addr, align 8
  %210 = load ptr, ptr %d.addr, align 8
  store ptr %209, ptr %cts.addr.i, align 8
  store ptr %210, ptr %ct.addr.i, align 8
  %211 = load ptr, ptr %cts.addr.i, align 8
  %212 = load ptr, ptr %ct.addr.i, align 8
  %213 = load i32, ptr %212, align 8
  %and.i = and i32 %213, 65535
  store ptr %211, ptr %cts.addr.i198, align 8
  store i32 %and.i, ptr %id.addr.i199, align 4
  %214 = load ptr, ptr %cts.addr.i198, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %cts.addr.i198, align 8
  %217 = load i32, ptr %id.addr.i199, align 4
  store ptr %216, ptr %cts.addr.i245, align 8
  store i32 %217, ptr %id.addr.i246, align 4
  %218 = load i32, ptr %id.addr.i246, align 4
  %idxprom.i201 = zext i32 %218 to i64
  %arrayidx.i202 = getelementptr inbounds %struct.CType, ptr %215, i64 %idxprom.i201
  store ptr %arrayidx.i202, ptr %d.addr, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then189, %doconv
  %219 = load ptr, ptr %cts.addr, align 8
  %220 = load ptr, ptr %d.addr, align 8
  %221 = load ptr, ptr %s, align 8
  %222 = load ptr, ptr %dp.addr, align 8
  %223 = load ptr, ptr %sp, align 8
  %224 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_ct(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  br label %return

return:                                           ; preds = %if.end191, %if.then173, %if.then112, %if.then104, %if.end86
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cconv_array_tab(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %t, i32 noundef %flags) #0 {
entry:
  %cts.addr.i27 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dc = alloca ptr, align 8
  %size = alloca i32, align 4
  %esize = alloca i32, align 4
  %ofs = alloca i32, align 4
  %tv = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %cts.addr.i, align 8
  store ptr %1, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %ct.addr.i, align 8
  store ptr %2, ptr %cts.addr.i.i, align 8
  store ptr %3, ptr %ct.addr.i.i, align 8
  %4 = load ptr, ptr %cts.addr.i.i, align 8
  %5 = load ptr, ptr %ct.addr.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %and.i.i = and i32 %6, 65535
  store ptr %4, ptr %cts.addr.i1.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i, align 4
  %7 = load ptr, ptr %cts.addr.i1.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i1.i, align 8
  %10 = load i32, ptr %id.addr.i.i, align 4
  store ptr %9, ptr %cts.addr.i27, align 8
  store i32 %10, ptr %id.addr.i, align 4
  %11 = load i32, ptr %id.addr.i, align 4
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %12 = load ptr, ptr %ct.addr.i, align 8
  %13 = load i32, ptr %12, align 8
  %shr.i = lshr i32 %13, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %14 = load ptr, ptr %ct.addr.i, align 8
  store ptr %14, ptr %dc, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %size1 = getelementptr inbounds %struct.CType, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %size1, align 4
  store i32 %16, ptr %size, align 4
  %17 = load ptr, ptr %dc, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %size2, align 4
  store i32 %18, ptr %esize, align 4
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ctype_rawchild.exit
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %19, %21
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %22 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %23 = load i64, ptr %ptr64, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %26 = load ptr, ptr %t.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call3 = call ptr @lj_tab_getinth(ptr noundef %26, i32 noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %tv, align 8
  %28 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %29 = load ptr, ptr %tv, align 8
  %30 = load i64, ptr %29, align 8
  %cmp4 = icmp eq i64 %30, -1
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %31 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %31, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %for.end

if.end7:                                          ; preds = %lor.lhs.false
  %32 = load i32, ptr %ofs, align 4
  %33 = load i32, ptr %size, align 4
  %cmp8 = icmp uge i32 %32, %33
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %34 = load ptr, ptr %cts.addr, align 8
  %35 = load ptr, ptr %d.addr, align 8
  call void @cconv_err_initov(ptr noundef %34, ptr noundef %35) #6
  unreachable

if.end10:                                         ; preds = %if.end7
  %36 = load ptr, ptr %cts.addr, align 8
  %37 = load ptr, ptr %dc, align 8
  %38 = load ptr, ptr %dp.addr, align 8
  %39 = load i32, ptr %ofs, align 4
  %idx.ext = zext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %40 = load ptr, ptr %tv, align 8
  %41 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_tv(ptr noundef %36, ptr noundef %37, ptr noundef %add.ptr, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %esize, align 4
  %43 = load i32, ptr %ofs, align 4
  %add = add i32 %43, %42
  store i32 %add, ptr %ofs, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then6
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.end
  %45 = load i32, ptr %size, align 4
  %cmp11 = icmp ne i32 %45, -1
  br i1 %cmp11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %for.end
  %46 = load i32, ptr %ofs, align 4
  %47 = load i32, ptr %esize, align 4
  %cmp13 = icmp eq i32 %46, %47
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc19, %if.then14
  %48 = load i32, ptr %ofs, align 4
  %49 = load i32, ptr %size, align 4
  %cmp16 = icmp ult i32 %48, %49
  br i1 %cmp16, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond15
  %50 = load ptr, ptr %dp.addr, align 8
  %51 = load i32, ptr %ofs, align 4
  %idx.ext17 = zext i32 %51 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %50, i64 %idx.ext17
  %52 = load ptr, ptr %dp.addr, align 8
  %53 = load i32, ptr %esize, align 4
  %conv = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18, ptr align 1 %52, i64 %conv, i1 false)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body
  %54 = load i32, ptr %esize, align 4
  %55 = load i32, ptr %ofs, align 4
  %add20 = add i32 %55, %54
  store i32 %add20, ptr %ofs, align 4
  br label %for.cond15, !llvm.loop !8

for.end21:                                        ; preds = %for.cond15
  br label %if.end25

if.else:                                          ; preds = %if.then12
  %56 = load ptr, ptr %dp.addr, align 8
  %57 = load i32, ptr %ofs, align 4
  %idx.ext22 = zext i32 %57 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %56, i64 %idx.ext22
  %58 = load i32, ptr %size, align 4
  %59 = load i32, ptr %ofs, align 4
  %sub = sub i32 %58, %59
  %conv24 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %conv24, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %for.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cconv_struct_tab(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %t, i32 noundef %flags) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %dp.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %size, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv, i1 false)
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %dp.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void @cconv_substruct_tab(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %i, i32 noundef %7)
  ret void
}

declare hidden ptr @lj_ccallback_new(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_convtv(ptr noundef %cts, ptr noundef %d, ptr noundef %o, i32 noundef %flags) #3 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_ctype_repr(ptr noundef %1, i32 noundef %conv, ptr noundef null)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %dst, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv1 = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv1, -14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load i64, ptr %7, align 8
  %shr3 = ashr i64 %8, 47
  %conv4 = trunc i64 %shr3 to i32
  %not = xor i32 %conv4, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %src, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %shr5 = lshr i32 %10, 8
  %tobool = icmp ne i32 %shr5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %cts.addr, align 8
  %L6 = getelementptr inbounds %struct.CTState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %L6, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %shr7 = lshr i32 %13, 8
  %14 = load ptr, ptr %src, align 8
  %15 = load ptr, ptr %dst, align 8
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %12, i32 noundef %shr7, i32 noundef 3219, ptr noundef %14, ptr noundef %15) #6
  unreachable

if.else:                                          ; preds = %cond.end
  %16 = load ptr, ptr %cts.addr, align 8
  %L8 = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %L8, align 8
  %18 = load ptr, ptr %src, align 8
  %19 = load ptr, ptr %dst, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %17, i32 noundef 3219, ptr noundef %18, ptr noundef %19) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_bf_tv(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o) #0 {
entry:
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i43 = alloca i32, align 4
  %cts.addr.i40 = alloca ptr, align 8
  %id.addr.i41 = alloca i32, align 4
  %cts.addr.i35 = alloca ptr, align 8
  %id.addr.i36 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %info = alloca i32, align 4
  %pos = alloca i32, align 4
  %bsz = alloca i32, align 4
  %val = alloca i32, align 4
  %mask = alloca i32, align 4
  %tmpbool = alloca i8, align 1
  %did = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info1, align 8
  store i32 %1, ptr %info, align 4
  %2 = load i32, ptr %info, align 4
  %and = and i32 %2, 134217728
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load ptr, ptr %cts.addr, align 8
  store ptr %4, ptr %cts.addr.i35, align 8
  store i32 3, ptr %id.addr.i36, align 4
  %5 = load ptr, ptr %cts.addr.i35, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i35, align 8
  %8 = load i32, ptr %id.addr.i36, align 4
  store ptr %7, ptr %cts.addr.i40, align 8
  store i32 %8, ptr %id.addr.i41, align 4
  %9 = load i32, ptr %id.addr.i41, align 4
  %idxprom.i38 = zext i32 %9 to i64
  %arrayidx.i39 = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i38
  %10 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_ct_tv(ptr noundef %3, ptr noundef %arrayidx.i39, ptr noundef %tmpbool, ptr noundef %10, i32 noundef 0)
  %11 = load i8, ptr %tmpbool, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %info, align 4
  %and2 = and i32 %12, 8388608
  %tobool3 = icmp ne i32 %and2, 0
  %cond = select i1 %tobool3, i32 10, i32 9
  store i32 %cond, ptr %did, align 4
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load ptr, ptr %cts.addr, align 8
  %15 = load i32, ptr %did, align 4
  store ptr %14, ptr %cts.addr.i, align 8
  store i32 %15, ptr %id.addr.i, align 4
  %16 = load ptr, ptr %cts.addr.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i, align 8
  %19 = load i32, ptr %id.addr.i, align 4
  store ptr %18, ptr %cts.addr.i42, align 8
  store i32 %19, ptr %id.addr.i43, align 4
  %20 = load i32, ptr %id.addr.i43, align 4
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i
  %21 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_ct_tv(ptr noundef %13, ptr noundef %arrayidx.i, ptr noundef %val, ptr noundef %21, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %info, align 4
  %shr = lshr i32 %22, 0
  %and5 = and i32 %shr, 127
  store i32 %and5, ptr %pos, align 4
  %23 = load i32, ptr %info, align 4
  %shr6 = lshr i32 %23, 8
  %and7 = and i32 %shr6, 127
  store i32 %and7, ptr %bsz, align 4
  %24 = load i32, ptr %pos, align 4
  %25 = load i32, ptr %bsz, align 4
  %add = add i32 %24, %25
  %26 = load i32, ptr %info, align 4
  %shr8 = lshr i32 %26, 16
  %and9 = and i32 %shr8, 127
  %mul = mul i32 8, %and9
  %cmp = icmp ugt i32 %add, %mul
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %27 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %28, i32 noundef 3680) #6
  unreachable

if.end12:                                         ; preds = %if.end
  %29 = load i32, ptr %bsz, align 4
  %shl = shl i32 1, %29
  %sub = sub i32 %shl, 1
  %30 = load i32, ptr %pos, align 4
  %shl13 = shl i32 %sub, %30
  store i32 %shl13, ptr %mask, align 4
  %31 = load i32, ptr %val, align 4
  %32 = load i32, ptr %pos, align 4
  %shl14 = shl i32 %31, %32
  %33 = load i32, ptr %mask, align 4
  %and15 = and i32 %shl14, %33
  store i32 %and15, ptr %val, align 4
  %34 = load i32, ptr %info, align 4
  %shr16 = lshr i32 %34, 16
  %and17 = and i32 %shr16, 127
  switch i32 %and17, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb19
    i32 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end12
  %35 = load ptr, ptr %dp.addr, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %mask, align 4
  %not = xor i32 %37, -1
  %and18 = and i32 %36, %not
  %38 = load i32, ptr %val, align 4
  %or = or i32 %and18, %38
  %39 = load ptr, ptr %dp.addr, align 8
  store i32 %or, ptr %39, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %40 = load ptr, ptr %dp.addr, align 8
  %41 = load i16, ptr %40, align 2
  %conv20 = zext i16 %41 to i32
  %42 = load i32, ptr %mask, align 4
  %not21 = xor i32 %42, -1
  %and22 = and i32 %conv20, %not21
  %43 = load i32, ptr %val, align 4
  %conv23 = trunc i32 %43 to i16
  %conv24 = zext i16 %conv23 to i32
  %or25 = or i32 %and22, %conv24
  %conv26 = trunc i32 %or25 to i16
  %44 = load ptr, ptr %dp.addr, align 8
  store i16 %conv26, ptr %44, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %45 = load ptr, ptr %dp.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv28 = zext i8 %46 to i32
  %47 = load i32, ptr %mask, align 4
  %not29 = xor i32 %47, -1
  %and30 = and i32 %conv28, %not29
  %48 = load i32, ptr %val, align 4
  %conv31 = trunc i32 %48 to i8
  %conv32 = zext i8 %conv31 to i32
  %or33 = or i32 %and30, %conv32
  %conv34 = trunc i32 %or33 to i8
  %49 = load ptr, ptr %dp.addr, align 8
  store i8 %conv34, ptr %49, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb19, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_multi_init(ptr noundef %cts, ptr noundef %d, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %and = and i32 %1, -67108864
  %cmp = icmp eq i32 %and, 805306368
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %info1, align 8
  %shr = lshr i32 %3, 28
  %cmp2 = icmp eq i32 %shr, 1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shr3 = ashr i64 %5, 47
  %conv = trunc i64 %shr3 to i32
  %cmp4 = icmp eq i32 %conv, -12
  br i1 %cmp4, label %if.then15, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load i64, ptr %6, align 8
  %shr7 = ashr i64 %7, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp eq i32 %conv8, -5
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %d.addr, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %info11, align 8
  %shr12 = lshr i32 %9, 28
  %cmp13 = icmp eq i32 %shr12, 1
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %10 = load ptr, ptr %o.addr, align 8
  %11 = load i64, ptr %10, align 8
  %shr17 = ashr i64 %11, 47
  %conv18 = trunc i64 %shr17 to i32
  %cmp19 = icmp eq i32 %conv18, -11
  br i1 %cmp19, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.end16
  %12 = load ptr, ptr %cts.addr, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %and22 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and22 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %ctypeid, align 2
  %conv23 = zext i16 %16 to i32
  %call = call ptr @lj_ctype_rawref(ptr noundef %12, i32 noundef %conv23)
  %17 = load ptr, ptr %d.addr, align 8
  %cmp24 = icmp eq ptr %call, %17
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then15, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_init(ptr noundef %cts, ptr noundef %d, i32 noundef %sz, ptr noundef %dp, ptr noundef %o, i32 noundef %len) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dp.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv, i1 false)
  br label %if.end17

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %cts.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %call = call i32 @lj_cconv_multi_init(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %dp.addr, align 8
  %10 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_ct_tv(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  br label %if.end16

if.else4:                                         ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info, align 8
  %shr = lshr i32 %12, 28
  %cmp5 = icmp eq i32 %shr, 3
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i32, ptr %sz.addr, align 4
  %16 = load ptr, ptr %dp.addr, align 8
  %17 = load ptr, ptr %o.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  call void @cconv_array_init(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %if.end15

if.else8:                                         ; preds = %if.else4
  %19 = load ptr, ptr %d.addr, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %info9, align 8
  %shr10 = lshr i32 %20, 28
  %cmp11 = icmp eq i32 %shr10, 1
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else8
  %21 = load ptr, ptr %cts.addr, align 8
  %22 = load ptr, ptr %d.addr, align 8
  %23 = load i32, ptr %sz.addr, align 4
  %24 = load ptr, ptr %dp.addr, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %26 = load i32, ptr %len.addr, align 4
  call void @cconv_struct_init(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %if.end

if.else14:                                        ; preds = %if.else8
  %27 = load ptr, ptr %cts.addr, align 8
  %28 = load ptr, ptr %d.addr, align 8
  call void @cconv_err_initov(ptr noundef %27, ptr noundef %28) #6
  unreachable

if.end:                                           ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cconv_array_init(ptr noundef %cts, ptr noundef %d, i32 noundef %sz, ptr noundef %dp, ptr noundef %o, i32 noundef %len) #0 {
entry:
  %cts.addr.i18 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dc = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %esize = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %cts.addr.i, align 8
  store ptr %1, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %ct.addr.i, align 8
  store ptr %2, ptr %cts.addr.i.i, align 8
  store ptr %3, ptr %ct.addr.i.i, align 8
  %4 = load ptr, ptr %cts.addr.i.i, align 8
  %5 = load ptr, ptr %ct.addr.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %and.i.i = and i32 %6, 65535
  store ptr %4, ptr %cts.addr.i1.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i, align 4
  %7 = load ptr, ptr %cts.addr.i1.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i1.i, align 8
  %10 = load i32, ptr %id.addr.i.i, align 4
  store ptr %9, ptr %cts.addr.i18, align 8
  store i32 %10, ptr %id.addr.i, align 4
  %11 = load i32, ptr %id.addr.i, align 4
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %12 = load ptr, ptr %ct.addr.i, align 8
  %13 = load i32, ptr %12, align 8
  %shr.i = lshr i32 %13, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %14 = load ptr, ptr %ct.addr.i, align 8
  store ptr %14, ptr %dc, align 8
  %15 = load ptr, ptr %dc, align 8
  %size = getelementptr inbounds %struct.CType, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %size, align 4
  store i32 %16, ptr %esize, align 4
  %17 = load i32, ptr %len.addr, align 4
  %18 = load i32, ptr %esize, align 4
  %mul = mul i32 %17, %18
  %19 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ugt i32 %mul, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_rawchild.exit
  %20 = load ptr, ptr %cts.addr, align 8
  %21 = load ptr, ptr %d.addr, align 8
  call void @cconv_err_initov(ptr noundef %20, ptr noundef %21) #6
  unreachable

if.end:                                           ; preds = %ctype_rawchild.exit
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ofs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ult i32 %22, %23
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %cts.addr, align 8
  %25 = load ptr, ptr %dc, align 8
  %26 = load ptr, ptr %dp.addr, align 8
  %27 = load i32, ptr %ofs, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %o.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idx.ext2 = zext i32 %29 to i64
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %28, i64 %idx.ext2
  call void @lj_cconv_ct_tv(ptr noundef %24, ptr noundef %25, ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  %31 = load i32, ptr %esize, align 4
  %32 = load i32, ptr %ofs, align 4
  %add = add i32 %32, %31
  store i32 %add, ptr %ofs, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %ofs, align 4
  %34 = load i32, ptr %esize, align 4
  %cmp4 = icmp eq i32 %33, %34
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %if.then5
  %35 = load i32, ptr %ofs, align 4
  %36 = load i32, ptr %sz.addr, align 4
  %cmp7 = icmp ult i32 %35, %36
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond6
  %37 = load ptr, ptr %dp.addr, align 8
  %38 = load i32, ptr %ofs, align 4
  %idx.ext9 = zext i32 %38 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %37, i64 %idx.ext9
  %39 = load ptr, ptr %dp.addr, align 8
  %40 = load i32, ptr %esize, align 4
  %conv = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %39, i64 %conv, i1 false)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %41 = load i32, ptr %esize, align 4
  %42 = load i32, ptr %ofs, align 4
  %add12 = add i32 %42, %41
  store i32 %add12, ptr %ofs, align 4
  br label %for.cond6, !llvm.loop !10

for.end13:                                        ; preds = %for.cond6
  br label %if.end17

if.else:                                          ; preds = %for.end
  %43 = load ptr, ptr %dp.addr, align 8
  %44 = load i32, ptr %ofs, align 4
  %idx.ext14 = zext i32 %44 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %43, i64 %idx.ext14
  %45 = load i32, ptr %sz.addr, align 4
  %46 = load i32, ptr %ofs, align 4
  %sub = sub i32 %45, %46
  %conv16 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr15, i8 0, i64 %conv16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %for.end13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cconv_struct_init(ptr noundef %cts, ptr noundef %d, i32 noundef %sz, ptr noundef %dp, ptr noundef %o, i32 noundef %len) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %dp.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv, i1 false)
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %dp.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  call void @cconv_substruct_init(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %i)
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cts.addr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  call void @cconv_err_initov(ptr noundef %9, ptr noundef %10) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @cconv_err_initov(ptr noundef %cts, ptr noundef %d) #3 {
entry:
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_ctype_repr(ptr noundef %1, i32 noundef %conv, ptr noundef null)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr, ptr %dst, align 8
  %5 = load ptr, ptr %cts.addr, align 8
  %L1 = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L1, align 8
  %7 = load ptr, ptr %dst, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %6, i32 noundef 3188, ptr noundef %7) #6
  unreachable
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #5

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #5

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #4

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cconv_substruct_tab(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %t, ptr noundef %ip, i32 noundef %flags) #0 {
entry:
  %cts.addr.i86 = alloca ptr, align 8
  %id.addr.i87 = alloca i32, align 4
  %cts.addr.i84 = alloca ptr, align 8
  %id.addr.i85 = alloca i32, align 4
  %cts.addr.i82 = alloca ptr, align 8
  %id.addr.i83 = alloca i32, align 4
  %cts.addr.i1.i68 = alloca ptr, align 8
  %id.addr.i.i69 = alloca i32, align 4
  %cts.addr.i.i70 = alloca ptr, align 8
  %ct.addr.i.i71 = alloca ptr, align 8
  %cts.addr.i72 = alloca ptr, align 8
  %ct.addr.i73 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i67 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %df = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %i = alloca i32, align 4
  %iz = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %if.then37, %if.then9, %entry
  %2 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %id, align 4
  store ptr %3, ptr %cts.addr.i, align 8
  store i32 %4, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i86, align 8
  store i32 %8, ptr %id.addr.i87, align 4
  %9 = load i32, ptr %id.addr.i87, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %df, align 8
  %10 = load ptr, ptr %df, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %sib1, align 8
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %id, align 4
  %12 = load ptr, ptr %df, align 8
  %info = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  %shr = lshr i32 %13, 28
  %cmp = icmp eq i32 %shr, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load ptr, ptr %df, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info4, align 8
  %shr5 = lshr i32 %15, 28
  %cmp6 = icmp eq i32 %shr5, 10
  br i1 %cmp6, label %if.then, label %if.else55

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %16 = load ptr, ptr %ip.addr, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %iz, align 4
  %19 = load ptr, ptr %df, align 8
  %name = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %20 = load i64, ptr %gcptr64, align 8
  %21 = inttoptr i64 %20 to ptr
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %if.then
  %22 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %22, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br label %retry

retry:                                            ; preds = %if.then23, %if.then12
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %asize, align 8
  %cmp13 = icmp ult i32 %23, %25
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %retry
  %26 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %26, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %27 = load i64, ptr %ptr64, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %28, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %retry
  %30 = load ptr, ptr %t.addr, align 8
  %31 = load i32, ptr %i, align 4
  %call15 = call ptr @lj_tab_getinth(ptr noundef %30, i32 noundef %31)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call15, %cond.false ]
  store ptr %cond, ptr %tv, align 8
  %32 = load ptr, ptr %tv, align 8
  %tobool16 = icmp ne ptr %32, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %cond.end
  %33 = load ptr, ptr %tv, align 8
  %34 = load i64, ptr %33, align 8
  %cmp18 = icmp eq i64 %34, -1
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false17, %cond.end
  %35 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %35, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 1, ptr %i, align 4
  br label %retry

if.end24:                                         ; preds = %if.then20
  %36 = load i32, ptr %iz, align 4
  %cmp25 = icmp eq i32 %36, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %i, align 4
  %37 = load ptr, ptr %ip.addr, align 8
  store i32 -1, ptr %37, align 4
  br label %tryname

if.end28:                                         ; preds = %if.end24
  br label %while.end

if.end29:                                         ; preds = %lor.lhs.false17
  %38 = load i32, ptr %i, align 4
  %add = add nsw i32 %38, 1
  %39 = load ptr, ptr %ip.addr, align 8
  store i32 %add, ptr %39, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end
  br label %tryname

tryname:                                          ; preds = %if.else, %if.then27
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load ptr, ptr %df, align 8
  %name30 = getelementptr inbounds %struct.CType, ptr %41, i32 0, i32 4
  %gcptr6431 = getelementptr inbounds %struct.GCRef, ptr %name30, i32 0, i32 0
  %42 = load i64, ptr %gcptr6431, align 8
  %43 = inttoptr i64 %42 to ptr
  %call32 = call ptr @lj_tab_getstr(ptr noundef %40, ptr noundef %43)
  store ptr %call32, ptr %tv, align 8
  %44 = load ptr, ptr %tv, align 8
  %tobool33 = icmp ne ptr %44, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %tryname
  %45 = load ptr, ptr %tv, align 8
  %46 = load i64, ptr %45, align 8
  %cmp35 = icmp eq i64 %46, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %tryname
  br label %while.cond, !llvm.loop !11

if.end38:                                         ; preds = %lor.lhs.false34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %47 = load ptr, ptr %df, align 8
  %info40 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %info40, align 8
  %shr41 = lshr i32 %48, 28
  %cmp42 = icmp eq i32 %shr41, 9
  br i1 %cmp42, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end39
  %49 = load ptr, ptr %cts.addr, align 8
  %50 = load ptr, ptr %cts.addr, align 8
  %51 = load ptr, ptr %df, align 8
  store ptr %50, ptr %cts.addr.i72, align 8
  store ptr %51, ptr %ct.addr.i73, align 8
  br label %do.body.i74

do.body.i74:                                      ; preds = %do.body.i74, %if.then44
  %52 = load ptr, ptr %cts.addr.i72, align 8
  %53 = load ptr, ptr %ct.addr.i73, align 8
  store ptr %52, ptr %cts.addr.i.i70, align 8
  store ptr %53, ptr %ct.addr.i.i71, align 8
  %54 = load ptr, ptr %cts.addr.i.i70, align 8
  %55 = load ptr, ptr %ct.addr.i.i71, align 8
  %56 = load i32, ptr %55, align 8
  %and.i.i75 = and i32 %56, 65535
  store ptr %54, ptr %cts.addr.i1.i68, align 8
  store i32 %and.i.i75, ptr %id.addr.i.i69, align 4
  %57 = load ptr, ptr %cts.addr.i1.i68, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %cts.addr.i1.i68, align 8
  %60 = load i32, ptr %id.addr.i.i69, align 4
  store ptr %59, ptr %cts.addr.i82, align 8
  store i32 %60, ptr %id.addr.i83, align 4
  %61 = load i32, ptr %id.addr.i83, align 4
  %idxprom.i.i77 = zext i32 %61 to i64
  %arrayidx.i.i78 = getelementptr inbounds %struct.CType, ptr %58, i64 %idxprom.i.i77
  store ptr %arrayidx.i.i78, ptr %ct.addr.i73, align 8
  %62 = load ptr, ptr %ct.addr.i73, align 8
  %63 = load i32, ptr %62, align 8
  %shr.i79 = lshr i32 %63, 28
  %cmp.i80 = icmp eq i32 %shr.i79, 8
  br i1 %cmp.i80, label %do.body.i74, label %ctype_rawchild.exit81, !llvm.loop !7

ctype_rawchild.exit81:                            ; preds = %do.body.i74
  %64 = load ptr, ptr %ct.addr.i73, align 8
  %65 = load ptr, ptr %dp.addr, align 8
  %66 = load ptr, ptr %df, align 8
  %size = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %size, align 4
  %idx.ext = zext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 %idx.ext
  %68 = load ptr, ptr %tv, align 8
  %69 = load i32, ptr %flags.addr, align 4
  call void @lj_cconv_ct_tv(ptr noundef %49, ptr noundef %64, ptr noundef %add.ptr, ptr noundef %68, i32 noundef %69)
  br label %if.end50

if.else46:                                        ; preds = %if.end39
  %70 = load ptr, ptr %cts.addr, align 8
  %71 = load ptr, ptr %df, align 8
  %72 = load ptr, ptr %dp.addr, align 8
  %73 = load ptr, ptr %df, align 8
  %size47 = getelementptr inbounds %struct.CType, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %size47, align 4
  %idx.ext48 = zext i32 %74 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %72, i64 %idx.ext48
  %75 = load ptr, ptr %tv, align 8
  call void @lj_cconv_bf_tv(ptr noundef %70, ptr noundef %71, ptr noundef %add.ptr49, ptr noundef %75)
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %ctype_rawchild.exit81
  %76 = load ptr, ptr %d.addr, align 8
  %info51 = getelementptr inbounds %struct.CType, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %info51, align 8
  %and = and i32 %77, 8388608
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %while.end

if.end54:                                         ; preds = %if.end50
  br label %if.end66

if.else55:                                        ; preds = %lor.lhs.false
  %78 = load ptr, ptr %df, align 8
  %info56 = getelementptr inbounds %struct.CType, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %info56, align 8
  %and57 = and i32 %79, -251723776
  %cmp58 = icmp eq i32 %and57, -2147287040
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.else55
  %80 = load ptr, ptr %cts.addr, align 8
  %81 = load ptr, ptr %cts.addr, align 8
  %82 = load ptr, ptr %df, align 8
  store ptr %81, ptr %cts.addr.i67, align 8
  store ptr %82, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then60
  %83 = load ptr, ptr %cts.addr.i67, align 8
  %84 = load ptr, ptr %ct.addr.i, align 8
  store ptr %83, ptr %cts.addr.i.i, align 8
  store ptr %84, ptr %ct.addr.i.i, align 8
  %85 = load ptr, ptr %cts.addr.i.i, align 8
  %86 = load ptr, ptr %ct.addr.i.i, align 8
  %87 = load i32, ptr %86, align 8
  %and.i.i = and i32 %87, 65535
  store ptr %85, ptr %cts.addr.i1.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i, align 4
  %88 = load ptr, ptr %cts.addr.i1.i, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %cts.addr.i1.i, align 8
  %91 = load i32, ptr %id.addr.i.i, align 4
  store ptr %90, ptr %cts.addr.i84, align 8
  store i32 %91, ptr %id.addr.i85, align 4
  %92 = load i32, ptr %id.addr.i85, align 4
  %idxprom.i.i = zext i32 %92 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %89, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %93 = load ptr, ptr %ct.addr.i, align 8
  %94 = load i32, ptr %93, align 8
  %shr.i = lshr i32 %94, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %95 = load ptr, ptr %ct.addr.i, align 8
  %96 = load ptr, ptr %dp.addr, align 8
  %97 = load ptr, ptr %df, align 8
  %size62 = getelementptr inbounds %struct.CType, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %size62, align 4
  %idx.ext63 = zext i32 %98 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %96, i64 %idx.ext63
  %99 = load ptr, ptr %t.addr, align 8
  %100 = load ptr, ptr %ip.addr, align 8
  %101 = load i32, ptr %flags.addr, align 4
  call void @cconv_substruct_tab(ptr noundef %80, ptr noundef %95, ptr noundef %add.ptr64, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %if.end65

if.end65:                                         ; preds = %ctype_rawchild.exit, %if.else55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then53, %if.end28, %while.cond
  ret void
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cconv_substruct_init(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o, i32 noundef %len, ptr noundef %ip) #0 {
entry:
  %cts.addr.i68 = alloca ptr, align 8
  %id.addr.i69 = alloca i32, align 4
  %cts.addr.i66 = alloca ptr, align 8
  %id.addr.i67 = alloca i32, align 4
  %cts.addr.i64 = alloca ptr, align 8
  %id.addr.i65 = alloca i32, align 4
  %cts.addr.i1.i50 = alloca ptr, align 8
  %id.addr.i.i51 = alloca i32, align 4
  %cts.addr.i.i52 = alloca ptr, align 8
  %ct.addr.i.i53 = alloca ptr, align 8
  %cts.addr.i54 = alloca ptr, align 8
  %ct.addr.i55 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i49 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ip.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %df = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ip, ptr %ip.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.then9, %entry
  %2 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load i32, ptr %id, align 4
  store ptr %3, ptr %cts.addr.i, align 8
  store i32 %4, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i68, align 8
  store i32 %8, ptr %id.addr.i69, align 4
  %9 = load i32, ptr %id.addr.i69, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %df, align 8
  %10 = load ptr, ptr %df, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %sib1, align 8
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %id, align 4
  %12 = load ptr, ptr %df, align 8
  %info = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %info, align 8
  %shr = lshr i32 %13, 28
  %cmp = icmp eq i32 %shr, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load ptr, ptr %df, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %info4, align 8
  %shr5 = lshr i32 %15, 28
  %cmp6 = icmp eq i32 %shr5, 10
  br i1 %cmp6, label %if.then, label %if.else32

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %16 = load ptr, ptr %ip.addr, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %i, align 4
  %18 = load ptr, ptr %df, align 8
  %name = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %if.then
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp uge i32 %21, %22
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %while.end

if.end13:                                         ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %add = add i32 %23, 1
  %24 = load ptr, ptr %ip.addr, align 8
  store i32 %add, ptr %24, align 4
  %25 = load ptr, ptr %df, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info14, align 8
  %shr15 = lshr i32 %26, 28
  %cmp16 = icmp eq i32 %shr15, 9
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %27 = load ptr, ptr %cts.addr, align 8
  %28 = load ptr, ptr %cts.addr, align 8
  %29 = load ptr, ptr %df, align 8
  store ptr %28, ptr %cts.addr.i54, align 8
  store ptr %29, ptr %ct.addr.i55, align 8
  br label %do.body.i56

do.body.i56:                                      ; preds = %do.body.i56, %if.then18
  %30 = load ptr, ptr %cts.addr.i54, align 8
  %31 = load ptr, ptr %ct.addr.i55, align 8
  store ptr %30, ptr %cts.addr.i.i52, align 8
  store ptr %31, ptr %ct.addr.i.i53, align 8
  %32 = load ptr, ptr %cts.addr.i.i52, align 8
  %33 = load ptr, ptr %ct.addr.i.i53, align 8
  %34 = load i32, ptr %33, align 8
  %and.i.i57 = and i32 %34, 65535
  store ptr %32, ptr %cts.addr.i1.i50, align 8
  store i32 %and.i.i57, ptr %id.addr.i.i51, align 4
  %35 = load ptr, ptr %cts.addr.i1.i50, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %cts.addr.i1.i50, align 8
  %38 = load i32, ptr %id.addr.i.i51, align 4
  store ptr %37, ptr %cts.addr.i64, align 8
  store i32 %38, ptr %id.addr.i65, align 4
  %39 = load i32, ptr %id.addr.i65, align 4
  %idxprom.i.i59 = zext i32 %39 to i64
  %arrayidx.i.i60 = getelementptr inbounds %struct.CType, ptr %36, i64 %idxprom.i.i59
  store ptr %arrayidx.i.i60, ptr %ct.addr.i55, align 8
  %40 = load ptr, ptr %ct.addr.i55, align 8
  %41 = load i32, ptr %40, align 8
  %shr.i61 = lshr i32 %41, 28
  %cmp.i62 = icmp eq i32 %shr.i61, 8
  br i1 %cmp.i62, label %do.body.i56, label %ctype_rawchild.exit63, !llvm.loop !7

ctype_rawchild.exit63:                            ; preds = %do.body.i56
  %42 = load ptr, ptr %ct.addr.i55, align 8
  %43 = load ptr, ptr %dp.addr, align 8
  %44 = load ptr, ptr %df, align 8
  %size = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %size, align 4
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %46 = load ptr, ptr %o.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idx.ext20 = zext i32 %47 to i64
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %46, i64 %idx.ext20
  call void @lj_cconv_ct_tv(ptr noundef %27, ptr noundef %42, ptr noundef %add.ptr, ptr noundef %add.ptr21, i32 noundef 0)
  br label %if.end27

if.else:                                          ; preds = %if.end13
  %48 = load ptr, ptr %cts.addr, align 8
  %49 = load ptr, ptr %df, align 8
  %50 = load ptr, ptr %dp.addr, align 8
  %51 = load ptr, ptr %df, align 8
  %size22 = getelementptr inbounds %struct.CType, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %size22, align 4
  %idx.ext23 = zext i32 %52 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %50, i64 %idx.ext23
  %53 = load ptr, ptr %o.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idx.ext25 = zext i32 %54 to i64
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %53, i64 %idx.ext25
  call void @lj_cconv_bf_tv(ptr noundef %48, ptr noundef %49, ptr noundef %add.ptr24, ptr noundef %add.ptr26)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %ctype_rawchild.exit63
  %55 = load ptr, ptr %d.addr, align 8
  %info28 = getelementptr inbounds %struct.CType, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %info28, align 8
  %and = and i32 %56, 8388608
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %while.end

if.end31:                                         ; preds = %if.end27
  br label %if.end48

if.else32:                                        ; preds = %lor.lhs.false
  %57 = load ptr, ptr %df, align 8
  %info33 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %info33, align 8
  %and34 = and i32 %58, -251723776
  %cmp35 = icmp eq i32 %and34, -2147287040
  br i1 %cmp35, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.else32
  %59 = load ptr, ptr %cts.addr, align 8
  %60 = load ptr, ptr %cts.addr, align 8
  %61 = load ptr, ptr %df, align 8
  store ptr %60, ptr %cts.addr.i49, align 8
  store ptr %61, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then37
  %62 = load ptr, ptr %cts.addr.i49, align 8
  %63 = load ptr, ptr %ct.addr.i, align 8
  store ptr %62, ptr %cts.addr.i.i, align 8
  store ptr %63, ptr %ct.addr.i.i, align 8
  %64 = load ptr, ptr %cts.addr.i.i, align 8
  %65 = load ptr, ptr %ct.addr.i.i, align 8
  %66 = load i32, ptr %65, align 8
  %and.i.i = and i32 %66, 65535
  store ptr %64, ptr %cts.addr.i1.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i, align 4
  %67 = load ptr, ptr %cts.addr.i1.i, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %cts.addr.i1.i, align 8
  %70 = load i32, ptr %id.addr.i.i, align 4
  store ptr %69, ptr %cts.addr.i66, align 8
  store i32 %70, ptr %id.addr.i67, align 4
  %71 = load i32, ptr %id.addr.i67, align 4
  %idxprom.i.i = zext i32 %71 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %68, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %72 = load ptr, ptr %ct.addr.i, align 8
  %73 = load i32, ptr %72, align 8
  %shr.i = lshr i32 %73, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %74 = load ptr, ptr %ct.addr.i, align 8
  %75 = load ptr, ptr %dp.addr, align 8
  %76 = load ptr, ptr %df, align 8
  %size39 = getelementptr inbounds %struct.CType, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %size39, align 4
  %idx.ext40 = zext i32 %77 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %75, i64 %idx.ext40
  %78 = load ptr, ptr %o.addr, align 8
  %79 = load i32, ptr %len.addr, align 4
  %80 = load ptr, ptr %ip.addr, align 8
  call void @cconv_substruct_init(ptr noundef %59, ptr noundef %74, ptr noundef %add.ptr41, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %d.addr, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %info42, align 8
  %and43 = and i32 %82, 8388608
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %ctype_rawchild.exit
  br label %while.end

if.end46:                                         ; preds = %ctype_rawchild.exit
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.else32
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end31
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then45, %if.then30, %if.then12, %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
