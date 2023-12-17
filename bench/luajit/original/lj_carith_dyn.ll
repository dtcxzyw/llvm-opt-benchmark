target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CDArith = type { [2 x ptr], [2 x ptr] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_carith_op(ptr noundef %L, i32 noundef %mm) #0 {
entry:
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i11 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %cts = alloca ptr, align 8
  %ca = alloca %struct.CDArith, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cts, align 8
  %call1 = call i32 @carith_checkarg(ptr noundef %9, ptr noundef %10, ptr noundef %ca)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %mm.addr, align 4
  %cmp = icmp ne i32 %11, 5
  br i1 %cmp, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %12 = load i32, ptr %mm.addr, align 4
  %cmp3 = icmp ne i32 %12, 8
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %cts, align 8
  %15 = load i32, ptr %mm.addr, align 4
  %call4 = call i32 @carith_int64(ptr noundef %13, ptr noundef %14, ptr noundef %ca, i32 noundef %15)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %cts, align 8
  %18 = load i32, ptr %mm.addr, align 4
  %call6 = call i32 @carith_ptr(ptr noundef %16, ptr noundef %17, ptr noundef %ca, i32 noundef %18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %21 = load i64, ptr %ptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 -1
  store ptr %19, ptr %L.addr.i11, align 8
  store ptr %tmptv2, ptr %o1.addr.i, align 8
  store ptr %add.ptr, ptr %o2.addr.i, align 8
  %25 = load ptr, ptr %o1.addr.i, align 8
  %26 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %L.addr.i11, align 8
  %28 = load ptr, ptr %o1.addr.i, align 8
  store ptr %27, ptr %L.addr.i12, align 8
  store ptr %28, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %cts, align 8
  %31 = load i32, ptr %mm.addr, align 4
  %call10 = call i32 @lj_carith_meta(ptr noundef %29, ptr noundef %30, ptr noundef %ca, i32 noundef %31)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_checkarg(ptr noundef %L, ptr noundef %cts, ptr noundef %ca) #0 {
entry:
  %cts.addr.i231 = alloca ptr, align 8
  %id.addr.i232 = alloca i32, align 4
  %cts.addr.i229 = alloca ptr, align 8
  %id.addr.i230 = alloca i32, align 4
  %cts.addr.i227 = alloca ptr, align 8
  %id.addr.i228 = alloca i32, align 4
  %cts.addr.i225 = alloca ptr, align 8
  %id.addr.i226 = alloca i32, align 4
  %cts.addr.i223 = alloca ptr, align 8
  %id.addr.i224 = alloca i32, align 4
  %cts.addr.i221 = alloca ptr, align 8
  %id.addr.i222 = alloca i32, align 4
  %cts.addr.i219 = alloca ptr, align 8
  %id.addr.i220 = alloca i32, align 4
  %cts.addr.i217 = alloca ptr, align 8
  %id.addr.i218 = alloca i32, align 4
  %cts.addr.i215 = alloca ptr, align 8
  %id.addr.i216 = alloca i32, align 4
  %cts.addr.i213 = alloca ptr, align 8
  %id.addr.i214 = alloca i32, align 4
  %cts.addr.i211 = alloca ptr, align 8
  %id.addr.i212 = alloca i32, align 4
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i.i206 = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i207 = alloca ptr, align 8
  %ct.addr.i208 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %cts.addr.i.i197 = alloca ptr, align 8
  %id.addr.i.i198 = alloca i32, align 4
  %cts.addr.i199 = alloca ptr, align 8
  %ct.addr.i200 = alloca ptr, align 8
  %cts.addr.i.i189 = alloca ptr, align 8
  %id.addr.i.i190 = alloca i32, align 4
  %cts.addr.i191 = alloca ptr, align 8
  %ct.addr.i192 = alloca ptr, align 8
  %cts.addr.i.i181 = alloca ptr, align 8
  %id.addr.i.i182 = alloca i32, align 4
  %cts.addr.i183 = alloca ptr, align 8
  %ct.addr.i184 = alloca ptr, align 8
  %cts.addr.i.i175 = alloca ptr, align 8
  %id.addr.i.i176 = alloca i32, align 4
  %cts.addr.i177 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i161 = alloca ptr, align 8
  %id.addr.i.i162 = alloca i32, align 4
  %cts.addr.i163 = alloca ptr, align 8
  %id.addr.i164 = alloca i32, align 4
  %ct.i165 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i159 = alloca ptr, align 8
  %id.addr.i160 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i154 = alloca ptr, align 8
  %id.addr.i155 = alloca i32, align 4
  %cts.addr.i149 = alloca ptr, align 8
  %id.addr.i150 = alloca i32, align 4
  %cts.addr.i144 = alloca ptr, align 8
  %id.addr.i145 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %cd = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %id0 = alloca i32, align 4
  %o2 = alloca ptr, align 8
  %ct86 = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %cct = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  store i32 1, ptr %ok, align 4
  %2 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %5, i32 noundef 1, i32 noundef 10) #4
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %6, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -11
  br i1 %cmp2, label %if.then4, label %if.else48

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %cd, align 8
  %12 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %ctypeid, align 2
  %conv5 = zext i16 %13 to i32
  store i32 %conv5, ptr %id, align 4
  %14 = load ptr, ptr %cts.addr, align 8
  %15 = load i32, ptr %id, align 4
  store ptr %14, ptr %cts.addr.i163, align 8
  store i32 %15, ptr %id.addr.i164, align 4
  %16 = load ptr, ptr %cts.addr.i163, align 8
  %17 = load i32, ptr %id.addr.i164, align 4
  store ptr %16, ptr %cts.addr.i.i161, align 8
  store i32 %17, ptr %id.addr.i.i162, align 4
  %18 = load ptr, ptr %cts.addr.i.i161, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i.i161, align 8
  %21 = load i32, ptr %id.addr.i.i162, align 4
  store ptr %20, ptr %cts.addr.i221, align 8
  store i32 %21, ptr %id.addr.i222, align 4
  %22 = load i32, ptr %id.addr.i222, align 4
  %idxprom.i.i167 = zext i32 %22 to i64
  %arrayidx.i.i168 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i.i167
  store ptr %arrayidx.i.i168, ptr %ct.i165, align 8
  br label %while.cond.i169

while.cond.i169:                                  ; preds = %while.body.i172, %if.then4
  %23 = load ptr, ptr %ct.i165, align 8
  %24 = load i32, ptr %23, align 8
  %shr.i170 = lshr i32 %24, 28
  %cmp.i171 = icmp eq i32 %shr.i170, 8
  br i1 %cmp.i171, label %while.body.i172, label %ctype_raw.exit174

while.body.i172:                                  ; preds = %while.cond.i169
  %25 = load ptr, ptr %cts.addr.i163, align 8
  %26 = load ptr, ptr %ct.i165, align 8
  store ptr %25, ptr %cts.addr.i177, align 8
  store ptr %26, ptr %ct.addr.i, align 8
  %27 = load ptr, ptr %cts.addr.i177, align 8
  %28 = load ptr, ptr %ct.addr.i, align 8
  %29 = load i32, ptr %28, align 8
  %and.i = and i32 %29, 65535
  store ptr %27, ptr %cts.addr.i.i175, align 8
  store i32 %and.i, ptr %id.addr.i.i176, align 4
  %30 = load ptr, ptr %cts.addr.i.i175, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %cts.addr.i.i175, align 8
  %33 = load i32, ptr %id.addr.i.i176, align 4
  store ptr %32, ptr %cts.addr.i219, align 8
  store i32 %33, ptr %id.addr.i220, align 4
  %34 = load i32, ptr %id.addr.i220, align 4
  %idxprom.i.i179 = zext i32 %34 to i64
  %arrayidx.i.i180 = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i.i179
  store ptr %arrayidx.i.i180, ptr %ct.i165, align 8
  br label %while.cond.i169, !llvm.loop !3

ctype_raw.exit174:                                ; preds = %while.cond.i169
  %35 = load ptr, ptr %ct.i165, align 8
  store ptr %35, ptr %ct, align 8
  %36 = load ptr, ptr %cd, align 8
  %add.ptr6 = getelementptr inbounds %struct.GCcdata, ptr %36, i64 1
  store ptr %add.ptr6, ptr %p, align 8
  %37 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %info, align 8
  %shr7 = lshr i32 %38, 28
  %cmp8 = icmp eq i32 %shr7, 2
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %ctype_raw.exit174
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %size, align 4
  store ptr %39, ptr %p.addr.i, align 8
  store i32 %41, ptr %sz.addr.i, align 4
  %42 = load i32, ptr %sz.addr.i, align 4
  %cmp.i205 = icmp eq i32 %42, 4
  br i1 %cmp.i205, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  %43 = load ptr, ptr %p.addr.i, align 8
  %44 = load i32, ptr %43, align 4
  %conv.i = zext i32 %44 to i64
  %45 = inttoptr i64 %conv.i to ptr
  store ptr %45, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then10
  %46 = load ptr, ptr %p.addr.i, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %48 = load ptr, ptr %retval.i, align 8
  store ptr %48, ptr %p, align 8
  %49 = load ptr, ptr %ct, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %info12, align 8
  %and13 = and i32 %50, -260046848
  %cmp14 = icmp eq i32 %and13, 545259520
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cdata_getptr.exit
  %51 = load ptr, ptr %cts.addr, align 8
  %52 = load ptr, ptr %ct, align 8
  store ptr %51, ptr %cts.addr.i207, align 8
  store ptr %52, ptr %ct.addr.i208, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then16
  %53 = load ptr, ptr %cts.addr.i207, align 8
  %54 = load ptr, ptr %ct.addr.i208, align 8
  store ptr %53, ptr %cts.addr.i.i206, align 8
  store ptr %54, ptr %ct.addr.i.i, align 8
  %55 = load ptr, ptr %cts.addr.i.i206, align 8
  %56 = load ptr, ptr %ct.addr.i.i, align 8
  %57 = load i32, ptr %56, align 8
  %and.i.i = and i32 %57, 65535
  store ptr %55, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %58 = load ptr, ptr %cts.addr.i.i.i, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %cts.addr.i.i.i, align 8
  %61 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %60, ptr %cts.addr.i211, align 8
  store i32 %61, ptr %id.addr.i212, align 4
  %62 = load i32, ptr %id.addr.i212, align 4
  %idxprom.i.i.i = zext i32 %62 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %59, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.addr.i208, align 8
  %63 = load ptr, ptr %ct.addr.i208, align 8
  %64 = load i32, ptr %63, align 8
  %shr.i209 = lshr i32 %64, 28
  %cmp.i210 = icmp eq i32 %shr.i209, 8
  br i1 %cmp.i210, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %65 = load ptr, ptr %ct.addr.i208, align 8
  store ptr %65, ptr %ct, align 8
  br label %if.end18

if.end18:                                         ; preds = %ctype_rawchild.exit, %cdata_getptr.exit
  br label %if.end35

if.else:                                          ; preds = %ctype_raw.exit174
  %66 = load ptr, ptr %ct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %info19, align 8
  %shr20 = lshr i32 %67, 28
  %cmp21 = icmp eq i32 %shr20, 6
  br i1 %cmp21, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.else
  %68 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %68, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %69 = load ptr, ptr %ca.addr, align 8
  %ct24 = getelementptr inbounds %struct.CDArith, ptr %69, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ct24, i64 0, i64 0
  %70 = load ptr, ptr %arrayidx, align 8
  %71 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv25 = trunc i64 %sub.ptr.div to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv25, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %id0, align 4
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %p, align 8
  %75 = load ptr, ptr %cts.addr, align 8
  %76 = load ptr, ptr %cts.addr, align 8
  %77 = load i32, ptr %id, align 4
  %or = or i32 196608, %77
  %add = add i32 536870912, %or
  %call26 = call i32 @lj_ctype_intern(ptr noundef %76, i32 noundef %add, i32 noundef 8)
  store ptr %75, ptr %cts.addr.i154, align 8
  store i32 %call26, ptr %id.addr.i155, align 4
  %78 = load ptr, ptr %cts.addr.i154, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %cts.addr.i154, align 8
  %81 = load i32, ptr %id.addr.i155, align 4
  store ptr %80, ptr %cts.addr.i225, align 8
  store i32 %81, ptr %id.addr.i226, align 4
  %82 = load i32, ptr %id.addr.i226, align 4
  %idxprom.i157 = zext i32 %82 to i64
  %arrayidx.i158 = getelementptr inbounds %struct.CType, ptr %79, i64 %idxprom.i157
  store ptr %arrayidx.i158, ptr %ct, align 8
  %83 = load i32, ptr %i, align 4
  %tobool28 = icmp ne i32 %83, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %cond.end
  %84 = load ptr, ptr %cts.addr, align 8
  %85 = load i32, ptr %id0, align 4
  store ptr %84, ptr %cts.addr.i149, align 8
  store i32 %85, ptr %id.addr.i150, align 4
  %86 = load ptr, ptr %cts.addr.i149, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %cts.addr.i149, align 8
  %89 = load i32, ptr %id.addr.i150, align 4
  store ptr %88, ptr %cts.addr.i227, align 8
  store i32 %89, ptr %id.addr.i228, align 4
  %90 = load i32, ptr %id.addr.i228, align 4
  %idxprom.i152 = zext i32 %90 to i64
  %arrayidx.i153 = getelementptr inbounds %struct.CType, ptr %87, i64 %idxprom.i152
  %91 = load ptr, ptr %ca.addr, align 8
  %ct31 = getelementptr inbounds %struct.CDArith, ptr %91, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %ct31, i64 0, i64 0
  store ptr %arrayidx.i153, ptr %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %cond.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end18
  %92 = load ptr, ptr %ct, align 8
  %info36 = getelementptr inbounds %struct.CType, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %info36, align 8
  %shr37 = lshr i32 %93, 28
  %cmp38 = icmp eq i32 %shr37, 5
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end35
  %94 = load ptr, ptr %cts.addr, align 8
  %95 = load ptr, ptr %ct, align 8
  store ptr %94, ptr %cts.addr.i199, align 8
  store ptr %95, ptr %ct.addr.i200, align 8
  %96 = load ptr, ptr %cts.addr.i199, align 8
  %97 = load ptr, ptr %ct.addr.i200, align 8
  %98 = load i32, ptr %97, align 8
  %and.i201 = and i32 %98, 65535
  store ptr %96, ptr %cts.addr.i.i197, align 8
  store i32 %and.i201, ptr %id.addr.i.i198, align 4
  %99 = load ptr, ptr %cts.addr.i.i197, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %cts.addr.i.i197, align 8
  %102 = load i32, ptr %id.addr.i.i198, align 4
  store ptr %101, ptr %cts.addr.i213, align 8
  store i32 %102, ptr %id.addr.i214, align 4
  %103 = load i32, ptr %id.addr.i214, align 4
  %idxprom.i.i203 = zext i32 %103 to i64
  %arrayidx.i.i204 = getelementptr inbounds %struct.CType, ptr %100, i64 %idxprom.i.i203
  store ptr %arrayidx.i.i204, ptr %ct, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end35
  %104 = load ptr, ptr %ct, align 8
  %105 = load ptr, ptr %ca.addr, align 8
  %ct43 = getelementptr inbounds %struct.CDArith, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %i, align 4
  %idxprom = zext i32 %106 to i64
  %arrayidx44 = getelementptr inbounds [2 x ptr], ptr %ct43, i64 0, i64 %idxprom
  store ptr %104, ptr %arrayidx44, align 8
  %107 = load ptr, ptr %p, align 8
  %108 = load ptr, ptr %ca.addr, align 8
  %p45 = getelementptr inbounds %struct.CDArith, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %p45, i64 0, i64 %idxprom46
  store ptr %107, ptr %arrayidx47, align 8
  br label %if.end143

if.else48:                                        ; preds = %for.body
  %110 = load ptr, ptr %o, align 8
  %111 = load i64, ptr %110, align 8
  %shr49 = ashr i64 %111, 47
  %conv50 = trunc i64 %shr49 to i32
  %cmp51 = icmp ult i32 %conv50, -14
  br i1 %cmp51, label %if.then53, label %if.else61

if.then53:                                        ; preds = %if.else48
  %112 = load ptr, ptr %cts.addr, align 8
  store ptr %112, ptr %cts.addr.i144, align 8
  store i32 14, ptr %id.addr.i145, align 4
  %113 = load ptr, ptr %cts.addr.i144, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %cts.addr.i144, align 8
  %116 = load i32, ptr %id.addr.i145, align 4
  store ptr %115, ptr %cts.addr.i229, align 8
  store i32 %116, ptr %id.addr.i230, align 4
  %117 = load i32, ptr %id.addr.i230, align 4
  %idxprom.i147 = zext i32 %117 to i64
  %arrayidx.i148 = getelementptr inbounds %struct.CType, ptr %114, i64 %idxprom.i147
  %118 = load ptr, ptr %ca.addr, align 8
  %ct55 = getelementptr inbounds %struct.CDArith, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %i, align 4
  %idxprom56 = zext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %ct55, i64 0, i64 %idxprom56
  store ptr %arrayidx.i148, ptr %arrayidx57, align 8
  %120 = load ptr, ptr %o, align 8
  %121 = load ptr, ptr %ca.addr, align 8
  %p58 = getelementptr inbounds %struct.CDArith, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %i, align 4
  %idxprom59 = zext i32 %122 to i64
  %arrayidx60 = getelementptr inbounds [2 x ptr], ptr %p58, i64 0, i64 %idxprom59
  store ptr %120, ptr %arrayidx60, align 8
  br label %if.end142

if.else61:                                        ; preds = %if.else48
  %123 = load ptr, ptr %o, align 8
  %124 = load i64, ptr %123, align 8
  %cmp62 = icmp eq i64 %124, -1
  br i1 %cmp62, label %if.then64, label %if.else72

if.then64:                                        ; preds = %if.else61
  %125 = load ptr, ptr %cts.addr, align 8
  store ptr %125, ptr %cts.addr.i, align 8
  store i32 17, ptr %id.addr.i, align 4
  %126 = load ptr, ptr %cts.addr.i, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %cts.addr.i, align 8
  %129 = load i32, ptr %id.addr.i, align 4
  store ptr %128, ptr %cts.addr.i231, align 8
  store i32 %129, ptr %id.addr.i232, align 4
  %130 = load i32, ptr %id.addr.i232, align 4
  %idxprom.i = zext i32 %130 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %127, i64 %idxprom.i
  %131 = load ptr, ptr %ca.addr, align 8
  %ct66 = getelementptr inbounds %struct.CDArith, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %132 to i64
  %arrayidx68 = getelementptr inbounds [2 x ptr], ptr %ct66, i64 0, i64 %idxprom67
  store ptr %arrayidx.i, ptr %arrayidx68, align 8
  %133 = load ptr, ptr %ca.addr, align 8
  %p69 = getelementptr inbounds %struct.CDArith, ptr %133, i32 0, i32 0
  %134 = load i32, ptr %i, align 4
  %idxprom70 = zext i32 %134 to i64
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %p69, i64 0, i64 %idxprom70
  store ptr null, ptr %arrayidx71, align 8
  br label %if.end141

if.else72:                                        ; preds = %if.else61
  %135 = load ptr, ptr %o, align 8
  %136 = load i64, ptr %135, align 8
  %shr73 = ashr i64 %136, 47
  %conv74 = trunc i64 %shr73 to i32
  %cmp75 = icmp eq i32 %conv74, -5
  br i1 %cmp75, label %if.then77, label %if.else133

if.then77:                                        ; preds = %if.else72
  %137 = load i32, ptr %i, align 4
  %cmp78 = icmp eq i32 %137, 0
  br i1 %cmp78, label %cond.true80, label %cond.false82

cond.true80:                                      ; preds = %if.then77
  %138 = load ptr, ptr %o, align 8
  %add.ptr81 = getelementptr inbounds %union.TValue, ptr %138, i64 1
  br label %cond.end84

cond.false82:                                     ; preds = %if.then77
  %139 = load ptr, ptr %o, align 8
  %add.ptr83 = getelementptr inbounds %union.TValue, ptr %139, i64 -1
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.true80
  %cond85 = phi ptr [ %add.ptr81, %cond.true80 ], [ %add.ptr83, %cond.false82 ]
  store ptr %cond85, ptr %o2, align 8
  %140 = load ptr, ptr %cts.addr, align 8
  %141 = load ptr, ptr %o2, align 8
  %gcptr6487 = getelementptr inbounds %struct.GCRef, ptr %141, i32 0, i32 0
  %142 = load i64, ptr %gcptr6487, align 8
  %and88 = and i64 %142, 140737488355327
  %143 = inttoptr i64 %and88 to ptr
  %ctypeid89 = getelementptr inbounds %struct.GCcdata, ptr %143, i32 0, i32 3
  %144 = load i16, ptr %ctypeid89, align 2
  %conv90 = zext i16 %144 to i32
  store ptr %140, ptr %cts.addr.i159, align 8
  store i32 %conv90, ptr %id.addr.i160, align 4
  %145 = load ptr, ptr %cts.addr.i159, align 8
  %146 = load i32, ptr %id.addr.i160, align 4
  store ptr %145, ptr %cts.addr.i.i, align 8
  store i32 %146, ptr %id.addr.i.i, align 4
  %147 = load ptr, ptr %cts.addr.i.i, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %cts.addr.i.i, align 8
  %150 = load i32, ptr %id.addr.i.i, align 4
  store ptr %149, ptr %cts.addr.i223, align 8
  store i32 %150, ptr %id.addr.i224, align 4
  %151 = load i32, ptr %id.addr.i224, align 4
  %idxprom.i.i = zext i32 %151 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %148, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cond.end84
  %152 = load ptr, ptr %ct.i, align 8
  %153 = load i32, ptr %152, align 8
  %shr.i = lshr i32 %153, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %154 = load ptr, ptr %cts.addr.i159, align 8
  %155 = load ptr, ptr %ct.i, align 8
  store ptr %154, ptr %cts.addr.i183, align 8
  store ptr %155, ptr %ct.addr.i184, align 8
  %156 = load ptr, ptr %cts.addr.i183, align 8
  %157 = load ptr, ptr %ct.addr.i184, align 8
  %158 = load i32, ptr %157, align 8
  %and.i185 = and i32 %158, 65535
  store ptr %156, ptr %cts.addr.i.i181, align 8
  store i32 %and.i185, ptr %id.addr.i.i182, align 4
  %159 = load ptr, ptr %cts.addr.i.i181, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %cts.addr.i.i181, align 8
  %162 = load i32, ptr %id.addr.i.i182, align 4
  store ptr %161, ptr %cts.addr.i217, align 8
  store i32 %162, ptr %id.addr.i218, align 4
  %163 = load i32, ptr %id.addr.i218, align 4
  %idxprom.i.i187 = zext i32 %163 to i64
  %arrayidx.i.i188 = getelementptr inbounds %struct.CType, ptr %160, i64 %idxprom.i.i187
  store ptr %arrayidx.i.i188, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %164 = load ptr, ptr %ct.i, align 8
  store ptr %164, ptr %ct86, align 8
  %165 = load ptr, ptr %ca.addr, align 8
  %ct92 = getelementptr inbounds %struct.CDArith, ptr %165, i32 0, i32 1
  %166 = load i32, ptr %i, align 4
  %idxprom93 = zext i32 %166 to i64
  %arrayidx94 = getelementptr inbounds [2 x ptr], ptr %ct92, i64 0, i64 %idxprom93
  store ptr null, ptr %arrayidx94, align 8
  %167 = load ptr, ptr %o, align 8
  %gcptr6495 = getelementptr inbounds %struct.GCRef, ptr %167, i32 0, i32 0
  %168 = load i64, ptr %gcptr6495, align 8
  %and96 = and i64 %168, 140737488355327
  %169 = inttoptr i64 %and96 to ptr
  %add.ptr97 = getelementptr inbounds %struct.GCstr, ptr %169, i64 1
  %170 = load ptr, ptr %ca.addr, align 8
  %p98 = getelementptr inbounds %struct.CDArith, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %i, align 4
  %idxprom99 = zext i32 %171 to i64
  %arrayidx100 = getelementptr inbounds [2 x ptr], ptr %p98, i64 0, i64 %idxprom99
  store ptr %add.ptr97, ptr %arrayidx100, align 8
  store i32 0, ptr %ok, align 4
  %172 = load ptr, ptr %ct86, align 8
  %info101 = getelementptr inbounds %struct.CType, ptr %172, i32 0, i32 0
  %173 = load i32, ptr %info101, align 8
  %shr102 = lshr i32 %173, 28
  %cmp103 = icmp eq i32 %shr102, 5
  br i1 %cmp103, label %if.then105, label %if.end132

if.then105:                                       ; preds = %ctype_raw.exit
  %174 = load ptr, ptr %cts.addr, align 8
  %175 = load ptr, ptr %ct86, align 8
  %176 = load ptr, ptr %o, align 8
  %gcptr64106 = getelementptr inbounds %struct.GCRef, ptr %176, i32 0, i32 0
  %177 = load i64, ptr %gcptr64106, align 8
  %and107 = and i64 %177, 140737488355327
  %178 = inttoptr i64 %and107 to ptr
  %call108 = call ptr @lj_ctype_getfieldq(ptr noundef %174, ptr noundef %175, ptr noundef %178, ptr noundef %ofs, ptr noundef null)
  store ptr %call108, ptr %cct, align 8
  %179 = load ptr, ptr %cct, align 8
  %tobool109 = icmp ne ptr %179, null
  br i1 %tobool109, label %land.lhs.true, label %if.else123

land.lhs.true:                                    ; preds = %if.then105
  %180 = load ptr, ptr %cct, align 8
  %info110 = getelementptr inbounds %struct.CType, ptr %180, i32 0, i32 0
  %181 = load i32, ptr %info110, align 8
  %shr111 = lshr i32 %181, 28
  %cmp112 = icmp eq i32 %shr111, 11
  br i1 %cmp112, label %if.then114, label %if.else123

if.then114:                                       ; preds = %land.lhs.true
  %182 = load ptr, ptr %cts.addr, align 8
  %183 = load ptr, ptr %cct, align 8
  store ptr %182, ptr %cts.addr.i191, align 8
  store ptr %183, ptr %ct.addr.i192, align 8
  %184 = load ptr, ptr %cts.addr.i191, align 8
  %185 = load ptr, ptr %ct.addr.i192, align 8
  %186 = load i32, ptr %185, align 8
  %and.i193 = and i32 %186, 65535
  store ptr %184, ptr %cts.addr.i.i189, align 8
  store i32 %and.i193, ptr %id.addr.i.i190, align 4
  %187 = load ptr, ptr %cts.addr.i.i189, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %cts.addr.i.i189, align 8
  %190 = load i32, ptr %id.addr.i.i190, align 4
  store ptr %189, ptr %cts.addr.i215, align 8
  store i32 %190, ptr %id.addr.i216, align 4
  %191 = load i32, ptr %id.addr.i216, align 4
  %idxprom.i.i195 = zext i32 %191 to i64
  %arrayidx.i.i196 = getelementptr inbounds %struct.CType, ptr %188, i64 %idxprom.i.i195
  %192 = load ptr, ptr %ca.addr, align 8
  %ct116 = getelementptr inbounds %struct.CDArith, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %i, align 4
  %idxprom117 = zext i32 %193 to i64
  %arrayidx118 = getelementptr inbounds [2 x ptr], ptr %ct116, i64 0, i64 %idxprom117
  store ptr %arrayidx.i.i196, ptr %arrayidx118, align 8
  %194 = load ptr, ptr %cct, align 8
  %size119 = getelementptr inbounds %struct.CType, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %ca.addr, align 8
  %p120 = getelementptr inbounds %struct.CDArith, ptr %195, i32 0, i32 0
  %196 = load i32, ptr %i, align 4
  %idxprom121 = zext i32 %196 to i64
  %arrayidx122 = getelementptr inbounds [2 x ptr], ptr %p120, i64 0, i64 %idxprom121
  store ptr %size119, ptr %arrayidx122, align 8
  store i32 1, ptr %ok, align 4
  br label %if.end131

if.else123:                                       ; preds = %land.lhs.true, %if.then105
  %197 = load ptr, ptr %ct86, align 8
  %198 = load ptr, ptr %ca.addr, align 8
  %ct124 = getelementptr inbounds %struct.CDArith, ptr %198, i32 0, i32 1
  %199 = load i32, ptr %i, align 4
  %sub = sub i32 1, %199
  %idxprom125 = zext i32 %sub to i64
  %arrayidx126 = getelementptr inbounds [2 x ptr], ptr %ct124, i64 0, i64 %idxprom125
  store ptr %197, ptr %arrayidx126, align 8
  %200 = load ptr, ptr %ca.addr, align 8
  %p127 = getelementptr inbounds %struct.CDArith, ptr %200, i32 0, i32 0
  %201 = load i32, ptr %i, align 4
  %sub128 = sub i32 1, %201
  %idxprom129 = zext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [2 x ptr], ptr %p127, i64 0, i64 %idxprom129
  store ptr null, ptr %arrayidx130, align 8
  br label %for.end

if.end131:                                        ; preds = %if.then114
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %ctype_raw.exit
  br label %if.end140

if.else133:                                       ; preds = %if.else72
  %202 = load ptr, ptr %ca.addr, align 8
  %ct134 = getelementptr inbounds %struct.CDArith, ptr %202, i32 0, i32 1
  %203 = load i32, ptr %i, align 4
  %idxprom135 = zext i32 %203 to i64
  %arrayidx136 = getelementptr inbounds [2 x ptr], ptr %ct134, i64 0, i64 %idxprom135
  store ptr null, ptr %arrayidx136, align 8
  %204 = load ptr, ptr %ca.addr, align 8
  %p137 = getelementptr inbounds %struct.CDArith, ptr %204, i32 0, i32 0
  %205 = load i32, ptr %i, align 4
  %idxprom138 = zext i32 %205 to i64
  %arrayidx139 = getelementptr inbounds [2 x ptr], ptr %p137, i64 0, i64 %idxprom138
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx139, align 8
  store i32 0, ptr %ok, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else133, %if.end132
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then64
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then53
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %206 = load i32, ptr %i, align 4
  %inc = add i32 %206, 1
  store i32 %inc, ptr %i, align 4
  %207 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %207, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.else123, %for.cond
  %208 = load i32, ptr %ok, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_int64(ptr noundef %L, ptr noundef %cts, ptr noundef %ca, i32 noundef %mm) #0 {
entry:
  %L.addr.i136 = alloca ptr, align 8
  %o.addr.i137 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i133 = alloca ptr, align 8
  %v.addr.i134 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i130 = alloca ptr, align 8
  %o.addr.i131 = alloca ptr, align 8
  %v.addr.i132 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %cts.addr.i128 = alloca ptr, align 8
  %id.addr.i129 = alloca i32, align 4
  %cts.addr.i126 = alloca ptr, align 8
  %id.addr.i127 = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i123 = alloca ptr, align 8
  %id.addr.i124 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %ct32 = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %u0 = alloca i64, align 8
  %u1 = alloca i64, align 8
  %up = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %ca.addr, align 8
  %ct = getelementptr inbounds %struct.CDArith, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ct, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %info = getelementptr inbounds %struct.CType, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %info, align 8
  %shr = lshr i32 %2, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ca.addr, align 8
  %ct1 = getelementptr inbounds %struct.CDArith, ptr %3, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %ct1, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %size = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp3 = icmp ule i32 %5, 8
  br i1 %cmp3, label %land.lhs.true4, label %if.end122

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ca.addr, align 8
  %ct5 = getelementptr inbounds %struct.CDArith, ptr %6, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %ct5, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %8, 28
  %cmp9 = icmp eq i32 %shr8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end122

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %9 = load ptr, ptr %ca.addr, align 8
  %ct11 = getelementptr inbounds %struct.CDArith, ptr %9, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %ct11, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx12, align 8
  %size13 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size13, align 4
  %cmp14 = icmp ule i32 %11, 8
  br i1 %cmp14, label %if.then, label %if.end122

if.then:                                          ; preds = %land.lhs.true10
  %12 = load ptr, ptr %ca.addr, align 8
  %ct15 = getelementptr inbounds %struct.CDArith, ptr %12, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [2 x ptr], ptr %ct15, i64 0, i64 0
  %13 = load ptr, ptr %arrayidx16, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %info17, align 8
  %and = and i32 %14, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true18, label %lor.rhs

land.lhs.true18:                                  ; preds = %if.then
  %15 = load ptr, ptr %ca.addr, align 8
  %ct19 = getelementptr inbounds %struct.CDArith, ptr %15, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %ct19, i64 0, i64 0
  %16 = load ptr, ptr %arrayidx20, align 8
  %size21 = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size21, align 4
  %cmp22 = icmp eq i32 %17, 8
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true18, %if.then
  %18 = load ptr, ptr %ca.addr, align 8
  %ct23 = getelementptr inbounds %struct.CDArith, ptr %18, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %ct23, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  %info25 = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %info25, align 8
  %and26 = and i32 %20, 8388608
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %21 = load ptr, ptr %ca.addr, align 8
  %ct28 = getelementptr inbounds %struct.CDArith, ptr %21, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %ct28, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx29, align 8
  %size30 = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %size30, align 4
  %cmp31 = icmp eq i32 %23, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %24 = phi i1 [ false, %lor.rhs ], [ %cmp31, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true18
  %25 = phi i1 [ true, %land.lhs.true18 ], [ %24, %land.end ]
  %cond = select i1 %25, i32 12, i32 11
  store i32 %cond, ptr %id, align 4
  %26 = load ptr, ptr %cts.addr, align 8
  %27 = load i32, ptr %id, align 4
  store ptr %26, ptr %cts.addr.i, align 8
  store i32 %27, ptr %id.addr.i, align 4
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i, align 8
  %31 = load i32, ptr %id.addr.i, align 4
  store ptr %30, ptr %cts.addr.i128, align 8
  store i32 %31, ptr %id.addr.i129, align 4
  %32 = load i32, ptr %id.addr.i129, align 4
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct32, align 8
  %33 = load ptr, ptr %cts.addr, align 8
  %34 = load ptr, ptr %ct32, align 8
  %35 = load ptr, ptr %ca.addr, align 8
  %ct33 = getelementptr inbounds %struct.CDArith, ptr %35, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr %ct33, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx34, align 8
  %37 = load ptr, ptr %ca.addr, align 8
  %p = getelementptr inbounds %struct.CDArith, ptr %37, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx35, align 8
  call void @lj_cconv_ct_ct(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %u0, ptr noundef %38, i32 noundef 0)
  %39 = load i32, ptr %mm.addr, align 4
  %cmp36 = icmp ne i32 %39, 16
  br i1 %cmp36, label %if.then37, label %if.end

if.then37:                                        ; preds = %lor.end
  %40 = load ptr, ptr %cts.addr, align 8
  %41 = load ptr, ptr %ct32, align 8
  %42 = load ptr, ptr %ca.addr, align 8
  %ct38 = getelementptr inbounds %struct.CDArith, ptr %42, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [2 x ptr], ptr %ct38, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx39, align 8
  %44 = load ptr, ptr %ca.addr, align 8
  %p40 = getelementptr inbounds %struct.CDArith, ptr %44, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [2 x ptr], ptr %p40, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx41, align 8
  call void @lj_cconv_ct_ct(ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %u1, ptr noundef %45, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then37, %lor.end
  %46 = load i32, ptr %mm.addr, align 4
  switch i32 %46, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb44
    i32 7, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end
  %47 = load i64, ptr %u0, align 8
  %48 = load i64, ptr %u1, align 8
  %cmp42 = icmp eq i64 %47, %48
  %conv = zext i1 %cmp42 to i32
  %add = add nsw i32 %conv, 1
  %conv43 = sext i32 %add to i64
  %shl = shl i64 %conv43, 47
  %not = xor i64 %shl, -1
  %49 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  store i64 %not, ptr %add.ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb44:                                          ; preds = %if.end
  %51 = load i32, ptr %id, align 4
  %cmp45 = icmp eq i32 %51, 11
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb44
  %52 = load i64, ptr %u0, align 8
  %53 = load i64, ptr %u1, align 8
  %cmp47 = icmp slt i64 %52, %53
  %conv48 = zext i1 %cmp47 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb44
  %54 = load i64, ptr %u0, align 8
  %55 = load i64, ptr %u1, align 8
  %cmp49 = icmp ult i64 %54, %55
  %conv50 = zext i1 %cmp49 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond51 = phi i32 [ %conv48, %cond.true ], [ %conv50, %cond.false ]
  %add52 = add nsw i32 %cond51, 1
  %conv53 = sext i32 %add52 to i64
  %shl54 = shl i64 %conv53, 47
  %not55 = xor i64 %shl54, -1
  %56 = load ptr, ptr %L.addr, align 8
  %top56 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top56, align 8
  %add.ptr57 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  store i64 %not55, ptr %add.ptr57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb58:                                          ; preds = %if.end
  %58 = load i32, ptr %id, align 4
  %cmp59 = icmp eq i32 %58, 11
  br i1 %cmp59, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %sw.bb58
  %59 = load i64, ptr %u0, align 8
  %60 = load i64, ptr %u1, align 8
  %cmp62 = icmp sle i64 %59, %60
  %conv63 = zext i1 %cmp62 to i32
  br label %cond.end67

cond.false64:                                     ; preds = %sw.bb58
  %61 = load i64, ptr %u0, align 8
  %62 = load i64, ptr %u1, align 8
  %cmp65 = icmp ule i64 %61, %62
  %conv66 = zext i1 %cmp65 to i32
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true61
  %cond68 = phi i32 [ %conv63, %cond.true61 ], [ %conv66, %cond.false64 ]
  %add69 = add nsw i32 %cond68, 1
  %conv70 = sext i32 %add69 to i64
  %shl71 = shl i64 %conv70, 47
  %not72 = xor i64 %shl71, -1
  %63 = load ptr, ptr %L.addr, align 8
  %top73 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %top73, align 8
  %add.ptr74 = getelementptr inbounds %union.TValue, ptr %64, i64 -1
  store i64 %not72, ptr %add.ptr74, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %65 = load ptr, ptr %cts.addr, align 8
  %66 = load i32, ptr %id, align 4
  store ptr %65, ptr %cts.addr.i123, align 8
  store i32 %66, ptr %id.addr.i124, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %67 = load ptr, ptr %cts.addr.i123, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %L.i, align 8
  %69 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %69 to i64
  %add.i = add i64 16, %conv.i
  %call.i125 = call ptr @lj_mem_newgco(ptr noundef %68, i64 noundef %add.i) #5
  store ptr %call.i125, ptr %cd.i, align 8
  %70 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %70, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %71 = load ptr, ptr %cts.addr.i123, align 8
  %72 = load i32, ptr %id.addr.i124, align 4
  store ptr %71, ptr %cts.addr.i126, align 8
  store i32 %72, ptr %id.addr.i127, align 4
  %73 = load i32, ptr %id.addr.i127, align 4
  %conv2.i = trunc i32 %73 to i16
  %74 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %74, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %75 = load ptr, ptr %cd.i, align 8
  store ptr %75, ptr %cd, align 8
  %76 = load ptr, ptr %cd, align 8
  %add.ptr76 = getelementptr inbounds %struct.GCcdata, ptr %76, i64 1
  store ptr %add.ptr76, ptr %up, align 8
  %77 = load ptr, ptr %L.addr, align 8
  %78 = load ptr, ptr %L.addr, align 8
  %top77 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %top77, align 8
  %add.ptr78 = getelementptr inbounds %union.TValue, ptr %79, i64 -1
  %80 = load ptr, ptr %cd, align 8
  store ptr %77, ptr %L.addr.i, align 8
  store ptr %add.ptr78, ptr %o.addr.i, align 8
  store ptr %80, ptr %v.addr.i, align 8
  %81 = load ptr, ptr %L.addr.i, align 8
  %82 = load ptr, ptr %o.addr.i, align 8
  %83 = load ptr, ptr %v.addr.i, align 8
  store ptr %81, ptr %L.addr.i130, align 8
  store ptr %82, ptr %o.addr.i131, align 8
  store ptr %83, ptr %v.addr.i132, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %84 = load ptr, ptr %o.addr.i131, align 8
  %85 = load ptr, ptr %v.addr.i132, align 8
  %86 = load i32, ptr %it.addr.i, align 4
  store ptr %84, ptr %o.addr.i133, align 8
  store ptr %85, ptr %v.addr.i134, align 8
  store i32 %86, ptr %itype.addr.i, align 4
  %87 = load ptr, ptr %v.addr.i134, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i32, ptr %itype.addr.i, align 4
  %conv.i135 = zext i32 %89 to i64
  %shl.i = shl i64 %conv.i135, 47
  %or.i = or i64 %88, %shl.i
  %90 = load ptr, ptr %o.addr.i133, align 8
  store i64 %or.i, ptr %90, align 8
  %91 = load ptr, ptr %L.addr.i130, align 8
  %92 = load ptr, ptr %o.addr.i131, align 8
  store ptr %91, ptr %L.addr.i136, align 8
  store ptr %92, ptr %o.addr.i137, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %93 = load i32, ptr %mm.addr, align 4
  switch i32 %93, label %sw.default109 [
    i32 10, label %sw.bb79
    i32 11, label %sw.bb81
    i32 12, label %sw.bb82
    i32 13, label %sw.bb83
    i32 14, label %sw.bb90
    i32 15, label %sw.bb98
    i32 16, label %sw.bb106
  ]

sw.bb79:                                          ; preds = %sw.epilog
  %94 = load i64, ptr %u0, align 8
  %95 = load i64, ptr %u1, align 8
  %add80 = add i64 %94, %95
  %96 = load ptr, ptr %up, align 8
  store i64 %add80, ptr %96, align 8
  br label %sw.epilog110

sw.bb81:                                          ; preds = %sw.epilog
  %97 = load i64, ptr %u0, align 8
  %98 = load i64, ptr %u1, align 8
  %sub = sub i64 %97, %98
  %99 = load ptr, ptr %up, align 8
  store i64 %sub, ptr %99, align 8
  br label %sw.epilog110

sw.bb82:                                          ; preds = %sw.epilog
  %100 = load i64, ptr %u0, align 8
  %101 = load i64, ptr %u1, align 8
  %mul = mul i64 %100, %101
  %102 = load ptr, ptr %up, align 8
  store i64 %mul, ptr %102, align 8
  br label %sw.epilog110

sw.bb83:                                          ; preds = %sw.epilog
  %103 = load i32, ptr %id, align 4
  %cmp84 = icmp eq i32 %103, 11
  br i1 %cmp84, label %if.then86, label %if.else

if.then86:                                        ; preds = %sw.bb83
  %104 = load i64, ptr %u0, align 8
  %105 = load i64, ptr %u1, align 8
  %call87 = call i64 @lj_carith_divi64(i64 noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %up, align 8
  store i64 %call87, ptr %106, align 8
  br label %if.end89

if.else:                                          ; preds = %sw.bb83
  %107 = load i64, ptr %u0, align 8
  %108 = load i64, ptr %u1, align 8
  %call88 = call i64 @lj_carith_divu64(i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %up, align 8
  store i64 %call88, ptr %109, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then86
  br label %sw.epilog110

sw.bb90:                                          ; preds = %sw.epilog
  %110 = load i32, ptr %id, align 4
  %cmp91 = icmp eq i32 %110, 11
  br i1 %cmp91, label %if.then93, label %if.else95

if.then93:                                        ; preds = %sw.bb90
  %111 = load i64, ptr %u0, align 8
  %112 = load i64, ptr %u1, align 8
  %call94 = call i64 @lj_carith_modi64(i64 noundef %111, i64 noundef %112)
  %113 = load ptr, ptr %up, align 8
  store i64 %call94, ptr %113, align 8
  br label %if.end97

if.else95:                                        ; preds = %sw.bb90
  %114 = load i64, ptr %u0, align 8
  %115 = load i64, ptr %u1, align 8
  %call96 = call i64 @lj_carith_modu64(i64 noundef %114, i64 noundef %115)
  %116 = load ptr, ptr %up, align 8
  store i64 %call96, ptr %116, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  br label %sw.epilog110

sw.bb98:                                          ; preds = %sw.epilog
  %117 = load i32, ptr %id, align 4
  %cmp99 = icmp eq i32 %117, 11
  br i1 %cmp99, label %if.then101, label %if.else103

if.then101:                                       ; preds = %sw.bb98
  %118 = load i64, ptr %u0, align 8
  %119 = load i64, ptr %u1, align 8
  %call102 = call i64 @lj_carith_powi64(i64 noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %up, align 8
  store i64 %call102, ptr %120, align 8
  br label %if.end105

if.else103:                                       ; preds = %sw.bb98
  %121 = load i64, ptr %u0, align 8
  %122 = load i64, ptr %u1, align 8
  %call104 = call i64 @lj_carith_powu64(i64 noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %up, align 8
  store i64 %call104, ptr %123, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then101
  br label %sw.epilog110

sw.bb106:                                         ; preds = %sw.epilog
  %124 = load i64, ptr %u0, align 8
  %not107 = xor i64 %124, -1
  %add108 = add i64 %not107, 1
  %125 = load ptr, ptr %up, align 8
  store i64 %add108, ptr %125, align 8
  br label %sw.epilog110

sw.default109:                                    ; preds = %sw.epilog
  br label %sw.epilog110

sw.epilog110:                                     ; preds = %sw.default109, %sw.bb106, %if.end105, %if.end97, %if.end89, %sw.bb82, %sw.bb81, %sw.bb79
  %126 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %126, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %127 = load i64, ptr %ptr64, align 8
  %128 = inttoptr i64 %127 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %128, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %129 = load i64, ptr %total, align 8
  %130 = load ptr, ptr %L.addr, align 8
  %glref111 = getelementptr inbounds %struct.lua_State, ptr %130, i32 0, i32 5
  %ptr64112 = getelementptr inbounds %struct.MRef, ptr %glref111, i32 0, i32 0
  %131 = load i64, ptr %ptr64112, align 8
  %132 = inttoptr i64 %131 to ptr
  %gc113 = getelementptr inbounds %struct.global_State, ptr %132, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc113, i32 0, i32 1
  %133 = load i64, ptr %threshold, align 8
  %cmp114 = icmp uge i64 %129, %133
  %lnot = xor i1 %cmp114, true
  %lnot116 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot116 to i32
  %conv117 = sext i32 %lnot.ext to i64
  %tobool118 = icmp ne i64 %conv117, 0
  br i1 %tobool118, label %if.then119, label %if.end121

if.then119:                                       ; preds = %sw.epilog110
  %134 = load ptr, ptr %L.addr, align 8
  %call120 = call i32 @lj_gc_step(ptr noundef %134)
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %sw.epilog110
  store i32 1, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %land.lhs.true10, %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.end121, %cond.end67, %cond.end, %sw.bb
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @carith_ptr(ptr noundef %L, ptr noundef %cts, ptr noundef %ca, i32 noundef %mm) #0 {
entry:
  %o.addr.i181 = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %L.addr.i179 = alloca ptr, align 8
  %o.addr.i180 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i176 = alloca ptr, align 8
  %v.addr.i177 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i173 = alloca ptr, align 8
  %o.addr.i174 = alloca ptr, align 8
  %v.addr.i175 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %cts.addr.i171 = alloca ptr, align 8
  %id.addr.i172 = alloca i32, align 4
  %cts.addr.i169 = alloca ptr, align 8
  %id.addr.i170 = alloca i32, align 4
  %cts.addr.i167 = alloca ptr, align 8
  %id.addr.i168 = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i164 = alloca ptr, align 8
  %id.addr.i165 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %cts.addr.i159 = alloca ptr, align 8
  %id.addr.i160 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %ctp = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %idx = alloca i64, align 8
  %sz = alloca i32, align 4
  %id = alloca i32, align 4
  %cd = alloca ptr, align 8
  %pp2 = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %ca.addr, align 8
  %ct = getelementptr inbounds %struct.CDArith, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ct, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ctp, align 8
  %2 = load ptr, ptr %ca.addr, align 8
  %p = getelementptr inbounds %struct.CDArith, ptr %2, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %pp, align 8
  %4 = load ptr, ptr %ctp, align 8
  %info = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %info, align 8
  %shr = lshr i32 %5, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ctp, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %info2, align 8
  %and = and i32 %7, -67108864
  %cmp3 = icmp eq i32 %and, 805306368
  br i1 %cmp3, label %if.then, label %if.else96

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load i32, ptr %mm.addr, align 4
  %cmp4 = icmp eq i32 %8, 11
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then
  %9 = load i32, ptr %mm.addr, align 4
  %cmp6 = icmp eq i32 %9, 4
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load i32, ptr %mm.addr, align 4
  %cmp8 = icmp eq i32 %10, 6
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %11 = load i32, ptr %mm.addr, align 4
  %cmp10 = icmp eq i32 %11, 7
  br i1 %cmp10, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %if.then
  %12 = load ptr, ptr %ca.addr, align 8
  %ct11 = getelementptr inbounds %struct.CDArith, ptr %12, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %ct11, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx12, align 8
  %info13 = getelementptr inbounds %struct.CType, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %info13, align 8
  %shr14 = lshr i32 %14, 28
  %cmp15 = icmp eq i32 %shr14, 2
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %ca.addr, align 8
  %ct17 = getelementptr inbounds %struct.CDArith, ptr %15, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %ct17, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx18, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %info19, align 8
  %and20 = and i32 %17, -67108864
  %cmp21 = icmp eq i32 %and20, 805306368
  br i1 %cmp21, label %if.then22, label %if.end71

if.then22:                                        ; preds = %lor.lhs.false16, %land.lhs.true
  %18 = load ptr, ptr %ca.addr, align 8
  %p23 = getelementptr inbounds %struct.CDArith, ptr %18, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %p23, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  store ptr %19, ptr %pp2, align 8
  %20 = load i32, ptr %mm.addr, align 4
  %cmp25 = icmp eq i32 %20, 4
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then22
  %21 = load ptr, ptr %pp, align 8
  %22 = load ptr, ptr %pp2, align 8
  %cmp27 = icmp eq ptr %21, %22
  %conv = zext i1 %cmp27 to i32
  %add = add nsw i32 %conv, 1
  %conv28 = sext i32 %add to i64
  %shl = shl i64 %conv28, 47
  %not = xor i64 %shl, -1
  %23 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 -1
  store i64 %not, ptr %add.ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then22
  %25 = load ptr, ptr %cts.addr, align 8
  %26 = load ptr, ptr %ctp, align 8
  %27 = load ptr, ptr %ca.addr, align 8
  %ct29 = getelementptr inbounds %struct.CDArith, ptr %27, i32 0, i32 1
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %ct29, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx30, align 8
  %call = call i32 @lj_cconv_compatptr(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  %29 = load i32, ptr %mm.addr, align 4
  %cmp33 = icmp eq i32 %29, 11
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %30 = load ptr, ptr %cts.addr, align 8
  %31 = load ptr, ptr %ctp, align 8
  %info36 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %info36, align 8
  %and37 = and i32 %32, 65535
  %call38 = call i32 @lj_ctype_size(ptr noundef %30, i32 noundef %and37)
  store i32 %call38, ptr %sz, align 4
  %33 = load i32, ptr %sz, align 4
  %cmp39 = icmp eq i32 %33, 0
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then35
  %34 = load i32, ptr %sz, align 4
  %cmp42 = icmp eq i32 %34, -1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false41
  %35 = load ptr, ptr %pp, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %pp2, align 8
  %38 = ptrtoint ptr %37 to i64
  %sub = sub nsw i64 %36, %38
  %39 = load i32, ptr %sz, align 4
  %conv46 = sext i32 %39 to i64
  %div = sdiv i64 %sub, %conv46
  store i64 %div, ptr %diff, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %top47 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %top47, align 8
  %add.ptr48 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %42 = load i64, ptr %diff, align 8
  %conv49 = trunc i64 %42 to i32
  %conv50 = sext i32 %conv49 to i64
  store ptr %add.ptr48, ptr %o.addr.i181, align 8
  store i64 %conv50, ptr %i.addr.i, align 8
  %43 = load i64, ptr %i.addr.i, align 8
  %conv.i182 = sitofp i64 %43 to double
  %44 = load ptr, ptr %o.addr.i181, align 8
  store double %conv.i182, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end32
  %45 = load i32, ptr %mm.addr, align 4
  %cmp51 = icmp eq i32 %45, 6
  br i1 %cmp51, label %if.then53, label %if.else62

if.then53:                                        ; preds = %if.else
  %46 = load ptr, ptr %pp, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %pp2, align 8
  %49 = ptrtoint ptr %48 to i64
  %cmp54 = icmp ult i64 %47, %49
  %conv55 = zext i1 %cmp54 to i32
  %add56 = add nsw i32 %conv55, 1
  %conv57 = sext i32 %add56 to i64
  %shl58 = shl i64 %conv57, 47
  %not59 = xor i64 %shl58, -1
  %50 = load ptr, ptr %L.addr, align 8
  %top60 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %top60, align 8
  %add.ptr61 = getelementptr inbounds %union.TValue, ptr %51, i64 -1
  store i64 %not59, ptr %add.ptr61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else62:                                        ; preds = %if.else
  %52 = load ptr, ptr %pp, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %pp2, align 8
  %55 = ptrtoint ptr %54 to i64
  %cmp63 = icmp ule i64 %53, %55
  %conv64 = zext i1 %cmp63 to i32
  %add65 = add nsw i32 %conv64, 1
  %conv66 = sext i32 %add65 to i64
  %shl67 = shl i64 %conv66, 47
  %not68 = xor i64 %shl67, -1
  %56 = load ptr, ptr %L.addr, align 8
  %top69 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top69, align 8
  %add.ptr70 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  store i64 %not68, ptr %add.ptr70, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %lor.lhs.false16, %lor.lhs.false9
  %58 = load i32, ptr %mm.addr, align 4
  %cmp72 = icmp eq i32 %58, 10
  br i1 %cmp72, label %land.lhs.true77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end71
  %59 = load i32, ptr %mm.addr, align 4
  %cmp75 = icmp eq i32 %59, 11
  br i1 %cmp75, label %land.lhs.true77, label %if.then84

land.lhs.true77:                                  ; preds = %lor.lhs.false74, %if.end71
  %60 = load ptr, ptr %ca.addr, align 8
  %ct78 = getelementptr inbounds %struct.CDArith, ptr %60, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %ct78, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx79, align 8
  %info80 = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %info80, align 8
  %shr81 = lshr i32 %62, 28
  %cmp82 = icmp eq i32 %shr81, 0
  br i1 %cmp82, label %if.end85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true77, %lor.lhs.false74
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %land.lhs.true77
  %63 = load ptr, ptr %cts.addr, align 8
  %64 = load ptr, ptr %cts.addr, align 8
  store ptr %64, ptr %cts.addr.i159, align 8
  store i32 11, ptr %id.addr.i160, align 4
  %65 = load ptr, ptr %cts.addr.i159, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %cts.addr.i159, align 8
  %68 = load i32, ptr %id.addr.i160, align 4
  store ptr %67, ptr %cts.addr.i169, align 8
  store i32 %68, ptr %id.addr.i170, align 4
  %69 = load i32, ptr %id.addr.i170, align 4
  %idxprom.i162 = zext i32 %69 to i64
  %arrayidx.i163 = getelementptr inbounds %struct.CType, ptr %66, i64 %idxprom.i162
  %70 = load ptr, ptr %ca.addr, align 8
  %ct87 = getelementptr inbounds %struct.CDArith, ptr %70, i32 0, i32 1
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %ct87, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx88, align 8
  %72 = load ptr, ptr %ca.addr, align 8
  %p89 = getelementptr inbounds %struct.CDArith, ptr %72, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [2 x ptr], ptr %p89, i64 0, i64 1
  %73 = load ptr, ptr %arrayidx90, align 8
  call void @lj_cconv_ct_ct(ptr noundef %63, ptr noundef %arrayidx.i163, ptr noundef %71, ptr noundef %idx, ptr noundef %73, i32 noundef 0)
  %74 = load i32, ptr %mm.addr, align 4
  %cmp91 = icmp eq i32 %74, 11
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end85
  %75 = load i64, ptr %idx, align 8
  %sub94 = sub nsw i64 0, %75
  store i64 %sub94, ptr %idx, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end85
  br label %if.end130

if.else96:                                        ; preds = %lor.lhs.false
  %76 = load i32, ptr %mm.addr, align 4
  %cmp97 = icmp eq i32 %76, 10
  br i1 %cmp97, label %land.lhs.true99, label %if.else128

land.lhs.true99:                                  ; preds = %if.else96
  %77 = load ptr, ptr %ctp, align 8
  %info100 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %info100, align 8
  %shr101 = lshr i32 %78, 28
  %cmp102 = icmp eq i32 %shr101, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.else128

land.lhs.true104:                                 ; preds = %land.lhs.true99
  %79 = load ptr, ptr %ca.addr, align 8
  %ct105 = getelementptr inbounds %struct.CDArith, ptr %79, i32 0, i32 1
  %arrayidx106 = getelementptr inbounds [2 x ptr], ptr %ct105, i64 0, i64 1
  %80 = load ptr, ptr %arrayidx106, align 8
  %info107 = getelementptr inbounds %struct.CType, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %info107, align 8
  %shr108 = lshr i32 %81, 28
  %cmp109 = icmp eq i32 %shr108, 2
  br i1 %cmp109, label %if.then118, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true104
  %82 = load ptr, ptr %ca.addr, align 8
  %ct112 = getelementptr inbounds %struct.CDArith, ptr %82, i32 0, i32 1
  %arrayidx113 = getelementptr inbounds [2 x ptr], ptr %ct112, i64 0, i64 1
  %83 = load ptr, ptr %arrayidx113, align 8
  %info114 = getelementptr inbounds %struct.CType, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %info114, align 8
  %and115 = and i32 %84, -67108864
  %cmp116 = icmp eq i32 %and115, 805306368
  br i1 %cmp116, label %if.then118, label %if.else128

if.then118:                                       ; preds = %lor.lhs.false111, %land.lhs.true104
  %85 = load ptr, ptr %ca.addr, align 8
  %ct119 = getelementptr inbounds %struct.CDArith, ptr %85, i32 0, i32 1
  %arrayidx120 = getelementptr inbounds [2 x ptr], ptr %ct119, i64 0, i64 1
  %86 = load ptr, ptr %arrayidx120, align 8
  store ptr %86, ptr %ctp, align 8
  %87 = load ptr, ptr %ca.addr, align 8
  %p121 = getelementptr inbounds %struct.CDArith, ptr %87, i32 0, i32 0
  %arrayidx122 = getelementptr inbounds [2 x ptr], ptr %p121, i64 0, i64 1
  %88 = load ptr, ptr %arrayidx122, align 8
  store ptr %88, ptr %pp, align 8
  %89 = load ptr, ptr %cts.addr, align 8
  %90 = load ptr, ptr %cts.addr, align 8
  store ptr %90, ptr %cts.addr.i, align 8
  store i32 11, ptr %id.addr.i, align 4
  %91 = load ptr, ptr %cts.addr.i, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %cts.addr.i, align 8
  %94 = load i32, ptr %id.addr.i, align 4
  store ptr %93, ptr %cts.addr.i171, align 8
  store i32 %94, ptr %id.addr.i172, align 4
  %95 = load i32, ptr %id.addr.i172, align 4
  %idxprom.i = zext i32 %95 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %92, i64 %idxprom.i
  %96 = load ptr, ptr %ca.addr, align 8
  %ct124 = getelementptr inbounds %struct.CDArith, ptr %96, i32 0, i32 1
  %arrayidx125 = getelementptr inbounds [2 x ptr], ptr %ct124, i64 0, i64 0
  %97 = load ptr, ptr %arrayidx125, align 8
  %98 = load ptr, ptr %ca.addr, align 8
  %p126 = getelementptr inbounds %struct.CDArith, ptr %98, i32 0, i32 0
  %arrayidx127 = getelementptr inbounds [2 x ptr], ptr %p126, i64 0, i64 0
  %99 = load ptr, ptr %arrayidx127, align 8
  call void @lj_cconv_ct_ct(ptr noundef %89, ptr noundef %arrayidx.i, ptr noundef %97, ptr noundef %idx, ptr noundef %99, i32 noundef 0)
  br label %if.end129

if.else128:                                       ; preds = %lor.lhs.false111, %land.lhs.true99, %if.else96
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then118
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end95
  %100 = load ptr, ptr %cts.addr, align 8
  %101 = load ptr, ptr %ctp, align 8
  %info131 = getelementptr inbounds %struct.CType, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %info131, align 8
  %and132 = and i32 %102, 65535
  %call133 = call i32 @lj_ctype_size(ptr noundef %100, i32 noundef %and132)
  store i32 %call133, ptr %sz, align 4
  %103 = load i32, ptr %sz, align 4
  %cmp134 = icmp eq i32 %103, -1
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end130
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end130
  %104 = load i64, ptr %idx, align 8
  %105 = load i32, ptr %sz, align 4
  %conv138 = sext i32 %105 to i64
  %mul = mul nsw i64 %104, %conv138
  %106 = load ptr, ptr %pp, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %106, i64 %mul
  store ptr %add.ptr139, ptr %pp, align 8
  %107 = load ptr, ptr %cts.addr, align 8
  %108 = load ptr, ptr %ctp, align 8
  %info140 = getelementptr inbounds %struct.CType, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %info140, align 8
  %and141 = and i32 %109, 65535
  %or = or i32 196608, %and141
  %add142 = add i32 536870912, %or
  %call143 = call i32 @lj_ctype_intern(ptr noundef %107, i32 noundef %add142, i32 noundef 8)
  store i32 %call143, ptr %id, align 4
  %110 = load ptr, ptr %cts.addr, align 8
  %111 = load i32, ptr %id, align 4
  store ptr %110, ptr %cts.addr.i164, align 8
  store i32 %111, ptr %id.addr.i165, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %112 = load ptr, ptr %cts.addr.i164, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %L.i, align 8
  %114 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %114 to i64
  %add.i = add i64 16, %conv.i
  %call.i166 = call ptr @lj_mem_newgco(ptr noundef %113, i64 noundef %add.i) #5
  store ptr %call.i166, ptr %cd.i, align 8
  %115 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %115, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %116 = load ptr, ptr %cts.addr.i164, align 8
  %117 = load i32, ptr %id.addr.i165, align 4
  store ptr %116, ptr %cts.addr.i167, align 8
  store i32 %117, ptr %id.addr.i168, align 4
  %118 = load i32, ptr %id.addr.i168, align 4
  %conv2.i = trunc i32 %118 to i16
  %119 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %119, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %120 = load ptr, ptr %cd.i, align 8
  store ptr %120, ptr %cd, align 8
  %121 = load ptr, ptr %pp, align 8
  %122 = load ptr, ptr %cd, align 8
  %add.ptr145 = getelementptr inbounds %struct.GCcdata, ptr %122, i64 1
  store ptr %121, ptr %add.ptr145, align 8
  %123 = load ptr, ptr %L.addr, align 8
  %124 = load ptr, ptr %L.addr, align 8
  %top146 = getelementptr inbounds %struct.lua_State, ptr %124, i32 0, i32 8
  %125 = load ptr, ptr %top146, align 8
  %add.ptr147 = getelementptr inbounds %union.TValue, ptr %125, i64 -1
  %126 = load ptr, ptr %cd, align 8
  store ptr %123, ptr %L.addr.i, align 8
  store ptr %add.ptr147, ptr %o.addr.i, align 8
  store ptr %126, ptr %v.addr.i, align 8
  %127 = load ptr, ptr %L.addr.i, align 8
  %128 = load ptr, ptr %o.addr.i, align 8
  %129 = load ptr, ptr %v.addr.i, align 8
  store ptr %127, ptr %L.addr.i173, align 8
  store ptr %128, ptr %o.addr.i174, align 8
  store ptr %129, ptr %v.addr.i175, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %130 = load ptr, ptr %o.addr.i174, align 8
  %131 = load ptr, ptr %v.addr.i175, align 8
  %132 = load i32, ptr %it.addr.i, align 4
  store ptr %130, ptr %o.addr.i176, align 8
  store ptr %131, ptr %v.addr.i177, align 8
  store i32 %132, ptr %itype.addr.i, align 4
  %133 = load ptr, ptr %v.addr.i177, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr %itype.addr.i, align 4
  %conv.i178 = zext i32 %135 to i64
  %shl.i = shl i64 %conv.i178, 47
  %or.i = or i64 %134, %shl.i
  %136 = load ptr, ptr %o.addr.i176, align 8
  store i64 %or.i, ptr %136, align 8
  %137 = load ptr, ptr %L.addr.i173, align 8
  %138 = load ptr, ptr %o.addr.i174, align 8
  store ptr %137, ptr %L.addr.i179, align 8
  store ptr %138, ptr %o.addr.i180, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %139 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %139, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %140 = load i64, ptr %ptr64, align 8
  %141 = inttoptr i64 %140 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %141, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %142 = load i64, ptr %total, align 8
  %143 = load ptr, ptr %L.addr, align 8
  %glref148 = getelementptr inbounds %struct.lua_State, ptr %143, i32 0, i32 5
  %ptr64149 = getelementptr inbounds %struct.MRef, ptr %glref148, i32 0, i32 0
  %144 = load i64, ptr %ptr64149, align 8
  %145 = inttoptr i64 %144 to ptr
  %gc150 = getelementptr inbounds %struct.global_State, ptr %145, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc150, i32 0, i32 1
  %146 = load i64, ptr %threshold, align 8
  %cmp151 = icmp uge i64 %142, %146
  %lnot = xor i1 %cmp151, true
  %lnot153 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot153 to i32
  %conv154 = sext i32 %lnot.ext to i64
  %tobool155 = icmp ne i64 %conv154, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end137
  %147 = load ptr, ptr %L.addr, align 8
  %call157 = call i32 @lj_gc_step(ptr noundef %147)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end137
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end158, %if.then136, %if.else128, %if.then84, %if.else62, %if.then53, %if.end45, %if.then44, %if.then31, %if.then26
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_carith_meta(ptr noundef %L, ptr noundef %cts, ptr noundef %ca, i32 noundef %mm) #0 {
entry:
  %cts.addr.i177 = alloca ptr, align 8
  %id.addr.i178 = alloca i32, align 4
  %cts.addr.i175 = alloca ptr, align 8
  %id.addr.i176 = alloca i32, align 4
  %cts.addr.i173 = alloca ptr, align 8
  %id.addr.i174 = alloca i32, align 4
  %cts.addr.i171 = alloca ptr, align 8
  %id.addr.i172 = alloca i32, align 4
  %cts.addr.i.i163 = alloca ptr, align 8
  %id.addr.i.i164 = alloca i32, align 4
  %cts.addr.i165 = alloca ptr, align 8
  %ct.addr.i166 = alloca ptr, align 8
  %cts.addr.i.i157 = alloca ptr, align 8
  %id.addr.i.i158 = alloca i32, align 4
  %cts.addr.i159 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i143 = alloca ptr, align 8
  %id.addr.i.i144 = alloca i32, align 4
  %cts.addr.i145 = alloca ptr, align 8
  %id.addr.i146 = alloca i32, align 4
  %ct.i147 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %tv = alloca ptr, align 8
  %id = alloca i32, align 4
  %ct = alloca ptr, align 8
  %id23 = alloca i32, align 4
  %ct30 = alloca ptr, align 8
  %repr = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  %isenum = alloca i32, align 4
  %isstr = alloca i32, align 4
  %eq = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  store ptr null, ptr %tv, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base2, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %ctypeid, align 2
  %conv3 = zext i16 %7 to i32
  store i32 %conv3, ptr %id, align 4
  %8 = load ptr, ptr %cts.addr, align 8
  %9 = load i32, ptr %id, align 4
  store ptr %8, ptr %cts.addr.i145, align 8
  store i32 %9, ptr %id.addr.i146, align 4
  %10 = load ptr, ptr %cts.addr.i145, align 8
  %11 = load i32, ptr %id.addr.i146, align 4
  store ptr %10, ptr %cts.addr.i.i143, align 8
  store i32 %11, ptr %id.addr.i.i144, align 4
  %12 = load ptr, ptr %cts.addr.i.i143, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %cts.addr.i.i143, align 8
  %15 = load i32, ptr %id.addr.i.i144, align 4
  store ptr %14, ptr %cts.addr.i175, align 8
  store i32 %15, ptr %id.addr.i176, align 4
  %16 = load i32, ptr %id.addr.i176, align 4
  %idxprom.i.i149 = zext i32 %16 to i64
  %arrayidx.i.i150 = getelementptr inbounds %struct.CType, ptr %13, i64 %idxprom.i.i149
  store ptr %arrayidx.i.i150, ptr %ct.i147, align 8
  br label %while.cond.i151

while.cond.i151:                                  ; preds = %while.body.i154, %if.then
  %17 = load ptr, ptr %ct.i147, align 8
  %18 = load i32, ptr %17, align 8
  %shr.i152 = lshr i32 %18, 28
  %cmp.i153 = icmp eq i32 %shr.i152, 8
  br i1 %cmp.i153, label %while.body.i154, label %ctype_raw.exit156

while.body.i154:                                  ; preds = %while.cond.i151
  %19 = load ptr, ptr %cts.addr.i145, align 8
  %20 = load ptr, ptr %ct.i147, align 8
  store ptr %19, ptr %cts.addr.i159, align 8
  store ptr %20, ptr %ct.addr.i, align 8
  %21 = load ptr, ptr %cts.addr.i159, align 8
  %22 = load ptr, ptr %ct.addr.i, align 8
  %23 = load i32, ptr %22, align 8
  %and.i = and i32 %23, 65535
  store ptr %21, ptr %cts.addr.i.i157, align 8
  store i32 %and.i, ptr %id.addr.i.i158, align 4
  %24 = load ptr, ptr %cts.addr.i.i157, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %cts.addr.i.i157, align 8
  %27 = load i32, ptr %id.addr.i.i158, align 4
  store ptr %26, ptr %cts.addr.i173, align 8
  store i32 %27, ptr %id.addr.i174, align 4
  %28 = load i32, ptr %id.addr.i174, align 4
  %idxprom.i.i161 = zext i32 %28 to i64
  %arrayidx.i.i162 = getelementptr inbounds %struct.CType, ptr %25, i64 %idxprom.i.i161
  store ptr %arrayidx.i.i162, ptr %ct.i147, align 8
  br label %while.cond.i151, !llvm.loop !3

ctype_raw.exit156:                                ; preds = %while.cond.i151
  %29 = load ptr, ptr %ct.i147, align 8
  store ptr %29, ptr %ct, align 8
  %30 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %info, align 8
  %shr4 = lshr i32 %31, 28
  %cmp5 = icmp eq i32 %shr4, 2
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %ctype_raw.exit156
  %32 = load ptr, ptr %ct, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info8, align 8
  %and9 = and i32 %33, 65535
  store i32 %and9, ptr %id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %ctype_raw.exit156
  %34 = load ptr, ptr %cts.addr, align 8
  %35 = load i32, ptr %id, align 4
  %36 = load i32, ptr %mm.addr, align 4
  %call10 = call ptr @lj_ctype_meta(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %call10, ptr %tv, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %37 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %38 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %base12, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %39, i64 1
  %40 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %top, align 8
  %cmp13 = icmp ult ptr %add.ptr, %41
  br i1 %cmp13, label %land.lhs.true15, label %if.end41

land.lhs.true15:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %L.addr, align 8
  %base16 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %base16, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %43, i64 1
  %44 = load i64, ptr %add.ptr17, align 8
  %shr18 = ashr i64 %44, 47
  %conv19 = trunc i64 %shr18 to i32
  %cmp20 = icmp eq i32 %conv19, -11
  br i1 %cmp20, label %if.then22, label %if.end41

if.then22:                                        ; preds = %land.lhs.true15
  %45 = load ptr, ptr %L.addr, align 8
  %base24 = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %base24, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %46, i64 1
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %add.ptr25, i32 0, i32 0
  %47 = load i64, ptr %gcptr6426, align 8
  %and27 = and i64 %47, 140737488355327
  %48 = inttoptr i64 %and27 to ptr
  %ctypeid28 = getelementptr inbounds %struct.GCcdata, ptr %48, i32 0, i32 3
  %49 = load i16, ptr %ctypeid28, align 2
  %conv29 = zext i16 %49 to i32
  store i32 %conv29, ptr %id23, align 4
  %50 = load ptr, ptr %cts.addr, align 8
  %51 = load i32, ptr %id23, align 4
  store ptr %50, ptr %cts.addr.i, align 8
  store i32 %51, ptr %id.addr.i, align 4
  %52 = load ptr, ptr %cts.addr.i, align 8
  %53 = load i32, ptr %id.addr.i, align 4
  store ptr %52, ptr %cts.addr.i.i, align 8
  store i32 %53, ptr %id.addr.i.i, align 4
  %54 = load ptr, ptr %cts.addr.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %cts.addr.i.i, align 8
  %57 = load i32, ptr %id.addr.i.i, align 4
  store ptr %56, ptr %cts.addr.i177, align 8
  store i32 %57, ptr %id.addr.i178, align 4
  %58 = load i32, ptr %id.addr.i178, align 4
  %idxprom.i.i = zext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %55, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then22
  %59 = load ptr, ptr %ct.i, align 8
  %60 = load i32, ptr %59, align 8
  %shr.i = lshr i32 %60, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %61 = load ptr, ptr %cts.addr.i, align 8
  %62 = load ptr, ptr %ct.i, align 8
  store ptr %61, ptr %cts.addr.i165, align 8
  store ptr %62, ptr %ct.addr.i166, align 8
  %63 = load ptr, ptr %cts.addr.i165, align 8
  %64 = load ptr, ptr %ct.addr.i166, align 8
  %65 = load i32, ptr %64, align 8
  %and.i167 = and i32 %65, 65535
  store ptr %63, ptr %cts.addr.i.i163, align 8
  store i32 %and.i167, ptr %id.addr.i.i164, align 4
  %66 = load ptr, ptr %cts.addr.i.i163, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %cts.addr.i.i163, align 8
  %69 = load i32, ptr %id.addr.i.i164, align 4
  store ptr %68, ptr %cts.addr.i171, align 8
  store i32 %69, ptr %id.addr.i172, align 4
  %70 = load i32, ptr %id.addr.i172, align 4
  %idxprom.i.i169 = zext i32 %70 to i64
  %arrayidx.i.i170 = getelementptr inbounds %struct.CType, ptr %67, i64 %idxprom.i.i169
  store ptr %arrayidx.i.i170, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %71 = load ptr, ptr %ct.i, align 8
  store ptr %71, ptr %ct30, align 8
  %72 = load ptr, ptr %ct30, align 8
  %info32 = getelementptr inbounds %struct.CType, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %info32, align 8
  %shr33 = lshr i32 %73, 28
  %cmp34 = icmp eq i32 %shr33, 2
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %ctype_raw.exit
  %74 = load ptr, ptr %ct30, align 8
  %info37 = getelementptr inbounds %struct.CType, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %info37, align 8
  %and38 = and i32 %75, 65535
  store i32 %and38, ptr %id23, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %ctype_raw.exit
  %76 = load ptr, ptr %cts.addr, align 8
  %77 = load i32, ptr %id23, align 4
  %78 = load i32, ptr %mm.addr, align 4
  %call40 = call ptr @lj_ctype_meta(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %call40, ptr %tv, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %land.lhs.true15, %land.lhs.true, %if.end11
  %79 = load ptr, ptr %tv, align 8
  %tobool42 = icmp ne ptr %79, null
  br i1 %tobool42, label %if.end141, label %if.then43

if.then43:                                        ; preds = %if.end41
  store i32 -1, ptr %isenum, align 4
  store i32 -1, ptr %isstr, align 4
  %80 = load i32, ptr %mm.addr, align 4
  %cmp44 = icmp eq i32 %80, 4
  br i1 %cmp44, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.then43
  %81 = load ptr, ptr %ca.addr, align 8
  %p = getelementptr inbounds %struct.CDArith, ptr %81, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %p, i64 0, i64 0
  %82 = load ptr, ptr %arrayidx, align 8
  %83 = load ptr, ptr %ca.addr, align 8
  %p47 = getelementptr inbounds %struct.CDArith, ptr %83, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [2 x ptr], ptr %p47, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx48, align 8
  %cmp49 = icmp eq ptr %82, %84
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, ptr %eq, align 4
  %85 = load i32, ptr %eq, align 4
  %add = add nsw i32 %85, 1
  %conv51 = sext i32 %add to i64
  %shl = shl i64 %conv51, 47
  %not = xor i64 %shl, -1
  %86 = load ptr, ptr %L.addr, align 8
  %top52 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %top52, align 8
  %add.ptr53 = getelementptr inbounds %union.TValue, ptr %87, i64 -1
  store i64 %not, ptr %add.ptr53, align 8
  %88 = load i32, ptr %eq, align 4
  %add54 = add nsw i32 %88, 1
  %conv55 = sext i32 %add54 to i64
  %shl56 = shl i64 %conv55, 47
  %not57 = xor i64 %shl56, -1
  %89 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %89, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %90 = load i64, ptr %ptr64, align 8
  %91 = inttoptr i64 %90 to ptr
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 13
  store i64 %not57, ptr %tmptv2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then43
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %92 = load i32, ptr %i, align 4
  %cmp59 = icmp slt i32 %92, 2
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %93 = load ptr, ptr %ca.addr, align 8
  %ct61 = getelementptr inbounds %struct.CDArith, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx62 = getelementptr inbounds [2 x ptr], ptr %ct61, i64 0, i64 %idxprom
  %95 = load ptr, ptr %arrayidx62, align 8
  %tobool63 = icmp ne ptr %95, null
  br i1 %tobool63, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %for.body
  %96 = load ptr, ptr %L.addr, align 8
  %base65 = getelementptr inbounds %struct.lua_State, ptr %96, i32 0, i32 7
  %97 = load ptr, ptr %base65, align 8
  %98 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr66 = getelementptr inbounds %union.TValue, ptr %97, i64 %idx.ext
  %99 = load i64, ptr %add.ptr66, align 8
  %shr67 = ashr i64 %99, 47
  %conv68 = trunc i64 %shr67 to i32
  %cmp69 = icmp eq i32 %conv68, -11
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true64
  %100 = load ptr, ptr %ca.addr, align 8
  %ct72 = getelementptr inbounds %struct.CDArith, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %101 to i64
  %arrayidx74 = getelementptr inbounds [2 x ptr], ptr %ct72, i64 0, i64 %idxprom73
  %102 = load ptr, ptr %arrayidx74, align 8
  %info75 = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %info75, align 8
  %shr76 = lshr i32 %103, 28
  %cmp77 = icmp eq i32 %shr76, 5
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then71
  %104 = load i32, ptr %i, align 4
  store i32 %104, ptr %isenum, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then71
  %105 = load ptr, ptr %L.addr, align 8
  %106 = load ptr, ptr %ca.addr, align 8
  %ct81 = getelementptr inbounds %struct.CDArith, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %107 to i64
  %arrayidx83 = getelementptr inbounds [2 x ptr], ptr %ct81, i64 0, i64 %idxprom82
  %108 = load ptr, ptr %arrayidx83, align 8
  %109 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv84 = trunc i64 %sub.ptr.div to i32
  %call85 = call ptr @lj_ctype_repr(ptr noundef %105, i32 noundef %conv84, ptr noundef null)
  %add.ptr86 = getelementptr inbounds %struct.GCstr, ptr %call85, i64 1
  %111 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %111 to i64
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 %idxprom87
  store ptr %add.ptr86, ptr %arrayidx88, align 8
  br label %if.end115

if.else:                                          ; preds = %land.lhs.true64, %for.body
  %112 = load ptr, ptr %L.addr, align 8
  %base89 = getelementptr inbounds %struct.lua_State, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %base89, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %114 to i64
  %arrayidx91 = getelementptr inbounds %union.TValue, ptr %113, i64 %idxprom90
  %115 = load i64, ptr %arrayidx91, align 8
  %shr92 = ashr i64 %115, 47
  %conv93 = trunc i64 %shr92 to i32
  %cmp94 = icmp eq i32 %conv93, -5
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.else
  %116 = load i32, ptr %i, align 4
  store i32 %116, ptr %isstr, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.else
  %117 = load ptr, ptr %L.addr, align 8
  %base98 = getelementptr inbounds %struct.lua_State, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %base98, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %119 to i64
  %arrayidx100 = getelementptr inbounds %union.TValue, ptr %118, i64 %idxprom99
  %120 = load i64, ptr %arrayidx100, align 8
  %shr101 = ashr i64 %120, 47
  %conv102 = trunc i64 %shr101 to i32
  %cmp103 = icmp ule i32 %conv102, -14
  br i1 %cmp103, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end97
  br label %cond.end

cond.false:                                       ; preds = %if.end97
  %121 = load ptr, ptr %L.addr, align 8
  %base105 = getelementptr inbounds %struct.lua_State, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %base105, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %123 to i64
  %arrayidx107 = getelementptr inbounds %union.TValue, ptr %122, i64 %idxprom106
  %124 = load i64, ptr %arrayidx107, align 8
  %shr108 = ashr i64 %124, 47
  %conv109 = trunc i64 %shr108 to i32
  %not110 = xor i32 %conv109, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not110, %cond.false ]
  %idxprom111 = zext i32 %cond to i64
  %arrayidx112 = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom111
  %125 = load ptr, ptr %arrayidx112, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %126 to i64
  %arrayidx114 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 %idxprom113
  store ptr %125, ptr %arrayidx114, align 8
  br label %if.end115

if.end115:                                        ; preds = %cond.end, %if.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %127 = load i32, ptr %i, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %128 = load i32, ptr %isenum, align 4
  %129 = load i32, ptr %isstr, align 4
  %xor = xor i32 %128, %129
  %cmp116 = icmp eq i32 %xor, 1
  br i1 %cmp116, label %if.then118, label %if.end123

if.then118:                                       ; preds = %for.end
  %130 = load ptr, ptr %L.addr, align 8
  %131 = load i32, ptr %isstr, align 4
  %idxprom119 = sext i32 %131 to i64
  %arrayidx120 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 %idxprom119
  %132 = load ptr, ptr %arrayidx120, align 8
  %133 = load i32, ptr %isenum, align 4
  %idxprom121 = sext i32 %133 to i64
  %arrayidx122 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 %idxprom121
  %134 = load ptr, ptr %arrayidx122, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %130, i32 noundef 3219, ptr noundef %132, ptr noundef %134) #4
  unreachable

if.end123:                                        ; preds = %for.end
  %135 = load ptr, ptr %L.addr, align 8
  %136 = load i32, ptr %mm.addr, align 4
  %cmp124 = icmp eq i32 %136, 5
  br i1 %cmp124, label %cond.true126, label %cond.false127

cond.true126:                                     ; preds = %if.end123
  br label %cond.end137

cond.false127:                                    ; preds = %if.end123
  %137 = load i32, ptr %mm.addr, align 4
  %cmp128 = icmp eq i32 %137, 8
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.false127
  br label %cond.end135

cond.false131:                                    ; preds = %cond.false127
  %138 = load i32, ptr %mm.addr, align 4
  %cmp132 = icmp ult i32 %138, 10
  %cond134 = select i1 %cmp132, i32 3361, i32 3314
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false131, %cond.true130
  %cond136 = phi i32 [ 3277, %cond.true130 ], [ %cond134, %cond.false131 ]
  br label %cond.end137

cond.end137:                                      ; preds = %cond.end135, %cond.true126
  %cond138 = phi i32 [ 3247, %cond.true126 ], [ %cond136, %cond.end135 ]
  %arrayidx139 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 0
  %139 = load ptr, ptr %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [2 x ptr], ptr %repr, i64 0, i64 1
  %140 = load ptr, ptr %arrayidx140, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %135, i32 noundef %cond138, ptr noundef %139, ptr noundef %140) #4
  unreachable

if.end141:                                        ; preds = %if.end41
  %141 = load ptr, ptr %L.addr, align 8
  %142 = load ptr, ptr %tv, align 8
  %call142 = call i32 @lj_meta_tailcall(ptr noundef %141, ptr noundef %142)
  store i32 %call142, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then46
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_shift64(i64 noundef %x, i32 noundef %sh, i32 noundef %op) #0 {
entry:
  %x.addr.i24 = alloca i64, align 8
  %sh.addr.i25 = alloca i32, align 4
  %x.addr.i18 = alloca i64, align 8
  %sh.addr.i19 = alloca i32, align 4
  %x.addr.i13 = alloca i64, align 8
  %sh.addr.i14 = alloca i32, align 4
  %x.addr.i9 = alloca i64, align 8
  %sh.addr.i10 = alloca i32, align 4
  %x.addr.i = alloca i64, align 8
  %sh.addr.i = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %sh.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %sh, ptr %sh.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i32, ptr %sh.addr, align 4
  store i64 %1, ptr %x.addr.i, align 8
  store i32 %2, ptr %sh.addr.i, align 4
  %3 = load i64, ptr %x.addr.i, align 8
  %4 = load i32, ptr %sh.addr.i, align 4
  %and.i = and i32 %4, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shl.i = shl i64 %3, %sh_prom.i
  store i64 %shl.i, ptr %x.addr, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i64, ptr %x.addr, align 8
  %6 = load i32, ptr %sh.addr, align 4
  store i64 %5, ptr %x.addr.i9, align 8
  store i32 %6, ptr %sh.addr.i10, align 4
  %7 = load i64, ptr %x.addr.i9, align 8
  %8 = load i32, ptr %sh.addr.i10, align 4
  %and.i11 = and i32 %8, 63
  %sh_prom.i12 = zext i32 %and.i11 to i64
  %shr.i = lshr i64 %7, %sh_prom.i12
  store i64 %shr.i, ptr %x.addr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load i64, ptr %x.addr, align 8
  %10 = load i32, ptr %sh.addr, align 4
  store i64 %9, ptr %x.addr.i13, align 8
  store i32 %10, ptr %sh.addr.i14, align 4
  %11 = load i64, ptr %x.addr.i13, align 8
  %12 = load i32, ptr %sh.addr.i14, align 4
  %and.i15 = and i32 %12, 63
  %sh_prom.i16 = zext i32 %and.i15 to i64
  %shr.i17 = ashr i64 %11, %sh_prom.i16
  store i64 %shr.i17, ptr %x.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load i64, ptr %x.addr, align 8
  %14 = load i32, ptr %sh.addr, align 4
  store i64 %13, ptr %x.addr.i18, align 8
  store i32 %14, ptr %sh.addr.i19, align 4
  %15 = load i64, ptr %x.addr.i18, align 8
  %16 = load i32, ptr %sh.addr.i19, align 4
  %and.i20 = and i32 %16, 63
  %sh_prom.i21 = zext i32 %and.i20 to i64
  %shl.i22 = shl i64 %15, %sh_prom.i21
  %17 = load i64, ptr %x.addr.i18, align 8
  %18 = load i32, ptr %sh.addr.i19, align 4
  %and1.i = and i32 %18, 63
  %sub.i = sub nsw i32 0, %and1.i
  %conv.i = sext i32 %sub.i to i64
  %and2.i = and i64 %conv.i, 63
  %shr.i23 = lshr i64 %17, %and2.i
  %or.i = or i64 %shl.i22, %shr.i23
  store i64 %or.i, ptr %x.addr, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %19 = load i64, ptr %x.addr, align 8
  %20 = load i32, ptr %sh.addr, align 4
  store i64 %19, ptr %x.addr.i24, align 8
  store i32 %20, ptr %sh.addr.i25, align 4
  %21 = load i64, ptr %x.addr.i24, align 8
  %22 = load i32, ptr %sh.addr.i25, align 4
  %and.i26 = and i32 %22, 63
  %sub.i27 = sub nsw i32 0, %and.i26
  %conv.i28 = sext i32 %sub.i27 to i64
  %and1.i29 = and i64 %conv.i28, 63
  %shl.i30 = shl i64 %21, %and1.i29
  %23 = load i64, ptr %x.addr.i24, align 8
  %24 = load i32, ptr %sh.addr.i25, align 4
  %and2.i31 = and i32 %24, 63
  %sh_prom.i32 = zext i32 %and2.i31 to i64
  %shr.i33 = lshr i64 %23, %sh_prom.i32
  %or.i34 = or i64 %shl.i30, %shr.i33
  store i64 %or.i34, ptr %x.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %25 = load i64, ptr %x.addr, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_check64(ptr noundef %L, i32 noundef %narg, ptr noundef %id) #0 {
entry:
  %cts.addr.i91 = alloca ptr, align 8
  %id.addr.i92 = alloca i32, align 4
  %cts.addr.i89 = alloca ptr, align 8
  %id.addr.i90 = alloca i32, align 4
  %cts.addr.i87 = alloca ptr, align 8
  %id.addr.i88 = alloca i32, align 4
  %cts.addr.i85 = alloca ptr, align 8
  %id.addr.i86 = alloca i32, align 4
  %cts.addr.i83 = alloca ptr, align 8
  %id.addr.i84 = alloca i32, align 4
  %n.addr.i = alloca double, align 8
  %o.i = alloca %union.TValue, align 8
  %cts.addr.i.i75 = alloca ptr, align 8
  %id.addr.i.i76 = alloca i32, align 4
  %cts.addr.i77 = alloca ptr, align 8
  %ct.addr.i78 = alloca ptr, align 8
  %cts.addr.i.i69 = alloca ptr, align 8
  %id.addr.i.i70 = alloca i32, align 4
  %cts.addr.i71 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i67 = alloca ptr, align 8
  %id.addr.i68 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i62 = alloca ptr, align 8
  %id.addr.i63 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %sid = alloca i32, align 4
  %s = alloca ptr, align 8
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %err

err:                                              ; preds = %if.then55, %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %6, i32 noundef %7, i32 noundef 3) #4
  unreachable

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o, align 8
  %9 = load i64, ptr %8, align 8
  %shr = ashr i64 %9, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ule i32 %conv, -14
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  br label %if.end58

if.else7:                                         ; preds = %if.else
  %10 = load ptr, ptr %o, align 8
  %11 = load i64, ptr %10, align 8
  %shr8 = ashr i64 %11, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -11
  br i1 %cmp10, label %if.then12, label %if.else45

if.then12:                                        ; preds = %if.else7
  %12 = load ptr, ptr %L.addr, align 8
  store ptr %12, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %glref.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 26
  %16 = load i64, ptr %ctype_state.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %cts.i, align 8
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %19, i32 0, i32 3
  store ptr %18, ptr %L2.i, align 8
  %20 = load ptr, ptr %cts.i, align 8
  store ptr %20, ptr %cts, align 8
  %21 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %gcptr64, align 8
  %and = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %add.ptr13 = getelementptr inbounds %struct.GCcdata, ptr %23, i64 1
  store ptr %add.ptr13, ptr %sp, align 8
  %24 = load ptr, ptr %o, align 8
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %gcptr6414, align 8
  %and15 = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and15 to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %26, i32 0, i32 3
  %27 = load i16, ptr %ctypeid, align 2
  %conv16 = zext i16 %27 to i32
  store i32 %conv16, ptr %sid, align 4
  %28 = load ptr, ptr %cts, align 8
  %29 = load i32, ptr %sid, align 4
  store ptr %28, ptr %cts.addr.i62, align 8
  store i32 %29, ptr %id.addr.i63, align 4
  %30 = load ptr, ptr %cts.addr.i62, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %cts.addr.i62, align 8
  %33 = load i32, ptr %id.addr.i63, align 4
  store ptr %32, ptr %cts.addr.i89, align 8
  store i32 %33, ptr %id.addr.i90, align 4
  %34 = load i32, ptr %id.addr.i90, align 4
  %idxprom.i65 = zext i32 %34 to i64
  %arrayidx.i66 = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i65
  store ptr %arrayidx.i66, ptr %s, align 8
  %35 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info, align 8
  %and18 = and i32 %36, -260046848
  %cmp19 = icmp eq i32 %and18, 545259520
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then12
  %37 = load ptr, ptr %sp, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %sp, align 8
  %39 = load ptr, ptr %s, align 8
  %info22 = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %info22, align 8
  %and23 = and i32 %40, 65535
  store i32 %and23, ptr %sid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then12
  %41 = load ptr, ptr %cts, align 8
  %42 = load i32, ptr %sid, align 4
  store ptr %41, ptr %cts.addr.i67, align 8
  store i32 %42, ptr %id.addr.i68, align 4
  %43 = load ptr, ptr %cts.addr.i67, align 8
  %44 = load i32, ptr %id.addr.i68, align 4
  store ptr %43, ptr %cts.addr.i.i, align 8
  store i32 %44, ptr %id.addr.i.i, align 4
  %45 = load ptr, ptr %cts.addr.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %cts.addr.i.i, align 8
  %48 = load i32, ptr %id.addr.i.i, align 4
  store ptr %47, ptr %cts.addr.i87, align 8
  store i32 %48, ptr %id.addr.i88, align 4
  %49 = load i32, ptr %id.addr.i88, align 4
  %idxprom.i.i = zext i32 %49 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %46, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %50 = load ptr, ptr %ct.i, align 8
  %51 = load i32, ptr %50, align 8
  %shr.i = lshr i32 %51, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %52 = load ptr, ptr %cts.addr.i67, align 8
  %53 = load ptr, ptr %ct.i, align 8
  store ptr %52, ptr %cts.addr.i71, align 8
  store ptr %53, ptr %ct.addr.i, align 8
  %54 = load ptr, ptr %cts.addr.i71, align 8
  %55 = load ptr, ptr %ct.addr.i, align 8
  %56 = load i32, ptr %55, align 8
  %and.i = and i32 %56, 65535
  store ptr %54, ptr %cts.addr.i.i69, align 8
  store i32 %and.i, ptr %id.addr.i.i70, align 4
  %57 = load ptr, ptr %cts.addr.i.i69, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %cts.addr.i.i69, align 8
  %60 = load i32, ptr %id.addr.i.i70, align 4
  store ptr %59, ptr %cts.addr.i85, align 8
  store i32 %60, ptr %id.addr.i86, align 4
  %61 = load i32, ptr %id.addr.i86, align 4
  %idxprom.i.i73 = zext i32 %61 to i64
  %arrayidx.i.i74 = getelementptr inbounds %struct.CType, ptr %58, i64 %idxprom.i.i73
  store ptr %arrayidx.i.i74, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %62 = load ptr, ptr %ct.i, align 8
  store ptr %62, ptr %s, align 8
  %63 = load ptr, ptr %s, align 8
  %info25 = getelementptr inbounds %struct.CType, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %info25, align 8
  %shr26 = lshr i32 %64, 28
  %cmp27 = icmp eq i32 %shr26, 5
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %ctype_raw.exit
  %65 = load ptr, ptr %cts, align 8
  %66 = load ptr, ptr %s, align 8
  store ptr %65, ptr %cts.addr.i77, align 8
  store ptr %66, ptr %ct.addr.i78, align 8
  %67 = load ptr, ptr %cts.addr.i77, align 8
  %68 = load ptr, ptr %ct.addr.i78, align 8
  %69 = load i32, ptr %68, align 8
  %and.i79 = and i32 %69, 65535
  store ptr %67, ptr %cts.addr.i.i75, align 8
  store i32 %and.i79, ptr %id.addr.i.i76, align 4
  %70 = load ptr, ptr %cts.addr.i.i75, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %cts.addr.i.i75, align 8
  %73 = load i32, ptr %id.addr.i.i76, align 4
  store ptr %72, ptr %cts.addr.i83, align 8
  store i32 %73, ptr %id.addr.i84, align 4
  %74 = load i32, ptr %id.addr.i84, align 4
  %idxprom.i.i81 = zext i32 %74 to i64
  %arrayidx.i.i82 = getelementptr inbounds %struct.CType, ptr %71, i64 %idxprom.i.i81
  store ptr %arrayidx.i.i82, ptr %s, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %ctype_raw.exit
  %75 = load ptr, ptr %s, align 8
  %info32 = getelementptr inbounds %struct.CType, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %info32, align 8
  %and33 = and i32 %76, -58720256
  %cmp34 = icmp eq i32 %and33, 8388608
  br i1 %cmp34, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.end31
  %77 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %size, align 4
  %cmp36 = icmp eq i32 %78, 8
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %land.lhs.true
  %79 = load ptr, ptr %id.addr, align 8
  store i32 12, ptr %79, align 4
  br label %if.end43

if.else39:                                        ; preds = %land.lhs.true, %if.end31
  %80 = load ptr, ptr %id.addr, align 8
  %81 = load i32, ptr %80, align 4
  %tobool40 = icmp ne i32 %81, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else39
  %82 = load ptr, ptr %id.addr, align 8
  store i32 11, ptr %82, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then38
  %83 = load ptr, ptr %cts, align 8
  %84 = load ptr, ptr %cts, align 8
  %85 = load ptr, ptr %id.addr, align 8
  %86 = load i32, ptr %85, align 4
  store ptr %84, ptr %cts.addr.i, align 8
  store i32 %86, ptr %id.addr.i, align 4
  %87 = load ptr, ptr %cts.addr.i, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %cts.addr.i, align 8
  %90 = load i32, ptr %id.addr.i, align 4
  store ptr %89, ptr %cts.addr.i91, align 8
  store i32 %90, ptr %id.addr.i92, align 4
  %91 = load i32, ptr %id.addr.i92, align 4
  %idxprom.i = zext i32 %91 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %88, i64 %idxprom.i
  %92 = load ptr, ptr %s, align 8
  %93 = load ptr, ptr %sp, align 8
  %94 = load i32, ptr %narg.addr, align 4
  %shl = shl i32 %94, 8
  call void @lj_cconv_ct_ct(ptr noundef %83, ptr noundef %arrayidx.i, ptr noundef %92, ptr noundef %x, ptr noundef %93, i32 noundef %shl)
  %95 = load i64, ptr %x, align 8
  store i64 %95, ptr %retval, align 8
  br label %return

if.else45:                                        ; preds = %if.else7
  %96 = load ptr, ptr %o, align 8
  %97 = load i64, ptr %96, align 8
  %shr46 = ashr i64 %97, 47
  %conv47 = trunc i64 %shr46 to i32
  %cmp48 = icmp eq i32 %conv47, -5
  br i1 %cmp48, label %land.lhs.true50, label %if.then55

land.lhs.true50:                                  ; preds = %if.else45
  %98 = load ptr, ptr %o, align 8
  %gcptr6451 = getelementptr inbounds %struct.GCRef, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %gcptr6451, align 8
  %and52 = and i64 %99, 140737488355327
  %100 = inttoptr i64 %and52 to ptr
  %101 = load ptr, ptr %o, align 8
  %call53 = call i32 @lj_strscan_num(ptr noundef %100, ptr noundef %101)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true50, %if.else45
  br label %err

if.end56:                                         ; preds = %land.lhs.true50
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then6
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  %102 = load ptr, ptr %o, align 8
  %103 = load double, ptr %102, align 8
  store double %103, ptr %n.addr.i, align 8
  %104 = load double, ptr %n.addr.i, align 8
  %add.i = fadd double %104, 0x4338000000000000
  store double %add.i, ptr %o.i, align 8
  %105 = load i32, ptr %o.i, align 8
  store i32 %105, ptr %i, align 4
  %106 = load i32, ptr %i, align 4
  %conv61 = zext i32 %106 to i64
  store i64 %conv61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.end43
  %107 = load i64, ptr %retval, align 8
  ret i64 %107
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_divu64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_divi64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %1, -9223372036854775808
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %div = sdiv i64 %3, %4
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_modu64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %rem = urem i64 %1, %2
  store i64 %rem, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_modi64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %1, -9223372036854775808
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %rem = srem i64 %3, %4
  store i64 %rem, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_powu64(i64 noundef %x, i64 noundef %k) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load i64, ptr %k.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %k.addr, align 8
  %and = and i64 %1, 1
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %3, %2
  store i64 %mul, ptr %x.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %k.addr, align 8
  %shr = lshr i64 %4, 1
  store i64 %shr, ptr %k.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %x.addr, align 8
  store i64 %5, ptr %y, align 8
  %6 = load i64, ptr %k.addr, align 8
  %shr2 = lshr i64 %6, 1
  store i64 %shr2, ptr %k.addr, align 8
  %cmp3 = icmp ne i64 %shr2, 0
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %for.end
  br label %for.cond5

for.cond5:                                        ; preds = %if.end13, %if.then4
  %7 = load i64, ptr %x.addr, align 8
  %8 = load i64, ptr %x.addr, align 8
  %mul6 = mul i64 %8, %7
  store i64 %mul6, ptr %x.addr, align 8
  %9 = load i64, ptr %k.addr, align 8
  %cmp7 = icmp eq i64 %9, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond5
  br label %for.end15

if.end9:                                          ; preds = %for.cond5
  %10 = load i64, ptr %k.addr, align 8
  %and10 = and i64 %10, 1
  %tobool = icmp ne i64 %and10, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %11 = load i64, ptr %x.addr, align 8
  %12 = load i64, ptr %y, align 8
  %mul12 = mul i64 %12, %11
  store i64 %mul12, ptr %y, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %13 = load i64, ptr %k.addr, align 8
  %shr14 = lshr i64 %13, 1
  store i64 %shr14, ptr %k.addr, align 8
  br label %for.cond5

for.end15:                                        ; preds = %if.then8
  %14 = load i64, ptr %x.addr, align 8
  %15 = load i64, ptr %y, align 8
  %mul16 = mul i64 %15, %14
  store i64 %mul16, ptr %y, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end15, %for.end
  %16 = load i64, ptr %y, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_carith_powi64(i64 noundef %x, i64 noundef %k) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load i64, ptr %k.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %k.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %x.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then2
  %3 = load i64, ptr %x.addr, align 8
  %cmp5 = icmp eq i64 %3, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i64 1, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %4 = load i64, ptr %x.addr, align 8
  %cmp8 = icmp eq i64 %4, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %5 = load i64, ptr %k.addr, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 -1, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else7
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = load i64, ptr %x.addr, align 8
  %7 = load i64, ptr %k.addr, align 8
  %call = call i64 @lj_carith_powu64(i64 noundef %6, i64 noundef %7)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.else10, %if.then9, %if.then6, %if.then4, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @lj_gc_step(ptr noundef) #2

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

declare hidden i32 @lj_cconv_compatptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden ptr @lj_ctype_meta(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #1

declare hidden i32 @lj_meta_tailcall(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
