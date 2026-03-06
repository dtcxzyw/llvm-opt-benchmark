; ModuleID = 'bench/luajit/original/lib_jit.ll'
source_filename = "bench/luajit/original/lib_jit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CCallInfo = type { ptr, i32 }
%union.TValue = type { i64 }

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
define dso_local noundef i32 @luaopen_jit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @lj_vm_cpuid(i32 noundef 0, ptr noundef nonnull %2) #8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %jit_init.exit, label %8

8:                                                ; preds = %1
  %9 = call i32 @lj_vm_cpuid(i32 noundef 1, ptr noundef nonnull %3) #8
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %jit_init.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = shl i32 %12, 4
  %14 = and i32 %13, 16
  %15 = lshr i32 %12, 14
  %16 = and i32 %15, 32
  %17 = or disjoint i32 %14, %16
  %18 = load i32, ptr %2, align 16, !tbaa !14
  %19 = icmp ugt i32 %18, 6
  br i1 %19, label %20, label %jit_init.exit

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @lj_vm_cpuid(i32 noundef 7, ptr noundef nonnull %4) #8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 64
  %26 = or disjoint i32 %25, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %jit_init.exit

jit_init.exit:                                    ; preds = %1, %8, %10, %20
  %.0.i.i = phi i32 [ %26, %20 ], [ %17, %10 ], [ 0, %8 ], [ 0, %1 ]
  %27 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = or i32 %.0.i.i, 67043329
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 904
  store i32 %28, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %30, ptr noundef nonnull align 16 dereferenceable(60) @jit_param_default, i64 60, i1 false)
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = inttoptr i64 %31 to ptr
  call void @lj_dispatch_update(ptr noundef %32) #8
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 5) #8
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 3) #8
  call void @lua_pushinteger(ptr noundef nonnull %0, i64 noundef 20199) #8
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 21) #8
  call void @lj_lib_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @lj_lib_init_jit, ptr noundef nonnull @lj_lib_cf_jit) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = inttoptr i64 %34 to ptr
  call void @lj_lib_prereg(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @luaopen_jit_profile, ptr noundef %35) #8
  %36 = load i64, ptr %33, align 8, !tbaa !31
  %37 = inttoptr i64 %36 to ptr
  call void @lj_lib_prereg(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @luaopen_jit_util, ptr noundef %37) #8
  call void @lj_lib_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @lj_lib_init_jit_opt, ptr noundef nonnull @lj_lib_cf_jit_opt) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %40, ptr %38, align 8, !tbaa !32
  ret i32 1
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaopen_jit_profile(ptr noundef %0) #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_jit_profile, ptr noundef nonnull @lj_lib_cf_jit_profile) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaopen_jit_util(ptr noundef %0) #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef null, ptr noundef nonnull @lj_lib_init_jit_util, ptr noundef nonnull @lj_lib_cf_jit_util) #8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_cpuid(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_on(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = ashr i64 %8, 47
  switch i64 %11, label %26 [
    i64 -9, label %12
    i64 -8, label %12
    i64 -3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %10
  br label %12

12:                                               ; preds = %.fold.split.i, %10, %10
  %.1.i = phi i32 [ 1, %10 ], [ 1, %10 ], [ 0, %.fold.split.i ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 8, !tbaa !34
  %17 = ashr i64 %16, 47
  %.off.i = add nsw i64 %17, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %18, label %20

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -140737488355328
  %.not.i = icmp eq i64 %.mask.i, -281474976710656
  %19 = select i1 %.not.i, i32 260, i32 259
  br label %20

20:                                               ; preds = %12, %15, %18, %7, %1
  %.019.i = phi i32 [ 256, %1 ], [ %19, %18 ], [ 256, %7 ], [ 258, %15 ], [ 258, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ %.1.i, %18 ], [ 0, %7 ], [ %.1.i, %15 ], [ %.1.i, %12 ]
  %21 = tail call i32 @luaJIT_setmode(ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.019.i) #8
  %.not25.i = icmp eq i32 %21, 1
  br i1 %.not25.i, label %setjitmode.exit, label %22

22:                                               ; preds = %20
  %23 = and i32 %.019.i, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 2074) #9
  unreachable

26:                                               ; preds = %22, %10
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6) #9
  unreachable

setjitmode.exit:                                  ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_off(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = ashr i64 %8, 47
  switch i64 %11, label %25 [
    i64 -9, label %12
    i64 -8, label %12
    i64 -3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %10
  br label %12

12:                                               ; preds = %.fold.split.i, %10, %10
  %.1.i = phi i32 [ 1, %10 ], [ 1, %10 ], [ 0, %.fold.split.i ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 8, !tbaa !34
  %17 = ashr i64 %16, 47
  %.off.i = add nsw i64 %17, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %18, label %20

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -140737488355328
  %.not.i = icmp eq i64 %.mask.i, -281474976710656
  %19 = select i1 %.not.i, i32 4, i32 3
  br label %20

20:                                               ; preds = %12, %15, %18, %7, %1
  %.019.i = phi i32 [ 0, %1 ], [ %19, %18 ], [ 0, %7 ], [ 2, %15 ], [ 2, %12 ]
  %.0.i = phi i32 [ 0, %1 ], [ %.1.i, %18 ], [ 0, %7 ], [ %.1.i, %15 ], [ %.1.i, %12 ]
  %21 = tail call i32 @luaJIT_setmode(ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.019.i) #8
  %.not25.i = icmp eq i32 %21, 1
  br i1 %.not25.i, label %setjitmode.exit, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %.019.i, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 2074) #9
  unreachable

25:                                               ; preds = %22, %10
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6) #9
  unreachable

setjitmode.exit:                                  ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = icmp ult i64 %8, -1829587348619264
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 1) #8
  %12 = tail call i32 @luaJIT_setmode(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 517) #8
  br label %setjitmode.exit

