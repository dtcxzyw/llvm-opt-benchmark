; ModuleID = 'bench/luajit/original/lib_jit_dyn.ll'
source_filename = "bench/luajit/original/lib_jit_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%union.TValue = type { i64 }
%struct.GCRef = type { i64 }
%union.IRIns = type { %struct.GCRef }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }

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
@jit_param_default = internal unnamed_addr constant [16 x i32] [i32 1000, i32 4000, i32 500, i32 100, i32 500, i32 0, i32 56, i32 10, i32 4, i32 4, i32 15, i32 3, i32 2, i32 64, i32 512, i32 0], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"\04SSE3\06SSE4.1\04BMI2\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"\04fold\03cse\03dce\03fwd\03dse\06narrow\04loop\03abc\04sink\04fuse\03fma\00", align 1
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
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@.str.30 = private unnamed_addr constant [5 x i8] c"nins\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"nexit\00", align 1
@jit_trlinkname = internal unnamed_addr constant [9 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
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
@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16
@lj_ir_callinfo = external hidden local_unnamed_addr constant [114 x %struct.CCallInfo], align 16
@.str.44 = private unnamed_addr constant [143 x i8] c"\08maxtrace\09maxrecord\0Amaxirconst\07maxside\07maxsnap\09minstitch\07hotloop\07hotexit\07tryside\0Ainstunroll\0Aloopunroll\0Acallunroll\09recunroll\09sizemcode\08maxmcode\00", align 1
@switch.table.lj_cf_jit_opt_start = private unnamed_addr constant [3 x i32] [i32 0, i32 458752, i32 6750208], align 4

; Function Attrs: nounwind uwtable
define i32 @luaopen_jit(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %vendor.i.i = alloca [4 x i32], align 16
  %features.i.i = alloca [4 x i32], align 16
  %xfeatures.i.i = alloca [4 x i32], align 16
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vendor.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %features.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xfeatures.i.i)
  %call.i.i = call i32 @lj_vm_cpuid(i32 noundef 0, ptr noundef nonnull %vendor.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %jit_init.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %call2.i.i = call i32 @lj_vm_cpuid(i32 noundef 1, ptr noundef nonnull %features.i.i) #8
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %jit_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %features.i.i, i64 8
  %1 = load i32, ptr %arrayidx.i.i, align 8
  %and.i.i = shl i32 %1, 4
  %mul.i.i = and i32 %and.i.i, 16
  %2 = lshr i32 %1, 14
  %mul7.i.i = and i32 %2, 32
  %or8.i.i = or disjoint i32 %mul.i.i, %mul7.i.i
  %3 = load i32, ptr %vendor.i.i, align 16
  %cmp.i.i = icmp ugt i32 %3, 6
  br i1 %cmp.i.i, label %if.then10.i.i, label %jit_init.exit

if.then10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = call i32 @lj_vm_cpuid(i32 noundef 7, ptr noundef nonnull %xfeatures.i.i) #8
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %xfeatures.i.i, i64 4
  %4 = load i32, ptr %arrayidx13.i.i, align 4
  %5 = lshr i32 %4, 2
  %mul16.i.i = and i32 %5, 64
  %or17.i.i = or disjoint i32 %mul16.i.i, %or8.i.i
  br label %jit_init.exit

jit_init.exit:                                    ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i, %if.then10.i.i
  %flags.0.i.i = phi i32 [ %or17.i.i, %if.then10.i.i ], [ %or8.i.i, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %entry ]
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vendor.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %features.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xfeatures.i.i)
  %or2.i = or i32 %flags.0.i.i, 67043329
  %flags.i = getelementptr inbounds i8, ptr %6, i64 896
  store i32 %or2.i, ptr %flags.i, align 8
  %param.i = getelementptr inbounds i8, ptr %6, i64 2364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %param.i, ptr noundef nonnull align 16 dereferenceable(60) @jit_param_default, i64 60, i1 false)
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @lj_dispatch_update(ptr noundef %8) #8
  call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 5) #8
  call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, i64 noundef 3) #8
  call void @lua_pushinteger(ptr noundef nonnull %L, i64 noundef 20199) #8
  call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.2, i64 noundef 21) #8
  call void @lj_lib_register(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, ptr noundef nonnull @lj_lib_init_jit, ptr noundef nonnull @lj_lib_cf_jit) #8
  %env = getelementptr inbounds i8, ptr %L, i64 72
  %9 = load i64, ptr %env, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @lj_lib_prereg(ptr noundef nonnull %L, ptr noundef nonnull @.str.4, ptr noundef nonnull @luaopen_jit_profile, ptr noundef %10) #8
  %11 = load i64, ptr %env, align 8
  %12 = inttoptr i64 %11 to ptr
  call void @lj_lib_prereg(ptr noundef nonnull %L, ptr noundef nonnull @.str.5, ptr noundef nonnull @luaopen_jit_util, ptr noundef %12) #8
  call void @lj_lib_register(ptr noundef nonnull %L, ptr noundef nonnull @.str.6, ptr noundef nonnull @lj_lib_init_jit_opt, ptr noundef nonnull @lj_lib_cf_jit_opt) #8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %13 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %add.ptr, ptr %top, align 8
  ret i32 1
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_profile(ptr noundef %L) #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_jit_profile, ptr noundef nonnull @lj_lib_cf_jit_profile) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_jit_util(ptr noundef %L) #0 {
entry:
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @lj_lib_init_jit_util, ptr noundef nonnull @lj_lib_cf_jit_util) #8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_cpuid(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_on(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %2, -1
  br i1 %cmp2.i, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %err.i [
    i32 -9, label %if.end20.i
    i32 -8, label %if.end20.i
    i32 -3, label %if.end20.fold.split.i
  ]

if.end20.fold.split.i:                            ; preds = %if.else.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.fold.split.i, %if.else.i, %if.else.i
  %idx.0.i = phi i32 [ 1, %if.else.i ], [ 1, %if.else.i ], [ 0, %if.end20.fold.split.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp23.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.end47.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %3 = load i64, ptr %add.ptr.i, align 8
  %shr27.i = ashr i64 %3, 47
  %conv28.i = trunc i64 %shr27.i to i32
  %conv28.off.i = add nsw i32 %conv28.i, 3
  %switch.i = icmp ult i32 %conv28.off.i, 2
  br i1 %switch.i, label %if.then38.i, label %if.end47.i

if.then38.i:                                      ; preds = %land.lhs.true.i
  %4 = and i64 %shr27.i, 4294967295
  %tobool.not.i = icmp eq i64 %4, 4294967294
  %or43.i = select i1 %tobool.not.i, i32 260, i32 259
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end20.i, %land.lhs.true.i, %if.then38.i, %lor.lhs.false.i, %entry
  %mode.addr.0.i = phi i32 [ %or43.i, %if.then38.i ], [ 256, %lor.lhs.false.i ], [ 256, %entry ], [ 258, %land.lhs.true.i ], [ 258, %if.end20.i ]
  %idx.1.i = phi i32 [ %idx.0.i, %if.then38.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %idx.0.i, %land.lhs.true.i ], [ %idx.0.i, %if.end20.i ]
  %call.i = tail call i32 @luaJIT_setmode(ptr noundef nonnull %L, i32 noundef %idx.1.i, i32 noundef %mode.addr.0.i) #8
  %cmp48.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp48.not.i, label %setjitmode.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  %and.i = and i32 %mode.addr.0.i, 7
  %cmp51.i = icmp eq i32 %and.i, 0
  br i1 %cmp51.i, label %if.then53.i, label %err.i

if.then53.i:                                      ; preds = %if.then50.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 2054) #9
  unreachable

err.i:                                            ; preds = %if.then50.i, %if.else.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

