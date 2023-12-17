target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CPState = type { i32, i32, %struct.CPValue, ptr, ptr, ptr, %struct.SBuf, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [7 x i8], i8 }
%struct.CPValue = type { %union.anon, i32 }
%union.anon = type { i32 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CPDecl = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [100 x %struct.CType] }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.anon = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lj_char_bits = external hidden constant [257 x i8], align 16
@lj_err_allmsg = external hidden global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@ctoknames = internal constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<identifier>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"type parameter\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"\07aligned\0B__aligned__\06packed\0A__packed__\04mode\08__mode__\0Bvector_size\0F__vector_size__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"align\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse_case(ptr noundef %str, ptr noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %match.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %match.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, ptr %len, align 4
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %len1 = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %len1, align 4
  %4 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %match.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %7 = load i32, ptr %len, align 4
  %conv3 = zext i32 %7 to i64
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %conv3) #8
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %n, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %n, align 4
  %10 = load i32, ptr %len, align 4
  %11 = load ptr, ptr %match.addr, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr5, ptr %match.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %savects_ = alloca %struct.CTState, align 8
  %errcode = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %savects_, ptr align 8 %1, i64 472, i1 false)
  %2 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %L, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef @cpcparser)
  store i32 %call, ptr %errcode, align 4
  %5 = load i32, ptr %errcode, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.CTState, ptr %savects_, i32 0, i32 1
  %6 = load i32, ptr %top, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  %cts1 = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %cts1, align 8
  %top2 = getelementptr inbounds %struct.CTState, ptr %8, i32 0, i32 1
  store i32 %6, ptr %top2, align 8
  %9 = load ptr, ptr %cp.addr, align 8
  %cts3 = getelementptr inbounds %struct.CPState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %cts3, align 8
  %hash = getelementptr inbounds %struct.CTState, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [128 x i16], ptr %hash, i64 0, i64 0
  %hash4 = getelementptr inbounds %struct.CTState, ptr %savects_, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [128 x i16], ptr %hash4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay5, i64 256, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %cp.addr, align 8
  call void @cp_cleanup(ptr noundef %11)
  %12 = load i32, ptr %errcode, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cpcparser(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %add.ptr, align 4
  %3 = load ptr, ptr %cp, align 8
  call void @cp_init(ptr noundef %3)
  %4 = load ptr, ptr %cp, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %mode, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cp, align 8
  call void @cp_decl_multi(ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %cp, align 8
  call void @cp_decl_single(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %cp, align 8
  %param = getelementptr inbounds %struct.CPState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %param, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %cp, align 8
  %param2 = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %param2, align 8
  %12 = load ptr, ptr %cp, align 8
  %L3 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %L3, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %cmp = icmp ne ptr %11, %14
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %cp, align 8
  call void @cp_err(ptr noundef %15, i32 noundef 3156) #9
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @cp_cleanup(ptr noundef %cp) #0 {
entry:
  %g.addr.i1 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %5 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 6
  store ptr %4, ptr %g.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %6 = load ptr, ptr %g.addr.i, align 8
  %7 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %b.i, align 8
  %9 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %e.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  store ptr %6, ptr %g.addr.i1, align 8
  store ptr %8, ptr %p.addr.i, align 8
  store i64 %conv2.i, ptr %osize.addr.i, align 8
  %13 = load i64, ptr %osize.addr.i, align 8
  %14 = load ptr, ptr %g.addr.i1, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %15, %13
  store i64 %sub.i, ptr %gc.i, align 8
  %16 = load ptr, ptr %g.addr.i1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %g.addr.i1, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %allocd.i, align 8
  %20 = load ptr, ptr %p.addr.i, align 8
  %21 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %17(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_init(ptr noundef %cp) #0 {
entry:
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 11
  store i32 1, ptr %linenumber, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %depth = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 12
  store i32 0, ptr %depth, align 4
  %2 = load ptr, ptr %cp.addr, align 8
  %curpack = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 16
  store i8 0, ptr %curpack, align 1
  %3 = load ptr, ptr %cp.addr, align 8
  %packstack = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 15
  %arrayidx = getelementptr inbounds [7 x i8], ptr %packstack, i64 0, i64 0
  store i8 -1, ptr %arrayidx, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %6, i32 0, i32 6
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i, align 8
  %7 = load ptr, ptr %L.addr.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %sb.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %9, i32 0, i32 3
  store i64 %8, ptr %L1.i, align 8
  %10 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  %11 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %11, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %12 = load ptr, ptr %sb.addr.i, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %cp.addr, align 8
  store ptr %13, ptr %cp.addr.i, align 8
  %14 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %16 = load i8, ptr %15, align 1
  %conv.i = zext i8 %16 to i32
  %17 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %17, align 8
  %18 = load ptr, ptr %cp.addr.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp.i = icmp ne i32 %19, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %20 = load ptr, ptr %cp.addr.i, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %entry
  %22 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %22)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %23 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %23, i32 0, i32 1
  store i32 0, ptr %tok, align 4
  %24 = load ptr, ptr %cp.addr, align 8
  %tmask = getelementptr inbounds %struct.CPState, ptr %24, i32 0, i32 13
  store i32 14528, ptr %tmask, align 8
  %25 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_next(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_multi(ptr noundef %cp) #0 {
entry:
  %cts.addr.i152 = alloca ptr, align 8
  %id.addr.i153 = alloca i32, align 4
  %cts.addr.i150 = alloca ptr, align 8
  %id.addr.i151 = alloca i32, align 4
  %cts.addr.i148 = alloca ptr, align 8
  %id.addr.i149 = alloca i32, align 4
  %cts.addr.i146 = alloca ptr, align 8
  %id.addr.i147 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i144 = alloca ptr, align 8
  %ct.addr.i145 = alloca ptr, align 8
  %ct.addr.i137 = alloca ptr, align 8
  %s.addr.i138 = alloca ptr, align 8
  %ct.addr.i136 = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %cts.addr.i131 = alloca ptr, align 8
  %id.addr.i132 = alloca i32, align 4
  %cts.addr.i126 = alloca ptr, align 8
  %id.addr.i127 = alloca i32, align 4
  %cts.addr.i124 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %decl = alloca %struct.CPDecl, align 8
  %scl = alloca i32, align 4
  %hashline = alloca i32, align 4
  %tok4 = alloca i32, align 4
  %info50 = alloca i32, align 4
  %ctypeid = alloca i32, align 4
  %ct = alloca ptr, align 8
  %id = alloca i32, align 4
  %cta = alloca ptr, align 8
  %aid = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 1, ptr %first, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.then35, %if.end20, %if.then7, %if.then, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %1, 259
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %2, i32 noundef 59)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %first, align 4
  br label %while.cond, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tok1, align 4
  %cmp2 = icmp eq i32 %4, 35
  br i1 %cmp2, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %linenumber, align 8
  store i32 %6, ptr %hashline, align 4
  %7 = load ptr, ptr %cp.addr, align 8
  %call5 = call i32 @cp_next(ptr noundef %7)
  store i32 %call5, ptr %tok4, align 4
  %8 = load i32, ptr %tok4, align 4
  %cmp6 = icmp eq i32 %8, 258
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %9 = load ptr, ptr %cp.addr, align 8
  %10 = load i32, ptr %hashline, align 4
  call void @cp_line(ptr noundef %9, i32 noundef %10)
  br label %while.cond, !llvm.loop !6

if.else:                                          ; preds = %if.then3
  %11 = load i32, ptr %tok4, align 4
  %cmp8 = icmp eq i32 %11, 256
  br i1 %cmp8, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %len, align 4
  %conv = zext i32 %14 to i64
  %cmp9 = icmp eq i64 %conv, 4
  br i1 %cmp9, label %land.lhs.true11, label %if.else21

land.lhs.true11:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %cp.addr, align 8
  %str12 = getelementptr inbounds %struct.CPState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %str12, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  %call13 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.17, i64 noundef 4) #8
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else21, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %cp.addr, align 8
  %call16 = call i32 @cp_next(ptr noundef %17)
  %cmp17 = icmp ne i32 %call16, 258
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %18 = load ptr, ptr %cp.addr, align 8
  %19 = load i32, ptr %tok4, align 4
  call void @cp_err_token(ptr noundef %18, i32 noundef %19) #9
  unreachable

if.end20:                                         ; preds = %if.then15
  %20 = load ptr, ptr %cp.addr, align 8
  %21 = load i32, ptr %hashline, align 4
  call void @cp_line(ptr noundef %20, i32 noundef %21)
  br label %while.cond, !llvm.loop !6

if.else21:                                        ; preds = %land.lhs.true11, %land.lhs.true, %if.else
  %22 = load i32, ptr %tok4, align 4
  %cmp22 = icmp eq i32 %22, 256
  br i1 %cmp22, label %land.lhs.true24, label %if.else36

land.lhs.true24:                                  ; preds = %if.else21
  %23 = load ptr, ptr %cp.addr, align 8
  %str25 = getelementptr inbounds %struct.CPState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %str25, align 8
  %len26 = getelementptr inbounds %struct.GCstr, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %len26, align 4
  %conv27 = zext i32 %25 to i64
  %cmp28 = icmp eq i64 %conv27, 6
  br i1 %cmp28, label %land.lhs.true30, label %if.else36

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %cp.addr, align 8
  %str31 = getelementptr inbounds %struct.CPState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %str31, align 8
  %add.ptr32 = getelementptr inbounds %struct.GCstr, ptr %27, i64 1
  %call33 = call i32 @memcmp(ptr noundef %add.ptr32, ptr noundef @.str.18, i64 noundef 6) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  %28 = load ptr, ptr %cp.addr, align 8
  %29 = load i32, ptr %hashline, align 4
  call void @cp_pragma(ptr noundef %28, i32 noundef %29)
  br label %while.cond, !llvm.loop !6

if.else36:                                        ; preds = %land.lhs.true30, %land.lhs.true24, %if.else21
  %30 = load ptr, ptr %cp.addr, align 8
  %31 = load ptr, ptr %cp.addr, align 8
  %tok37 = getelementptr inbounds %struct.CPState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %tok37, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %30, i32 noundef %32, i32 noundef 2732) #9
  unreachable

if.end38:                                         ; preds = %if.end
  %33 = load ptr, ptr %cp.addr, align 8
  %call39 = call i32 @cp_decl_spec(ptr noundef %33, ptr noundef %decl, i32 noundef 229376)
  store i32 %call39, ptr %scl, align 4
  %34 = load ptr, ptr %cp.addr, align 8
  %tok40 = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %tok40, align 4
  %cmp41 = icmp eq i32 %35, 59
  br i1 %cmp41, label %land.lhs.true46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %36 = load ptr, ptr %cp.addr, align 8
  %tok43 = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tok43, align 4
  %cmp44 = icmp eq i32 %37, 259
  br i1 %cmp44, label %land.lhs.true46, label %if.end64

land.lhs.true46:                                  ; preds = %lor.lhs.false, %if.end38
  %stack = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 13
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 0
  %info = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 0
  %38 = load i32, ptr %info, align 8
  %shr = lshr i32 %38, 28
  %cmp47 = icmp eq i32 %shr, 7
  br i1 %cmp47, label %if.then49, label %if.end64

if.then49:                                        ; preds = %land.lhs.true46
  %39 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %cts, align 8
  %stack51 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 13
  %arrayidx52 = getelementptr inbounds [100 x %struct.CType], ptr %stack51, i64 0, i64 0
  store ptr %40, ptr %cts.addr.i, align 8
  store ptr %arrayidx52, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then49
  %41 = load ptr, ptr %cts.addr.i, align 8
  %42 = load ptr, ptr %ct.addr.i, align 8
  store ptr %41, ptr %cts.addr.i144, align 8
  store ptr %42, ptr %ct.addr.i145, align 8
  %43 = load ptr, ptr %cts.addr.i144, align 8
  %44 = load ptr, ptr %ct.addr.i145, align 8
  %45 = load i32, ptr %44, align 8
  %and.i = and i32 %45, 65535
  store ptr %43, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %46 = load ptr, ptr %cts.addr.i.i, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %cts.addr.i.i, align 8
  %49 = load i32, ptr %id.addr.i.i, align 4
  store ptr %48, ptr %cts.addr.i146, align 8
  store i32 %49, ptr %id.addr.i147, align 4
  %50 = load i32, ptr %id.addr.i147, align 4
  %idxprom.i.i = zext i32 %50 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %47, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %51 = load ptr, ptr %ct.addr.i, align 8
  %52 = load i32, ptr %51, align 8
  %shr.i = lshr i32 %52, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %53 = load ptr, ptr %ct.addr.i, align 8
  %info54 = getelementptr inbounds %struct.CType, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %info54, align 8
  store i32 %54, ptr %info50, align 4
  %55 = load i32, ptr %info50, align 4
  %shr55 = lshr i32 %55, 28
  %cmp56 = icmp eq i32 %shr55, 1
  br i1 %cmp56, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %ctype_rawchild.exit
  %56 = load i32, ptr %info50, align 4
  %shr59 = lshr i32 %56, 28
  %cmp60 = icmp eq i32 %shr59, 5
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false58, %ctype_rawchild.exit
  br label %decl_end

if.end63:                                         ; preds = %lor.lhs.false58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true46, %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end116, %if.end64
  %57 = load ptr, ptr %cp.addr, align 8
  call void @cp_declarator(ptr noundef %57, ptr noundef %decl)
  %58 = load ptr, ptr %cp.addr, align 8
  %call65 = call i32 @cp_decl_intern(ptr noundef %58, ptr noundef %decl)
  store i32 %call65, ptr %ctypeid, align 4
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %59 = load ptr, ptr %name, align 8
  %tobool66 = icmp ne ptr %59, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end112

land.lhs.true67:                                  ; preds = %for.cond
  %nameid = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 7
  %60 = load i32, ptr %nameid, align 8
  %tobool68 = icmp ne i32 %60, 0
  br i1 %tobool68, label %if.end112, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67
  %61 = load i32, ptr %scl, align 4
  %and = and i32 %61, 32768
  %tobool70 = icmp ne i32 %and, 0
  br i1 %tobool70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.then69
  %62 = load ptr, ptr %cp.addr, align 8
  %cts72 = getelementptr inbounds %struct.CPState, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %cts72, align 8
  %call73 = call i32 @lj_ctype_new(ptr noundef %63, ptr noundef %ct)
  store i32 %call73, ptr %id, align 4
  %64 = load i32, ptr %ctypeid, align 4
  %add = add i32 1879048192, %64
  %65 = load ptr, ptr %ct, align 8
  %info74 = getelementptr inbounds %struct.CType, ptr %65, i32 0, i32 0
  store i32 %add, ptr %info74, align 8
  br label %noredir

if.else75:                                        ; preds = %if.then69
  %66 = load ptr, ptr %cp.addr, align 8
  %cts76 = getelementptr inbounds %struct.CPState, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %cts76, align 8
  %68 = load i32, ptr %ctypeid, align 4
  store ptr %67, ptr %cts.addr.i131, align 8
  store i32 %68, ptr %id.addr.i132, align 4
  %69 = load ptr, ptr %cts.addr.i131, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %cts.addr.i131, align 8
  %72 = load i32, ptr %id.addr.i132, align 4
  store ptr %71, ptr %cts.addr.i148, align 8
  store i32 %72, ptr %id.addr.i149, align 4
  %73 = load i32, ptr %id.addr.i149, align 4
  %idxprom.i134 = zext i32 %73 to i64
  %arrayidx.i135 = getelementptr inbounds %struct.CType, ptr %70, i64 %idxprom.i134
  %info78 = getelementptr inbounds %struct.CType, ptr %arrayidx.i135, i32 0, i32 0
  %74 = load i32, ptr %info78, align 8
  %shr79 = lshr i32 %74, 28
  %cmp80 = icmp eq i32 %shr79, 6
  br i1 %cmp80, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.else75
  %75 = load ptr, ptr %cp.addr, align 8
  %cts83 = getelementptr inbounds %struct.CPState, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %cts83, align 8
  %77 = load i32, ptr %ctypeid, align 4
  store ptr %76, ptr %cts.addr.i126, align 8
  store i32 %77, ptr %id.addr.i127, align 4
  %78 = load ptr, ptr %cts.addr.i126, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %cts.addr.i126, align 8
  %81 = load i32, ptr %id.addr.i127, align 4
  store ptr %80, ptr %cts.addr.i150, align 8
  store i32 %81, ptr %id.addr.i151, align 4
  %82 = load i32, ptr %id.addr.i151, align 4
  %idxprom.i129 = zext i32 %82 to i64
  %arrayidx.i130 = getelementptr inbounds %struct.CType, ptr %79, i64 %idxprom.i129
  store ptr %arrayidx.i130, ptr %ct, align 8
  %83 = load i32, ptr %ctypeid, align 4
  store i32 %83, ptr %id, align 4
  br label %if.end96

if.else85:                                        ; preds = %if.else75
  %84 = load i32, ptr %scl, align 4
  %and86 = and i32 %84, 131072
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else85
  %85 = load ptr, ptr %cp.addr, align 8
  %86 = load i32, ptr %ctypeid, align 4
  %call89 = call i32 @cp_decl_constinit(ptr noundef %85, ptr noundef %ct, i32 noundef %86)
  store i32 %call89, ptr %id, align 4
  br label %noredir

if.else90:                                        ; preds = %if.else85
  %87 = load ptr, ptr %cp.addr, align 8
  %cts91 = getelementptr inbounds %struct.CPState, ptr %87, i32 0, i32 8
  %88 = load ptr, ptr %cts91, align 8
  %call92 = call i32 @lj_ctype_new(ptr noundef %88, ptr noundef %ct)
  store i32 %call92, ptr %id, align 4
  %89 = load i32, ptr %ctypeid, align 4
  %add93 = add i32 -1073741824, %89
  %90 = load ptr, ptr %ct, align 8
  %info94 = getelementptr inbounds %struct.CType, ptr %90, i32 0, i32 0
  store i32 %add93, ptr %info94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then82
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  %redir = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 6
  %91 = load ptr, ptr %redir, align 8
  %tobool98 = icmp ne ptr %91, null
  br i1 %tobool98, label %if.then99, label %if.end109

if.then99:                                        ; preds = %if.end97
  %92 = load ptr, ptr %cp.addr, align 8
  %cts100 = getelementptr inbounds %struct.CPState, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %cts100, align 8
  %call101 = call i32 @lj_ctype_new(ptr noundef %93, ptr noundef %cta)
  store i32 %call101, ptr %aid, align 4
  %94 = load ptr, ptr %cp.addr, align 8
  %cts102 = getelementptr inbounds %struct.CPState, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %cts102, align 8
  %96 = load i32, ptr %id, align 4
  store ptr %95, ptr %cts.addr.i124, align 8
  store i32 %96, ptr %id.addr.i, align 4
  %97 = load ptr, ptr %cts.addr.i124, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %cts.addr.i124, align 8
  %100 = load i32, ptr %id.addr.i, align 4
  store ptr %99, ptr %cts.addr.i152, align 8
  store i32 %100, ptr %id.addr.i153, align 4
  %101 = load i32, ptr %id.addr.i153, align 4
  %idxprom.i = zext i32 %101 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %98, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %102 = load ptr, ptr %cta, align 8
  %info104 = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 0
  store i32 -2147221504, ptr %info104, align 8
  %103 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %103, i32 0, i32 2
  %104 = load i16, ptr %sib, align 8
  %105 = load ptr, ptr %cta, align 8
  %sib105 = getelementptr inbounds %struct.CType, ptr %105, i32 0, i32 2
  store i16 %104, ptr %sib105, align 8
  %106 = load i32, ptr %aid, align 4
  %conv106 = trunc i32 %106 to i16
  %107 = load ptr, ptr %ct, align 8
  %sib107 = getelementptr inbounds %struct.CType, ptr %107, i32 0, i32 2
  store i16 %conv106, ptr %sib107, align 8
  %108 = load ptr, ptr %cta, align 8
  %redir108 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 6
  %109 = load ptr, ptr %redir108, align 8
  store ptr %108, ptr %ct.addr.i137, align 8
  store ptr %109, ptr %s.addr.i138, align 8
  %110 = load ptr, ptr %s.addr.i138, align 8
  %marked.i139 = getelementptr inbounds %struct.GCstr, ptr %110, i32 0, i32 1
  %111 = load i8, ptr %marked.i139, align 8
  %conv.i140 = zext i8 %111 to i32
  %or.i141 = or i32 %conv.i140, 32
  %conv1.i142 = trunc i32 %or.i141 to i8
  store i8 %conv1.i142, ptr %marked.i139, align 8
  %112 = load ptr, ptr %s.addr.i138, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %ct.addr.i137, align 8
  %name.i143 = getelementptr inbounds %struct.CType, ptr %114, i32 0, i32 4
  store i64 %113, ptr %name.i143, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then99, %if.end97
  br label %noredir

noredir:                                          ; preds = %if.end109, %if.then88, %if.then71
  %115 = load ptr, ptr %ct, align 8
  %name110 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %116 = load ptr, ptr %name110, align 8
  store ptr %115, ptr %ct.addr.i136, align 8
  store ptr %116, ptr %s.addr.i, align 8
  %117 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %117, i32 0, i32 1
  %118 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %118 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %119 = load ptr, ptr %s.addr.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %ct.addr.i136, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %121, i32 0, i32 4
  store i64 %120, ptr %name.i, align 8
  %122 = load ptr, ptr %cp.addr, align 8
  %cts111 = getelementptr inbounds %struct.CPState, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %cts111, align 8
  %124 = load ptr, ptr %ct, align 8
  %125 = load i32, ptr %id, align 4
  call void @lj_ctype_addname(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %if.end112

if.end112:                                        ; preds = %noredir, %land.lhs.true67, %for.cond
  %126 = load ptr, ptr %cp.addr, align 8
  %call113 = call i32 @cp_opt(ptr noundef %126, i32 noundef 44)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end112
  br label %for.end

if.end116:                                        ; preds = %if.end112
  call void @cp_decl_reset(ptr noundef %decl)
  br label %for.cond

for.end:                                          ; preds = %if.then115
  br label %decl_end

decl_end:                                         ; preds = %for.end, %if.then62
  %127 = load ptr, ptr %cp.addr, align 8
  %tok117 = getelementptr inbounds %struct.CPState, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %tok117, align 4
  %cmp118 = icmp eq i32 %128, 259
  br i1 %cmp118, label %land.lhs.true120, label %if.end123

land.lhs.true120:                                 ; preds = %decl_end
  %129 = load i32, ptr %first, align 4
  %tobool121 = icmp ne i32 %129, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true120
  br label %while.end

if.end123:                                        ; preds = %land.lhs.true120, %decl_end
  store i32 0, ptr %first, align 4
  %130 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %130, i32 noundef 59)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then122, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_single(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl = alloca %struct.CPDecl, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_decl_spec(ptr noundef %0, ptr noundef %decl, i32 noundef 0)
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_declarator(ptr noundef %1, ptr noundef %decl)
  %2 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_decl_intern(ptr noundef %2, ptr noundef %decl)
  %3 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  store i32 %call1, ptr %id, align 4
  %4 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %5, 259
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %6, i32 noundef 259) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_err(ptr noundef %cp, i32 noundef %em) #4 {
entry:
  %cp.addr = alloca ptr, align 8
  %em.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %em, ptr %em.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load i32, ptr %em.addr, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %0, i32 noundef 0, i32 noundef %1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_next(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next_(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 1
  store i32 %call, ptr %tok, align 4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_get_bs(ptr noundef %cp) #0 {
entry:
  %c.addr.i19 = alloca i32, align 4
  %c.addr.i = alloca i32, align 4
  %cp.addr.i15 = alloca ptr, align 8
  %cp.addr.i12 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %c2 = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  store ptr %0, ptr %cp.addr.i15, align 8
  %1 = load ptr, ptr %cp.addr.i15, align 8
  %p.i16 = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %p.i16, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i17 = zext i8 %3 to i32
  store i32 %conv.i17, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  store i32 %4, ptr %c.addr.i19, align 4
  %5 = load i32, ptr %c.addr.i19, align 4
  %cmp.i20 = icmp eq i32 %5, 10
  br i1 %cmp.i20, label %cp_iseol.exit24, label %lor.rhs.i21

lor.rhs.i21:                                      ; preds = %entry
  %6 = load i32, ptr %c.addr.i19, align 4
  %cmp1.i22 = icmp eq i32 %6, 13
  br label %cp_iseol.exit24

cp_iseol.exit24:                                  ; preds = %lor.rhs.i21, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp1.i22, %lor.rhs.i21 ]
  %lor.ext.i23 = zext i1 %7 to i32
  %tobool = icmp ne i32 %lor.ext.i23, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cp_iseol.exit24
  %8 = load ptr, ptr %cp.addr, align 8
  %c3 = getelementptr inbounds %struct.CPState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %c3, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cp_iseol.exit24
  %10 = load ptr, ptr %cp.addr, align 8
  %p = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %cp.addr, align 8
  store ptr %12, ptr %cp.addr.i12, align 8
  %13 = load ptr, ptr %cp.addr.i12, align 8
  %p.i13 = getelementptr inbounds %struct.CPState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %p.i13, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i14 = zext i8 %15 to i32
  store i32 %conv.i14, ptr %c2, align 4
  %16 = load i32, ptr %c2, align 4
  store i32 %16, ptr %c.addr.i, align 4
  %17 = load i32, ptr %c.addr.i, align 4
  %cmp.i18 = icmp eq i32 %17, 10
  br i1 %cmp.i18, label %cp_iseol.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %18 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp eq i32 %18, 13
  br label %cp_iseol.exit

cp_iseol.exit:                                    ; preds = %lor.rhs.i, %if.end
  %19 = phi i1 [ true, %if.end ], [ %cmp1.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %19 to i32
  %tobool6 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %cp_iseol.exit
  %20 = load i32, ptr %c2, align 4
  %21 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %20, %21
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %22 = load ptr, ptr %cp.addr, align 8
  %p8 = getelementptr inbounds %struct.CPState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %p8, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr9, ptr %p8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %cp_iseol.exit
  %24 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %linenumber, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %linenumber, align 8
  %26 = load ptr, ptr %cp.addr, align 8
  store ptr %26, ptr %cp.addr.i, align 8
  %27 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %29 = load i8, ptr %28, align 1
  %conv.i = zext i8 %29 to i32
  %30 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %30, align 8
  %31 = load ptr, ptr %cp.addr.i, align 8
  %32 = load i32, ptr %31, align 8
  %cmp.i = icmp ne i32 %32, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  %33 = load ptr, ptr %cp.addr.i, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %if.end10
  %35 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %35)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %36 = load i32, ptr %retval.i, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cp_get.exit, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_next_(ptr noundef %cp) #0 {
entry:
  %sb.addr.i = alloca ptr, align 8
  %retval.i314 = alloca i32, align 4
  %cp.addr.i315 = alloca ptr, align 8
  %retval.i301 = alloca i32, align 4
  %cp.addr.i302 = alloca ptr, align 8
  %retval.i288 = alloca i32, align 4
  %cp.addr.i289 = alloca ptr, align 8
  %retval.i275 = alloca i32, align 4
  %cp.addr.i276 = alloca ptr, align 8
  %retval.i262 = alloca i32, align 4
  %cp.addr.i263 = alloca ptr, align 8
  %retval.i249 = alloca i32, align 4
  %cp.addr.i250 = alloca ptr, align 8
  %retval.i236 = alloca i32, align 4
  %cp.addr.i237 = alloca ptr, align 8
  %retval.i223 = alloca i32, align 4
  %cp.addr.i224 = alloca ptr, align 8
  %retval.i210 = alloca i32, align 4
  %cp.addr.i211 = alloca ptr, align 8
  %retval.i197 = alloca i32, align 4
  %cp.addr.i198 = alloca ptr, align 8
  %retval.i184 = alloca i32, align 4
  %cp.addr.i185 = alloca ptr, align 8
  %retval.i171 = alloca i32, align 4
  %cp.addr.i172 = alloca ptr, align 8
  %retval.i158 = alloca i32, align 4
  %cp.addr.i159 = alloca ptr, align 8
  %retval.i145 = alloca i32, align 4
  %cp.addr.i146 = alloca ptr, align 8
  %retval.i132 = alloca i32, align 4
  %cp.addr.i133 = alloca ptr, align 8
  %retval.i119 = alloca i32, align 4
  %cp.addr.i120 = alloca ptr, align 8
  %retval.i106 = alloca i32, align 4
  %cp.addr.i107 = alloca ptr, align 8
  %retval.i93 = alloca i32, align 4
  %cp.addr.i94 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %c90 = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 6
  store ptr %sb, ptr %sb.addr.i, align 8
  %1 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %b.i, align 8
  %3 = load ptr, ptr %sb.addr.i, align 8
  store ptr %2, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %4 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %c, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %7 = load ptr, ptr %cp.addr, align 8
  %c1 = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %c1, align 8
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %and5 = and i32 %conv4, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_number(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load ptr, ptr %cp.addr, align 8
  %call7 = call i32 @cp_ident(ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call7, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %12 = load ptr, ptr %cp.addr, align 8
  %c8 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %c8, align 8
  switch i32 %13, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 32, label %sw.bb9
    i32 9, label %sw.bb9
    i32 11, label %sw.bb9
    i32 12, label %sw.bb9
    i32 34, label %sw.bb11
    i32 39, label %sw.bb11
    i32 47, label %sw.bb13
    i32 124, label %sw.bb24
    i32 38, label %sw.bb31
    i32 61, label %sw.bb38
    i32 33, label %sw.bb45
    i32 60, label %sw.bb52
    i32 62, label %sw.bb66
    i32 45, label %sw.bb80
    i32 36, label %sw.bb87
    i32 0, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %14 = load ptr, ptr %cp.addr, align 8
  call void @cp_newline(ptr noundef %14)
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %if.end, %if.end, %if.end, %if.end
  %15 = load ptr, ptr %cp.addr, align 8
  store ptr %15, ptr %cp.addr.i315, align 8
  %16 = load ptr, ptr %cp.addr.i315, align 8
  %p.i316 = getelementptr inbounds %struct.CPState, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %p.i316, align 8
  %incdec.ptr.i317 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr.i317, ptr %p.i316, align 8
  %18 = load i8, ptr %17, align 1
  %conv.i318 = zext i8 %18 to i32
  %19 = load ptr, ptr %cp.addr.i315, align 8
  store i32 %conv.i318, ptr %19, align 8
  %20 = load ptr, ptr %cp.addr.i315, align 8
  %21 = load i32, ptr %20, align 8
  %cmp.i319 = icmp ne i32 %21, 92
  br i1 %cmp.i319, label %if.then.i325, label %if.end.i323

if.then.i325:                                     ; preds = %sw.bb9
  %22 = load ptr, ptr %cp.addr.i315, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %retval.i314, align 4
  br label %cp_get.exit326

if.end.i323:                                      ; preds = %sw.bb9
  %24 = load ptr, ptr %cp.addr.i315, align 8
  %call.i324 = call i32 @cp_get_bs(ptr noundef %24)
  store i32 %call.i324, ptr %retval.i314, align 4
  br label %cp_get.exit326

cp_get.exit326:                                   ; preds = %if.end.i323, %if.then.i325
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end, %if.end
  %25 = load ptr, ptr %cp.addr, align 8
  %call12 = call i32 @cp_string(ptr noundef %25)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %26 = load ptr, ptr %cp.addr, align 8
  store ptr %26, ptr %cp.addr.i302, align 8
  %27 = load ptr, ptr %cp.addr.i302, align 8
  %p.i303 = getelementptr inbounds %struct.CPState, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %p.i303, align 8
  %incdec.ptr.i304 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr.i304, ptr %p.i303, align 8
  %29 = load i8, ptr %28, align 1
  %conv.i305 = zext i8 %29 to i32
  %30 = load ptr, ptr %cp.addr.i302, align 8
  store i32 %conv.i305, ptr %30, align 8
  %31 = load ptr, ptr %cp.addr.i302, align 8
  %32 = load i32, ptr %31, align 8
  %cmp.i306 = icmp ne i32 %32, 92
  br i1 %cmp.i306, label %if.then.i312, label %if.end.i310

if.then.i312:                                     ; preds = %sw.bb13
  %33 = load ptr, ptr %cp.addr.i302, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %retval.i301, align 4
  br label %cp_get.exit313

if.end.i310:                                      ; preds = %sw.bb13
  %35 = load ptr, ptr %cp.addr.i302, align 8
  %call.i311 = call i32 @cp_get_bs(ptr noundef %35)
  store i32 %call.i311, ptr %retval.i301, align 4
  br label %cp_get.exit313

cp_get.exit313:                                   ; preds = %if.end.i310, %if.then.i312
  %36 = load i32, ptr %retval.i301, align 4
  %cmp = icmp eq i32 %36, 42
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %cp_get.exit313
  %37 = load ptr, ptr %cp.addr, align 8
  call void @cp_comment_c(ptr noundef %37)
  br label %if.end23

if.else:                                          ; preds = %cp_get.exit313
  %38 = load ptr, ptr %cp.addr, align 8
  %c17 = getelementptr inbounds %struct.CPState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %c17, align 8
  %cmp18 = icmp eq i32 %39, 47
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %40 = load ptr, ptr %cp.addr, align 8
  call void @cp_comment_cpp(ptr noundef %40)
  br label %if.end22

if.else21:                                        ; preds = %if.else
  store i32 47, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %41 = load ptr, ptr %cp.addr, align 8
  store ptr %41, ptr %cp.addr.i289, align 8
  %42 = load ptr, ptr %cp.addr.i289, align 8
  %p.i290 = getelementptr inbounds %struct.CPState, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %p.i290, align 8
  %incdec.ptr.i291 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr.i291, ptr %p.i290, align 8
  %44 = load i8, ptr %43, align 1
  %conv.i292 = zext i8 %44 to i32
  %45 = load ptr, ptr %cp.addr.i289, align 8
  store i32 %conv.i292, ptr %45, align 8
  %46 = load ptr, ptr %cp.addr.i289, align 8
  %47 = load i32, ptr %46, align 8
  %cmp.i293 = icmp ne i32 %47, 92
  br i1 %cmp.i293, label %if.then.i299, label %if.end.i297

if.then.i299:                                     ; preds = %sw.bb24
  %48 = load ptr, ptr %cp.addr.i289, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %retval.i288, align 4
  br label %cp_get.exit300

if.end.i297:                                      ; preds = %sw.bb24
  %50 = load ptr, ptr %cp.addr.i289, align 8
  %call.i298 = call i32 @cp_get_bs(ptr noundef %50)
  store i32 %call.i298, ptr %retval.i288, align 4
  br label %cp_get.exit300

cp_get.exit300:                                   ; preds = %if.end.i297, %if.then.i299
  %51 = load i32, ptr %retval.i288, align 4
  %cmp26 = icmp ne i32 %51, 124
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cp_get.exit300
  store i32 124, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cp_get.exit300
  %52 = load ptr, ptr %cp.addr, align 8
  store ptr %52, ptr %cp.addr.i276, align 8
  %53 = load ptr, ptr %cp.addr.i276, align 8
  %p.i277 = getelementptr inbounds %struct.CPState, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %p.i277, align 8
  %incdec.ptr.i278 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr.i278, ptr %p.i277, align 8
  %55 = load i8, ptr %54, align 1
  %conv.i279 = zext i8 %55 to i32
  %56 = load ptr, ptr %cp.addr.i276, align 8
  store i32 %conv.i279, ptr %56, align 8
  %57 = load ptr, ptr %cp.addr.i276, align 8
  %58 = load i32, ptr %57, align 8
  %cmp.i280 = icmp ne i32 %58, 92
  br i1 %cmp.i280, label %if.then.i286, label %if.end.i284

if.then.i286:                                     ; preds = %if.end29
  %59 = load ptr, ptr %cp.addr.i276, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %retval.i275, align 4
  br label %cp_get.exit287

if.end.i284:                                      ; preds = %if.end29
  %61 = load ptr, ptr %cp.addr.i276, align 8
  %call.i285 = call i32 @cp_get_bs(ptr noundef %61)
  store i32 %call.i285, ptr %retval.i275, align 4
  br label %cp_get.exit287

cp_get.exit287:                                   ; preds = %if.end.i284, %if.then.i286
  store i32 260, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end
  %62 = load ptr, ptr %cp.addr, align 8
  store ptr %62, ptr %cp.addr.i263, align 8
  %63 = load ptr, ptr %cp.addr.i263, align 8
  %p.i264 = getelementptr inbounds %struct.CPState, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %p.i264, align 8
  %incdec.ptr.i265 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr.i265, ptr %p.i264, align 8
  %65 = load i8, ptr %64, align 1
  %conv.i266 = zext i8 %65 to i32
  %66 = load ptr, ptr %cp.addr.i263, align 8
  store i32 %conv.i266, ptr %66, align 8
  %67 = load ptr, ptr %cp.addr.i263, align 8
  %68 = load i32, ptr %67, align 8
  %cmp.i267 = icmp ne i32 %68, 92
  br i1 %cmp.i267, label %if.then.i273, label %if.end.i271

if.then.i273:                                     ; preds = %sw.bb31
  %69 = load ptr, ptr %cp.addr.i263, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %retval.i262, align 4
  br label %cp_get.exit274

if.end.i271:                                      ; preds = %sw.bb31
  %71 = load ptr, ptr %cp.addr.i263, align 8
  %call.i272 = call i32 @cp_get_bs(ptr noundef %71)
  store i32 %call.i272, ptr %retval.i262, align 4
  br label %cp_get.exit274

cp_get.exit274:                                   ; preds = %if.end.i271, %if.then.i273
  %72 = load i32, ptr %retval.i262, align 4
  %cmp33 = icmp ne i32 %72, 38
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cp_get.exit274
  store i32 38, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cp_get.exit274
  %73 = load ptr, ptr %cp.addr, align 8
  store ptr %73, ptr %cp.addr.i250, align 8
  %74 = load ptr, ptr %cp.addr.i250, align 8
  %p.i251 = getelementptr inbounds %struct.CPState, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %p.i251, align 8
  %incdec.ptr.i252 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr.i252, ptr %p.i251, align 8
  %76 = load i8, ptr %75, align 1
  %conv.i253 = zext i8 %76 to i32
  %77 = load ptr, ptr %cp.addr.i250, align 8
  store i32 %conv.i253, ptr %77, align 8
  %78 = load ptr, ptr %cp.addr.i250, align 8
  %79 = load i32, ptr %78, align 8
  %cmp.i254 = icmp ne i32 %79, 92
  br i1 %cmp.i254, label %if.then.i260, label %if.end.i258

if.then.i260:                                     ; preds = %if.end36
  %80 = load ptr, ptr %cp.addr.i250, align 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %retval.i249, align 4
  br label %cp_get.exit261

if.end.i258:                                      ; preds = %if.end36
  %82 = load ptr, ptr %cp.addr.i250, align 8
  %call.i259 = call i32 @cp_get_bs(ptr noundef %82)
  store i32 %call.i259, ptr %retval.i249, align 4
  br label %cp_get.exit261

cp_get.exit261:                                   ; preds = %if.end.i258, %if.then.i260
  store i32 261, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %if.end
  %83 = load ptr, ptr %cp.addr, align 8
  store ptr %83, ptr %cp.addr.i237, align 8
  %84 = load ptr, ptr %cp.addr.i237, align 8
  %p.i238 = getelementptr inbounds %struct.CPState, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %p.i238, align 8
  %incdec.ptr.i239 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr.i239, ptr %p.i238, align 8
  %86 = load i8, ptr %85, align 1
  %conv.i240 = zext i8 %86 to i32
  %87 = load ptr, ptr %cp.addr.i237, align 8
  store i32 %conv.i240, ptr %87, align 8
  %88 = load ptr, ptr %cp.addr.i237, align 8
  %89 = load i32, ptr %88, align 8
  %cmp.i241 = icmp ne i32 %89, 92
  br i1 %cmp.i241, label %if.then.i247, label %if.end.i245

if.then.i247:                                     ; preds = %sw.bb38
  %90 = load ptr, ptr %cp.addr.i237, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %retval.i236, align 4
  br label %cp_get.exit248

if.end.i245:                                      ; preds = %sw.bb38
  %92 = load ptr, ptr %cp.addr.i237, align 8
  %call.i246 = call i32 @cp_get_bs(ptr noundef %92)
  store i32 %call.i246, ptr %retval.i236, align 4
  br label %cp_get.exit248

cp_get.exit248:                                   ; preds = %if.end.i245, %if.then.i247
  %93 = load i32, ptr %retval.i236, align 4
  %cmp40 = icmp ne i32 %93, 61
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %cp_get.exit248
  store i32 61, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %cp_get.exit248
  %94 = load ptr, ptr %cp.addr, align 8
  store ptr %94, ptr %cp.addr.i224, align 8
  %95 = load ptr, ptr %cp.addr.i224, align 8
  %p.i225 = getelementptr inbounds %struct.CPState, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %p.i225, align 8
  %incdec.ptr.i226 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr.i226, ptr %p.i225, align 8
  %97 = load i8, ptr %96, align 1
  %conv.i227 = zext i8 %97 to i32
  %98 = load ptr, ptr %cp.addr.i224, align 8
  store i32 %conv.i227, ptr %98, align 8
  %99 = load ptr, ptr %cp.addr.i224, align 8
  %100 = load i32, ptr %99, align 8
  %cmp.i228 = icmp ne i32 %100, 92
  br i1 %cmp.i228, label %if.then.i234, label %if.end.i232

if.then.i234:                                     ; preds = %if.end43
  %101 = load ptr, ptr %cp.addr.i224, align 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %retval.i223, align 4
  br label %cp_get.exit235

if.end.i232:                                      ; preds = %if.end43
  %103 = load ptr, ptr %cp.addr.i224, align 8
  %call.i233 = call i32 @cp_get_bs(ptr noundef %103)
  store i32 %call.i233, ptr %retval.i223, align 4
  br label %cp_get.exit235

cp_get.exit235:                                   ; preds = %if.end.i232, %if.then.i234
  store i32 262, ptr %retval, align 4
  br label %return

sw.bb45:                                          ; preds = %if.end
  %104 = load ptr, ptr %cp.addr, align 8
  store ptr %104, ptr %cp.addr.i211, align 8
  %105 = load ptr, ptr %cp.addr.i211, align 8
  %p.i212 = getelementptr inbounds %struct.CPState, ptr %105, i32 0, i32 5
  %106 = load ptr, ptr %p.i212, align 8
  %incdec.ptr.i213 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr.i213, ptr %p.i212, align 8
  %107 = load i8, ptr %106, align 1
  %conv.i214 = zext i8 %107 to i32
  %108 = load ptr, ptr %cp.addr.i211, align 8
  store i32 %conv.i214, ptr %108, align 8
  %109 = load ptr, ptr %cp.addr.i211, align 8
  %110 = load i32, ptr %109, align 8
  %cmp.i215 = icmp ne i32 %110, 92
  br i1 %cmp.i215, label %if.then.i221, label %if.end.i219

if.then.i221:                                     ; preds = %sw.bb45
  %111 = load ptr, ptr %cp.addr.i211, align 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %retval.i210, align 4
  br label %cp_get.exit222

if.end.i219:                                      ; preds = %sw.bb45
  %113 = load ptr, ptr %cp.addr.i211, align 8
  %call.i220 = call i32 @cp_get_bs(ptr noundef %113)
  store i32 %call.i220, ptr %retval.i210, align 4
  br label %cp_get.exit222

cp_get.exit222:                                   ; preds = %if.end.i219, %if.then.i221
  %114 = load i32, ptr %retval.i210, align 4
  %cmp47 = icmp ne i32 %114, 61
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cp_get.exit222
  store i32 33, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %cp_get.exit222
  %115 = load ptr, ptr %cp.addr, align 8
  store ptr %115, ptr %cp.addr.i198, align 8
  %116 = load ptr, ptr %cp.addr.i198, align 8
  %p.i199 = getelementptr inbounds %struct.CPState, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %p.i199, align 8
  %incdec.ptr.i200 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr.i200, ptr %p.i199, align 8
  %118 = load i8, ptr %117, align 1
  %conv.i201 = zext i8 %118 to i32
  %119 = load ptr, ptr %cp.addr.i198, align 8
  store i32 %conv.i201, ptr %119, align 8
  %120 = load ptr, ptr %cp.addr.i198, align 8
  %121 = load i32, ptr %120, align 8
  %cmp.i202 = icmp ne i32 %121, 92
  br i1 %cmp.i202, label %if.then.i208, label %if.end.i206

if.then.i208:                                     ; preds = %if.end50
  %122 = load ptr, ptr %cp.addr.i198, align 8
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %retval.i197, align 4
  br label %cp_get.exit209

if.end.i206:                                      ; preds = %if.end50
  %124 = load ptr, ptr %cp.addr.i198, align 8
  %call.i207 = call i32 @cp_get_bs(ptr noundef %124)
  store i32 %call.i207, ptr %retval.i197, align 4
  br label %cp_get.exit209

cp_get.exit209:                                   ; preds = %if.end.i206, %if.then.i208
  store i32 263, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end
  %125 = load ptr, ptr %cp.addr, align 8
  store ptr %125, ptr %cp.addr.i185, align 8
  %126 = load ptr, ptr %cp.addr.i185, align 8
  %p.i186 = getelementptr inbounds %struct.CPState, ptr %126, i32 0, i32 5
  %127 = load ptr, ptr %p.i186, align 8
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr.i187, ptr %p.i186, align 8
  %128 = load i8, ptr %127, align 1
  %conv.i188 = zext i8 %128 to i32
  %129 = load ptr, ptr %cp.addr.i185, align 8
  store i32 %conv.i188, ptr %129, align 8
  %130 = load ptr, ptr %cp.addr.i185, align 8
  %131 = load i32, ptr %130, align 8
  %cmp.i189 = icmp ne i32 %131, 92
  br i1 %cmp.i189, label %if.then.i195, label %if.end.i193

if.then.i195:                                     ; preds = %sw.bb52
  %132 = load ptr, ptr %cp.addr.i185, align 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %retval.i184, align 4
  br label %cp_get.exit196

if.end.i193:                                      ; preds = %sw.bb52
  %134 = load ptr, ptr %cp.addr.i185, align 8
  %call.i194 = call i32 @cp_get_bs(ptr noundef %134)
  store i32 %call.i194, ptr %retval.i184, align 4
  br label %cp_get.exit196

cp_get.exit196:                                   ; preds = %if.end.i193, %if.then.i195
  %135 = load i32, ptr %retval.i184, align 4
  %cmp54 = icmp eq i32 %135, 61
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %cp_get.exit196
  %136 = load ptr, ptr %cp.addr, align 8
  store ptr %136, ptr %cp.addr.i172, align 8
  %137 = load ptr, ptr %cp.addr.i172, align 8
  %p.i173 = getelementptr inbounds %struct.CPState, ptr %137, i32 0, i32 5
  %138 = load ptr, ptr %p.i173, align 8
  %incdec.ptr.i174 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr.i174, ptr %p.i173, align 8
  %139 = load i8, ptr %138, align 1
  %conv.i175 = zext i8 %139 to i32
  %140 = load ptr, ptr %cp.addr.i172, align 8
  store i32 %conv.i175, ptr %140, align 8
  %141 = load ptr, ptr %cp.addr.i172, align 8
  %142 = load i32, ptr %141, align 8
  %cmp.i176 = icmp ne i32 %142, 92
  br i1 %cmp.i176, label %if.then.i182, label %if.end.i180

if.then.i182:                                     ; preds = %if.then56
  %143 = load ptr, ptr %cp.addr.i172, align 8
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %retval.i171, align 4
  br label %cp_get.exit183

if.end.i180:                                      ; preds = %if.then56
  %145 = load ptr, ptr %cp.addr.i172, align 8
  %call.i181 = call i32 @cp_get_bs(ptr noundef %145)
  store i32 %call.i181, ptr %retval.i171, align 4
  br label %cp_get.exit183

cp_get.exit183:                                   ; preds = %if.end.i180, %if.then.i182
  store i32 264, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %cp_get.exit196
  %146 = load ptr, ptr %cp.addr, align 8
  %c59 = getelementptr inbounds %struct.CPState, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %c59, align 8
  %cmp60 = icmp eq i32 %147, 60
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else58
  %148 = load ptr, ptr %cp.addr, align 8
  store ptr %148, ptr %cp.addr.i159, align 8
  %149 = load ptr, ptr %cp.addr.i159, align 8
  %p.i160 = getelementptr inbounds %struct.CPState, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %p.i160, align 8
  %incdec.ptr.i161 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr.i161, ptr %p.i160, align 8
  %151 = load i8, ptr %150, align 1
  %conv.i162 = zext i8 %151 to i32
  %152 = load ptr, ptr %cp.addr.i159, align 8
  store i32 %conv.i162, ptr %152, align 8
  %153 = load ptr, ptr %cp.addr.i159, align 8
  %154 = load i32, ptr %153, align 8
  %cmp.i163 = icmp ne i32 %154, 92
  br i1 %cmp.i163, label %if.then.i169, label %if.end.i167

if.then.i169:                                     ; preds = %if.then62
  %155 = load ptr, ptr %cp.addr.i159, align 8
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %retval.i158, align 4
  br label %cp_get.exit170

if.end.i167:                                      ; preds = %if.then62
  %157 = load ptr, ptr %cp.addr.i159, align 8
  %call.i168 = call i32 @cp_get_bs(ptr noundef %157)
  store i32 %call.i168, ptr %retval.i158, align 4
  br label %cp_get.exit170

cp_get.exit170:                                   ; preds = %if.end.i167, %if.then.i169
  store i32 266, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  store i32 60, ptr %retval, align 4
  br label %return

sw.bb66:                                          ; preds = %if.end
  %158 = load ptr, ptr %cp.addr, align 8
  store ptr %158, ptr %cp.addr.i146, align 8
  %159 = load ptr, ptr %cp.addr.i146, align 8
  %p.i147 = getelementptr inbounds %struct.CPState, ptr %159, i32 0, i32 5
  %160 = load ptr, ptr %p.i147, align 8
  %incdec.ptr.i148 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr.i148, ptr %p.i147, align 8
  %161 = load i8, ptr %160, align 1
  %conv.i149 = zext i8 %161 to i32
  %162 = load ptr, ptr %cp.addr.i146, align 8
  store i32 %conv.i149, ptr %162, align 8
  %163 = load ptr, ptr %cp.addr.i146, align 8
  %164 = load i32, ptr %163, align 8
  %cmp.i150 = icmp ne i32 %164, 92
  br i1 %cmp.i150, label %if.then.i156, label %if.end.i154

if.then.i156:                                     ; preds = %sw.bb66
  %165 = load ptr, ptr %cp.addr.i146, align 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %retval.i145, align 4
  br label %cp_get.exit157

if.end.i154:                                      ; preds = %sw.bb66
  %167 = load ptr, ptr %cp.addr.i146, align 8
  %call.i155 = call i32 @cp_get_bs(ptr noundef %167)
  store i32 %call.i155, ptr %retval.i145, align 4
  br label %cp_get.exit157

cp_get.exit157:                                   ; preds = %if.end.i154, %if.then.i156
  %168 = load i32, ptr %retval.i145, align 4
  %cmp68 = icmp eq i32 %168, 61
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %cp_get.exit157
  %169 = load ptr, ptr %cp.addr, align 8
  store ptr %169, ptr %cp.addr.i133, align 8
  %170 = load ptr, ptr %cp.addr.i133, align 8
  %p.i134 = getelementptr inbounds %struct.CPState, ptr %170, i32 0, i32 5
  %171 = load ptr, ptr %p.i134, align 8
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr.i135, ptr %p.i134, align 8
  %172 = load i8, ptr %171, align 1
  %conv.i136 = zext i8 %172 to i32
  %173 = load ptr, ptr %cp.addr.i133, align 8
  store i32 %conv.i136, ptr %173, align 8
  %174 = load ptr, ptr %cp.addr.i133, align 8
  %175 = load i32, ptr %174, align 8
  %cmp.i137 = icmp ne i32 %175, 92
  br i1 %cmp.i137, label %if.then.i143, label %if.end.i141

if.then.i143:                                     ; preds = %if.then70
  %176 = load ptr, ptr %cp.addr.i133, align 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %retval.i132, align 4
  br label %cp_get.exit144

if.end.i141:                                      ; preds = %if.then70
  %178 = load ptr, ptr %cp.addr.i133, align 8
  %call.i142 = call i32 @cp_get_bs(ptr noundef %178)
  store i32 %call.i142, ptr %retval.i132, align 4
  br label %cp_get.exit144

cp_get.exit144:                                   ; preds = %if.end.i141, %if.then.i143
  store i32 265, ptr %retval, align 4
  br label %return

if.else72:                                        ; preds = %cp_get.exit157
  %179 = load ptr, ptr %cp.addr, align 8
  %c73 = getelementptr inbounds %struct.CPState, ptr %179, i32 0, i32 0
  %180 = load i32, ptr %c73, align 8
  %cmp74 = icmp eq i32 %180, 62
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else72
  %181 = load ptr, ptr %cp.addr, align 8
  store ptr %181, ptr %cp.addr.i120, align 8
  %182 = load ptr, ptr %cp.addr.i120, align 8
  %p.i121 = getelementptr inbounds %struct.CPState, ptr %182, i32 0, i32 5
  %183 = load ptr, ptr %p.i121, align 8
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr.i122, ptr %p.i121, align 8
  %184 = load i8, ptr %183, align 1
  %conv.i123 = zext i8 %184 to i32
  %185 = load ptr, ptr %cp.addr.i120, align 8
  store i32 %conv.i123, ptr %185, align 8
  %186 = load ptr, ptr %cp.addr.i120, align 8
  %187 = load i32, ptr %186, align 8
  %cmp.i124 = icmp ne i32 %187, 92
  br i1 %cmp.i124, label %if.then.i130, label %if.end.i128

if.then.i130:                                     ; preds = %if.then76
  %188 = load ptr, ptr %cp.addr.i120, align 8
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %retval.i119, align 4
  br label %cp_get.exit131

if.end.i128:                                      ; preds = %if.then76
  %190 = load ptr, ptr %cp.addr.i120, align 8
  %call.i129 = call i32 @cp_get_bs(ptr noundef %190)
  store i32 %call.i129, ptr %retval.i119, align 4
  br label %cp_get.exit131

cp_get.exit131:                                   ; preds = %if.end.i128, %if.then.i130
  store i32 267, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  store i32 62, ptr %retval, align 4
  br label %return

sw.bb80:                                          ; preds = %if.end
  %191 = load ptr, ptr %cp.addr, align 8
  store ptr %191, ptr %cp.addr.i107, align 8
  %192 = load ptr, ptr %cp.addr.i107, align 8
  %p.i108 = getelementptr inbounds %struct.CPState, ptr %192, i32 0, i32 5
  %193 = load ptr, ptr %p.i108, align 8
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %incdec.ptr.i109, ptr %p.i108, align 8
  %194 = load i8, ptr %193, align 1
  %conv.i110 = zext i8 %194 to i32
  %195 = load ptr, ptr %cp.addr.i107, align 8
  store i32 %conv.i110, ptr %195, align 8
  %196 = load ptr, ptr %cp.addr.i107, align 8
  %197 = load i32, ptr %196, align 8
  %cmp.i111 = icmp ne i32 %197, 92
  br i1 %cmp.i111, label %if.then.i117, label %if.end.i115

if.then.i117:                                     ; preds = %sw.bb80
  %198 = load ptr, ptr %cp.addr.i107, align 8
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %retval.i106, align 4
  br label %cp_get.exit118

if.end.i115:                                      ; preds = %sw.bb80
  %200 = load ptr, ptr %cp.addr.i107, align 8
  %call.i116 = call i32 @cp_get_bs(ptr noundef %200)
  store i32 %call.i116, ptr %retval.i106, align 4
  br label %cp_get.exit118

cp_get.exit118:                                   ; preds = %if.end.i115, %if.then.i117
  %201 = load i32, ptr %retval.i106, align 4
  %cmp82 = icmp ne i32 %201, 62
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %cp_get.exit118
  store i32 45, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %cp_get.exit118
  %202 = load ptr, ptr %cp.addr, align 8
  store ptr %202, ptr %cp.addr.i94, align 8
  %203 = load ptr, ptr %cp.addr.i94, align 8
  %p.i95 = getelementptr inbounds %struct.CPState, ptr %203, i32 0, i32 5
  %204 = load ptr, ptr %p.i95, align 8
  %incdec.ptr.i96 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr.i96, ptr %p.i95, align 8
  %205 = load i8, ptr %204, align 1
  %conv.i97 = zext i8 %205 to i32
  %206 = load ptr, ptr %cp.addr.i94, align 8
  store i32 %conv.i97, ptr %206, align 8
  %207 = load ptr, ptr %cp.addr.i94, align 8
  %208 = load i32, ptr %207, align 8
  %cmp.i98 = icmp ne i32 %208, 92
  br i1 %cmp.i98, label %if.then.i104, label %if.end.i102

if.then.i104:                                     ; preds = %if.end85
  %209 = load ptr, ptr %cp.addr.i94, align 8
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %retval.i93, align 4
  br label %cp_get.exit105

if.end.i102:                                      ; preds = %if.end85
  %211 = load ptr, ptr %cp.addr.i94, align 8
  %call.i103 = call i32 @cp_get_bs(ptr noundef %211)
  store i32 %call.i103, ptr %retval.i93, align 4
  br label %cp_get.exit105

cp_get.exit105:                                   ; preds = %if.end.i102, %if.then.i104
  store i32 268, ptr %retval, align 4
  br label %return

sw.bb87:                                          ; preds = %if.end
  %212 = load ptr, ptr %cp.addr, align 8
  %call88 = call i32 @cp_param(ptr noundef %212)
  store i32 %call88, ptr %retval, align 4
  br label %return

sw.bb89:                                          ; preds = %if.end
  store i32 259, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %213 = load ptr, ptr %cp.addr, align 8
  %c91 = getelementptr inbounds %struct.CPState, ptr %213, i32 0, i32 0
  %214 = load i32, ptr %c91, align 8
  store i32 %214, ptr %c90, align 4
  %215 = load ptr, ptr %cp.addr, align 8
  store ptr %215, ptr %cp.addr.i, align 8
  %216 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %216, i32 0, i32 5
  %217 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %218 = load i8, ptr %217, align 1
  %conv.i = zext i8 %218 to i32
  %219 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %219, align 8
  %220 = load ptr, ptr %cp.addr.i, align 8
  %221 = load i32, ptr %220, align 8
  %cmp.i = icmp ne i32 %221, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.default
  %222 = load ptr, ptr %cp.addr.i, align 8
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %sw.default
  %224 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %224)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %225 = load i32, ptr %c90, align 4
  store i32 %225, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end23, %cp_get.exit326
  br label %for.cond

return:                                           ; preds = %cp_get.exit, %sw.bb89, %sw.bb87, %cp_get.exit105, %if.then84, %if.end79, %cp_get.exit131, %cp_get.exit144, %if.end65, %cp_get.exit170, %cp_get.exit183, %cp_get.exit209, %if.then49, %cp_get.exit235, %if.then42, %cp_get.exit261, %if.then35, %cp_get.exit287, %if.then28, %if.else21, %sw.bb11, %cond.end
  %226 = load i32, ptr %retval, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_number(ptr noundef %cp) #0 {
entry:
  %retval.i42 = alloca ptr, align 8
  %sb.addr.i43 = alloca ptr, align 8
  %sz.addr.i44 = alloca i32, align 4
  %retval.i33 = alloca ptr, align 8
  %sb.addr.i34 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i27 = alloca ptr, align 8
  %c.addr.i28 = alloca i32, align 4
  %w.i29 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i23 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %cp.addr.i20 = alloca ptr, align 8
  %c.addr.i21 = alloca i32, align 4
  %cp.addr.i19 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %fmt = alloca i32, align 4
  %o = alloca %union.TValue, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %cp_get.exit, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %c, align 8
  store ptr %0, ptr %cp.addr.i20, align 8
  store i32 %2, ptr %c.addr.i21, align 4
  %3 = load ptr, ptr %cp.addr.i20, align 8
  %sb.i22 = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %c.addr.i21, align 4
  store ptr %sb.i22, ptr %sb.addr.i, align 8
  store i32 %4, ptr %c.addr.i23, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  store ptr %5, ptr %sb.addr.i43, align 8
  store i32 1, ptr %sz.addr.i44, align 4
  %6 = load i32, ptr %sz.addr.i44, align 4
  %7 = load ptr, ptr %sb.addr.i43, align 8
  %e.i45 = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %e.i45, align 8
  %9 = load ptr, ptr %sb.addr.i43, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32
  %cmp.i50 = icmp ugt i32 %6, %conv.i49
  br i1 %cmp.i50, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %do.body
  %11 = load ptr, ptr %sb.addr.i43, align 8
  %12 = load i32, ptr %sz.addr.i44, align 4
  %call.i56 = call ptr @lj_buf_more2(ptr noundef %11, i32 noundef %12) #10
  store ptr %call.i56, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

if.end.i54:                                       ; preds = %do.body
  %13 = load ptr, ptr %sb.addr.i43, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

lj_buf_more.exit57:                               ; preds = %if.end.i54, %if.then.i55
  %15 = load ptr, ptr %retval.i42, align 8
  store ptr %15, ptr %w.i, align 8
  %16 = load i32, ptr %c.addr.i23, align 4
  %conv.i25 = trunc i32 %16 to i8
  %17 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr.i26, ptr %w.i, align 8
  store i8 %conv.i25, ptr %17, align 1
  %18 = load ptr, ptr %w.i, align 8
  %19 = load ptr, ptr %sb.addr.i, align 8
  store ptr %18, ptr %19, align 8
  br label %do.cond

do.cond:                                          ; preds = %lj_buf_more.exit57
  %20 = load ptr, ptr %cp.addr, align 8
  store ptr %20, ptr %cp.addr.i, align 8
  %21 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %23 = load i8, ptr %22, align 1
  %conv.i = zext i8 %23 to i32
  %24 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %24, align 8
  %25 = load ptr, ptr %cp.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %cmp.i = icmp ne i32 %26, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.cond
  %27 = load ptr, ptr %cp.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %do.cond
  %29 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %29)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %30 = load i32, ptr %retval.i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %31 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %cp_get.exit
  %32 = load ptr, ptr %cp.addr, align 8
  store ptr %32, ptr %cp.addr.i19, align 8
  store i32 0, ptr %c.addr.i, align 4
  %33 = load ptr, ptr %cp.addr.i19, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i27, align 8
  store i32 %34, ptr %c.addr.i28, align 4
  %35 = load ptr, ptr %sb.addr.i27, align 8
  store ptr %35, ptr %sb.addr.i34, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %36 = load i32, ptr %sz.addr.i, align 4
  %37 = load ptr, ptr %sb.addr.i34, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %e.i, align 8
  %39 = load ptr, ptr %sb.addr.i34, align 8
  %40 = load ptr, ptr %39, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i35 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i36 = icmp ugt i32 %36, %conv.i35
  br i1 %cmp.i36, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %do.end
  %41 = load ptr, ptr %sb.addr.i34, align 8
  %42 = load i32, ptr %sz.addr.i, align 4
  %call.i41 = call ptr @lj_buf_more2(ptr noundef %41, i32 noundef %42) #10
  store ptr %call.i41, ptr %retval.i33, align 8
  br label %lj_buf_more.exit

if.end.i39:                                       ; preds = %do.end
  %43 = load ptr, ptr %sb.addr.i34, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %retval.i33, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i39, %if.then.i40
  %45 = load ptr, ptr %retval.i33, align 8
  store ptr %45, ptr %w.i29, align 8
  %46 = load i32, ptr %c.addr.i28, align 4
  %conv.i31 = trunc i32 %46 to i8
  %47 = load ptr, ptr %w.i29, align 8
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr.i32, ptr %w.i29, align 8
  store i8 %conv.i31, ptr %47, align 1
  %48 = load ptr, ptr %w.i29, align 8
  %49 = load ptr, ptr %sb.addr.i27, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %50, i32 0, i32 6
  %b = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 2
  %51 = load ptr, ptr %b, align 8
  %52 = load ptr, ptr %cp.addr, align 8
  %sb1 = getelementptr inbounds %struct.CPState, ptr %52, i32 0, i32 6
  %w = getelementptr inbounds %struct.SBuf, ptr %sb1, i32 0, i32 0
  %53 = load ptr, ptr %w, align 8
  %54 = load ptr, ptr %cp.addr, align 8
  %sb2 = getelementptr inbounds %struct.CPState, ptr %54, i32 0, i32 6
  %b3 = getelementptr inbounds %struct.SBuf, ptr %sb2, i32 0, i32 2
  %55 = load ptr, ptr %b3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  %sub = sub i32 %conv4, 1
  %call5 = call i32 @lj_strscan_scan(ptr noundef %51, i32 noundef %sub, ptr noundef %o, i32 noundef 16)
  store i32 %call5, ptr %fmt, align 4
  %56 = load i32, ptr %fmt, align 4
  %cmp = icmp eq i32 %56, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lj_buf_more.exit
  %57 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %57, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  store i32 9, ptr %id, align 4
  br label %if.end17

if.else:                                          ; preds = %lj_buf_more.exit
  %58 = load i32, ptr %fmt, align 4
  %cmp7 = icmp eq i32 %58, 4
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %59 = load ptr, ptr %cp.addr, align 8
  %val10 = getelementptr inbounds %struct.CPState, ptr %59, i32 0, i32 2
  %id11 = getelementptr inbounds %struct.CPValue, ptr %val10, i32 0, i32 1
  store i32 10, ptr %id11, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else
  %60 = load ptr, ptr %cp.addr, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %60, i32 0, i32 14
  %61 = load i32, ptr %mode, align 4
  %and13 = and i32 %61, 32
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else12
  %62 = load ptr, ptr %cp.addr, align 8
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %62, i32 noundef 258, i32 noundef 2229) #9
  unreachable

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %i = getelementptr inbounds %struct.anon, ptr %o, i32 0, i32 0
  %63 = load i32, ptr %i, align 8
  %64 = load ptr, ptr %cp.addr, align 8
  %val18 = getelementptr inbounds %struct.CPState, ptr %64, i32 0, i32 2
  %65 = getelementptr inbounds %struct.CPValue, ptr %val18, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  ret i32 258
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_ident(ptr noundef %cp) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i23 = alloca ptr, align 8
  %retval.i14 = alloca ptr, align 8
  %sb.addr.i15 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i10 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %cp.addr.i9 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %cp_get.exit, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %c, align 8
  store ptr %0, ptr %cp.addr.i9, align 8
  store i32 %2, ptr %c.addr.i, align 4
  %3 = load ptr, ptr %cp.addr.i9, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i, align 8
  store i32 %4, ptr %c.addr.i10, align 4
  %5 = load ptr, ptr %sb.addr.i, align 8
  store ptr %5, ptr %sb.addr.i15, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %6 = load i32, ptr %sz.addr.i, align 4
  %7 = load ptr, ptr %sb.addr.i15, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %e.i, align 8
  %9 = load ptr, ptr %sb.addr.i15, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i16 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i17 = icmp ugt i32 %6, %conv.i16
  br i1 %cmp.i17, label %if.then.i21, label %if.end.i20

if.then.i21:                                      ; preds = %do.body
  %11 = load ptr, ptr %sb.addr.i15, align 8
  %12 = load i32, ptr %sz.addr.i, align 4
  %call.i22 = call ptr @lj_buf_more2(ptr noundef %11, i32 noundef %12) #10
  store ptr %call.i22, ptr %retval.i14, align 8
  br label %lj_buf_more.exit

if.end.i20:                                       ; preds = %do.body
  %13 = load ptr, ptr %sb.addr.i15, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %retval.i14, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i20, %if.then.i21
  %15 = load ptr, ptr %retval.i14, align 8
  store ptr %15, ptr %w.i, align 8
  %16 = load i32, ptr %c.addr.i10, align 4
  %conv.i12 = trunc i32 %16 to i8
  %17 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr.i13, ptr %w.i, align 8
  store i8 %conv.i12, ptr %17, align 1
  %18 = load ptr, ptr %w.i, align 8
  %19 = load ptr, ptr %sb.addr.i, align 8
  store ptr %18, ptr %19, align 8
  br label %do.cond

do.cond:                                          ; preds = %lj_buf_more.exit
  %20 = load ptr, ptr %cp.addr, align 8
  store ptr %20, ptr %cp.addr.i, align 8
  %21 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %23 = load i8, ptr %22, align 1
  %conv.i = zext i8 %23 to i32
  %24 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %24, align 8
  %25 = load ptr, ptr %cp.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %cmp.i = icmp ne i32 %26, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.cond
  %27 = load ptr, ptr %cp.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %do.cond
  %29 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %29)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %30 = load i32, ptr %retval.i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %31 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %cp_get.exit
  %32 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %L, align 8
  %34 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 6
  store ptr %33, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i23, align 8
  %35 = load ptr, ptr %L.addr.i, align 8
  %36 = load ptr, ptr %sb.addr.i23, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %b.i, align 8
  %38 = load ptr, ptr %sb.addr.i23, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %sb.addr.i23, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %conv.i27 = trunc i64 %sub.ptr.sub.i26 to i32
  %conv2.i = zext i32 %conv.i27 to i64
  %call.i28 = call ptr @lj_str_new(ptr noundef %35, ptr noundef %37, i64 noundef %conv2.i) #10
  %42 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %42, i32 0, i32 3
  store ptr %call.i28, ptr %str, align 8
  %43 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %cts, align 8
  %45 = load ptr, ptr %cp.addr, align 8
  %ct = getelementptr inbounds %struct.CPState, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %cp.addr, align 8
  %str2 = getelementptr inbounds %struct.CPState, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %str2, align 8
  %48 = load ptr, ptr %cp.addr, align 8
  %tmask = getelementptr inbounds %struct.CPState, ptr %48, i32 0, i32 13
  %49 = load i32, ptr %tmask, align 8
  %call3 = call i32 @lj_ctype_getname(ptr noundef %44, ptr noundef %ct, ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %50, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  store i32 %call3, ptr %id, align 4
  %51 = load ptr, ptr %cp.addr, align 8
  %ct4 = getelementptr inbounds %struct.CPState, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %ct4, align 8
  %info = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %info, align 8
  %shr = lshr i32 %53, 28
  %cmp = icmp eq i32 %shr, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %54 = load ptr, ptr %cp.addr, align 8
  %ct6 = getelementptr inbounds %struct.CPState, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %ct6, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %info7, align 8
  %and8 = and i32 %56, 65535
  store i32 %and8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 256, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @cp_newline(ptr noundef %cp) #0 {
entry:
  %c.addr.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  store ptr %0, ptr %cp.addr.i, align 8
  %1 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %p.i, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i = zext i8 %3 to i32
  store i32 %conv.i, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  store i32 %4, ptr %c.addr.i, align 4
  %5 = load i32, ptr %c.addr.i, align 4
  %cmp.i = icmp eq i32 %5, 10
  br i1 %cmp.i, label %cp_iseol.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %6 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp eq i32 %6, 13
  br label %cp_iseol.exit

cp_iseol.exit:                                    ; preds = %lor.rhs.i, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp1.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %7 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cp_iseol.exit
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %cp.addr, align 8
  %c2 = getelementptr inbounds %struct.CPState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %c2, align 8
  %cmp = icmp ne i32 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %cp.addr, align 8
  %p = getelementptr inbounds %struct.CPState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cp_iseol.exit
  %13 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %linenumber, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %linenumber, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_string(ptr noundef %cp) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i238 = alloca ptr, align 8
  %retval.i222 = alloca ptr, align 8
  %sb.addr.i223 = alloca ptr, align 8
  %sz.addr.i224 = alloca i32, align 4
  %retval.i206 = alloca ptr, align 8
  %sb.addr.i207 = alloca ptr, align 8
  %sz.addr.i208 = alloca i32, align 4
  %retval.i197 = alloca ptr, align 8
  %sb.addr.i198 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i191 = alloca ptr, align 8
  %c.addr.i192 = alloca i32, align 4
  %w.i193 = alloca ptr, align 8
  %sb.addr.i185 = alloca ptr, align 8
  %c.addr.i186 = alloca i32, align 4
  %w.i187 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i181 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %cp.addr.i178 = alloca ptr, align 8
  %c.addr.i179 = alloca i32, align 4
  %cp.addr.i175 = alloca ptr, align 8
  %c.addr.i176 = alloca i32, align 4
  %cp.addr.i174 = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %retval.i161 = alloca i32, align 4
  %cp.addr.i162 = alloca ptr, align 8
  %retval.i148 = alloca i32, align 4
  %cp.addr.i149 = alloca ptr, align 8
  %retval.i135 = alloca i32, align 4
  %cp.addr.i136 = alloca ptr, align 8
  %retval.i122 = alloca i32, align 4
  %cp.addr.i123 = alloca ptr, align 8
  %retval.i109 = alloca i32, align 4
  %cp.addr.i110 = alloca ptr, align 8
  %retval.i96 = alloca i32, align 4
  %cp.addr.i97 = alloca ptr, align 8
  %retval.i83 = alloca i32, align 4
  %cp.addr.i84 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %delim = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %c, align 8
  store i32 %1, ptr %delim, align 4
  %2 = load ptr, ptr %cp.addr, align 8
  store ptr %2, ptr %cp.addr.i162, align 8
  %3 = load ptr, ptr %cp.addr.i162, align 8
  %p.i163 = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %p.i163, align 8
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr.i164, ptr %p.i163, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i165 = zext i8 %5 to i32
  %6 = load ptr, ptr %cp.addr.i162, align 8
  store i32 %conv.i165, ptr %6, align 8
  %7 = load ptr, ptr %cp.addr.i162, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i166 = icmp ne i32 %8, 92
  br i1 %cmp.i166, label %if.then.i172, label %if.end.i170

if.then.i172:                                     ; preds = %entry
  %9 = load ptr, ptr %cp.addr.i162, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %retval.i161, align 4
  br label %cp_get.exit173

if.end.i170:                                      ; preds = %entry
  %11 = load ptr, ptr %cp.addr.i162, align 8
  %call.i171 = call i32 @cp_get_bs(ptr noundef %11)
  store i32 %call.i171, ptr %retval.i161, align 4
  br label %cp_get.exit173

cp_get.exit173:                                   ; preds = %if.end.i170, %if.then.i172
  br label %while.cond

while.cond:                                       ; preds = %cp_get.exit95, %lj_buf_more.exit221, %lj_buf_more.exit237, %cp_get.exit173
  %12 = load ptr, ptr %cp.addr, align 8
  %c1 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %c1, align 8
  %14 = load i32, ptr %delim, align 4
  %cmp = icmp ne i32 %13, %14
  br i1 %cmp, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %cp.addr, align 8
  %c3 = getelementptr inbounds %struct.CPState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %c3, align 8
  store i32 %16, ptr %c2, align 4
  %17 = load i32, ptr %c2, align 4
  %cmp4 = icmp eq i32 %17, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %18 = load ptr, ptr %cp.addr, align 8
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %18, i32 noundef 259, i32 noundef 2293) #9
  unreachable

if.end:                                           ; preds = %while.body
  %19 = load i32, ptr %c2, align 4
  %cmp5 = icmp eq i32 %19, 92
  br i1 %cmp5, label %if.then6, label %if.end64

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %cp.addr, align 8
  store ptr %20, ptr %cp.addr.i149, align 8
  %21 = load ptr, ptr %cp.addr.i149, align 8
  %p.i150 = getelementptr inbounds %struct.CPState, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %p.i150, align 8
  %incdec.ptr.i151 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr.i151, ptr %p.i150, align 8
  %23 = load i8, ptr %22, align 1
  %conv.i152 = zext i8 %23 to i32
  %24 = load ptr, ptr %cp.addr.i149, align 8
  store i32 %conv.i152, ptr %24, align 8
  %25 = load ptr, ptr %cp.addr.i149, align 8
  %26 = load i32, ptr %25, align 8
  %cmp.i153 = icmp ne i32 %26, 92
  br i1 %cmp.i153, label %if.then.i159, label %if.end.i157

if.then.i159:                                     ; preds = %if.then6
  %27 = load ptr, ptr %cp.addr.i149, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %retval.i148, align 4
  br label %cp_get.exit160

if.end.i157:                                      ; preds = %if.then6
  %29 = load ptr, ptr %cp.addr.i149, align 8
  %call.i158 = call i32 @cp_get_bs(ptr noundef %29)
  store i32 %call.i158, ptr %retval.i148, align 4
  br label %cp_get.exit160

cp_get.exit160:                                   ; preds = %if.end.i157, %if.then.i159
  %30 = load i32, ptr %retval.i148, align 4
  store i32 %30, ptr %c2, align 4
  %31 = load i32, ptr %c2, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 97, label %sw.bb8
    i32 98, label %sw.bb9
    i32 102, label %sw.bb10
    i32 110, label %sw.bb11
    i32 114, label %sw.bb12
    i32 116, label %sw.bb13
    i32 118, label %sw.bb14
    i32 101, label %sw.bb15
    i32 120, label %sw.bb16
  ]

sw.bb:                                            ; preds = %cp_get.exit160
  %32 = load ptr, ptr %cp.addr, align 8
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %32, i32 noundef 259, i32 noundef 2293) #9
  unreachable

sw.bb8:                                           ; preds = %cp_get.exit160
  store i32 7, ptr %c2, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %cp_get.exit160
  store i32 8, ptr %c2, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %cp_get.exit160
  store i32 12, ptr %c2, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %cp_get.exit160
  store i32 10, ptr %c2, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %cp_get.exit160
  store i32 13, ptr %c2, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %cp_get.exit160
  store i32 9, ptr %c2, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %cp_get.exit160
  store i32 11, ptr %c2, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %cp_get.exit160
  store i32 27, ptr %c2, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %cp_get.exit160
  store i32 0, ptr %c2, align 4
  br label %while.cond17

while.cond17:                                     ; preds = %cond.end, %sw.bb16
  %33 = load ptr, ptr %cp.addr, align 8
  store ptr %33, ptr %cp.addr.i136, align 8
  %34 = load ptr, ptr %cp.addr.i136, align 8
  %p.i137 = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %p.i137, align 8
  %incdec.ptr.i138 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr.i138, ptr %p.i137, align 8
  %36 = load i8, ptr %35, align 1
  %conv.i139 = zext i8 %36 to i32
  %37 = load ptr, ptr %cp.addr.i136, align 8
  store i32 %conv.i139, ptr %37, align 8
  %38 = load ptr, ptr %cp.addr.i136, align 8
  %39 = load i32, ptr %38, align 8
  %cmp.i140 = icmp ne i32 %39, 92
  br i1 %cmp.i140, label %if.then.i146, label %if.end.i144

if.then.i146:                                     ; preds = %while.cond17
  %40 = load ptr, ptr %cp.addr.i136, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %retval.i135, align 4
  br label %cp_get.exit147

if.end.i144:                                      ; preds = %while.cond17
  %42 = load ptr, ptr %cp.addr.i136, align 8
  %call.i145 = call i32 @cp_get_bs(ptr noundef %42)
  store i32 %call.i145, ptr %retval.i135, align 4
  br label %cp_get.exit147

cp_get.exit147:                                   ; preds = %if.end.i144, %if.then.i146
  %43 = load i32, ptr %retval.i135, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %44 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body19, label %while.end

while.body19:                                     ; preds = %cp_get.exit147
  %45 = load i32, ptr %c2, align 4
  %shl = shl i32 %45, 4
  %46 = load ptr, ptr %cp.addr, align 8
  %c20 = getelementptr inbounds %struct.CPState, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %c20, align 8
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom21
  %48 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %48 to i32
  %and24 = and i32 %conv23, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body19
  %49 = load ptr, ptr %cp.addr, align 8
  %c26 = getelementptr inbounds %struct.CPState, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %c26, align 8
  %sub = sub nsw i32 %50, 48
  br label %cond.end

cond.false:                                       ; preds = %while.body19
  %51 = load ptr, ptr %cp.addr, align 8
  %c27 = getelementptr inbounds %struct.CPState, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %c27, align 8
  %and28 = and i32 %52, 15
  %add = add nsw i32 %and28, 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  %add29 = add nsw i32 %shl, %cond
  store i32 %add29, ptr %c2, align 4
  br label %while.cond17, !llvm.loop !10

while.end:                                        ; preds = %cp_get.exit147
  %53 = load ptr, ptr %cp.addr, align 8
  %54 = load i32, ptr %c2, align 4
  %and30 = and i32 %54, 255
  store ptr %53, ptr %cp.addr.i178, align 8
  store i32 %and30, ptr %c.addr.i179, align 4
  %55 = load ptr, ptr %cp.addr.i178, align 8
  %sb.i180 = getelementptr inbounds %struct.CPState, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %c.addr.i179, align 4
  store ptr %sb.i180, ptr %sb.addr.i, align 8
  store i32 %56, ptr %c.addr.i181, align 4
  %57 = load ptr, ptr %sb.addr.i, align 8
  store ptr %57, ptr %sb.addr.i223, align 8
  store i32 1, ptr %sz.addr.i224, align 4
  %58 = load i32, ptr %sz.addr.i224, align 4
  %59 = load ptr, ptr %sb.addr.i223, align 8
  %e.i225 = getelementptr inbounds %struct.SBuf, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %e.i225, align 8
  %61 = load ptr, ptr %sb.addr.i223, align 8
  %62 = load ptr, ptr %61, align 8
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %conv.i229 = trunc i64 %sub.ptr.sub.i228 to i32
  %cmp.i230 = icmp ugt i32 %58, %conv.i229
  br i1 %cmp.i230, label %if.then.i235, label %if.end.i234

if.then.i235:                                     ; preds = %while.end
  %63 = load ptr, ptr %sb.addr.i223, align 8
  %64 = load i32, ptr %sz.addr.i224, align 4
  %call.i236 = call ptr @lj_buf_more2(ptr noundef %63, i32 noundef %64) #10
  store ptr %call.i236, ptr %retval.i222, align 8
  br label %lj_buf_more.exit237

if.end.i234:                                      ; preds = %while.end
  %65 = load ptr, ptr %sb.addr.i223, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %retval.i222, align 8
  br label %lj_buf_more.exit237

lj_buf_more.exit237:                              ; preds = %if.end.i234, %if.then.i235
  %67 = load ptr, ptr %retval.i222, align 8
  store ptr %67, ptr %w.i, align 8
  %68 = load i32, ptr %c.addr.i181, align 4
  %conv.i183 = trunc i32 %68 to i8
  %69 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i184 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr.i184, ptr %w.i, align 8
  store i8 %conv.i183, ptr %69, align 1
  %70 = load ptr, ptr %w.i, align 8
  %71 = load ptr, ptr %sb.addr.i, align 8
  store ptr %70, ptr %71, align 8
  br label %while.cond, !llvm.loop !11

sw.default:                                       ; preds = %cp_get.exit160
  %72 = load i32, ptr %c2, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom31
  %73 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %73 to i32
  %and34 = and i32 %conv33, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end63

if.then36:                                        ; preds = %sw.default
  %74 = load i32, ptr %c2, align 4
  %sub37 = sub nsw i32 %74, 48
  store i32 %sub37, ptr %c2, align 4
  %75 = load ptr, ptr %cp.addr, align 8
  store ptr %75, ptr %cp.addr.i123, align 8
  %76 = load ptr, ptr %cp.addr.i123, align 8
  %p.i124 = getelementptr inbounds %struct.CPState, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %p.i124, align 8
  %incdec.ptr.i125 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr.i125, ptr %p.i124, align 8
  %78 = load i8, ptr %77, align 1
  %conv.i126 = zext i8 %78 to i32
  %79 = load ptr, ptr %cp.addr.i123, align 8
  store i32 %conv.i126, ptr %79, align 8
  %80 = load ptr, ptr %cp.addr.i123, align 8
  %81 = load i32, ptr %80, align 8
  %cmp.i127 = icmp ne i32 %81, 92
  br i1 %cmp.i127, label %if.then.i133, label %if.end.i131

if.then.i133:                                     ; preds = %if.then36
  %82 = load ptr, ptr %cp.addr.i123, align 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %retval.i122, align 4
  br label %cp_get.exit134

if.end.i131:                                      ; preds = %if.then36
  %84 = load ptr, ptr %cp.addr.i123, align 8
  %call.i132 = call i32 @cp_get_bs(ptr noundef %84)
  store i32 %call.i132, ptr %retval.i122, align 4
  br label %cp_get.exit134

cp_get.exit134:                                   ; preds = %if.end.i131, %if.then.i133
  %85 = load i32, ptr %retval.i122, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom39
  %86 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %86 to i32
  %and42 = and i32 %conv41, 8
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %cp_get.exit134
  %87 = load i32, ptr %c2, align 4
  %mul = mul nsw i32 %87, 8
  %88 = load ptr, ptr %cp.addr, align 8
  %c45 = getelementptr inbounds %struct.CPState, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %c45, align 8
  %sub46 = sub nsw i32 %89, 48
  %add47 = add nsw i32 %mul, %sub46
  store i32 %add47, ptr %c2, align 4
  %90 = load ptr, ptr %cp.addr, align 8
  store ptr %90, ptr %cp.addr.i110, align 8
  %91 = load ptr, ptr %cp.addr.i110, align 8
  %p.i111 = getelementptr inbounds %struct.CPState, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %p.i111, align 8
  %incdec.ptr.i112 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr.i112, ptr %p.i111, align 8
  %93 = load i8, ptr %92, align 1
  %conv.i113 = zext i8 %93 to i32
  %94 = load ptr, ptr %cp.addr.i110, align 8
  store i32 %conv.i113, ptr %94, align 8
  %95 = load ptr, ptr %cp.addr.i110, align 8
  %96 = load i32, ptr %95, align 8
  %cmp.i114 = icmp ne i32 %96, 92
  br i1 %cmp.i114, label %if.then.i120, label %if.end.i118

if.then.i120:                                     ; preds = %if.then44
  %97 = load ptr, ptr %cp.addr.i110, align 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %retval.i109, align 4
  br label %cp_get.exit121

if.end.i118:                                      ; preds = %if.then44
  %99 = load ptr, ptr %cp.addr.i110, align 8
  %call.i119 = call i32 @cp_get_bs(ptr noundef %99)
  store i32 %call.i119, ptr %retval.i109, align 4
  br label %cp_get.exit121

cp_get.exit121:                                   ; preds = %if.end.i118, %if.then.i120
  %100 = load i32, ptr %retval.i109, align 4
  %idxprom49 = sext i32 %100 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom49
  %101 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %101 to i32
  %and52 = and i32 %conv51, 8
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %cp_get.exit121
  %102 = load i32, ptr %c2, align 4
  %mul55 = mul nsw i32 %102, 8
  %103 = load ptr, ptr %cp.addr, align 8
  %c56 = getelementptr inbounds %struct.CPState, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %c56, align 8
  %sub57 = sub nsw i32 %104, 48
  %add58 = add nsw i32 %mul55, %sub57
  store i32 %add58, ptr %c2, align 4
  %105 = load ptr, ptr %cp.addr, align 8
  store ptr %105, ptr %cp.addr.i97, align 8
  %106 = load ptr, ptr %cp.addr.i97, align 8
  %p.i98 = getelementptr inbounds %struct.CPState, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %p.i98, align 8
  %incdec.ptr.i99 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr.i99, ptr %p.i98, align 8
  %108 = load i8, ptr %107, align 1
  %conv.i100 = zext i8 %108 to i32
  %109 = load ptr, ptr %cp.addr.i97, align 8
  store i32 %conv.i100, ptr %109, align 8
  %110 = load ptr, ptr %cp.addr.i97, align 8
  %111 = load i32, ptr %110, align 8
  %cmp.i101 = icmp ne i32 %111, 92
  br i1 %cmp.i101, label %if.then.i107, label %if.end.i105

if.then.i107:                                     ; preds = %if.then54
  %112 = load ptr, ptr %cp.addr.i97, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %retval.i96, align 4
  br label %cp_get.exit108

if.end.i105:                                      ; preds = %if.then54
  %114 = load ptr, ptr %cp.addr.i97, align 8
  %call.i106 = call i32 @cp_get_bs(ptr noundef %114)
  store i32 %call.i106, ptr %retval.i96, align 4
  br label %cp_get.exit108

cp_get.exit108:                                   ; preds = %if.end.i105, %if.then.i107
  br label %if.end60

if.end60:                                         ; preds = %cp_get.exit108, %cp_get.exit121
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %cp_get.exit134
  %115 = load ptr, ptr %cp.addr, align 8
  %116 = load i32, ptr %c2, align 4
  %and62 = and i32 %116, 255
  store ptr %115, ptr %cp.addr.i175, align 8
  store i32 %and62, ptr %c.addr.i176, align 4
  %117 = load ptr, ptr %cp.addr.i175, align 8
  %sb.i177 = getelementptr inbounds %struct.CPState, ptr %117, i32 0, i32 6
  %118 = load i32, ptr %c.addr.i176, align 4
  store ptr %sb.i177, ptr %sb.addr.i185, align 8
  store i32 %118, ptr %c.addr.i186, align 4
  %119 = load ptr, ptr %sb.addr.i185, align 8
  store ptr %119, ptr %sb.addr.i207, align 8
  store i32 1, ptr %sz.addr.i208, align 4
  %120 = load i32, ptr %sz.addr.i208, align 4
  %121 = load ptr, ptr %sb.addr.i207, align 8
  %e.i209 = getelementptr inbounds %struct.SBuf, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %e.i209, align 8
  %123 = load ptr, ptr %sb.addr.i207, align 8
  %124 = load ptr, ptr %123, align 8
  %sub.ptr.lhs.cast.i210 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i211 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211
  %conv.i213 = trunc i64 %sub.ptr.sub.i212 to i32
  %cmp.i214 = icmp ugt i32 %120, %conv.i213
  br i1 %cmp.i214, label %if.then.i219, label %if.end.i218

if.then.i219:                                     ; preds = %if.end61
  %125 = load ptr, ptr %sb.addr.i207, align 8
  %126 = load i32, ptr %sz.addr.i208, align 4
  %call.i220 = call ptr @lj_buf_more2(ptr noundef %125, i32 noundef %126) #10
  store ptr %call.i220, ptr %retval.i206, align 8
  br label %lj_buf_more.exit221

if.end.i218:                                      ; preds = %if.end61
  %127 = load ptr, ptr %sb.addr.i207, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %retval.i206, align 8
  br label %lj_buf_more.exit221

lj_buf_more.exit221:                              ; preds = %if.end.i218, %if.then.i219
  %129 = load ptr, ptr %retval.i206, align 8
  store ptr %129, ptr %w.i187, align 8
  %130 = load i32, ptr %c.addr.i186, align 4
  %conv.i189 = trunc i32 %130 to i8
  %131 = load ptr, ptr %w.i187, align 8
  %incdec.ptr.i190 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr.i190, ptr %w.i187, align 8
  store i8 %conv.i189, ptr %131, align 1
  %132 = load ptr, ptr %w.i187, align 8
  %133 = load ptr, ptr %sb.addr.i185, align 8
  store ptr %132, ptr %133, align 8
  br label %while.cond, !llvm.loop !11

if.end63:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end63, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  br label %if.end64

if.end64:                                         ; preds = %sw.epilog, %if.end
  %134 = load ptr, ptr %cp.addr, align 8
  %135 = load i32, ptr %c2, align 4
  store ptr %134, ptr %cp.addr.i174, align 8
  store i32 %135, ptr %c.addr.i, align 4
  %136 = load ptr, ptr %cp.addr.i174, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %136, i32 0, i32 6
  %137 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i191, align 8
  store i32 %137, ptr %c.addr.i192, align 4
  %138 = load ptr, ptr %sb.addr.i191, align 8
  store ptr %138, ptr %sb.addr.i198, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %139 = load i32, ptr %sz.addr.i, align 4
  %140 = load ptr, ptr %sb.addr.i198, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %140, i32 0, i32 1
  %141 = load ptr, ptr %e.i, align 8
  %142 = load ptr, ptr %sb.addr.i198, align 8
  %143 = load ptr, ptr %142, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i199 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i200 = icmp ugt i32 %139, %conv.i199
  br i1 %cmp.i200, label %if.then.i204, label %if.end.i203

if.then.i204:                                     ; preds = %if.end64
  %144 = load ptr, ptr %sb.addr.i198, align 8
  %145 = load i32, ptr %sz.addr.i, align 4
  %call.i205 = call ptr @lj_buf_more2(ptr noundef %144, i32 noundef %145) #10
  store ptr %call.i205, ptr %retval.i197, align 8
  br label %lj_buf_more.exit

if.end.i203:                                      ; preds = %if.end64
  %146 = load ptr, ptr %sb.addr.i198, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %retval.i197, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i203, %if.then.i204
  %148 = load ptr, ptr %retval.i197, align 8
  store ptr %148, ptr %w.i193, align 8
  %149 = load i32, ptr %c.addr.i192, align 4
  %conv.i195 = trunc i32 %149 to i8
  %150 = load ptr, ptr %w.i193, align 8
  %incdec.ptr.i196 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr.i196, ptr %w.i193, align 8
  store i8 %conv.i195, ptr %150, align 1
  %151 = load ptr, ptr %w.i193, align 8
  %152 = load ptr, ptr %sb.addr.i191, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %cp.addr, align 8
  store ptr %153, ptr %cp.addr.i84, align 8
  %154 = load ptr, ptr %cp.addr.i84, align 8
  %p.i85 = getelementptr inbounds %struct.CPState, ptr %154, i32 0, i32 5
  %155 = load ptr, ptr %p.i85, align 8
  %incdec.ptr.i86 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr.i86, ptr %p.i85, align 8
  %156 = load i8, ptr %155, align 1
  %conv.i87 = zext i8 %156 to i32
  %157 = load ptr, ptr %cp.addr.i84, align 8
  store i32 %conv.i87, ptr %157, align 8
  %158 = load ptr, ptr %cp.addr.i84, align 8
  %159 = load i32, ptr %158, align 8
  %cmp.i88 = icmp ne i32 %159, 92
  br i1 %cmp.i88, label %if.then.i94, label %if.end.i92

if.then.i94:                                      ; preds = %lj_buf_more.exit
  %160 = load ptr, ptr %cp.addr.i84, align 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %retval.i83, align 4
  br label %cp_get.exit95

if.end.i92:                                       ; preds = %lj_buf_more.exit
  %162 = load ptr, ptr %cp.addr.i84, align 8
  %call.i93 = call i32 @cp_get_bs(ptr noundef %162)
  store i32 %call.i93, ptr %retval.i83, align 4
  br label %cp_get.exit95

cp_get.exit95:                                    ; preds = %if.end.i92, %if.then.i94
  br label %while.cond, !llvm.loop !11

while.end66:                                      ; preds = %while.cond
  %163 = load ptr, ptr %cp.addr, align 8
  store ptr %163, ptr %cp.addr.i, align 8
  %164 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %166 = load i8, ptr %165, align 1
  %conv.i = zext i8 %166 to i32
  %167 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %167, align 8
  %168 = load ptr, ptr %cp.addr.i, align 8
  %169 = load i32, ptr %168, align 8
  %cmp.i = icmp ne i32 %169, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end66
  %170 = load ptr, ptr %cp.addr.i, align 8
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %while.end66
  %172 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %172)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %173 = load i32, ptr %delim, align 4
  %cmp68 = icmp eq i32 %173, 34
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %cp_get.exit
  %174 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %174, i32 0, i32 7
  %175 = load ptr, ptr %L, align 8
  %176 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %176, i32 0, i32 6
  store ptr %175, ptr %L.addr.i, align 8
  store ptr %sb, ptr %sb.addr.i238, align 8
  %177 = load ptr, ptr %L.addr.i, align 8
  %178 = load ptr, ptr %sb.addr.i238, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %b.i, align 8
  %180 = load ptr, ptr %sb.addr.i238, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %sb.addr.i238, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i239 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i240 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240
  %conv.i242 = trunc i64 %sub.ptr.sub.i241 to i32
  %conv2.i = zext i32 %conv.i242 to i64
  %call.i243 = call ptr @lj_str_new(ptr noundef %177, ptr noundef %179, i64 noundef %conv2.i) #10
  %184 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %184, i32 0, i32 3
  store ptr %call.i243, ptr %str, align 8
  store i32 257, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cp_get.exit
  %185 = load ptr, ptr %cp.addr, align 8
  %sb72 = getelementptr inbounds %struct.CPState, ptr %185, i32 0, i32 6
  %w = getelementptr inbounds %struct.SBuf, ptr %sb72, i32 0, i32 0
  %186 = load ptr, ptr %w, align 8
  %187 = load ptr, ptr %cp.addr, align 8
  %sb73 = getelementptr inbounds %struct.CPState, ptr %187, i32 0, i32 6
  %b = getelementptr inbounds %struct.SBuf, ptr %sb73, i32 0, i32 2
  %188 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %188 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv74 = trunc i64 %sub.ptr.sub to i32
  %cmp75 = icmp ne i32 %conv74, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else
  %189 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %189, i32 noundef 39) #9
  unreachable

if.end78:                                         ; preds = %if.else
  %190 = load ptr, ptr %cp.addr, align 8
  %sb79 = getelementptr inbounds %struct.CPState, ptr %190, i32 0, i32 6
  %b80 = getelementptr inbounds %struct.SBuf, ptr %sb79, i32 0, i32 2
  %191 = load ptr, ptr %b80, align 8
  %192 = load i8, ptr %191, align 1
  %conv81 = sext i8 %192 to i32
  %193 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %193, i32 0, i32 2
  %194 = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 0
  store i32 %conv81, ptr %194, align 8
  %195 = load ptr, ptr %cp.addr, align 8
  %val82 = getelementptr inbounds %struct.CPState, ptr %195, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val82, i32 0, i32 1
  store i32 9, ptr %id, align 4
  store i32 258, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then70
  %196 = load i32, ptr %retval, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @cp_comment_c(ptr noundef %cp) #0 {
entry:
  %c.addr.i = alloca i32, align 4
  %retval.i29 = alloca i32, align 4
  %cp.addr.i30 = alloca ptr, align 8
  %retval.i16 = alloca i32, align 4
  %cp.addr.i17 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond12, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  store ptr %0, ptr %cp.addr.i30, align 8
  %1 = load ptr, ptr %cp.addr.i30, align 8
  %p.i31 = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %p.i31, align 8
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr.i32, ptr %p.i31, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i33 = zext i8 %3 to i32
  %4 = load ptr, ptr %cp.addr.i30, align 8
  store i32 %conv.i33, ptr %4, align 8
  %5 = load ptr, ptr %cp.addr.i30, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i34 = icmp ne i32 %6, 92
  br i1 %cmp.i34, label %if.then.i40, label %if.end.i38

if.then.i40:                                      ; preds = %do.body
  %7 = load ptr, ptr %cp.addr.i30, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %retval.i29, align 4
  br label %cp_get.exit41

if.end.i38:                                       ; preds = %do.body
  %9 = load ptr, ptr %cp.addr.i30, align 8
  %call.i39 = call i32 @cp_get_bs(ptr noundef %9)
  store i32 %call.i39, ptr %retval.i29, align 4
  br label %cp_get.exit41

cp_get.exit41:                                    ; preds = %if.end.i38, %if.then.i40
  %10 = load i32, ptr %retval.i29, align 4
  %cmp = icmp eq i32 %10, 42
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %cp_get.exit41
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %if.then
  %11 = load ptr, ptr %cp.addr, align 8
  store ptr %11, ptr %cp.addr.i17, align 8
  %12 = load ptr, ptr %cp.addr.i17, align 8
  %p.i18 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %p.i18, align 8
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr.i19, ptr %p.i18, align 8
  %14 = load i8, ptr %13, align 1
  %conv.i20 = zext i8 %14 to i32
  %15 = load ptr, ptr %cp.addr.i17, align 8
  store i32 %conv.i20, ptr %15, align 8
  %16 = load ptr, ptr %cp.addr.i17, align 8
  %17 = load i32, ptr %16, align 8
  %cmp.i21 = icmp ne i32 %17, 92
  br i1 %cmp.i21, label %if.then.i27, label %if.end.i25

if.then.i27:                                      ; preds = %do.body1
  %18 = load ptr, ptr %cp.addr.i17, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %retval.i16, align 4
  br label %cp_get.exit28

if.end.i25:                                       ; preds = %do.body1
  %20 = load ptr, ptr %cp.addr.i17, align 8
  %call.i26 = call i32 @cp_get_bs(ptr noundef %20)
  store i32 %call.i26, ptr %retval.i16, align 4
  br label %cp_get.exit28

cp_get.exit28:                                    ; preds = %if.end.i25, %if.then.i27
  %21 = load i32, ptr %retval.i16, align 4
  %cmp3 = icmp eq i32 %21, 47
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %cp_get.exit28
  %22 = load ptr, ptr %cp.addr, align 8
  store ptr %22, ptr %cp.addr.i, align 8
  %23 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %25 = load i8, ptr %24, align 1
  %conv.i = zext i8 %25 to i32
  %26 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %26, align 8
  %27 = load ptr, ptr %cp.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  %cmp.i = icmp ne i32 %28, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %29 = load ptr, ptr %cp.addr.i, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %if.then4
  %31 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %31)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  br label %do.end15

if.end:                                           ; preds = %cp_get.exit28
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %32 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %c, align 8
  %cmp6 = icmp eq i32 %33, 42
  br i1 %cmp6, label %do.body1, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %if.end7

if.end7:                                          ; preds = %do.end, %cp_get.exit41
  %34 = load ptr, ptr %cp.addr, align 8
  %c8 = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %c8, align 8
  store i32 %35, ptr %c.addr.i, align 4
  %36 = load i32, ptr %c.addr.i, align 4
  %cmp.i42 = icmp eq i32 %36, 10
  br i1 %cmp.i42, label %cp_iseol.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end7
  %37 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp eq i32 %37, 13
  br label %cp_iseol.exit

cp_iseol.exit:                                    ; preds = %lor.rhs.i, %if.end7
  %38 = phi i1 [ true, %if.end7 ], [ %cmp1.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %38 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cp_iseol.exit
  %39 = load ptr, ptr %cp.addr, align 8
  call void @cp_newline(ptr noundef %39)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cp_iseol.exit
  br label %do.cond12

do.cond12:                                        ; preds = %if.end11
  %40 = load ptr, ptr %cp.addr, align 8
  %c13 = getelementptr inbounds %struct.CPState, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %c13, align 8
  %cmp14 = icmp ne i32 %41, 0
  br i1 %cmp14, label %do.body, label %do.end15, !llvm.loop !13

do.end15:                                         ; preds = %do.cond12, %cp_get.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_comment_cpp(ptr noundef %cp) #0 {
entry:
  %c.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  store ptr %0, ptr %cp.addr.i, align 8
  %1 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i = zext i8 %3 to i32
  %4 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %4, align 8
  %5 = load ptr, ptr %cp.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp ne i32 %6, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond
  %7 = load ptr, ptr %cp.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %while.cond
  %9 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %9)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  store i32 %10, ptr %c.addr.i, align 4
  %11 = load i32, ptr %c.addr.i, align 4
  %cmp.i2 = icmp eq i32 %11, 10
  br i1 %cmp.i2, label %cp_iseol.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cp_get.exit
  %12 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp eq i32 %12, 13
  br label %cp_iseol.exit

cp_iseol.exit:                                    ; preds = %lor.rhs.i, %cp_get.exit
  %13 = phi i1 [ true, %cp_get.exit ], [ %cmp1.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %13 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cp_iseol.exit
  %14 = load ptr, ptr %cp.addr, align 8
  %c = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %c, align 8
  %cmp = icmp ne i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cp_iseol.exit
  %16 = phi i1 [ false, %cp_iseol.exit ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_param(ptr noundef %cp) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %o = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  store ptr %0, ptr %cp.addr.i, align 8
  %1 = load ptr, ptr %cp.addr.i, align 8
  %p.i = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i = zext i8 %3 to i32
  %4 = load ptr, ptr %cp.addr.i, align 8
  store i32 %conv.i, ptr %4, align 8
  %5 = load ptr, ptr %cp.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp ne i32 %6, 92
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %cp.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %retval.i, align 4
  br label %cp_get.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %cp.addr.i, align 8
  %call.i = call i32 @cp_get_bs(ptr noundef %9)
  store i32 %call.i, ptr %retval.i, align 4
  br label %cp_get.exit

cp_get.exit:                                      ; preds = %if.end.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  store i32 %10, ptr %c, align 4
  %11 = load ptr, ptr %cp.addr, align 8
  %param = getelementptr inbounds %struct.CPState, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %param, align 8
  store ptr %12, ptr %o, align 8
  %13 = load i32, ptr %c, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cp_get.exit
  %15 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %15, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cp_get.exit
  %16 = load ptr, ptr %cp.addr, align 8
  %17 = load i32, ptr %c, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %16, i32 noundef %17, i32 noundef 2793) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %18 = load ptr, ptr %o, align 8
  %tobool2 = icmp ne ptr %18, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %if.end
  %19 = load ptr, ptr %o, align 8
  %20 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top, align 8
  %cmp4 = icmp uge ptr %19, %22
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %23 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %23, i32 noundef 3156) #9
  unreachable

if.end7:                                          ; preds = %lor.lhs.false3
  %24 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 1
  %25 = load ptr, ptr %cp.addr, align 8
  %param8 = getelementptr inbounds %struct.CPState, ptr %25, i32 0, i32 9
  store ptr %add.ptr, ptr %param8, align 8
  %26 = load ptr, ptr %o, align 8
  %27 = load i64, ptr %26, align 8
  %shr = ashr i64 %27, 47
  %conv9 = trunc i64 %shr to i32
  %cmp10 = icmp eq i32 %conv9, -5
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %28 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %gcptr64, align 8
  %and13 = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and13 to ptr
  %31 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %31, i32 0, i32 3
  store ptr %30, ptr %str, align 8
  %32 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %32, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  store i32 0, ptr %id, align 4
  %33 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %tab, align 8
  %arrayidx14 = getelementptr inbounds %struct.CType, ptr %35, i64 0
  %36 = load ptr, ptr %cp.addr, align 8
  %ct = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 4
  store ptr %arrayidx14, ptr %ct, align 8
  store i32 256, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %37 = load ptr, ptr %o, align 8
  %38 = load i64, ptr %37, align 8
  %shr15 = ashr i64 %38, 47
  %conv16 = trunc i64 %shr15 to i32
  %cmp17 = icmp ule i32 %conv16, -14
  br i1 %cmp17, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  %39 = load ptr, ptr %o, align 8
  store ptr %39, ptr %o.addr.i, align 8
  %40 = load ptr, ptr %o.addr.i, align 8
  %41 = load double, ptr %40, align 8
  %conv.i49 = fptosi double %41 to i32
  %42 = load ptr, ptr %cp.addr, align 8
  %val21 = getelementptr inbounds %struct.CPState, ptr %42, i32 0, i32 2
  %43 = getelementptr inbounds %struct.CPValue, ptr %val21, i32 0, i32 0
  store i32 %conv.i49, ptr %43, align 8
  %44 = load ptr, ptr %cp.addr, align 8
  %val22 = getelementptr inbounds %struct.CPState, ptr %44, i32 0, i32 2
  %id23 = getelementptr inbounds %struct.CPValue, ptr %val22, i32 0, i32 1
  store i32 9, ptr %id23, align 4
  store i32 258, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else
  %45 = load ptr, ptr %o, align 8
  %46 = load i64, ptr %45, align 8
  %shr25 = ashr i64 %46, 47
  %conv26 = trunc i64 %shr25 to i32
  %cmp27 = icmp eq i32 %conv26, -11
  br i1 %cmp27, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.else24
  %47 = load ptr, ptr %cp.addr, align 8
  %L30 = getelementptr inbounds %struct.CPState, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %L30, align 8
  %49 = load ptr, ptr %o, align 8
  %50 = load ptr, ptr %cp.addr, align 8
  %L31 = getelementptr inbounds %struct.CPState, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %L31, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv32 = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv32, 1
  call void @lj_err_argtype(ptr noundef %48, i32 noundef %add, ptr noundef @.str.16) #9
  unreachable

if.end33:                                         ; preds = %if.else24
  %53 = load ptr, ptr %o, align 8
  %gcptr6434 = getelementptr inbounds %struct.GCRef, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %gcptr6434, align 8
  %and35 = and i64 %54, 140737488355327
  %55 = inttoptr i64 %and35 to ptr
  store ptr %55, ptr %cd, align 8
  %56 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %56, i32 0, i32 3
  %57 = load i16, ptr %ctypeid, align 2
  %conv36 = zext i16 %57 to i32
  %cmp37 = icmp eq i32 %conv36, 22
  br i1 %cmp37, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.end33
  %58 = load ptr, ptr %cd, align 8
  %add.ptr40 = getelementptr inbounds %struct.GCcdata, ptr %58, i64 1
  %59 = load i32, ptr %add.ptr40, align 4
  %60 = load ptr, ptr %cp.addr, align 8
  %val41 = getelementptr inbounds %struct.CPState, ptr %60, i32 0, i32 2
  %id42 = getelementptr inbounds %struct.CPValue, ptr %val41, i32 0, i32 1
  store i32 %59, ptr %id42, align 4
  br label %if.end48

if.else43:                                        ; preds = %if.end33
  %61 = load ptr, ptr %cd, align 8
  %ctypeid44 = getelementptr inbounds %struct.GCcdata, ptr %61, i32 0, i32 3
  %62 = load i16, ptr %ctypeid44, align 2
  %conv45 = zext i16 %62 to i32
  %63 = load ptr, ptr %cp.addr, align 8
  %val46 = getelementptr inbounds %struct.CPState, ptr %63, i32 0, i32 2
  %id47 = getelementptr inbounds %struct.CPValue, ptr %val46, i32 0, i32 1
  store i32 %conv45, ptr %id47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else43, %if.then39
  store i32 36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then19, %if.then12
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_errmsg(ptr noundef %cp, i32 noundef %tok, i32 noundef %em, ...) #4 {
entry:
  %retval.i42 = alloca ptr, align 8
  %sb.addr.i43 = alloca ptr, align 8
  %sz.addr.i44 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %sb.addr.i39 = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %sb.addr.i33 = alloca ptr, align 8
  %c.addr.i34 = alloca i32, align 4
  %w.i35 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %c.addr.i32 = alloca i32, align 4
  %w.i = alloca ptr, align 8
  %cp.addr.i29 = alloca ptr, align 8
  %c.addr.i30 = alloca i32, align 4
  %cp.addr.i = alloca ptr, align 8
  %c.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %tokstr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store i32 %em, ptr %em.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %tokstr, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %tok.addr, align 4
  %cmp1 = icmp eq i32 %1, 256
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %2 = load i32, ptr %tok.addr, align 4
  %cmp2 = icmp eq i32 %2, 258
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %tok.addr, align 4
  %cmp4 = icmp eq i32 %3, 257
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %tok.addr, align 4
  %cmp6 = icmp sge i32 %4, 269
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.else
  %5 = load ptr, ptr %cp.addr, align 8
  %sb = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 6
  %w = getelementptr inbounds %struct.SBuf, ptr %sb, i32 0, i32 0
  %6 = load ptr, ptr %w, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  %sb8 = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 6
  %b = getelementptr inbounds %struct.SBuf, ptr %sb8, i32 0, i32 2
  %8 = load ptr, ptr %b, align 8
  %cmp9 = icmp eq ptr %6, %8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %9 = load ptr, ptr %cp.addr, align 8
  store ptr %9, ptr %cp.addr.i29, align 8
  store i32 36, ptr %c.addr.i30, align 4
  %10 = load ptr, ptr %cp.addr.i29, align 8
  %sb.i31 = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %c.addr.i30, align 4
  store ptr %sb.i31, ptr %sb.addr.i, align 8
  store i32 %11, ptr %c.addr.i32, align 4
  %12 = load ptr, ptr %sb.addr.i, align 8
  store ptr %12, ptr %sb.addr.i43, align 8
  store i32 1, ptr %sz.addr.i44, align 4
  %13 = load i32, ptr %sz.addr.i44, align 4
  %14 = load ptr, ptr %sb.addr.i43, align 8
  %e.i45 = getelementptr inbounds %struct.SBuf, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %e.i45, align 8
  %16 = load ptr, ptr %sb.addr.i43, align 8
  %17 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32
  %cmp.i50 = icmp ugt i32 %13, %conv.i49
  br i1 %cmp.i50, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.then10
  %18 = load ptr, ptr %sb.addr.i43, align 8
  %19 = load i32, ptr %sz.addr.i44, align 4
  %call.i56 = call ptr @lj_buf_more2(ptr noundef %18, i32 noundef %19) #10
  store ptr %call.i56, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

if.end.i54:                                       ; preds = %if.then10
  %20 = load ptr, ptr %sb.addr.i43, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %retval.i42, align 8
  br label %lj_buf_more.exit57

lj_buf_more.exit57:                               ; preds = %if.end.i54, %if.then.i55
  %22 = load ptr, ptr %retval.i42, align 8
  store ptr %22, ptr %w.i, align 8
  %23 = load i32, ptr %c.addr.i32, align 4
  %conv.i = trunc i32 %23 to i8
  %24 = load ptr, ptr %w.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr.i, ptr %w.i, align 8
  store i8 %conv.i, ptr %24, align 1
  %25 = load ptr, ptr %w.i, align 8
  %26 = load ptr, ptr %sb.addr.i, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end

if.end:                                           ; preds = %lj_buf_more.exit57, %if.then7
  %27 = load ptr, ptr %cp.addr, align 8
  store ptr %27, ptr %cp.addr.i, align 8
  store i32 0, ptr %c.addr.i, align 4
  %28 = load ptr, ptr %cp.addr.i, align 8
  %sb.i = getelementptr inbounds %struct.CPState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %c.addr.i, align 4
  store ptr %sb.i, ptr %sb.addr.i33, align 8
  store i32 %29, ptr %c.addr.i34, align 4
  %30 = load ptr, ptr %sb.addr.i33, align 8
  store ptr %30, ptr %sb.addr.i39, align 8
  store i32 1, ptr %sz.addr.i, align 4
  %31 = load i32, ptr %sz.addr.i, align 4
  %32 = load ptr, ptr %sb.addr.i39, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %e.i, align 8
  %34 = load ptr, ptr %sb.addr.i39, align 8
  %35 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i40 = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %31, %conv.i40
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %36 = load ptr, ptr %sb.addr.i39, align 8
  %37 = load i32, ptr %sz.addr.i, align 4
  %call.i41 = call ptr @lj_buf_more2(ptr noundef %36, i32 noundef %37) #10
  store ptr %call.i41, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.end
  %38 = load ptr, ptr %sb.addr.i39, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %40 = load ptr, ptr %retval.i, align 8
  store ptr %40, ptr %w.i35, align 8
  %41 = load i32, ptr %c.addr.i34, align 4
  %conv.i37 = trunc i32 %41 to i8
  %42 = load ptr, ptr %w.i35, align 8
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr.i38, ptr %w.i35, align 8
  store i8 %conv.i37, ptr %42, align 1
  %43 = load ptr, ptr %w.i35, align 8
  %44 = load ptr, ptr %sb.addr.i33, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %cp.addr, align 8
  %sb11 = getelementptr inbounds %struct.CPState, ptr %45, i32 0, i32 6
  %b12 = getelementptr inbounds %struct.SBuf, ptr %sb11, i32 0, i32 2
  %46 = load ptr, ptr %b12, align 8
  store ptr %46, ptr %tokstr, align 8
  br label %if.end14

if.else13:                                        ; preds = %lor.lhs.false5
  %47 = load ptr, ptr %cp.addr, align 8
  %48 = load i32, ptr %tok.addr, align 4
  %call = call ptr @cp_tok2str(ptr noundef %47, i32 noundef %48)
  store ptr %call, ptr %tokstr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %lj_buf_more.exit
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %49 = load ptr, ptr %cp.addr, align 8
  %L16 = getelementptr inbounds %struct.CPState, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %L16, align 8
  store ptr %50, ptr %L, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %51 = load ptr, ptr %L, align 8
  %52 = load ptr, ptr @lj_err_allmsg, align 8
  %53 = load i32, ptr %em.addr, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call18 = call ptr @lj_strfmt_pushvf(ptr noundef %51, ptr noundef %add.ptr, ptr noundef %arraydecay17)
  store ptr %call18, ptr %msg, align 8
  %arraydecay19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay19)
  %54 = load ptr, ptr %tokstr, align 8
  %tobool = icmp ne ptr %54, null
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %55 = load ptr, ptr %L, align 8
  %56 = load ptr, ptr @lj_err_allmsg, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %56, i64 2158
  %57 = load ptr, ptr %msg, align 8
  %58 = load ptr, ptr %tokstr, align 8
  %call22 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %55, ptr noundef %add.ptr21, ptr noundef %57, ptr noundef %58)
  store ptr %call22, ptr %msg, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end15
  %59 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %linenumber, align 8
  %cmp24 = icmp sgt i32 %60, 1
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %61 = load ptr, ptr %L, align 8
  %62 = load ptr, ptr %msg, align 8
  %63 = load ptr, ptr %cp.addr, align 8
  %linenumber26 = getelementptr inbounds %struct.CPState, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %linenumber26, align 8
  %call27 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %61, ptr noundef @.str, ptr noundef %62, i32 noundef %64)
  store ptr %call27, ptr %msg, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %65 = load ptr, ptr %L, align 8
  %66 = load ptr, ptr %msg, align 8
  call void @lj_err_callermsg(ptr noundef %65, ptr noundef %66) #9
  unreachable
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cp_tok2str(ptr noundef %cp, i32 noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load i32, ptr %tok.addr, align 4
  %cmp = icmp sgt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %tok.addr, align 4
  %sub = sub nsw i32 %1, 255
  %sub1 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @ctoknames, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %tok.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %L, align 8
  %7 = load i32, ptr %tok.addr, align 4
  %call = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %6, ptr noundef @.str.1, i32 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %cp.addr, align 8
  %L6 = getelementptr inbounds %struct.CPState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %L6, align 8
  %10 = load i32, ptr %tok.addr, align 4
  %call7 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #6

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_err_token(ptr noundef %cp, i32 noundef %tok) #4 {
entry:
  %cp.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %tok1, align 4
  %3 = load ptr, ptr %cp.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  %call = call ptr @cp_tok2str(ptr noundef %3, i32 noundef %4)
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %0, i32 noundef %2, i32 noundef 2365, ptr noundef %call) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cp_opt(ptr noundef %cp, i32 noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok1, align 4
  %2 = load i32, ptr %tok.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @cp_line(ptr noundef %cp, i32 noundef %hashline) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %hashline.addr = alloca i32, align 4
  %newline = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %hashline, ptr %hashline.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 2
  %1 = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 0
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %newline, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %4, 259
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %linenumber, align 8
  %7 = load i32, ptr %hashline.addr, align 4
  %cmp1 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %9)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %newline, align 4
  %11 = load ptr, ptr %cp.addr, align 8
  %linenumber2 = getelementptr inbounds %struct.CPState, ptr %11, i32 0, i32 11
  store i32 %10, ptr %linenumber2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_pragma(ptr noundef %cp, i32 noundef %pragmaline) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %pragmaline.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %pragmaline, ptr %pragmaline.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %2, 256
  br i1 %cmp, label %land.lhs.true, label %if.else81

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %conv = zext i32 %5 to i64
  %cmp1 = icmp eq i64 %conv, 4
  br i1 %cmp1, label %land.lhs.true3, label %if.else81

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cp.addr, align 8
  %str4 = getelementptr inbounds %struct.CPState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %str4, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %7, i64 1
  %call5 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.19, i64 noundef 4) #8
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else81, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %cp.addr, align 8
  %call6 = call i32 @cp_next(ptr noundef %8)
  %9 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %9, i32 noundef 40)
  %10 = load ptr, ptr %cp.addr, align 8
  %tok7 = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %tok7, align 4
  %cmp8 = icmp eq i32 %11, 256
  br i1 %cmp8, label %if.then10, label %if.end62

if.then10:                                        ; preds = %if.then
  %12 = load ptr, ptr %cp.addr, align 8
  %str11 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %str11, align 8
  %len12 = getelementptr inbounds %struct.GCstr, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %len12, align 4
  %conv13 = zext i32 %14 to i64
  %cmp14 = icmp eq i64 %conv13, 4
  br i1 %cmp14, label %land.lhs.true16, label %if.else34

land.lhs.true16:                                  ; preds = %if.then10
  %15 = load ptr, ptr %cp.addr, align 8
  %str17 = getelementptr inbounds %struct.CPState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %str17, align 8
  %add.ptr18 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  %call19 = call i32 @memcmp(ptr noundef %add.ptr18, ptr noundef @.str.20, i64 noundef 4) #8
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else34, label %if.then21

if.then21:                                        ; preds = %land.lhs.true16
  %17 = load ptr, ptr %cp.addr, align 8
  %curpack = getelementptr inbounds %struct.CPState, ptr %17, i32 0, i32 16
  %18 = load i8, ptr %curpack, align 1
  %conv22 = zext i8 %18 to i32
  %cmp23 = icmp slt i32 %conv22, 6
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then21
  %19 = load ptr, ptr %cp.addr, align 8
  %packstack = getelementptr inbounds %struct.CPState, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %cp.addr, align 8
  %curpack26 = getelementptr inbounds %struct.CPState, ptr %20, i32 0, i32 16
  %21 = load i8, ptr %curpack26, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr %packstack, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %23 = load ptr, ptr %cp.addr, align 8
  %packstack27 = getelementptr inbounds %struct.CPState, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %cp.addr, align 8
  %curpack28 = getelementptr inbounds %struct.CPState, ptr %24, i32 0, i32 16
  %25 = load i8, ptr %curpack28, align 1
  %conv29 = zext i8 %25 to i32
  %add = add nsw i32 %conv29, 1
  %idxprom30 = sext i32 %add to i64
  %arrayidx31 = getelementptr inbounds [7 x i8], ptr %packstack27, i64 0, i64 %idxprom30
  store i8 %22, ptr %arrayidx31, align 1
  %26 = load ptr, ptr %cp.addr, align 8
  %curpack32 = getelementptr inbounds %struct.CPState, ptr %26, i32 0, i32 16
  %27 = load i8, ptr %curpack32, align 1
  %inc = add i8 %27, 1
  store i8 %inc, ptr %curpack32, align 1
  br label %if.end

if.else:                                          ; preds = %if.then21
  %28 = load ptr, ptr %cp.addr, align 8
  %29 = load ptr, ptr %cp.addr, align 8
  %tok33 = getelementptr inbounds %struct.CPState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %tok33, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %28, i32 noundef %30, i32 noundef 2196) #9
  unreachable

if.end:                                           ; preds = %if.then25
  br label %if.end56

if.else34:                                        ; preds = %land.lhs.true16, %if.then10
  %31 = load ptr, ptr %cp.addr, align 8
  %str35 = getelementptr inbounds %struct.CPState, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %str35, align 8
  %len36 = getelementptr inbounds %struct.GCstr, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %len36, align 4
  %conv37 = zext i32 %33 to i64
  %cmp38 = icmp eq i64 %conv37, 3
  br i1 %cmp38, label %land.lhs.true40, label %if.else53

land.lhs.true40:                                  ; preds = %if.else34
  %34 = load ptr, ptr %cp.addr, align 8
  %str41 = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %str41, align 8
  %add.ptr42 = getelementptr inbounds %struct.GCstr, ptr %35, i64 1
  %call43 = call i32 @memcmp(ptr noundef %add.ptr42, ptr noundef @.str.21, i64 noundef 3) #8
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else53, label %if.then45

if.then45:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %cp.addr, align 8
  %curpack46 = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 16
  %37 = load i8, ptr %curpack46, align 1
  %conv47 = zext i8 %37 to i32
  %cmp48 = icmp sgt i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then45
  %38 = load ptr, ptr %cp.addr, align 8
  %curpack51 = getelementptr inbounds %struct.CPState, ptr %38, i32 0, i32 16
  %39 = load i8, ptr %curpack51, align 1
  %dec = add i8 %39, -1
  store i8 %dec, ptr %curpack51, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then45
  br label %if.end55

if.else53:                                        ; preds = %land.lhs.true40, %if.else34
  %40 = load ptr, ptr %cp.addr, align 8
  %41 = load ptr, ptr %cp.addr, align 8
  %tok54 = getelementptr inbounds %struct.CPState, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %tok54, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %40, i32 noundef %42, i32 noundef 2732) #9
  unreachable

if.end55:                                         ; preds = %if.end52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %43 = load ptr, ptr %cp.addr, align 8
  %call57 = call i32 @cp_next(ptr noundef %43)
  %44 = load ptr, ptr %cp.addr, align 8
  %call58 = call i32 @cp_opt(ptr noundef %44, i32 noundef 44)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end56
  br label %end_pack

if.end61:                                         ; preds = %if.end56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then
  %45 = load ptr, ptr %cp.addr, align 8
  %tok63 = getelementptr inbounds %struct.CPState, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %tok63, align 4
  %cmp64 = icmp eq i32 %46, 258
  br i1 %cmp64, label %if.then66, label %if.else75

if.then66:                                        ; preds = %if.end62
  %47 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %47, i32 0, i32 2
  %48 = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %tobool67 = icmp ne i32 %49, 0
  br i1 %tobool67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  %50 = load ptr, ptr %cp.addr, align 8
  %val68 = getelementptr inbounds %struct.CPState, ptr %50, i32 0, i32 2
  %51 = getelementptr inbounds %struct.CPValue, ptr %val68, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %xor = xor i32 %53, 31
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ 0, %cond.false ]
  %conv69 = trunc i32 %cond to i8
  %54 = load ptr, ptr %cp.addr, align 8
  %packstack70 = getelementptr inbounds %struct.CPState, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %cp.addr, align 8
  %curpack71 = getelementptr inbounds %struct.CPState, ptr %55, i32 0, i32 16
  %56 = load i8, ptr %curpack71, align 1
  %idxprom72 = zext i8 %56 to i64
  %arrayidx73 = getelementptr inbounds [7 x i8], ptr %packstack70, i64 0, i64 %idxprom72
  store i8 %conv69, ptr %arrayidx73, align 1
  %57 = load ptr, ptr %cp.addr, align 8
  %call74 = call i32 @cp_next(ptr noundef %57)
  br label %if.end80

if.else75:                                        ; preds = %if.end62
  %58 = load ptr, ptr %cp.addr, align 8
  %packstack76 = getelementptr inbounds %struct.CPState, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %cp.addr, align 8
  %curpack77 = getelementptr inbounds %struct.CPState, ptr %59, i32 0, i32 16
  %60 = load i8, ptr %curpack77, align 1
  %idxprom78 = zext i8 %60 to i64
  %arrayidx79 = getelementptr inbounds [7 x i8], ptr %packstack76, i64 0, i64 %idxprom78
  store i8 -1, ptr %arrayidx79, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.else75, %cond.end
  br label %end_pack

end_pack:                                         ; preds = %if.end80, %if.then60
  %61 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %61, i32 noundef 41)
  br label %if.end88

if.else81:                                        ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else81
  %62 = load ptr, ptr %cp.addr, align 8
  %tok82 = getelementptr inbounds %struct.CPState, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %tok82, align 4
  %cmp83 = icmp ne i32 %63, 259
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %64 = load ptr, ptr %cp.addr, align 8
  %linenumber = getelementptr inbounds %struct.CPState, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %linenumber, align 8
  %66 = load i32, ptr %pragmaline.addr, align 4
  %cmp85 = icmp eq i32 %65, %66
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %67 = phi i1 [ false, %while.cond ], [ %cmp85, %land.rhs ]
  br i1 %67, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %68 = load ptr, ptr %cp.addr, align 8
  %call87 = call i32 @cp_next(ptr noundef %68)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end88

if.end88:                                         ; preds = %while.end, %end_pack
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_spec(ptr noundef %cp, ptr noundef %decl, i32 noundef %scl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %scl.addr = alloca i32, align 4
  %cds = alloca i32, align 4
  %sz = alloca i32, align 4
  %tdef = alloca i32, align 4
  %cbit = alloca i32, align 4
  %info69 = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  store i32 %scl, ptr %scl.addr, align 4
  store i32 0, ptr %cds, align 4
  store i32 0, ptr %sz, align 4
  store i32 0, ptr %tdef, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %decl.addr, align 8
  %cp1 = getelementptr inbounds %struct.CPDecl, ptr %1, i32 0, i32 4
  store ptr %0, ptr %cp1, align 8
  %2 = load ptr, ptr %cp.addr, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %mode, align 4
  %4 = load ptr, ptr %decl.addr, align 8
  %mode2 = getelementptr inbounds %struct.CPDecl, ptr %4, i32 0, i32 3
  store i32 %3, ptr %mode2, align 4
  %5 = load ptr, ptr %decl.addr, align 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %5, i32 0, i32 5
  store ptr null, ptr %name, align 8
  %6 = load ptr, ptr %decl.addr, align 8
  %redir = getelementptr inbounds %struct.CPDecl, ptr %6, i32 0, i32 6
  store ptr null, ptr %redir, align 8
  %7 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %7, i32 0, i32 8
  store i32 0, ptr %attr, align 4
  %8 = load ptr, ptr %decl.addr, align 8
  %fattr = getelementptr inbounds %struct.CPDecl, ptr %8, i32 0, i32 9
  store i32 0, ptr %fattr, align 8
  %9 = load ptr, ptr %decl.addr, align 8
  %top = getelementptr inbounds %struct.CPDecl, ptr %9, i32 0, i32 0
  store i32 0, ptr %top, align 8
  %10 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %10, i32 0, i32 1
  store i32 0, ptr %pos, align 4
  %11 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %11, i32 0, i32 13
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 0
  %next = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 3
  store i16 0, ptr %next, align 2
  br label %for.cond

for.cond:                                         ; preds = %sw.bb50, %if.then44, %sw.bb39, %sw.bb37, %sw.bb, %if.end26, %entry
  %12 = load ptr, ptr %cp.addr, align 8
  %13 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %tok, align 4
  %cmp = icmp sge i32 %15, 269
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.cond
  %16 = load ptr, ptr %cp.addr, align 8
  %tok3 = getelementptr inbounds %struct.CPState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %tok3, align 4
  %cmp4 = icmp sle i32 %17, 288
  br i1 %cmp4, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %cp.addr, align 8
  %ct = getelementptr inbounds %struct.CPState, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %21 = load i32, ptr %sz, align 4
  %tobool6 = icmp ne i32 %21, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  br label %end_decl

if.end:                                           ; preds = %if.then5
  %22 = load ptr, ptr %cp.addr, align 8
  %ct8 = getelementptr inbounds %struct.CPState, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %ct8, align 8
  %size9 = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %size9, align 4
  store i32 %24, ptr %sz, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %cp.addr, align 8
  %tok11 = getelementptr inbounds %struct.CPState, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %tok11, align 4
  %sub = sub nsw i32 %26, 269
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %cbit, align 4
  %27 = load i32, ptr %cds, align 4
  %28 = load i32, ptr %cbit, align 4
  %or = or i32 %27, %28
  %29 = load i32, ptr %cbit, align 4
  %30 = load i32, ptr %cds, align 4
  %and = and i32 %29, %30
  %and12 = and i32 %and, 32
  %shl13 = shl i32 %and12, 1
  %or14 = or i32 %or, %shl13
  store i32 %or14, ptr %cds, align 4
  %31 = load ptr, ptr %cp.addr, align 8
  %tok15 = getelementptr inbounds %struct.CPState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %tok15, align 4
  %cmp16 = icmp sge i32 %32, 284
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end10
  %33 = load i32, ptr %scl.addr, align 4
  %34 = load i32, ptr %cbit, align 4
  %and18 = and i32 %33, %34
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then17
  %35 = load ptr, ptr %cp.addr, align 8
  %36 = load ptr, ptr %cp.addr, align 8
  %tok21 = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tok21, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %35, i32 noundef %37, i32 noundef 3050) #9
  unreachable

if.end22:                                         ; preds = %if.then17
  br label %if.end26

if.else:                                          ; preds = %if.end10
  %38 = load i32, ptr %tdef, align 4
  %tobool23 = icmp ne i32 %38, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %end_decl

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end22
  %39 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %39)
  br label %for.cond

if.end27:                                         ; preds = %land.lhs.true, %for.cond
  %40 = load i32, ptr %sz, align 4
  %tobool28 = icmp ne i32 %40, 0
  br i1 %tobool28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %41 = load i32, ptr %tdef, align 4
  %tobool29 = icmp ne i32 %41, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %42 = load i32, ptr %cds, align 4
  %and31 = and i32 %42, 1952
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %if.end27
  br label %for.end

if.end34:                                         ; preds = %lor.lhs.false30
  %43 = load ptr, ptr %cp.addr, align 8
  %tok35 = getelementptr inbounds %struct.CPState, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %tok35, align 4
  switch i32 %44, label %sw.default [
    i32 295, label %sw.bb
    i32 296, label %sw.bb37
    i32 297, label %sw.bb39
    i32 256, label %sw.bb41
    i32 36, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %45 = load ptr, ptr %cp.addr, align 8
  %46 = load ptr, ptr %decl.addr, align 8
  %call36 = call i32 @cp_decl_struct(ptr noundef %45, ptr noundef %46, i32 noundef 268435456)
  store i32 %call36, ptr %tdef, align 4
  br label %for.cond

sw.bb37:                                          ; preds = %if.end34
  %47 = load ptr, ptr %cp.addr, align 8
  %48 = load ptr, ptr %decl.addr, align 8
  %call38 = call i32 @cp_decl_struct(ptr noundef %47, ptr noundef %48, i32 noundef 276824064)
  store i32 %call38, ptr %tdef, align 4
  br label %for.cond

sw.bb39:                                          ; preds = %if.end34
  %49 = load ptr, ptr %cp.addr, align 8
  %50 = load ptr, ptr %decl.addr, align 8
  %call40 = call i32 @cp_decl_enum(ptr noundef %49, ptr noundef %50)
  store i32 %call40, ptr %tdef, align 4
  br label %for.cond

sw.bb41:                                          ; preds = %if.end34
  %51 = load ptr, ptr %cp.addr, align 8
  %ct42 = getelementptr inbounds %struct.CPState, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %ct42, align 8
  %info = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %info, align 8
  %shr = lshr i32 %53, 28
  %cmp43 = icmp eq i32 %shr, 7
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %sw.bb41
  %54 = load ptr, ptr %cp.addr, align 8
  %ct45 = getelementptr inbounds %struct.CPState, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %ct45, align 8
  %info46 = getelementptr inbounds %struct.CType, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %info46, align 8
  %and47 = and i32 %56, 65535
  store i32 %and47, ptr %tdef, align 4
  %57 = load ptr, ptr %cp.addr, align 8
  %call48 = call i32 @cp_next(ptr noundef %57)
  br label %for.cond

if.end49:                                         ; preds = %sw.bb41
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end34
  %58 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %58, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %59 = load i32, ptr %id, align 4
  store i32 %59, ptr %tdef, align 4
  %60 = load ptr, ptr %cp.addr, align 8
  %call51 = call i32 @cp_next(ptr noundef %60)
  br label %for.cond

sw.default:                                       ; preds = %if.end34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end49
  br label %for.end

for.end:                                          ; preds = %sw.epilog, %if.then33
  br label %end_decl

end_decl:                                         ; preds = %for.end, %if.then24, %if.then7
  %61 = load i32, ptr %cds, align 4
  %and52 = and i32 %61, 256
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %end_decl
  %62 = load i32, ptr %sz, align 4
  %cmp55 = icmp eq i32 %62, 4
  %cond = select i1 %cmp55, i32 15, i32 16
  store i32 %cond, ptr %tdef, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %end_decl
  %63 = load i32, ptr %tdef, align 4
  %tobool57 = icmp ne i32 %63, 0
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end56
  %64 = load ptr, ptr %decl.addr, align 8
  %65 = load i32, ptr %tdef, align 4
  call void @cp_push_type(ptr noundef %64, i32 noundef %65)
  br label %if.end144

if.else59:                                        ; preds = %if.end56
  %66 = load i32, ptr %cds, align 4
  %and60 = and i32 %66, 1
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.else59
  %67 = load ptr, ptr %decl.addr, align 8
  %68 = load ptr, ptr %decl.addr, align 8
  %attr63 = getelementptr inbounds %struct.CPDecl, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %attr63, align 4
  %and64 = and i32 %69, 50331648
  %add = add i32 1073741824, %and64
  %call65 = call i32 @cp_push(ptr noundef %67, i32 noundef %add, i32 noundef -1)
  %70 = load ptr, ptr %decl.addr, align 8
  %attr66 = getelementptr inbounds %struct.CPDecl, ptr %70, i32 0, i32 8
  %71 = load i32, ptr %attr66, align 4
  %and67 = and i32 %71, -50331649
  store i32 %and67, ptr %attr66, align 4
  br label %if.end143

if.else68:                                        ; preds = %if.else59
  %72 = load i32, ptr %cds, align 4
  %and70 = and i32 %72, 1024
  %tobool71 = icmp ne i32 %and70, 0
  %cond72 = select i1 %tobool71, i32 8388608, i32 0
  %add73 = add i32 0, %cond72
  store i32 %add73, ptr %info69, align 4
  %73 = load i32, ptr %cds, align 4
  %and74 = and i32 %73, 2
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.else90

if.then76:                                        ; preds = %if.else68
  %74 = load i32, ptr %cds, align 4
  %and77 = and i32 %74, -1017355
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then76
  %75 = load ptr, ptr %cp.addr, align 8
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %75, i32 noundef 0, i32 noundef 2996) #9
  unreachable

if.end80:                                         ; preds = %if.then76
  %76 = load i32, ptr %info69, align 4
  %or81 = or i32 %76, 134217728
  store i32 %or81, ptr %info69, align 4
  %77 = load i32, ptr %cds, align 4
  %and82 = and i32 %77, 512
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end80
  %78 = load i32, ptr %info69, align 4
  %or85 = or i32 %78, 8388608
  store i32 %or85, ptr %info69, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end80
  %79 = load i32, ptr %sz, align 4
  %tobool87 = icmp ne i32 %79, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end86
  store i32 1, ptr %sz, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  br label %if.end134

if.else90:                                        ; preds = %if.else68
  %80 = load i32, ptr %cds, align 4
  %and91 = and i32 %80, 16
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.else98

if.then93:                                        ; preds = %if.else90
  store i32 67108864, ptr %info69, align 4
  %81 = load i32, ptr %cds, align 4
  %and94 = and i32 %81, 32
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  store i32 16, ptr %sz, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.then93
  br label %if.end133

if.else98:                                        ; preds = %if.else90
  %82 = load i32, ptr %cds, align 4
  %and99 = and i32 %82, 4
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.else107

if.then101:                                       ; preds = %if.else98
  %83 = load i32, ptr %cds, align 4
  %and102 = and i32 %83, 1540
  %cmp103 = icmp eq i32 %and102, 4
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then101
  %84 = load i32, ptr %info69, align 4
  %or105 = or i32 %84, 0
  store i32 %or105, ptr %info69, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.then101
  br label %if.end132

if.else107:                                       ; preds = %if.else98
  %85 = load i32, ptr %cds, align 4
  %and108 = and i32 %85, 128
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.else107
  store i32 2, ptr %sz, align 4
  br label %if.end131

if.else111:                                       ; preds = %if.else107
  %86 = load i32, ptr %cds, align 4
  %and112 = and i32 %86, 64
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else111
  store i32 8, ptr %sz, align 4
  br label %if.end130

if.else115:                                       ; preds = %if.else111
  %87 = load i32, ptr %cds, align 4
  %and116 = and i32 %87, 32
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else115
  %88 = load i32, ptr %info69, align 4
  %or119 = or i32 %88, 4194304
  store i32 %or119, ptr %info69, align 4
  store i32 8, ptr %sz, align 4
  br label %if.end129

if.else120:                                       ; preds = %if.else115
  %89 = load i32, ptr %sz, align 4
  %tobool121 = icmp ne i32 %89, 0
  br i1 %tobool121, label %if.end128, label %if.then122

if.then122:                                       ; preds = %if.else120
  %90 = load i32, ptr %cds, align 4
  %and123 = and i32 %90, 1536
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.end127, label %if.then125

if.then125:                                       ; preds = %if.then122
  %91 = load ptr, ptr %cp.addr, align 8
  %92 = load ptr, ptr %cp.addr, align 8
  %tok126 = getelementptr inbounds %struct.CPState, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %tok126, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %91, i32 noundef %93, i32 noundef 3068) #9
  unreachable

if.end127:                                        ; preds = %if.then122
  store i32 4, ptr %sz, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.else120
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then118
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then114
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then110
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end106
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end97
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end89
  %94 = load i32, ptr %sz, align 4
  %95 = call i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %xor = xor i32 %95, 31
  %shl135 = shl i32 %xor, 16
  %96 = load i32, ptr %info69, align 4
  %add136 = add i32 %96, %shl135
  store i32 %add136, ptr %info69, align 4
  %97 = load ptr, ptr %decl.addr, align 8
  %attr137 = getelementptr inbounds %struct.CPDecl, ptr %97, i32 0, i32 8
  %98 = load i32, ptr %attr137, align 4
  %and138 = and i32 %98, 50331648
  %99 = load i32, ptr %info69, align 4
  %add139 = add i32 %99, %and138
  store i32 %add139, ptr %info69, align 4
  %100 = load ptr, ptr %decl.addr, align 8
  %101 = load i32, ptr %info69, align 4
  %102 = load i32, ptr %sz, align 4
  %call140 = call i32 @cp_push(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %decl.addr, align 8
  %attr141 = getelementptr inbounds %struct.CPDecl, ptr %103, i32 0, i32 8
  %104 = load i32, ptr %attr141, align 4
  %and142 = and i32 %104, -50331649
  store i32 %and142, ptr %attr141, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.end134, %if.then62
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then58
  %105 = load ptr, ptr %decl.addr, align 8
  %pos145 = getelementptr inbounds %struct.CPDecl, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %pos145, align 4
  %107 = load ptr, ptr %decl.addr, align 8
  %specpos = getelementptr inbounds %struct.CPDecl, ptr %107, i32 0, i32 2
  store i32 %106, ptr %specpos, align 8
  %108 = load ptr, ptr %decl.addr, align 8
  %attr146 = getelementptr inbounds %struct.CPDecl, ptr %108, i32 0, i32 8
  %109 = load i32, ptr %attr146, align 4
  %110 = load ptr, ptr %decl.addr, align 8
  %specattr = getelementptr inbounds %struct.CPDecl, ptr %110, i32 0, i32 10
  store i32 %109, ptr %specattr, align 4
  %111 = load ptr, ptr %decl.addr, align 8
  %fattr147 = getelementptr inbounds %struct.CPDecl, ptr %111, i32 0, i32 9
  %112 = load i32, ptr %fattr147, align 8
  %113 = load ptr, ptr %decl.addr, align 8
  %specfattr = getelementptr inbounds %struct.CPDecl, ptr %113, i32 0, i32 11
  store i32 %112, ptr %specfattr, align 8
  %114 = load i32, ptr %cds, align 4
  %and148 = and i32 %114, 1015808
  ret i32 %and148
}

; Function Attrs: nounwind uwtable
define internal void @cp_declarator(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %depth = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %inc, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %2, i32 noundef 2196) #9
  unreachable

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.end
  %3 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %3, i32 noundef 42)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %4, ptr noundef %5)
  store i32 8, ptr %sz, align 4
  store i32 537067520, ptr %info, align 4
  %6 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %attr, align 4
  %shr = lshr i32 %7, 8
  %and = and i32 %shr, 255
  %cmp2 = icmp eq i32 %and, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 4, ptr %sz, align 4
  store i32 537001984, ptr %info, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %8 = load ptr, ptr %decl.addr, align 8
  %attr5 = getelementptr inbounds %struct.CPDecl, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %attr5, align 4
  %and6 = and i32 %9, 58720256
  %10 = load i32, ptr %info, align 4
  %add = add i32 %10, %and6
  store i32 %add, ptr %info, align 4
  %11 = load ptr, ptr %decl.addr, align 8
  %attr7 = getelementptr inbounds %struct.CPDecl, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %attr7, align 4
  %and8 = and i32 %12, -50396929
  store i32 %and8, ptr %attr7, align 4
  %13 = load ptr, ptr %decl.addr, align 8
  %14 = load i32, ptr %info, align 4
  %15 = load i32, ptr %sz, align 4
  %call9 = call i32 @cp_push(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end20

if.else:                                          ; preds = %for.cond
  %16 = load ptr, ptr %cp.addr, align 8
  %call10 = call i32 @cp_opt(ptr noundef %16, i32 noundef 38)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %17 = load ptr, ptr %cp.addr, align 8
  %call12 = call i32 @cp_opt(ptr noundef %17, i32 noundef 261)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %18 = load ptr, ptr %decl.addr, align 8
  %attr15 = getelementptr inbounds %struct.CPDecl, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %attr15, align 4
  %and16 = and i32 %19, -50396929
  store i32 %and16, ptr %attr15, align 4
  %20 = load ptr, ptr %decl.addr, align 8
  %call17 = call i32 @cp_push(ptr noundef %20, i32 noundef 579010560, i32 noundef 8)
  br label %if.end19

if.else18:                                        ; preds = %lor.lhs.false
  br label %for.end

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end4
  br label %for.cond

for.end:                                          ; preds = %if.else18
  %21 = load ptr, ptr %cp.addr, align 8
  %call21 = call i32 @cp_opt(ptr noundef %21, i32 noundef 40)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %for.end
  %22 = load ptr, ptr %cp.addr, align 8
  %23 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %decl.addr, align 8
  %mode = getelementptr inbounds %struct.CPDecl, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %mode, align 4
  %and24 = and i32 %25, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then23
  %26 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %tok, align 4
  %cmp26 = icmp eq i32 %27, 41
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %cp.addr, align 8
  %call28 = call i32 @cp_istypedecl(ptr noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %land.lhs.true
  br label %func_decl

if.end31:                                         ; preds = %lor.lhs.false27, %if.then23
  %29 = load ptr, ptr %decl.addr, align 8
  %pos32 = getelementptr inbounds %struct.CPDecl, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %pos32, align 4
  store i32 %30, ptr %pos, align 4
  %31 = load ptr, ptr %cp.addr, align 8
  %32 = load ptr, ptr %decl.addr, align 8
  call void @cp_declarator(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %33, i32 noundef 41)
  %34 = load i32, ptr %pos, align 4
  %35 = load ptr, ptr %decl.addr, align 8
  %pos33 = getelementptr inbounds %struct.CPDecl, ptr %35, i32 0, i32 1
  store i32 %34, ptr %pos33, align 4
  br label %if.end51

if.else34:                                        ; preds = %for.end
  %36 = load ptr, ptr %cp.addr, align 8
  %tok35 = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tok35, align 4
  %cmp36 = icmp eq i32 %37, 256
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else34
  %38 = load ptr, ptr %decl.addr, align 8
  %mode38 = getelementptr inbounds %struct.CPDecl, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %mode38, align 4
  %and39 = and i32 %39, 4
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  %40 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %40, i32 noundef 259) #9
  unreachable

if.end42:                                         ; preds = %if.then37
  %41 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %str, align 8
  %43 = load ptr, ptr %decl.addr, align 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %43, i32 0, i32 5
  store ptr %42, ptr %name, align 8
  %44 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %44, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %45 = load i32, ptr %id, align 4
  %46 = load ptr, ptr %decl.addr, align 8
  %nameid = getelementptr inbounds %struct.CPDecl, ptr %46, i32 0, i32 7
  store i32 %45, ptr %nameid, align 8
  %47 = load ptr, ptr %cp.addr, align 8
  %call43 = call i32 @cp_next(ptr noundef %47)
  br label %if.end50

if.else44:                                        ; preds = %if.else34
  %48 = load ptr, ptr %decl.addr, align 8
  %mode45 = getelementptr inbounds %struct.CPDecl, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %mode45, align 4
  %and46 = and i32 %49, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.else44
  %50 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %50, i32 noundef 256) #9
  unreachable

if.end49:                                         ; preds = %if.else44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  br label %for.cond52

for.cond52:                                       ; preds = %if.end62, %if.end51
  %51 = load ptr, ptr %cp.addr, align 8
  %call53 = call i32 @cp_opt(ptr noundef %51, i32 noundef 91)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %for.cond52
  %52 = load ptr, ptr %cp.addr, align 8
  %53 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_array(ptr noundef %52, ptr noundef %53)
  br label %if.end62

if.else56:                                        ; preds = %for.cond52
  %54 = load ptr, ptr %cp.addr, align 8
  %call57 = call i32 @cp_opt(ptr noundef %54, i32 noundef 40)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else56
  br label %func_decl

func_decl:                                        ; preds = %if.then59, %if.then30
  %55 = load ptr, ptr %cp.addr, align 8
  %56 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_func(ptr noundef %55, ptr noundef %56)
  br label %if.end61

if.else60:                                        ; preds = %if.else56
  br label %for.end63

if.end61:                                         ; preds = %func_decl
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then55
  br label %for.cond52

for.end63:                                        ; preds = %if.else60
  %57 = load ptr, ptr %decl.addr, align 8
  %mode64 = getelementptr inbounds %struct.CPDecl, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %mode64, align 4
  %and65 = and i32 %58, 8
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %for.end63
  %59 = load ptr, ptr %cp.addr, align 8
  %call68 = call i32 @cp_opt(ptr noundef %59, i32 noundef 58)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %land.lhs.true67
  %60 = load ptr, ptr %cp.addr, align 8
  %call71 = call i32 @cp_expr_ksize(ptr noundef %60)
  %61 = load ptr, ptr %decl.addr, align 8
  %bits = getelementptr inbounds %struct.CPDecl, ptr %61, i32 0, i32 12
  store i32 %call71, ptr %bits, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true67, %for.end63
  %62 = load ptr, ptr %cp.addr, align 8
  %63 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %decl.addr, align 8
  call void @cp_push_attributes(ptr noundef %64)
  %65 = load ptr, ptr %cp.addr, align 8
  %depth73 = getelementptr inbounds %struct.CPState, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %depth73, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %depth73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_intern(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cts.addr.i268 = alloca ptr, align 8
  %id.addr.i269 = alloca i32, align 4
  %cts.addr.i266 = alloca ptr, align 8
  %id.addr.i267 = alloca i32, align 4
  %cts.addr.i264 = alloca ptr, align 8
  %id.addr.i265 = alloca i32, align 4
  %cts.addr.i262 = alloca ptr, align 8
  %id.addr.i263 = alloca i32, align 4
  %cts.addr.i260 = alloca ptr, align 8
  %id.addr.i261 = alloca i32, align 4
  %cts.addr.i258 = alloca ptr, align 8
  %id.addr.i259 = alloca i32, align 4
  %cts.addr.i.i250 = alloca ptr, align 8
  %id.addr.i.i251 = alloca i32, align 4
  %cts.addr.i252 = alloca ptr, align 8
  %ct.addr.i253 = alloca ptr, align 8
  %cts.addr.i.i244 = alloca ptr, align 8
  %id.addr.i.i245 = alloca i32, align 4
  %cts.addr.i246 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i230 = alloca ptr, align 8
  %id.addr.i.i231 = alloca i32, align 4
  %cts.addr.i232 = alloca ptr, align 8
  %id.addr.i233 = alloca i32, align 4
  %ct.i234 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i228 = alloca ptr, align 8
  %id.addr.i229 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i223 = alloca ptr, align 8
  %id.addr.i224 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %idx = alloca i32, align 4
  %csize = alloca i32, align 4
  %cinfo = alloca i32, align 4
  %ct = alloca ptr, align 8
  %info = alloca i32, align 4
  %size = alloca i32, align 4
  %fct = alloca ptr, align 8
  %fid = alloca i32, align 4
  %sib = alloca i32, align 4
  %refct = alloca ptr, align 8
  %ctn = alloca ptr, align 8
  %msize = alloca i32, align 4
  %vsize = alloca i32, align 4
  %malign = alloca i32, align 4
  %esize = alloca i32, align 4
  %ctn151 = alloca ptr, align 8
  %xsz = alloca i64, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  store i32 0, ptr %id, align 4
  store i32 0, ptr %idx, align 4
  store i32 -1, ptr %csize, align 4
  store i32 0, ptr %cinfo, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ct, align 8
  %2 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %info1, align 8
  store i32 %3, ptr %info, align 4
  %4 = load ptr, ptr %ct, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size2, align 4
  store i32 %5, ptr %size, align 4
  %6 = load ptr, ptr %ct, align 8
  %next = getelementptr inbounds %struct.CType, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %next, align 2
  %conv = zext i16 %7 to i32
  store i32 %conv, ptr %idx, align 4
  %8 = load i32, ptr %info, align 4
  %shr = lshr i32 %8, 28
  %cmp = icmp eq i32 %shr, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %9 = load i32, ptr %info, align 4
  %and = and i32 %9, 65535
  store i32 %and, ptr %id, align 4
  %10 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %cts, align 8
  %12 = load i32, ptr %id, align 4
  store ptr %11, ptr %cts.addr.i223, align 8
  store i32 %12, ptr %id.addr.i224, align 4
  %13 = load ptr, ptr %cts.addr.i223, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %cts.addr.i223, align 8
  %16 = load i32, ptr %id.addr.i224, align 4
  store ptr %15, ptr %cts.addr.i266, align 8
  store i32 %16, ptr %id.addr.i267, align 4
  %17 = load i32, ptr %id.addr.i267, align 4
  %idxprom.i226 = zext i32 %17 to i64
  %arrayidx.i227 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i226
  %info4 = getelementptr inbounds %struct.CType, ptr %arrayidx.i227, i32 0, i32 0
  %18 = load i32, ptr %info4, align 8
  store i32 %18, ptr %cinfo, align 4
  %19 = load ptr, ptr %cp.addr, align 8
  %cts5 = getelementptr inbounds %struct.CPState, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %cts5, align 8
  %21 = load i32, ptr %id, align 4
  store ptr %20, ptr %cts.addr.i, align 8
  store i32 %21, ptr %id.addr.i, align 4
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %cts.addr.i, align 8
  %25 = load i32, ptr %id.addr.i, align 4
  store ptr %24, ptr %cts.addr.i268, align 8
  store i32 %25, ptr %id.addr.i269, align 4
  %26 = load i32, ptr %id.addr.i269, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i
  %size7 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 1
  %27 = load i32, ptr %size7, align 4
  store i32 %27, ptr %csize, align 4
  br label %if.end221

if.else:                                          ; preds = %do.body
  %28 = load i32, ptr %info, align 4
  %shr8 = lshr i32 %28, 28
  %cmp9 = icmp eq i32 %shr8, 6
  br i1 %cmp9, label %if.then11, label %if.else45

if.then11:                                        ; preds = %if.else
  %29 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.then11
  %30 = load ptr, ptr %cp.addr, align 8
  %cts13 = getelementptr inbounds %struct.CPState, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %cts13, align 8
  %32 = load i32, ptr %id, align 4
  store ptr %31, ptr %cts.addr.i232, align 8
  store i32 %32, ptr %id.addr.i233, align 4
  %33 = load ptr, ptr %cts.addr.i232, align 8
  %34 = load i32, ptr %id.addr.i233, align 4
  store ptr %33, ptr %cts.addr.i.i230, align 8
  store i32 %34, ptr %id.addr.i.i231, align 4
  %35 = load ptr, ptr %cts.addr.i.i230, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %cts.addr.i.i230, align 8
  %38 = load i32, ptr %id.addr.i.i231, align 4
  store ptr %37, ptr %cts.addr.i262, align 8
  store i32 %38, ptr %id.addr.i263, align 4
  %39 = load i32, ptr %id.addr.i263, align 4
  %idxprom.i.i236 = zext i32 %39 to i64
  %arrayidx.i.i237 = getelementptr inbounds %struct.CType, ptr %36, i64 %idxprom.i.i236
  store ptr %arrayidx.i.i237, ptr %ct.i234, align 8
  br label %while.cond.i238

while.cond.i238:                                  ; preds = %while.body.i241, %if.then12
  %40 = load ptr, ptr %ct.i234, align 8
  %41 = load i32, ptr %40, align 8
  %shr.i239 = lshr i32 %41, 28
  %cmp.i240 = icmp eq i32 %shr.i239, 8
  br i1 %cmp.i240, label %while.body.i241, label %ctype_raw.exit243

while.body.i241:                                  ; preds = %while.cond.i238
  %42 = load ptr, ptr %cts.addr.i232, align 8
  %43 = load ptr, ptr %ct.i234, align 8
  store ptr %42, ptr %cts.addr.i246, align 8
  store ptr %43, ptr %ct.addr.i, align 8
  %44 = load ptr, ptr %cts.addr.i246, align 8
  %45 = load ptr, ptr %ct.addr.i, align 8
  %46 = load i32, ptr %45, align 8
  %and.i = and i32 %46, 65535
  store ptr %44, ptr %cts.addr.i.i244, align 8
  store i32 %and.i, ptr %id.addr.i.i245, align 4
  %47 = load ptr, ptr %cts.addr.i.i244, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %cts.addr.i.i244, align 8
  %50 = load i32, ptr %id.addr.i.i245, align 4
  store ptr %49, ptr %cts.addr.i260, align 8
  store i32 %50, ptr %id.addr.i261, align 4
  %51 = load i32, ptr %id.addr.i261, align 4
  %idxprom.i.i248 = zext i32 %51 to i64
  %arrayidx.i.i249 = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i.i248
  store ptr %arrayidx.i.i249, ptr %ct.i234, align 8
  br label %while.cond.i238, !llvm.loop !17

ctype_raw.exit243:                                ; preds = %while.cond.i238
  %52 = load ptr, ptr %ct.i234, align 8
  store ptr %52, ptr %refct, align 8
  %53 = load ptr, ptr %refct, align 8
  %info15 = getelementptr inbounds %struct.CType, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %info15, align 8
  %shr16 = lshr i32 %54, 28
  %cmp17 = icmp eq i32 %shr16, 6
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ctype_raw.exit243
  %55 = load ptr, ptr %refct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %info19, align 8
  %and20 = and i32 %56, -67108864
  %cmp21 = icmp eq i32 %and20, 805306368
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false, %ctype_raw.exit243
  %57 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %57, i32 noundef 2996) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end24
  %58 = load i32, ptr %idx, align 4
  %tobool25 = icmp ne i32 %58, 0
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load ptr, ptr %decl.addr, align 8
  %stack26 = getelementptr inbounds %struct.CPDecl, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %idx, align 4
  %idxprom27 = zext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.CType], ptr %stack26, i64 0, i64 %idxprom27
  store ptr %arrayidx28, ptr %ctn, align 8
  %61 = load ptr, ptr %ctn, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %info29, align 8
  %shr30 = lshr i32 %62, 28
  %cmp31 = icmp eq i32 %shr30, 8
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.body
  br label %while.end

if.end34:                                         ; preds = %while.body
  %63 = load ptr, ptr %ctn, align 8
  %next35 = getelementptr inbounds %struct.CType, ptr %63, i32 0, i32 3
  %64 = load i16, ptr %next35, align 2
  %conv36 = zext i16 %64 to i32
  store i32 %conv36, ptr %idx, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then33, %while.cond
  %65 = load ptr, ptr %ct, align 8
  %sib37 = getelementptr inbounds %struct.CType, ptr %65, i32 0, i32 2
  %66 = load i16, ptr %sib37, align 8
  %conv38 = zext i16 %66 to i32
  store i32 %conv38, ptr %sib, align 4
  %67 = load ptr, ptr %cp.addr, align 8
  %cts39 = getelementptr inbounds %struct.CPState, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %cts39, align 8
  %call40 = call i32 @lj_ctype_new(ptr noundef %68, ptr noundef %fct)
  store i32 %call40, ptr %fid, align 4
  store i32 -1, ptr %csize, align 4
  %69 = load i32, ptr %info, align 4
  %70 = load i32, ptr %id, align 4
  %add = add i32 %69, %70
  store i32 %add, ptr %cinfo, align 4
  %71 = load ptr, ptr %fct, align 8
  %info41 = getelementptr inbounds %struct.CType, ptr %71, i32 0, i32 0
  store i32 %add, ptr %info41, align 8
  %72 = load i32, ptr %size, align 4
  %73 = load ptr, ptr %fct, align 8
  %size42 = getelementptr inbounds %struct.CType, ptr %73, i32 0, i32 1
  store i32 %72, ptr %size42, align 4
  %74 = load i32, ptr %sib, align 4
  %conv43 = trunc i32 %74 to i16
  %75 = load ptr, ptr %fct, align 8
  %sib44 = getelementptr inbounds %struct.CType, ptr %75, i32 0, i32 2
  store i16 %conv43, ptr %sib44, align 8
  %76 = load i32, ptr %fid, align 4
  store i32 %76, ptr %id, align 4
  br label %if.end220

if.else45:                                        ; preds = %if.else
  %77 = load i32, ptr %info, align 4
  %shr46 = lshr i32 %77, 28
  %cmp47 = icmp eq i32 %shr46, 8
  br i1 %cmp47, label %if.then49, label %if.else67

if.then49:                                        ; preds = %if.else45
  %78 = load i32, ptr %info, align 4
  %and50 = and i32 %78, -251723776
  %cmp51 = icmp eq i32 %and50, -2147418112
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then49
  %79 = load i32, ptr %size, align 4
  %80 = load i32, ptr %cinfo, align 4
  %or = or i32 %80, %79
  store i32 %or, ptr %cinfo, align 4
  br label %if.end63

if.else54:                                        ; preds = %if.then49
  %81 = load i32, ptr %info, align 4
  %and55 = and i32 %81, -251723776
  %cmp56 = icmp eq i32 %and55, -2147352576
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.else54
  %82 = load i32, ptr %cinfo, align 4
  %and59 = and i32 %82, -983041
  %83 = load i32, ptr %size, align 4
  %and60 = and i32 %83, 15
  %shl = shl i32 %and60, 16
  %or61 = or i32 %and59, %shl
  store i32 %or61, ptr %cinfo, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.else54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then53
  %84 = load ptr, ptr %cp.addr, align 8
  %cts64 = getelementptr inbounds %struct.CPState, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %cts64, align 8
  %86 = load i32, ptr %info, align 4
  %87 = load i32, ptr %id, align 4
  %add65 = add i32 %86, %87
  %88 = load i32, ptr %size, align 4
  %call66 = call i32 @lj_ctype_intern(ptr noundef %85, i32 noundef %add65, i32 noundef %88)
  store i32 %call66, ptr %id, align 4
  br label %if.end219

if.else67:                                        ; preds = %if.else45
  %89 = load i32, ptr %info, align 4
  %shr68 = lshr i32 %89, 28
  %cmp69 = icmp eq i32 %shr68, 0
  br i1 %cmp69, label %if.then71, label %if.else128

if.then71:                                        ; preds = %if.else67
  %90 = load i32, ptr %info, align 4
  %and72 = and i32 %90, 134217728
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.end127, label %if.then74

if.then74:                                        ; preds = %if.then71
  %91 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %91, i32 0, i32 8
  %92 = load i32, ptr %attr, align 4
  %shr75 = lshr i32 %92, 8
  %and76 = and i32 %shr75, 255
  store i32 %and76, ptr %msize, align 4
  %93 = load ptr, ptr %decl.addr, align 8
  %attr77 = getelementptr inbounds %struct.CPDecl, ptr %93, i32 0, i32 8
  %94 = load i32, ptr %attr77, align 4
  %shr78 = lshr i32 %94, 4
  %and79 = and i32 %shr78, 15
  store i32 %and79, ptr %vsize, align 4
  %95 = load i32, ptr %msize, align 4
  %tobool80 = icmp ne i32 %95, 0
  br i1 %tobool80, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.then74
  %96 = load i32, ptr %info, align 4
  %and81 = and i32 %96, 67108864
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %land.lhs.true
  %97 = load i32, ptr %msize, align 4
  %cmp84 = icmp eq i32 %97, 4
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %98 = load i32, ptr %msize, align 4
  %cmp87 = icmp eq i32 %98, 8
  br i1 %cmp87, label %if.then89, label %if.end98

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %land.lhs.true
  %99 = load i32, ptr %msize, align 4
  %100 = call i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %xor = xor i32 %100, 31
  store i32 %xor, ptr %malign, align 4
  %101 = load i32, ptr %malign, align 4
  %cmp90 = icmp ugt i32 %101, 4
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  store i32 4, ptr %malign, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then89
  %102 = load i32, ptr %info, align 4
  %and94 = and i32 %102, -983041
  %103 = load i32, ptr %malign, align 4
  %and95 = and i32 %103, 15
  %shl96 = shl i32 %and95, 16
  %or97 = or i32 %and94, %shl96
  store i32 %or97, ptr %info, align 4
  %104 = load i32, ptr %msize, align 4
  store i32 %104, ptr %size, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end93, %lor.lhs.false86, %if.then74
  %105 = load i32, ptr %vsize, align 4
  %tobool99 = icmp ne i32 %105, 0
  br i1 %tobool99, label %if.then100, label %if.end126

if.then100:                                       ; preds = %if.end98
  %106 = load i32, ptr %size, align 4
  %107 = call i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %xor101 = xor i32 %107, 31
  store i32 %xor101, ptr %esize, align 4
  %108 = load i32, ptr %vsize, align 4
  %109 = load i32, ptr %esize, align 4
  %cmp102 = icmp uge i32 %108, %109
  br i1 %cmp102, label %if.then104, label %if.end125

if.then104:                                       ; preds = %if.then100
  %110 = load ptr, ptr %cp.addr, align 8
  %cts105 = getelementptr inbounds %struct.CPState, ptr %110, i32 0, i32 8
  %111 = load ptr, ptr %cts105, align 8
  %112 = load i32, ptr %info, align 4
  %113 = load i32, ptr %size, align 4
  %call106 = call i32 @lj_ctype_intern(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %call106, ptr %id, align 4
  %114 = load i32, ptr %vsize, align 4
  %shl107 = shl i32 1, %114
  store i32 %shl107, ptr %size, align 4
  %115 = load i32, ptr %vsize, align 4
  %cmp108 = icmp ugt i32 %115, 4
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then104
  store i32 4, ptr %vsize, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.then104
  %116 = load i32, ptr %info, align 4
  %shr112 = lshr i32 %116, 16
  %and113 = and i32 %shr112, 15
  %117 = load i32, ptr %vsize, align 4
  %cmp114 = icmp ugt i32 %and113, %117
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end111
  %118 = load i32, ptr %info, align 4
  %shr117 = lshr i32 %118, 16
  %and118 = and i32 %shr117, 15
  store i32 %and118, ptr %vsize, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end111
  %119 = load i32, ptr %info, align 4
  %and120 = and i32 %119, 50331648
  %add121 = add i32 %and120, 134217728
  %120 = load i32, ptr %vsize, align 4
  %shl122 = shl i32 %120, 16
  %add123 = add i32 %add121, %shl122
  %add124 = add i32 805306368, %add123
  store i32 %add124, ptr %info, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.end119, %if.then100
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end98
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then71
  br label %if.end214

if.else128:                                       ; preds = %if.else67
  %121 = load i32, ptr %info, align 4
  %shr129 = lshr i32 %121, 28
  %cmp130 = icmp eq i32 %shr129, 2
  br i1 %cmp130, label %if.then132, label %if.else165

if.then132:                                       ; preds = %if.else128
  %122 = load i32, ptr %id, align 4
  %tobool133 = icmp ne i32 %122, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end142

land.lhs.true134:                                 ; preds = %if.then132
  %123 = load ptr, ptr %cp.addr, align 8
  %cts135 = getelementptr inbounds %struct.CPState, ptr %123, i32 0, i32 8
  %124 = load ptr, ptr %cts135, align 8
  %125 = load i32, ptr %id, align 4
  store ptr %124, ptr %cts.addr.i228, align 8
  store i32 %125, ptr %id.addr.i229, align 4
  %126 = load ptr, ptr %cts.addr.i228, align 8
  %127 = load i32, ptr %id.addr.i229, align 4
  store ptr %126, ptr %cts.addr.i.i, align 8
  store i32 %127, ptr %id.addr.i.i, align 4
  %128 = load ptr, ptr %cts.addr.i.i, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %cts.addr.i.i, align 8
  %131 = load i32, ptr %id.addr.i.i, align 4
  store ptr %130, ptr %cts.addr.i264, align 8
  store i32 %131, ptr %id.addr.i265, align 4
  %132 = load i32, ptr %id.addr.i265, align 4
  %idxprom.i.i = zext i32 %132 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %129, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %land.lhs.true134
  %133 = load ptr, ptr %ct.i, align 8
  %134 = load i32, ptr %133, align 8
  %shr.i = lshr i32 %134, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %135 = load ptr, ptr %cts.addr.i228, align 8
  %136 = load ptr, ptr %ct.i, align 8
  store ptr %135, ptr %cts.addr.i252, align 8
  store ptr %136, ptr %ct.addr.i253, align 8
  %137 = load ptr, ptr %cts.addr.i252, align 8
  %138 = load ptr, ptr %ct.addr.i253, align 8
  %139 = load i32, ptr %138, align 8
  %and.i254 = and i32 %139, 65535
  store ptr %137, ptr %cts.addr.i.i250, align 8
  store i32 %and.i254, ptr %id.addr.i.i251, align 4
  %140 = load ptr, ptr %cts.addr.i.i250, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %cts.addr.i.i250, align 8
  %143 = load i32, ptr %id.addr.i.i251, align 4
  store ptr %142, ptr %cts.addr.i258, align 8
  store i32 %143, ptr %id.addr.i259, align 4
  %144 = load i32, ptr %id.addr.i259, align 4
  %idxprom.i.i256 = zext i32 %144 to i64
  %arrayidx.i.i257 = getelementptr inbounds %struct.CType, ptr %141, i64 %idxprom.i.i256
  store ptr %arrayidx.i.i257, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  %145 = load ptr, ptr %ct.i, align 8
  %info137 = getelementptr inbounds %struct.CType, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %info137, align 8
  %and138 = and i32 %146, -260046848
  %cmp139 = icmp eq i32 %and138, 545259520
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %ctype_raw.exit
  %147 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %147, i32 noundef 2996) #9
  unreachable

if.end142:                                        ; preds = %ctype_raw.exit, %if.then132
  %148 = load i32, ptr %info, align 4
  %and143 = and i32 %148, -260046848
  %cmp144 = icmp eq i32 %and143, 545259520
  br i1 %cmp144, label %if.then146, label %if.end164

if.then146:                                       ; preds = %if.end142
  %149 = load i32, ptr %info, align 4
  %and147 = and i32 %149, -16777217
  store i32 %and147, ptr %info, align 4
  br label %while.cond148

while.cond148:                                    ; preds = %if.end160, %if.then146
  %150 = load i32, ptr %idx, align 4
  %tobool149 = icmp ne i32 %150, 0
  br i1 %tobool149, label %while.body150, label %while.end163

while.body150:                                    ; preds = %while.cond148
  %151 = load ptr, ptr %decl.addr, align 8
  %stack152 = getelementptr inbounds %struct.CPDecl, ptr %151, i32 0, i32 13
  %152 = load i32, ptr %idx, align 4
  %idxprom153 = zext i32 %152 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.CType], ptr %stack152, i64 0, i64 %idxprom153
  store ptr %arrayidx154, ptr %ctn151, align 8
  %153 = load ptr, ptr %ctn151, align 8
  %info155 = getelementptr inbounds %struct.CType, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %info155, align 8
  %shr156 = lshr i32 %154, 28
  %cmp157 = icmp eq i32 %shr156, 8
  br i1 %cmp157, label %if.end160, label %if.then159

if.then159:                                       ; preds = %while.body150
  br label %while.end163

if.end160:                                        ; preds = %while.body150
  %155 = load ptr, ptr %ctn151, align 8
  %next161 = getelementptr inbounds %struct.CType, ptr %155, i32 0, i32 3
  %156 = load i16, ptr %next161, align 2
  %conv162 = zext i16 %156 to i32
  store i32 %conv162, ptr %idx, align 4
  br label %while.cond148, !llvm.loop !19

while.end163:                                     ; preds = %if.then159, %while.cond148
  br label %if.end164

if.end164:                                        ; preds = %while.end163, %if.end142
  br label %if.end213

if.else165:                                       ; preds = %if.else128
  %157 = load i32, ptr %info, align 4
  %shr166 = lshr i32 %157, 28
  %cmp167 = icmp eq i32 %shr166, 3
  br i1 %cmp167, label %if.then169, label %if.else211

if.then169:                                       ; preds = %if.else165
  %158 = load ptr, ptr %ct, align 8
  %sib170 = getelementptr inbounds %struct.CType, ptr %158, i32 0, i32 2
  %159 = load i16, ptr %sib170, align 8
  %conv171 = zext i16 %159 to i32
  %cmp172 = icmp eq i32 %conv171, 0
  br i1 %cmp172, label %if.then174, label %if.end199

if.then174:                                       ; preds = %if.then169
  %160 = load i32, ptr %cinfo, align 4
  %and175 = and i32 %160, -260046848
  %cmp176 = icmp eq i32 %and175, 545259520
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then174
  %161 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %161, i32 noundef 2996) #9
  unreachable

if.end179:                                        ; preds = %if.then174
  %162 = load i32, ptr %cinfo, align 4
  %and180 = and i32 %162, -804257792
  %cmp181 = icmp eq i32 %and180, 269484032
  br i1 %cmp181, label %if.then186, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %if.end179
  %163 = load i32, ptr %csize, align 4
  %cmp184 = icmp eq i32 %163, -1
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %lor.lhs.false183, %if.end179
  %164 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %164, i32 noundef 3011) #9
  unreachable

if.end187:                                        ; preds = %lor.lhs.false183
  %165 = load i32, ptr %size, align 4
  %cmp188 = icmp ne i32 %165, -1
  br i1 %cmp188, label %if.then190, label %if.end198

if.then190:                                       ; preds = %if.end187
  %166 = load i32, ptr %size, align 4
  %conv191 = zext i32 %166 to i64
  %167 = load i32, ptr %csize, align 4
  %conv192 = zext i32 %167 to i64
  %mul = mul i64 %conv191, %conv192
  store i64 %mul, ptr %xsz, align 8
  %168 = load i64, ptr %xsz, align 8
  %cmp193 = icmp uge i64 %168, 2147483648
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then190
  %169 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %169, i32 noundef 3011) #9
  unreachable

if.end196:                                        ; preds = %if.then190
  %170 = load i64, ptr %xsz, align 8
  %conv197 = trunc i64 %170 to i32
  store i32 %conv197, ptr %size, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.end196, %if.end187
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then169
  %171 = load i32, ptr %cinfo, align 4
  %and200 = and i32 %171, 983040
  %172 = load i32, ptr %info, align 4
  %and201 = and i32 %172, 983040
  %cmp202 = icmp ugt i32 %and200, %and201
  br i1 %cmp202, label %if.then204, label %if.end208

if.then204:                                       ; preds = %if.end199
  %173 = load i32, ptr %info, align 4
  %and205 = and i32 %173, -983041
  %174 = load i32, ptr %cinfo, align 4
  %and206 = and i32 %174, 983040
  %or207 = or i32 %and205, %and206
  store i32 %or207, ptr %info, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %if.end199
  %175 = load i32, ptr %cinfo, align 4
  %and209 = and i32 %175, 50331648
  %176 = load i32, ptr %info, align 4
  %or210 = or i32 %176, %and209
  store i32 %or210, ptr %info, align 4
  br label %if.end212

if.else211:                                       ; preds = %if.else165
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end208
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end164
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end127
  %177 = load i32, ptr %size, align 4
  store i32 %177, ptr %csize, align 4
  %178 = load i32, ptr %info, align 4
  %179 = load i32, ptr %id, align 4
  %add215 = add i32 %178, %179
  store i32 %add215, ptr %cinfo, align 4
  %180 = load ptr, ptr %cp.addr, align 8
  %cts216 = getelementptr inbounds %struct.CPState, ptr %180, i32 0, i32 8
  %181 = load ptr, ptr %cts216, align 8
  %182 = load i32, ptr %info, align 4
  %183 = load i32, ptr %id, align 4
  %add217 = add i32 %182, %183
  %184 = load i32, ptr %size, align 4
  %call218 = call i32 @lj_ctype_intern(ptr noundef %181, i32 noundef %add217, i32 noundef %184)
  store i32 %call218, ptr %id, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.end214, %if.end63
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %while.end
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end221
  %185 = load i32, ptr %idx, align 4
  %tobool222 = icmp ne i32 %185, 0
  br i1 %tobool222, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %186 = load i32, ptr %id, align 4
  ret i32 %186
}

declare hidden i32 @lj_ctype_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_constinit(ptr noundef %cp, ptr noundef %ctp, i32 noundef %ctypeid) #0 {
entry:
  %cts.addr.i33 = alloca ptr, align 8
  %id.addr.i34 = alloca i32, align 4
  %cts.addr.i31 = alloca ptr, align 8
  %id.addr.i32 = alloca i32, align 4
  %cts.addr.i26 = alloca ptr, align 8
  %id.addr.i27 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %ctp.addr = alloca ptr, align 8
  %ctypeid.addr = alloca i32, align 4
  %ctt = alloca ptr, align 8
  %info = alloca i32, align 4
  %size = alloca i32, align 4
  %k = alloca %struct.CPValue, align 4
  %constid = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %ctp, ptr %ctp.addr, align 8
  store i32 %ctypeid, ptr %ctypeid.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cts, align 8
  %2 = load i32, ptr %ctypeid.addr, align 4
  store ptr %1, ptr %cts.addr.i26, align 8
  store i32 %2, ptr %id.addr.i27, align 4
  %3 = load ptr, ptr %cts.addr.i26, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %cts.addr.i26, align 8
  %6 = load i32, ptr %id.addr.i27, align 4
  store ptr %5, ptr %cts.addr.i31, align 8
  store i32 %6, ptr %id.addr.i32, align 4
  %7 = load i32, ptr %id.addr.i32, align 4
  %idxprom.i29 = zext i32 %7 to i64
  %arrayidx.i30 = getelementptr inbounds %struct.CType, ptr %4, i64 %idxprom.i29
  store ptr %arrayidx.i30, ptr %ctt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %ctt, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %info1, align 8
  %shr = lshr i32 %9, 28
  %cmp = icmp eq i32 %shr, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ctt, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %info2, align 8
  %and = and i32 %11, 65535
  store i32 %and, ptr %ctypeid.addr, align 4
  %12 = load ptr, ptr %cp.addr, align 8
  %cts3 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %cts3, align 8
  %14 = load i32, ptr %ctypeid.addr, align 4
  store ptr %13, ptr %cts.addr.i, align 8
  store i32 %14, ptr %id.addr.i, align 4
  %15 = load ptr, ptr %cts.addr.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i, align 8
  %18 = load i32, ptr %id.addr.i, align 4
  store ptr %17, ptr %cts.addr.i33, align 8
  store i32 %18, ptr %id.addr.i34, align 4
  %19 = load i32, ptr %id.addr.i34, align 4
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctt, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %ctt, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info5, align 8
  store i32 %21, ptr %info, align 4
  %22 = load ptr, ptr %ctt, align 8
  %size6 = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %size6, align 4
  store i32 %23, ptr %size, align 4
  %24 = load i32, ptr %info, align 4
  %and7 = and i32 %24, -67108864
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.end
  %25 = load i32, ptr %info, align 4
  %and9 = and i32 %25, 33554432
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %26 = load i32, ptr %size, align 4
  %cmp11 = icmp ugt i32 %26, 4
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %while.end
  %27 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %27, i32 noundef 2996) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false10
  %28 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %28, i32 noundef 61)
  %29 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %29, ptr noundef %k, i32 noundef 0)
  %30 = load ptr, ptr %cp.addr, align 8
  %cts12 = getelementptr inbounds %struct.CPState, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %cts12, align 8
  %32 = load ptr, ptr %ctp.addr, align 8
  %call13 = call i32 @lj_ctype_new(ptr noundef %31, ptr noundef %32)
  store i32 %call13, ptr %constid, align 4
  %33 = load i32, ptr %ctypeid.addr, align 4
  %or = or i32 33554432, %33
  %add = add i32 -1342177280, %or
  %34 = load ptr, ptr %ctp.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %info14 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  store i32 %add, ptr %info14, align 8
  %36 = load i32, ptr %size, align 4
  %sub = sub i32 4, %36
  %mul = mul i32 8, %sub
  %37 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %shl = shl i32 %38, %mul
  store i32 %shl, ptr %37, align 4
  %39 = load i32, ptr %info, align 4
  %and15 = and i32 %39, 8388608
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %40 = load i32, ptr %size, align 4
  %sub18 = sub i32 4, %40
  %mul19 = mul i32 8, %sub18
  %41 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %shr20 = lshr i32 %42, %mul19
  store i32 %shr20, ptr %41, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %43 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %size, align 4
  %sub21 = sub i32 4, %45
  %mul22 = mul i32 8, %sub21
  %shr23 = ashr i32 %44, %mul22
  %46 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  store i32 %shr23, ptr %46, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %47 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %ctp.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %size25 = getelementptr inbounds %struct.CType, ptr %50, i32 0, i32 1
  store i32 %48, ptr %size25, align 4
  %51 = load i32, ptr %constid, align 4
  ret i32 %51
}

declare hidden void @lj_ctype_addname(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cp_decl_reset(ptr noundef %decl) #0 {
entry:
  %decl.addr = alloca ptr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %specpos = getelementptr inbounds %struct.CPDecl, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %specpos, align 8
  %2 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %2, i32 0, i32 1
  store i32 %1, ptr %pos, align 4
  %3 = load ptr, ptr %decl.addr, align 8
  %specpos1 = getelementptr inbounds %struct.CPDecl, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %specpos1, align 8
  %add = add i32 %4, 1
  %5 = load ptr, ptr %decl.addr, align 8
  %top = getelementptr inbounds %struct.CPDecl, ptr %5, i32 0, i32 0
  store i32 %add, ptr %top, align 8
  %6 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %decl.addr, align 8
  %specpos2 = getelementptr inbounds %struct.CPDecl, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %specpos2, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  %next = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 3
  store i16 0, ptr %next, align 2
  %9 = load ptr, ptr %decl.addr, align 8
  %specattr = getelementptr inbounds %struct.CPDecl, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %specattr, align 4
  %11 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %11, i32 0, i32 8
  store i32 %10, ptr %attr, align 4
  %12 = load ptr, ptr %decl.addr, align 8
  %specfattr = getelementptr inbounds %struct.CPDecl, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %specfattr, align 8
  %14 = load ptr, ptr %decl.addr, align 8
  %fattr = getelementptr inbounds %struct.CPDecl, ptr %14, i32 0, i32 9
  store i32 %13, ptr %fattr, align 8
  %15 = load ptr, ptr %decl.addr, align 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %15, i32 0, i32 5
  store ptr null, ptr %name, align 8
  %16 = load ptr, ptr %decl.addr, align 8
  %redir = getelementptr inbounds %struct.CPDecl, ptr %16, i32 0, i32 6
  store ptr null, ptr %redir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_check(ptr noundef %cp, i32 noundef %tok) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok1, align 4
  %2 = load i32, ptr %tok.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %4 = load i32, ptr %tok.addr, align 4
  call void @cp_err_token(ptr noundef %3, i32 noundef %4) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @cp_decl_attributes(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  switch i32 %1, label %sw.default [
    i32 280, label %sw.bb
    i32 281, label %sw.bb1
    i32 282, label %sw.bb4
    i32 289, label %sw.bb5
    i32 291, label %sw.bb6
    i32 290, label %sw.bb7
    i32 292, label %sw.bb8
    i32 293, label %sw.bb9
    i32 294, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %attr, align 4
  %or = or i32 %3, 33554432
  store i32 %or, ptr %attr, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.cond
  %4 = load ptr, ptr %decl.addr, align 8
  %attr2 = getelementptr inbounds %struct.CPDecl, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %attr2, align 4
  %or3 = or i32 %5, 16777216
  store i32 %or3, ptr %attr2, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.cond
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.cond
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.cond
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_gccattribute(ptr noundef %6, ptr noundef %7)
  br label %for.cond

sw.bb7:                                           ; preds = %for.cond
  %8 = load ptr, ptr %cp.addr, align 8
  %9 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_asm(ptr noundef %8, ptr noundef %9)
  br label %for.cond

sw.bb8:                                           ; preds = %for.cond
  %10 = load ptr, ptr %cp.addr, align 8
  %11 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_msvcattribute(ptr noundef %10, ptr noundef %11)
  br label %for.cond

sw.bb9:                                           ; preds = %for.cond
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %12 = load ptr, ptr %decl.addr, align 8
  %attr11 = getelementptr inbounds %struct.CPDecl, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %attr11, align 4
  %and = and i32 %13, -65281
  %14 = load ptr, ptr %cp.addr, align 8
  %ct = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %size, align 4
  %and12 = and i32 %16, 255
  %shl = shl i32 %and12, 8
  %or13 = or i32 %and, %shl
  %17 = load ptr, ptr %decl.addr, align 8
  %attr14 = getelementptr inbounds %struct.CPDecl, ptr %17, i32 0, i32 8
  store i32 %or13, ptr %attr14, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  ret void

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb5, %sw.bb4, %sw.bb1, %sw.bb
  %18 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %18)
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_struct(ptr noundef %cp, ptr noundef %sdecl, i32 noundef %sinfo) #0 {
entry:
  %cts.addr.i142 = alloca ptr, align 8
  %id.addr.i143 = alloca i32, align 4
  %cts.addr.i140 = alloca ptr, align 8
  %id.addr.i141 = alloca i32, align 4
  %cts.addr.i138 = alloca ptr, align 8
  %id.addr.i139 = alloca i32, align 4
  %cts.addr.i136 = alloca ptr, align 8
  %id.addr.i137 = alloca i32, align 4
  %cts.addr.i134 = alloca ptr, align 8
  %id.addr.i135 = alloca i32, align 4
  %cts.addr.i.i127 = alloca ptr, align 8
  %id.addr.i.i128 = alloca i32, align 4
  %cts.addr.i129 = alloca ptr, align 8
  %ct.addr.i130 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i125 = alloca ptr, align 8
  %id.addr.i126 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %ct.addr.i118 = alloca ptr, align 8
  %s.addr.i119 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %cts.addr.i113 = alloca ptr, align 8
  %id.addr.i114 = alloca i32, align 4
  %cts.addr.i108 = alloca ptr, align 8
  %id.addr.i109 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %sdecl.addr = alloca ptr, align 8
  %sinfo.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  %lastid = alloca i32, align 4
  %lastdecl = alloca i32, align 4
  %decl = alloca %struct.CPDecl, align 8
  %scl = alloca i32, align 4
  %ctypeid = alloca i32, align 4
  %ct = alloca ptr, align 8
  %fieldid = alloca i32, align 4
  %bsz = alloca i32, align 4
  %ct11 = alloca ptr, align 8
  %fieldid12 = alloca i32, align 4
  %tct = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %sdecl, ptr %sdecl.addr, align 8
  store i32 %sinfo, ptr %sinfo.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %sdecl.addr, align 8
  %2 = load i32, ptr %sinfo.addr, align 4
  %call = call i32 @cp_struct_name(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %sid, align 4
  %3 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_opt(ptr noundef %3, i32 noundef 123)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end107

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %sid, align 4
  store i32 %4, ptr %lastid, align 4
  store i32 0, ptr %lastdecl, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then
  %5 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %6, 125
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %cp.addr, align 8
  %call2 = call i32 @cp_decl_spec(ptr noundef %7, ptr noundef %decl, i32 noundef 131072)
  store i32 %call2, ptr %scl, align 4
  %8 = load i32, ptr %scl, align 4
  %tobool3 = icmp ne i32 %8, 0
  %cond = select i1 %tobool3, i32 4, i32 14
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 3
  store i32 %cond, ptr %mode, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end102, %while.body
  %9 = load i32, ptr %lastdecl, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %10, i32 noundef 125) #9
  unreachable

if.end:                                           ; preds = %for.cond
  %bits = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 12
  store i32 -1, ptr %bits, align 4
  %11 = load ptr, ptr %cp.addr, align 8
  call void @cp_declarator(ptr noundef %11, ptr noundef %decl)
  %12 = load ptr, ptr %cp.addr, align 8
  %call6 = call i32 @cp_decl_intern(ptr noundef %12, ptr noundef %decl)
  store i32 %call6, ptr %ctypeid, align 4
  %13 = load i32, ptr %scl, align 4
  %and = and i32 %13, 131072
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %cp.addr, align 8
  %15 = load i32, ptr %ctypeid, align 4
  %call9 = call i32 @cp_decl_constinit(ptr noundef %14, ptr noundef %ct, i32 noundef %15)
  store i32 %call9, ptr %fieldid, align 4
  %16 = load i32, ptr %fieldid, align 4
  %conv = trunc i32 %16 to i16
  %17 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %cts, align 8
  %19 = load i32, ptr %lastid, align 4
  store ptr %18, ptr %cts.addr.i113, align 8
  store i32 %19, ptr %id.addr.i114, align 4
  %20 = load ptr, ptr %cts.addr.i113, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i113, align 8
  %23 = load i32, ptr %id.addr.i114, align 4
  store ptr %22, ptr %cts.addr.i138, align 8
  store i32 %23, ptr %id.addr.i139, align 4
  %24 = load i32, ptr %id.addr.i139, align 4
  %idxprom.i116 = zext i32 %24 to i64
  %arrayidx.i117 = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i116
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx.i117, i32 0, i32 2
  store i16 %conv, ptr %sib, align 8
  %25 = load i32, ptr %fieldid, align 4
  store i32 %25, ptr %lastid, align 4
  %26 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %27 = load ptr, ptr %name, align 8
  store ptr %26, ptr %ct.addr.i118, align 8
  store ptr %27, ptr %s.addr.i119, align 8
  %28 = load ptr, ptr %s.addr.i119, align 8
  %marked.i120 = getelementptr inbounds %struct.GCstr, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %marked.i120, align 8
  %conv.i121 = zext i8 %29 to i32
  %or.i122 = or i32 %conv.i121, 32
  %conv1.i123 = trunc i32 %or.i122 to i8
  store i8 %conv1.i123, ptr %marked.i120, align 8
  %30 = load ptr, ptr %s.addr.i119, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %ct.addr.i118, align 8
  %name.i124 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 4
  store i64 %31, ptr %name.i124, align 8
  br label %if.end98

if.else:                                          ; preds = %if.end
  store i32 127, ptr %bsz, align 4
  %33 = load ptr, ptr %cp.addr, align 8
  %cts13 = getelementptr inbounds %struct.CPState, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %cts13, align 8
  %call14 = call i32 @lj_ctype_new(ptr noundef %34, ptr noundef %ct11)
  store i32 %call14, ptr %fieldid12, align 4
  %35 = load ptr, ptr %cp.addr, align 8
  %cts15 = getelementptr inbounds %struct.CPState, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %cts15, align 8
  %37 = load i32, ptr %ctypeid, align 4
  store ptr %36, ptr %cts.addr.i125, align 8
  store i32 %37, ptr %id.addr.i126, align 4
  %38 = load ptr, ptr %cts.addr.i125, align 8
  %39 = load i32, ptr %id.addr.i126, align 4
  store ptr %38, ptr %cts.addr.i.i, align 8
  store i32 %39, ptr %id.addr.i.i, align 4
  %40 = load ptr, ptr %cts.addr.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %cts.addr.i.i, align 8
  %43 = load i32, ptr %id.addr.i.i, align 4
  store ptr %42, ptr %cts.addr.i136, align 8
  store i32 %43, ptr %id.addr.i137, align 4
  %44 = load i32, ptr %id.addr.i137, align 4
  %idxprom.i.i = zext i32 %44 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %41, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %45 = load ptr, ptr %ct.i, align 8
  %46 = load i32, ptr %45, align 8
  %shr.i = lshr i32 %46, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %47 = load ptr, ptr %cts.addr.i125, align 8
  %48 = load ptr, ptr %ct.i, align 8
  store ptr %47, ptr %cts.addr.i129, align 8
  store ptr %48, ptr %ct.addr.i130, align 8
  %49 = load ptr, ptr %cts.addr.i129, align 8
  %50 = load ptr, ptr %ct.addr.i130, align 8
  %51 = load i32, ptr %50, align 8
  %and.i = and i32 %51, 65535
  store ptr %49, ptr %cts.addr.i.i127, align 8
  store i32 %and.i, ptr %id.addr.i.i128, align 4
  %52 = load ptr, ptr %cts.addr.i.i127, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %cts.addr.i.i127, align 8
  %55 = load i32, ptr %id.addr.i.i128, align 4
  store ptr %54, ptr %cts.addr.i134, align 8
  store i32 %55, ptr %id.addr.i135, align 4
  %56 = load i32, ptr %id.addr.i135, align 4
  %idxprom.i.i132 = zext i32 %56 to i64
  %arrayidx.i.i133 = getelementptr inbounds %struct.CType, ptr %53, i64 %idxprom.i.i132
  store ptr %arrayidx.i.i133, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  %57 = load ptr, ptr %ct.i, align 8
  store ptr %57, ptr %tct, align 8
  %bits17 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 12
  %58 = load i32, ptr %bits17, align 4
  %cmp18 = icmp eq i32 %58, -1
  br i1 %cmp18, label %if.then20, label %if.else53

if.then20:                                        ; preds = %ctype_raw.exit
  %59 = load ptr, ptr %tct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %info, align 8
  %shr = lshr i32 %60, 28
  %cmp21 = icmp eq i32 %shr, 3
  br i1 %cmp21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then20
  %61 = load ptr, ptr %tct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %62, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 1, ptr %lastdecl, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.then20
  %name27 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %63 = load ptr, ptr %name27, align 8
  %tobool28 = icmp ne ptr %63, null
  br i1 %tobool28, label %if.end52, label %if.then29

if.then29:                                        ; preds = %if.end26
  %64 = load ptr, ptr %tct, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %info30, align 8
  %shr31 = lshr i32 %65, 28
  %cmp32 = icmp eq i32 %shr31, 1
  br i1 %cmp32, label %land.lhs.true34, label %lor.lhs.false

land.lhs.true34:                                  ; preds = %if.then29
  %66 = load ptr, ptr %tct, align 8
  %info35 = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %info35, align 8
  %and36 = and i32 %67, 1048576
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.end43

lor.lhs.false:                                    ; preds = %land.lhs.true34, %if.then29
  %68 = load ptr, ptr %tct, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %info38, align 8
  %shr39 = lshr i32 %69, 28
  %cmp40 = icmp eq i32 %shr39, 5
  br i1 %cmp40, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  %70 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %70, i32 noundef 256) #9
  unreachable

if.end43:                                         ; preds = %lor.lhs.false, %land.lhs.true34
  %71 = load i32, ptr %ctypeid, align 4
  %add = add i32 196608, %71
  %add44 = add i32 -2147483648, %add
  %72 = load ptr, ptr %ct11, align 8
  %info45 = getelementptr inbounds %struct.CType, ptr %72, i32 0, i32 0
  store i32 %add44, ptr %info45, align 8
  %73 = load ptr, ptr %tct, align 8
  %info46 = getelementptr inbounds %struct.CType, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %info46, align 8
  %shr47 = lshr i32 %74, 28
  %cmp48 = icmp eq i32 %shr47, 1
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  %attr = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 8
  %75 = load i32, ptr %attr, align 4
  %or = or i32 %75, -2147483648
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond50 = phi i32 [ %or, %cond.true ], [ 0, %cond.false ]
  %76 = load ptr, ptr %ct11, align 8
  %size51 = getelementptr inbounds %struct.CType, ptr %76, i32 0, i32 1
  store i32 %cond50, ptr %size51, align 4
  br label %add_field

if.end52:                                         ; preds = %if.end26
  br label %if.end83

if.else53:                                        ; preds = %ctype_raw.exit
  %bits54 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 12
  %77 = load i32, ptr %bits54, align 4
  store i32 %77, ptr %bsz, align 4
  %78 = load ptr, ptr %tct, align 8
  %info55 = getelementptr inbounds %struct.CType, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %info55, align 8
  %and56 = and i32 %79, -201326592
  %cmp57 = icmp eq i32 %and56, 0
  br i1 %cmp57, label %lor.lhs.false59, label %if.then81

lor.lhs.false59:                                  ; preds = %if.else53
  %80 = load i32, ptr %bsz, align 4
  %cmp60 = icmp eq i32 %80, 0
  br i1 %cmp60, label %land.lhs.true62, label %lor.lhs.false65

land.lhs.true62:                                  ; preds = %lor.lhs.false59
  %name63 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %81 = load ptr, ptr %name63, align 8
  %tobool64 = icmp ne ptr %81, null
  br i1 %tobool64, label %if.then81, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true62, %lor.lhs.false59
  %82 = load ptr, ptr %tct, align 8
  %size66 = getelementptr inbounds %struct.CType, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %size66, align 4
  %mul = mul i32 8, %83
  %cmp67 = icmp ugt i32 %mul, 32
  br i1 %cmp67, label %if.then81, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %84 = load i32, ptr %bsz, align 4
  %85 = load ptr, ptr %tct, align 8
  %info70 = getelementptr inbounds %struct.CType, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %info70, align 8
  %and71 = and i32 %86, 134217728
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %lor.lhs.false69
  br label %cond.end77

cond.false74:                                     ; preds = %lor.lhs.false69
  %87 = load ptr, ptr %tct, align 8
  %size75 = getelementptr inbounds %struct.CType, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %size75, align 4
  %mul76 = mul i32 8, %88
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false74, %cond.true73
  %cond78 = phi i32 [ 1, %cond.true73 ], [ %mul76, %cond.false74 ]
  %cmp79 = icmp ugt i32 %84, %cond78
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %cond.end77, %lor.lhs.false65, %land.lhs.true62, %if.else53
  %89 = load ptr, ptr %cp.addr, align 8
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %89, i32 noundef 58, i32 noundef 537) #9
  unreachable

if.end82:                                         ; preds = %cond.end77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end52
  %90 = load i32, ptr %ctypeid, align 4
  %91 = load i32, ptr %bsz, align 4
  %shl = shl i32 %91, 16
  %add84 = add i32 %90, %shl
  %add85 = add i32 -1879048192, %add84
  %92 = load ptr, ptr %ct11, align 8
  %info86 = getelementptr inbounds %struct.CType, ptr %92, i32 0, i32 0
  store i32 %add85, ptr %info86, align 8
  %attr87 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 8
  %93 = load i32, ptr %attr87, align 4
  %94 = load ptr, ptr %ct11, align 8
  %size88 = getelementptr inbounds %struct.CType, ptr %94, i32 0, i32 1
  store i32 %93, ptr %size88, align 4
  %name89 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %95 = load ptr, ptr %name89, align 8
  %tobool90 = icmp ne ptr %95, null
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end83
  %96 = load ptr, ptr %ct11, align 8
  %name92 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %97 = load ptr, ptr %name92, align 8
  store ptr %96, ptr %ct.addr.i, align 8
  store ptr %97, ptr %s.addr.i, align 8
  %98 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %98, i32 0, i32 1
  %99 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %99 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %100 = load ptr, ptr %s.addr.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %ct.addr.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 4
  store i64 %101, ptr %name.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end83
  br label %add_field

add_field:                                        ; preds = %if.end93, %cond.end
  %103 = load i32, ptr %fieldid12, align 4
  %conv94 = trunc i32 %103 to i16
  %104 = load ptr, ptr %cp.addr, align 8
  %cts95 = getelementptr inbounds %struct.CPState, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %cts95, align 8
  %106 = load i32, ptr %lastid, align 4
  store ptr %105, ptr %cts.addr.i108, align 8
  store i32 %106, ptr %id.addr.i109, align 4
  %107 = load ptr, ptr %cts.addr.i108, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %cts.addr.i108, align 8
  %110 = load i32, ptr %id.addr.i109, align 4
  store ptr %109, ptr %cts.addr.i140, align 8
  store i32 %110, ptr %id.addr.i141, align 4
  %111 = load i32, ptr %id.addr.i141, align 4
  %idxprom.i111 = zext i32 %111 to i64
  %arrayidx.i112 = getelementptr inbounds %struct.CType, ptr %108, i64 %idxprom.i111
  %sib97 = getelementptr inbounds %struct.CType, ptr %arrayidx.i112, i32 0, i32 2
  store i16 %conv94, ptr %sib97, align 8
  %112 = load i32, ptr %fieldid12, align 4
  store i32 %112, ptr %lastid, align 4
  br label %if.end98

if.end98:                                         ; preds = %add_field, %if.then8
  %113 = load ptr, ptr %cp.addr, align 8
  %call99 = call i32 @cp_opt(ptr noundef %113, i32 noundef 44)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end98
  br label %for.end

if.end102:                                        ; preds = %if.end98
  call void @cp_decl_reset(ptr noundef %decl)
  br label %for.cond

for.end:                                          ; preds = %if.then101
  %114 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %114, i32 noundef 59)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %115 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %115, i32 noundef 125)
  %116 = load ptr, ptr %cp.addr, align 8
  %cts103 = getelementptr inbounds %struct.CPState, ptr %116, i32 0, i32 8
  %117 = load ptr, ptr %cts103, align 8
  %118 = load i32, ptr %lastid, align 4
  store ptr %117, ptr %cts.addr.i, align 8
  store i32 %118, ptr %id.addr.i, align 4
  %119 = load ptr, ptr %cts.addr.i, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %cts.addr.i, align 8
  %122 = load i32, ptr %id.addr.i, align 4
  store ptr %121, ptr %cts.addr.i142, align 8
  store i32 %122, ptr %id.addr.i143, align 4
  %123 = load i32, ptr %id.addr.i143, align 4
  %idxprom.i = zext i32 %123 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %120, i64 %idxprom.i
  %sib105 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 2
  store i16 0, ptr %sib105, align 8
  %124 = load ptr, ptr %cp.addr, align 8
  %125 = load ptr, ptr %sdecl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %cp.addr, align 8
  %127 = load i32, ptr %sid, align 4
  %128 = load ptr, ptr %sdecl.addr, align 8
  %attr106 = getelementptr inbounds %struct.CPDecl, ptr %128, i32 0, i32 8
  %129 = load i32, ptr %attr106, align 4
  call void @cp_struct_layout(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  br label %if.end107

if.end107:                                        ; preds = %while.end, %entry
  %130 = load i32, ptr %sid, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_enum(ptr noundef %cp, ptr noundef %sdecl) #0 {
entry:
  %cts.addr.i62 = alloca ptr, align 8
  %id.addr.i63 = alloca i32, align 4
  %cts.addr.i60 = alloca ptr, align 8
  %id.addr.i61 = alloca i32, align 4
  %cts.addr.i58 = alloca ptr, align 8
  %id.addr.i59 = alloca i32, align 4
  %ct.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %cts.addr.i53 = alloca ptr, align 8
  %id.addr.i54 = alloca i32, align 4
  %cts.addr.i48 = alloca ptr, align 8
  %id.addr.i49 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %sdecl.addr = alloca ptr, align 8
  %eid = alloca i32, align 4
  %einfo = alloca i32, align 4
  %esize = alloca i32, align 4
  %k = alloca %struct.CPValue, align 4
  %lastid = alloca i32, align 4
  %name = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %constid = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %sdecl, ptr %sdecl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %sdecl.addr, align 8
  %call = call i32 @cp_struct_name(ptr noundef %0, ptr noundef %1, i32 noundef 1342177281)
  store i32 %call, ptr %eid, align 4
  store i32 1342308362, ptr %einfo, align 4
  store i32 4, ptr %esize, align 4
  %2 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_opt(ptr noundef %2, i32 noundef 123)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %eid, align 4
  store i32 %3, ptr %lastid, align 4
  %4 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %id = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  store i32 9, ptr %id, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %str, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %8, 256
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %9 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %9, i32 noundef 256) #9
  unreachable

if.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 2
  %id3 = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %11 = load i32, ptr %id3, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cp.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %13, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %12, i32 noundef 0, i32 noundef 3131, ptr noundef %add.ptr) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %cp.addr, align 8
  %call7 = call i32 @cp_next(ptr noundef %14)
  %15 = load ptr, ptr %cp.addr, align 8
  %call8 = call i32 @cp_opt(ptr noundef %15, i32 noundef 61)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end6
  %16 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_kint(ptr noundef %16, ptr noundef %k)
  %id11 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  %17 = load i32, ptr %id11, align 4
  %cmp12 = icmp eq i32 %17, 10
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %18 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %cmp14 = icmp sge i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %id16 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  store i32 9, ptr %id16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  br label %if.end22

if.else:                                          ; preds = %if.then10
  %id18 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  store i32 9, ptr %id18, align 4
  %20 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store i32 1342308361, ptr %einfo, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end6
  %22 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %cts, align 8
  %call24 = call i32 @lj_ctype_new(ptr noundef %23, ptr noundef %ct)
  store i32 %call24, ptr %constid, align 4
  %24 = load i32, ptr %constid, align 4
  %conv = trunc i32 %24 to i16
  %25 = load ptr, ptr %cp.addr, align 8
  %cts25 = getelementptr inbounds %struct.CPState, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %cts25, align 8
  %27 = load i32, ptr %lastid, align 4
  store ptr %26, ptr %cts.addr.i53, align 8
  store i32 %27, ptr %id.addr.i54, align 4
  %28 = load ptr, ptr %cts.addr.i53, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i53, align 8
  %31 = load i32, ptr %id.addr.i54, align 4
  store ptr %30, ptr %cts.addr.i58, align 8
  store i32 %31, ptr %id.addr.i59, align 4
  %32 = load i32, ptr %id.addr.i59, align 4
  %idxprom.i56 = zext i32 %32 to i64
  %arrayidx.i57 = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i56
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx.i57, i32 0, i32 2
  store i16 %conv, ptr %sib, align 8
  %33 = load i32, ptr %constid, align 4
  store i32 %33, ptr %lastid, align 4
  %34 = load ptr, ptr %ct, align 8
  %35 = load ptr, ptr %name, align 8
  store ptr %34, ptr %ct.addr.i, align 8
  store ptr %35, ptr %s.addr.i, align 8
  %36 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %37 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %38 = load ptr, ptr %s.addr.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %ct.addr.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 4
  store i64 %39, ptr %name.i, align 8
  %id27 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  %41 = load i32, ptr %id27, align 4
  %or = or i32 33554432, %41
  %add = add i32 -1342177280, %or
  %42 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  store i32 %add, ptr %info, align 8
  %43 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %43, align 4
  %45 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %45, i32 0, i32 1
  store i32 %44, ptr %size, align 4
  %46 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %cmp28 = icmp eq i32 %47, -2147483648
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end23
  %id31 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 1
  store i32 10, ptr %id31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end23
  %48 = load ptr, ptr %cp.addr, align 8
  %cts33 = getelementptr inbounds %struct.CPState, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %cts33, align 8
  %50 = load ptr, ptr %ct, align 8
  %51 = load i32, ptr %constid, align 4
  call void @lj_ctype_addname(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %cp.addr, align 8
  %call34 = call i32 @cp_opt(ptr noundef %52, i32 noundef 44)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %do.end

if.end37:                                         ; preds = %if.end32
  br label %do.cond

do.cond:                                          ; preds = %if.end37
  %53 = load ptr, ptr %cp.addr, align 8
  %tok38 = getelementptr inbounds %struct.CPState, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %tok38, align 4
  %cmp39 = icmp ne i32 %54, 125
  br i1 %cmp39, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond, %if.then36
  %55 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %55, i32 noundef 125)
  %56 = load i32, ptr %einfo, align 4
  %57 = load ptr, ptr %cp.addr, align 8
  %cts41 = getelementptr inbounds %struct.CPState, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %cts41, align 8
  %59 = load i32, ptr %eid, align 4
  store ptr %58, ptr %cts.addr.i48, align 8
  store i32 %59, ptr %id.addr.i49, align 4
  %60 = load ptr, ptr %cts.addr.i48, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %cts.addr.i48, align 8
  %63 = load i32, ptr %id.addr.i49, align 4
  store ptr %62, ptr %cts.addr.i60, align 8
  store i32 %63, ptr %id.addr.i61, align 4
  %64 = load i32, ptr %id.addr.i61, align 4
  %idxprom.i51 = zext i32 %64 to i64
  %arrayidx.i52 = getelementptr inbounds %struct.CType, ptr %61, i64 %idxprom.i51
  %info43 = getelementptr inbounds %struct.CType, ptr %arrayidx.i52, i32 0, i32 0
  store i32 %56, ptr %info43, align 8
  %65 = load i32, ptr %esize, align 4
  %66 = load ptr, ptr %cp.addr, align 8
  %cts44 = getelementptr inbounds %struct.CPState, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %cts44, align 8
  %68 = load i32, ptr %eid, align 4
  store ptr %67, ptr %cts.addr.i, align 8
  store i32 %68, ptr %id.addr.i, align 4
  %69 = load ptr, ptr %cts.addr.i, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %cts.addr.i, align 8
  %72 = load i32, ptr %id.addr.i, align 4
  store ptr %71, ptr %cts.addr.i62, align 8
  store i32 %72, ptr %id.addr.i63, align 4
  %73 = load i32, ptr %id.addr.i63, align 4
  %idxprom.i = zext i32 %73 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %70, i64 %idxprom.i
  %size46 = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 1
  store i32 %65, ptr %size46, align 4
  br label %if.end47

if.end47:                                         ; preds = %do.end, %entry
  %74 = load i32, ptr %eid, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @cp_push_type(ptr noundef %decl, i32 noundef %id) #0 {
entry:
  %cts.addr.i44 = alloca ptr, align 8
  %id.addr.i45 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %decl.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ct = alloca ptr, align 8
  %info = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %decl, ptr %decl.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %decl.addr, align 8
  %cp = getelementptr inbounds %struct.CPDecl, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cp, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %cts, align 8
  %3 = load i32, ptr %id.addr, align 4
  store ptr %2, ptr %cts.addr.i, align 8
  store i32 %3, ptr %id.addr.i, align 4
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %cts.addr.i, align 8
  %7 = load i32, ptr %id.addr.i, align 4
  store ptr %6, ptr %cts.addr.i44, align 8
  store i32 %7, ptr %id.addr.i45, align 4
  %8 = load i32, ptr %id.addr.i45, align 4
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %9 = load ptr, ptr %ct, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info1, align 8
  store i32 %10, ptr %info, align 4
  %11 = load ptr, ptr %ct, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size2, align 4
  store i32 %12, ptr %size, align 4
  %13 = load i32, ptr %info, align 4
  %shr = lshr i32 %13, 28
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 8, label %sw.bb9
    i32 3, label %sw.bb18
    i32 6, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry
  %14 = load ptr, ptr %decl.addr, align 8
  %15 = load i32, ptr %id.addr, align 4
  %add = add i32 1879048192, %15
  %call3 = call i32 @cp_push(ptr noundef %14, i32 noundef %add, i32 noundef 0)
  %16 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %attr, align 4
  %and = and i32 %17, 50331648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %18 = load ptr, ptr %decl.addr, align 8
  %19 = load ptr, ptr %decl.addr, align 8
  %attr4 = getelementptr inbounds %struct.CPDecl, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %attr4, align 4
  %and5 = and i32 %20, 50331648
  %call6 = call i32 @cp_push(ptr noundef %18, i32 noundef -2147418112, i32 noundef %and5)
  %21 = load ptr, ptr %decl.addr, align 8
  %attr7 = getelementptr inbounds %struct.CPDecl, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %attr7, align 4
  %and8 = and i32 %22, -50331649
  store i32 %and8, ptr %attr7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %23 = load i32, ptr %info, align 4
  %and10 = and i32 %23, -251723776
  %cmp = icmp eq i32 %and10, -2147418112
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %sw.bb9
  %24 = load i32, ptr %size, align 4
  %not = xor i32 %24, -1
  %25 = load ptr, ptr %decl.addr, align 8
  %attr12 = getelementptr inbounds %struct.CPDecl, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %attr12, align 4
  %and13 = and i32 %26, %not
  store i32 %and13, ptr %attr12, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb9
  %27 = load ptr, ptr %decl.addr, align 8
  %28 = load i32, ptr %info, align 4
  %and15 = and i32 %28, 65535
  call void @cp_push_type(ptr noundef %27, i32 noundef %and15)
  %29 = load ptr, ptr %decl.addr, align 8
  %30 = load i32, ptr %info, align 4
  %and16 = and i32 %30, -65536
  %31 = load i32, ptr %size, align 4
  %call17 = call i32 @cp_push(ptr noundef %29, i32 noundef %and16, i32 noundef %31)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %32 = load ptr, ptr %ct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info19, align 8
  %and20 = and i32 %33, 201326592
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %sw.bb18
  %34 = load ptr, ptr %decl.addr, align 8
  %attr23 = getelementptr inbounds %struct.CPDecl, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %attr23, align 4
  %and24 = and i32 %35, 50331648
  %36 = load i32, ptr %info, align 4
  %or = or i32 %36, %and24
  store i32 %or, ptr %info, align 4
  %37 = load ptr, ptr %decl.addr, align 8
  %attr25 = getelementptr inbounds %struct.CPDecl, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %attr25, align 4
  %and26 = and i32 %38, -50331649
  store i32 %and26, ptr %attr25, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %sw.bb18
  %39 = load ptr, ptr %decl.addr, align 8
  %40 = load i32, ptr %info, align 4
  %and28 = and i32 %40, 65535
  call void @cp_push_type(ptr noundef %39, i32 noundef %and28)
  %41 = load ptr, ptr %decl.addr, align 8
  %42 = load i32, ptr %info, align 4
  %and29 = and i32 %42, -65536
  %43 = load i32, ptr %size, align 4
  %call30 = call i32 @cp_push(ptr noundef %41, i32 noundef %and29, i32 noundef %43)
  %44 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 2
  store i16 1, ptr %sib, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %47 = load ptr, ptr %ct, align 8
  %sib32 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 2
  %48 = load i16, ptr %sib32, align 8
  %49 = load ptr, ptr %decl.addr, align 8
  %stack33 = getelementptr inbounds %struct.CPDecl, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %decl.addr, align 8
  %51 = load i32, ptr %info, align 4
  %52 = load i32, ptr %size, align 4
  %call34 = call i32 @cp_push(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %idxprom35 = zext i32 %call34 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.CType], ptr %stack33, i64 0, i64 %idxprom35
  %sib37 = getelementptr inbounds %struct.CType, ptr %arrayidx36, i32 0, i32 2
  store i16 %48, ptr %sib37, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %53 = load ptr, ptr %decl.addr, align 8
  %54 = load i32, ptr %info, align 4
  %55 = load ptr, ptr %decl.addr, align 8
  %attr38 = getelementptr inbounds %struct.CPDecl, ptr %55, i32 0, i32 8
  %56 = load i32, ptr %attr38, align 4
  %and39 = and i32 %56, 50331648
  %or40 = or i32 %54, %and39
  %57 = load i32, ptr %size, align 4
  %call41 = call i32 @cp_push(ptr noundef %53, i32 noundef %or40, i32 noundef %57)
  %58 = load ptr, ptr %decl.addr, align 8
  %attr42 = getelementptr inbounds %struct.CPDecl, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %attr42, align 4
  %and43 = and i32 %59, -50331649
  store i32 %and43, ptr %attr42, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %if.end27, %if.end14, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_push(ptr noundef %decl, i32 noundef %info, i32 noundef %size) #0 {
entry:
  %decl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %decl, ptr %decl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %decl.addr, align 8
  %1 = load i32, ptr %info.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %call = call i32 @cp_add(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %3, i32 0, i32 1
  store i32 %call, ptr %pos, align 4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_gccattribute(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %attrstr = alloca ptr, align 8
  %vsize = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %1, i32 noundef 40)
  %2 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %2, i32 noundef 40)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %4, 41
  br i1 %cmp, label %while.body, label %while.end36

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %tok1, align 4
  %cmp2 = icmp eq i32 %6, 256
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %str, align 8
  store ptr %8, ptr %attrstr, align 8
  %9 = load ptr, ptr %cp.addr, align 8
  %call3 = call i32 @cp_next(ptr noundef %9)
  %10 = load ptr, ptr %attrstr, align 8
  %call4 = call i32 @lj_cparse_case(ptr noundef %10, ptr noundef @.str.22)
  switch i32 %call4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %11 = load ptr, ptr %cp.addr, align 8
  %12 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_align(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  %13 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %attr, align 4
  %or = or i32 %14, 2
  store i32 %or, ptr %attr, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then, %if.then
  %15 = load ptr, ptr %cp.addr, align 8
  %16 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_mode(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then, %if.then
  %17 = load ptr, ptr %cp.addr, align 8
  %call8 = call i32 @cp_decl_sizeattr(ptr noundef %17)
  store i32 %call8, ptr %vsize, align 4
  %18 = load i32, ptr %vsize, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %sw.bb7
  %19 = load ptr, ptr %decl.addr, align 8
  %attr10 = getelementptr inbounds %struct.CPDecl, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %attr10, align 4
  %and = and i32 %20, -241
  %21 = load i32, ptr %vsize, align 4
  %22 = call i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %xor = xor i32 %22, 31
  %and11 = and i32 %xor, 15
  %shl = shl i32 %and11, 4
  %or12 = or i32 %and, %shl
  %23 = load ptr, ptr %decl.addr, align 8
  %attr13 = getelementptr inbounds %struct.CPDecl, ptr %23, i32 0, i32 8
  store i32 %or12, ptr %attr13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %skip_attr

sw.epilog:                                        ; preds = %if.end, %sw.bb6, %sw.bb5, %sw.bb
  br label %if.end31

if.else:                                          ; preds = %while.body
  %24 = load ptr, ptr %cp.addr, align 8
  %tok14 = getelementptr inbounds %struct.CPState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %tok14, align 4
  %cmp15 = icmp sge i32 %25, 269
  br i1 %cmp15, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.else
  %26 = load ptr, ptr %cp.addr, align 8
  %call17 = call i32 @cp_next(ptr noundef %26)
  br label %skip_attr

skip_attr:                                        ; preds = %if.then16, %sw.default
  %27 = load ptr, ptr %cp.addr, align 8
  %call18 = call i32 @cp_opt(ptr noundef %27, i32 noundef 40)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %skip_attr
  br label %while.cond21

while.cond21:                                     ; preds = %while.body26, %if.then20
  %28 = load ptr, ptr %cp.addr, align 8
  %tok22 = getelementptr inbounds %struct.CPState, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %tok22, align 4
  %cmp23 = icmp ne i32 %29, 41
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond21
  %30 = load ptr, ptr %cp.addr, align 8
  %tok24 = getelementptr inbounds %struct.CPState, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %tok24, align 4
  %cmp25 = icmp ne i32 %31, 259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond21
  %32 = phi i1 [ false, %while.cond21 ], [ %cmp25, %land.rhs ]
  br i1 %32, label %while.body26, label %while.end

while.body26:                                     ; preds = %land.end
  %33 = load ptr, ptr %cp.addr, align 8
  %call27 = call i32 @cp_next(ptr noundef %33)
  br label %while.cond21, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %34, i32 noundef 41)
  br label %if.end28

if.end28:                                         ; preds = %while.end, %skip_attr
  br label %if.end30

if.else29:                                        ; preds = %if.else
  br label %while.end36

if.end30:                                         ; preds = %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %sw.epilog
  %35 = load ptr, ptr %cp.addr, align 8
  %call32 = call i32 @cp_opt(ptr noundef %35, i32 noundef 44)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %while.end36

if.end35:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !25

while.end36:                                      ; preds = %if.then34, %if.else29, %while.cond
  %36 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %36, i32 noundef 41)
  %37 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %37, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_asm(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %1, i32 noundef 40)
  %2 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %3, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cp.addr, align 8
  %str1 = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %str1, align 8
  store ptr %5, ptr %str, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %cp.addr, align 8
  %call2 = call i32 @cp_next(ptr noundef %6)
  %cmp3 = icmp eq i32 %call2, 257
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %cp.addr, align 8
  %L = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %L, align 8
  %9 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %9, i64 1
  %10 = load ptr, ptr %cp.addr, align 8
  %str4 = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %str4, align 8
  %add.ptr5 = getelementptr inbounds %struct.GCstr, ptr %11, i64 1
  %call6 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %8, ptr noundef @.str.23, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %12 = load ptr, ptr %cp.addr, align 8
  %L7 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %L7, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %15 = load ptr, ptr %cp.addr, align 8
  %L8 = getelementptr inbounds %struct.CPState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %L8, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top9, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  store ptr %19, ptr %str, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %str, align 8
  %21 = load ptr, ptr %decl.addr, align 8
  %redir = getelementptr inbounds %struct.CPDecl, ptr %21, i32 0, i32 6
  store ptr %20, ptr %redir, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %22 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %22, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_msvcattribute(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %attrstr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %1, i32 noundef 40)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %2 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %3, 256
  br i1 %cmp, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %str, align 8
  store ptr %5, ptr %attrstr, align 8
  %6 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_next(ptr noundef %6)
  %7 = load ptr, ptr %attrstr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %len, align 4
  %conv = zext i32 %8 to i64
  %cmp2 = icmp eq i64 %conv, 5
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %attrstr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %9, i64 1
  %call4 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.24, i64 noundef 5) #8
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %cp.addr, align 8
  %11 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_align(ptr noundef %10, ptr noundef %11)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %while.body
  %12 = load ptr, ptr %cp.addr, align 8
  %call5 = call i32 @cp_opt(ptr noundef %12, i32 noundef 40)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %while.cond8

while.cond8:                                      ; preds = %while.body15, %if.then7
  %13 = load ptr, ptr %cp.addr, align 8
  %tok9 = getelementptr inbounds %struct.CPState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %tok9, align 4
  %cmp10 = icmp ne i32 %14, 41
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %15 = load ptr, ptr %cp.addr, align 8
  %tok12 = getelementptr inbounds %struct.CPState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tok12, align 4
  %cmp13 = icmp ne i32 %16, 259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %17 = phi i1 [ false, %while.cond8 ], [ %cmp13, %land.rhs ]
  br i1 %17, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.end
  %18 = load ptr, ptr %cp.addr, align 8
  %call16 = call i32 @cp_next(ptr noundef %18)
  br label %while.cond8, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %19, i32 noundef 41)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !28

while.end18:                                      ; preds = %while.cond
  %20 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %20, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_align(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %al = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  store i32 4, ptr %al, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %1, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_decl_sizeattr(ptr noundef %2)
  store i32 %call, ptr %al, align 4
  %3 = load i32, ptr %al, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %al, align 4
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %xor = xor i32 %5, 31
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %xor, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %al, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %6 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %attr, align 4
  %and = and i32 %7, -983041
  %8 = load i32, ptr %al, align 4
  %and1 = and i32 %8, 15
  %shl = shl i32 %and1, 16
  %or = or i32 %and, %shl
  %9 = load ptr, ptr %decl.addr, align 8
  %attr2 = getelementptr inbounds %struct.CPDecl, ptr %9, i32 0, i32 8
  store i32 %or, ptr %attr2, align 4
  %10 = load ptr, ptr %decl.addr, align 8
  %attr3 = getelementptr inbounds %struct.CPDecl, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %attr3, align 4
  %or4 = or i32 %11, 1
  store i32 %or4, ptr %attr3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_mode(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sz = alloca i32, align 4
  %vlen = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %0, i32 noundef 40)
  %1 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %2, 256
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %str, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  store ptr %add.ptr, ptr %s, align 8
  store i32 0, ptr %sz, align 4
  store i32 0, ptr %vlen, align 4
  %5 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 95
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %s, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr8, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 86
  br i1 %cmp10, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = sext i8 %14 to i32
  %sub = sub nsw i32 %conv14, 48
  store i32 %sub, ptr %vlen, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  br i1 %cmp16, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.then12
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true18
  %19 = load i32, ptr %vlen, align 4
  %mul = mul i32 %19, 10
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr23, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %sub25 = sub nsw i32 %conv24, 48
  %add = add i32 %mul, %sub25
  store i32 %add, ptr %vlen, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true18, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr28, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = sext i8 %23 to i32
  switch i32 %conv29, label %sw.default [
    i32 81, label %sw.bb
    i32 72, label %sw.bb30
    i32 83, label %sw.bb31
    i32 68, label %sw.bb32
    i32 84, label %sw.bb33
    i32 79, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end27
  store i32 1, ptr %sz, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  store i32 2, ptr %sz, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end27
  store i32 4, ptr %sz, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end27
  store i32 8, ptr %sz, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end27
  store i32 16, ptr %sz, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end27
  store i32 32, ptr %sz, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  br label %bad_size

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb
  %24 = load ptr, ptr %s, align 8
  %25 = load i8, ptr %24, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 73
  br i1 %cmp36, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %26 = load ptr, ptr %s, align 8
  %27 = load i8, ptr %26, align 1
  %conv38 = sext i8 %27 to i32
  %cmp39 = icmp eq i32 %conv38, 70
  br i1 %cmp39, label %if.then41, label %if.end53

if.then41:                                        ; preds = %lor.lhs.false, %sw.epilog
  %28 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %attr, align 4
  %and = and i32 %29, -65281
  %30 = load i32, ptr %sz, align 4
  %and42 = and i32 %30, 255
  %shl = shl i32 %and42, 8
  %or = or i32 %and, %shl
  %31 = load ptr, ptr %decl.addr, align 8
  %attr43 = getelementptr inbounds %struct.CPDecl, ptr %31, i32 0, i32 8
  store i32 %or, ptr %attr43, align 4
  %32 = load i32, ptr %vlen, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.then41
  %33 = load ptr, ptr %decl.addr, align 8
  %attr45 = getelementptr inbounds %struct.CPDecl, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %attr45, align 4
  %and46 = and i32 %34, -241
  %35 = load i32, ptr %vlen, align 4
  %36 = load i32, ptr %sz, align 4
  %mul47 = mul i32 %35, %36
  %37 = call i32 @llvm.ctlz.i32(i32 %mul47, i1 true)
  %xor = xor i32 %37, 31
  %and48 = and i32 %xor, 15
  %shl49 = shl i32 %and48, 4
  %or50 = or i32 %and46, %shl49
  %38 = load ptr, ptr %decl.addr, align 8
  %attr51 = getelementptr inbounds %struct.CPDecl, ptr %38, i32 0, i32 8
  store i32 %or50, ptr %attr51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %if.then41
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %lor.lhs.false
  br label %bad_size

bad_size:                                         ; preds = %if.end53, %sw.default
  %39 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %39)
  br label %if.end54

if.end54:                                         ; preds = %bad_size, %entry
  %40 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %40, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_sizeattr(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %oldtmask = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %tmask = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %tmask, align 8
  store i32 %1, ptr %oldtmask, align 4
  %2 = load ptr, ptr %cp.addr, align 8
  %tmask1 = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 13
  store i32 14528, ptr %tmask1, align 8
  %3 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %3, i32 noundef 40)
  %4 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_expr_ksize(ptr noundef %4)
  store i32 %call, ptr %sz, align 4
  %5 = load i32, ptr %oldtmask, align 4
  %6 = load ptr, ptr %cp.addr, align 8
  %tmask2 = getelementptr inbounds %struct.CPState, ptr %6, i32 0, i32 13
  store i32 %5, ptr %tmask2, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %7, i32 noundef 41)
  %8 = load i32, ptr %sz, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_expr_ksize(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k = alloca %struct.CPValue, align 4
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_kint(ptr noundef %0, ptr noundef %k)
  %1 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %cmp = icmp uge i32 %2, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %3, i32 noundef 3011) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = getelementptr inbounds %struct.CPValue, ptr %k, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_kint(ptr noundef %cp, ptr noundef %k) #0 {
entry:
  %cts.addr.i9 = alloca ptr, align 8
  %id.addr.i10 = alloca i32, align 4
  %cts.addr.i7 = alloca ptr, align 8
  %id.addr.i8 = alloca i32, align 4
  %cts.addr.i.i1 = alloca ptr, align 8
  %id.addr.i.i2 = alloca i32, align 4
  %cts.addr.i3 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_sub(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %id = getelementptr inbounds %struct.CPValue, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %id, align 4
  store ptr %3, ptr %cts.addr.i, align 8
  store i32 %5, ptr %id.addr.i, align 4
  %6 = load ptr, ptr %cts.addr.i, align 8
  %7 = load i32, ptr %id.addr.i, align 4
  store ptr %6, ptr %cts.addr.i.i, align 8
  store i32 %7, ptr %id.addr.i.i, align 4
  %8 = load ptr, ptr %cts.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %cts.addr.i.i, align 8
  %11 = load i32, ptr %id.addr.i.i, align 4
  store ptr %10, ptr %cts.addr.i9, align 8
  store i32 %11, ptr %id.addr.i10, align 4
  %12 = load i32, ptr %id.addr.i10, align 4
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %9, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %13 = load ptr, ptr %ct.i, align 8
  %14 = load i32, ptr %13, align 8
  %shr.i = lshr i32 %14, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %15 = load ptr, ptr %cts.addr.i, align 8
  %16 = load ptr, ptr %ct.i, align 8
  store ptr %15, ptr %cts.addr.i3, align 8
  store ptr %16, ptr %ct.addr.i, align 8
  %17 = load ptr, ptr %cts.addr.i3, align 8
  %18 = load ptr, ptr %ct.addr.i, align 8
  %19 = load i32, ptr %18, align 8
  %and.i = and i32 %19, 65535
  store ptr %17, ptr %cts.addr.i.i1, align 8
  store i32 %and.i, ptr %id.addr.i.i2, align 4
  %20 = load ptr, ptr %cts.addr.i.i1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i.i1, align 8
  %23 = load i32, ptr %id.addr.i.i2, align 4
  store ptr %22, ptr %cts.addr.i7, align 8
  store i32 %23, ptr %id.addr.i8, align 4
  %24 = load i32, ptr %id.addr.i8, align 4
  %idxprom.i.i5 = zext i32 %24 to i64
  %arrayidx.i.i6 = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i.i5
  store ptr %arrayidx.i.i6, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  %25 = load ptr, ptr %ct.i, align 8
  store ptr %25, ptr %ct, align 8
  %26 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %info, align 8
  %and = and i32 %27, -67108864
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %ctype_raw.exit
  %28 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %28, i32 noundef 537) #9
  unreachable

if.end:                                           ; preds = %ctype_raw.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_sub(ptr noundef %cp, ptr noundef %k, i32 noundef %pri) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %pri.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %pri, ptr %pri.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %4 = load i32, ptr %pri.addr, align 4
  call void @cp_expr_infix(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_unary(ptr noundef %cp, ptr noundef %k) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %depth = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp sgt i32 %inc, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %2, i32 noundef 2196) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cp.addr, align 8
  %4 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_prefix(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %cp.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_postfix(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %cp.addr, align 8
  %depth1 = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %depth1, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %depth1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_infix(ptr noundef %cp, ptr noundef %k, i32 noundef %pri) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %pri.addr = alloca i32, align 4
  %k2 = alloca %struct.CPValue, align 4
  %k3 = alloca %struct.CPValue, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %pri, ptr %pri.addr, align 4
  %0 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  store i32 0, ptr %0, align 4
  %id = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  store i32 0, ptr %id, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end238, %if.end205, %if.end163, %if.end149, %if.then138, %if.end129, %if.end110, %if.end91, %if.end72, %if.then50, %if.then45, %land.end, %lor.end, %cond.end8, %entry
  %1 = load i32, ptr %pri.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb19
    i32 3, label %sw.bb27
    i32 4, label %sw.bb32
    i32 5, label %sw.bb37
    i32 6, label %sw.bb42
    i32 7, label %sw.bb56
    i32 8, label %sw.bb135
    i32 9, label %sw.bb152
    i32 10, label %sw.bb170
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %2, i32 noundef 63)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_comma(ptr noundef %3, ptr noundef %k2)
  %4 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %4, i32 noundef 58)
  %5 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %5, ptr noundef %k3, i32 noundef 0)
  %6 = load ptr, ptr %k.addr, align 8
  %7 = getelementptr inbounds %struct.CPValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = getelementptr inbounds %struct.CPValue, ptr %k3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %k.addr, align 8
  %14 = getelementptr inbounds %struct.CPValue, ptr %13, i32 0, i32 0
  store i32 %cond, ptr %14, align 4
  %id2 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %15 = load i32, ptr %id2, align 4
  %id3 = getelementptr inbounds %struct.CPValue, ptr %k3, i32 0, i32 1
  %16 = load i32, ptr %id3, align 4
  %cmp = icmp ugt i32 %15, %16
  br i1 %cmp, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %id5 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %17 = load i32, ptr %id5, align 4
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %id7 = getelementptr inbounds %struct.CPValue, ptr %k3, i32 0, i32 1
  %18 = load i32, ptr %id7, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi i32 [ %17, %cond.true4 ], [ %18, %cond.false6 ]
  %19 = load ptr, ptr %k.addr, align 8
  %id10 = getelementptr inbounds %struct.CPValue, ptr %19, i32 0, i32 1
  store i32 %cond9, ptr %id10, align 4
  br label %for.cond

if.end:                                           ; preds = %sw.bb
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end, %for.cond
  %20 = load ptr, ptr %cp.addr, align 8
  %call12 = call i32 @cp_opt(ptr noundef %20, i32 noundef 260)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %sw.bb11
  %21 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %21, ptr noundef %k2, i32 noundef 2)
  %22 = load ptr, ptr %k.addr, align 8
  %23 = getelementptr inbounds %struct.CPValue, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then14
  %25 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %tobool16 = icmp ne i32 %26, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then14
  %27 = phi i1 [ true, %if.then14 ], [ %tobool16, %lor.rhs ]
  %lor.ext = zext i1 %27 to i32
  %28 = load ptr, ptr %k.addr, align 8
  %29 = getelementptr inbounds %struct.CPValue, ptr %28, i32 0, i32 0
  store i32 %lor.ext, ptr %29, align 4
  %30 = load ptr, ptr %k.addr, align 8
  %id17 = getelementptr inbounds %struct.CPValue, ptr %30, i32 0, i32 1
  store i32 9, ptr %id17, align 4
  br label %for.cond

if.end18:                                         ; preds = %sw.bb11
  br label %sw.bb19

sw.bb19:                                          ; preds = %if.end18, %for.cond
  %31 = load ptr, ptr %cp.addr, align 8
  %call20 = call i32 @cp_opt(ptr noundef %31, i32 noundef 261)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %sw.bb19
  %32 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %32, ptr noundef %k2, i32 noundef 3)
  %33 = load ptr, ptr %k.addr, align 8
  %34 = getelementptr inbounds %struct.CPValue, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then22
  %36 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %tobool24 = icmp ne i32 %37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then22
  %38 = phi i1 [ false, %if.then22 ], [ %tobool24, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  %39 = load ptr, ptr %k.addr, align 8
  %40 = getelementptr inbounds %struct.CPValue, ptr %39, i32 0, i32 0
  store i32 %land.ext, ptr %40, align 4
  %41 = load ptr, ptr %k.addr, align 8
  %id25 = getelementptr inbounds %struct.CPValue, ptr %41, i32 0, i32 1
  store i32 9, ptr %id25, align 4
  br label %for.cond

if.end26:                                         ; preds = %sw.bb19
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end26, %for.cond
  %42 = load ptr, ptr %cp.addr, align 8
  %call28 = call i32 @cp_opt(ptr noundef %42, i32 noundef 124)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  %43 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %43, ptr noundef %k2, i32 noundef 4)
  %44 = load ptr, ptr %k.addr, align 8
  %45 = getelementptr inbounds %struct.CPValue, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %or = or i32 %46, %48
  %49 = load ptr, ptr %k.addr, align 8
  %50 = getelementptr inbounds %struct.CPValue, ptr %49, i32 0, i32 0
  store i32 %or, ptr %50, align 4
  br label %arith_result

if.end31:                                         ; preds = %sw.bb27
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end31, %for.cond
  %51 = load ptr, ptr %cp.addr, align 8
  %call33 = call i32 @cp_opt(ptr noundef %51, i32 noundef 94)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb32
  %52 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %52, ptr noundef %k2, i32 noundef 5)
  %53 = load ptr, ptr %k.addr, align 8
  %54 = getelementptr inbounds %struct.CPValue, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %xor = xor i32 %55, %57
  %58 = load ptr, ptr %k.addr, align 8
  %59 = getelementptr inbounds %struct.CPValue, ptr %58, i32 0, i32 0
  store i32 %xor, ptr %59, align 4
  br label %arith_result

if.end36:                                         ; preds = %sw.bb32
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end36, %for.cond
  %60 = load ptr, ptr %cp.addr, align 8
  %call38 = call i32 @cp_opt(ptr noundef %60, i32 noundef 38)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb37
  %61 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %61, ptr noundef %k2, i32 noundef 6)
  %62 = load ptr, ptr %k.addr, align 8
  %63 = getelementptr inbounds %struct.CPValue, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %and = and i32 %64, %66
  %67 = load ptr, ptr %k.addr, align 8
  %68 = getelementptr inbounds %struct.CPValue, ptr %67, i32 0, i32 0
  store i32 %and, ptr %68, align 4
  br label %arith_result

if.end41:                                         ; preds = %sw.bb37
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end41, %for.cond
  %69 = load ptr, ptr %cp.addr, align 8
  %call43 = call i32 @cp_opt(ptr noundef %69, i32 noundef 262)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb42
  %70 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %70, ptr noundef %k2, i32 noundef 7)
  %71 = load ptr, ptr %k.addr, align 8
  %72 = getelementptr inbounds %struct.CPValue, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %cmp46 = icmp eq i32 %73, %75
  %conv = zext i1 %cmp46 to i32
  %76 = load ptr, ptr %k.addr, align 8
  %77 = getelementptr inbounds %struct.CPValue, ptr %76, i32 0, i32 0
  store i32 %conv, ptr %77, align 4
  %78 = load ptr, ptr %k.addr, align 8
  %id47 = getelementptr inbounds %struct.CPValue, ptr %78, i32 0, i32 1
  store i32 9, ptr %id47, align 4
  br label %for.cond

if.else:                                          ; preds = %sw.bb42
  %79 = load ptr, ptr %cp.addr, align 8
  %call48 = call i32 @cp_opt(ptr noundef %79, i32 noundef 263)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.else
  %80 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %80, ptr noundef %k2, i32 noundef 7)
  %81 = load ptr, ptr %k.addr, align 8
  %82 = getelementptr inbounds %struct.CPValue, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %cmp51 = icmp ne i32 %83, %85
  %conv52 = zext i1 %cmp51 to i32
  %86 = load ptr, ptr %k.addr, align 8
  %87 = getelementptr inbounds %struct.CPValue, ptr %86, i32 0, i32 0
  store i32 %conv52, ptr %87, align 4
  %88 = load ptr, ptr %k.addr, align 8
  %id53 = getelementptr inbounds %struct.CPValue, ptr %88, i32 0, i32 1
  store i32 9, ptr %id53, align 4
  br label %for.cond

if.end54:                                         ; preds = %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %sw.bb56

sw.bb56:                                          ; preds = %if.end55, %for.cond
  %89 = load ptr, ptr %cp.addr, align 8
  %call57 = call i32 @cp_opt(ptr noundef %89, i32 noundef 60)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else74

if.then59:                                        ; preds = %sw.bb56
  %90 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %90, ptr noundef %k2, i32 noundef 8)
  %91 = load ptr, ptr %k.addr, align 8
  %id60 = getelementptr inbounds %struct.CPValue, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %id60, align 4
  %cmp61 = icmp eq i32 %92, 9
  br i1 %cmp61, label %land.lhs.true, label %if.else69

land.lhs.true:                                    ; preds = %if.then59
  %id63 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %93 = load i32, ptr %id63, align 4
  %cmp64 = icmp eq i32 %93, 9
  br i1 %cmp64, label %if.then66, label %if.else69

if.then66:                                        ; preds = %land.lhs.true
  %94 = load ptr, ptr %k.addr, align 8
  %95 = getelementptr inbounds %struct.CPValue, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %cmp67 = icmp slt i32 %96, %98
  %conv68 = zext i1 %cmp67 to i32
  %99 = load ptr, ptr %k.addr, align 8
  %100 = getelementptr inbounds %struct.CPValue, ptr %99, i32 0, i32 0
  store i32 %conv68, ptr %100, align 4
  br label %if.end72

if.else69:                                        ; preds = %land.lhs.true, %if.then59
  %101 = load ptr, ptr %k.addr, align 8
  %102 = getelementptr inbounds %struct.CPValue, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %cmp70 = icmp ult i32 %103, %105
  %conv71 = zext i1 %cmp70 to i32
  %106 = load ptr, ptr %k.addr, align 8
  %107 = getelementptr inbounds %struct.CPValue, ptr %106, i32 0, i32 0
  store i32 %conv71, ptr %107, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  %108 = load ptr, ptr %k.addr, align 8
  %id73 = getelementptr inbounds %struct.CPValue, ptr %108, i32 0, i32 1
  store i32 9, ptr %id73, align 4
  br label %for.cond

if.else74:                                        ; preds = %sw.bb56
  %109 = load ptr, ptr %cp.addr, align 8
  %call75 = call i32 @cp_opt(ptr noundef %109, i32 noundef 62)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else93

if.then77:                                        ; preds = %if.else74
  %110 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %110, ptr noundef %k2, i32 noundef 8)
  %111 = load ptr, ptr %k.addr, align 8
  %id78 = getelementptr inbounds %struct.CPValue, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %id78, align 4
  %cmp79 = icmp eq i32 %112, 9
  br i1 %cmp79, label %land.lhs.true81, label %if.else88

land.lhs.true81:                                  ; preds = %if.then77
  %id82 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %113 = load i32, ptr %id82, align 4
  %cmp83 = icmp eq i32 %113, 9
  br i1 %cmp83, label %if.then85, label %if.else88

if.then85:                                        ; preds = %land.lhs.true81
  %114 = load ptr, ptr %k.addr, align 8
  %115 = getelementptr inbounds %struct.CPValue, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %cmp86 = icmp sgt i32 %116, %118
  %conv87 = zext i1 %cmp86 to i32
  %119 = load ptr, ptr %k.addr, align 8
  %120 = getelementptr inbounds %struct.CPValue, ptr %119, i32 0, i32 0
  store i32 %conv87, ptr %120, align 4
  br label %if.end91

if.else88:                                        ; preds = %land.lhs.true81, %if.then77
  %121 = load ptr, ptr %k.addr, align 8
  %122 = getelementptr inbounds %struct.CPValue, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %cmp89 = icmp ugt i32 %123, %125
  %conv90 = zext i1 %cmp89 to i32
  %126 = load ptr, ptr %k.addr, align 8
  %127 = getelementptr inbounds %struct.CPValue, ptr %126, i32 0, i32 0
  store i32 %conv90, ptr %127, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then85
  %128 = load ptr, ptr %k.addr, align 8
  %id92 = getelementptr inbounds %struct.CPValue, ptr %128, i32 0, i32 1
  store i32 9, ptr %id92, align 4
  br label %for.cond

if.else93:                                        ; preds = %if.else74
  %129 = load ptr, ptr %cp.addr, align 8
  %call94 = call i32 @cp_opt(ptr noundef %129, i32 noundef 264)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.else112

if.then96:                                        ; preds = %if.else93
  %130 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %130, ptr noundef %k2, i32 noundef 8)
  %131 = load ptr, ptr %k.addr, align 8
  %id97 = getelementptr inbounds %struct.CPValue, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %id97, align 4
  %cmp98 = icmp eq i32 %132, 9
  br i1 %cmp98, label %land.lhs.true100, label %if.else107

land.lhs.true100:                                 ; preds = %if.then96
  %id101 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %133 = load i32, ptr %id101, align 4
  %cmp102 = icmp eq i32 %133, 9
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %land.lhs.true100
  %134 = load ptr, ptr %k.addr, align 8
  %135 = getelementptr inbounds %struct.CPValue, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %cmp105 = icmp sle i32 %136, %138
  %conv106 = zext i1 %cmp105 to i32
  %139 = load ptr, ptr %k.addr, align 8
  %140 = getelementptr inbounds %struct.CPValue, ptr %139, i32 0, i32 0
  store i32 %conv106, ptr %140, align 4
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true100, %if.then96
  %141 = load ptr, ptr %k.addr, align 8
  %142 = getelementptr inbounds %struct.CPValue, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %cmp108 = icmp ule i32 %143, %145
  %conv109 = zext i1 %cmp108 to i32
  %146 = load ptr, ptr %k.addr, align 8
  %147 = getelementptr inbounds %struct.CPValue, ptr %146, i32 0, i32 0
  store i32 %conv109, ptr %147, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then104
  %148 = load ptr, ptr %k.addr, align 8
  %id111 = getelementptr inbounds %struct.CPValue, ptr %148, i32 0, i32 1
  store i32 9, ptr %id111, align 4
  br label %for.cond

if.else112:                                       ; preds = %if.else93
  %149 = load ptr, ptr %cp.addr, align 8
  %call113 = call i32 @cp_opt(ptr noundef %149, i32 noundef 265)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end131

if.then115:                                       ; preds = %if.else112
  %150 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %150, ptr noundef %k2, i32 noundef 8)
  %151 = load ptr, ptr %k.addr, align 8
  %id116 = getelementptr inbounds %struct.CPValue, ptr %151, i32 0, i32 1
  %152 = load i32, ptr %id116, align 4
  %cmp117 = icmp eq i32 %152, 9
  br i1 %cmp117, label %land.lhs.true119, label %if.else126

land.lhs.true119:                                 ; preds = %if.then115
  %id120 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %153 = load i32, ptr %id120, align 4
  %cmp121 = icmp eq i32 %153, 9
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %land.lhs.true119
  %154 = load ptr, ptr %k.addr, align 8
  %155 = getelementptr inbounds %struct.CPValue, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %cmp124 = icmp sge i32 %156, %158
  %conv125 = zext i1 %cmp124 to i32
  %159 = load ptr, ptr %k.addr, align 8
  %160 = getelementptr inbounds %struct.CPValue, ptr %159, i32 0, i32 0
  store i32 %conv125, ptr %160, align 4
  br label %if.end129

if.else126:                                       ; preds = %land.lhs.true119, %if.then115
  %161 = load ptr, ptr %k.addr, align 8
  %162 = getelementptr inbounds %struct.CPValue, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %cmp127 = icmp uge i32 %163, %165
  %conv128 = zext i1 %cmp127 to i32
  %166 = load ptr, ptr %k.addr, align 8
  %167 = getelementptr inbounds %struct.CPValue, ptr %166, i32 0, i32 0
  store i32 %conv128, ptr %167, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then123
  %168 = load ptr, ptr %k.addr, align 8
  %id130 = getelementptr inbounds %struct.CPValue, ptr %168, i32 0, i32 1
  store i32 9, ptr %id130, align 4
  br label %for.cond

if.end131:                                        ; preds = %if.else112
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %if.end133
  br label %sw.bb135

sw.bb135:                                         ; preds = %if.end134, %for.cond
  %169 = load ptr, ptr %cp.addr, align 8
  %call136 = call i32 @cp_opt(ptr noundef %169, i32 noundef 266)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else139

if.then138:                                       ; preds = %sw.bb135
  %170 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %170, ptr noundef %k2, i32 noundef 9)
  %171 = load ptr, ptr %k.addr, align 8
  %172 = getelementptr inbounds %struct.CPValue, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %shl = shl i32 %173, %175
  %176 = load ptr, ptr %k.addr, align 8
  %177 = getelementptr inbounds %struct.CPValue, ptr %176, i32 0, i32 0
  store i32 %shl, ptr %177, align 4
  br label %for.cond

if.else139:                                       ; preds = %sw.bb135
  %178 = load ptr, ptr %cp.addr, align 8
  %call140 = call i32 @cp_opt(ptr noundef %178, i32 noundef 267)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end150

if.then142:                                       ; preds = %if.else139
  %179 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %179, ptr noundef %k2, i32 noundef 9)
  %180 = load ptr, ptr %k.addr, align 8
  %id143 = getelementptr inbounds %struct.CPValue, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %id143, align 4
  %cmp144 = icmp eq i32 %181, 9
  br i1 %cmp144, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.then142
  %182 = load ptr, ptr %k.addr, align 8
  %183 = getelementptr inbounds %struct.CPValue, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %shr = ashr i32 %184, %186
  %187 = load ptr, ptr %k.addr, align 8
  %188 = getelementptr inbounds %struct.CPValue, ptr %187, i32 0, i32 0
  store i32 %shr, ptr %188, align 4
  br label %if.end149

if.else147:                                       ; preds = %if.then142
  %189 = load ptr, ptr %k.addr, align 8
  %190 = getelementptr inbounds %struct.CPValue, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %shr148 = lshr i32 %191, %193
  %194 = load ptr, ptr %k.addr, align 8
  %195 = getelementptr inbounds %struct.CPValue, ptr %194, i32 0, i32 0
  store i32 %shr148, ptr %195, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.else147, %if.then146
  br label %for.cond

if.end150:                                        ; preds = %if.else139
  br label %if.end151

if.end151:                                        ; preds = %if.end150
  br label %sw.bb152

sw.bb152:                                         ; preds = %if.end151, %for.cond
  %196 = load ptr, ptr %cp.addr, align 8
  %call153 = call i32 @cp_opt(ptr noundef %196, i32 noundef 43)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.then155, label %if.else164

if.then155:                                       ; preds = %sw.bb152
  %197 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %197, ptr noundef %k2, i32 noundef 10)
  %198 = load ptr, ptr %k.addr, align 8
  %199 = getelementptr inbounds %struct.CPValue, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %add = add i32 %200, %202
  %203 = load ptr, ptr %k.addr, align 8
  %204 = getelementptr inbounds %struct.CPValue, ptr %203, i32 0, i32 0
  store i32 %add, ptr %204, align 4
  br label %arith_result

arith_result:                                     ; preds = %if.then173, %if.then167, %if.then155, %if.then40, %if.then35, %if.then30
  %id156 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %205 = load i32, ptr %id156, align 4
  %206 = load ptr, ptr %k.addr, align 8
  %id157 = getelementptr inbounds %struct.CPValue, ptr %206, i32 0, i32 1
  %207 = load i32, ptr %id157, align 4
  %cmp158 = icmp ugt i32 %205, %207
  br i1 %cmp158, label %if.then160, label %if.end163

if.then160:                                       ; preds = %arith_result
  %id161 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %208 = load i32, ptr %id161, align 4
  %209 = load ptr, ptr %k.addr, align 8
  %id162 = getelementptr inbounds %struct.CPValue, ptr %209, i32 0, i32 1
  store i32 %208, ptr %id162, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then160, %arith_result
  br label %for.cond

if.else164:                                       ; preds = %sw.bb152
  %210 = load ptr, ptr %cp.addr, align 8
  %call165 = call i32 @cp_opt(ptr noundef %210, i32 noundef 45)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.else164
  %211 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_sub(ptr noundef %211, ptr noundef %k2, i32 noundef 10)
  %212 = load ptr, ptr %k.addr, align 8
  %213 = getelementptr inbounds %struct.CPValue, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %sub = sub i32 %214, %216
  %217 = load ptr, ptr %k.addr, align 8
  %218 = getelementptr inbounds %struct.CPValue, ptr %217, i32 0, i32 0
  store i32 %sub, ptr %218, align 4
  br label %arith_result

if.end168:                                        ; preds = %if.else164
  br label %if.end169

if.end169:                                        ; preds = %if.end168
  br label %sw.bb170

sw.bb170:                                         ; preds = %if.end169, %for.cond
  %219 = load ptr, ptr %cp.addr, align 8
  %call171 = call i32 @cp_opt(ptr noundef %219, i32 noundef 42)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %sw.bb170
  %220 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_unary(ptr noundef %220, ptr noundef %k2)
  %221 = load ptr, ptr %k.addr, align 8
  %222 = getelementptr inbounds %struct.CPValue, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %mul = mul i32 %223, %225
  %226 = load ptr, ptr %k.addr, align 8
  %227 = getelementptr inbounds %struct.CPValue, ptr %226, i32 0, i32 0
  store i32 %mul, ptr %227, align 4
  br label %arith_result

if.else174:                                       ; preds = %sw.bb170
  %228 = load ptr, ptr %cp.addr, align 8
  %call175 = call i32 @cp_opt(ptr noundef %228, i32 noundef 47)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.else206

if.then177:                                       ; preds = %if.else174
  %229 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_unary(ptr noundef %229, ptr noundef %k2)
  %id178 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %230 = load i32, ptr %id178, align 4
  %231 = load ptr, ptr %k.addr, align 8
  %id179 = getelementptr inbounds %struct.CPValue, ptr %231, i32 0, i32 1
  %232 = load i32, ptr %id179, align 4
  %cmp180 = icmp ugt i32 %230, %232
  br i1 %cmp180, label %if.then182, label %if.end185

if.then182:                                       ; preds = %if.then177
  %id183 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %233 = load i32, ptr %id183, align 4
  %234 = load ptr, ptr %k.addr, align 8
  %id184 = getelementptr inbounds %struct.CPValue, ptr %234, i32 0, i32 1
  store i32 %233, ptr %id184, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then182, %if.then177
  %235 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %cmp186 = icmp eq i32 %236, 0
  br i1 %cmp186, label %if.then197, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end185
  %237 = load ptr, ptr %k.addr, align 8
  %id188 = getelementptr inbounds %struct.CPValue, ptr %237, i32 0, i32 1
  %238 = load i32, ptr %id188, align 4
  %cmp189 = icmp eq i32 %238, 9
  br i1 %cmp189, label %land.lhs.true191, label %if.end198

land.lhs.true191:                                 ; preds = %lor.lhs.false
  %239 = load ptr, ptr %k.addr, align 8
  %240 = getelementptr inbounds %struct.CPValue, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %cmp192 = icmp eq i32 %241, -2147483648
  br i1 %cmp192, label %land.lhs.true194, label %if.end198

land.lhs.true194:                                 ; preds = %land.lhs.true191
  %242 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %cmp195 = icmp eq i32 %243, -1
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %land.lhs.true194, %if.end185
  %244 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %244, i32 noundef 537) #9
  unreachable

if.end198:                                        ; preds = %land.lhs.true194, %land.lhs.true191, %lor.lhs.false
  %245 = load ptr, ptr %k.addr, align 8
  %id199 = getelementptr inbounds %struct.CPValue, ptr %245, i32 0, i32 1
  %246 = load i32, ptr %id199, align 4
  %cmp200 = icmp eq i32 %246, 9
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %if.end198
  %247 = load ptr, ptr %k.addr, align 8
  %248 = getelementptr inbounds %struct.CPValue, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %div = sdiv i32 %249, %251
  %252 = load ptr, ptr %k.addr, align 8
  %253 = getelementptr inbounds %struct.CPValue, ptr %252, i32 0, i32 0
  store i32 %div, ptr %253, align 4
  br label %if.end205

if.else203:                                       ; preds = %if.end198
  %254 = load ptr, ptr %k.addr, align 8
  %255 = getelementptr inbounds %struct.CPValue, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %div204 = udiv i32 %256, %258
  %259 = load ptr, ptr %k.addr, align 8
  %260 = getelementptr inbounds %struct.CPValue, ptr %259, i32 0, i32 0
  store i32 %div204, ptr %260, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.else203, %if.then202
  br label %for.cond

if.else206:                                       ; preds = %if.else174
  %261 = load ptr, ptr %cp.addr, align 8
  %call207 = call i32 @cp_opt(ptr noundef %261, i32 noundef 37)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.then209, label %if.end239

if.then209:                                       ; preds = %if.else206
  %262 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_unary(ptr noundef %262, ptr noundef %k2)
  %id210 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %263 = load i32, ptr %id210, align 4
  %264 = load ptr, ptr %k.addr, align 8
  %id211 = getelementptr inbounds %struct.CPValue, ptr %264, i32 0, i32 1
  %265 = load i32, ptr %id211, align 4
  %cmp212 = icmp ugt i32 %263, %265
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.then209
  %id215 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %266 = load i32, ptr %id215, align 4
  %267 = load ptr, ptr %k.addr, align 8
  %id216 = getelementptr inbounds %struct.CPValue, ptr %267, i32 0, i32 1
  store i32 %266, ptr %id216, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.then209
  %268 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %cmp218 = icmp eq i32 %269, 0
  br i1 %cmp218, label %if.then230, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end217
  %270 = load ptr, ptr %k.addr, align 8
  %id221 = getelementptr inbounds %struct.CPValue, ptr %270, i32 0, i32 1
  %271 = load i32, ptr %id221, align 4
  %cmp222 = icmp eq i32 %271, 9
  br i1 %cmp222, label %land.lhs.true224, label %if.end231

land.lhs.true224:                                 ; preds = %lor.lhs.false220
  %272 = load ptr, ptr %k.addr, align 8
  %273 = getelementptr inbounds %struct.CPValue, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %cmp225 = icmp eq i32 %274, -2147483648
  br i1 %cmp225, label %land.lhs.true227, label %if.end231

land.lhs.true227:                                 ; preds = %land.lhs.true224
  %275 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %cmp228 = icmp eq i32 %276, -1
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.lhs.true227, %if.end217
  %277 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %277, i32 noundef 537) #9
  unreachable

if.end231:                                        ; preds = %land.lhs.true227, %land.lhs.true224, %lor.lhs.false220
  %278 = load ptr, ptr %k.addr, align 8
  %id232 = getelementptr inbounds %struct.CPValue, ptr %278, i32 0, i32 1
  %279 = load i32, ptr %id232, align 4
  %cmp233 = icmp eq i32 %279, 9
  br i1 %cmp233, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.end231
  %280 = load ptr, ptr %k.addr, align 8
  %281 = getelementptr inbounds %struct.CPValue, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %rem = srem i32 %282, %284
  %285 = load ptr, ptr %k.addr, align 8
  %286 = getelementptr inbounds %struct.CPValue, ptr %285, i32 0, i32 0
  store i32 %rem, ptr %286, align 4
  br label %if.end238

if.else236:                                       ; preds = %if.end231
  %287 = load ptr, ptr %k.addr, align 8
  %288 = getelementptr inbounds %struct.CPValue, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %rem237 = urem i32 %289, %291
  %292 = load ptr, ptr %k.addr, align 8
  %293 = getelementptr inbounds %struct.CPValue, ptr %292, i32 0, i32 0
  store i32 %rem237, ptr %293, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then235
  br label %for.cond

if.end239:                                        ; preds = %if.else206
  br label %if.end240

if.end240:                                        ; preds = %if.end239
  br label %if.end241

if.end241:                                        ; preds = %if.end240
  br label %sw.default

sw.default:                                       ; preds = %if.end241, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_prefix(ptr noundef %cp, ptr noundef %k) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %id24 = alloca i32, align 4
  %ct = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp eq i32 %1, 258
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %val, i64 8, i1 false)
  %4 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %4)
  br label %if.end124

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_opt(ptr noundef %5, i32 noundef 43)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %6, ptr noundef %7)
  br label %if.end123

if.else3:                                         ; preds = %if.else
  %8 = load ptr, ptr %cp.addr, align 8
  %call4 = call i32 @cp_opt(ptr noundef %8, i32 noundef 45)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  %9 = load ptr, ptr %cp.addr, align 8
  %10 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %k.addr, align 8
  %12 = getelementptr inbounds %struct.CPValue, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %not = xor i32 %13, -1
  %add = add i32 %not, 1
  %14 = load ptr, ptr %k.addr, align 8
  %15 = getelementptr inbounds %struct.CPValue, ptr %14, i32 0, i32 0
  store i32 %add, ptr %15, align 4
  br label %if.end122

if.else7:                                         ; preds = %if.else3
  %16 = load ptr, ptr %cp.addr, align 8
  %call8 = call i32 @cp_opt(ptr noundef %16, i32 noundef 126)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else7
  %17 = load ptr, ptr %cp.addr, align 8
  %18 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %k.addr, align 8
  %20 = getelementptr inbounds %struct.CPValue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %not11 = xor i32 %21, -1
  %22 = load ptr, ptr %k.addr, align 8
  %23 = getelementptr inbounds %struct.CPValue, ptr %22, i32 0, i32 0
  store i32 %not11, ptr %23, align 4
  br label %if.end121

if.else12:                                        ; preds = %if.else7
  %24 = load ptr, ptr %cp.addr, align 8
  %call13 = call i32 @cp_opt(ptr noundef %24, i32 noundef 33)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else12
  %25 = load ptr, ptr %cp.addr, align 8
  %26 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %k.addr, align 8
  %28 = getelementptr inbounds %struct.CPValue, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %tobool16 = icmp ne i32 %29, 0
  %lnot = xor i1 %tobool16, true
  %lnot.ext = zext i1 %lnot to i32
  %30 = load ptr, ptr %k.addr, align 8
  %31 = getelementptr inbounds %struct.CPValue, ptr %30, i32 0, i32 0
  store i32 %lnot.ext, ptr %31, align 4
  %32 = load ptr, ptr %k.addr, align 8
  %id = getelementptr inbounds %struct.CPValue, ptr %32, i32 0, i32 1
  store i32 9, ptr %id, align 4
  br label %if.end120

if.else17:                                        ; preds = %if.else12
  %33 = load ptr, ptr %cp.addr, align 8
  %call18 = call i32 @cp_opt(ptr noundef %33, i32 noundef 40)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else17
  %34 = load ptr, ptr %cp.addr, align 8
  %call21 = call i32 @cp_istypedecl(ptr noundef %34)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.then20
  %35 = load ptr, ptr %cp.addr, align 8
  %call25 = call i32 @cp_decl_abstract(ptr noundef %35)
  store i32 %call25, ptr %id24, align 4
  %36 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %36, i32 noundef 41)
  %37 = load ptr, ptr %cp.addr, align 8
  %38 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %id24, align 4
  %40 = load ptr, ptr %k.addr, align 8
  %id26 = getelementptr inbounds %struct.CPValue, ptr %40, i32 0, i32 1
  store i32 %39, ptr %id26, align 4
  br label %if.end

if.else27:                                        ; preds = %if.then20
  %41 = load ptr, ptr %cp.addr, align 8
  %42 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_comma(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %43, i32 noundef 41)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then23
  br label %if.end119

if.else28:                                        ; preds = %if.else17
  %44 = load ptr, ptr %cp.addr, align 8
  %call29 = call i32 @cp_opt(ptr noundef %44, i32 noundef 42)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else28
  %45 = load ptr, ptr %cp.addr, align 8
  %46 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %cts, align 8
  %49 = load ptr, ptr %k.addr, align 8
  %id32 = getelementptr inbounds %struct.CPValue, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %id32, align 4
  %call33 = call ptr @lj_ctype_rawref(ptr noundef %48, i32 noundef %50)
  store ptr %call33, ptr %ct, align 8
  %51 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %info, align 8
  %shr = lshr i32 %52, 28
  %shr34 = lshr i32 %shr, 1
  %cmp35 = icmp eq i32 %shr34, 1
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  %53 = load ptr, ptr %cp.addr, align 8
  %54 = load ptr, ptr %ct, align 8
  call void @cp_err_badidx(ptr noundef %53, ptr noundef %54) #9
  unreachable

if.end37:                                         ; preds = %if.then31
  %55 = load ptr, ptr %k.addr, align 8
  %56 = getelementptr inbounds %struct.CPValue, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %ct, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %info38, align 8
  %and = and i32 %58, 65535
  %59 = load ptr, ptr %k.addr, align 8
  %id39 = getelementptr inbounds %struct.CPValue, ptr %59, i32 0, i32 1
  store i32 %and, ptr %id39, align 4
  br label %if.end118

if.else40:                                        ; preds = %if.else28
  %60 = load ptr, ptr %cp.addr, align 8
  %call41 = call i32 @cp_opt(ptr noundef %60, i32 noundef 38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %if.else40
  %61 = load ptr, ptr %cp.addr, align 8
  %62 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %cp.addr, align 8
  %cts44 = getelementptr inbounds %struct.CPState, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %cts44, align 8
  %65 = load ptr, ptr %k.addr, align 8
  %id45 = getelementptr inbounds %struct.CPValue, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %id45, align 4
  %add46 = add i32 196608, %66
  %add47 = add i32 536870912, %add46
  %call48 = call i32 @lj_ctype_intern(ptr noundef %64, i32 noundef %add47, i32 noundef 8)
  %67 = load ptr, ptr %k.addr, align 8
  %id49 = getelementptr inbounds %struct.CPValue, ptr %67, i32 0, i32 1
  store i32 %call48, ptr %id49, align 4
  br label %if.end117

if.else50:                                        ; preds = %if.else40
  %68 = load ptr, ptr %cp.addr, align 8
  %call51 = call i32 @cp_opt(ptr noundef %68, i32 noundef 298)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  %69 = load ptr, ptr %cp.addr, align 8
  %70 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_sizeof(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %if.end116

if.else54:                                        ; preds = %if.else50
  %71 = load ptr, ptr %cp.addr, align 8
  %call55 = call i32 @cp_opt(ptr noundef %71, i32 noundef 299)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  %72 = load ptr, ptr %cp.addr, align 8
  %73 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_sizeof(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  br label %if.end115

if.else58:                                        ; preds = %if.else54
  %74 = load ptr, ptr %cp.addr, align 8
  %tok59 = getelementptr inbounds %struct.CPState, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %tok59, align 4
  %cmp60 = icmp eq i32 %75, 256
  br i1 %cmp60, label %if.then61, label %if.else100

if.then61:                                        ; preds = %if.else58
  %76 = load ptr, ptr %cp.addr, align 8
  %ct62 = getelementptr inbounds %struct.CPState, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %ct62, align 8
  %info63 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %info63, align 8
  %shr64 = lshr i32 %78, 28
  %cmp65 = icmp eq i32 %shr64, 11
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.then61
  %79 = load ptr, ptr %cp.addr, align 8
  %ct67 = getelementptr inbounds %struct.CPState, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %ct67, align 8
  %size = getelementptr inbounds %struct.CType, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size, align 4
  %82 = load ptr, ptr %k.addr, align 8
  %83 = getelementptr inbounds %struct.CPValue, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %cp.addr, align 8
  %ct68 = getelementptr inbounds %struct.CPState, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %ct68, align 8
  %info69 = getelementptr inbounds %struct.CType, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %info69, align 8
  %and70 = and i32 %86, 65535
  %87 = load ptr, ptr %k.addr, align 8
  %id71 = getelementptr inbounds %struct.CPValue, ptr %87, i32 0, i32 1
  store i32 %and70, ptr %id71, align 4
  br label %if.end98

if.else72:                                        ; preds = %if.then61
  %88 = load ptr, ptr %cp.addr, align 8
  %ct73 = getelementptr inbounds %struct.CPState, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %ct73, align 8
  %info74 = getelementptr inbounds %struct.CType, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %info74, align 8
  %shr75 = lshr i32 %90, 28
  %cmp76 = icmp eq i32 %shr75, 12
  br i1 %cmp76, label %if.then77, label %if.else84

if.then77:                                        ; preds = %if.else72
  %91 = load ptr, ptr %cp.addr, align 8
  %val78 = getelementptr inbounds %struct.CPState, ptr %91, i32 0, i32 2
  %id79 = getelementptr inbounds %struct.CPValue, ptr %val78, i32 0, i32 1
  %92 = load i32, ptr %id79, align 4
  %93 = load ptr, ptr %k.addr, align 8
  %94 = getelementptr inbounds %struct.CPValue, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %cp.addr, align 8
  %ct80 = getelementptr inbounds %struct.CPState, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %ct80, align 8
  %info81 = getelementptr inbounds %struct.CType, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %info81, align 8
  %and82 = and i32 %97, 65535
  %98 = load ptr, ptr %k.addr, align 8
  %id83 = getelementptr inbounds %struct.CPValue, ptr %98, i32 0, i32 1
  store i32 %and82, ptr %id83, align 4
  br label %if.end97

if.else84:                                        ; preds = %if.else72
  %99 = load ptr, ptr %cp.addr, align 8
  %ct85 = getelementptr inbounds %struct.CPState, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %ct85, align 8
  %info86 = getelementptr inbounds %struct.CType, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %info86, align 8
  %shr87 = lshr i32 %101, 28
  %cmp88 = icmp eq i32 %shr87, 6
  br i1 %cmp88, label %if.then89, label %if.else95

if.then89:                                        ; preds = %if.else84
  %102 = load ptr, ptr %cp.addr, align 8
  %val90 = getelementptr inbounds %struct.CPState, ptr %102, i32 0, i32 2
  %id91 = getelementptr inbounds %struct.CPValue, ptr %val90, i32 0, i32 1
  %103 = load i32, ptr %id91, align 4
  %104 = load ptr, ptr %k.addr, align 8
  %105 = getelementptr inbounds %struct.CPValue, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %cp.addr, align 8
  %val92 = getelementptr inbounds %struct.CPState, ptr %106, i32 0, i32 2
  %id93 = getelementptr inbounds %struct.CPValue, ptr %val92, i32 0, i32 1
  %107 = load i32, ptr %id93, align 4
  %108 = load ptr, ptr %k.addr, align 8
  %id94 = getelementptr inbounds %struct.CPValue, ptr %108, i32 0, i32 1
  store i32 %107, ptr %id94, align 4
  br label %if.end96

if.else95:                                        ; preds = %if.else84
  br label %err_expr

if.end96:                                         ; preds = %if.then89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then77
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then66
  %109 = load ptr, ptr %cp.addr, align 8
  %call99 = call i32 @cp_next(ptr noundef %109)
  br label %if.end114

if.else100:                                       ; preds = %if.else58
  %110 = load ptr, ptr %cp.addr, align 8
  %tok101 = getelementptr inbounds %struct.CPState, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %tok101, align 4
  %cmp102 = icmp eq i32 %111, 257
  br i1 %cmp102, label %if.then103, label %if.else111

if.then103:                                       ; preds = %if.else100
  %112 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %112, i32 0, i32 3
  %113 = load ptr, ptr %str, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %113, i32 0, i32 7
  %114 = load i32, ptr %len, align 4
  store i32 %114, ptr %sz, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then103
  %115 = load ptr, ptr %cp.addr, align 8
  %call104 = call i32 @cp_next(ptr noundef %115)
  %cmp105 = icmp eq i32 %call104, 257
  br i1 %cmp105, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %116 = load ptr, ptr %cp.addr, align 8
  %str106 = getelementptr inbounds %struct.CPState, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %str106, align 8
  %len107 = getelementptr inbounds %struct.GCstr, ptr %117, i32 0, i32 7
  %118 = load i32, ptr %len107, align 4
  %119 = load i32, ptr %sz, align 4
  %add108 = add i32 %119, %118
  store i32 %add108, ptr %sz, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %120 = load i32, ptr %sz, align 4
  %add109 = add i32 %120, 1
  %121 = load ptr, ptr %k.addr, align 8
  %122 = getelementptr inbounds %struct.CPValue, ptr %121, i32 0, i32 0
  store i32 %add109, ptr %122, align 4
  %123 = load ptr, ptr %k.addr, align 8
  %id110 = getelementptr inbounds %struct.CPValue, ptr %123, i32 0, i32 1
  store i32 21, ptr %id110, align 4
  br label %if.end113

if.else111:                                       ; preds = %if.else100
  br label %err_expr

err_expr:                                         ; preds = %if.else111, %if.else95
  %124 = load ptr, ptr %cp.addr, align 8
  %125 = load ptr, ptr %cp.addr, align 8
  %tok112 = getelementptr inbounds %struct.CPState, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %tok112, align 4
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %124, i32 noundef %126, i32 noundef 2732) #9
  unreachable

if.end113:                                        ; preds = %while.end
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end98
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then57
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then53
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then43
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end37
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then15
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then10
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then6
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then2
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_postfix(ptr noundef %cp, ptr noundef %k) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %k2 = alloca %struct.CPValue, align 4
  %ofs = alloca i32, align 4
  %fct = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %0, i32 noundef 91)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_expr_comma(ptr noundef %1, ptr noundef %k2)
  %2 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %cts, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %id = getelementptr inbounds %struct.CPValue, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %id, align 4
  %call1 = call ptr @lj_ctype_rawref(ptr noundef %3, i32 noundef %5)
  store ptr %call1, ptr %ct, align 8
  %6 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %info, align 8
  %shr = lshr i32 %7, 28
  %shr2 = lshr i32 %shr, 1
  %cmp = icmp eq i32 %shr2, 1
  br i1 %cmp, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %cp.addr, align 8
  %cts4 = getelementptr inbounds %struct.CPState, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %cts4, align 8
  %id5 = getelementptr inbounds %struct.CPValue, ptr %k2, i32 0, i32 1
  %10 = load i32, ptr %id5, align 4
  %call6 = call ptr @lj_ctype_rawref(ptr noundef %9, i32 noundef %10)
  store ptr %call6, ptr %ct, align 8
  %11 = load ptr, ptr %ct, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %12, 28
  %shr9 = lshr i32 %shr8, 1
  %cmp10 = icmp eq i32 %shr9, 1
  br i1 %cmp10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then3
  %13 = load ptr, ptr %cp.addr, align 8
  %14 = load ptr, ptr %ct, align 8
  call void @cp_err_badidx(ptr noundef %13, ptr noundef %14) #9
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %15, i32 noundef 93)
  %16 = load ptr, ptr %k.addr, align 8
  %17 = getelementptr inbounds %struct.CPValue, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  br label %if.end66

if.else:                                          ; preds = %for.cond
  %18 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %tok, align 4
  %cmp13 = icmp eq i32 %19, 46
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %cp.addr, align 8
  %tok14 = getelementptr inbounds %struct.CPState, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %tok14, align 4
  %cmp15 = icmp eq i32 %21, 268
  br i1 %cmp15, label %if.then16, label %if.else64

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load ptr, ptr %cp.addr, align 8
  %cts17 = getelementptr inbounds %struct.CPState, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %cts17, align 8
  %24 = load ptr, ptr %k.addr, align 8
  %id18 = getelementptr inbounds %struct.CPValue, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %id18, align 4
  %call19 = call ptr @lj_ctype_rawref(ptr noundef %23, i32 noundef %25)
  store ptr %call19, ptr %ct, align 8
  %26 = load ptr, ptr %cp.addr, align 8
  %tok20 = getelementptr inbounds %struct.CPState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %tok20, align 4
  %cmp21 = icmp eq i32 %27, 268
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then16
  %28 = load ptr, ptr %ct, align 8
  %info23 = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %info23, align 8
  %shr24 = lshr i32 %29, 28
  %shr25 = lshr i32 %shr24, 1
  %cmp26 = icmp eq i32 %shr25, 1
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then22
  %30 = load ptr, ptr %cp.addr, align 8
  %31 = load ptr, ptr %ct, align 8
  call void @cp_err_badidx(ptr noundef %30, ptr noundef %31) #9
  unreachable

if.end28:                                         ; preds = %if.then22
  %32 = load ptr, ptr %cp.addr, align 8
  %cts29 = getelementptr inbounds %struct.CPState, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %cts29, align 8
  %34 = load ptr, ptr %ct, align 8
  %info30 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info30, align 8
  %and = and i32 %35, 65535
  %call31 = call ptr @lj_ctype_rawref(ptr noundef %33, i32 noundef %and)
  store ptr %call31, ptr %ct, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end28, %if.then16
  %36 = load ptr, ptr %cp.addr, align 8
  %call33 = call i32 @cp_next(ptr noundef %36)
  %37 = load ptr, ptr %cp.addr, align 8
  %tok34 = getelementptr inbounds %struct.CPState, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %tok34, align 4
  %cmp35 = icmp ne i32 %38, 256
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %39 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %39, i32 noundef 256) #9
  unreachable

if.end37:                                         ; preds = %if.end32
  %40 = load ptr, ptr %ct, align 8
  %info38 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info38, align 8
  %shr39 = lshr i32 %41, 28
  %cmp40 = icmp eq i32 %shr39, 1
  br i1 %cmp40, label %lor.lhs.false41, label %if.then51

lor.lhs.false41:                                  ; preds = %if.end37
  %42 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %size, align 4
  %cmp42 = icmp eq i32 %43, -1
  br i1 %cmp42, label %if.then51, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %cp.addr, align 8
  %cts44 = getelementptr inbounds %struct.CPState, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %cts44, align 8
  %46 = load ptr, ptr %ct, align 8
  %47 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %str, align 8
  %call45 = call ptr @lj_ctype_getfieldq(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %ofs, ptr noundef null)
  store ptr %call45, ptr %fct, align 8
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %49 = load ptr, ptr %fct, align 8
  %info48 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %info48, align 8
  %shr49 = lshr i32 %50, 28
  %cmp50 = icmp eq i32 %shr49, 10
  br i1 %cmp50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false41, %if.end37
  %51 = load ptr, ptr %cp.addr, align 8
  %cts52 = getelementptr inbounds %struct.CPState, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %cts52, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %L, align 8
  %54 = load ptr, ptr %ct, align 8
  %55 = load ptr, ptr %cp.addr, align 8
  %cts53 = getelementptr inbounds %struct.CPState, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %cts53, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call54 = call ptr @lj_ctype_repr(ptr noundef %53, i32 noundef %conv, ptr noundef null)
  store ptr %call54, ptr %s, align 8
  %58 = load ptr, ptr %cp.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %59, i64 1
  %60 = load ptr, ptr %cp.addr, align 8
  %str55 = getelementptr inbounds %struct.CPState, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %str55, align 8
  %add.ptr56 = getelementptr inbounds %struct.GCstr, ptr %61, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %58, i32 noundef 0, i32 noundef 3460, ptr noundef %add.ptr, ptr noundef %add.ptr56) #9
  unreachable

if.end57:                                         ; preds = %lor.lhs.false47
  %62 = load ptr, ptr %fct, align 8
  store ptr %62, ptr %ct, align 8
  %63 = load ptr, ptr %ct, align 8
  %info58 = getelementptr inbounds %struct.CType, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %info58, align 8
  %shr59 = lshr i32 %64, 28
  %cmp60 = icmp eq i32 %shr59, 11
  br i1 %cmp60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end57
  %65 = load ptr, ptr %ct, align 8
  %size62 = getelementptr inbounds %struct.CType, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %size62, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %66, %cond.true ], [ 0, %cond.false ]
  %67 = load ptr, ptr %k.addr, align 8
  %68 = getelementptr inbounds %struct.CPValue, ptr %67, i32 0, i32 0
  store i32 %cond, ptr %68, align 4
  %69 = load ptr, ptr %cp.addr, align 8
  %call63 = call i32 @cp_next(ptr noundef %69)
  br label %if.end65

if.else64:                                        ; preds = %lor.lhs.false
  ret void

if.end65:                                         ; preds = %cond.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end12
  %70 = load ptr, ptr %ct, align 8
  %info67 = getelementptr inbounds %struct.CType, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %info67, align 8
  %and68 = and i32 %71, 65535
  %72 = load ptr, ptr %k.addr, align 8
  %id69 = getelementptr inbounds %struct.CPValue, ptr %72, i32 0, i32 1
  store i32 %and68, ptr %id69, align 4
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_istypedecl(ptr noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp sge i32 %1, 269
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cp.addr, align 8
  %tok1 = getelementptr inbounds %struct.CPState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tok1, align 4
  %cmp2 = icmp sle i32 %3, 297
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %cp.addr, align 8
  %tok3 = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tok3, align 4
  %cmp4 = icmp eq i32 %5, 256
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %cp.addr, align 8
  %ct = getelementptr inbounds %struct.CPState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %info, align 8
  %shr = lshr i32 %8, 28
  %cmp6 = icmp eq i32 %shr, 7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %if.end
  %9 = load ptr, ptr %cp.addr, align 8
  %tok9 = getelementptr inbounds %struct.CPState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %tok9, align 4
  %cmp10 = icmp eq i32 %10, 36
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_decl_abstract(ptr noundef %cp) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl = alloca %struct.CPDecl, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_decl_spec(ptr noundef %0, ptr noundef %decl, i32 noundef 0)
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 3
  store i32 2, ptr %mode, align 4
  %1 = load ptr, ptr %cp.addr, align 8
  call void @cp_declarator(ptr noundef %1, ptr noundef %decl)
  %2 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_decl_intern(ptr noundef %2, ptr noundef %decl)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @cp_expr_comma(ptr noundef %cp, ptr noundef %k) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_sub(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %2, i32 noundef 44)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  ret void
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_err_badidx(ptr noundef %cp, ptr noundef %ct) #4 {
entry:
  %cp.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cts, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %cts1 = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %cts1, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call ptr @lj_ctype_repr(ptr noundef %2, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %7 = load ptr, ptr %cp.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %7, i32 noundef 0, i32 noundef 3490, ptr noundef %add.ptr) #9
  unreachable
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cp_expr_sizeof(ptr noundef %cp, ptr noundef %k, i32 noundef %wantsz) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %wantsz.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %wantsz, ptr %wantsz.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %0, i32 noundef 40)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cp.addr, align 8
  %call1 = call i32 @cp_istypedecl(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %cp.addr, align 8
  %call4 = call i32 @cp_decl_abstract(ptr noundef %2)
  %3 = load ptr, ptr %k.addr, align 8
  %id = getelementptr inbounds %struct.CPValue, ptr %3, i32 0, i32 1
  store i32 %call4, ptr %id, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_comma(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %6 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %6, i32 noundef 41)
  br label %if.end6

if.else5:                                         ; preds = %entry
  %7 = load ptr, ptr %cp.addr, align 8
  %8 = load ptr, ptr %k.addr, align 8
  call void @cp_expr_unary(ptr noundef %7, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  %9 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %cts, align 8
  %11 = load ptr, ptr %k.addr, align 8
  %id7 = getelementptr inbounds %struct.CPValue, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %id7, align 4
  %call8 = call i32 @lj_ctype_info_raw(ptr noundef %10, i32 noundef %12, ptr noundef %sz)
  store i32 %call8, ptr %info, align 4
  %13 = load i32, ptr %wantsz.addr, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.end6
  %14 = load i32, ptr %sz, align 4
  %cmp = icmp ne i32 %14, -1
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then10
  %15 = load i32, ptr %sz, align 4
  %16 = load ptr, ptr %k.addr, align 8
  %17 = getelementptr inbounds %struct.CPValue, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  br label %if.end17

if.else12:                                        ; preds = %if.then10
  %18 = load ptr, ptr %k.addr, align 8
  %id13 = getelementptr inbounds %struct.CPValue, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %id13, align 4
  %cmp14 = icmp ne i32 %19, 21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  %20 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %20, i32 noundef 3011) #9
  unreachable

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then11
  br label %if.end19

if.else18:                                        ; preds = %if.end6
  %21 = load i32, ptr %info, align 4
  %shr = lshr i32 %21, 16
  %and = and i32 %shr, 15
  %shl = shl i32 1, %and
  %22 = load ptr, ptr %k.addr, align 8
  %23 = getelementptr inbounds %struct.CPValue, ptr %22, i32 0, i32 0
  store i32 %shl, ptr %23, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  %24 = load ptr, ptr %k.addr, align 8
  %id20 = getelementptr inbounds %struct.CPValue, ptr %24, i32 0, i32 1
  store i32 10, ptr %id20, align 4
  ret void
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) #3

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cp_struct_name(ptr noundef %cp, ptr noundef %sdecl, i32 noundef %info) #0 {
entry:
  %ct.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %sdecl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  %ct = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %sdecl, ptr %sdecl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %tmask = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 13
  store i32 8226, ptr %tmask, align 8
  %1 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_next(ptr noundef %1)
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load ptr, ptr %sdecl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %cp.addr, align 8
  %tmask1 = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 13
  store i32 14528, ptr %tmask1, align 8
  %5 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %6, 123
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cp.addr, align 8
  %tok2 = getelementptr inbounds %struct.CPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tok2, align 4
  %cmp3 = icmp ne i32 %8, 256
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %9, i32 noundef 256) #9
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %cp.addr, align 8
  %val = getelementptr inbounds %struct.CPState, ptr %10, i32 0, i32 2
  %id = getelementptr inbounds %struct.CPValue, ptr %val, i32 0, i32 1
  %11 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cp.addr, align 8
  %val6 = getelementptr inbounds %struct.CPState, ptr %12, i32 0, i32 2
  %id7 = getelementptr inbounds %struct.CPValue, ptr %val6, i32 0, i32 1
  %13 = load i32, ptr %id7, align 4
  store i32 %13, ptr %sid, align 4
  %14 = load ptr, ptr %cp.addr, align 8
  %ct8 = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ct8, align 8
  store ptr %15, ptr %ct, align 8
  %16 = load ptr, ptr %ct, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %info9, align 8
  %18 = load i32, ptr %info.addr, align 4
  %xor = xor i32 %17, %18
  %and = and i32 %xor, -260046848
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  %19 = load ptr, ptr %cp.addr, align 8
  %20 = load ptr, ptr %ct, align 8
  %name = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  %21 = load i64, ptr %gcptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %22, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %19, i32 noundef 0, i32 noundef 3131, ptr noundef %add.ptr) #9
  unreachable

if.end12:                                         ; preds = %if.then5
  br label %if.end22

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %cp.addr, align 8
  %mode = getelementptr inbounds %struct.CPState, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %mode, align 4
  %and13 = and i32 %24, 16
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %25 = load ptr, ptr %cp.addr, align 8
  %26 = load ptr, ptr %cp.addr, align 8
  %str = getelementptr inbounds %struct.CPState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %str, align 8
  %add.ptr16 = getelementptr inbounds %struct.GCstr, ptr %27, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %25, i32 noundef 0, i32 noundef 3099, ptr noundef %add.ptr16) #9
  unreachable

if.end17:                                         ; preds = %if.else
  %28 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %cts, align 8
  %call18 = call i32 @lj_ctype_new(ptr noundef %29, ptr noundef %ct)
  store i32 %call18, ptr %sid, align 4
  %30 = load i32, ptr %info.addr, align 4
  %31 = load ptr, ptr %ct, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  store i32 %30, ptr %info19, align 8
  %32 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 1
  store i32 -1, ptr %size, align 4
  %33 = load ptr, ptr %ct, align 8
  %34 = load ptr, ptr %cp.addr, align 8
  %str20 = getelementptr inbounds %struct.CPState, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %str20, align 8
  store ptr %33, ptr %ct.addr.i, align 8
  store ptr %35, ptr %s.addr.i, align 8
  %36 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %37 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %38 = load ptr, ptr %s.addr.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %ct.addr.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 4
  store i64 %39, ptr %name.i, align 8
  %41 = load ptr, ptr %cp.addr, align 8
  %cts21 = getelementptr inbounds %struct.CPState, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %cts21, align 8
  %43 = load ptr, ptr %ct, align 8
  %44 = load i32, ptr %sid, align 4
  call void @lj_ctype_addname(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.end12
  %45 = load ptr, ptr %cp.addr, align 8
  %call23 = call i32 @cp_next(ptr noundef %45)
  br label %if.end29

if.else24:                                        ; preds = %entry
  %46 = load ptr, ptr %cp.addr, align 8
  %cts25 = getelementptr inbounds %struct.CPState, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %cts25, align 8
  %call26 = call i32 @lj_ctype_new(ptr noundef %47, ptr noundef %ct)
  store i32 %call26, ptr %sid, align 4
  %48 = load i32, ptr %info.addr, align 4
  %49 = load ptr, ptr %ct, align 8
  %info27 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 0
  store i32 %48, ptr %info27, align 8
  %50 = load ptr, ptr %ct, align 8
  %size28 = getelementptr inbounds %struct.CType, ptr %50, i32 0, i32 1
  store i32 -1, ptr %size28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end22
  %51 = load ptr, ptr %cp.addr, align 8
  %tok30 = getelementptr inbounds %struct.CPState, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %tok30, align 4
  %cmp31 = icmp eq i32 %52, 123
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end29
  %53 = load ptr, ptr %ct, align 8
  %size33 = getelementptr inbounds %struct.CType, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %size33, align 4
  %cmp34 = icmp ne i32 %54, -1
  br i1 %cmp34, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %55 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %55, i32 0, i32 2
  %56 = load i16, ptr %sib, align 8
  %conv = zext i16 %56 to i32
  %tobool35 = icmp ne i32 %conv, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %lor.lhs.false, %if.then32
  %57 = load ptr, ptr %cp.addr, align 8
  %58 = load ptr, ptr %ct, align 8
  %name37 = getelementptr inbounds %struct.CType, ptr %58, i32 0, i32 4
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %name37, i32 0, i32 0
  %59 = load i64, ptr %gcptr6438, align 8
  %60 = inttoptr i64 %59 to ptr
  %add.ptr39 = getelementptr inbounds %struct.GCstr, ptr %60, i64 1
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %57, i32 noundef 0, i32 noundef 3131, ptr noundef %add.ptr39) #9
  unreachable

if.end40:                                         ; preds = %lor.lhs.false
  %61 = load ptr, ptr %ct, align 8
  %sib41 = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 2
  store i16 1, ptr %sib41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.end29
  %62 = load i32, ptr %sid, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @cp_struct_layout(ptr noundef %cp, i32 noundef %sid, i32 noundef %sattr) #0 {
entry:
  %cts.addr.i166 = alloca ptr, align 8
  %id.addr.i167 = alloca i32, align 4
  %cts.addr.i164 = alloca ptr, align 8
  %id.addr.i165 = alloca i32, align 4
  %cts.addr.i159 = alloca ptr, align 8
  %id.addr.i160 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %sid.addr = alloca i32, align 4
  %sattr.addr = alloca i32, align 4
  %bofs = alloca i32, align 4
  %bmaxofs = alloca i32, align 4
  %maxalign = alloca i32, align 4
  %sct = alloca ptr, align 8
  %sinfo = alloca i32, align 4
  %fieldid = alloca i32, align 4
  %ct = alloca ptr, align 8
  %attr = alloca i32, align 4
  %align = alloca i32, align 4
  %amask = alloca i32, align 4
  %sz = alloca i32, align 4
  %info11 = alloca i32, align 4
  %bsz = alloca i32, align 4
  %csz = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %sid, ptr %sid.addr, align 4
  store i32 %sattr, ptr %sattr.addr, align 4
  store i32 0, ptr %bofs, align 4
  store i32 0, ptr %bmaxofs, align 4
  %0 = load i32, ptr %sattr.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 15
  store i32 %and, ptr %maxalign, align 4
  %1 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %cts, align 8
  %3 = load i32, ptr %sid.addr, align 4
  store ptr %2, ptr %cts.addr.i159, align 8
  store i32 %3, ptr %id.addr.i160, align 4
  %4 = load ptr, ptr %cts.addr.i159, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %cts.addr.i159, align 8
  %7 = load i32, ptr %id.addr.i160, align 4
  store ptr %6, ptr %cts.addr.i164, align 8
  store i32 %7, ptr %id.addr.i165, align 4
  %8 = load i32, ptr %id.addr.i165, align 4
  %idxprom.i162 = zext i32 %8 to i64
  %arrayidx.i163 = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i162
  store ptr %arrayidx.i163, ptr %sct, align 8
  %9 = load ptr, ptr %sct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info, align 8
  store i32 %10, ptr %sinfo, align 4
  %11 = load ptr, ptr %sct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %sib, align 8
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %fieldid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end144, %entry
  %13 = load i32, ptr %fieldid, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %cp.addr, align 8
  %cts1 = getelementptr inbounds %struct.CPState, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %cts1, align 8
  %16 = load i32, ptr %fieldid, align 4
  store ptr %15, ptr %cts.addr.i, align 8
  store i32 %16, ptr %id.addr.i, align 4
  %17 = load ptr, ptr %cts.addr.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %cts.addr.i, align 8
  %20 = load i32, ptr %id.addr.i, align 4
  store ptr %19, ptr %cts.addr.i166, align 8
  store i32 %20, ptr %id.addr.i167, align 4
  %21 = load i32, ptr %id.addr.i167, align 4
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %22 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %size, align 4
  store i32 %23, ptr %attr, align 4
  %24 = load ptr, ptr %ct, align 8
  %info3 = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info3, align 8
  %shr4 = lshr i32 %25, 28
  %cmp = icmp eq i32 %shr4, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %26 = load ptr, ptr %ct, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %info6, align 8
  %and7 = and i32 %27, -251723776
  %cmp8 = icmp eq i32 %and7, -2147287040
  br i1 %cmp8, label %land.lhs.true, label %if.end144

land.lhs.true:                                    ; preds = %lor.lhs.false
  %28 = load i32, ptr %attr, align 4
  %tobool10 = icmp ne i32 %28, 0
  br i1 %tobool10, label %if.then, label %if.end144

if.then:                                          ; preds = %land.lhs.true, %while.body
  %29 = load ptr, ptr %cp.addr, align 8
  %cts12 = getelementptr inbounds %struct.CPState, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %cts12, align 8
  %31 = load ptr, ptr %ct, align 8
  %info13 = getelementptr inbounds %struct.CType, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %info13, align 8
  %and14 = and i32 %32, 65535
  %call15 = call i32 @lj_ctype_info(ptr noundef %30, i32 noundef %and14, ptr noundef %sz)
  store i32 %call15, ptr %info11, align 4
  %33 = load i32, ptr %sz, align 4
  %mul = mul i32 8, %33
  store i32 %mul, ptr %csz, align 4
  %34 = load i32, ptr %info11, align 4
  %and16 = and i32 %34, 51380224
  %35 = load i32, ptr %sinfo, align 4
  %or = or i32 %35, %and16
  store i32 %or, ptr %sinfo, align 4
  %36 = load i32, ptr %sz, align 4
  %cmp17 = icmp uge i32 %36, 536870912
  br i1 %cmp17, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then
  %37 = load i32, ptr %bofs, align 4
  %38 = load i32, ptr %csz, align 4
  %add = add i32 %37, %38
  %39 = load i32, ptr %bofs, align 4
  %cmp20 = icmp ult i32 %add, %39
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %40 = load i32, ptr %info11, align 4
  %and23 = and i32 %40, 1048576
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.then
  %41 = load i32, ptr %sz, align 4
  %cmp26 = icmp eq i32 %41, -1
  br i1 %cmp26, label %land.lhs.true28, label %if.then35

land.lhs.true28:                                  ; preds = %if.then25
  %42 = load i32, ptr %info11, align 4
  %shr29 = lshr i32 %42, 28
  %cmp30 = icmp eq i32 %shr29, 3
  br i1 %cmp30, label %land.lhs.true32, label %if.then35

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %43 = load i32, ptr %sinfo, align 4
  %and33 = and i32 %43, 8388608
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %land.lhs.true32, %land.lhs.true28, %if.then25
  %44 = load ptr, ptr %cp.addr, align 8
  call void @cp_err(ptr noundef %44, i32 noundef 3011) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true32
  store i32 0, ptr %sz, align 4
  store i32 0, ptr %csz, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end, %lor.lhs.false22
  %45 = load ptr, ptr %cp.addr, align 8
  %46 = load ptr, ptr %ct, align 8
  %47 = load i32, ptr %info11, align 4
  %call37 = call i32 @cp_field_align(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call37, ptr %align, align 4
  %48 = load i32, ptr %attr, align 4
  %49 = load i32, ptr %sattr.addr, align 4
  %or38 = or i32 %48, %49
  %and39 = and i32 %or38, 2
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then49, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end36
  %50 = load i32, ptr %attr, align 4
  %and42 = and i32 %50, 1
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %lor.lhs.false41
  %51 = load i32, ptr %attr, align 4
  %shr45 = lshr i32 %51, 16
  %and46 = and i32 %shr45, 15
  %52 = load i32, ptr %align, align 4
  %cmp47 = icmp ugt i32 %and46, %52
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true44, %if.end36
  %53 = load i32, ptr %attr, align 4
  %shr50 = lshr i32 %53, 16
  %and51 = and i32 %shr50, 15
  store i32 %and51, ptr %align, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true44, %lor.lhs.false41
  %54 = load ptr, ptr %cp.addr, align 8
  %packstack = getelementptr inbounds %struct.CPState, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %cp.addr, align 8
  %curpack = getelementptr inbounds %struct.CPState, ptr %55, i32 0, i32 16
  %56 = load i8, ptr %curpack, align 1
  %idxprom = zext i8 %56 to i64
  %arrayidx = getelementptr inbounds [7 x i8], ptr %packstack, i64 0, i64 %idxprom
  %57 = load i8, ptr %arrayidx, align 1
  %conv53 = zext i8 %57 to i32
  %58 = load i32, ptr %align, align 4
  %cmp54 = icmp ult i32 %conv53, %58
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.end52
  %59 = load ptr, ptr %cp.addr, align 8
  %packstack57 = getelementptr inbounds %struct.CPState, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %cp.addr, align 8
  %curpack58 = getelementptr inbounds %struct.CPState, ptr %60, i32 0, i32 16
  %61 = load i8, ptr %curpack58, align 1
  %idxprom59 = zext i8 %61 to i64
  %arrayidx60 = getelementptr inbounds [7 x i8], ptr %packstack57, i64 0, i64 %idxprom59
  %62 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %62 to i32
  store i32 %conv61, ptr %align, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.end52
  %63 = load i32, ptr %align, align 4
  %64 = load i32, ptr %maxalign, align 4
  %cmp63 = icmp ugt i32 %63, %64
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %65 = load i32, ptr %align, align 4
  store i32 %65, ptr %maxalign, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %66 = load i32, ptr %align, align 4
  %shl = shl i32 8, %66
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %amask, align 4
  %67 = load ptr, ptr %ct, align 8
  %info67 = getelementptr inbounds %struct.CType, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %info67, align 8
  %shr68 = lshr i32 %68, 16
  %and69 = and i32 %shr68, 127
  store i32 %and69, ptr %bsz, align 4
  %69 = load i32, ptr %bsz, align 4
  %cmp70 = icmp eq i32 %69, 127
  br i1 %cmp70, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end66
  %70 = load ptr, ptr %ct, align 8
  %info73 = getelementptr inbounds %struct.CType, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %info73, align 8
  %shr74 = lshr i32 %71, 28
  %cmp75 = icmp eq i32 %shr74, 9
  br i1 %cmp75, label %if.else, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false72, %if.end66
  %72 = load i32, ptr %csz, align 4
  store i32 %72, ptr %bsz, align 4
  %73 = load i32, ptr %bofs, align 4
  %74 = load i32, ptr %amask, align 4
  %add78 = add i32 %73, %74
  %75 = load i32, ptr %amask, align 4
  %not = xor i32 %75, -1
  %and79 = and i32 %add78, %not
  store i32 %and79, ptr %bofs, align 4
  %76 = load i32, ptr %bofs, align 4
  %shr80 = lshr i32 %76, 3
  %77 = load ptr, ptr %ct, align 8
  %size81 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 1
  store i32 %shr80, ptr %size81, align 4
  br label %if.end133

if.else:                                          ; preds = %lor.lhs.false72
  %78 = load i32, ptr %bsz, align 4
  %cmp82 = icmp eq i32 %78, 0
  br i1 %cmp82, label %if.then96, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.else
  %79 = load i32, ptr %attr, align 4
  %and85 = and i32 %79, 1
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then96, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %80 = load i32, ptr %attr, align 4
  %81 = load i32, ptr %sattr.addr, align 4
  %or88 = or i32 %80, %81
  %and89 = and i32 %or88, 2
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.end100, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %lor.lhs.false87
  %82 = load i32, ptr %bofs, align 4
  %83 = load i32, ptr %amask, align 4
  %and92 = and i32 %82, %83
  %84 = load i32, ptr %bsz, align 4
  %add93 = add i32 %and92, %84
  %85 = load i32, ptr %csz, align 4
  %cmp94 = icmp ugt i32 %add93, %85
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %land.lhs.true91, %lor.lhs.false84, %if.else
  %86 = load i32, ptr %bofs, align 4
  %87 = load i32, ptr %amask, align 4
  %add97 = add i32 %86, %87
  %88 = load i32, ptr %amask, align 4
  %not98 = xor i32 %88, -1
  %and99 = and i32 %add97, %not98
  store i32 %and99, ptr %bofs, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %land.lhs.true91, %lor.lhs.false87
  %89 = load i32, ptr %bsz, align 4
  %90 = load i32, ptr %csz, align 4
  %cmp101 = icmp eq i32 %89, %90
  br i1 %cmp101, label %land.lhs.true103, label %if.else114

land.lhs.true103:                                 ; preds = %if.end100
  %91 = load i32, ptr %bofs, align 4
  %92 = load i32, ptr %amask, align 4
  %and104 = and i32 %91, %92
  %cmp105 = icmp eq i32 %and104, 0
  br i1 %cmp105, label %if.then107, label %if.else114

if.then107:                                       ; preds = %land.lhs.true103
  %93 = load ptr, ptr %ct, align 8
  %info108 = getelementptr inbounds %struct.CType, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %info108, align 8
  %and109 = and i32 %94, 65535
  %add110 = add i32 -1879048192, %and109
  %95 = load ptr, ptr %ct, align 8
  %info111 = getelementptr inbounds %struct.CType, ptr %95, i32 0, i32 0
  store i32 %add110, ptr %info111, align 8
  %96 = load i32, ptr %bofs, align 4
  %shr112 = lshr i32 %96, 3
  %97 = load ptr, ptr %ct, align 8
  %size113 = getelementptr inbounds %struct.CType, ptr %97, i32 0, i32 1
  store i32 %shr112, ptr %size113, align 4
  br label %if.end132

if.else114:                                       ; preds = %land.lhs.true103, %if.end100
  %98 = load i32, ptr %info11, align 4
  %and115 = and i32 %98, 192937984
  %99 = load i32, ptr %csz, align 4
  %shl116 = shl i32 %99, 13
  %add117 = add i32 %and115, %shl116
  %100 = load i32, ptr %bsz, align 4
  %shl118 = shl i32 %100, 8
  %add119 = add i32 %add117, %shl118
  %add120 = add i32 -1610612736, %add119
  %101 = load ptr, ptr %ct, align 8
  %info121 = getelementptr inbounds %struct.CType, ptr %101, i32 0, i32 0
  store i32 %add120, ptr %info121, align 8
  %102 = load i32, ptr %bofs, align 4
  %103 = load i32, ptr %csz, align 4
  %sub122 = sub i32 %103, 1
  %and123 = and i32 %102, %sub122
  %shl124 = shl i32 %and123, 0
  %104 = load ptr, ptr %ct, align 8
  %info125 = getelementptr inbounds %struct.CType, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %info125, align 8
  %add126 = add i32 %105, %shl124
  store i32 %add126, ptr %info125, align 8
  %106 = load i32, ptr %bofs, align 4
  %107 = load i32, ptr %csz, align 4
  %sub127 = sub i32 %107, 1
  %not128 = xor i32 %sub127, -1
  %and129 = and i32 %106, %not128
  %shr130 = lshr i32 %and129, 3
  %108 = load ptr, ptr %ct, align 8
  %size131 = getelementptr inbounds %struct.CType, ptr %108, i32 0, i32 1
  store i32 %shr130, ptr %size131, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.else114, %if.then107
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then77
  %109 = load i32, ptr %sinfo, align 4
  %and134 = and i32 %109, 8388608
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.then136, label %if.else141

if.then136:                                       ; preds = %if.end133
  %110 = load i32, ptr %bsz, align 4
  %111 = load i32, ptr %bmaxofs, align 4
  %cmp137 = icmp ugt i32 %110, %111
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then136
  %112 = load i32, ptr %bsz, align 4
  store i32 %112, ptr %bmaxofs, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.then136
  br label %if.end143

if.else141:                                       ; preds = %if.end133
  %113 = load i32, ptr %bsz, align 4
  %114 = load i32, ptr %bofs, align 4
  %add142 = add i32 %114, %113
  store i32 %add142, ptr %bofs, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.end140
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %land.lhs.true, %lor.lhs.false
  %115 = load ptr, ptr %ct, align 8
  %sib145 = getelementptr inbounds %struct.CType, ptr %115, i32 0, i32 2
  %116 = load i16, ptr %sib145, align 8
  %conv146 = zext i16 %116 to i32
  store i32 %conv146, ptr %fieldid, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %117 = load i32, ptr %sinfo, align 4
  %118 = load i32, ptr %maxalign, align 4
  %shl147 = shl i32 %118, 16
  %add148 = add i32 %117, %shl147
  %119 = load ptr, ptr %sct, align 8
  %info149 = getelementptr inbounds %struct.CType, ptr %119, i32 0, i32 0
  store i32 %add148, ptr %info149, align 8
  %120 = load i32, ptr %sinfo, align 4
  %and150 = and i32 %120, 8388608
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %121 = load i32, ptr %bmaxofs, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %122 = load i32, ptr %bofs, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %121, %cond.true ], [ %122, %cond.false ]
  store i32 %cond, ptr %bofs, align 4
  %123 = load i32, ptr %maxalign, align 4
  %shl152 = shl i32 8, %123
  %sub153 = sub i32 %shl152, 1
  store i32 %sub153, ptr %maxalign, align 4
  %124 = load i32, ptr %bofs, align 4
  %125 = load i32, ptr %maxalign, align 4
  %add154 = add i32 %124, %125
  %126 = load i32, ptr %maxalign, align 4
  %not155 = xor i32 %126, -1
  %and156 = and i32 %add154, %not155
  %shr157 = lshr i32 %and156, 3
  %127 = load ptr, ptr %sct, align 8
  %size158 = getelementptr inbounds %struct.CType, ptr %127, i32 0, i32 1
  store i32 %shr157, ptr %size158, align 4
  ret void
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cp_field_align(ptr noundef %cp, ptr noundef %ct, i32 noundef %info) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %align = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 15
  store i32 %and, ptr %align, align 4
  %1 = load i32, ptr %align, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cp_add(ptr noundef %decl, i32 noundef %info, i32 noundef %size) #0 {
entry:
  %decl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %top = alloca i32, align 4
  store ptr %decl, ptr %decl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %decl.addr, align 8
  %top1 = getelementptr inbounds %struct.CPDecl, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %top, align 4
  %2 = load i32, ptr %top, align 4
  %cmp = icmp uge i32 %2, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %decl.addr, align 8
  %cp = getelementptr inbounds %struct.CPDecl, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cp, align 8
  call void @cp_err(ptr noundef %4, i32 noundef 2196) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %info.addr, align 4
  %6 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %top, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  %info2 = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 0
  store i32 %5, ptr %info2, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %decl.addr, align 8
  %stack3 = getelementptr inbounds %struct.CPDecl, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %top, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.CType], ptr %stack3, i64 0, i64 %idxprom4
  %size6 = getelementptr inbounds %struct.CType, ptr %arrayidx5, i32 0, i32 1
  store i32 %8, ptr %size6, align 4
  %11 = load ptr, ptr %decl.addr, align 8
  %stack7 = getelementptr inbounds %struct.CPDecl, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %top, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.CType], ptr %stack7, i64 0, i64 %idxprom8
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx9, i32 0, i32 2
  store i16 0, ptr %sib, align 8
  %13 = load ptr, ptr %decl.addr, align 8
  %stack10 = getelementptr inbounds %struct.CPDecl, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %top, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.CType], ptr %stack10, i64 0, i64 %idxprom11
  %name = getelementptr inbounds %struct.CType, ptr %arrayidx12, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %15 = load ptr, ptr %decl.addr, align 8
  %stack13 = getelementptr inbounds %struct.CPDecl, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %pos, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.CType], ptr %stack13, i64 0, i64 %idxprom14
  %next = getelementptr inbounds %struct.CType, ptr %arrayidx15, i32 0, i32 3
  %18 = load i16, ptr %next, align 2
  %19 = load ptr, ptr %decl.addr, align 8
  %stack16 = getelementptr inbounds %struct.CPDecl, ptr %19, i32 0, i32 13
  %20 = load i32, ptr %top, align 4
  %idxprom17 = zext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.CType], ptr %stack16, i64 0, i64 %idxprom17
  %next19 = getelementptr inbounds %struct.CType, ptr %arrayidx18, i32 0, i32 3
  store i16 %18, ptr %next19, align 2
  %21 = load i32, ptr %top, align 4
  %conv = trunc i32 %21 to i16
  %22 = load ptr, ptr %decl.addr, align 8
  %stack20 = getelementptr inbounds %struct.CPDecl, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %decl.addr, align 8
  %pos21 = getelementptr inbounds %struct.CPDecl, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %pos21, align 4
  %idxprom22 = zext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.CType], ptr %stack20, i64 0, i64 %idxprom22
  %next24 = getelementptr inbounds %struct.CType, ptr %arrayidx23, i32 0, i32 3
  store i16 %conv, ptr %next24, align 2
  %25 = load i32, ptr %top, align 4
  %add = add i32 %25, 1
  %26 = load ptr, ptr %decl.addr, align 8
  %top25 = getelementptr inbounds %struct.CPDecl, ptr %26, i32 0, i32 0
  store i32 %add, ptr %top25, align 8
  %27 = load i32, ptr %top, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_array(ptr noundef %cp, ptr noundef %decl) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %info = alloca i32, align 4
  %nelem = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  store i32 805306368, ptr %info, align 4
  store i32 -1, ptr %nelem, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load ptr, ptr %decl.addr, align 8
  call void @cp_decl_attributes(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %2, i32 noundef 63)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %info, align 4
  %or = or i32 %3, 1048576
  store i32 %or, ptr %info, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %5, 93
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %6 = load ptr, ptr %cp.addr, align 8
  %call2 = call i32 @cp_expr_ksize(ptr noundef %6)
  store i32 %call2, ptr %nelem, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %7, i32 noundef 93)
  %8 = load ptr, ptr %decl.addr, align 8
  %9 = load i32, ptr %info, align 4
  %10 = load i32, ptr %nelem, align 4
  %call4 = call i32 @cp_add(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_decl_func(ptr noundef %cp, ptr noundef %fdecl) #0 {
entry:
  %cts.addr.i94 = alloca ptr, align 8
  %id.addr.i95 = alloca i32, align 4
  %cts.addr.i92 = alloca ptr, align 8
  %id.addr.i93 = alloca i32, align 4
  %cts.addr.i90 = alloca ptr, align 8
  %id.addr.i91 = alloca i32, align 4
  %cts.addr.i.i83 = alloca ptr, align 8
  %id.addr.i.i84 = alloca i32, align 4
  %cts.addr.i85 = alloca ptr, align 8
  %ct.addr.i86 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i81 = alloca ptr, align 8
  %id.addr.i82 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %fdecl.addr = alloca ptr, align 8
  %nargs = alloca i32, align 4
  %info = alloca i32, align 4
  %lastid = alloca i32, align 4
  %anchor = alloca i32, align 4
  %decl = alloca %struct.CPDecl, align 8
  %ctypeid = alloca i32, align 4
  %fieldid = alloca i32, align 4
  %ct = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %fdecl, ptr %fdecl.addr, align 8
  store i32 0, ptr %nargs, align 4
  store i32 1610612736, ptr %info, align 4
  store i32 0, ptr %lastid, align 4
  store i32 0, ptr %anchor, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %tok = getelementptr inbounds %struct.CPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %tok, align 4
  %cmp = icmp ne i32 %1, 41
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %cp.addr, align 8
  %call = call i32 @cp_opt(ptr noundef %2, i32 noundef 46)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %3, i32 noundef 46)
  %4 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %4, i32 noundef 46)
  %5 = load i32, ptr %info, align 4
  %or = or i32 %5, 8388608
  store i32 %or, ptr %info, align 4
  br label %do.end

if.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %cp.addr, align 8
  %call2 = call i32 @cp_decl_spec(ptr noundef %6, ptr noundef %decl, i32 noundef 524288)
  %mode = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 3
  store i32 6, ptr %mode, align 4
  %7 = load ptr, ptr %cp.addr, align 8
  call void @cp_declarator(ptr noundef %7, ptr noundef %decl)
  %8 = load ptr, ptr %cp.addr, align 8
  %call3 = call i32 @cp_decl_intern(ptr noundef %8, ptr noundef %decl)
  store i32 %call3, ptr %ctypeid, align 4
  %9 = load ptr, ptr %cp.addr, align 8
  %cts = getelementptr inbounds %struct.CPState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %cts, align 8
  %11 = load i32, ptr %ctypeid, align 4
  store ptr %10, ptr %cts.addr.i81, align 8
  store i32 %11, ptr %id.addr.i82, align 4
  %12 = load ptr, ptr %cts.addr.i81, align 8
  %13 = load i32, ptr %id.addr.i82, align 4
  store ptr %12, ptr %cts.addr.i.i, align 8
  store i32 %13, ptr %id.addr.i.i, align 4
  %14 = load ptr, ptr %cts.addr.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %cts.addr.i.i, align 8
  %17 = load i32, ptr %id.addr.i.i, align 4
  store ptr %16, ptr %cts.addr.i92, align 8
  store i32 %17, ptr %id.addr.i93, align 4
  %18 = load i32, ptr %id.addr.i93, align 4
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %19 = load ptr, ptr %ct.i, align 8
  %20 = load i32, ptr %19, align 8
  %shr.i = lshr i32 %20, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load ptr, ptr %cts.addr.i81, align 8
  %22 = load ptr, ptr %ct.i, align 8
  store ptr %21, ptr %cts.addr.i85, align 8
  store ptr %22, ptr %ct.addr.i86, align 8
  %23 = load ptr, ptr %cts.addr.i85, align 8
  %24 = load ptr, ptr %ct.addr.i86, align 8
  %25 = load i32, ptr %24, align 8
  %and.i = and i32 %25, 65535
  store ptr %23, ptr %cts.addr.i.i83, align 8
  store i32 %and.i, ptr %id.addr.i.i84, align 4
  %26 = load ptr, ptr %cts.addr.i.i83, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %cts.addr.i.i83, align 8
  %29 = load i32, ptr %id.addr.i.i84, align 4
  store ptr %28, ptr %cts.addr.i90, align 8
  store i32 %29, ptr %id.addr.i91, align 4
  %30 = load i32, ptr %id.addr.i91, align 4
  %idxprom.i.i88 = zext i32 %30 to i64
  %arrayidx.i.i89 = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i.i88
  store ptr %arrayidx.i.i89, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !17

ctype_raw.exit:                                   ; preds = %while.cond.i
  %31 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %ct, align 8
  %32 = load ptr, ptr %ct, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info5, align 8
  %shr = lshr i32 %33, 28
  %cmp6 = icmp eq i32 %shr, 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %ctype_raw.exit
  br label %do.end

if.else:                                          ; preds = %ctype_raw.exit
  %34 = load ptr, ptr %ct, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info8, align 8
  %and = and i32 %35, -67108864
  %cmp9 = icmp eq i32 %and, 805306368
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else
  %36 = load ptr, ptr %cp.addr, align 8
  %cts11 = getelementptr inbounds %struct.CPState, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %cts11, align 8
  %38 = load ptr, ptr %ct, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info12, align 8
  %and13 = and i32 %39, 65535
  %or14 = or i32 196608, %and13
  %add = add i32 536870912, %or14
  %call15 = call i32 @lj_ctype_intern(ptr noundef %37, i32 noundef %add, i32 noundef 8)
  store i32 %call15, ptr %ctypeid, align 4
  br label %if.end26

if.else16:                                        ; preds = %if.else
  %40 = load ptr, ptr %ct, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info17, align 8
  %shr18 = lshr i32 %41, 28
  %cmp19 = icmp eq i32 %shr18, 6
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else16
  %42 = load ptr, ptr %cp.addr, align 8
  %cts21 = getelementptr inbounds %struct.CPState, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %cts21, align 8
  %44 = load i32, ptr %ctypeid, align 4
  %or22 = or i32 196608, %44
  %add23 = add i32 536870912, %or22
  %call24 = call i32 @lj_ctype_intern(ptr noundef %43, i32 noundef %add23, i32 noundef 8)
  store i32 %call24, ptr %ctypeid, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.else16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %45 = load ptr, ptr %cp.addr, align 8
  %cts28 = getelementptr inbounds %struct.CPState, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %cts28, align 8
  %call29 = call i32 @lj_ctype_new(ptr noundef %46, ptr noundef %ct)
  store i32 %call29, ptr %fieldid, align 4
  %47 = load i32, ptr %anchor, align 4
  %tobool30 = icmp ne i32 %47, 0
  br i1 %tobool30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.end27
  %48 = load i32, ptr %fieldid, align 4
  %conv = trunc i32 %48 to i16
  %49 = load ptr, ptr %cp.addr, align 8
  %cts32 = getelementptr inbounds %struct.CPState, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %cts32, align 8
  %51 = load i32, ptr %lastid, align 4
  store ptr %50, ptr %cts.addr.i, align 8
  store i32 %51, ptr %id.addr.i, align 4
  %52 = load ptr, ptr %cts.addr.i, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %cts.addr.i, align 8
  %55 = load i32, ptr %id.addr.i, align 4
  store ptr %54, ptr %cts.addr.i94, align 8
  store i32 %55, ptr %id.addr.i95, align 4
  %56 = load i32, ptr %id.addr.i95, align 4
  %idxprom.i = zext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %53, i64 %idxprom.i
  %sib = getelementptr inbounds %struct.CType, ptr %arrayidx.i, i32 0, i32 2
  store i16 %conv, ptr %sib, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.end27
  %57 = load i32, ptr %fieldid, align 4
  store i32 %57, ptr %anchor, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then31
  %58 = load i32, ptr %fieldid, align 4
  store i32 %58, ptr %lastid, align 4
  %name = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %59 = load ptr, ptr %name, align 8
  %tobool36 = icmp ne ptr %59, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %60 = load ptr, ptr %ct, align 8
  %name38 = getelementptr inbounds %struct.CPDecl, ptr %decl, i32 0, i32 5
  %61 = load ptr, ptr %name38, align 8
  store ptr %60, ptr %ct.addr.i, align 8
  store ptr %61, ptr %s.addr.i, align 8
  %62 = load ptr, ptr %s.addr.i, align 8
  %marked.i = getelementptr inbounds %struct.GCstr, ptr %62, i32 0, i32 1
  %63 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %63 to i32
  %or.i = or i32 %conv.i, 32
  %conv1.i = trunc i32 %or.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %64 = load ptr, ptr %s.addr.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %ct.addr.i, align 8
  %name.i = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 4
  store i64 %65, ptr %name.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %67 = load i32, ptr %ctypeid, align 4
  %add40 = add i32 -1879048192, %67
  %68 = load ptr, ptr %ct, align 8
  %info41 = getelementptr inbounds %struct.CType, ptr %68, i32 0, i32 0
  store i32 %add40, ptr %info41, align 8
  %69 = load i32, ptr %nargs, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %nargs, align 4
  %70 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %70, i32 0, i32 1
  store i32 %69, ptr %size, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end39
  %71 = load ptr, ptr %cp.addr, align 8
  %call42 = call i32 @cp_opt(ptr noundef %71, i32 noundef 44)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.cond, %if.then7, %if.then1
  br label %if.end44

if.end44:                                         ; preds = %do.end, %entry
  %72 = load ptr, ptr %cp.addr, align 8
  call void @cp_check(ptr noundef %72, i32 noundef 41)
  %73 = load ptr, ptr %cp.addr, align 8
  %call45 = call i32 @cp_opt(ptr noundef %73, i32 noundef 123)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end74

if.then47:                                        ; preds = %if.end44
  store i32 1, ptr %level, align 4
  %74 = load ptr, ptr %cp.addr, align 8
  %mode48 = getelementptr inbounds %struct.CPState, ptr %74, i32 0, i32 14
  %75 = load i32, ptr %mode48, align 4
  %or49 = or i32 %75, 32
  store i32 %or49, ptr %mode48, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %if.then47
  %76 = load ptr, ptr %cp.addr, align 8
  %tok50 = getelementptr inbounds %struct.CPState, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %tok50, align 4
  %cmp51 = icmp eq i32 %77, 123
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %for.cond
  %78 = load i32, ptr %level, align 4
  %inc54 = add nsw i32 %78, 1
  store i32 %inc54, ptr %level, align 4
  br label %if.end69

if.else55:                                        ; preds = %for.cond
  %79 = load ptr, ptr %cp.addr, align 8
  %tok56 = getelementptr inbounds %struct.CPState, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %tok56, align 4
  %cmp57 = icmp eq i32 %80, 125
  br i1 %cmp57, label %land.lhs.true, label %if.else62

land.lhs.true:                                    ; preds = %if.else55
  %81 = load i32, ptr %level, align 4
  %dec = add nsw i32 %81, -1
  store i32 %dec, ptr %level, align 4
  %cmp59 = icmp eq i32 %dec, 0
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %land.lhs.true
  br label %for.end

if.else62:                                        ; preds = %land.lhs.true, %if.else55
  %82 = load ptr, ptr %cp.addr, align 8
  %tok63 = getelementptr inbounds %struct.CPState, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %tok63, align 4
  %cmp64 = icmp eq i32 %83, 259
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.else62
  %84 = load ptr, ptr %cp.addr, align 8
  call void @cp_err_token(ptr noundef %84, i32 noundef 125) #9
  unreachable

if.end67:                                         ; preds = %if.else62
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  %85 = load ptr, ptr %cp.addr, align 8
  %call70 = call i32 @cp_next(ptr noundef %85)
  br label %for.cond

for.end:                                          ; preds = %if.then61
  %86 = load ptr, ptr %cp.addr, align 8
  %mode71 = getelementptr inbounds %struct.CPState, ptr %86, i32 0, i32 14
  %87 = load i32, ptr %mode71, align 4
  %and72 = and i32 %87, -33
  store i32 %and72, ptr %mode71, align 4
  %88 = load ptr, ptr %cp.addr, align 8
  %tok73 = getelementptr inbounds %struct.CPState, ptr %88, i32 0, i32 1
  store i32 59, ptr %tok73, align 4
  br label %if.end74

if.end74:                                         ; preds = %for.end, %if.end44
  %89 = load ptr, ptr %fdecl.addr, align 8
  %fattr = getelementptr inbounds %struct.CPDecl, ptr %89, i32 0, i32 9
  %90 = load i32, ptr %fattr, align 8
  %and75 = and i32 %90, -65536
  %91 = load i32, ptr %info, align 4
  %or76 = or i32 %91, %and75
  store i32 %or76, ptr %info, align 4
  %92 = load ptr, ptr %fdecl.addr, align 8
  %fattr77 = getelementptr inbounds %struct.CPDecl, ptr %92, i32 0, i32 9
  store i32 0, ptr %fattr77, align 8
  %93 = load i32, ptr %anchor, align 4
  %conv78 = trunc i32 %93 to i16
  %94 = load ptr, ptr %fdecl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %94, i32 0, i32 13
  %95 = load ptr, ptr %fdecl.addr, align 8
  %96 = load i32, ptr %info, align 4
  %97 = load i32, ptr %nargs, align 4
  %call79 = call i32 @cp_add(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %idxprom = zext i32 %call79 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  %sib80 = getelementptr inbounds %struct.CType, ptr %arrayidx, i32 0, i32 2
  store i16 %conv78, ptr %sib80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cp_push_attributes(ptr noundef %decl) #0 {
entry:
  %decl.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %stack = getelementptr inbounds %struct.CPDecl, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %decl.addr, align 8
  %pos = getelementptr inbounds %struct.CPDecl, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.CType], ptr %stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %info, align 8
  %shr = lshr i32 %4, 28
  %cmp = icmp eq i32 %shr, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %decl.addr, align 8
  %attr = getelementptr inbounds %struct.CPDecl, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %attr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %decl.addr, align 8
  %mode = getelementptr inbounds %struct.CPDecl, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %mode, align 4
  %and1 = and i32 %8, 8
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %decl.addr, align 8
  %10 = load ptr, ptr %decl.addr, align 8
  %attr4 = getelementptr inbounds %struct.CPDecl, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %attr4, align 4
  %shr5 = lshr i32 %11, 16
  %and6 = and i32 %shr5, 15
  %call = call i32 @cp_push(ptr noundef %9, i32 noundef -2147352576, i32 noundef %and6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