13:                                               ; preds = %7, %1
  %14 = icmp eq ptr %3, %5
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = ashr i64 %16, 47
  switch i64 %19, label %34 [
    i64 -9, label %20
    i64 -8, label %20
    i64 -3, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %18
  br label %20

20:                                               ; preds = %.fold.split.i, %18, %18
  %.1.i = phi i32 [ 1, %18 ], [ 1, %18 ], [ 0, %.fold.split.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = icmp ult ptr %21, %5
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8, !tbaa !34
  %25 = ashr i64 %24, 47
  %.off.i = add nsw i64 %25, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %26, label %28

26:                                               ; preds = %23
  %.mask.i = and i64 %24, -140737488355328
  %.not.i = icmp eq i64 %.mask.i, -281474976710656
  %27 = select i1 %.not.i, i32 516, i32 515
  br label %28

28:                                               ; preds = %20, %23, %26, %15, %13
  %.019.i = phi i32 [ 512, %13 ], [ %27, %26 ], [ 512, %15 ], [ 514, %23 ], [ 514, %20 ]
  %.0.i = phi i32 [ 0, %13 ], [ %.1.i, %26 ], [ 0, %15 ], [ %.1.i, %23 ], [ %.1.i, %20 ]
  %29 = tail call i32 @luaJIT_setmode(ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %.019.i) #8
  %.not25.i = icmp eq i32 %29, 1
  br i1 %.not25.i, label %setjitmode.exit, label %30

30:                                               ; preds = %28
  %31 = and i32 %.019.i, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @lj_err_caller(ptr noundef nonnull %0, i32 noundef 2074) #9
  unreachable

34:                                               ; preds = %30, %18
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 6) #9
  unreachable

setjitmode.exit:                                  ; preds = %28, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_jit_status(ptr noundef initializes((40, 48)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 47
  %14 = xor i64 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %6, align 8, !tbaa !34
  %16 = load i32, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %29, %1
  %18 = phi i8 [ 4, %1 ], [ %35, %29 ]
  %.014.i = phi ptr [ @.str.7, %1 ], [ %34, %29 ]
  %.01013.i = phi i32 [ 16, %1 ], [ %31, %29 ]
  %19 = and i32 %.01013.i, %16
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %24 = load i8, ptr %.014.i, align 1, !tbaa !34
  %25 = zext i8 %24 to i64
  %26 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %23, i64 noundef %25) #8
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %21, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i8 [ %18, %17 ], [ %24, %20 ]
  %31 = shl i32 %.01013.i, 1
  %32 = sext i8 %30 to i64
  %33 = getelementptr i8, ptr %.014.i, i64 %32
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %flagbits_to_strings.exit, label %17, !llvm.loop !35

flagbits_to_strings.exit:                         ; preds = %29
  %36 = load i32, ptr %8, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %49, %flagbits_to_strings.exit
  %38 = phi i8 [ 4, %flagbits_to_strings.exit ], [ %55, %49 ]
  %.014.i11 = phi ptr [ @.str.8, %flagbits_to_strings.exit ], [ %54, %49 ]
  %.01013.i12 = phi i32 [ 65536, %flagbits_to_strings.exit ], [ %51, %49 ]
  %39 = and i32 %.01013.i12, %36
  %.not11.i13 = icmp eq i32 %39, 0
  br i1 %.not11.i13, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.014.i11, i64 1
  %44 = load i8, ptr %.014.i11, align 1, !tbaa !34
  %45 = zext i8 %44 to i64
  %46 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %43, i64 noundef %45) #8
  %47 = ptrtoint ptr %46 to i64
  %48 = or i64 %47, -703687441776640
  store i64 %48, ptr %41, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %40, %37
  %50 = phi i8 [ %38, %37 ], [ %44, %40 ]
  %51 = shl i32 %.01013.i12, 1
  %52 = sext i8 %50 to i64
  %53 = getelementptr i8, ptr %.014.i11, i64 %52
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %.not.i15 = icmp eq i8 %55, 0
  br i1 %.not.i15, label %flagbits_to_strings.exit16, label %37, !llvm.loop !35

flagbits_to_strings.exit16:                       ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_security(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.10) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = shl nsw i32 %2, 1
  %7 = lshr i32 85, %6
  %8 = and i32 %7, 1
  %9 = uitofp nneg i32 %8 to double
  store double %9, ptr %4, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_attach(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 1) #8
  %3 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 2) #8
  %4 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.11, i32 noundef 4) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = load i8, ptr %6, align 4, !tbaa !34
  %.not2730 = icmp eq i8 %9, 0
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = phi i8 [ %16, %.lr.ph ], [ %9, %5 ]
  %.032 = phi i32 [ %15, %.lr.ph ], [ %8, %5 ]
  %.02331 = phi ptr [ %12, %.lr.ph ], [ %6, %5 ]
  %11 = tail call i32 @llvm.fshl.i32(i32 %.032, i32 %.032, i32 6)
  %12 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %13 = zext i8 %10 to i32
  %14 = add i32 %11, %13
  %15 = xor i32 %14, %.032
  %16 = load i8, ptr %12, align 1, !tbaa !34
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %8, %5 ], [ %15, %.lr.ph ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #8
  %17 = shl i32 %.0.lcssa, 3
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 147
  store i8 -1, ptr %21, align 1, !tbaa !40
  br label %.loopexit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !32
  store i64 -1, ptr %24, align 8, !tbaa !34
  %26 = tail call i32 @lua_next(ptr noundef nonnull %0, i32 noundef -2) #8
  %.not2633 = icmp eq i32 %26, 0
  br i1 %.not2633, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %22, %41
  %27 = load ptr, ptr %23, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %23, align 8, !tbaa !32
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %.mask = and i64 %29, -140737488355328
  %30 = icmp eq i64 %.mask, -1266637395197952
  %31 = and i64 %29, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %2, %32
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %34, label %41

34:                                               ; preds = %.lr.ph35
  %35 = getelementptr inbounds i8, ptr %27, i64 -24
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 -16
  %40 = tail call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39) #8
  store i64 -1, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %34, %.lr.ph35
  %42 = tail call i32 @lua_next(ptr noundef nonnull %0, i32 noundef -2) #8
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph35, !llvm.loop !48