setjitmode.exit:                                  ; preds = %if.end47.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_off(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %2, -1
  br i1 %cmp2.i, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %err.i [
    i32 -9, label %if.end20.i
    i32 -8, label %if.end20.i
    i32 -3, label %if.end20.fold.split.i
  ]

if.end20.fold.split.i:                            ; preds = %if.else.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.fold.split.i, %if.else.i, %if.else.i
  %idx.0.i = phi i32 [ 1, %if.else.i ], [ 1, %if.else.i ], [ 0, %if.end20.fold.split.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp23.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.end47.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %3 = load i64, ptr %add.ptr.i, align 8
  %shr27.i = ashr i64 %3, 47
  %conv28.i = trunc i64 %shr27.i to i32
  %conv28.off.i = add nsw i32 %conv28.i, 3
  %switch.i = icmp ult i32 %conv28.off.i, 2
  br i1 %switch.i, label %if.then38.i, label %if.end47.i

if.then38.i:                                      ; preds = %land.lhs.true.i
  %4 = and i64 %shr27.i, 4294967295
  %tobool.not.i = icmp eq i64 %4, 4294967294
  %cond.i = select i1 %tobool.not.i, i32 4, i32 3
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end20.i, %land.lhs.true.i, %if.then38.i, %lor.lhs.false.i, %entry
  %mode.addr.0.i = phi i32 [ %cond.i, %if.then38.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 2, %land.lhs.true.i ], [ 2, %if.end20.i ]
  %idx.1.i = phi i32 [ %idx.0.i, %if.then38.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %idx.0.i, %land.lhs.true.i ], [ %idx.0.i, %if.end20.i ]
  %call.i = tail call i32 @luaJIT_setmode(ptr noundef nonnull %L, i32 noundef %idx.1.i, i32 noundef %mode.addr.0.i) #8
  %cmp48.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp48.not.i, label %setjitmode.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  %cmp51.i = icmp eq i32 %mode.addr.0.i, 0
  br i1 %cmp51.i, label %if.then53.i, label %err.i

if.then53.i:                                      ; preds = %if.then50.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 2054) #9
  unreachable

err.i:                                            ; preds = %if.then50.i, %if.else.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

setjitmode.exit:                                  ; preds = %if.end47.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_flush(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -13
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 1) #8
  %call4 = tail call i32 @luaJIT_setmode(ptr noundef nonnull %L, i32 noundef %call, i32 noundef 517) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %3, -1
  br i1 %cmp2.i, label %if.end47.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %shr.i = ashr i64 %3, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %err.i [
    i32 -9, label %if.end20.i
    i32 -8, label %if.end20.i
    i32 -3, label %if.end20.fold.split.i
  ]

if.end20.fold.split.i:                            ; preds = %if.else.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.fold.split.i, %if.else.i, %if.else.i
  %idx.0.i = phi i32 [ 1, %if.else.i ], [ 1, %if.else.i ], [ 0, %if.end20.fold.split.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp23.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.end47.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %4 = load i64, ptr %add.ptr.i, align 8
  %shr27.i = ashr i64 %4, 47
  %conv28.i = trunc i64 %shr27.i to i32
  %conv28.off.i = add nsw i32 %conv28.i, 3
  %switch.i = icmp ult i32 %conv28.off.i, 2
  br i1 %switch.i, label %if.then38.i, label %if.end47.i

if.then38.i:                                      ; preds = %land.lhs.true.i
  %5 = and i64 %shr27.i, 4294967295
  %tobool.not.i = icmp eq i64 %5, 4294967294
  %or43.i = select i1 %tobool.not.i, i32 516, i32 515
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end20.i, %land.lhs.true.i, %if.then38.i, %lor.lhs.false.i, %if.end
  %mode.addr.0.i = phi i32 [ %or43.i, %if.then38.i ], [ 512, %lor.lhs.false.i ], [ 512, %if.end ], [ 514, %land.lhs.true.i ], [ 514, %if.end20.i ]
  %idx.1.i = phi i32 [ %idx.0.i, %if.then38.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ %idx.0.i, %land.lhs.true.i ], [ %idx.0.i, %if.end20.i ]
  %call.i = tail call i32 @luaJIT_setmode(ptr noundef nonnull %L, i32 noundef %idx.1.i, i32 noundef %mode.addr.0.i) #8
  %cmp48.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp48.not.i, label %return, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  %and.i = and i32 %mode.addr.0.i, 7
  %cmp51.i = icmp eq i32 %and.i, 0
  br i1 %cmp51.i, label %if.then53.i, label %err.i

if.then53.i:                                      ; preds = %if.then50.i
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 2054) #9
  unreachable

err.i:                                            ; preds = %if.then50.i, %if.else.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

return:                                           ; preds = %if.end47.i, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_status(ptr noundef %L) #0 {
entry:
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %2 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  store ptr %2, ptr %top, align 8
  %flags = getelementptr inbounds i8, ptr %1, i64 896
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %add = add nuw nsw i32 %and, 1
  %conv = zext nneg i32 %add to i64
  %shl = shl nuw nsw i64 %conv, 47
  %not = xor i64 %shl, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %not, ptr %2, align 8
  %4 = load i32, ptr %flags, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %5 = phi i8 [ 4, %entry ], [ %10, %for.inc.i ]
  %str.addr.011.i = phi ptr [ @.str.7, %entry ], [ %add.ptr3.i, %for.inc.i ]
  %base.addr.010.i = phi i32 [ 16, %entry ], [ %shl.i, %for.inc.i ]
  %and.i = and i32 %base.addr.010.i, %4
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %top, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %str.addr.011.i, i64 1
  %7 = load i8, ptr %str.addr.011.i, align 1
  %conv.i = zext i8 %7 to i64
  %call.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i) #8
  %8 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %8, -703687441776640
  store i64 %or.i.i, ptr %6, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %9 = phi i8 [ %5, %for.body.i ], [ %7, %if.then.i ]
  %shl.i = shl i32 %base.addr.010.i, 1
  %conv2.i = sext i8 %9 to i64
  %add.i = add nsw i64 %conv2.i, 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %str.addr.011.i, i64 %add.i
  %10 = load i8, ptr %add.ptr3.i, align 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %flagbits_to_strings.exit, label %for.body.i, !llvm.loop !3

flagbits_to_strings.exit:                         ; preds = %for.inc.i
  %11 = load i32, ptr %flags, align 8
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i23, %flagbits_to_strings.exit
  %12 = phi i8 [ 4, %flagbits_to_strings.exit ], [ %17, %for.inc.i23 ]
  %str.addr.011.i12 = phi ptr [ @.str.8, %flagbits_to_strings.exit ], [ %add.ptr3.i27, %for.inc.i23 ]
  %base.addr.010.i13 = phi i32 [ 65536, %flagbits_to_strings.exit ], [ %shl.i24, %for.inc.i23 ]
  %and.i14 = and i32 %base.addr.010.i13, %11
  %tobool1.not.i15 = icmp eq i32 %and.i14, 0
  br i1 %tobool1.not.i15, label %for.inc.i23, label %if.then.i16

if.then.i16:                                      ; preds = %for.body.i11
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i17, ptr %top, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %str.addr.011.i12, i64 1
  %14 = load i8, ptr %str.addr.011.i12, align 1
  %conv.i19 = zext i8 %14 to i64
  %call.i20 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %add.ptr.i18, i64 noundef %conv.i19) #8
  %15 = ptrtoint ptr %call.i20 to i64
  %or.i.i21 = or i64 %15, -703687441776640
  store i64 %or.i.i21, ptr %13, align 8
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %if.then.i16, %for.body.i11
  %16 = phi i8 [ %12, %for.body.i11 ], [ %14, %if.then.i16 ]
  %shl.i24 = shl i32 %base.addr.010.i13, 1
  %conv2.i25 = sext i8 %16 to i64
  %add.i26 = add nsw i64 %conv2.i25, 1
  %add.ptr3.i27 = getelementptr inbounds i8, ptr %str.addr.011.i12, i64 %add.i26
  %17 = load i8, ptr %add.ptr3.i27, align 1
  %tobool.not.i28 = icmp eq i8 %17, 0
  br i1 %tobool.not.i28, label %flagbits_to_strings.exit29, label %for.body.i11, !llvm.loop !3

