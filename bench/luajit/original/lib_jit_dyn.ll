target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@.str = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"LuaJIT 2.1.1702296283\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@lj_lib_init_jit = internal constant [80 x i8] c"\8F9\0A\02on\03off\05flush\06status\08security\06attach\FC\05\C2os\FA\FC\04\C4arch\FA\FC\03\CBversion_num\FA\FC\02\C7version\FA\FF", align 16
@lj_lib_cf_jit = internal constant [6 x ptr] [ptr @lj_cf_jit_on, ptr @lj_cf_jit_off, ptr @lj_cf_jit_flush, ptr @lj_cf_jit_status, ptr @lj_cf_jit_security, ptr @lj_cf_jit_attach], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"jit.profile\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"jit.util\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"jit.opt\00", align 1
@lj_lib_init_jit_opt = internal constant [10 x i8] c"\A09\01\05start\FF", align 1
@lj_lib_cf_jit_opt = internal constant [1 x ptr] [ptr @lj_cf_jit_opt_start], align 8
@jit_param_default = internal constant [16 x i32] [i32 1000, i32 4000, i32 500, i32 100, i32 500, i32 0, i32 56, i32 10, i32 4, i32 4, i32 15, i32 3, i32 2, i32 64, i32 512, i32 0], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"\04SSE3\06SSE4.1\04BMI2\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"\04fold\03cse\03dce\03fwd\03dse\06narrow\04loop\03abc\04sink\04fuse\03fma\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\04prng\07strhash\05strid\05mcode\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@lj_lib_init_jit_profile = internal constant [25 x i8] c"\A19\03\05start\04stop\09dumpstack\FF", align 16
@lj_lib_cf_jit_profile = internal constant [3 x ptr] [ptr @lj_cf_jit_profile_start, ptr @lj_cf_jit_profile_stop, ptr @lj_cf_jit_profile_dumpstack], align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lj_lib_init_jit_util = internal constant [105 x i8] c"\959\0B\08funcinfo\06funcbc\05funck\0Afuncuvname\09traceinfo\07traceir\06tracek\09tracesnap\07tracemc\0Dtraceexitstub\0Aircalladdr\FF", align 16
@lj_lib_cf_jit_util = internal constant [11 x ptr] [ptr @lj_cf_jit_util_funcinfo, ptr @lj_cf_jit_util_funcbc, ptr @lj_cf_jit_util_funck, ptr @lj_cf_jit_util_funcuvname, ptr @lj_cf_jit_util_traceinfo, ptr @lj_cf_jit_util_traceir, ptr @lj_cf_jit_util_tracek, ptr @lj_cf_jit_util_tracesnap, ptr @lj_cf_jit_util_tracemc, ptr @lj_cf_jit_util_traceexitstub, ptr @lj_cf_jit_util_ircalladdr], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"stackslots\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bytecodes\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"gcconsts\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"nconsts\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"ffid\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str.29 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"nins\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"nexit\00", align 1
@jit_trlinkname = internal constant [9 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"linktype\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"tail-recursion\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"up-recursion\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"down-recursion\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"interpreter\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@lj_ir_mode = external hidden constant [102 x i8], align 16
@lj_ir_callinfo = external hidden constant [114 x %struct.CCallInfo], align 16
@.str.44 = private unnamed_addr constant [143 x i8] c"\08maxtrace\09maxrecord\0Amaxirconst\07maxside\07maxsnap\09minstitch\07hotloop\07hotexit\07tryside\0Ainstunroll\0Aloopunroll\0Acallunroll\09recunroll\09sizemcode\08maxmcode\00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaopen_jit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @jit_init(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %1, ptr noundef @.str, i64 noundef 5)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %2, ptr noundef @.str.1, i64 noundef 3)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %3, i64 noundef 20199)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %4, ptr noundef @.str.2, i64 noundef 21)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %5, ptr noundef @.str.3, ptr noundef @lj_lib_init_jit, ptr noundef @lj_lib_cf_jit)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @lj_lib_prereg(ptr noundef %6, ptr noundef @.str.4, ptr noundef @luaopen_jit_profile, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %env1 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 12
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %env1, i32 0, i32 0
  %12 = load i64, ptr %gcptr642, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @lj_lib_prereg(ptr noundef %10, ptr noundef @.str.5, ptr noundef @luaopen_jit_util, ptr noundef %13)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %14, ptr noundef @.str.6, ptr noundef @lj_lib_init_jit_opt, ptr noundef @lj_lib_cf_jit_opt)
  %15 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @jit_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %call = call i32 @jit_cpudetect()
  %or = or i32 %call, 1
  %or2 = or i32 %or, 67043328
  %3 = load ptr, ptr %J, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 7
  store i32 %or2, ptr %flags, align 8
  %4 = load ptr, ptr %J, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 42
  %arraydecay = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 16 @jit_param_default, i64 60, i1 false)
  %5 = load ptr, ptr %L.addr, align 8
  %glref3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %glref3, i32 0, i32 0
  %6 = load i64, ptr %ptr644, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @lj_dispatch_update(ptr noundef %7)
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_profile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef @lj_lib_init_jit_profile, ptr noundef @lj_lib_cf_jit_profile)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_util(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef @lj_lib_init_jit_util, ptr noundef @lj_lib_cf_jit_util)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @jit_cpudetect() #0 {
entry:
  %flags = alloca i32, align 4
  %vendor = alloca [4 x i32], align 16
  %features = alloca [4 x i32], align 16
  %xfeatures = alloca [4 x i32], align 16
  store i32 0, ptr %flags, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %vendor, i64 0, i64 0
  %call = call i32 @lj_vm_cpuid(i32 noundef 0, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x i32], ptr %features, i64 0, i64 0
  %call2 = call i32 @lj_vm_cpuid(i32 noundef 1, ptr noundef %arraydecay1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [4 x i32], ptr %features, i64 0, i64 2
  %0 = load i32, ptr %arrayidx, align 8
  %shr = lshr i32 %0, 0
  %and = and i32 %shr, 1
  %mul = mul i32 %and, 16
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %mul
  store i32 %or, ptr %flags, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], ptr %features, i64 0, i64 2
  %2 = load i32, ptr %arrayidx4, align 8
  %shr5 = lshr i32 %2, 19
  %and6 = and i32 %shr5, 1
  %mul7 = mul i32 %and6, 32
  %3 = load i32, ptr %flags, align 4
  %or8 = or i32 %3, %mul7
  store i32 %or8, ptr %flags, align 4
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %vendor, i64 0, i64 0
  %4 = load i32, ptr %arrayidx9, align 16
  %cmp = icmp uge i32 %4, 7
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %arraydecay11 = getelementptr inbounds [4 x i32], ptr %xfeatures, i64 0, i64 0
  %call12 = call i32 @lj_vm_cpuid(i32 noundef 7, ptr noundef %arraydecay11)
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %xfeatures, i64 0, i64 1
  %5 = load i32, ptr %arrayidx13, align 4
  %shr14 = lshr i32 %5, 8
  %and15 = and i32 %shr14, 1
  %mul16 = mul i32 %and15, 64
  %6 = load i32, ptr %flags, align 4
  %or17 = or i32 %6, %mul16
  store i32 %or17, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true, %entry
  %7 = load i32, ptr %flags, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden void @lj_dispatch_update(ptr noundef) #1