.loopexit:                                        ; preds = %41, %22, %._crit_edge
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
define internal noundef i32 @lj_cf_jit_profile_start(ptr noundef %0) #0 {
  %2 = alloca %union.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1) #8
  %11 = tail call ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef 2) #8
  %12 = tail call ptr @lua_newthread(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -9223372036854775692, ptr %2, align 8, !tbaa !34
  %13 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2) #8
  %14 = ptrtoint ptr %12 to i64
  %15 = or i64 %14, -985162418487296
  store i64 %15, ptr %13, align 8, !tbaa !34
  store i64 -9223372036854775706, ptr %2, align 8, !tbaa !34
  %16 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2) #8
  %17 = ptrtoint ptr %11 to i64
  %18 = or i64 %17, -1266637395197952
  store i64 %18, ptr %16, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !34
  %21 = and i8 %20, 4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %29, label %22, !prof !49

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = inttoptr i64 %23 to ptr
  %25 = and i8 %20, -5
  store i8 %25, ptr %19, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !51
  store i64 %8, ptr %26, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %22, %1
  %.not19 = icmp eq ptr %10, null
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = select i1 %.not19, ptr @.str.12, ptr %30
  call void @luaJIT_profile_start(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull @jit_profile_callback, ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_profile_stop(ptr noundef %0) #0 {
  %2 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @luaJIT_profile_stop(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = and i64 %7, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  store i64 -9223372036854775692, ptr %2, align 8, !tbaa !34
  %10 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2) #8
  store i64 -1, ptr %10, align 8, !tbaa !34
  store i64 -9223372036854775706, ptr %2, align 8, !tbaa !34
  %11 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2) #8
  store i64 -1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !34
  %14 = and i8 %13, 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15, !prof !49

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = inttoptr i64 %16 to ptr
  %18 = and i8 %13, -5
  store i8 %18, ptr %12, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !51
  store i64 %8, ptr %19, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_profile_dumpstack(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %.mask = and i64 %9, -140737488355328
  %10 = icmp eq i64 %.mask, -985162418487296
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = and i64 %9, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %11, %8, %1
  %.013 = phi i32 [ 1, %11 ], [ 0, %8 ], [ 0, %1 ]
  %.0 = phi ptr [ %13, %11 ], [ %0, %8 ], [ %0, %1 ]
  %15 = add nuw nsw i32 %.013, 1
  %16 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %0, i32 noundef %15) #8
  %17 = or disjoint i32 %.013, 2
  %18 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = call ptr @luaJIT_profile_dumpstack(ptr noundef %.0, ptr noundef nonnull %19, i32 noundef %18, ptr noundef nonnull %2) #8
  %21 = load i64, ptr %2, align 8, !tbaa !53
  call void @lua_pushlstring(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @luaJIT_profile_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @jit_profile_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union.TValue, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775706, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @lj_tab_get(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %5) #8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %.mask = and i64 %15, -140737488355328
  %16 = icmp eq i64 %.mask, -1266637395197952
  br i1 %16, label %17, label %51

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = trunc i32 %3 to i8
  store i8 %18, ptr %6, align 1, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !32
  %22 = load i64, ptr %14, align 8, !tbaa !34
  %23 = and i64 %22, 140737488355327
  %24 = or disjoint i64 %23, -1266637395197952
  store i64 %24, ptr %20, align 8, !tbaa !34
  %25 = load ptr, ptr %19, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %19, align 8, !tbaa !32
  %27 = ptrtoint ptr %1 to i64
  %28 = or i64 %27, -985162418487296
  store i64 %28, ptr %25, align 8, !tbaa !34
  %29 = load ptr, ptr %19, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %19, align 8, !tbaa !32
  %31 = sitofp i32 %2 to double
  store double %31, ptr %29, align 8, !tbaa !34
  %32 = load ptr, ptr %19, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %19, align 8, !tbaa !32
  %34 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1) #8
  %35 = ptrtoint ptr %34 to i64
  %36 = or i64 %35, -703687441776640
  store i64 %36, ptr %32, align 8, !tbaa !34
  %37 = call i32 @lua_pcall(ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #8
  %.not = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = inttoptr i64 %39 to ptr
  br i1 %.not, label %47, label %41

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 %43(ptr noundef nonnull %0) #8
  br label %46

46:                                               ; preds = %44, %41
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 972
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = and i32 %49, -17
  store i32 %50, ptr %48, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %47, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @luaJIT_profile_stop(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaJIT_profile_dumpstack(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_util_funcinfo(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef 1, i32 noundef 1) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %77, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @lj_lib_optint(ptr noundef %0, i32 noundef 2, i32 noundef 0) #8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 16) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 11) #8
  %14 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %13) #8
  %15 = sitofp i32 %12 to double
  store double %15, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %11, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = add nsw i32 %18, %16
  %20 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 15) #8
  %21 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %20) #8
  %22 = sitofp i32 %19 to double
  store double %22, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %24 = load i8, ptr %23, align 1, !tbaa !60
  %25 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #8
  %26 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %25) #8
  %27 = uitofp i8 %24 to double
  store double %27, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !61
  %30 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 6) #8
  %31 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %30) #8
  %32 = uitofp i8 %29 to double
  store double %32, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 9) #8
  %36 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %35) #8
  %37 = sitofp i32 %34 to double
  store double %37, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 8) #8
  %41 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %40) #8
  %42 = sitofp i32 %39 to double
  store double %42, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 7) #8
  %46 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %45) #8
  %47 = sitofp i32 %44 to double
  store double %47, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %49 = load i8, ptr %48, align 4, !tbaa !65
  %50 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %51 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %10, ptr noundef %50) #8
  %52 = uitofp i8 %49 to double
  store double %52, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %33, align 4, !tbaa !62
  %54 = icmp ult i32 %4, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %3
  %56 = tail call i32 @lj_debug_line(ptr noundef nonnull %2, i32 noundef %4) #8
  %57 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef 11) #8
  %58 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %57) #8
  %59 = sitofp i32 %56 to double
  store double %59, ptr %58, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %55, %3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %62 = load i8, ptr %61, align 1, !tbaa !66
  %63 = and i8 %62, 2
  %64 = zext nneg i8 %63 to i32
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef %64) #8
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.22) #8
  %65 = load i8, ptr %61, align 1, !tbaa !66
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  tail call void @lua_pushboolean(ptr noundef nonnull %0, i32 noundef %67) #8
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.23) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = or i64 %71, -703687441776640
  store i64 %72, ptr %68, align 8, !tbaa !34
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.24) #8
  tail call void @lj_debug_pushloc(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %4) #8
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.25) #8
  %73 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 5) #8
  %74 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %73) #8
  %75 = ptrtoint ptr %2 to i64
  %76 = or i64 %75, -1125899906842624
  store i64 %76, ptr %74, align 8, !tbaa !34
  br label %108

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = and i64 %80, 140737488355327
  %82 = inttoptr i64 %81 to ptr
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 4) #8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = and i64 %86, 140737488355327
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %90 = load i8, ptr %89, align 2, !tbaa !34
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %77
  %93 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef 4) #8
  %94 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %93) #8
  %95 = uitofp i8 %90 to double
  store double %95, ptr %94, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %92, %77
  %97 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 4) #8
  %98 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = ptrtoint ptr %100 to i64
  %102 = sitofp i64 %101 to double
  store double %102, ptr %98, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 11
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef 8) #8
  %106 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %105) #8
  %107 = uitofp i8 %104 to double
  store double %107, ptr %106, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %96, %60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_cf_jit_util_funcbc(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef 1, i32 noundef 0) #8
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = sitofp i32 %11 to double
  store double %15, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @lj_bc_mode, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !68
  %21 = uitofp i16 %20 to double
  store double %21, ptr %17, align 8, !tbaa !34
  %22 = load ptr, ptr %13, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %13, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %1, %7
  %.0 = phi i32 [ 2, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_funck(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef 1, i32 noundef 0) #8
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #8
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %4, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %4
  %19 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %19, ptr %14, align 8, !tbaa !34
  br label %42

20:                                               ; preds = %1
  %21 = xor i64 %4, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %4
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i64
  %39 = xor i64 %38, -1
  %40 = shl nsw i64 %39, 47
  %41 = or i64 %40, %31
  store i64 %41, ptr %35, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %6, %20, %26, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %26 ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_funcuvname(ptr noundef %0) #0 {
  %2 = tail call ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef 1, i32 noundef 0) #8
  %3 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 2) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !65
  %6 = zext i8 %5 to i32
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = tail call ptr @lj_debug_uvname(ptr noundef nonnull %2, i32 noundef %3) #8
  %13 = tail call ptr @lj_debug_uvname(ptr noundef nonnull %2, i32 noundef %3) #8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %12, i64 noundef %14) #8
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, -703687441776640
  store i64 %17, ptr %11, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %1, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_traceinfo(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %jit_checktrace.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit:                              ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %jit_checktrace.exit.thread, label %15

15:                                               ; preds = %jit_checktrace.exit
  %16 = inttoptr i64 %14 to ptr
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %25 = add nsw i32 %24, -32769
  %26 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 4) #8
  %27 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %26) #8
  %28 = sitofp i32 %25 to double
  store double %28, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = sub nsw i32 32768, %30
  %32 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef 2) #8
  %33 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %32) #8
  %34 = sitofp i32 %31 to double
  store double %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 106
  %36 = load i16, ptr %35, align 2, !tbaa !75
  %37 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 4) #8
  %38 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %37) #8
  %39 = uitofp i16 %36 to double
  store double %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !76
  %42 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 5) #8
  %43 = tail call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %42) #8
  %44 = uitofp i16 %41 to double
  store double %44, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %17, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %17, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %48 = load i8, ptr %47, align 4, !tbaa !77
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @jit_trlinkname, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %53 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %52) #8
  %54 = ptrtoint ptr %53 to i64
  %55 = or i64 %54, -703687441776640
  store i64 %55, ptr %45, align 8, !tbaa !34
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.34) #8
  br label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %1, %6, %jit_checktrace.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %jit_checktrace.exit ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 6) i32 @lj_cf_jit_util_traceir(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %jit_checktrace.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %10, label %jit_checktrace.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = inttoptr i64 %15 to ptr
  br label %jit_checktrace.exit

jit_checktrace.exit:                              ; preds = %1, %6, %10
  %.0.i = phi ptr [ %16, %10 ], [ null, %6 ], [ null, %1 ]
  %17 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #8
  %18 = add i32 %17, 32768
  %19 = icmp ne ptr %.0.i, null
  %20 = icmp ult i32 %17, -32768
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %67

21:                                               ; preds = %jit_checktrace.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = uitofp i8 %34 to double
  store double %39, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %36, align 8, !tbaa !32
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %43 = load i16, ptr %42, align 4, !tbaa !34
  %44 = uitofp i16 %43 to double
  store double %44, ptr %41, align 8, !tbaa !34
  %45 = load ptr, ptr %36, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %36, align 8, !tbaa !32
  %47 = load i16, ptr %29, align 8, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = and i32 %35, 3
  %50 = icmp eq i32 %49, 0
  %.neg = select i1 %50, i32 -32768, i32 0
  %51 = add nsw i32 %.neg, %48
  %52 = sitofp i32 %51 to double
  store double %52, ptr %45, align 8, !tbaa !34
  %53 = load ptr, ptr %36, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %36, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = zext i16 %56 to i32
  %58 = and i32 %35, 12
  %59 = icmp eq i32 %58, 0
  %.neg24 = select i1 %59, i32 -32768, i32 0
  %60 = add nsw i32 %.neg24, %57
  %61 = sitofp i32 %60 to double
  store double %61, ptr %53, align 8, !tbaa !34
  %62 = load ptr, ptr %36, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %36, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !34
  %66 = uitofp i16 %65 to double
  store double %66, ptr %62, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %jit_checktrace.exit, %21, %25
  %.0 = phi i32 [ 5, %25 ], [ 0, %21 ], [ 0, %jit_checktrace.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @lj_cf_jit_util_tracek(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %jit_checktrace.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %6, %1
  %10 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #8
  br label %73

jit_checktrace.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #8
  %18 = add i32 %17, 32768
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %73, label %19

19:                                               ; preds = %jit_checktrace.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp uge i32 %18, %21
  %23 = icmp ugt i32 %17, -32769
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %73

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = icmp eq i8 %30, 30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !34
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %28, align 8, !tbaa !34
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 5
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !34
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i8 [ %.pre, %32 ], [ %30, %24 ]
  %.030 = phi ptr [ %38, %32 ], [ %28, %24 ]
  %.029 = phi i32 [ %35, %32 ], [ -1, %24 ]
  %41 = icmp eq i8 %40, 29
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8, !tbaa !4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %.not33 = icmp eq i64 %46, 0
  br i1 %.not33, label %47, label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %52, %51
  %54 = tail call i32 @luaopen_ffi(ptr noundef nonnull %0) #8
  %55 = load i64, ptr %50, align 8, !tbaa !81
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %48, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %42, %47, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  tail call void @lj_ir_kvalue(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull %.030) #8
  %62 = load ptr, ptr %59, align 8, !tbaa !32
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !34
  %66 = and i8 %65, 31
  %67 = uitofp nneg i8 %66 to double
  store double %67, ptr %63, align 8, !tbaa !34
  %68 = icmp eq i32 %.029, -1
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %59, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %59, align 8, !tbaa !32
  %72 = uitofp nneg i32 %.029 to double
  store double %72, ptr %70, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %jit_checktrace.exit.thread, %jit_checktrace.exit, %19, %69, %58
  %.1 = phi i32 [ 2, %58 ], [ 3, %69 ], [ 0, %19 ], [ 0, %jit_checktrace.exit ], [ 0, %jit_checktrace.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_tracesnap(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %jit_checktrace.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %6, %1
  %10 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #8
  br label %102

jit_checktrace.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef 2) #8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %102, label %18

18:                                               ; preds = %jit_checktrace.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = load i32, ptr %27, align 4, !tbaa !84
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %34 = load i8, ptr %33, align 2, !tbaa !86
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 2
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef %36, i32 noundef 0) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = inttoptr i64 %47 to ptr
  br label %51

49:                                               ; preds = %23
  %50 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = load i16, ptr %53, align 4, !tbaa !89
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, -32768
  %57 = sitofp i32 %56 to double
  store double %57, ptr %52, align 8, !tbaa !34
  %58 = load i32, ptr %43, align 8, !tbaa !87
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !88
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %67

65:                                               ; preds = %51
  %66 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 1) #8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %64, %60 ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %70 = load i8, ptr %69, align 4, !tbaa !90
  %71 = uitofp i8 %70 to double
  store double %71, ptr %68, align 8, !tbaa !34
  %.not52 = icmp eq i8 %34, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %wide.trip.count = zext i8 %34 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %74 = add nuw nsw i64 %indvars.iv, 2
  %75 = load i32, ptr %43, align 8, !tbaa !87
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %72, align 8, !tbaa !88
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %74
  br label %85

82:                                               ; preds = %73
  %83 = trunc nuw nsw i64 %74 to i32
  %84 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %81, %78 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = sitofp i32 %88 to double
  store double %89, ptr %86, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !91

._crit_edge:                                      ; preds = %85, %67
  %90 = load i32, ptr %43, align 8, !tbaa !87
  %91 = icmp ult i32 %36, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !88
  %95 = inttoptr i64 %94 to ptr
  %96 = zext nneg i32 %36 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  br label %100

98:                                               ; preds = %._crit_edge
  %99 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %36) #8
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi ptr [ %97, %92 ], [ %99, %98 ]
  store double 0xC170000000000000, ptr %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %jit_checktrace.exit.thread, %jit_checktrace.exit, %18, %100
  %.0 = phi i32 [ 1, %100 ], [ 0, %18 ], [ 0, %jit_checktrace.exit ], [ 0, %jit_checktrace.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @lj_cf_jit_util_tracemc(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %jit_checktrace.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %jit_checktrace.exit, label %jit_checktrace.exit.thread

jit_checktrace.exit:                              ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %jit_checktrace.exit.thread, label %16

16:                                               ; preds = %jit_checktrace.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %jit_checktrace.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %25) #8
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %22, align 8, !tbaa !34
  %29 = load ptr, ptr %20, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %20, align 8, !tbaa !32
  %31 = load ptr, ptr %17, align 8, !tbaa !92
  %32 = ptrtoint ptr %31 to i64
  %33 = sitofp i64 %32 to double
  store double %33, ptr %29, align 8, !tbaa !34
  %34 = load ptr, ptr %20, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %20, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = sitofp i32 %37 to double
  store double %38, ptr %34, align 8, !tbaa !34
  br label %jit_checktrace.exit.thread

jit_checktrace.exit.thread:                       ; preds = %1, %6, %jit_checktrace.exit, %16, %19
  %.0 = phi i32 [ 3, %19 ], [ 0, %16 ], [ 0, %jit_checktrace.exit ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_traceexitstub(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp ult i32 %2, 512
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  %12 = lshr i32 %2, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = shl nuw nsw i32 %2, 2
  %17 = and i32 %16, 124
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = sitofp i64 %20 to double
  store double %21, ptr %10, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lj_cf_jit_util_ircalladdr(ptr noundef %0) #0 {
  %2 = tail call i32 @lj_lib_checkint(ptr noundef %0, i32 noundef 1) #8
  %3 = icmp ult i32 %2, 113
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @lj_ir_callinfo, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = ptrtoint ptr %7 to i64
  %12 = sitofp i64 %11 to double
  store double %12, ptr %10, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare hidden ptr @lj_lib_checkLproto(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_debug_pushloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare hidden ptr @lj_debug_uvname(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_jit_opt_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %.not39 = icmp slt i32 %13, 1
  br i1 %.not39, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2372
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 904
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, -268369921
  %21 = or disjoint i32 %20, 67043328
  store i32 %21, ptr %18, align 8, !tbaa !15
  br label %.loopexit30

22:                                               ; preds = %.lr.ph, %jitopt_param.exit
  %.040 = phi i32 [ 1, %.lr.ph ], [ %103, %jitopt_param.exit ]
  %23 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef %.040) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = add i8 %25, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %27, label %thread-pre-split

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %27
  %switch.tableidx = add nsw i8 %25, -48
  %32 = icmp ult i8 %switch.tableidx, 3
  br i1 %32, label %switch.lookup, label %jitopt_level.exit

switch.lookup:                                    ; preds = %31
  %33 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lj_cf_jit_opt_start, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %jitopt_level.exit

jitopt_level.exit:                                ; preds = %31, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 67043328, %31 ]
  %34 = load i32, ptr %16, align 8, !tbaa !15
  %35 = and i32 %34, -268369921
  %36 = or disjoint i32 %35, %.0.i
  store i32 %36, ptr %16, align 8, !tbaa !15
  br label %jitopt_param.exit

thread-pre-split:                                 ; preds = %27, %22
  switch i8 %25, label %51 [
    i8 43, label %37
    i8 45, label %39
    i8 110, label %41
  ]

37:                                               ; preds = %thread-pre-split
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 25
  br label %51

39:                                               ; preds = %thread-pre-split
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 25
  br label %51

41:                                               ; preds = %thread-pre-split
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = icmp eq i8 %43, 111
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = icmp eq i8 %47, 45
  %49 = select i1 %48, i64 3, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %49
  br label %51

51:                                               ; preds = %45, %41, %39, %37, %thread-pre-split
  %.029.i = phi ptr [ %38, %37 ], [ %40, %39 ], [ %50, %45 ], [ %24, %41 ], [ %24, %thread-pre-split ]
  %.not.i = phi i1 [ false, %37 ], [ true, %39 ], [ true, %45 ], [ false, %41 ], [ false, %thread-pre-split ]
  br label %52

52:                                               ; preds = %69, %51
  %53 = phi i64 [ 4, %51 ], [ %74, %69 ]
  %.02640.i = phi i32 [ 65536, %51 ], [ %72, %69 ]
  %.02739.i = phi ptr [ @.str.8, %51 ], [ %71, %69 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 1
  %55 = tail call i32 @strncmp(ptr noundef %.029.i, ptr noundef nonnull %54, i64 noundef %53) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 8, !tbaa !15
  %64 = or i32 %63, %.02640.i
  store i32 %64, ptr %16, align 8, !tbaa !15
  br label %jitopt_param.exit

65:                                               ; preds = %61
  %66 = xor i32 %.02640.i, -1
  %67 = load i32, ptr %16, align 8, !tbaa !15
  %68 = and i32 %67, %66
  store i32 %68, ptr %16, align 8, !tbaa !15
  br label %jitopt_param.exit

69:                                               ; preds = %57, %52
  %70 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 %53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = shl i32 %.02640.i, 1
  %73 = load i8, ptr %71, align 1, !tbaa !34
  %74 = zext i8 %73 to i64
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %jitopt_flag.exit, label %52

jitopt_flag.exit:                                 ; preds = %69, %99
  %.02737.i = phi i32 [ %102, %99 ], [ 0, %69 ]
  %.02836.i = phi ptr [ %101, %99 ], [ @.str.44, %69 ]
  %76 = load i8, ptr %.02836.i, align 1, !tbaa !34
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 1
  %79 = tail call i32 @strncmp(ptr noundef nonnull readonly %24, ptr noundef nonnull %78, i64 noundef %77) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %jitopt_flag.exit
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 %77
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = icmp eq i8 %83, 61
  br i1 %84, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 %77
  %.02338.i = getelementptr inbounds nuw i8, ptr %85, i64 1
  %86 = load i8, ptr %.02338.i, align 1, !tbaa !34
  %87 = add i8 %86, -48
  %or.cond39.i = icmp ult i8 %87, 10
  br i1 %or.cond39.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %88 = phi i8 [ %92, %.lr.ph.i ], [ %86, %.preheader.i ]
  %.02341.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %.02338.i, %.preheader.i ]
  %.02440.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %.preheader.i ]
  %89 = mul nsw i32 %.02440.i, 10
  %narrow.i = add nsw i8 %88, -48
  %90 = zext nneg i8 %narrow.i to i32
  %91 = add nsw i32 %89, %90
  %.023.i = getelementptr inbounds nuw i8, ptr %.02341.i, i64 1
  %92 = load i8, ptr %.023.i, align 1, !tbaa !34
  %93 = add i8 %92, -48
  %or.cond.i23 = icmp ult i8 %93, 10
  br i1 %or.cond.i23, label %.lr.ph.i, label %.critedge.i, !llvm.loop !97

.critedge.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.024.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %91, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %86, %.preheader.i ], [ %92, %.lr.ph.i ]
  %.not.i22 = icmp eq i8 %.lcssa.i, 0
  br i1 %.not.i22, label %94, label %.loopexit

94:                                               ; preds = %.critedge.i
  %95 = zext nneg i32 %.02737.i to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %95
  store i32 %.024.lcssa.i, ptr %96, align 4, !tbaa !14
  %97 = icmp eq i32 %.02737.i, 6
  br i1 %97, label %98, label %jitopt_param.exit

98:                                               ; preds = %94
  tail call void @lj_dispatch_init_hotcount(ptr noundef nonnull %4) #8
  br label %jitopt_param.exit

99:                                               ; preds = %81, %jitopt_flag.exit
  %100 = getelementptr inbounds nuw i8, ptr %.02836.i, i64 %77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = add nuw nsw i32 %.02737.i, 1
  %exitcond.not.i = icmp eq i32 %102, 15
  br i1 %exitcond.not.i, label %.loopexit, label %jitopt_flag.exit, !llvm.loop !98

.loopexit:                                        ; preds = %.critedge.i, %99
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 2096, ptr noundef nonnull %24) #9
  unreachable

jitopt_param.exit:                                ; preds = %65, %62, %98, %94, %jitopt_level.exit
  %103 = add nuw i32 %.040, 1
  %exitcond.not = icmp eq i32 %.040, %13
  br i1 %exitcond.not, label %.loopexit30, label %22, !llvm.loop !99

.loopexit30:                                      ; preds = %jitopt_param.exit, %.preheader, %17
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare hidden void @lj_dispatch_init_hotcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 168}
!16 = !{!"jit_State", !17, i64 0, !23, i64 120, !24, i64 128, !21, i64 136, !25, i64 144, !26, i64 152, !21, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 180, !8, i64 181, !27, i64 182, !8, i64 183, !28, i64 184, !21, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !8, i64 260, !8, i64 264, !8, i64 304, !19, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !20, i64 352, !21, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !29, i64 384, !13, i64 392, !13, i64 396, !18, i64 400, !8, i64 402, !8, i64 604, !8, i64 1636, !8, i64 1696, !8, i64 1824, !13, i64 2848, !8, i64 2852, !13, i64 2980, !30, i64 2984, !21, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !21, i64 3032, !13, i64 3040, !13, i64 3044, !22, i64 3048, !22, i64 3056, !22, i64 3064, !7, i64 3072, !7, i64 3080, !8, i64 3088, !26, i64 3096, !13, i64 3104, !13, i64 3108}
!17 = !{!"GCtrace", !6, i64 0, !8, i64 8, !8, i64 9, !18, i64 10, !13, i64 12, !13, i64 16, !6, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !20, i64 48, !21, i64 56, !6, i64 64, !10, i64 72, !13, i64 80, !13, i64 84, !22, i64 88, !13, i64 96, !18, i64 100, !18, i64 102, !18, i64 104, !18, i64 106, !18, i64 108, !18, i64 110, !18, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!18 = !{!"short", !8, i64 0}
!19 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!20 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!21 = !{!"p1 int", !12, i64 0}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!"p1 _ZTS7GCtrace", !12, i64 0}
!24 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!25 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!26 = !{!"p1 _ZTS7GCproto", !12, i64 0}
!27 = !{!"IRType1", !8, i64 0}
!28 = !{!"FoldState", !8, i64 0, !8, i64 8, !8, i64 24}
!29 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!30 = !{!"ScEvEntry", !10, i64 0, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !27, i64 16, !8, i64 17}
!31 = !{!5, !7, i64 72}
!32 = !{!5, !11, i64 40}
!33 = !{!5, !11, i64 32}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !13, i64 20}
!38 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!39 = distinct !{!39, !36}
!40 = !{!41, !8, i64 147}
!41 = !{!"global_State", !12, i64 0, !12, i64 8, !42, i64 16, !38, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !43, i64 152, !13, i64 184, !6, i64 192, !44, i64 200, !8, i64 232, !8, i64 240, !45, i64 248, !8, i64 272, !46, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !47, i64 392, !8, i64 424}
!42 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!43 = !{!"StrInternState", !29, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!44 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!45 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!46 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!47 = !{!"PRNGState", !8, i64 0}
!48 = distinct !{!48, !36}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!41, !7, i64 64}
!51 = !{!52, !7, i64 24}
!52 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!53 = !{!7, !7, i64 0}
!54 = !{!41, !12, i64 352}
!55 = !{!56, !13, i64 1068}
!56 = !{!"GG_State", !5, i64 0, !41, i64 96, !16, i64 832, !8, i64 3944, !8, i64 4072, !8, i64 6016}
!57 = !{!58, !13, i64 72}
!58 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !18, i64 62, !6, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 88, !10, i64 96}
!59 = !{!58, !13, i64 76}
!60 = !{!58, !8, i64 11}
!61 = !{!58, !8, i64 10}
!62 = !{!58, !13, i64 12}
!63 = !{!58, !13, i64 48}
!64 = !{!58, !13, i64 52}
!65 = !{!58, !8, i64 60}
!66 = !{!58, !8, i64 61}
!67 = !{!58, !7, i64 64}
!68 = !{!18, !18, i64 0}
!69 = !{!58, !7, i64 32}
!70 = !{!6, !7, i64 0}
!71 = !{!16, !13, i64 396}
!72 = !{!16, !29, i64 384}
!73 = !{!17, !13, i64 12}
!74 = !{!17, !13, i64 40}
!75 = !{!17, !18, i64 106}
!76 = !{!17, !18, i64 10}
!77 = !{!17, !8, i64 116}
!78 = !{!22, !22, i64 0}
!79 = !{!17, !19, i64 32}
!80 = !{!41, !7, i64 384}
!81 = !{!5, !7, i64 56}
!82 = !{!17, !20, i64 48}
!83 = !{!17, !21, i64 56}
!84 = !{!85, !13, i64 0}
!85 = !{!"SnapShot", !13, i64 0, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!86 = !{!85, !8, i64 10}
!87 = !{!52, !13, i64 48}
!88 = !{!52, !7, i64 16}
!89 = !{!85, !18, i64 4}
!90 = !{!85, !8, i64 8}
!91 = distinct !{!91, !36}
!92 = !{!17, !22, i64 88}
!93 = !{!17, !13, i64 84}
!94 = !{!17, !13, i64 96}
!95 = !{!96, !12, i64 0}
!96 = !{!"CCallInfo", !12, i64 0, !13, i64 8}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