flagbits_to_strings.exit29:                       ; preds = %for.inc.i23
  %18 = load ptr, ptr %top, align 8
  %19 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv7 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv7
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_security(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_checkopt(ptr noundef %L, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.10) #8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %mul = shl nsw i32 %call, 1
  %shr = lshr i32 85, %mul
  %and = and i32 %shr, 1
  %conv.i = sitofp i32 %and to double
  store double %conv.i, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_attach(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 2) #8
  %call2 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.11, i32 noundef 4) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 24
  %len = getelementptr inbounds i8, ptr %call1, i64 20
  %0 = load i32, ptr %len, align 4
  %1 = load i8, ptr %add.ptr, align 1
  %tobool3.not20 = icmp eq i8 %1, 0
  br i1 %tobool3.not20, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %2 = phi i8 [ %3, %while.body ], [ %1, %if.then ]
  %h.022 = phi i32 [ %xor, %while.body ], [ %0, %if.then ]
  %p.021 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %if.then ]
  %or = tail call i32 @llvm.fshl.i32(i32 %h.022, i32 %h.022, i32 6)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.021, i64 1
  %conv = zext i8 %2 to i32
  %add = add i32 %or, %conv
  %xor = xor i32 %add, %h.022
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.then
  %h.0.lcssa = phi i32 [ %0, %if.then ], [ %xor, %while.body ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #8
  %shl4 = shl i32 %h.0.lcssa, 3
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %shl4) #8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %vmevmask = getelementptr inbounds i8, ptr %5, i64 147
  store i8 -1, ptr %vmevmask, align 1
  br label %if.end28

if.else:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr5, ptr %top, align 8
  store i64 -1, ptr %6, align 8
  %call723 = tail call i32 @lua_next(ptr noundef nonnull %L, i32 noundef -2) #8
  %tobool8.not24 = icmp eq i32 %call723, 0
  br i1 %tobool8.not24, label %if.end28, label %while.body9

while.body9:                                      ; preds = %if.else, %if.end
  %7 = load ptr, ptr %top, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %incdec.ptr11, ptr %top, align 8
  %8 = load i64, ptr %incdec.ptr11, align 8
  %shr13 = ashr i64 %8, 47
  %9 = and i64 %shr13, 4294967295
  %cmp = icmp eq i64 %9, 4294967287
  %and = and i64 %8, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %cmp17 = icmp eq ptr %call, %10
  %or.cond = select i1 %cmp, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.body9
  %add.ptr21 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i64, ptr %add.ptr21, align 8
  %and23 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and23 to ptr
  %add.ptr25 = getelementptr inbounds i8, ptr %7, i64 -16
  %call26 = tail call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef %12, ptr noundef nonnull %add.ptr25) #8
  store i64 -1, ptr %call26, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %while.body9
  %call7 = tail call i32 @lua_next(ptr noundef nonnull %L, i32 noundef -2) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end28, label %while.body9, !llvm.loop !6

if.end28:                                         ; preds = %if.end, %if.else, %while.end
  ret i32 0
}

declare i32 @luaJIT_setmode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_start(ptr noundef %L) #0 {
entry:
  %key = alloca %union.TValue, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %registrytv = getelementptr inbounds i8, ptr %1, i64 272
  %2 = load i64, ptr %registrytv, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %call = tail call ptr @lj_lib_optstr(ptr noundef %L, i32 noundef 1) #8
  %call1 = tail call ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef 2) #8
  %call2 = tail call ptr @lua_newthread(ptr noundef %L) #8
  store i64 -9223372036854775692, ptr %key, align 8
  %call3 = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %key) #8
  %4 = ptrtoint ptr %call2 to i64
  %or.i.i = or i64 %4, -985162418487296
  store i64 %or.i.i, ptr %call3, align 8
  store i64 -9223372036854775706, ptr %key, align 8
  %call4 = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %key) #8
  %5 = ptrtoint ptr %call1 to i64
  %or.i.i27 = or i64 %5, -1266637395197952
  store i64 %or.i.i27, ptr %call4, align 8
  %marked = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %marked, align 8
  %7 = and i8 %6, 4
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %glref, align 8
  %9 = inttoptr i64 %8 to ptr
  %and.i = and i8 %6, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %9, i64 64
  %10 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %10, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool11.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %cond = select i1 %tobool11.not, ptr @.str.12, ptr %add.ptr
  call void @luaJIT_profile_start(ptr noundef nonnull %L, ptr noundef nonnull %cond, ptr noundef nonnull @jit_profile_callback, ptr noundef %call2) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_stop(ptr noundef %L) #0 {
entry:
  %key = alloca %union.TValue, align 8
  tail call void @luaJIT_profile_stop(ptr noundef %L) #8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %registrytv = getelementptr inbounds i8, ptr %1, i64 272
  %2 = load i64, ptr %registrytv, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  store i64 -9223372036854775692, ptr %key, align 8
  %call = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %key) #8
  store i64 -1, ptr %call, align 8
  store i64 -9223372036854775706, ptr %key, align 8
  %call1 = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %key) #8
  store i64 -1, ptr %call1, align 8
  %marked = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr %marked, align 8
  %5 = and i8 %4, 4
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %glref, align 8
  %7 = inttoptr i64 %6 to ptr
  %and.i = and i8 %4, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %8, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_profile_dumpstack(ptr noundef %L) #0 {