declare hidden i32 @lj_vm_cpuid(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_on(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @setjitmode(ptr noundef %0, i32 noundef 256)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_off(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @setjitmode(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_flush(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %traceno = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ule i32 %conv, -14
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %traceno, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %traceno, align 4
  %call4 = call i32 @luaJIT_setmode(ptr noundef %8, i32 noundef %9, i32 noundef 517)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @setjitmode(ptr noundef %10, i32 noundef 512)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_status(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  store ptr %4, ptr %top, align 8
  %6 = load ptr, ptr %J, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add nsw i32 %cond, 1
  %conv = sext i32 %add to i64
  %shl = shl i64 %conv, 47
  %not = xor i64 %shl, -1
  %8 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  store i64 %not, ptr %9, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %J, align 8
  %flags3 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags3, align 8
  call void @flagbits_to_strings(ptr noundef %10, i32 noundef %12, i32 noundef 16, ptr noundef @.str.7)
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %J, align 8
  %flags4 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags4, align 8
  call void @flagbits_to_strings(ptr noundef %13, i32 noundef %15, i32 noundef 65536, ptr noundef @.str.8)
  %16 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top5, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %base6 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv7 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv7
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_security(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef @.str.10)
  store i32 %call, ptr %idx, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %3 = load i32, ptr %idx, align 4
  %mul = mul nsw i32 2, %3
  %shr = lshr i32 85, %mul
  %and = and i32 %shr, 3
  store ptr %2, ptr %o.addr.i, align 8
  store i32 %and, ptr %i.addr.i, align 4
  %4 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %4 to double
  %5 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_attach(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %fn, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @luaL_findtable(ptr noundef %2, i32 noundef -10000, ptr noundef @.str.11, i32 noundef 4)
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %4, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %h, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %h, align 4
  %10 = load i32, ptr %h, align 4
  %shl = shl i32 %10, 6
  %11 = load i32, ptr %h, align 4
  %shr = lshr i32 %11, 26
  %or = or i32 %shl, %shr
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %add = add i32 %or, %conv
  %xor = xor i32 %9, %add
  store i32 %xor, ptr %h, align 4
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %h, align 4
  %shl4 = shl i32 %16, 3
  call void @lua_rawseti(ptr noundef %15, i32 noundef -2, i32 noundef %shl4)
  %17 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %18 = load i64, ptr %ptr64, align 8
  %19 = inttoptr i64 %18 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 7
  store i8 -1, ptr %vmevmask, align 1
  br label %if.end28

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr5, ptr %top, align 8
  store i64 -1, ptr %21, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %if.end, %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_next(ptr noundef %22, i32 noundef -2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %while.body9, label %while.end27

while.body9:                                      ; preds = %while.cond6
  %23 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top10, align 8
  %incdec.ptr11 = getelementptr inbounds %union.TValue, ptr %24, i32 -1
  store ptr %incdec.ptr11, ptr %top10, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top12, align 8
  %27 = load i64, ptr %26, align 8
  %shr13 = ashr i64 %27, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp = icmp eq i32 %conv14, -9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body9
  %28 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top16, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %gcptr64, align 8
  %and = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and to ptr
  %32 = load ptr, ptr %fn, align 8
  %cmp17 = icmp eq ptr %31, %32
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top20, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %35, i64 -2
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %add.ptr21, i32 0, i32 0
  %36 = load i64, ptr %gcptr6422, align 8
  %and23 = and i64 %36, 140737488355327
  %37 = inttoptr i64 %and23 to ptr
  %38 = load ptr, ptr %L.addr, align 8
  %top24 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %top24, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %39, i64 -1
  %call26 = call ptr @lj_tab_set(ptr noundef %33, ptr noundef %37, ptr noundef %add.ptr25)
  store i64 -1, ptr %call26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true, %while.body9
  br label %while.cond6, !llvm.loop !5

while.end27:                                      ; preds = %while.cond6
  br label %if.end28

if.end28:                                         ; preds = %while.end27, %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setjitmode(ptr noundef %L, i32 noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 0, ptr %idx, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %mode.addr, align 4
  %or = or i32 %7, 0
  store i32 %or, ptr %mode.addr, align 4
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base3, align 8
  %10 = load i64, ptr %9, align 8
  %shr = ashr i64 %10, 47
  %conv = trunc i64 %shr to i32
  %cmp4 = icmp eq i32 %conv, -9
  br i1 %cmp4, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %11 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base7, align 8
  %13 = load i64, ptr %12, align 8
  %shr8 = ashr i64 %13, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -8
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %lor.lhs.false6, %if.else
  store i32 1, ptr %idx, align 4
  br label %if.end20

if.else13:                                        ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %L.addr, align 8
  %base14 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base14, align 8
  %16 = load i64, ptr %15, align 8
  %shr15 = ashr i64 %16, 47
  %conv16 = trunc i64 %shr15 to i32
  %cmp17 = icmp eq i32 %conv16, -3
  br i1 %cmp17, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.else13
  br label %err

if.end:                                           ; preds = %if.else13
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then12
  %17 = load ptr, ptr %L.addr, align 8
  %base21 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %base21, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %18, i64 1
  %19 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top22, align 8
  %cmp23 = icmp ult ptr %add.ptr, %20
  br i1 %cmp23, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %if.end20
  %21 = load ptr, ptr %L.addr, align 8
  %base25 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %base25, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %23 = load i64, ptr %add.ptr26, align 8
  %shr27 = ashr i64 %23, 47
  %conv28 = trunc i64 %shr27 to i32
  %cmp29 = icmp eq i32 %conv28, -2
  br i1 %cmp29, label %if.then38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %L.addr, align 8
  %base32 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %base32, align 8
  %add.ptr33 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  %26 = load i64, ptr %add.ptr33, align 8
  %shr34 = ashr i64 %26, 47
  %conv35 = trunc i64 %shr34 to i32
  %cmp36 = icmp eq i32 %conv35, -3
  br i1 %cmp36, label %if.then38, label %if.else44

if.then38:                                        ; preds = %lor.lhs.false31, %land.lhs.true
  %27 = load ptr, ptr %L.addr, align 8
  %base39 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %base39, align 8
  %add.ptr40 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  %29 = load i64, ptr %add.ptr40, align 8
  %shr41 = ashr i64 %29, 47
  %conv42 = trunc i64 %shr41 to i32
  %sub = sub i32 -2, %conv42
  %tobool = icmp ne i32 %sub, 0
  %cond = select i1 %tobool, i32 3, i32 4
  %30 = load i32, ptr %mode.addr, align 4
  %or43 = or i32 %30, %cond
  store i32 %or43, ptr %mode.addr, align 4
  br label %if.end46

if.else44:                                        ; preds = %lor.lhs.false31, %if.end20
  %31 = load i32, ptr %mode.addr, align 4
  %or45 = or i32 %31, 2
  store i32 %or45, ptr %mode.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load i32, ptr %idx, align 4
  %34 = load i32, ptr %mode.addr, align 4
  %call = call i32 @luaJIT_setmode(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %cmp48 = icmp ne i32 %call, 1
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %35 = load i32, ptr %mode.addr, align 4
  %and = and i32 %35, 255
  %cmp51 = icmp eq i32 %and, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  %36 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %36, i32 noundef 2054) #6
  unreachable

if.end54:                                         ; preds = %if.then50
  br label %err

err:                                              ; preds = %if.end54, %if.then19
  %37 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %37, i32 noundef 1, i32 noundef 6) #6
  unreachable

if.end55:                                         ; preds = %if.end47
  ret i32 0
}

declare i32 @luaJIT_setmode(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flagbits_to_strings(ptr noundef %L, i32 noundef %flags, i32 noundef %base, ptr noundef %str) #0 {
entry:
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %v.addr.i8 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %base, ptr %base.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %base.addr, align 4
  %and = and i32 %2, %3
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i64
  %call = call ptr @lj_str_new(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %conv)
  store ptr %4, ptr %L.addr.i, align 8
  store ptr %6, ptr %o.addr.i, align 8
  store ptr %call, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o.addr.i, align 8
  %13 = load ptr, ptr %v.addr.i, align 8
  store ptr %11, ptr %L.addr.i4, align 8
  store ptr %12, ptr %o.addr.i5, align 8
  store ptr %13, ptr %v.addr.i6, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %14 = load ptr, ptr %o.addr.i5, align 8
  %15 = load ptr, ptr %v.addr.i6, align 8
  %16 = load i32, ptr %it.addr.i, align 4
  store ptr %14, ptr %o.addr.i7, align 8
  store ptr %15, ptr %v.addr.i8, align 8
  store i32 %16, ptr %itype.addr.i, align 4
  %17 = load ptr, ptr %v.addr.i8, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %19 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %18, %shl.i
  %20 = load ptr, ptr %o.addr.i7, align 8
  store i64 %or.i, ptr %20, align 8
  %21 = load ptr, ptr %L.addr.i4, align 8
  %22 = load ptr, ptr %o.addr.i5, align 8
  store ptr %21, ptr %L.addr.i9, align 8
  store ptr %22, ptr %o.addr.i10, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %base.addr, align 4
  %shl = shl i32 %23, 1
  store i32 %shl, ptr %base.addr, align 4
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv2 = sext i8 %25 to i32
  %add = add nsw i32 1, %conv2
  %26 = load ptr, ptr %str.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr3, ptr %str.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_start(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i3.i12 = alloca ptr, align 8
  %o.addr.i4.i13 = alloca ptr, align 8
  %msg.addr.i.i14 = alloca ptr, align 8
  %o.addr.i1.i15 = alloca ptr, align 8
  %v.addr.i2.i16 = alloca ptr, align 8
  %itype.addr.i.i17 = alloca i32, align 4
  %L.addr.i.i18 = alloca ptr, align 8
  %o.addr.i.i19 = alloca ptr, align 8
  %v.addr.i.i20 = alloca ptr, align 8
  %it.addr.i.i21 = alloca i32, align 4
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %v.addr.i24 = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %func = alloca ptr, align 8
  %L2 = alloca ptr, align 8
  %key = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  store ptr %4, ptr %registry, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_optstr(ptr noundef %5, i32 noundef 1)
  store ptr %call, ptr %mode, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lj_lib_checkfunc(ptr noundef %6, i32 noundef 2)
  store ptr %call1, ptr %func, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_newthread(ptr noundef %7)
  store ptr %call2, ptr %L2, align 8
  store i64 -9223372036854775692, ptr %key, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %registry, align 8
  %call3 = call ptr @lj_tab_set(ptr noundef %9, ptr noundef %10, ptr noundef %key)
  %11 = load ptr, ptr %L2, align 8
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %call3, ptr %o.addr.i, align 8
  store ptr %11, ptr %v.addr.i, align 8
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o.addr.i, align 8
  %14 = load ptr, ptr %v.addr.i, align 8
  store ptr %12, ptr %L.addr.i.i, align 8
  store ptr %13, ptr %o.addr.i.i, align 8
  store ptr %14, ptr %v.addr.i.i, align 8
  store i32 -7, ptr %it.addr.i.i, align 4
  %15 = load ptr, ptr %o.addr.i.i, align 8
  %16 = load ptr, ptr %v.addr.i.i, align 8
  %17 = load i32, ptr %it.addr.i.i, align 4
  store ptr %15, ptr %o.addr.i1.i, align 8
  store ptr %16, ptr %v.addr.i2.i, align 8
  store i32 %17, ptr %itype.addr.i.i, align 4
  %18 = load ptr, ptr %v.addr.i2.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %20 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %19, %shl.i.i
  %21 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %21, align 8
  %22 = load ptr, ptr %L.addr.i.i, align 8
  %23 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %22, ptr %L.addr.i3.i, align 8
  store ptr %23, ptr %o.addr.i4.i, align 8
  store ptr @.str.9, ptr %msg.addr.i.i, align 8
  store i64 -9223372036854775706, ptr %key, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %registry, align 8
  %call4 = call ptr @lj_tab_set(ptr noundef %25, ptr noundef %26, ptr noundef %key)
  %27 = load ptr, ptr %func, align 8
  store ptr %24, ptr %L.addr.i22, align 8
  store ptr %call4, ptr %o.addr.i23, align 8
  store ptr %27, ptr %v.addr.i24, align 8
  %28 = load ptr, ptr %L.addr.i22, align 8
  %29 = load ptr, ptr %o.addr.i23, align 8
  %30 = load ptr, ptr %v.addr.i24, align 8
  store ptr %28, ptr %L.addr.i.i18, align 8
  store ptr %29, ptr %o.addr.i.i19, align 8
  store ptr %30, ptr %v.addr.i.i20, align 8
  store i32 -9, ptr %it.addr.i.i21, align 4
  %31 = load ptr, ptr %o.addr.i.i19, align 8
  %32 = load ptr, ptr %v.addr.i.i20, align 8
  %33 = load i32, ptr %it.addr.i.i21, align 4
  store ptr %31, ptr %o.addr.i1.i15, align 8
  store ptr %32, ptr %v.addr.i2.i16, align 8
  store i32 %33, ptr %itype.addr.i.i17, align 4
  %34 = load ptr, ptr %v.addr.i2.i16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %itype.addr.i.i17, align 4
  %conv.i.i25 = zext i32 %36 to i64
  %shl.i.i26 = shl i64 %conv.i.i25, 47
  %or.i.i27 = or i64 %35, %shl.i.i26
  %37 = load ptr, ptr %o.addr.i1.i15, align 8
  store i64 %or.i.i27, ptr %37, align 8
  %38 = load ptr, ptr %L.addr.i.i18, align 8
  %39 = load ptr, ptr %o.addr.i.i19, align 8
  store ptr %38, ptr %L.addr.i3.i12, align 8
  store ptr %39, ptr %o.addr.i4.i13, align 8
  store ptr @.str.9, ptr %msg.addr.i.i14, align 8
  %40 = load ptr, ptr %registry, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %40, i32 0, i32 1
  %41 = load i8, ptr %marked, align 8
  %conv = zext i8 %41 to i32
  %and5 = and i32 %conv, 4
  %tobool = icmp ne i32 %and5, 0
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %42 = load ptr, ptr %L.addr, align 8
  %glref9 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 5
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %glref9, i32 0, i32 0
  %43 = load i64, ptr %ptr6410, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %registry, align 8
  store ptr %44, ptr %g.addr.i, align 8
  store ptr %45, ptr %t.addr.i, align 8
  %46 = load ptr, ptr %t.addr.i, align 8
  store ptr %46, ptr %o.i, align 8
  %47 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %48 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %49 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %50 = load i64, ptr %grayagain.i, align 8
  %51 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %51, i32 0, i32 6
  store i64 %50, ptr %gclist.i, align 8
  %52 = load ptr, ptr %o.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %53, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %mode, align 8
  %tobool11 = icmp ne ptr %56, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %57 = load ptr, ptr %mode, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %57, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ @.str.12, %cond.false ]
  %58 = load ptr, ptr %L2, align 8
  call void @luaJIT_profile_start(ptr noundef %55, ptr noundef %cond, ptr noundef @jit_profile_callback, ptr noundef %58)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_stop(ptr noundef %L) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %key = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaJIT_profile_stop(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %registry, align 8
  store i64 -9223372036854775692, ptr %key, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %registry, align 8
  %call = call ptr @lj_tab_set(ptr noundef %6, ptr noundef %7, ptr noundef %key)
  store i64 -1, ptr %call, align 8
  store i64 -9223372036854775706, ptr %key, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %registry, align 8
  %call1 = call ptr @lj_tab_set(ptr noundef %8, ptr noundef %9, ptr noundef %key)
  store i64 -1, ptr %call1, align 8
  %10 = load ptr, ptr %registry, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %marked, align 8
  %conv = zext i8 %11 to i32
  %and2 = and i32 %conv, 4
  %tobool = icmp ne i32 %and2, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %glref6 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 5
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %glref6, i32 0, i32 0
  %13 = load i64, ptr %ptr647, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %registry, align 8
  store ptr %14, ptr %g.addr.i, align 8
  store ptr %15, ptr %t.addr.i, align 8
  %16 = load ptr, ptr %t.addr.i, align 8
  store ptr %16, ptr %o.i, align 8
  %17 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %18 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %19 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %20 = load i64, ptr %grayagain.i, align 8
  %21 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 6
  store i64 %20, ptr %gclist.i, align 8
  %22 = load ptr, ptr %o.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %23, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_dumpstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L2 = alloca ptr, align 8
  %arg = alloca i32, align 4
  %len = alloca i64, align 8
  %depth = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L2, align 8
  store i32 0, ptr %arg, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base1, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base4, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %L2, align 8
  store i32 1, ptr %arg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %arg, align 4
  %add = add nsw i32 %13, 1
  %call = call ptr @lj_lib_checkstr(ptr noundef %12, i32 noundef %add)
  store ptr %call, ptr %fmt, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %arg, align 4
  %add5 = add nsw i32 %15, 2
  %call6 = call i32 @lj_lib_checkint(ptr noundef %14, i32 noundef %add5)
  store i32 %call6, ptr %depth, align 4
  %16 = load ptr, ptr %L2, align 8
  %17 = load ptr, ptr %fmt, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %17, i64 1
  %18 = load i32, ptr %depth, align 4
  %call7 = call ptr @luaJIT_profile_dumpstack(ptr noundef %16, ptr noundef %add.ptr, i32 noundef %18, ptr noundef %len)
  store ptr %call7, ptr %p, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %len, align 8
  call void @lua_pushlstring(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 1
}

declare ptr @lua_newthread(ptr noundef) #1

declare void @luaJIT_profile_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jit_profile_callback(ptr noundef %L2, ptr noundef %L, i32 noundef %samples, i32 noundef %vmstate) #0 {
entry:
  %L.addr.i3.i39 = alloca ptr, align 8
  %o.addr.i4.i40 = alloca ptr, align 8
  %msg.addr.i.i41 = alloca ptr, align 8
  %o.addr.i1.i42 = alloca ptr, align 8
  %v.addr.i2.i43 = alloca ptr, align 8
  %itype.addr.i.i44 = alloca i32, align 4
  %L.addr.i.i45 = alloca ptr, align 8
  %o.addr.i.i46 = alloca ptr, align 8
  %v.addr.i.i47 = alloca ptr, align 8
  %it.addr.i.i48 = alloca i32, align 4
  %L.addr.i49 = alloca ptr, align 8
  %o.addr.i50 = alloca ptr, align 8
  %v.addr.i51 = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i36 = alloca ptr, align 8
  %o.addr.i37 = alloca ptr, align 8
  %v.addr.i38 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i32 = alloca ptr, align 8
  %o.addr.i33 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i27 = alloca ptr, align 8
  %o.addr.i28 = alloca ptr, align 8
  %v.addr.i29 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L2.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %samples.addr = alloca i32, align 4
  %vmstate.addr = alloca i32, align 4
  %key = alloca %union.TValue, align 8
  %tv = alloca ptr, align 8
  %vmst = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %L2, ptr %L2.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %vmstate, ptr %vmstate.addr, align 4
  store i64 -9223372036854775706, ptr %key, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %call = call ptr @lj_tab_get(ptr noundef %0, ptr noundef %5, ptr noundef %key)
  store ptr %call, ptr %tv, align 8
  %6 = load ptr, ptr %tv, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %vmstate.addr, align 4
  %conv2 = trunc i32 %8 to i8
  store i8 %conv2, ptr %vmst, align 1
  %9 = load ptr, ptr %L2.addr, align 8
  %10 = load ptr, ptr %L2.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %12 = load ptr, ptr %tv, align 8
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr643, align 8
  %and4 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and4 to ptr
  store ptr %9, ptr %L.addr.i49, align 8
  store ptr %11, ptr %o.addr.i50, align 8
  store ptr %14, ptr %v.addr.i51, align 8
  %15 = load ptr, ptr %L.addr.i49, align 8
  %16 = load ptr, ptr %o.addr.i50, align 8
  %17 = load ptr, ptr %v.addr.i51, align 8
  store ptr %15, ptr %L.addr.i.i45, align 8
  store ptr %16, ptr %o.addr.i.i46, align 8
  store ptr %17, ptr %v.addr.i.i47, align 8
  store i32 -9, ptr %it.addr.i.i48, align 4
  %18 = load ptr, ptr %o.addr.i.i46, align 8
  %19 = load ptr, ptr %v.addr.i.i47, align 8
  %20 = load i32, ptr %it.addr.i.i48, align 4
  store ptr %18, ptr %o.addr.i1.i42, align 8
  store ptr %19, ptr %v.addr.i2.i43, align 8
  store i32 %20, ptr %itype.addr.i.i44, align 4
  %21 = load ptr, ptr %v.addr.i2.i43, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr %itype.addr.i.i44, align 4
  %conv.i.i52 = zext i32 %23 to i64
  %shl.i.i53 = shl i64 %conv.i.i52, 47
  %or.i.i54 = or i64 %22, %shl.i.i53
  %24 = load ptr, ptr %o.addr.i1.i42, align 8
  store i64 %or.i.i54, ptr %24, align 8
  %25 = load ptr, ptr %L.addr.i.i45, align 8
  %26 = load ptr, ptr %o.addr.i.i46, align 8
  store ptr %25, ptr %L.addr.i3.i39, align 8
  store ptr %26, ptr %o.addr.i4.i40, align 8
  store ptr @.str.9, ptr %msg.addr.i.i41, align 8
  %27 = load ptr, ptr %L2.addr, align 8
  %28 = load ptr, ptr %L2.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top5, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr6, ptr %top5, align 8
  %30 = load ptr, ptr %L.addr, align 8
  store ptr %27, ptr %L.addr.i36, align 8
  store ptr %29, ptr %o.addr.i37, align 8
  store ptr %30, ptr %v.addr.i38, align 8
  %31 = load ptr, ptr %L.addr.i36, align 8
  %32 = load ptr, ptr %o.addr.i37, align 8
  %33 = load ptr, ptr %v.addr.i38, align 8
  store ptr %31, ptr %L.addr.i.i, align 8
  store ptr %32, ptr %o.addr.i.i, align 8
  store ptr %33, ptr %v.addr.i.i, align 8
  store i32 -7, ptr %it.addr.i.i, align 4
  %34 = load ptr, ptr %o.addr.i.i, align 8
  %35 = load ptr, ptr %v.addr.i.i, align 8
  %36 = load i32, ptr %it.addr.i.i, align 4
  store ptr %34, ptr %o.addr.i1.i, align 8
  store ptr %35, ptr %v.addr.i2.i, align 8
  store i32 %36, ptr %itype.addr.i.i, align 4
  %37 = load ptr, ptr %v.addr.i2.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %39 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %38, %shl.i.i
  %40 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %40, align 8
  %41 = load ptr, ptr %L.addr.i.i, align 8
  %42 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %41, ptr %L.addr.i3.i, align 8
  store ptr %42, ptr %o.addr.i4.i, align 8
  store ptr @.str.9, ptr %msg.addr.i.i, align 8
  %43 = load ptr, ptr %L2.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %top7, align 8
  %incdec.ptr8 = getelementptr inbounds %union.TValue, ptr %44, i32 1
  store ptr %incdec.ptr8, ptr %top7, align 8
  %45 = load i32, ptr %samples.addr, align 4
  store ptr %44, ptr %o.addr.i34, align 8
  store i32 %45, ptr %i.addr.i, align 4
  %46 = load i32, ptr %i.addr.i, align 4
  %conv.i35 = sitofp i32 %46 to double
  %47 = load ptr, ptr %o.addr.i34, align 8
  store double %conv.i35, ptr %47, align 8
  %48 = load ptr, ptr %L2.addr, align 8
  %49 = load ptr, ptr %L2.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %top9, align 8
  %incdec.ptr10 = getelementptr inbounds %union.TValue, ptr %50, i32 1
  store ptr %incdec.ptr10, ptr %top9, align 8
  %51 = load ptr, ptr %L2.addr, align 8
  %call11 = call ptr @lj_str_new(ptr noundef %51, ptr noundef %vmst, i64 noundef 1)
  store ptr %48, ptr %L.addr.i, align 8
  store ptr %50, ptr %o.addr.i, align 8
  store ptr %call11, ptr %v.addr.i, align 8
  %52 = load ptr, ptr %L.addr.i, align 8
  %53 = load ptr, ptr %o.addr.i, align 8
  %54 = load ptr, ptr %v.addr.i, align 8
  store ptr %52, ptr %L.addr.i27, align 8
  store ptr %53, ptr %o.addr.i28, align 8
  store ptr %54, ptr %v.addr.i29, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %55 = load ptr, ptr %o.addr.i28, align 8
  %56 = load ptr, ptr %v.addr.i29, align 8
  %57 = load i32, ptr %it.addr.i, align 4
  store ptr %55, ptr %o.addr.i30, align 8
  store ptr %56, ptr %v.addr.i31, align 8
  store i32 %57, ptr %itype.addr.i, align 4
  %58 = load ptr, ptr %v.addr.i31, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %60 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %59, %shl.i
  %61 = load ptr, ptr %o.addr.i30, align 8
  store i64 %or.i, ptr %61, align 8
  %62 = load ptr, ptr %L.addr.i27, align 8
  %63 = load ptr, ptr %o.addr.i28, align 8
  store ptr %62, ptr %L.addr.i32, align 8
  store ptr %63, ptr %o.addr.i33, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  %64 = load ptr, ptr %L2.addr, align 8
  %call12 = call i32 @lua_pcall(ptr noundef %64, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 %call12, ptr %status, align 4
  %65 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %65, 0
  br i1 %tobool, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.then
  %66 = load ptr, ptr %L2.addr, align 8
  %glref14 = getelementptr inbounds %struct.lua_State, ptr %66, i32 0, i32 5
  %ptr6415 = getelementptr inbounds %struct.MRef, ptr %glref14, i32 0, i32 0
  %67 = load i64, ptr %ptr6415, align 8
  %68 = inttoptr i64 %67 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %68, i32 0, i32 21
  %69 = load ptr, ptr %panic, align 8
  %tobool16 = icmp ne ptr %69, null
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then13
  %70 = load ptr, ptr %L2.addr, align 8
  %glref18 = getelementptr inbounds %struct.lua_State, ptr %70, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %glref18, i32 0, i32 0
  %71 = load i64, ptr %ptr6419, align 8
  %72 = inttoptr i64 %71 to ptr
  %panic20 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 21
  %73 = load ptr, ptr %panic20, align 8
  %74 = load ptr, ptr %L2.addr, align 8
  %call21 = call i32 %73(ptr noundef %74)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then13
  call void @exit(i32 noundef 1) #7
  unreachable

if.end22:                                         ; preds = %if.then
  %75 = load ptr, ptr %L2.addr, align 8
  %glref23 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 5
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %glref23, i32 0, i32 0
  %76 = load i64, ptr %ptr6424, align 8
  %77 = inttoptr i64 %76 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %78 = load i32, ptr %state, align 4
  %and25 = and i32 %78, -17
  store i32 %and25, ptr %state, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %entry
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @luaJIT_profile_stop(ptr noundef) #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare ptr @luaJIT_profile_dumpstack(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcinfo(ptr noundef %L) #0 {
entry:
  %o.addr.i46 = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i43 = alloca ptr, align 8
  %o.addr.i44 = alloca ptr, align 8
  %v.addr.i45 = alloca ptr, align 8
  %L.addr.i41 = alloca ptr, align 8
  %o.addr.i42 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i39 = alloca ptr, align 8
  %v.addr.i40 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i36 = alloca ptr, align 8
  %o.addr.i37 = alloca ptr, align 8
  %v.addr.i38 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %pc = alloca i32, align 4
  %t = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %t20 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @check_Lproto(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %pt, align 8
  %1 = load ptr, ptr %pt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_optint(ptr noundef %2, i32 noundef 2, i32 noundef 0)
  store i32 %call1, ptr %pc, align 4
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 16)
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  store ptr %7, ptr %t, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %pt, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %firstline, align 8
  call void @setintfield(ptr noundef %8, ptr noundef %9, ptr noundef @.str.13, i32 noundef %11)
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %t, align 8
  %14 = load ptr, ptr %pt, align 8
  %firstline2 = getelementptr inbounds %struct.GCproto, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %firstline2, align 8
  %16 = load ptr, ptr %pt, align 8
  %numline = getelementptr inbounds %struct.GCproto, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %numline, align 4
  %add = add nsw i32 %15, %17
  call void @setintfield(ptr noundef %12, ptr noundef %13, ptr noundef @.str.14, i32 noundef %add)
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %t, align 8
  %20 = load ptr, ptr %pt, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %framesize, align 1
  %conv = zext i8 %21 to i32
  call void @setintfield(ptr noundef %18, ptr noundef %19, ptr noundef @.str.15, i32 noundef %conv)
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %t, align 8
  %24 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %numparams, align 2
  %conv3 = zext i8 %25 to i32
  call void @setintfield(ptr noundef %22, ptr noundef %23, ptr noundef @.str.16, i32 noundef %conv3)
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %t, align 8
  %28 = load ptr, ptr %pt, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %sizebc, align 4
  call void @setintfield(ptr noundef %26, ptr noundef %27, ptr noundef @.str.17, i32 noundef %29)
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %32 = load ptr, ptr %pt, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %sizekgc, align 8
  call void @setintfield(ptr noundef %30, ptr noundef %31, ptr noundef @.str.18, i32 noundef %33)
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %t, align 8
  %36 = load ptr, ptr %pt, align 8
  %sizekn = getelementptr inbounds %struct.GCproto, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %sizekn, align 4
  call void @setintfield(ptr noundef %34, ptr noundef %35, ptr noundef @.str.19, i32 noundef %37)
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load ptr, ptr %t, align 8
  %40 = load ptr, ptr %pt, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %40, i32 0, i32 13
  %41 = load i8, ptr %sizeuv, align 4
  %conv4 = zext i8 %41 to i32
  call void @setintfield(ptr noundef %38, ptr noundef %39, ptr noundef @.str.20, i32 noundef %conv4)
  %42 = load i32, ptr %pc, align 4
  %43 = load ptr, ptr %pt, align 8
  %sizebc5 = getelementptr inbounds %struct.GCproto, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %sizebc5, align 4
  %cmp = icmp ult i32 %42, %44
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load ptr, ptr %t, align 8
  %47 = load ptr, ptr %pt, align 8
  %48 = load i32, ptr %pc, align 4
  %call8 = call i32 @lj_debug_line(ptr noundef %47, i32 noundef %48)
  call void @setintfield(ptr noundef %45, ptr noundef %46, ptr noundef @.str.21, i32 noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %50, i32 0, i32 14
  %51 = load i8, ptr %flags, align 1
  %conv9 = zext i8 %51 to i32
  %and10 = and i32 %conv9, 2
  call void @lua_pushboolean(ptr noundef %49, i32 noundef %and10)
  %52 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %52, i32 noundef -2, ptr noundef @.str.22)
  %53 = load ptr, ptr %L.addr, align 8
  %54 = load ptr, ptr %pt, align 8
  %flags11 = getelementptr inbounds %struct.GCproto, ptr %54, i32 0, i32 14
  %55 = load i8, ptr %flags11, align 1
  %conv12 = zext i8 %55 to i32
  %and13 = and i32 %conv12, 1
  call void @lua_pushboolean(ptr noundef %53, i32 noundef %and13)
  %56 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %56, i32 noundef -2, ptr noundef @.str.23)
  %57 = load ptr, ptr %L.addr, align 8
  %58 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %top14, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %top14, align 8
  %60 = load ptr, ptr %pt, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %60, i32 0, i32 16
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %61 = load i64, ptr %gcptr6415, align 8
  %62 = inttoptr i64 %61 to ptr
  store ptr %57, ptr %L.addr.i, align 8
  store ptr %59, ptr %o.addr.i, align 8
  store ptr %62, ptr %v.addr.i, align 8
  %63 = load ptr, ptr %L.addr.i, align 8
  %64 = load ptr, ptr %o.addr.i, align 8
  %65 = load ptr, ptr %v.addr.i, align 8
  store ptr %63, ptr %L.addr.i36, align 8
  store ptr %64, ptr %o.addr.i37, align 8
  store ptr %65, ptr %v.addr.i38, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %66 = load ptr, ptr %o.addr.i37, align 8
  %67 = load ptr, ptr %v.addr.i38, align 8
  %68 = load i32, ptr %it.addr.i, align 4
  store ptr %66, ptr %o.addr.i39, align 8
  store ptr %67, ptr %v.addr.i40, align 8
  store i32 %68, ptr %itype.addr.i, align 4
  %69 = load ptr, ptr %v.addr.i40, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %71 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %70, %shl.i
  %72 = load ptr, ptr %o.addr.i39, align 8
  store i64 %or.i, ptr %72, align 8
  %73 = load ptr, ptr %L.addr.i36, align 8
  %74 = load ptr, ptr %o.addr.i37, align 8
  store ptr %73, ptr %L.addr.i41, align 8
  store ptr %74, ptr %o.addr.i42, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  %75 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %75, i32 noundef -2, ptr noundef @.str.24)
  %76 = load ptr, ptr %L.addr, align 8
  %77 = load ptr, ptr %pt, align 8
  %78 = load i32, ptr %pc, align 4
  call void @lj_debug_pushloc(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %79, i32 noundef -2, ptr noundef @.str.25)
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load ptr, ptr %L.addr, align 8
  %82 = load ptr, ptr %t, align 8
  %83 = load ptr, ptr %L.addr, align 8
  %call16 = call ptr @lj_str_new(ptr noundef %83, ptr noundef @.str.26, i64 noundef 5)
  %call17 = call ptr @lj_tab_setstr(ptr noundef %81, ptr noundef %82, ptr noundef %call16)
  %84 = load ptr, ptr %pt, align 8
  store ptr %80, ptr %L.addr.i43, align 8
  store ptr %call17, ptr %o.addr.i44, align 8
  store ptr %84, ptr %v.addr.i45, align 8
  %85 = load ptr, ptr %L.addr.i43, align 8
  %86 = load ptr, ptr %o.addr.i44, align 8
  %87 = load ptr, ptr %v.addr.i45, align 8
  store ptr %85, ptr %L.addr.i.i, align 8
  store ptr %86, ptr %o.addr.i.i, align 8
  store ptr %87, ptr %v.addr.i.i, align 8
  store i32 -8, ptr %it.addr.i.i, align 4
  %88 = load ptr, ptr %o.addr.i.i, align 8
  %89 = load ptr, ptr %v.addr.i.i, align 8
  %90 = load i32, ptr %it.addr.i.i, align 4
  store ptr %88, ptr %o.addr.i1.i, align 8
  store ptr %89, ptr %v.addr.i2.i, align 8
  store i32 %90, ptr %itype.addr.i.i, align 4
  %91 = load ptr, ptr %v.addr.i2.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %93 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %92, %shl.i.i
  %94 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %94, align 8
  %95 = load ptr, ptr %L.addr.i.i, align 8
  %96 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %95, ptr %L.addr.i3.i, align 8
  store ptr %96, ptr %o.addr.i4.i, align 8
  store ptr @.str.9, ptr %msg.addr.i.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %97 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %base, align 8
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %gcptr6418, align 8
  %and19 = and i64 %99, 140737488355327
  %100 = inttoptr i64 %and19 to ptr
  store ptr %100, ptr %fn, align 8
  %101 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %101, i32 noundef 0, i32 noundef 4)
  %102 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 8
  %103 = load ptr, ptr %top21, align 8
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %103, i64 -1
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %add.ptr22, i32 0, i32 0
  %104 = load i64, ptr %gcptr6423, align 8
  %and24 = and i64 %104, 140737488355327
  %105 = inttoptr i64 %and24 to ptr
  store ptr %105, ptr %t20, align 8
  %106 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %106, i32 0, i32 3
  %107 = load i8, ptr %ffid, align 2
  %conv25 = zext i8 %107 to i32
  %cmp26 = icmp eq i32 %conv25, 1
  br i1 %cmp26, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %108 = load ptr, ptr %L.addr, align 8
  %109 = load ptr, ptr %t20, align 8
  %110 = load ptr, ptr %fn, align 8
  %ffid29 = getelementptr inbounds %struct.GCfuncC, ptr %110, i32 0, i32 3
  %111 = load i8, ptr %ffid29, align 2
  %conv30 = zext i8 %111 to i32
  call void @setintfield(ptr noundef %108, ptr noundef %109, ptr noundef @.str.27, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else
  %112 = load ptr, ptr %L.addr, align 8
  %113 = load ptr, ptr %t20, align 8
  %114 = load ptr, ptr %L.addr, align 8
  %call32 = call ptr @lj_str_new(ptr noundef %114, ptr noundef @.str.28, i64 noundef 4)
  %call33 = call ptr @lj_tab_setstr(ptr noundef %112, ptr noundef %113, ptr noundef %call32)
  %115 = load ptr, ptr %fn, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %115, i32 0, i32 8
  %116 = load ptr, ptr %f, align 8
  %117 = ptrtoint ptr %116 to i64
  store ptr %call33, ptr %o.addr.i46, align 8
  store i64 %117, ptr %i.addr.i, align 8
  %118 = load i64, ptr %i.addr.i, align 8
  %conv.i47 = sitofp i64 %118 to double
  %119 = load ptr, ptr %o.addr.i46, align 8
  store double %conv.i47, ptr %119, align 8
  %120 = load ptr, ptr %L.addr, align 8
  %121 = load ptr, ptr %t20, align 8
  %122 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %122, i32 0, i32 4
  %123 = load i8, ptr %nupvalues, align 1
  %conv34 = zext i8 %123 to i32
  call void @setintfield(ptr noundef %120, ptr noundef %121, ptr noundef @.str.20, i32 noundef %conv34)
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcbc(ptr noundef %L) #0 {
entry:
  %o.addr.i8 = alloca ptr, align 8
  %i.addr.i9 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %pc = alloca i32, align 4
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @check_Lproto(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %pt, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %pc, align 4
  %2 = load i32, ptr %pc, align 4
  %3 = load ptr, ptr %pt, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %sizebc, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load i32, ptr %pc, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %ins, align 4
  %8 = load i32, ptr %ins, align 4
  %and = and i32 %8, 255
  store i32 %and, ptr %op, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %11 = load i32, ptr %ins, align 4
  store ptr %10, ptr %o.addr.i8, align 8
  store i32 %11, ptr %i.addr.i9, align 4
  %12 = load i32, ptr %i.addr.i9, align 4
  %conv.i10 = sitofp i32 %12 to double
  %13 = load ptr, ptr %o.addr.i8, align 8
  store double %conv.i10, ptr %13, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %16 = load i32, ptr %op, align 4
  %idxprom4 = zext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom4
  %17 = load i16, ptr %arrayidx5, align 2
  %conv = zext i16 %17 to i32
  store ptr %add.ptr3, ptr %o.addr.i, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %18 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %18 to double
  %19 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %19, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %21, i64 2
  store ptr %add.ptr7, ptr %top6, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funck(ptr noundef %L) #0 {
entry:
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i24 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %v.addr.i21 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %idx = alloca i64, align 8
  %gc = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @check_Lproto(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %pt, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %idx, align 8
  %2 = load i64, ptr %idx, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %idx, align 8
  %4 = load ptr, ptr %pt, align 8
  %sizekn = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %sizekn, align 4
  %conv3 = zext i32 %5 to i64
  %cmp4 = icmp slt i64 %3, %conv3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %9 = load ptr, ptr %pt, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %9, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %11, i64 %12
  store ptr %6, ptr %L.addr.i24, align 8
  store ptr %add.ptr, ptr %o1.addr.i, align 8
  store ptr %arrayidx, ptr %o2.addr.i, align 8
  %13 = load ptr, ptr %o1.addr.i, align 8
  %14 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %L.addr.i24, align 8
  %16 = load ptr, ptr %o1.addr.i, align 8
  store ptr %15, ptr %L.addr.i.i, align 8
  store ptr %16, ptr %o.addr.i.i, align 8
  store ptr @.str.29, ptr %msg.addr.i.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %17 = load i64, ptr %idx, align 8
  %not = xor i64 %17, -1
  %18 = load ptr, ptr %pt, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %sizekgc, align 8
  %conv7 = zext i32 %19 to i64
  %cmp8 = icmp slt i64 %not, %conv7
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %pt, align 8
  %k11 = getelementptr inbounds %struct.GCproto, ptr %20, i32 0, i32 8
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %k11, i32 0, i32 0
  %21 = load i64, ptr %ptr6412, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %idx, align 8
  %arrayidx13 = getelementptr inbounds %struct.GCRef, ptr %22, i64 %23
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx13, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %gc, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top14, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  %29 = load ptr, ptr %gc, align 8
  %30 = load ptr, ptr %gc, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %gct, align 1
  %conv16 = zext i8 %31 to i32
  %not17 = xor i32 %conv16, -1
  store ptr %26, ptr %L.addr.i, align 8
  store ptr %add.ptr15, ptr %o.addr.i, align 8
  store ptr %29, ptr %v.addr.i, align 8
  store i32 %not17, ptr %it.addr.i, align 4
  %32 = load ptr, ptr %o.addr.i, align 8
  %33 = load ptr, ptr %v.addr.i, align 8
  %34 = load i32, ptr %it.addr.i, align 4
  store ptr %32, ptr %o.addr.i20, align 8
  store ptr %33, ptr %v.addr.i21, align 8
  store i32 %34, ptr %itype.addr.i, align 4
  %35 = load ptr, ptr %v.addr.i21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %37 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %36, %shl.i
  %38 = load ptr, ptr %o.addr.i20, align 8
  store i64 %or.i, ptr %38, align 8
  %39 = load ptr, ptr %L.addr.i, align 8
  %40 = load ptr, ptr %o.addr.i, align 8
  store ptr %39, ptr %L.addr.i22, align 8
  store ptr %40, ptr %o.addr.i23, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then10, %if.then6
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcuvname(ptr noundef %L) #0 {
entry:
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %v.addr.i9 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @check_Lproto(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %pt, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %pt, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %4 to i32
  %cmp = icmp ult i32 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %pt, align 8
  %10 = load i32, ptr %idx, align 4
  %call3 = call ptr @lj_debug_uvname(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %pt, align 8
  %12 = load i32, ptr %idx, align 4
  %call4 = call ptr @lj_debug_uvname(ptr noundef %11, i32 noundef %12)
  %call5 = call i64 @strlen(ptr noundef %call4) #8
  %call6 = call ptr @lj_str_new(ptr noundef %8, ptr noundef %call3, i64 noundef %call5)
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store ptr %call6, ptr %v.addr.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  store ptr %13, ptr %L.addr.i7, align 8
  store ptr %14, ptr %o.addr.i8, align 8
  store ptr %15, ptr %v.addr.i9, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %16 = load ptr, ptr %o.addr.i8, align 8
  %17 = load ptr, ptr %v.addr.i9, align 8
  %18 = load i32, ptr %it.addr.i, align 4
  store ptr %16, ptr %o.addr.i10, align 8
  store ptr %17, ptr %v.addr.i11, align 8
  store i32 %18, ptr %itype.addr.i, align 4
  %19 = load ptr, ptr %v.addr.i11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %21 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %20, %shl.i
  %22 = load ptr, ptr %o.addr.i10, align 8
  store i64 %or.i, ptr %22, align 8
  %23 = load ptr, ptr %L.addr.i7, align 8
  %24 = load ptr, ptr %o.addr.i8, align 8
  store ptr %23, ptr %L.addr.i12, align 8
  store ptr %24, ptr %o.addr.i13, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceinfo(ptr noundef %L) #0 {
entry:
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %v.addr.i14 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @jit_checktrace(ptr noundef %0)
  store ptr %call, ptr %T, align 8
  %1 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 8)
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %t, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %t, align 8
  %9 = load ptr, ptr %T, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %nins, align 4
  %sub = sub nsw i32 %10, 32768
  %sub1 = sub nsw i32 %sub, 1
  call void @setintfield(ptr noundef %7, ptr noundef %8, ptr noundef @.str.30, i32 noundef %sub1)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %t, align 8
  %13 = load ptr, ptr %T, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %nk, align 8
  %sub2 = sub nsw i32 32768, %14
  call void @setintfield(ptr noundef %11, ptr noundef %12, ptr noundef @.str.31, i32 noundef %sub2)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %t, align 8
  %17 = load ptr, ptr %T, align 8
  %link = getelementptr inbounds %struct.GCtrace, ptr %17, i32 0, i32 21
  %18 = load i16, ptr %link, align 2
  %conv = zext i16 %18 to i32
  call void @setintfield(ptr noundef %15, ptr noundef %16, ptr noundef @.str.32, i32 noundef %conv)
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %t, align 8
  %21 = load ptr, ptr %T, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %21, i32 0, i32 3
  %22 = load i16, ptr %nsnap, align 2
  %conv3 = zext i16 %22 to i32
  call void @setintfield(ptr noundef %19, ptr noundef %20, ptr noundef @.str.33, i32 noundef %conv3)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %T, align 8
  %linktype = getelementptr inbounds %struct.GCtrace, ptr %27, i32 0, i32 27
  %28 = load i8, ptr %linktype, align 4
  %idxprom = zext i8 %28 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @jit_trlinkname, i64 0, i64 %idxprom
  %29 = load ptr, ptr %arrayidx, align 8
  %30 = load ptr, ptr %T, align 8
  %linktype5 = getelementptr inbounds %struct.GCtrace, ptr %30, i32 0, i32 27
  %31 = load i8, ptr %linktype5, align 4
  %idxprom6 = zext i8 %31 to i64
  %arrayidx7 = getelementptr inbounds [9 x ptr], ptr @jit_trlinkname, i64 0, i64 %idxprom6
  %32 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i64 @strlen(ptr noundef %32) #8
  %call9 = call ptr @lj_str_new(ptr noundef %26, ptr noundef %29, i64 noundef %call8)
  store ptr %23, ptr %L.addr.i, align 8
  store ptr %25, ptr %o.addr.i, align 8
  store ptr %call9, ptr %v.addr.i, align 8
  %33 = load ptr, ptr %L.addr.i, align 8
  %34 = load ptr, ptr %o.addr.i, align 8
  %35 = load ptr, ptr %v.addr.i, align 8
  store ptr %33, ptr %L.addr.i10, align 8
  store ptr %34, ptr %o.addr.i11, align 8
  store ptr %35, ptr %v.addr.i12, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %36 = load ptr, ptr %o.addr.i11, align 8
  %37 = load ptr, ptr %v.addr.i12, align 8
  %38 = load i32, ptr %it.addr.i, align 4
  store ptr %36, ptr %o.addr.i13, align 8
  store ptr %37, ptr %v.addr.i14, align 8
  store i32 %38, ptr %itype.addr.i, align 4
  %39 = load ptr, ptr %v.addr.i14, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %41 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %40, %shl.i
  %42 = load ptr, ptr %o.addr.i13, align 8
  store i64 %or.i, ptr %42, align 8
  %43 = load ptr, ptr %L.addr.i10, align 8
  %44 = load ptr, ptr %o.addr.i11, align 8
  store ptr %43, ptr %L.addr.i15, align 8
  store ptr %44, ptr %o.addr.i16, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  %45 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %45, i32 noundef -2, ptr noundef @.str.34)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceir(ptr noundef %L) #0 {
entry:
  %o.addr.i34 = alloca ptr, align 8
  %i.addr.i35 = alloca i32, align 4
  %o.addr.i31 = alloca ptr, align 8
  %i.addr.i32 = alloca i32, align 4
  %o.addr.i28 = alloca ptr, align 8
  %i.addr.i29 = alloca i32, align 4
  %o.addr.i25 = alloca ptr, align 8
  %i.addr.i26 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @jit_checktrace(ptr noundef %0)
  store ptr %call, ptr %T, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  %add = add i32 %call1, 32768
  store i32 %add, ptr %ref, align 4
  %2 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %ref, align 4
  %cmp = icmp uge i32 %3, 32768
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %ref, align 4
  %5 = load ptr, ptr %T, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %nins, align 4
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %T, align 8
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ir4, align 8
  %9 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %10 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %o, align 1
  %idxprom5 = zext i8 %11 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %m, align 4
  %13 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %14, i64 -2
  %15 = load i32, ptr %m, align 4
  store ptr %add.ptr, ptr %o.addr.i34, align 8
  store i32 %15, ptr %i.addr.i35, align 4
  %16 = load i32, ptr %i.addr.i35, align 4
  %conv.i36 = sitofp i32 %16 to double
  %17 = load ptr, ptr %o.addr.i34, align 8
  store double %conv.i36, ptr %17, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %20 = load ptr, ptr %ir, align 8
  %ot = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %ot, align 4
  %conv9 = zext i16 %21 to i32
  store ptr %add.ptr8, ptr %o.addr.i31, align 8
  store i32 %conv9, ptr %i.addr.i32, align 4
  %22 = load i32, ptr %i.addr.i32, align 4
  %conv.i33 = sitofp i32 %22 to double
  %23 = load ptr, ptr %o.addr.i31, align 8
  store double %conv.i33, ptr %23, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top10, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %top10, align 8
  %26 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %op1, align 8
  %conv11 = zext i16 %27 to i32
  %28 = load i32, ptr %m, align 4
  %and = and i32 %28, 3
  %cmp12 = icmp eq i32 %and, 0
  %cond = select i1 %cmp12, i32 32768, i32 0
  %sub = sub nsw i32 %conv11, %cond
  store ptr %25, ptr %o.addr.i28, align 8
  store i32 %sub, ptr %i.addr.i29, align 4
  %29 = load i32, ptr %i.addr.i29, align 4
  %conv.i30 = sitofp i32 %29 to double
  %30 = load ptr, ptr %o.addr.i28, align 8
  store double %conv.i30, ptr %30, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top14, align 8
  %incdec.ptr15 = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr15, ptr %top14, align 8
  %33 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %op2, align 2
  %conv16 = zext i16 %34 to i32
  %35 = load i32, ptr %m, align 4
  %shr = ashr i32 %35, 2
  %and17 = and i32 %shr, 3
  %cmp18 = icmp eq i32 %and17, 0
  %cond20 = select i1 %cmp18, i32 32768, i32 0
  %sub21 = sub nsw i32 %conv16, %cond20
  store ptr %32, ptr %o.addr.i25, align 8
  store i32 %sub21, ptr %i.addr.i26, align 4
  %36 = load i32, ptr %i.addr.i26, align 4
  %conv.i27 = sitofp i32 %36 to double
  %37 = load ptr, ptr %o.addr.i25, align 8
  store double %conv.i27, ptr %37, align 8
  %38 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %top22, align 8
  %incdec.ptr23 = getelementptr inbounds %union.TValue, ptr %39, i32 1
  store ptr %incdec.ptr23, ptr %top22, align 8
  %40 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 3
  %41 = load i16, ptr %prev, align 2
  %conv24 = zext i16 %41 to i32
  store ptr %39, ptr %o.addr.i, align 8
  store i32 %conv24, ptr %i.addr.i, align 4
  %42 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %42 to double
  %43 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %43, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracek(ptr noundef %L) #0 {
entry:
  %o.addr.i38 = alloca ptr, align 8
  %i.addr.i39 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %slot = alloca i32, align 4
  %oldtop = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @jit_checktrace(ptr noundef %0)
  store ptr %call, ptr %T, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  %add = add i32 %call1, 32768
  store i32 %add, ptr %ref, align 4
  %2 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %ref, align 4
  %4 = load ptr, ptr %T, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %nk, align 8
  %cmp = icmp uge i32 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.end37

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %ref, align 4
  %cmp3 = icmp ult i32 %6, 32768
  br i1 %cmp3, label %if.then, label %if.end37

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %T, align 8
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ir4, align 8
  %9 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  store i32 -1, ptr %slot, align 4
  %10 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %o, align 1
  %conv = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 30
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %op2, align 2
  %conv8 = zext i16 %13 to i32
  store i32 %conv8, ptr %slot, align 4
  %14 = load ptr, ptr %T, align 8
  %ir9 = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %ir9, align 8
  %16 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %idxprom10 = zext i16 %17 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom10
  store ptr %arrayidx11, ptr %ir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %18 = load ptr, ptr %ir, align 8
  %o12 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %o12, align 1
  %conv13 = zext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 29
  br i1 %cmp14, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then16
  %20 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %21 = load i64, ptr %ptr64, align 8
  %22 = inttoptr i64 %21 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 26
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %23 = load i64, ptr %ptr6417, align 8
  %24 = inttoptr i64 %23 to ptr
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %do.body
  %25 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 10
  %ptr6420 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %28 = load i64, ptr %ptr6420, align 8
  %29 = inttoptr i64 %28 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %oldtop, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @luaopen_ffi(ptr noundef %30)
  %31 = load ptr, ptr %L.addr, align 8
  %stack22 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 10
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %stack22, i32 0, i32 0
  %32 = load i64, ptr %ptr6423, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %oldtop, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %L.addr, align 8
  %top24 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  store ptr %add.ptr, ptr %top24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  br label %if.end26

if.end26:                                         ; preds = %do.end, %if.end
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %L.addr, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top27, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %38, i64 -2
  %39 = load ptr, ptr %ir, align 8
  call void @lj_ir_kvalue(ptr noundef %36, ptr noundef %add.ptr28, ptr noundef %39)
  %40 = load ptr, ptr %L.addr, align 8
  %top29 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %top29, align 8
  %add.ptr30 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %42 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %43 = load i8, ptr %irt, align 4
  %conv31 = zext i8 %43 to i32
  %and = and i32 %conv31, 31
  store ptr %add.ptr30, ptr %o.addr.i38, align 8
  store i32 %and, ptr %i.addr.i39, align 4
  %44 = load i32, ptr %i.addr.i39, align 4
  %conv.i40 = sitofp i32 %44 to double
  %45 = load ptr, ptr %o.addr.i38, align 8
  store double %conv.i40, ptr %45, align 8
  %46 = load i32, ptr %slot, align 4
  %cmp32 = icmp eq i32 %46, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end26
  store i32 2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end26
  %47 = load ptr, ptr %L.addr, align 8
  %top36 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %top36, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %top36, align 8
  %49 = load i32, ptr %slot, align 4
  store ptr %48, ptr %o.addr.i, align 8
  store i32 %49, ptr %i.addr.i, align 4
  %50 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %50 to double
  %51 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %51, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end35, %if.then34
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracesnap(ptr noundef %L) #0 {
entry:
  %o.addr.i65 = alloca ptr, align 8
  %i.addr.i66 = alloca i32, align 4
  %o.addr.i62 = alloca ptr, align 8
  %i.addr.i63 = alloca i32, align 4
  %o.addr.i59 = alloca ptr, align 8
  %i.addr.i60 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  %sn = alloca i32, align 4
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @jit_checktrace(ptr noundef %0)
  store ptr %call, ptr %T, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkint(ptr noundef %1, i32 noundef 2)
  store i32 %call1, ptr %sn, align 4
  %2 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %sn, align 4
  %4 = load ptr, ptr %T, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp ult i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %T, align 8
  %snap3 = getelementptr inbounds %struct.GCtrace, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %snap3, align 8
  %8 = load i32, ptr %sn, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %9 = load ptr, ptr %T, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %snapmap, align 8
  %11 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mapofs, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  store ptr %arrayidx5, ptr %map, align 8
  %13 = load ptr, ptr %snap, align 8
  %nent6 = getelementptr inbounds %struct.SnapShot, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %nent6, align 2
  %conv7 = zext i8 %14 to i32
  store i32 %conv7, ptr %nent, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %nent, align 4
  %add = add i32 %16, 2
  call void @lua_createtable(ptr noundef %15, i32 noundef %add, i32 noundef 0)
  %17 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  store ptr %20, ptr %t, align 8
  %21 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %asize, align 8
  %cmp8 = icmp ult i32 0, %22
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %23 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %24 = load i64, ptr %ptr64, align 8
  %25 = inttoptr i64 %24 to ptr
  %arrayidx10 = getelementptr inbounds %union.TValue, ptr %25, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %t, align 8
  %call11 = call ptr @lj_tab_setinth(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx10, %cond.true ], [ %call11, %cond.false ]
  %28 = load ptr, ptr %snap, align 8
  %ref = getelementptr inbounds %struct.SnapShot, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %ref, align 4
  %conv12 = zext i16 %29 to i32
  %sub = sub nsw i32 %conv12, 32768
  store ptr %cond, ptr %o.addr.i65, align 8
  store i32 %sub, ptr %i.addr.i66, align 4
  %30 = load i32, ptr %i.addr.i66, align 4
  %conv.i67 = sitofp i32 %30 to double
  %31 = load ptr, ptr %o.addr.i65, align 8
  store double %conv.i67, ptr %31, align 8
  %32 = load ptr, ptr %t, align 8
  %asize13 = getelementptr inbounds %struct.GCtab, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %asize13, align 8
  %cmp14 = icmp ult i32 1, %33
  br i1 %cmp14, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %cond.end
  %34 = load ptr, ptr %t, align 8
  %array17 = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 5
  %ptr6418 = getelementptr inbounds %struct.MRef, ptr %array17, i32 0, i32 0
  %35 = load i64, ptr %ptr6418, align 8
  %36 = inttoptr i64 %35 to ptr
  %arrayidx19 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  br label %cond.end22

cond.false20:                                     ; preds = %cond.end
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %t, align 8
  %call21 = call ptr @lj_tab_setinth(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true16
  %cond23 = phi ptr [ %arrayidx19, %cond.true16 ], [ %call21, %cond.false20 ]
  %39 = load ptr, ptr %snap, align 8
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %39, i32 0, i32 3
  %40 = load i8, ptr %nslots, align 4
  %conv24 = zext i8 %40 to i32
  store ptr %cond23, ptr %o.addr.i62, align 8
  store i32 %conv24, ptr %i.addr.i63, align 4
  %41 = load i32, ptr %i.addr.i63, align 4
  %conv.i64 = sitofp i32 %41 to double
  %42 = load ptr, ptr %o.addr.i62, align 8
  store double %conv.i64, ptr %42, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end22
  %43 = load i32, ptr %n, align 4
  %44 = load i32, ptr %nent, align 4
  %cmp25 = icmp ult i32 %43, %44
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i32, ptr %n, align 4
  %add27 = add i32 %45, 2
  %46 = load ptr, ptr %t, align 8
  %asize28 = getelementptr inbounds %struct.GCtab, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %asize28, align 8
  %cmp29 = icmp ult i32 %add27, %47
  br i1 %cmp29, label %cond.true31, label %cond.false37

cond.true31:                                      ; preds = %for.body
  %48 = load ptr, ptr %t, align 8
  %array32 = getelementptr inbounds %struct.GCtab, ptr %48, i32 0, i32 5
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %array32, i32 0, i32 0
  %49 = load i64, ptr %ptr6433, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %n, align 4
  %add34 = add i32 %51, 2
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds %union.TValue, ptr %50, i64 %idxprom35
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %52 = load ptr, ptr %L.addr, align 8
  %53 = load ptr, ptr %t, align 8
  %54 = load i32, ptr %n, align 4
  %add38 = add i32 %54, 2
  %call39 = call ptr @lj_tab_setinth(ptr noundef %52, ptr noundef %53, i32 noundef %add38)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true31
  %cond41 = phi ptr [ %arrayidx36, %cond.true31 ], [ %call39, %cond.false37 ]
  %55 = load ptr, ptr %map, align 8
  %56 = load i32, ptr %n, align 4
  %idxprom42 = zext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %55, i64 %idxprom42
  %57 = load i32, ptr %arrayidx43, align 4
  store ptr %cond41, ptr %o.addr.i59, align 8
  store i32 %57, ptr %i.addr.i60, align 4
  %58 = load i32, ptr %i.addr.i60, align 4
  %conv.i61 = sitofp i32 %58 to double
  %59 = load ptr, ptr %o.addr.i59, align 8
  store double %conv.i61, ptr %59, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end40
  %60 = load i32, ptr %n, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %61 = load i32, ptr %nent, align 4
  %add44 = add i32 %61, 2
  %62 = load ptr, ptr %t, align 8
  %asize45 = getelementptr inbounds %struct.GCtab, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %asize45, align 8
  %cmp46 = icmp ult i32 %add44, %63
  br i1 %cmp46, label %cond.true48, label %cond.false54

cond.true48:                                      ; preds = %for.end
  %64 = load ptr, ptr %t, align 8
  %array49 = getelementptr inbounds %struct.GCtab, ptr %64, i32 0, i32 5
  %ptr6450 = getelementptr inbounds %struct.MRef, ptr %array49, i32 0, i32 0
  %65 = load i64, ptr %ptr6450, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %nent, align 4
  %add51 = add i32 %67, 2
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds %union.TValue, ptr %66, i64 %idxprom52
  br label %cond.end57

cond.false54:                                     ; preds = %for.end
  %68 = load ptr, ptr %L.addr, align 8
  %69 = load ptr, ptr %t, align 8
  %70 = load i32, ptr %nent, align 4
  %add55 = add i32 %70, 2
  %call56 = call ptr @lj_tab_setinth(ptr noundef %68, ptr noundef %69, i32 noundef %add55)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true48
  %cond58 = phi ptr [ %arrayidx53, %cond.true48 ], [ %call56, %cond.false54 ]
  store ptr %cond58, ptr %o.addr.i, align 8
  store i32 -16777216, ptr %i.addr.i, align 4
  %71 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %71 to double
  %72 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %72, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end57
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracemc(ptr noundef %L) #0 {
entry:
  %o.addr.i16 = alloca ptr, align 8
  %i.addr.i17 = alloca i64, align 8
  %o.addr.i14 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %v.addr.i9 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %T = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @jit_checktrace(ptr noundef %0)
  store ptr %call, ptr %T, align 8
  %1 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %T, align 8
  %mcode = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %mcode, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %T, align 8
  %mcode1 = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %mcode1, align 8
  %10 = load ptr, ptr %T, align 8
  %szmcode = getelementptr inbounds %struct.GCtrace, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %szmcode, align 4
  %conv = zext i32 %11 to i64
  %call2 = call ptr @lj_str_new(ptr noundef %7, ptr noundef %9, i64 noundef %conv)
  store ptr %4, ptr %L.addr.i, align 8
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store ptr %call2, ptr %v.addr.i, align 8
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o.addr.i, align 8
  %14 = load ptr, ptr %v.addr.i, align 8
  store ptr %12, ptr %L.addr.i7, align 8
  store ptr %13, ptr %o.addr.i8, align 8
  store ptr %14, ptr %v.addr.i9, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %15 = load ptr, ptr %o.addr.i8, align 8
  %16 = load ptr, ptr %v.addr.i9, align 8
  %17 = load i32, ptr %it.addr.i, align 4
  store ptr %15, ptr %o.addr.i10, align 8
  store ptr %16, ptr %v.addr.i11, align 8
  store i32 %17, ptr %itype.addr.i, align 4
  %18 = load ptr, ptr %v.addr.i11, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %20 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %19, %shl.i
  %21 = load ptr, ptr %o.addr.i10, align 8
  store i64 %or.i, ptr %21, align 8
  %22 = load ptr, ptr %L.addr.i7, align 8
  %23 = load ptr, ptr %o.addr.i8, align 8
  store ptr %22, ptr %L.addr.i12, align 8
  store ptr %23, ptr %o.addr.i13, align 8
  store ptr @.str.9, ptr %msg.addr.i, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  %26 = load ptr, ptr %T, align 8
  %mcode4 = getelementptr inbounds %struct.GCtrace, ptr %26, i32 0, i32 16
  %27 = load ptr, ptr %mcode4, align 8
  %28 = ptrtoint ptr %27 to i64
  store ptr %25, ptr %o.addr.i16, align 8
  store i64 %28, ptr %i.addr.i17, align 8
  %29 = load i64, ptr %i.addr.i17, align 8
  %conv.i18 = sitofp i64 %29 to double
  %30 = load ptr, ptr %o.addr.i16, align 8
  store double %conv.i18, ptr %30, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %top5, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr6, ptr %top5, align 8
  %33 = load ptr, ptr %T, align 8
  %mcloop = getelementptr inbounds %struct.GCtrace, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %mcloop, align 8
  store ptr %32, ptr %o.addr.i14, align 8
  store i32 %34, ptr %i.addr.i, align 4
  %35 = load i32, ptr %i.addr.i, align 4
  %conv.i15 = sitofp i32 %35 to double
  %36 = load ptr, ptr %o.addr.i14, align 8
  store double %conv.i15, ptr %36, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceexitstub(ptr noundef %L) #0 {
entry:
  %group.addr.i = alloca ptr, align 8
  %exitno.addr.i = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %exitno = alloca i32, align 4
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %exitno, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %4 = load i32, ptr %exitno, align 4
  %cmp = icmp ult i32 %4, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %7 = load ptr, ptr %J, align 8
  %exitstubgroup = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 43
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %exitstubgroup, i64 0, i64 0
  %8 = load i32, ptr %exitno, align 4
  store ptr %arraydecay, ptr %group.addr.i, align 8
  store i32 %8, ptr %exitno.addr.i, align 4
  %9 = load ptr, ptr %group.addr.i, align 8
  %10 = load i32, ptr %exitno.addr.i, align 4
  %div.i = udiv i32 %10, 32
  %idxprom.i = zext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = load i32, ptr %exitno.addr.i, align 4
  %rem.i = urem i32 %12, 32
  %mul.i = mul i32 4, %rem.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %13 = ptrtoint ptr %add.ptr.i to i64
  store ptr %add.ptr2, ptr %o.addr.i, align 8
  store i64 %13, ptr %i.addr.i, align 8
  %14 = load i64, ptr %i.addr.i, align 8
  %conv.i = sitofp i64 %14 to double
  %15 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_ircalladdr(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %func = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp ult i32 %1, 113
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  %func1 = getelementptr inbounds %struct.CCallInfo, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %func1, align 16
  store ptr %3, ptr %func, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load ptr, ptr %func, align 8
  %7 = ptrtoint ptr %6 to i64
  store ptr %add.ptr, ptr %o.addr.i, align 8
  store i64 %7, ptr %i.addr.i, align 8
  %8 = load i64, ptr %i.addr.i, align 8
  %conv.i = sitofp i64 %8 to double
  %9 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @check_Lproto(ptr noundef %L, i32 noundef %nolua) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %nolua.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nolua, ptr %nolua.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %o, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -8
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  store ptr %9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %o, align 8
  %11 = load i64, ptr %10, align 8
  %shr4 = ashr i64 %11, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -9
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %o, align 8
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr649, align 8
  %and10 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and10 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %ffid, align 2
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then8
  %16 = load ptr, ptr %o, align 8
  %gcptr6415 = getelementptr inbounds %struct.GCRef, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %gcptr6415, align 8
  %and16 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and16 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %18, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 -104
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else17:                                        ; preds = %if.then8
  %21 = load i32, ptr %nolua.addr, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else17
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else17
  br label %if.end19

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %22 = load ptr, ptr %L.addr, align 8
  call void @lj_err_argt(ptr noundef %22, i32 noundef 1, i32 noundef 6) #6
  unreachable

return:                                           ; preds = %if.then18, %if.then14, %if.then3
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setintfield(ptr noundef %L, ptr noundef %t, ptr noundef %name, i32 noundef %val) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #8
  %call1 = call ptr @lj_str_new(ptr noundef %2, ptr noundef %3, i64 noundef %call)
  %call2 = call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %call1)
  %5 = load i32, ptr %val.addr, align 4
  store ptr %call2, ptr %o.addr.i, align 8
  store i32 %5, ptr %i.addr.i, align 4
  %6 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %6 to double
  %7 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %7, align 8
  ret void
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @lj_debug_pushloc(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare hidden ptr @lj_debug_uvname(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @jit_checktrace(ptr noundef %L) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %tr = alloca i32, align 4
  %J = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %tr, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %2 = load i64, ptr %ptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %4 = load i32, ptr %tr, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %tr, align 4
  %6 = load ptr, ptr %J, align 8
  %sizetrace = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 38
  %7 = load i32, ptr %sizetrace, align 4
  %cmp2 = icmp ult i32 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %J, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 36
  %9 = load ptr, ptr %trace, align 8
  %10 = load i32, ptr %tr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %9, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @luaopen_ffi(ptr noundef) #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_opt_start(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  %nargs = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nargs, align 4
  %7 = load i32, ptr %nargs, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, -268369921
  %or = or i32 %and, 67043328
  %10 = load ptr, ptr %J, align 8
  %flags3 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 7
  store i32 %or, ptr %flags3, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nargs, align 4
  %cmp4 = icmp sle i32 %11, %12
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call = call ptr @lj_lib_checkstr(ptr noundef %13, i32 noundef %14)
  %add.ptr6 = getelementptr inbounds %struct.GCstr, ptr %call, i64 1
  store ptr %add.ptr6, ptr %str, align 8
  %15 = load ptr, ptr %J, align 8
  %16 = load ptr, ptr %str, align 8
  %call7 = call i32 @jitopt_level(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %J, align 8
  %18 = load ptr, ptr %str, align 8
  %call8 = call i32 @jitopt_flag(ptr noundef %17, ptr noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %J, align 8
  %20 = load ptr, ptr %str, align 8
  %call11 = call i32 @jitopt_param(ptr noundef %19, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %str, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %21, i32 noundef 2076, ptr noundef %22) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_level(ptr noundef %J, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %land.lhs.true6, label %if.end32

land.lhs.true6:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %str.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true6
  %6 = load ptr, ptr %str.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  store i32 0, ptr %flags, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %str.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 49
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store i32 458752, ptr %flags, align 4
  br label %if.end28

if.else21:                                        ; preds = %if.else
  %10 = load ptr, ptr %str.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %11 to i32
  %cmp24 = icmp eq i32 %conv23, 50
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else21
  store i32 6750208, ptr %flags, align 4
  br label %if.end

if.else27:                                        ; preds = %if.else21
  store i32 67043328, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then26
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  %12 = load ptr, ptr %J.addr, align 8
  %flags30 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags30, align 8
  %and = and i32 %13, -268369921
  %14 = load i32, ptr %flags, align 4
  %or = or i32 %and, %14
  %15 = load ptr, ptr %J.addr, align 8
  %flags31 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 7
  store i32 %or, ptr %flags31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true6, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end29
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_flag(ptr noundef %J, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %opt = alloca i32, align 4
  %set = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr @.str.8, ptr %lst, align 8
  store i32 1, ptr %set, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr7, ptr %str.addr, align 8
  store i32 0, ptr %set, align 4
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %str.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else8
  %8 = load ptr, ptr %str.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 111
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %str.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  %cond = select i1 %cmp20, i32 3, i32 2
  %12 = load ptr, ptr %str.addr, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %str.addr, align 8
  store i32 0, ptr %set, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true, %if.else8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then6
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  store i32 65536, ptr %opt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %13 = load ptr, ptr %lst, align 8
  %14 = load i8, ptr %13, align 1
  %conv24 = zext i8 %14 to i64
  store i64 %conv24, ptr %len, align 8
  %15 = load i64, ptr %len, align 8
  %cmp25 = icmp eq i64 %15, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.cond
  br label %for.end

if.end28:                                         ; preds = %for.cond
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load ptr, ptr %lst, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i64, ptr %len, align 8
  %call = call i32 @strncmp(ptr noundef %16, ptr noundef %add.ptr29, i64 noundef %18) #8
  %cmp30 = icmp eq i32 %call, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.end28
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load i64, ptr %len, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %21 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true32
  %22 = load i32, ptr %set, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then37
  %23 = load i32, ptr %opt, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %flags, align 8
  %or = or i32 %25, %23
  store i32 %or, ptr %flags, align 8
  br label %if.end41

if.else39:                                        ; preds = %if.then37
  %26 = load i32, ptr %opt, align 4
  %not = xor i32 %26, -1
  %27 = load ptr, ptr %J.addr, align 8
  %flags40 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %flags40, align 8
  %and = and i32 %28, %not
  store i32 %and, ptr %flags40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true32, %if.end28
  %29 = load i64, ptr %len, align 8
  %add = add i64 1, %29
  %30 = load ptr, ptr %lst, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %30, i64 %add
  store ptr %add.ptr43, ptr %lst, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %31 = load i32, ptr %opt, align 4
  %shl = shl i32 %31, 1
  store i32 %shl, ptr %opt, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end41
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_param(ptr noundef %J, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr @.str.44, ptr %lst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %lst, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %len, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %lst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i64, ptr %len, align 8
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %5) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 61
  br i1 %cmp4, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %n, align 4
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %len, align 8
  %add = add i64 %10, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %add
  store ptr %arrayidx6, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %16, 10
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %sub = sub nsw i32 %conv13, 48
  %add14 = add nsw i32 %mul, %sub
  store i32 %add14, ptr %n, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %tobool = icmp ne i8 %20, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %21 = load i32, ptr %n, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 42
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 %idxprom
  store i32 %21, ptr %arrayidx16, align 4
  %24 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %24, 6
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %25 = load ptr, ptr %J.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr20, i32 0, i32 1
  call void @lj_dispatch_init_hotcount(ptr noundef %g)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %for.body
  %26 = load i64, ptr %len, align 8
  %add23 = add i64 1, %26
  %27 = load ptr, ptr %lst, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %27, i64 %add23
  store ptr %add.ptr24, ptr %lst, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end21, %if.then15
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare hidden void @lj_dispatch_init_hotcount(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
