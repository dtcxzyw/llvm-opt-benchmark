target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
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

@.str = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"LuaJIT 2.1.1736781742\00", align 1
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
define dso_local i32 @luaopen_jit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @jit_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %4, ptr noundef @.str, i64 noundef 5)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %5, ptr noundef @.str.1, i64 noundef 3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %6, i64 noundef 20199)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushlstring(ptr noundef %7, ptr noundef @.str.2, i64 noundef 21)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %8, ptr noundef @.str.3, ptr noundef @lj_lib_init_jit, ptr noundef @lj_lib_cf_jit)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = inttoptr i64 %13 to ptr
  call void @lj_lib_prereg(ptr noundef %9, ptr noundef @.str.4, ptr noundef @luaopen_jit_profile, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = inttoptr i64 %19 to ptr
  call void @lj_lib_prereg(ptr noundef %15, ptr noundef @.str.5, ptr noundef @luaopen_jit_util, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %21, ptr noundef @.str.6, ptr noundef @lj_lib_init_jit_opt, ptr noundef @lj_lib_cf_jit_opt)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 -2
  store ptr %25, ptr %23, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @jit_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %10 = getelementptr inbounds nuw %struct.GG_State, ptr %9, i32 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = call i32 @jit_cpudetect()
  %12 = or i32 %11, 1
  %13 = or i32 %12, 67043328
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 42
  %18 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 16 @jit_param_default, i64 60, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = inttoptr i64 %22 to ptr
  call void @lj_dispatch_update(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef null, ptr noundef @lj_lib_init_jit_profile, ptr noundef @lj_lib_cf_jit_profile)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_util(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef null, ptr noundef @lj_lib_init_jit_util, ptr noundef @lj_lib_cf_jit_util)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @jit_cpudetect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %6 = call i32 @lj_vm_cpuid(i32 noundef 0, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %0
  %9 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %10 = call i32 @lj_vm_cpuid(i32 noundef 1, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = lshr i32 %14, 0
  %16 = and i32 %15, 1
  %17 = mul i32 %16, 16
  %18 = load i32, ptr %1, align 4, !tbaa !35
  %19 = or i32 %18, %17
  store i32 %19, ptr %1, align 4, !tbaa !35
  %20 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = lshr i32 %21, 19
  %23 = and i32 %22, 1
  %24 = mul i32 %23, 32
  %25 = load i32, ptr %1, align 4, !tbaa !35
  %26 = or i32 %25, %24
  store i32 %26, ptr %1, align 4, !tbaa !35
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 16, !tbaa !35
  %29 = icmp uge i32 %28, 7
  br i1 %29, label %30, label %40

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %31 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %32 = call i32 @lj_vm_cpuid(i32 noundef 7, ptr noundef %31)
  %33 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 1
  %37 = mul i32 %36, 64
  %38 = load i32, ptr %1, align 4, !tbaa !35
  %39 = or i32 %38, %37
  store i32 %39, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %40

40:                                               ; preds = %30, %12
  br label %41

41:                                               ; preds = %40, %8, %0
  %42 = load i32, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @lj_dispatch_update(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare hidden i32 @lj_vm_cpuid(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_on(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @setjitmode(ptr noundef %3, i32 noundef 256)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @setjitmode(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp ule i32 %18, -14
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lj_lib_checkint(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %4, align 4, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = call i32 @luaJIT_setmode(ptr noundef %23, i32 noundef %24, i32 noundef 517)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %29

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @setjitmode(ptr noundef %27, i32 noundef 512)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %20
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 -96
  %10 = getelementptr inbounds nuw %struct.GG_State, ptr %9, i32 0, i32 2
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = shl i64 %23, 47
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %union.TValue, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !16
  store i64 %25, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !20
  call void @flagbits_to_strings(ptr noundef %30, i32 noundef %33, i32 noundef 16, ptr noundef @.str.7)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !20
  call void @flagbits_to_strings(ptr noundef %34, i32 noundef %37, i32 noundef 65536, ptr noundef @.str.8)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_security(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lj_lib_checkopt(ptr noundef %4, i32 noundef 1, i32 noundef -1, ptr noundef @.str.10)
  store i32 %5, ptr %3, align 4, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = mul nsw i32 2, %10
  %12 = lshr i32 85, %11
  %13 = and i32 %12, 3
  call void @setintV(ptr noundef %8, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkfunc(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lj_lib_optstr(ptr noundef %9, i32 noundef 2)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @luaL_findtable(ptr noundef %11, i32 noundef -10000, ptr noundef @.str.11, i32 noundef 4)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.GCstr, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %6, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %25, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !35
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = shl i32 %27, 6
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = lshr i32 %29, 26
  %31 = or i32 %28, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !41
  %34 = load i8, ptr %32, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = add i32 %31, %35
  %37 = xor i32 %26, %36
  store i32 %37, ptr %6, align 4, !tbaa !35
  br label %21, !llvm.loop !44

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !35
  %42 = shl i32 %41, 3
  call void @lua_rawseti(ptr noundef %40, i32 noundef -2, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 7
  store i8 -1, ptr %48, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %97

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %union.TValue, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !16
  store i64 -1, ptr %52, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %95, %49
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = call i32 @lua_next(ptr noundef %55, i32 noundef -2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %union.TValue, ptr %61, i32 -1
  store ptr %62, ptr %60, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = ashr i64 %66, 47
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, -9
  br i1 %69, label %70, label %95

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = and i64 %75, 140737488355327
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %union.TValue, ptr %84, i64 -2
  %86 = getelementptr inbounds nuw %struct.GCRef, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %88 = and i64 %87, 140737488355327
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %union.TValue, ptr %92, i64 -1
  %94 = call ptr @lj_tab_set(ptr noundef %81, ptr noundef %89, ptr noundef %93)
  store i64 -1, ptr %94, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %80, %70, %58
  br label %54, !llvm.loop !54

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setjitmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = or i32 %20, 0
  store i32 %21, ptr %4, align 4, !tbaa !35
  br label %93

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -9
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = ashr i64 %34, 47
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -8
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %22
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -3
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %106

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds %union.TValue, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = ashr i64 %63, 47
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = ashr i64 %72, 47
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, -3
  br i1 %75, label %76, label %89

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds %union.TValue, ptr %79, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = ashr i64 %81, 47
  %83 = trunc i64 %82 to i32
  %84 = sub i32 -2, %83
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 3, i32 4
  %87 = load i32, ptr %4, align 4, !tbaa !35
  %88 = or i32 %87, %86
  store i32 %88, ptr %4, align 4, !tbaa !35
  br label %92

89:                                               ; preds = %67, %49
  %90 = load i32, ptr %4, align 4, !tbaa !35
  %91 = or i32 %90, 2
  store i32 %91, ptr %4, align 4, !tbaa !35
  br label %92

92:                                               ; preds = %89, %76
  br label %93

93:                                               ; preds = %92, %19
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %5, align 4, !tbaa !35
  %96 = load i32, ptr %4, align 4, !tbaa !35
  %97 = call i32 @luaJIT_setmode(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4, !tbaa !35
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %104, i32 noundef 2074) #10
  unreachable

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %47
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_argt(ptr noundef %107, i32 noundef 1, i32 noundef 6) #10
  unreachable

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 0
}

declare i32 @luaJIT_setmode(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #4

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flagbits_to_strings(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %32, %4
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %union.TValue, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i64
  %30 = call ptr @lj_str_new(ptr noundef %24, ptr noundef %26, i64 noundef %29)
  call void @setstrV(ptr noundef %19, ptr noundef %22, ptr noundef %30)
  br label %31

31:                                               ; preds = %18, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = shl i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 1, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !41
  br label %9, !llvm.loop !55

42:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load i32, ptr %8, align 4, !tbaa !35
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !41
  ret void
}

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store double %6, ptr %7, align 8, !tbaa !37
  ret void
}

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @lj_lib_optstr(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @lj_lib_checkfunc(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call ptr @lua_newthread(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -9223372036854775692, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = call ptr @lj_tab_set(ptr noundef %25, ptr noundef %26, ptr noundef %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @setthreadV(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  store i64 -9223372036854775706, ptr %7, align 8, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = call ptr @lj_tab_set(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  call void @setfuncV(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !37
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %3, align 8, !tbaa !59
  call void @lj_gc_barrierback(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %1
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.GCstr, ptr %58, i64 1
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ @.str.12, %60 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaJIT_profile_start(ptr noundef %54, ptr noundef %62, ptr noundef @jit_profile_callback, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaJIT_profile_stop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = and i64 %13, 140737488355327
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %3, align 8, !tbaa !59
  store i64 -9223372036854775692, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = call ptr @lj_tab_set(ptr noundef %16, ptr noundef %17, ptr noundef %4)
  store i64 -1, ptr %18, align 8, !tbaa !37
  store i64 -9223372036854775706, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = call ptr @lj_tab_set(ptr noundef %19, ptr noundef %20, ptr noundef %4)
  store i64 -1, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.GChead, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !37
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  call void @lj_gc_barrierback(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_dumpstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -7
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %25, %17, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load i32, ptr %4, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  %37 = call ptr @lj_lib_checkstr(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !39
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = add nsw i32 %39, 2
  %41 = call i32 @lj_lib_checkint(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = call ptr @luaJIT_profile_dumpstack(ptr noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef %5)
  store ptr %46, ptr %8, align 8, !tbaa !41
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = load i64, ptr %5, align 8, !tbaa !61
  call void @lua_pushlstring(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

declare ptr @lua_newthread(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setthreadV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !37
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @luaJIT_profile_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jit_profile_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.TValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -9223372036854775706, ptr %9, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @lj_tab_get(ptr noundef %13, ptr noundef %23, ptr noundef %9)
  store ptr %24, ptr %10, align 8, !tbaa !56
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -9
  br i1 %29, label %30, label %96

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %union.TValue, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  call void @setfuncV(ptr noundef %33, ptr noundef %36, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %union.TValue, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @setthreadV(ptr noundef %43, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %union.TValue, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !16
  %53 = load i32, ptr %7, align 4, !tbaa !35
  call void @setintV(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %union.TValue, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @lj_str_new(ptr noundef %59, ptr noundef %11, i64 noundef 1)
  call void @setstrV(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call i32 @lua_pcall(ptr noundef %61, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 %62, ptr %12, align 4, !tbaa !35
  %63 = load i32, ptr %12, align 4, !tbaa !35
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %30
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.MRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 %81(ptr noundef %82)
  br label %84

84:                                               ; preds = %74, %65
  call void @exit(i32 noundef 1) #11
  unreachable

85:                                               ; preds = %30
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.MRef, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 -96
  %92 = getelementptr inbounds nuw %struct.GG_State, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = and i32 %94, -17
  store i32 %95, ptr %93, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %96

96:                                               ; preds = %85, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @luaJIT_profile_stop(ptr noundef) #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

declare ptr @luaJIT_profile_dumpstack(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lj_lib_checkLproto(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %119

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @lj_lib_optint(ptr noundef %13, i32 noundef 2, i32 noundef 0)
  store i32 %14, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %15, i32 noundef 0, i32 noundef 16)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.GCproto, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !71
  call void @setintfield(ptr noundef %24, ptr noundef %25, ptr noundef @.str.13, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.GCproto, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.GCproto, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = add nsw i32 %33, %36
  call void @setintfield(ptr noundef %29, ptr noundef %30, ptr noundef @.str.14, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = load ptr, ptr %3, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.GCproto, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !74
  %43 = zext i8 %42 to i32
  call void @setintfield(ptr noundef %38, ptr noundef %39, ptr noundef @.str.15, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.GCproto, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !75
  %49 = zext i8 %48 to i32
  call void @setintfield(ptr noundef %44, ptr noundef %45, ptr noundef @.str.16, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = load ptr, ptr %3, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.GCproto, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !76
  call void @setintfield(ptr noundef %50, ptr noundef %51, ptr noundef @.str.17, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = load ptr, ptr %3, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.GCproto, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !77
  call void @setintfield(ptr noundef %55, ptr noundef %56, ptr noundef @.str.18, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.GCproto, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !78
  call void @setintfield(ptr noundef %60, ptr noundef %61, ptr noundef @.str.19, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = load ptr, ptr %3, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.GCproto, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 4, !tbaa !79
  %70 = zext i8 %69 to i32
  call void @setintfield(ptr noundef %65, ptr noundef %66, ptr noundef @.str.20, i32 noundef %70)
  %71 = load i32, ptr %4, align 4, !tbaa !35
  %72 = load ptr, ptr %3, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.GCproto, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %12
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !59
  %79 = load ptr, ptr %3, align 8, !tbaa !70
  %80 = load i32, ptr %4, align 4, !tbaa !35
  %81 = call i32 @lj_debug_line(ptr noundef %79, i32 noundef %80)
  call void @setintfield(ptr noundef %77, ptr noundef %78, ptr noundef @.str.21, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %12
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.GCproto, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 1, !tbaa !80
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 2
  call void @lua_pushboolean(ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %89, i32 noundef -2, ptr noundef @.str.22)
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load ptr, ptr %3, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.GCproto, ptr %91, i32 0, i32 14
  %93 = load i8, ptr %92, align 1, !tbaa !80
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  call void @lua_pushboolean(ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %96, i32 noundef -2, ptr noundef @.str.23)
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lua_State, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %union.TValue, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !16
  %102 = load ptr, ptr %3, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.GCproto, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !81
  %106 = inttoptr i64 %105 to ptr
  call void @setstrV(ptr noundef %97, ptr noundef %100, ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %107, i32 noundef -2, ptr noundef @.str.24)
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = load ptr, ptr %3, align 8, !tbaa !70
  %110 = load i32, ptr %4, align 4, !tbaa !35
  call void @lj_debug_pushloc(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %111, i32 noundef -2, ptr noundef @.str.25)
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !59
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = call ptr @lj_str_new(ptr noundef %115, ptr noundef @.str.26, i64 noundef 5)
  %117 = call ptr @lj_tab_setstr(ptr noundef %113, ptr noundef %114, ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !70
  call void @setprotoV(ptr noundef %112, ptr noundef %117, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %164

119:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.GCRef, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !37
  %125 = and i64 %124, 140737488355327
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %127, i32 noundef 0, i32 noundef 4)
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %union.TValue, ptr %130, i64 -1
  %132 = getelementptr inbounds nuw %struct.GCRef, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = and i64 %133, 140737488355327
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %7, align 8, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.GCfuncC, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 2, !tbaa !37
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %148, label %141

141:                                              ; preds = %119
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !59
  %144 = load ptr, ptr %6, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.GCfuncC, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2, !tbaa !37
  %147 = zext i8 %146 to i32
  call void @setintfield(ptr noundef %142, ptr noundef %143, ptr noundef @.str.27, i32 noundef %147)
  br label %148

148:                                              ; preds = %141, %119
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !59
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = call ptr @lj_str_new(ptr noundef %151, ptr noundef @.str.28, i64 noundef 4)
  %153 = call ptr @lj_tab_setstr(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.GCfuncC, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = ptrtoint ptr %156 to i64
  call void @setint64V(ptr noundef %153, i64 noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !59
  %160 = load ptr, ptr %6, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.GCfuncC, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 1, !tbaa !37
  %163 = zext i8 %162 to i32
  call void @setintfield(ptr noundef %158, ptr noundef %159, ptr noundef @.str.20, i32 noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %164

164:                                              ; preds = %148, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcbc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checkLproto(ptr noundef %9, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lj_lib_checkint(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %5, align 4, !tbaa !35
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.GCproto, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %24, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = and i32 %25, 255
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !35
  call void @setintV(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = zext i16 %38 to i32
  call void @setintV(ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 2
  store ptr %43, ptr %41, align 8, !tbaa !16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %45

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lj_lib_checkLproto(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lj_lib_checkint(ptr noundef %10, i32 noundef 2)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.GCproto, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = zext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %28 = load ptr, ptr %4, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.GCproto, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds %union.TValue, ptr %32, i64 %33
  call void @copyTV(ptr noundef %23, ptr noundef %27, ptr noundef %34)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

35:                                               ; preds = %15
  br label %67

36:                                               ; preds = %1
  %37 = load i64, ptr %5, align 8, !tbaa !61
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.GCproto, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = zext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.GCproto, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !83
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %5, align 8, !tbaa !61
  %51 = getelementptr inbounds %struct.GCRef, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %7, align 8, !tbaa !57
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 -1
  %60 = load ptr, ptr %7, align 8, !tbaa !57
  %61 = load ptr, ptr %7, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.GChead, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, -1
  call void @setgcV(ptr noundef %55, ptr noundef %59, ptr noundef %60, i32 noundef %65)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %68

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcuvname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lj_lib_checkLproto(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lj_lib_checkint(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.GCproto, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4, !tbaa !79
  %15 = zext i8 %14 to i32
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = call ptr @lj_debug_uvname(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = call ptr @lj_debug_uvname(ptr noundef %27, i32 noundef %28)
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = call ptr @lj_str_new(ptr noundef %23, ptr noundef %26, i64 noundef %30)
  call void @setstrV(ptr noundef %18, ptr noundef %22, ptr noundef %31)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @jit_checktrace(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %67

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %12, i32 noundef 0, i32 noundef 8)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %5, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = sub nsw i32 %25, 32768
  %27 = sub nsw i32 %26, 1
  call void @setintfield(ptr noundef %21, ptr noundef %22, ptr noundef @.str.30, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.GCtrace, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = sub nsw i32 32768, %32
  call void @setintfield(ptr noundef %28, ptr noundef %29, ptr noundef @.str.31, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.GCtrace, ptr %36, i32 0, i32 21
  %38 = load i16, ptr %37, align 2, !tbaa !88
  %39 = zext i16 %38 to i32
  call void @setintfield(ptr noundef %34, ptr noundef %35, ptr noundef @.str.32, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !89
  %45 = zext i16 %44 to i32
  call void @setintfield(ptr noundef %40, ptr noundef %41, ptr noundef @.str.33, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %union.TValue, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.GCtrace, ptr %52, i32 0, i32 27
  %54 = load i8, ptr %53, align 4, !tbaa !90
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [9 x ptr], ptr @jit_trlinkname, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %4, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 27
  %60 = load i8, ptr %59, align 4, !tbaa !90
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [9 x ptr], ptr @jit_trlinkname, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = call ptr @lj_str_new(ptr noundef %51, ptr noundef %57, i64 noundef %64)
  call void @setstrV(ptr noundef %46, ptr noundef %49, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %66, i32 noundef -2, ptr noundef @.str.34)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %68

67:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @jit_checktrace(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lj_lib_checkint(ptr noundef %11, i32 noundef 2)
  %13 = add i32 %12, 32768
  store i32 %13, ptr %5, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %87

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = icmp uge i32 %17, 32768
  br i1 %18, label %19, label %87

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.GCtrace, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %union.IRIns, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [102 x i8], ptr @lj_ir_mode, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 -2
  %43 = load i32, ptr %7, align 4, !tbaa !35
  call void @setintV(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4, !tbaa !37
  %51 = zext i16 %50 to i32
  call void @setintV(ptr noundef %47, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %union.TValue, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !37
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !35
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 32768, i32 0
  %64 = sub nsw i32 %59, %63
  call void @setintV(ptr noundef %54, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %union.TValue, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.anon.2, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !37
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = ashr i32 %73, 2
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 32768, i32 0
  %78 = sub nsw i32 %72, %77
  call void @setintV(ptr noundef %67, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %union.TValue, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !16
  %83 = load ptr, ptr %6, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  call void @setintV(ptr noundef %81, i32 noundef %86)
  store i32 5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %88

87:                                               ; preds = %19, %16, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @jit_checktrace(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lj_lib_checkint(ptr noundef %12, i32 noundef 2)
  %14 = add i32 %13, 32768
  store i32 %14, ptr %5, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %122

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = icmp ult i32 %24, 32768
  br i1 %25, label %26, label %122

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.GCtrace, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %union.IRIns, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 30
  br i1 %37, label %38, label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !37
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !37
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %union.IRIns, ptr %45, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %38, %26
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.MRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 26
  %65 = getelementptr inbounds nuw %struct.MRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp ne ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = inttoptr i64 %76 to ptr
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %8, align 8, !tbaa !61
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @luaopen_ffi(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.MRef, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %8, align 8, !tbaa !61
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lua_State, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %92

92:                                               ; preds = %69, %58
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %51
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %union.TValue, ptr %99, i64 -2
  %101 = load ptr, ptr %6, align 8, !tbaa !92
  call void @lj_ir_kvalue(ptr noundef %96, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %union.TValue, ptr %104, i64 -1
  %106 = load ptr, ptr %6, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.anon.3, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.IRType1, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 4, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 31
  call void @setintV(ptr noundef %105, i32 noundef %111)
  %112 = load i32, ptr %7, align 4, !tbaa !35
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %121

115:                                              ; preds = %95
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %union.TValue, ptr %118, i32 1
  store ptr %119, ptr %117, align 8, !tbaa !16
  %120 = load i32, ptr %7, align 4, !tbaa !35
  call void @setintV(ptr noundef %118, i32 noundef %120)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %123

122:                                              ; preds = %23, %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracesnap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @jit_checktrace(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lj_lib_checkint(ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %5, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %160

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.GCtrace, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !89
  %23 = zext i16 %22 to i32
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %160

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.GCtrace, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.SnapShot, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.GCtrace, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.SnapShot, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.SnapShot, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 2, !tbaa !101
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !35
  %46 = add i32 %45, 2
  call void @lua_createtable(ptr noundef %44, i32 noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = and i64 %52, 140737488355327
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %10, align 8, !tbaa !59
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.GCtab, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !102
  %58 = icmp ult i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %25
  %60 = load ptr, ptr %10, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.GCtab, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.MRef, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !103
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 0
  br label %70

66:                                               ; preds = %25
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !59
  %69 = call ptr @lj_tab_setinth(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi ptr [ %65, %59 ], [ %69, %66 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.SnapShot, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4, !tbaa !104
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 32768
  call void @setintV(ptr noundef %71, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.GCtab, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !102
  %80 = icmp ult i32 1, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.GCtab, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.MRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %union.TValue, ptr %86, i64 1
  br label %92

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !59
  %91 = call ptr @lj_tab_setinth(ptr noundef %89, ptr noundef %90, i32 noundef 1)
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi ptr [ %87, %81 ], [ %91, %88 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.SnapShot, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 4, !tbaa !105
  %97 = zext i8 %96 to i32
  call void @setintV(ptr noundef %93, i32 noundef %97)
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %132, %92
  %99 = load i32, ptr %8, align 4, !tbaa !35
  %100 = load i32, ptr %9, align 4, !tbaa !35
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4, !tbaa !35
  %104 = add i32 %103, 2
  %105 = load ptr, ptr %10, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct.GCtab, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !102
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.GCtab, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.MRef, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !103
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %8, align 4, !tbaa !35
  %116 = add i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.TValue, ptr %114, i64 %117
  br label %125

119:                                              ; preds = %102
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !59
  %122 = load i32, ptr %8, align 4, !tbaa !35
  %123 = add i32 %122, 2
  %124 = call ptr @lj_tab_setinth(ptr noundef %120, ptr noundef %121, i32 noundef %123)
  br label %125

125:                                              ; preds = %119, %109
  %126 = phi ptr [ %118, %109 ], [ %124, %119 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !100
  %128 = load i32, ptr %8, align 4, !tbaa !35
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !35
  call void @setintV(ptr noundef %126, i32 noundef %131)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4, !tbaa !35
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !35
  br label %98, !llvm.loop !106

135:                                              ; preds = %98
  %136 = load i32, ptr %9, align 4, !tbaa !35
  %137 = add i32 %136, 2
  %138 = load ptr, ptr %10, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.GCtab, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.GCtab, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.MRef, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !103
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %9, align 4, !tbaa !35
  %149 = add i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.TValue, ptr %147, i64 %150
  br label %158

152:                                              ; preds = %135
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %10, align 8, !tbaa !59
  %155 = load i32, ptr %9, align 4, !tbaa !35
  %156 = add i32 %155, 2
  %157 = call ptr @lj_tab_setinth(ptr noundef %153, ptr noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %142
  %159 = phi ptr [ %151, %142 ], [ %157, %152 ]
  call void @setintV(ptr noundef %159, i32 noundef -16777216)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %161

160:                                              ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracemc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @jit_checktrace(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.GCtrace, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = zext i32 %27 to i64
  %29 = call ptr @lj_str_new(ptr noundef %21, ptr noundef %24, i64 noundef %28)
  call void @setstrV(ptr noundef %16, ptr noundef %20, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %union.TValue, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.GCtrace, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = ptrtoint ptr %36 to i64
  call void @setint64V(ptr noundef %32, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %union.TValue, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !109
  call void @setintV(ptr noundef %40, i32 noundef %44)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceexitstub(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw %struct.GG_State, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp ult i32 %16, 512
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = call ptr @exitstub_addr_(ptr noundef %25, i32 noundef %26)
  %28 = ptrtoint ptr %27 to i64
  call void @setint64V(ptr noundef %22, i64 noundef %28)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_ircalladdr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp ult i32 %9, 113
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.CCallInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !110
  store ptr %16, ptr %5, align 8, !tbaa !112
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %21 = load ptr, ptr %5, align 8, !tbaa !112
  %22 = ptrtoint ptr %21 to i64
  call void @setint64V(ptr noundef %20, i64 noundef %22)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare hidden ptr @lj_lib_checkLproto(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setintfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = call ptr @lj_str_new(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = call ptr @lj_tab_setstr(ptr noundef %9, ptr noundef %10, ptr noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !35
  call void @setintV(ptr noundef %16, i32 noundef %17)
  ret void
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @lj_debug_pushloc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setprotoV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -8)
  ret void
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setint64V(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store double %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !113
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.29)
  ret void
}

declare hidden ptr @lj_debug_uvname(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @jit_checktrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -96
  %15 = getelementptr inbounds nuw %struct.GG_State, ptr %14, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load i32, ptr %4, align 4, !tbaa !35
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %18, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @luaopen_ffi(ptr noundef) #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @exitstub_addr_(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = udiv i32 %6, 32
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = urem i32 %11, 32
  %13 = mul i32 4, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_opt_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %13 = getelementptr inbounds nuw %struct.GG_State, ptr %12, i32 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = and i32 %30, -268369921
  %32 = or i32 %31, 67043328
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !20
  br label %67

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %63, %35
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = load i32, ptr %4, align 4, !tbaa !35
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !35
  %43 = call ptr @lj_lib_checkstr(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.GCstr, ptr %43, i64 1
  store ptr %44, ptr %6, align 8, !tbaa !41
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = call i32 @jitopt_level(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = call i32 @jitopt_flag(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = call i32 @jitopt_param(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %60, i32 noundef 2096, ptr noundef %61) #10
  unreachable

62:                                               ; preds = %54, %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !35
  br label %36, !llvm.loop !118

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %67

67:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 458752, ptr %6, align 4, !tbaa !35
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 50
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 6750208, ptr %6, align 4, !tbaa !35
  br label %46

45:                                               ; preds = %38
  store i32 67043328, ptr %6, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = and i32 %51, -268369921
  %53 = load i32, ptr %6, align 4, !tbaa !35
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %58

57:                                               ; preds = %18, %12, %2
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.8, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !41
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 110
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 111
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !37
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  %46 = select i1 %45, i32 3, i32 2
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %40, %34, %28
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %16
  store i32 65536, ptr %7, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %99, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !61
  %57 = load i64, ptr %9, align 8, !tbaa !61
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %10, align 4
  br label %96

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i64, ptr %9, align 8, !tbaa !61
  %65 = call i32 @strncmp(ptr noundef %61, ptr noundef %63, i64 noundef %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = load i64, ptr %9, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !35
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 8, !tbaa !20
  br label %90

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4, !tbaa !35
  %85 = xor i32 %84, -1
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = and i32 %88, %85
  store i32 %89, ptr %87, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %83, %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

91:                                               ; preds = %67, %60
  %92 = load i64, ptr %9, align 8, !tbaa !61
  %93 = add i64 1, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %90, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 2, label %102
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !35
  %101 = shl i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !35
  br label %53

102:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @jitopt_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.44, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %86, %2
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %89

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !61
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i64, ptr %8, align 8, !tbaa !61
  %23 = call i32 @strncmp(ptr noundef %19, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = load i64, ptr %8, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %32, label %78

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load i64, ptr %8, align 8, !tbaa !61
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %49, %32
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4, !tbaa !35
  %51 = mul nsw i32 %50, 10
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !41
  %54 = load i8, ptr %52, align 1, !tbaa !37
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %9, align 4, !tbaa !35
  br label %37, !llvm.loop !119

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !41
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %7, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !35
  %70 = load i32, ptr %7, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 -832
  %75 = getelementptr inbounds nuw %struct.GG_State, ptr %74, i32 0, i32 1
  call void @lj_dispatch_init_hotcount(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %83

78:                                               ; preds = %25, %15
  %79 = load i64, ptr %8, align 8, !tbaa !61
  %80 = add i64 1, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !35
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !35
  br label %12, !llvm.loop !120

89:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare hidden void @lj_dispatch_init_hotcount(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 72}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !14, i64 40}
!17 = !{!10, !12, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!20 = !{!21, !15, i64 168}
!21 = !{!"jit_State", !22, i64 0, !28, i64 120, !5, i64 128, !26, i64 136, !29, i64 144, !30, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !31, i64 182, !7, i64 183, !32, i64 184, !26, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !24, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !25, i64 352, !26, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !33, i64 384, !15, i64 392, !15, i64 396, !23, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !34, i64 2984, !26, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !26, i64 3032, !15, i64 3040, !15, i64 3044, !27, i64 3048, !27, i64 3056, !27, i64 3064, !12, i64 3072, !12, i64 3080, !7, i64 3088, !30, i64 3096, !15, i64 3104, !15, i64 3108}
!22 = !{!"GCtrace", !11, i64 0, !7, i64 8, !7, i64 9, !23, i64 10, !15, i64 12, !15, i64 16, !11, i64 24, !24, i64 32, !15, i64 40, !15, i64 44, !25, i64 48, !26, i64 56, !11, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !27, i64 88, !15, i64 96, !23, i64 100, !23, i64 102, !23, i64 104, !23, i64 106, !23, i64 108, !23, i64 110, !23, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!25 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!29 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!30 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!31 = !{!"IRType1", !7, i64 0}
!32 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!33 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!34 = !{!"ScEvEntry", !13, i64 0, !23, i64 8, !23, i64 10, !23, i64 12, !23, i64 14, !31, i64 16, !7, i64 17}
!35 = !{!15, !15, i64 0}
!36 = !{!10, !14, i64 32}
!37 = !{!7, !7, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !15, i64 20}
!43 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !7, i64 147}
!47 = !{!"global_State", !6, i64 0, !6, i64 8, !48, i64 16, !43, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !49, i64 152, !15, i64 184, !11, i64 192, !50, i64 200, !7, i64 232, !7, i64 240, !51, i64 248, !7, i64 272, !52, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !53, i64 392, !7, i64 424}
!48 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!49 = !{!"StrInternState", !33, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!50 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !13, i64 24}
!51 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!52 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!53 = !{!"PRNGState", !7, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12global_State", !6, i64 0}
!64 = !{!47, !12, i64 64}
!65 = !{!66, !12, i64 24}
!66 = !{!"GCtab", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !13, i64 56}
!67 = !{!47, !6, i64 352}
!68 = !{!69, !15, i64 1068}
!69 = !{!"GG_State", !10, i64 0, !47, i64 96, !21, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!70 = !{!30, !30, i64 0}
!71 = !{!72, !15, i64 72}
!72 = !{!"GCproto", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 60, !7, i64 61, !23, i64 62, !11, i64 64, !15, i64 72, !15, i64 76, !13, i64 80, !13, i64 88, !13, i64 96}
!73 = !{!72, !15, i64 76}
!74 = !{!72, !7, i64 11}
!75 = !{!72, !7, i64 10}
!76 = !{!72, !15, i64 12}
!77 = !{!72, !15, i64 48}
!78 = !{!72, !15, i64 52}
!79 = !{!72, !7, i64 60}
!80 = !{!72, !7, i64 61}
!81 = !{!72, !12, i64 64}
!82 = !{!23, !23, i64 0}
!83 = !{!72, !12, i64 32}
!84 = !{!11, !12, i64 0}
!85 = !{!28, !28, i64 0}
!86 = !{!22, !15, i64 12}
!87 = !{!22, !15, i64 40}
!88 = !{!22, !23, i64 106}
!89 = !{!22, !23, i64 10}
!90 = !{!22, !7, i64 116}
!91 = !{!22, !24, i64 32}
!92 = !{!24, !24, i64 0}
!93 = !{!47, !12, i64 384}
!94 = !{!10, !12, i64 56}
!95 = !{!22, !25, i64 48}
!96 = !{!25, !25, i64 0}
!97 = !{!22, !26, i64 56}
!98 = !{!99, !15, i64 0}
!99 = !{!"SnapShot", !15, i64 0, !23, i64 4, !23, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!100 = !{!26, !26, i64 0}
!101 = !{!99, !7, i64 10}
!102 = !{!66, !15, i64 48}
!103 = !{!66, !12, i64 16}
!104 = !{!99, !23, i64 4}
!105 = !{!99, !7, i64 8}
!106 = distinct !{!106, !45}
!107 = !{!22, !27, i64 88}
!108 = !{!22, !15, i64 84}
!109 = !{!22, !15, i64 96}
!110 = !{!111, !6, i64 0}
!111 = !{!"CCallInfo", !6, i64 0, !15, i64 8}
!112 = !{!6, !6, i64 0}
!113 = !{i64 0, i64 8, !37}
!114 = !{!21, !15, i64 396}
!115 = !{!21, !33, i64 384}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 omnipotent char", !6, i64 0}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