entry:
  %len = alloca i64, align 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967289
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %arg.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %L2.0 = phi ptr [ %4, %if.then ], [ %L, %land.lhs.true ], [ %L, %entry ]
  %add = add nuw nsw i32 %arg.0, 1
  %call = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %L, i32 noundef %add) #8
  %add5 = or disjoint i32 %arg.0, 2
  %call6 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef %add5) #8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %call7 = call ptr @luaJIT_profile_dumpstack(ptr noundef %L2.0, ptr noundef nonnull %add.ptr, i32 noundef %call6, ptr noundef nonnull %len) #8
  %5 = load i64, ptr %len, align 8
  call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef %call7, i64 noundef %5) #8
  ret i32 1
}

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @luaJIT_profile_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @jit_profile_callback(ptr noundef %L2, ptr noundef %L, i32 noundef %samples, i32 noundef %vmstate) #0 {
entry:
  %key = alloca %union.TValue, align 8
  %vmst = alloca i8, align 1
  store i64 -9223372036854775706, ptr %key, align 8
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %registrytv = getelementptr inbounds i8, ptr %1, i64 272
  %2 = load i64, ptr %registrytv, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %call = call ptr @lj_tab_get(ptr noundef %L, ptr noundef %3, ptr noundef nonnull %key) #8
  %4 = load i64, ptr %call, align 8
  %shr = ashr i64 %4, 47
  %5 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %5, 4294967287
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %conv2 = trunc i32 %vmstate to i8
  store i8 %conv2, ptr %vmst, align 1
  %top = getelementptr inbounds i8, ptr %L2, i64 40
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %7 = load i64, ptr %call, align 8
  %and4 = and i64 %7, 140737488355327
  %or.i.i54 = or disjoint i64 %and4, -1266637395197952
  store i64 %or.i.i54, ptr %6, align 8
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr6, ptr %top, align 8
  %9 = ptrtoint ptr %L to i64
  %or.i.i = or i64 %9, -985162418487296
  store i64 %or.i.i, ptr %8, align 8
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr8, ptr %top, align 8
  %conv.i35 = sitofp i32 %samples to double
  store double %conv.i35, ptr %10, align 8
  %11 = load ptr, ptr %top, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr10, ptr %top, align 8
  %call11 = call ptr @lj_str_new(ptr noundef %L2, ptr noundef nonnull %vmst, i64 noundef 1) #8
  %12 = ptrtoint ptr %call11 to i64
  %or.i = or i64 %12, -703687441776640
  store i64 %or.i, ptr %11, align 8
  %call12 = call i32 @lua_pcall(ptr noundef %L2, i32 noundef 3, i32 noundef 0, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call12, 0
  %glref23 = getelementptr inbounds i8, ptr %L2, i64 16
  %13 = load i64, ptr %glref23, align 8
  %14 = inttoptr i64 %13 to ptr
  br i1 %tobool.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.then
  %panic = getelementptr inbounds i8, ptr %14, i64 352
  %15 = load ptr, ptr %panic, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then13
  %call21 = call i32 %15(ptr noundef nonnull %L2) #8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then13
  call void @exit(i32 noundef 1) #9
  unreachable

if.end22:                                         ; preds = %if.then
  %state = getelementptr inbounds i8, ptr %14, i64 964
  %16 = load i32, ptr %state, align 4
  %and25 = and i32 %16, -17
  store i32 %and25, ptr %state, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %entry
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @luaJIT_profile_stop(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaJIT_profile_dumpstack(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcinfo(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ugt ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.end22.i [
    i32 -8, label %check_Lproto.exit
    i32 -9, label %if.then8.i
  ]

if.then8.i:                                       ; preds = %if.then.i
  %and10.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and10.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %3, i64 10
  %4 = load i8, ptr %ffid.i, align 2
  %cmp12.i = icmp eq i8 %4, 0
  br i1 %cmp12.i, label %check_Lproto.exit.thread108, label %if.else

check_Lproto.exit.thread108:                      ; preds = %if.then8.i
  %pc.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %pc.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -104
  br label %if.then

if.end22.i:                                       ; preds = %if.then.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

check_Lproto.exit:                                ; preds = %if.then.i
  %and.i = and i64 %2, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %check_Lproto.exit.thread108, %check_Lproto.exit
  %retval.0.i111 = phi ptr [ %add.ptr.i, %check_Lproto.exit.thread108 ], [ %7, %check_Lproto.exit ]
  %call1 = tail call i32 @lj_lib_optint(ptr noundef nonnull %L, i32 noundef 2, i32 noundef 0) #8
  tail call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 16) #8
  %8 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i64, ptr %add.ptr, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %firstline = getelementptr inbounds i8, ptr %retval.0.i111, i64 72
  %11 = load i32, ptr %firstline, align 8
  %call1.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.13, i64 noundef 11) #8
  %call2.i = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i) #8
  %conv.i.i = sitofp i32 %11 to double
  store double %conv.i.i, ptr %call2.i, align 8
  %12 = load i32, ptr %firstline, align 8
  %numline = getelementptr inbounds i8, ptr %retval.0.i111, i64 76
  %13 = load i32, ptr %numline, align 4
  %add = add nsw i32 %13, %12
  %call1.i67 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.14, i64 noundef 15) #8
  %call2.i68 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i67) #8
  %conv.i.i69 = sitofp i32 %add to double
  store double %conv.i.i69, ptr %call2.i68, align 8
  %framesize = getelementptr inbounds i8, ptr %retval.0.i111, i64 11
  %14 = load i8, ptr %framesize, align 1
  %call1.i71 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.15, i64 noundef 10) #8
  %call2.i72 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i71) #8
  %conv.i.i73 = uitofp i8 %14 to double
  store double %conv.i.i73, ptr %call2.i72, align 8
  %numparams = getelementptr inbounds i8, ptr %retval.0.i111, i64 10
  %15 = load i8, ptr %numparams, align 2
  %call1.i75 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.16, i64 noundef 6) #8
  %call2.i76 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i75) #8
  %conv.i.i77 = uitofp i8 %15 to double
  store double %conv.i.i77, ptr %call2.i76, align 8
  %sizebc = getelementptr inbounds i8, ptr %retval.0.i111, i64 12
  %16 = load i32, ptr %sizebc, align 4
  %call1.i79 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.17, i64 noundef 9) #8
  %call2.i80 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i79) #8
  %conv.i.i81 = sitofp i32 %16 to double
  store double %conv.i.i81, ptr %call2.i80, align 8
  %sizekgc = getelementptr inbounds i8, ptr %retval.0.i111, i64 48
  %17 = load i32, ptr %sizekgc, align 8
  %call1.i83 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.18, i64 noundef 8) #8
  %call2.i84 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i83) #8
  %conv.i.i85 = sitofp i32 %17 to double
  store double %conv.i.i85, ptr %call2.i84, align 8
  %sizekn = getelementptr inbounds i8, ptr %retval.0.i111, i64 52
  %18 = load i32, ptr %sizekn, align 4
  %call1.i87 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.19, i64 noundef 7) #8
  %call2.i88 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i87) #8
  %conv.i.i89 = sitofp i32 %18 to double
  store double %conv.i.i89, ptr %call2.i88, align 8
  %sizeuv = getelementptr inbounds i8, ptr %retval.0.i111, i64 60
  %19 = load i8, ptr %sizeuv, align 4
  %call1.i91 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %call2.i92 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i91) #8
  %conv.i.i93 = uitofp i8 %19 to double
  store double %conv.i.i93, ptr %call2.i92, align 8
  %20 = load i32, ptr %sizebc, align 4
  %cmp = icmp ult i32 %call1, %20
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = tail call i32 @lj_debug_line(ptr noundef nonnull %retval.0.i111, i32 noundef %call1) #8
  %call1.i95 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.21, i64 noundef 11) #8
  %call2.i96 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call1.i95) #8
  %conv.i.i97 = sitofp i32 %call8 to double
  store double %conv.i.i97, ptr %call2.i96, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %flags = getelementptr inbounds i8, ptr %retval.0.i111, i64 61
  %21 = load i8, ptr %flags, align 1
  %22 = and i8 %21, 2
  %and10 = zext nneg i8 %22 to i32
  tail call void @lua_pushboolean(ptr noundef nonnull %L, i32 noundef %and10) #8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.22) #8
  %23 = load i8, ptr %flags, align 1
  %24 = and i8 %23, 1
  %and13 = zext nneg i8 %24 to i32
  tail call void @lua_pushboolean(ptr noundef nonnull %L, i32 noundef %and13) #8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.23) #8
  %25 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr, ptr %top.i, align 8
  %chunkname = getelementptr inbounds i8, ptr %retval.0.i111, i64 64
  %26 = load i64, ptr %chunkname, align 8
  %or.i = or i64 %26, -703687441776640
  store i64 %or.i, ptr %25, align 8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.24) #8
  tail call void @lj_debug_pushloc(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i111, i32 noundef %call1) #8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.25) #8
  %call16 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.26, i64 noundef 5) #8
  %call17 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %10, ptr noundef %call16) #8
  %27 = ptrtoint ptr %retval.0.i111 to i64
  %or.i.i = or i64 %27, -1125899906842624
  store i64 %or.i.i, ptr %call17, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then8.i, %check_Lproto.exit
  %.pre-phi = phi ptr [ %3, %if.then8.i ], [ %7, %check_Lproto.exit ]
  tail call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 4) #8
  %28 = load ptr, ptr %top.i, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %28, i64 -8
  %29 = load i64, ptr %add.ptr22, align 8
  %and24 = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and24 to ptr
  %ffid = getelementptr inbounds i8, ptr %.pre-phi, i64 10
  %31 = load i8, ptr %ffid, align 2
  %cmp26 = icmp eq i8 %31, 1
  br i1 %cmp26, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %call1.i99 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.27, i64 noundef 4) #8
  %call2.i100 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %30, ptr noundef %call1.i99) #8
  %conv.i.i101 = uitofp i8 %31 to double
  store double %conv.i.i101, ptr %call2.i100, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else
  %call32 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.28, i64 noundef 4) #8
  %call33 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %30, ptr noundef %call32) #8
  %f = getelementptr inbounds i8, ptr %.pre-phi, i64 40
  %32 = load ptr, ptr %f, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv.i47 = sitofp i64 %33 to double
  store double %conv.i47, ptr %call33, align 8
  %nupvalues = getelementptr inbounds i8, ptr %.pre-phi, i64 11
  %34 = load i8, ptr %nupvalues, align 1
  %call1.i103 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %call2.i104 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %30, ptr noundef %call1.i103) #8
  %conv.i.i105 = uitofp i8 %34 to double
  store double %conv.i.i105, ptr %call2.i104, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcbc(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ugt ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i8 = trunc i64 %shr.i to i32
  switch i32 %conv.i8, label %if.end22.i [
    i32 -8, label %if.then3.i
    i32 -9, label %if.then8.i
  ]

if.then3.i:                                       ; preds = %if.then.i
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  br label %check_Lproto.exit

if.then8.i:                                       ; preds = %if.then.i
  %and10.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and10.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %ffid.i, align 2
  %cmp12.i = icmp eq i8 %5, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.then8.i
  %pc.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %pc.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -104
  br label %check_Lproto.exit

if.end22.i:                                       ; preds = %if.then8.i, %if.then.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

check_Lproto.exit:                                ; preds = %if.then3.i, %if.then14.i
  %retval.0.i = phi ptr [ %3, %if.then3.i ], [ %add.ptr.i, %if.then14.i ]
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %sizebc = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %8 = load i32, ptr %sizebc, align 4
  %cmp = icmp ult i32 %call1, %8
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %check_Lproto.exit
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 104
  %idxprom = zext i32 %call1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %and = and i32 %9, 255
  %10 = load ptr, ptr %top.i, align 8
  %conv.i10 = sitofp i32 %9 to double
  store double %conv.i10, ptr %10, align 8
  %11 = load ptr, ptr %top.i, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 8
  %idxprom4 = zext nneg i32 %and to i64
  %arrayidx5 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom4
  %12 = load i16, ptr %arrayidx5, align 2
  %conv.i = uitofp i16 %12 to double
  store double %conv.i, ptr %add.ptr3, align 8
  %13 = load ptr, ptr %top.i, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %add.ptr7, ptr %top.i, align 8
  br label %return

return:                                           ; preds = %check_Lproto.exit, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %check_Lproto.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funck(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ugt ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.end22.i [
    i32 -8, label %if.then3.i
    i32 -9, label %if.then8.i
  ]

if.then3.i:                                       ; preds = %if.then.i
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  br label %check_Lproto.exit

if.then8.i:                                       ; preds = %if.then.i
  %and10.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and10.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %ffid.i, align 2
  %cmp12.i = icmp eq i8 %5, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.then8.i
  %pc.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %pc.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -104
  br label %check_Lproto.exit

if.end22.i:                                       ; preds = %if.then8.i, %if.then.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

check_Lproto.exit:                                ; preds = %if.then3.i, %if.then14.i
  %retval.0.i = phi ptr [ %3, %if.then3.i ], [ %add.ptr.i, %if.then14.i ]
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %conv = sext i32 %call1 to i64
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %check_Lproto.exit
  %sizekn = getelementptr inbounds i8, ptr %retval.0.i, i64 52
  %8 = load i32, ptr %sizekn, align 4
  %conv3 = zext i32 %8 to i64
  %cmp4 = icmp slt i64 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -8
  %k = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %10 = load i64, ptr %k, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx = getelementptr inbounds %union.TValue, ptr %11, i64 %conv
  %12 = load i64, ptr %arrayidx, align 8
  store i64 %12, ptr %add.ptr, align 8
  br label %return

if.else:                                          ; preds = %check_Lproto.exit
  %not = xor i64 %conv, -1
  %sizekgc = getelementptr inbounds i8, ptr %retval.0.i, i64 48
  %13 = load i32, ptr %sizekgc, align 8
  %conv7 = zext i32 %13 to i64
  %cmp8 = icmp slt i64 %not, %conv7
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.else
  %k11 = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %14 = load i64, ptr %k11, align 8
  %15 = inttoptr i64 %14 to ptr
  %arrayidx13 = getelementptr inbounds %struct.GCRef, ptr %15, i64 %conv
  %16 = load i64, ptr %arrayidx13, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %top.i, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 -8
  %gct = getelementptr inbounds i8, ptr %17, i64 9
  %19 = load i8, ptr %gct, align 1
  %conv16 = zext i8 %19 to i64
  %not17 = xor i64 %conv16, -1
  %shl.i = shl nsw i64 %not17, 47
  %or.i = or i64 %shl.i, %16
  store i64 %or.i, ptr %add.ptr15, align 8
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then10, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 1, %if.then10 ], [ 0, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_funcuvname(ptr noundef %L) #0 {
entry:
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ugt ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %0, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.end22.i [
    i32 -8, label %if.then3.i
    i32 -9, label %if.then8.i
  ]

if.then3.i:                                       ; preds = %if.then.i
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  br label %check_Lproto.exit

if.then8.i:                                       ; preds = %if.then.i
  %and10.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and10.i to ptr
  %ffid.i = getelementptr inbounds i8, ptr %4, i64 10
  %5 = load i8, ptr %ffid.i, align 2
  %cmp12.i = icmp eq i8 %5, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %if.then8.i
  %pc.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i64, ptr %pc.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -104
  br label %check_Lproto.exit

if.end22.i:                                       ; preds = %if.then8.i, %if.then.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef 1, i32 noundef 6) #9
  unreachable

check_Lproto.exit:                                ; preds = %if.then3.i, %if.then14.i
  %retval.0.i = phi ptr [ %3, %if.then3.i ], [ %add.ptr.i, %if.then14.i ]
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %sizeuv = getelementptr inbounds i8, ptr %retval.0.i, i64 60
  %8 = load i8, ptr %sizeuv, align 4
  %conv = zext i8 %8 to i32
  %cmp = icmp ult i32 %call1, %conv
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %check_Lproto.exit
  %9 = load ptr, ptr %top.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -8
  %call3 = tail call ptr @lj_debug_uvname(ptr noundef nonnull %retval.0.i, i32 noundef %call1) #8
  %call4 = tail call ptr @lj_debug_uvname(ptr noundef nonnull %retval.0.i, i32 noundef %call1) #8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #10
  %call6 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %call3, i64 noundef %call5) #8
  %10 = ptrtoint ptr %call6 to i64
  %or.i = or i64 %10, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %check_Lproto.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %check_Lproto.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceinfo(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sizetrace.i = getelementptr inbounds i8, ptr %1, i64 1124
  %2 = load i32, ptr %sizetrace.i, align 4
  %cmp2.i = icmp ult i32 %call.i, %2
  br i1 %cmp2.i, label %jit_checktrace.exit, label %return

jit_checktrace.exit:                              ; preds = %land.lhs.true.i
  %trace.i = getelementptr inbounds i8, ptr %1, i64 1112
  %3 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %jit_checktrace.exit
  %5 = inttoptr i64 %4 to ptr
  tail call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 8) #8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %add.ptr, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %nins = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i32, ptr %nins, align 4
  %sub1 = add nsw i32 %9, -32769
  %call1.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.30, i64 noundef 4) #8
  %call2.i = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %8, ptr noundef %call1.i) #8
  %conv.i.i = sitofp i32 %sub1 to double
  store double %conv.i.i, ptr %call2.i, align 8
  %nk = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load i32, ptr %nk, align 8
  %sub2 = sub nsw i32 32768, %10
  %call1.i23 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.31, i64 noundef 2) #8
  %call2.i24 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %8, ptr noundef %call1.i23) #8
  %conv.i.i25 = sitofp i32 %sub2 to double
  store double %conv.i.i25, ptr %call2.i24, align 8
  %link = getelementptr inbounds i8, ptr %5, i64 106
  %11 = load i16, ptr %link, align 2
  %call1.i27 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.32, i64 noundef 4) #8
  %call2.i28 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %8, ptr noundef %call1.i27) #8
  %conv.i.i29 = uitofp i16 %11 to double
  store double %conv.i.i29, ptr %call2.i28, align 8
  %nsnap = getelementptr inbounds i8, ptr %5, i64 10
  %12 = load i16, ptr %nsnap, align 2
  %call1.i31 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str.33, i64 noundef 5) #8
  %call2.i32 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %8, ptr noundef %call1.i31) #8
  %conv.i.i33 = uitofp i16 %12 to double
  store double %conv.i.i33, ptr %call2.i32, align 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %linktype = getelementptr inbounds i8, ptr %5, i64 116
  %14 = load i8, ptr %linktype, align 4
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @jit_trlinkname, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %call9 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %15, i64 noundef %call8) #8
  %16 = ptrtoint ptr %call9 to i64
  %or.i = or i64 %16, -703687441776640
  store i64 %or.i, ptr %13, align 8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %jit_checktrace.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %jit_checktrace.exit ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceir(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %jit_checktrace.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sizetrace.i = getelementptr inbounds i8, ptr %1, i64 1124
  %2 = load i32, ptr %sizetrace.i, align 4
  %cmp2.i = icmp ult i32 %call.i, %2
  br i1 %cmp2.i, label %if.then.i, label %jit_checktrace.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %trace.i = getelementptr inbounds i8, ptr %1, i64 1112
  %3 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = inttoptr i64 %4 to ptr
  br label %jit_checktrace.exit

jit_checktrace.exit:                              ; preds = %entry, %land.lhs.true.i, %if.then.i
  %retval.0.i = phi ptr [ %5, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %add = add i32 %call1, 32768
  %tobool = icmp ne ptr %retval.0.i, null
  %cmp = icmp ult i32 %call1, -32768
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %jit_checktrace.exit
  %nins = getelementptr inbounds i8, ptr %retval.0.i, i64 12
  %6 = load i32, ptr %nins, align 4
  %cmp3 = icmp ult i32 %add, %6
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %ir4 = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %7 = load ptr, ptr %ir4, align 8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  %o = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %8 = load i8, ptr %o, align 1
  %idxprom5 = zext i8 %8 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom5
  %9 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %9 to i32
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %10 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -16
  %conv.i36 = uitofp i8 %9 to double
  store double %conv.i36, ptr %add.ptr, align 8
  %11 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 -8
  %ot = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %12 = load i16, ptr %ot, align 4
  %conv.i33 = uitofp i16 %12 to double
  store double %conv.i33, ptr %add.ptr8, align 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %14 = load i16, ptr %arrayidx, align 8
  %conv11 = zext i16 %14 to i32
  %and = and i32 %conv, 3
  %cmp12 = icmp eq i32 %and, 0
  %cond.neg = select i1 %cmp12, i32 -32768, i32 0
  %sub = add nsw i32 %cond.neg, %conv11
  %conv.i30 = sitofp i32 %sub to double
  store double %conv.i30, ptr %13, align 8
  %15 = load ptr, ptr %top, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr15, ptr %top, align 8
  %op2 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %16 = load i16, ptr %op2, align 2
  %conv16 = zext i16 %16 to i32
  %17 = and i32 %conv, 12
  %cmp18 = icmp eq i32 %17, 0
  %cond20.neg = select i1 %cmp18, i32 -32768, i32 0
  %sub21 = add nsw i32 %cond20.neg, %conv16
  %conv.i27 = sitofp i32 %sub21 to double
  store double %conv.i27, ptr %15, align 8
  %18 = load ptr, ptr %top, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr23, ptr %top, align 8
  %prev = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %19 = load i16, ptr %prev, align 2
  %conv.i = uitofp i16 %19 to double
  store double %conv.i, ptr %18, align 8
  br label %return

return:                                           ; preds = %jit_checktrace.exit, %land.lhs.true2, %if.then
  %retval.0 = phi i32 [ 5, %if.then ], [ 0, %land.lhs.true2 ], [ 0, %jit_checktrace.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracek(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %jit_checktrace.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sizetrace.i = getelementptr inbounds i8, ptr %1, i64 1124
  %2 = load i32, ptr %sizetrace.i, align 4
  %cmp2.i = icmp ult i32 %call.i, %2
  br i1 %cmp2.i, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %land.lhs.true.i, %entry
  %call124 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  br label %return

jit_checktrace.exit:                              ; preds = %land.lhs.true.i
  %trace.i = getelementptr inbounds i8, ptr %1, i64 1112
  %3 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %add = add i32 %call1, 32768
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %jit_checktrace.exit
  %nk = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i32, ptr %nk, align 8
  %cmp = icmp uge i32 %add, %6
  %cmp3 = icmp ugt i32 %call1, -32769
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %ir4 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %ir4, align 8
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom
  %o = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %8 = load i8, ptr %o, align 1
  %cmp5 = icmp eq i8 %8, 30
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %op2 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %9 = load i16, ptr %op2, align 2
  %conv8 = zext i16 %9 to i32
  %10 = load i16, ptr %arrayidx, align 8
  %idxprom10 = zext i16 %10 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom10
  %o12.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx11, i64 5
  %.pre = load i8, ptr %o12.phi.trans.insert, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %11 = phi i8 [ %.pre, %if.then7 ], [ %8, %if.then ]
  %ir.0 = phi ptr [ %arrayidx11, %if.then7 ], [ %arrayidx, %if.then ]
  %slot.0 = phi i32 [ %conv8, %if.then7 ], [ -1, %if.then ]
  %cmp14 = icmp eq i8 %11, 29
  br i1 %cmp14, label %do.body, label %if.end26

do.body:                                          ; preds = %if.end
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %ctype_state = getelementptr inbounds i8, ptr %13, i64 384
  %14 = load i64, ptr %ctype_state, align 8
  %tobool18.not = icmp eq i64 %14, 0
  br i1 %tobool18.not, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %15 = load ptr, ptr %top, align 8
  %stack = getelementptr inbounds i8, ptr %L, i64 56
  %16 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %16
  %call21 = tail call i32 @luaopen_ffi(ptr noundef nonnull %L) #8
  %17 = load i64, ptr %stack, align 8
  %18 = inttoptr i64 %17 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %top, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %do.body, %if.end
  %top27 = getelementptr inbounds i8, ptr %L, i64 40
  %19 = load ptr, ptr %top27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %19, i64 -16
  tail call void @lj_ir_kvalue(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr28, ptr noundef nonnull %ir.0) #8
  %20 = load ptr, ptr %top27, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %20, i64 -8
  %t = getelementptr inbounds i8, ptr %ir.0, i64 4
  %21 = load i8, ptr %t, align 4
  %22 = and i8 %21, 31
  %conv.i40 = uitofp i8 %22 to double
  store double %conv.i40, ptr %add.ptr30, align 8
  %cmp32 = icmp eq i32 %slot.0, -1
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end26
  %23 = load ptr, ptr %top27, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr, ptr %top27, align 8
  %conv.i = sitofp i32 %slot.0 to double
  store double %conv.i, ptr %23, align 8
  br label %return

return:                                           ; preds = %jit_checktrace.exit.thread, %jit_checktrace.exit, %land.lhs.true, %if.end26, %if.end35
  %retval.0 = phi i32 [ 3, %if.end35 ], [ 2, %if.end26 ], [ 0, %land.lhs.true ], [ 0, %jit_checktrace.exit ], [ 0, %jit_checktrace.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracesnap(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %jit_checktrace.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sizetrace.i = getelementptr inbounds i8, ptr %1, i64 1124
  %2 = load i32, ptr %sizetrace.i, align 4
  %cmp2.i = icmp ult i32 %call.i, %2
  br i1 %cmp2.i, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %land.lhs.true.i, %entry
  %call136 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  br label %return

jit_checktrace.exit:                              ; preds = %land.lhs.true.i
  %trace.i = getelementptr inbounds i8, ptr %1, i64 1112
  %3 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %call1 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %L, i32 noundef 2) #8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %jit_checktrace.exit
  %nsnap = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp ult i32 %call1, %conv
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %snap3 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %snap3, align 8
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %7, i64 %idxprom
  %snapmap = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %snapmap, align 8
  %9 = load i32, ptr %arrayidx, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %nent6 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  %10 = load i8, ptr %nent6, align 2
  %conv7 = zext i8 %10 to i32
  %add = add nuw nsw i32 %conv7, 2
  tail call void @lua_createtable(ptr noundef nonnull %L, i32 noundef %add, i32 noundef 0) #8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %11 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i64, ptr %add.ptr, align 8
  %and = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and to ptr
  %asize = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i32, ptr %asize, align 8
  %cmp8.not = icmp eq i32 %14, 0
  br i1 %cmp8.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %array = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %array, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call11 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %L, ptr noundef nonnull %13, i32 noundef 0) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %call11, %cond.false ]
  %ref = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %17 = load i16, ptr %ref, align 4
  %conv12 = zext i16 %17 to i32
  %sub = add nsw i32 %conv12, -32768
  %conv.i67 = sitofp i32 %sub to double
  store double %conv.i67, ptr %cond, align 8
  %18 = load i32, ptr %asize, align 8
  %cmp14 = icmp ugt i32 %18, 1
  br i1 %cmp14, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %cond.end
  %array17 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i64, ptr %array17, align 8
  %20 = inttoptr i64 %19 to ptr
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 8
  br label %cond.end22

cond.false20:                                     ; preds = %cond.end
  %call21 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %L, ptr noundef nonnull %13, i32 noundef 1) #8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true16
  %cond23 = phi ptr [ %arrayidx19, %cond.true16 ], [ %call21, %cond.false20 ]
  %nslots = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %21 = load i8, ptr %nslots, align 4
  %conv.i64 = uitofp i8 %21 to double
  store double %conv.i64, ptr %cond23, align 8
  %cmp2538.not = icmp eq i8 %10, 0
  br i1 %cmp2538.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end22
  %array32 = getelementptr inbounds i8, ptr %13, i64 16
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end40
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end40 ]
  %22 = add nuw nsw i64 %indvars.iv, 2
  %23 = load i32, ptr %asize, align 8
  %24 = zext i32 %23 to i64
  %cmp29 = icmp ult i64 %22, %24
  br i1 %cmp29, label %cond.true31, label %cond.false37

cond.true31:                                      ; preds = %for.body
  %25 = load i64, ptr %array32, align 8
  %26 = inttoptr i64 %25 to ptr
  %arrayidx36 = getelementptr inbounds %union.TValue, ptr %26, i64 %22
  br label %cond.end40

cond.false37:                                     ; preds = %for.body
  %27 = trunc i64 %22 to i32
  %call39 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %13, i32 noundef %27) #8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true31
  %cond41 = phi ptr [ %arrayidx36, %cond.true31 ], [ %call39, %cond.false37 ]
  %arrayidx43 = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx43, align 4
  %conv.i61 = sitofp i32 %28 to double
  store double %conv.i61, ptr %cond41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %cond.end40, %cond.end22
  %29 = load i32, ptr %asize, align 8
  %cmp46 = icmp ult i32 %add, %29
  br i1 %cmp46, label %cond.true48, label %cond.false54

cond.true48:                                      ; preds = %for.end
  %array49 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = load i64, ptr %array49, align 8
  %31 = inttoptr i64 %30 to ptr
  %idxprom52 = zext nneg i32 %add to i64
  %arrayidx53 = getelementptr inbounds %union.TValue, ptr %31, i64 %idxprom52
  br label %cond.end57

cond.false54:                                     ; preds = %for.end
  %call56 = tail call ptr @lj_tab_setinth(ptr noundef %L, ptr noundef nonnull %13, i32 noundef %add) #8
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true48
  %cond58 = phi ptr [ %arrayidx53, %cond.true48 ], [ %call56, %cond.false54 ]
  store double 0xC170000000000000, ptr %cond58, align 8
  br label %return

return:                                           ; preds = %jit_checktrace.exit.thread, %jit_checktrace.exit, %land.lhs.true, %cond.end57
  %retval.0 = phi i32 [ 1, %cond.end57 ], [ 0, %land.lhs.true ], [ 0, %jit_checktrace.exit ], [ 0, %jit_checktrace.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_tracemc(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sizetrace.i = getelementptr inbounds i8, ptr %1, i64 1124
  %2 = load i32, ptr %sizetrace.i, align 4
  %cmp2.i = icmp ult i32 %call.i, %2
  br i1 %cmp2.i, label %jit_checktrace.exit, label %return

jit_checktrace.exit:                              ; preds = %land.lhs.true.i
  %trace.i = getelementptr inbounds i8, ptr %1, i64 1112
  %3 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %jit_checktrace.exit
  %mcode = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %mcode, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -8
  %szmcode = getelementptr inbounds i8, ptr %5, i64 84
  %8 = load i32, ptr %szmcode, align 4
  %conv = zext i32 %8 to i64
  %call2 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull %6, i64 noundef %conv) #8
  %9 = ptrtoint ptr %call2 to i64
  %or.i = or i64 %9, -703687441776640
  store i64 %or.i, ptr %add.ptr, align 8
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %11 = load ptr, ptr %mcode, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i18 = sitofp i64 %12 to double
  store double %conv.i18, ptr %10, align 8
  %13 = load ptr, ptr %top, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr6, ptr %top, align 8
  %mcloop = getelementptr inbounds i8, ptr %5, i64 96
  %14 = load i32, ptr %mcloop, align 8
  %conv.i15 = sitofp i32 %14 to double
  store double %conv.i15, ptr %13, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %jit_checktrace.exit, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %land.lhs.true ], [ 0, %jit_checktrace.exit ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_traceexitstub(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp ult i32 %call, 512
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 -8
  %exitstubgroup = getelementptr inbounds i8, ptr %1, i64 2424
  %div.i5 = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %div.i5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %exitstubgroup, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %rem.i = shl nuw nsw i32 %call, 2
  %mul.i = and i32 %rem.i, 124
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %4 = ptrtoint ptr %add.ptr.i to i64
  %conv.i = sitofp i64 %4 to double
  store double %conv.i, ptr %add.ptr2, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_util_ircalladdr(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lj_lib_checkint(ptr noundef %L, i32 noundef 1) #8
  %cmp = icmp ult i32 %call, 113
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds [114 x %struct.CCallInfo], ptr @lj_ir_callinfo, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = ptrtoint ptr %0 to i64
  %conv.i = sitofp i64 %2 to double
  store double %conv.i, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_debug_pushloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare hidden ptr @lj_debug_uvname(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_opt_start(ptr noundef %L) #0 {
entry:
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp4.not36 = icmp slt i32 %conv, 1
  br i1 %cmp4.not36, label %if.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %param.i = getelementptr inbounds i8, ptr %1, i64 2364
  %flags.i = getelementptr inbounds i8, ptr %1, i64 896
  br label %for.body

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %1, i64 896
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, -268369921
  %or = or disjoint i32 %and, 67043328
  store i32 %or, ptr %flags, align 8
  br label %if.end14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.037 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = tail call ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef %i.037) #8
  %add.ptr6 = getelementptr inbounds i8, ptr %call, i64 24
  %5 = load i8, ptr %add.ptr6, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %land.lhs.true6.i, label %land.lhs.true

land.lhs.true6.i:                                 ; preds = %for.body
  %arrayidx7.i = getelementptr inbounds i8, ptr %call, i64 25
  %7 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.i = icmp eq i8 %7, 0
  br i1 %cmp9.i, label %if.then.i, label %land.lhs.true

if.then.i:                                        ; preds = %land.lhs.true6.i
  %switch.tableidx = add nsw i8 %5, -48
  %8 = icmp ult i8 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %jitopt_level.exit

switch.lookup:                                    ; preds = %if.then.i
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.lj_cf_jit_opt_start, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %jitopt_level.exit

jitopt_level.exit:                                ; preds = %if.then.i, %switch.lookup
  %flags.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 67043328, %if.then.i ]
  %10 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %10, -268369921
  %or.i = or disjoint i32 %and.i, %flags.0.i
  store i32 %or.i, ptr %flags.i, align 8
  br label %for.inc

land.lhs.true:                                    ; preds = %land.lhs.true6.i, %for.body
  switch i8 %5, label %if.end23.i [
    i8 43, label %if.then.i18
    i8 45, label %if.then6.i
    i8 110, label %land.lhs.true.i
  ]

if.then.i18:                                      ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call, i64 25
  br label %if.end23.i

if.then6.i:                                       ; preds = %land.lhs.true
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %call, i64 25
  br label %if.end23.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %arrayidx13.i = getelementptr inbounds i8, ptr %call, i64 25
  %11 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %11, 111
  br i1 %cmp15.i, label %if.then17.i, label %if.end23.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %call, i64 26
  %12 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %12, 45
  %idx.ext.i = select i1 %cmp20.i, i64 3, i64 2
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.ext.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i, %land.lhs.true.i, %if.then6.i, %if.then.i18, %land.lhs.true
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i18 ], [ %incdec.ptr7.i, %if.then6.i ], [ %add.ptr.i, %if.then17.i ], [ %add.ptr6, %land.lhs.true.i ], [ %add.ptr6, %land.lhs.true ]
  %tobool.not.i = phi i1 [ false, %if.then.i18 ], [ true, %if.then6.i ], [ true, %if.then17.i ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true ]
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end42.i, %if.end23.i
  %conv2421.i = phi i64 [ 4, %if.end23.i ], [ %conv24.i, %if.end42.i ]
  %opt.020.i = phi i32 [ 65536, %if.end23.i ], [ %shl.i, %if.end42.i ]
  %lst.019.i = phi ptr [ @.str.8, %if.end23.i ], [ %add.ptr43.i, %if.end42.i ]
  %add.ptr29.i = getelementptr inbounds i8, ptr %lst.019.i, i64 1
  %call.i = tail call i32 @strncmp(ptr noundef %str.addr.0.i, ptr noundef nonnull %add.ptr29.i, i64 noundef %conv2421.i) #10
  %cmp30.i = icmp eq i32 %call.i, 0
  br i1 %cmp30.i, label %land.lhs.true32.i, label %if.end42.i

land.lhs.true32.i:                                ; preds = %if.end28.i
  %arrayidx33.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 %conv2421.i
  %13 = load i8, ptr %arrayidx33.i, align 1
  %cmp35.i = icmp eq i8 %13, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end42.i

if.then37.i:                                      ; preds = %land.lhs.true32.i
  br i1 %tobool.not.i, label %if.else39.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then37.i
  %14 = load i32, ptr %flags.i, align 8
  %or.i16 = or i32 %14, %opt.020.i
  store i32 %or.i16, ptr %flags.i, align 8
  br label %for.inc

if.else39.i:                                      ; preds = %if.then37.i
  %not.i = xor i32 %opt.020.i, -1
  %15 = load i32, ptr %flags.i, align 8
  %and.i17 = and i32 %15, %not.i
  store i32 %and.i17, ptr %flags.i, align 8
  br label %for.inc

if.end42.i:                                       ; preds = %land.lhs.true32.i, %if.end28.i
  %add.i = add nuw nsw i64 %conv2421.i, 1
  %add.ptr43.i = getelementptr inbounds i8, ptr %lst.019.i, i64 %add.i
  %shl.i = shl i32 %opt.020.i, 1
  %16 = load i8, ptr %add.ptr43.i, align 1
  %conv24.i = zext i8 %16 to i64
  %cmp25.i = icmp eq i8 %16, 0
  br i1 %cmp25.i, label %for.body.i, label %if.end28.i

for.body.i:                                       ; preds = %if.end42.i, %if.end22.i
  %i.018.i = phi i32 [ %inc.i, %if.end22.i ], [ 0, %if.end42.i ]
  %lst.017.i = phi ptr [ %add.ptr24.i, %if.end22.i ], [ @.str.44, %if.end42.i ]
  %17 = load i8, ptr %lst.017.i, align 1
  %conv.i = zext i8 %17 to i64
  %add.ptr.i19 = getelementptr inbounds i8, ptr %lst.017.i, i64 1
  %call.i20 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr6, ptr noundef nonnull %add.ptr.i19, i64 noundef %conv.i) #10
  %cmp1.i = icmp eq i32 %call.i20, 0
  br i1 %cmp1.i, label %land.lhs.true.i22, label %if.end22.i

land.lhs.true.i22:                                ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr6, i64 %conv.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %18, 61
  br i1 %cmp4.i, label %while.cond.preheader.i, label %if.end22.i

while.cond.preheader.i:                           ; preds = %land.lhs.true.i22
  %arrayidx.i.le = getelementptr inbounds i8, ptr %add.ptr6, i64 %conv.i
  %p.019.i = getelementptr inbounds i8, ptr %arrayidx.i.le, i64 1
  %19 = load i8, ptr %p.019.i, align 1
  %20 = add i8 %19, -48
  %or.cond20.i = icmp ult i8 %20, 10
  br i1 %or.cond20.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %21 = phi i8 [ %22, %while.body.i ], [ %19, %while.cond.preheader.i ]
  %p.022.i = phi ptr [ %p.0.i, %while.body.i ], [ %p.019.i, %while.cond.preheader.i ]
  %n.021.i = phi i32 [ %add14.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %mul.i = mul nsw i32 %n.021.i, 10
  %narrow.i = add nsw i8 %21, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add14.i = add nsw i32 %mul.i, %sub.i
  %p.0.i = getelementptr inbounds i8, ptr %p.022.i, i64 1
  %22 = load i8, ptr %p.0.i, align 1
  %23 = add i8 %22, -48
  %or.cond.i24 = icmp ult i8 %23, 10
  br i1 %or.cond.i24, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %n.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add14.i, %while.body.i ]
  %.lcssa.i = phi i8 [ %19, %while.cond.preheader.i ], [ %22, %while.body.i ]
  %tobool.not.i23 = icmp eq i8 %.lcssa.i, 0
  br i1 %tobool.not.i23, label %if.end.i, label %if.then13

if.end.i:                                         ; preds = %while.end.i
  %idxprom.i = zext nneg i32 %i.018.i to i64
  %arrayidx16.i = getelementptr inbounds [15 x i32], ptr %param.i, i64 0, i64 %idxprom.i
  store i32 %n.0.lcssa.i, ptr %arrayidx16.i, align 4
  %cmp17.i = icmp eq i32 %i.018.i, 6
  br i1 %cmp17.i, label %if.then19.i, label %for.inc

if.then19.i:                                      ; preds = %if.end.i
  tail call void @lj_dispatch_init_hotcount(ptr noundef nonnull %1) #8
  br label %for.inc

if.end22.i:                                       ; preds = %land.lhs.true.i22, %for.body.i
  %add23.i = add nuw nsw i64 %conv.i, 1
  %add.ptr24.i = getelementptr inbounds i8, ptr %lst.017.i, i64 %add23.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 15
  br i1 %exitcond.not.i, label %if.then13, label %for.body.i, !llvm.loop !9

if.then13:                                        ; preds = %while.end.i, %if.end22.i
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 2076, ptr noundef nonnull %add.ptr6) #9
  unreachable

for.inc:                                          ; preds = %if.then38.i, %if.else39.i, %if.then19.i, %if.end.i, %jitopt_level.exit
  %inc = add nuw i32 %i.037, 1
  %exitcond.not = icmp eq i32 %i.037, %conv
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !10

if.end14:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare hidden void @lj_dispatch_init_hotcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
