; ModuleID = 'bench/qemu/original/semihosting_arm-compat-semi.c.ll'
source_filename = "bench/qemu/original/semihosting_arm-compat-semi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c":tt\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c":semihosting-features\00", align 1
@featurefile_data = internal constant [5 x i8] c"SHFB\03", align 1
@gdb_open_modeflags = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 2, i32 2, i32 1537, i32 1537, i32 1538, i32 1538, i32 521, i32 521, i32 522, i32 522], align 16
@console_out_gf = external global %struct.GuestFD, align 8
@console_in_gf = external global %struct.GuestFD, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s/qemu-%x%02x\00", align 1
@clock_start = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"qemu: Unsupported SemiHosting SWI 0x%02x\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@use_rt_clock = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_common_semihosting(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %s = alloca ptr, align 8
  %retvals = alloca [4 x i64], align 16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i = getelementptr i8, ptr %call.i.i, i64 10256
  %0 = load i64, ptr %arrayidx.i, align 8
  %conv = trunc i64 %0 to i32
  %call.i.i404 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i406 = getelementptr i8, ptr %call.i.i404, i64 10264
  %1 = load i64, ptr %arrayidx.i406, align 8
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %do.body150
    i32 3, label %sw.bb190
    i32 4, label %sw.bb191
    i32 5, label %do.body199
    i32 6, label %do.body318
    i32 7, label %sw.bb436
    i32 8, label %do.body439
    i32 9, label %do.body482
    i32 10, label %do.body523
    i32 12, label %do.body603
    i32 13, label %do.body646
    i32 14, label %do.body785
    i32 15, label %do.body865
    i32 16, label %sw.bb1023
    i32 17, label %sw.bb1025
    i32 18, label %do.body1031
    i32 19, label %sw.bb1110
    i32 21, label %sw.bb1113
    i32 22, label %sw.bb1265
    i32 24, label %sw.bb1382
    i32 32, label %sw.bb1382
    i32 48, label %sw.bb1475
    i32 49, label %sw.bb1511
    i32 25, label %sw.bb1512
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr i8, ptr %cs, i64 15184
  %call.val = load i32, ptr %2, align 16
  %cmp.i.not = icmp eq i32 %call.val, 1
  br i1 %cmp.i.not, label %if.else11, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool.not.not = icmp eq ptr %call4, null
  br i1 %tobool.not.not, label %do_fault, label %if.end

if.end:                                           ; preds = %if.then
  %call4.val = load i64, ptr %call4, align 1
  br label %do.body31

if.else11:                                        ; preds = %sw.bb
  %call16 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool17.not.not = icmp eq ptr %call16, null
  br i1 %tobool17.not.not, label %do_fault, label %if.end24

if.end24:                                         ; preds = %if.else11
  %call16.val = load i32, ptr %call16, align 1
  %conv21 = zext i32 %call16.val to i64
  br label %do.body31

do.body31:                                        ; preds = %if.end24, %if.end
  %arg0.2 = phi i64 [ %call4.val, %if.end ], [ %conv21, %if.end24 ]
  %call.val371 = load i32, ptr %2, align 16
  %cmp.i407.not = icmp eq i32 %call.val371, 1
  br i1 %cmp.i407.not, label %if.else50, label %if.then33

if.then33:                                        ; preds = %do.body31
  %add35 = add i64 %1, 8
  %call38 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add35, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool39.not.not = icmp eq ptr %call38, null
  br i1 %tobool39.not.not, label %do_fault, label %if.end45

if.end45:                                         ; preds = %if.then33
  %call38.val = load i64, ptr %call38, align 1
  br label %do.body70

if.else50:                                        ; preds = %do.body31
  %add52 = add i64 %1, 4
  %call55 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add52, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool56.not.not = icmp eq ptr %call55, null
  br i1 %tobool56.not.not, label %do_fault, label %if.end63

if.end63:                                         ; preds = %if.else50
  %call55.val = load i32, ptr %call55, align 1
  %conv60 = zext i32 %call55.val to i64
  br label %do.body70

do.body70:                                        ; preds = %if.end63, %if.end45
  %arg1.2 = phi i64 [ %call38.val, %if.end45 ], [ %conv60, %if.end63 ]
  %call.val372 = load i32, ptr %2, align 16
  %cmp.i408.not = icmp eq i32 %call.val372, 1
  br i1 %cmp.i408.not, label %if.else89, label %if.then72

if.then72:                                        ; preds = %do.body70
  %add74 = add i64 %1, 16
  %call77 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add74, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool78.not.not = icmp eq ptr %call77, null
  br i1 %tobool78.not.not, label %do_fault, label %if.end84

if.end84:                                         ; preds = %if.then72
  %call77.val = load i64, ptr %call77, align 1
  br label %do.end108

if.else89:                                        ; preds = %do.body70
  %add91 = add i64 %1, 8
  %call94 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add91, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool95.not.not = icmp eq ptr %call94, null
  br i1 %tobool95.not.not, label %do_fault, label %if.end102

if.end102:                                        ; preds = %if.else89
  %call94.val = load i32, ptr %call94, align 1
  %conv99 = zext i32 %call94.val to i64
  br label %do.end108

do.end108:                                        ; preds = %if.end102, %if.end84
  %arg2.2 = phi i64 [ %call77.val, %if.end84 ], [ %conv99, %if.end102 ]
  %call109 = tail call ptr @lock_user_string(i64 noundef %arg0.2) #11
  store ptr %call109, ptr %s, align 8
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %do_fault, label %if.end112

if.end112:                                        ; preds = %do.end108
  %cmp = icmp ugt i64 %arg1.2, 11
  br i1 %cmp, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %opaque.i = getelementptr inbounds i8, ptr %cs, i64 624
  %3 = load ptr, ptr %opaque.i, align 16
  %swi_errno.i = getelementptr inbounds i8, ptr %3, i64 4
  store i32 22, ptr %swi_errno.i, align 4
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i, i64 10256
  store i64 -1, ptr %arrayidx.i.i, align 16
  br label %sw.epilog

if.end115:                                        ; preds = %if.end112
  %call116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call109, ptr noundef nonnull dereferenceable(4) @.str) #12
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else131

if.then119:                                       ; preds = %if.end115
  %cmp120 = icmp ult i64 %arg1.2, 4
  %cmp124 = icmp ult i64 %arg1.2, 8
  %. = select i1 %cmp124, i32 1, i32 2
  %hostfd.0 = select i1 %cmp120, i32 0, i32 %.
  %call130 = tail call i32 @alloc_guestfd() #11
  tail call void @associate_guestfd(i32 noundef %call130, i32 noundef %hostfd.0) #11
  br label %if.end147.thread

if.else131:                                       ; preds = %if.end115
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call109, ptr noundef nonnull dereferenceable(22) @.str.1) #12
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else144

if.then135:                                       ; preds = %if.else131
  %or.cond = icmp ugt i64 %arg1.2, 1
  br i1 %or.cond, label %if.then.i, label %if.else141

if.else141:                                       ; preds = %if.then135
  %call142 = tail call i32 @alloc_guestfd() #11
  tail call void @staticfile_guestfd(i32 noundef %call142, ptr noundef nonnull @featurefile_data, i64 noundef 5) #11
  br label %if.end147.thread

if.else144:                                       ; preds = %if.else131
  %add145 = add i64 %arg2.2, 1
  %arrayidx = getelementptr [12 x i32], ptr @gdb_open_modeflags, i64 0, i64 %arg1.2
  %4 = load i32, ptr %arrayidx, align 4
  tail call void @semihost_sys_open(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_cb, i64 noundef %arg0.2, i64 noundef %add145, i32 noundef %4, i32 noundef 420) #11
  br label %sw.epilog

if.end147.thread:                                 ; preds = %if.then119, %if.else141
  %ret.0.ph = phi i32 [ %call142, %if.else141 ], [ %call130, %if.then119 ]
  %conv148502 = sext i32 %ret.0.ph to i64
  br label %common_semi_cb.exit

if.then.i:                                        ; preds = %if.then135
  %opaque.i409 = getelementptr inbounds i8, ptr %cs, i64 624
  %5 = load ptr, ptr %opaque.i409, align 16
  %swi_errno.i410 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 13, ptr %swi_errno.i410, align 4
  br label %common_semi_cb.exit

common_semi_cb.exit:                              ; preds = %if.end147.thread, %if.then.i
  %conv148504 = phi i64 [ %conv148502, %if.end147.thread ], [ -1, %if.then.i ]
  %call.i.i.i411 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i412 = getelementptr i8, ptr %call.i.i.i411, i64 10256
  store i64 %conv148504, ptr %arrayidx.i.i412, align 16
  br label %sw.epilog

do.body150:                                       ; preds = %entry
  %6 = getelementptr i8, ptr %cs, i64 15184
  %call.val373 = load i32, ptr %6, align 16
  %cmp.i413.not = icmp eq i32 %call.val373, 1
  br i1 %cmp.i413.not, label %if.else169, label %if.then152

if.then152:                                       ; preds = %do.body150
  %call157 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool158.not.not = icmp eq ptr %call157, null
  br i1 %tobool158.not.not, label %do_fault, label %if.end164

if.end164:                                        ; preds = %if.then152
  %call157.val = load i64, ptr %call157, align 1
  %7 = trunc i64 %call157.val to i32
  br label %do.end188

if.else169:                                       ; preds = %do.body150
  %call174 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool175.not.not = icmp eq ptr %call174, null
  br i1 %tobool175.not.not, label %do_fault, label %if.end182

if.end182:                                        ; preds = %if.else169
  %call174.val = load i32, ptr %call174, align 1
  br label %do.end188

do.end188:                                        ; preds = %if.end182, %if.end164
  %arg0.5 = phi i32 [ %7, %if.end164 ], [ %call174.val, %if.end182 ]
  tail call void @semihost_sys_close(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_cb, i32 noundef %arg0.5) #11
  br label %sw.epilog

sw.bb190:                                         ; preds = %entry
  tail call void @semihost_sys_write_gf(ptr noundef %cs, ptr noundef nonnull @common_semi_dead_cb, ptr noundef nonnull @console_out_gf, i64 noundef %1, i64 noundef 1) #11
  br label %sw.epilog

sw.bb191:                                         ; preds = %entry
  %call192 = tail call i64 @target_strlen(i64 noundef %1) #11
  %cmp193 = icmp slt i64 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.else196

if.then195:                                       ; preds = %sw.bb191
  %call.i.i.i414 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i415 = getelementptr i8, ptr %call.i.i.i414, i64 10256
  store i64 3735928559, ptr %arrayidx.i.i415, align 16
  br label %sw.epilog

if.else196:                                       ; preds = %sw.bb191
  tail call void @semihost_sys_write_gf(ptr noundef %cs, ptr noundef nonnull @common_semi_dead_cb, ptr noundef nonnull @console_out_gf, i64 noundef %1, i64 noundef %call192) #11
  br label %sw.epilog

do.body199:                                       ; preds = %entry
  %8 = getelementptr i8, ptr %cs, i64 15184
  %call.val374 = load i32, ptr %8, align 16
  %cmp.i416.not = icmp eq i32 %call.val374, 1
  br i1 %cmp.i416.not, label %if.else218, label %if.then201

if.then201:                                       ; preds = %do.body199
  %call206 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool207.not.not = icmp eq ptr %call206, null
  br i1 %tobool207.not.not, label %do_fault, label %if.end213

if.end213:                                        ; preds = %if.then201
  %call206.val = load i64, ptr %call206, align 1
  %9 = trunc i64 %call206.val to i32
  br label %do.body238

if.else218:                                       ; preds = %do.body199
  %call223 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool224.not.not = icmp eq ptr %call223, null
  br i1 %tobool224.not.not, label %do_fault, label %if.end231

if.end231:                                        ; preds = %if.else218
  %call223.val = load i32, ptr %call223, align 1
  br label %do.body238

do.body238:                                       ; preds = %if.end231, %if.end213
  %arg0.8 = phi i32 [ %9, %if.end213 ], [ %call223.val, %if.end231 ]
  %call.val375 = load i32, ptr %8, align 16
  %cmp.i417.not = icmp eq i32 %call.val375, 1
  br i1 %cmp.i417.not, label %if.else257, label %if.then240

if.then240:                                       ; preds = %do.body238
  %add242 = add i64 %1, 8
  %call245 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add242, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool246.not.not = icmp eq ptr %call245, null
  br i1 %tobool246.not.not, label %do_fault, label %if.end252

if.end252:                                        ; preds = %if.then240
  %call245.val = load i64, ptr %call245, align 1
  br label %do.body277

if.else257:                                       ; preds = %do.body238
  %add259 = add i64 %1, 4
  %call262 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add259, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool263.not.not = icmp eq ptr %call262, null
  br i1 %tobool263.not.not, label %do_fault, label %if.end270

if.end270:                                        ; preds = %if.else257
  %call262.val = load i32, ptr %call262, align 1
  %conv267 = zext i32 %call262.val to i64
  br label %do.body277

do.body277:                                       ; preds = %if.end270, %if.end252
  %arg1.5 = phi i64 [ %call245.val, %if.end252 ], [ %conv267, %if.end270 ]
  %call.val376 = load i32, ptr %8, align 16
  %cmp.i418.not = icmp eq i32 %call.val376, 1
  br i1 %cmp.i418.not, label %if.else296, label %if.then279

if.then279:                                       ; preds = %do.body277
  %add281 = add i64 %1, 16
  %call284 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add281, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool285.not.not = icmp eq ptr %call284, null
  br i1 %tobool285.not.not, label %do_fault, label %if.end291

if.end291:                                        ; preds = %if.then279
  %call284.val = load i64, ptr %call284, align 1
  br label %do.end315

if.else296:                                       ; preds = %do.body277
  %add298 = add i64 %1, 8
  %call301 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add298, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool302.not.not = icmp eq ptr %call301, null
  br i1 %tobool302.not.not, label %do_fault, label %if.end309

if.end309:                                        ; preds = %if.else296
  %call301.val = load i32, ptr %call301, align 1
  %conv306 = zext i32 %call301.val to i64
  br label %do.end315

do.end315:                                        ; preds = %if.end309, %if.end291
  %arg2.5 = phi i64 [ %call284.val, %if.end291 ], [ %conv306, %if.end309 ]
  tail call void @semihost_sys_write(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_rw_cb, i32 noundef %arg0.8, i64 noundef %arg1.5, i64 noundef %arg2.5) #11
  br label %sw.epilog

do.body318:                                       ; preds = %entry
  %10 = getelementptr i8, ptr %cs, i64 15184
  %call.val377 = load i32, ptr %10, align 16
  %cmp.i419.not = icmp eq i32 %call.val377, 1
  br i1 %cmp.i419.not, label %if.else337, label %if.then320

if.then320:                                       ; preds = %do.body318
  %call325 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool326.not.not = icmp eq ptr %call325, null
  br i1 %tobool326.not.not, label %do_fault, label %if.end332

if.end332:                                        ; preds = %if.then320
  %call325.val = load i64, ptr %call325, align 1
  %11 = trunc i64 %call325.val to i32
  br label %do.body357

if.else337:                                       ; preds = %do.body318
  %call342 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool343.not.not = icmp eq ptr %call342, null
  br i1 %tobool343.not.not, label %do_fault, label %if.end350

if.end350:                                        ; preds = %if.else337
  %call342.val = load i32, ptr %call342, align 1
  br label %do.body357

do.body357:                                       ; preds = %if.end350, %if.end332
  %arg0.11 = phi i32 [ %11, %if.end332 ], [ %call342.val, %if.end350 ]
  %call.val378 = load i32, ptr %10, align 16
  %cmp.i420.not = icmp eq i32 %call.val378, 1
  br i1 %cmp.i420.not, label %if.else376, label %if.then359

if.then359:                                       ; preds = %do.body357
  %add361 = add i64 %1, 8
  %call364 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add361, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool365.not.not = icmp eq ptr %call364, null
  br i1 %tobool365.not.not, label %do_fault, label %if.end371

if.end371:                                        ; preds = %if.then359
  %call364.val = load i64, ptr %call364, align 1
  br label %do.body396

if.else376:                                       ; preds = %do.body357
  %add378 = add i64 %1, 4
  %call381 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add378, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool382.not.not = icmp eq ptr %call381, null
  br i1 %tobool382.not.not, label %do_fault, label %if.end389

if.end389:                                        ; preds = %if.else376
  %call381.val = load i32, ptr %call381, align 1
  %conv386 = zext i32 %call381.val to i64
  br label %do.body396

do.body396:                                       ; preds = %if.end389, %if.end371
  %arg1.8 = phi i64 [ %call364.val, %if.end371 ], [ %conv386, %if.end389 ]
  %call.val379 = load i32, ptr %10, align 16
  %cmp.i421.not = icmp eq i32 %call.val379, 1
  br i1 %cmp.i421.not, label %if.else415, label %if.then398

if.then398:                                       ; preds = %do.body396
  %add400 = add i64 %1, 16
  %call403 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add400, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool404.not.not = icmp eq ptr %call403, null
  br i1 %tobool404.not.not, label %do_fault, label %if.end410

if.end410:                                        ; preds = %if.then398
  %call403.val = load i64, ptr %call403, align 1
  br label %do.end434

if.else415:                                       ; preds = %do.body396
  %add417 = add i64 %1, 8
  %call420 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add417, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool421.not.not = icmp eq ptr %call420, null
  br i1 %tobool421.not.not, label %do_fault, label %if.end428

if.end428:                                        ; preds = %if.else415
  %call420.val = load i32, ptr %call420, align 1
  %conv425 = zext i32 %call420.val to i64
  br label %do.end434

do.end434:                                        ; preds = %if.end428, %if.end410
  %arg2.8 = phi i64 [ %call403.val, %if.end410 ], [ %conv425, %if.end428 ]
  tail call void @semihost_sys_read(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_rw_cb, i32 noundef %arg0.11, i64 noundef %arg1.8, i64 noundef %arg2.8) #11
  br label %sw.epilog

sw.bb436:                                         ; preds = %entry
  %call.i.i422 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i423 = getelementptr i8, ptr %call.i.i422, i64 10192
  %12 = load i64, ptr %arrayidx.i423, align 16
  %sub = add i64 %12, -1
  tail call void @semihost_sys_read_gf(ptr noundef %cs, ptr noundef nonnull @common_semi_readc_cb, ptr noundef nonnull @console_in_gf, i64 noundef %sub, i64 noundef 1) #11
  br label %sw.epilog

do.body439:                                       ; preds = %entry
  %13 = getelementptr i8, ptr %cs, i64 15184
  %call.val380 = load i32, ptr %13, align 16
  %cmp.i424.not = icmp eq i32 %call.val380, 1
  br i1 %cmp.i424.not, label %if.else458, label %if.then441

if.then441:                                       ; preds = %do.body439
  %call446 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool447.not.not = icmp eq ptr %call446, null
  br i1 %tobool447.not.not, label %do_fault, label %if.end453

if.end453:                                        ; preds = %if.then441
  %call446.val = load i64, ptr %call446, align 1
  %14 = lshr i64 %call446.val, 63
  br label %do.end477

if.else458:                                       ; preds = %do.body439
  %call463 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool464.not.not = icmp eq ptr %call463, null
  br i1 %tobool464.not.not, label %do_fault, label %do.end477

do.end477:                                        ; preds = %if.else458, %if.end453
  %arg0.14 = phi i64 [ %14, %if.end453 ], [ 0, %if.else458 ]
  %call.i.i425 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i426 = getelementptr i8, ptr %call.i.i425, i64 10256
  store i64 %arg0.14, ptr %arrayidx.i426, align 16
  br label %sw.epilog

do.body482:                                       ; preds = %entry
  %15 = getelementptr i8, ptr %cs, i64 15184
  %call.val381 = load i32, ptr %15, align 16
  %cmp.i427.not = icmp eq i32 %call.val381, 1
  br i1 %cmp.i427.not, label %if.else501, label %if.then484

if.then484:                                       ; preds = %do.body482
  %call489 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool490.not.not = icmp eq ptr %call489, null
  br i1 %tobool490.not.not, label %do_fault, label %if.end496

if.end496:                                        ; preds = %if.then484
  %call489.val = load i64, ptr %call489, align 1
  %16 = trunc i64 %call489.val to i32
  br label %do.end520

if.else501:                                       ; preds = %do.body482
  %call506 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool507.not.not = icmp eq ptr %call506, null
  br i1 %tobool507.not.not, label %do_fault, label %if.end514

if.end514:                                        ; preds = %if.else501
  %call506.val = load i32, ptr %call506, align 1
  br label %do.end520

do.end520:                                        ; preds = %if.end514, %if.end496
  %arg0.17 = phi i32 [ %16, %if.end496 ], [ %call506.val, %if.end514 ]
  tail call void @semihost_sys_isatty(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_istty_cb, i32 noundef %arg0.17) #11
  br label %sw.epilog

do.body523:                                       ; preds = %entry
  %17 = getelementptr i8, ptr %cs, i64 15184
  %call.val382 = load i32, ptr %17, align 16
  %cmp.i428.not = icmp eq i32 %call.val382, 1
  br i1 %cmp.i428.not, label %if.else542, label %if.then525

if.then525:                                       ; preds = %do.body523
  %call530 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool531.not.not = icmp eq ptr %call530, null
  br i1 %tobool531.not.not, label %do_fault, label %if.end537

if.end537:                                        ; preds = %if.then525
  %call530.val = load i64, ptr %call530, align 1
  %18 = trunc i64 %call530.val to i32
  br label %do.body562

if.else542:                                       ; preds = %do.body523
  %call547 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool548.not.not = icmp eq ptr %call547, null
  br i1 %tobool548.not.not, label %do_fault, label %if.end555

if.end555:                                        ; preds = %if.else542
  %call547.val = load i32, ptr %call547, align 1
  br label %do.body562

do.body562:                                       ; preds = %if.end555, %if.end537
  %arg0.20 = phi i32 [ %18, %if.end537 ], [ %call547.val, %if.end555 ]
  %call.val383 = load i32, ptr %17, align 16
  %cmp.i429.not = icmp eq i32 %call.val383, 1
  br i1 %cmp.i429.not, label %if.else581, label %if.then564

if.then564:                                       ; preds = %do.body562
  %add566 = add i64 %1, 8
  %call569 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add566, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool570.not.not = icmp eq ptr %call569, null
  br i1 %tobool570.not.not, label %do_fault, label %if.end576

if.end576:                                        ; preds = %if.then564
  %call569.val = load i64, ptr %call569, align 1
  br label %do.end600

if.else581:                                       ; preds = %do.body562
  %add583 = add i64 %1, 4
  %call586 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add583, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool587.not.not = icmp eq ptr %call586, null
  br i1 %tobool587.not.not, label %do_fault, label %if.end594

if.end594:                                        ; preds = %if.else581
  %call586.val = load i32, ptr %call586, align 1
  %conv591 = zext i32 %call586.val to i64
  br label %do.end600

do.end600:                                        ; preds = %if.end594, %if.end576
  %arg1.11 = phi i64 [ %call569.val, %if.end576 ], [ %conv591, %if.end594 ]
  tail call void @semihost_sys_lseek(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_seek_cb, i32 noundef %arg0.20, i64 noundef %arg1.11, i32 noundef 0) #11
  br label %sw.epilog

do.body603:                                       ; preds = %entry
  %19 = getelementptr i8, ptr %cs, i64 15184
  %call.val384 = load i32, ptr %19, align 16
  %cmp.i430.not = icmp eq i32 %call.val384, 1
  br i1 %cmp.i430.not, label %if.else622, label %if.then605

if.then605:                                       ; preds = %do.body603
  %call610 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool611.not.not = icmp eq ptr %call610, null
  br i1 %tobool611.not.not, label %do_fault, label %if.end617

if.end617:                                        ; preds = %if.then605
  %call610.val = load i64, ptr %call610, align 1
  %20 = trunc i64 %call610.val to i32
  br label %do.end641

if.else622:                                       ; preds = %do.body603
  %call627 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool628.not.not = icmp eq ptr %call627, null
  br i1 %tobool628.not.not, label %do_fault, label %if.end635

if.end635:                                        ; preds = %if.else622
  %call627.val = load i32, ptr %call627, align 1
  br label %do.end641

do.end641:                                        ; preds = %if.end635, %if.end617
  %arg0.23 = phi i32 [ %20, %if.end617 ], [ %call627.val, %if.end635 ]
  %call.i.i.i431 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i432 = getelementptr i8, ptr %call.i.i.i431, i64 10192
  %21 = load i64, ptr %arrayidx.i.i432, align 16
  %sub.i = add i64 %21, -64
  tail call void @semihost_sys_flen(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_flen_fstat_cb, ptr noundef nonnull @common_semi_cb, i32 noundef %arg0.23, i64 noundef %sub.i) #11
  br label %sw.epilog

do.body646:                                       ; preds = %entry
  %22 = getelementptr i8, ptr %cs, i64 15184
  %call.val385 = load i32, ptr %22, align 16
  %cmp.i433.not = icmp eq i32 %call.val385, 1
  br i1 %cmp.i433.not, label %if.else665, label %if.then648

if.then648:                                       ; preds = %do.body646
  %call653 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool654.not.not = icmp eq ptr %call653, null
  br i1 %tobool654.not.not, label %do_fault, label %if.end660

if.end660:                                        ; preds = %if.then648
  %call653.val = load i64, ptr %call653, align 1
  br label %do.body685

if.else665:                                       ; preds = %do.body646
  %call670 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool671.not.not = icmp eq ptr %call670, null
  br i1 %tobool671.not.not, label %do_fault, label %if.end678

if.end678:                                        ; preds = %if.else665
  %call670.val = load i32, ptr %call670, align 1
  %conv675 = zext i32 %call670.val to i64
  br label %do.body685

do.body685:                                       ; preds = %if.end678, %if.end660
  %arg0.26 = phi i64 [ %call653.val, %if.end660 ], [ %conv675, %if.end678 ]
  %call.val386 = load i32, ptr %22, align 16
  %cmp.i434.not = icmp eq i32 %call.val386, 1
  br i1 %cmp.i434.not, label %if.else704, label %if.then687

if.then687:                                       ; preds = %do.body685
  %add689 = add i64 %1, 8
  %call692 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add689, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool693.not.not = icmp eq ptr %call692, null
  br i1 %tobool693.not.not, label %do_fault, label %if.end699

if.end699:                                        ; preds = %if.then687
  %call692.val = load i64, ptr %call692, align 1
  %23 = trunc i64 %call692.val to i32
  br label %do.body724

if.else704:                                       ; preds = %do.body685
  %add706 = add i64 %1, 4
  %call709 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add706, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool710.not.not = icmp eq ptr %call709, null
  br i1 %tobool710.not.not, label %do_fault, label %if.end717

if.end717:                                        ; preds = %if.else704
  %call709.val = load i32, ptr %call709, align 1
  br label %do.body724

do.body724:                                       ; preds = %if.end717, %if.end699
  %arg1.14 = phi i32 [ %23, %if.end699 ], [ %call709.val, %if.end717 ]
  %call.val387 = load i32, ptr %22, align 16
  %cmp.i435.not = icmp eq i32 %call.val387, 1
  br i1 %cmp.i435.not, label %if.else743, label %if.then726

if.then726:                                       ; preds = %do.body724
  %add728 = add i64 %1, 16
  %call731 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add728, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool732.not.not = icmp eq ptr %call731, null
  br i1 %tobool732.not.not, label %do_fault, label %if.end738

if.end738:                                        ; preds = %if.then726
  %call731.val = load i64, ptr %call731, align 1
  br label %do.end762

if.else743:                                       ; preds = %do.body724
  %add745 = add i64 %1, 8
  %call748 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add745, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool749.not.not = icmp eq ptr %call748, null
  br i1 %tobool749.not.not, label %do_fault, label %if.end756

if.end756:                                        ; preds = %if.else743
  %call748.val = load i32, ptr %call748, align 1
  %conv753 = zext i32 %call748.val to i64
  br label %do.end762

do.end762:                                        ; preds = %if.end756, %if.end738
  %arg2.11 = phi i64 [ %call731.val, %if.end738 ], [ %conv753, %if.end756 ]
  %call763 = tail call ptr @g_get_tmp_dir() #11
  %call764 = tail call i32 @getpid() #11
  %and766 = and i32 %arg1.14, 255
  %call767 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %s, ptr noundef nonnull @.str.2, ptr noundef %call763, i32 noundef %call764, i32 noundef %and766) #11
  %cmp768 = icmp slt i32 %call767, 0
  br i1 %cmp768, label %if.then770, label %if.end771

if.then770:                                       ; preds = %do.end762
  %call.i.i436 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i437 = getelementptr i8, ptr %call.i.i436, i64 10256
  store i64 -1, ptr %arrayidx.i437, align 16
  br label %sw.epilog

if.end771:                                        ; preds = %do.end762
  %inc = add nuw i32 %call767, 1
  %conv772 = sext i32 %inc to i64
  %cmp773 = icmp ult i64 %arg2.11, %conv772
  br i1 %cmp773, label %if.then775, label %if.end776

if.then775:                                       ; preds = %if.end771
  %24 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %24) #11
  %call.i.i438 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i439 = getelementptr i8, ptr %call.i.i438, i64 10256
  store i64 -1, ptr %arrayidx.i439, align 16
  br label %sw.epilog

if.end776:                                        ; preds = %if.end771
  %call778 = call ptr @lock_user(i32 noundef 3, i64 noundef %arg0.26, i64 noundef %conv772, i1 noundef zeroext false) #11
  %tobool779.not = icmp eq ptr %call778, null
  %25 = load ptr, ptr %s, align 8
  br i1 %tobool779.not, label %if.then780, label %if.end781

if.then780:                                       ; preds = %if.end776
  call void @free(ptr noundef %25) #11
  br label %do_fault

if.end781:                                        ; preds = %if.end776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call778, ptr noundef nonnull align 1 dereferenceable(1) %25, i64 %conv772, i1 false)
  %26 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %26) #11
  %call.i.i440 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i441 = getelementptr i8, ptr %call.i.i440, i64 10256
  store i64 0, ptr %arrayidx.i441, align 16
  br label %sw.epilog

do.body785:                                       ; preds = %entry
  %27 = getelementptr i8, ptr %cs, i64 15184
  %call.val388 = load i32, ptr %27, align 16
  %cmp.i442.not = icmp eq i32 %call.val388, 1
  br i1 %cmp.i442.not, label %if.else804, label %if.then787

if.then787:                                       ; preds = %do.body785
  %call792 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool793.not.not = icmp eq ptr %call792, null
  br i1 %tobool793.not.not, label %do_fault, label %if.end799

if.end799:                                        ; preds = %if.then787
  %call792.val = load i64, ptr %call792, align 1
  br label %do.body824

if.else804:                                       ; preds = %do.body785
  %call809 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool810.not.not = icmp eq ptr %call809, null
  br i1 %tobool810.not.not, label %do_fault, label %if.end817

if.end817:                                        ; preds = %if.else804
  %call809.val = load i32, ptr %call809, align 1
  %conv814 = zext i32 %call809.val to i64
  br label %do.body824

do.body824:                                       ; preds = %if.end817, %if.end799
  %arg0.29 = phi i64 [ %call792.val, %if.end799 ], [ %conv814, %if.end817 ]
  %call.val389 = load i32, ptr %27, align 16
  %cmp.i443.not = icmp eq i32 %call.val389, 1
  br i1 %cmp.i443.not, label %if.else843, label %if.then826

if.then826:                                       ; preds = %do.body824
  %add828 = add i64 %1, 8
  %call831 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add828, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool832.not.not = icmp eq ptr %call831, null
  br i1 %tobool832.not.not, label %do_fault, label %if.end838

if.end838:                                        ; preds = %if.then826
  %call831.val = load i64, ptr %call831, align 1
  br label %do.end862

if.else843:                                       ; preds = %do.body824
  %add845 = add i64 %1, 4
  %call848 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add845, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool849.not.not = icmp eq ptr %call848, null
  br i1 %tobool849.not.not, label %do_fault, label %if.end856

if.end856:                                        ; preds = %if.else843
  %call848.val = load i32, ptr %call848, align 1
  %conv853 = zext i32 %call848.val to i64
  br label %do.end862

do.end862:                                        ; preds = %if.end856, %if.end838
  %arg1.17 = phi i64 [ %call831.val, %if.end838 ], [ %conv853, %if.end856 ]
  %add863 = add i64 %arg1.17, 1
  tail call void @semihost_sys_remove(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_cb, i64 noundef %arg0.29, i64 noundef %add863) #11
  br label %sw.epilog

do.body865:                                       ; preds = %entry
  %28 = getelementptr i8, ptr %cs, i64 15184
  %call.val390 = load i32, ptr %28, align 16
  %cmp.i444.not = icmp eq i32 %call.val390, 1
  br i1 %cmp.i444.not, label %if.else884, label %if.then867

if.then867:                                       ; preds = %do.body865
  %call872 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool873.not.not = icmp eq ptr %call872, null
  br i1 %tobool873.not.not, label %do_fault, label %if.end879

if.end879:                                        ; preds = %if.then867
  %call872.val = load i64, ptr %call872, align 1
  br label %do.body904

if.else884:                                       ; preds = %do.body865
  %call889 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool890.not.not = icmp eq ptr %call889, null
  br i1 %tobool890.not.not, label %do_fault, label %if.end897

if.end897:                                        ; preds = %if.else884
  %call889.val = load i32, ptr %call889, align 1
  %conv894 = zext i32 %call889.val to i64
  br label %do.body904

do.body904:                                       ; preds = %if.end897, %if.end879
  %arg0.32 = phi i64 [ %call872.val, %if.end879 ], [ %conv894, %if.end897 ]
  %call.val391 = load i32, ptr %28, align 16
  %cmp.i445.not = icmp eq i32 %call.val391, 1
  br i1 %cmp.i445.not, label %if.else923, label %if.then906

if.then906:                                       ; preds = %do.body904
  %add908 = add i64 %1, 8
  %call911 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add908, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool912.not.not = icmp eq ptr %call911, null
  br i1 %tobool912.not.not, label %do_fault, label %if.end918

if.end918:                                        ; preds = %if.then906
  %call911.val = load i64, ptr %call911, align 1
  br label %do.body943

if.else923:                                       ; preds = %do.body904
  %add925 = add i64 %1, 4
  %call928 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add925, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool929.not.not = icmp eq ptr %call928, null
  br i1 %tobool929.not.not, label %do_fault, label %if.end936

if.end936:                                        ; preds = %if.else923
  %call928.val = load i32, ptr %call928, align 1
  %conv933 = zext i32 %call928.val to i64
  br label %do.body943

do.body943:                                       ; preds = %if.end936, %if.end918
  %arg1.20 = phi i64 [ %call911.val, %if.end918 ], [ %conv933, %if.end936 ]
  %call.val392 = load i32, ptr %28, align 16
  %cmp.i446.not = icmp eq i32 %call.val392, 1
  br i1 %cmp.i446.not, label %if.else962, label %if.then945

if.then945:                                       ; preds = %do.body943
  %add947 = add i64 %1, 16
  %call950 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add947, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool951.not.not = icmp eq ptr %call950, null
  br i1 %tobool951.not.not, label %do_fault, label %if.end957

if.end957:                                        ; preds = %if.then945
  %call950.val = load i64, ptr %call950, align 1
  br label %do.body982

if.else962:                                       ; preds = %do.body943
  %add964 = add i64 %1, 8
  %call967 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add964, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool968.not.not = icmp eq ptr %call967, null
  br i1 %tobool968.not.not, label %do_fault, label %if.end975

if.end975:                                        ; preds = %if.else962
  %call967.val = load i32, ptr %call967, align 1
  %conv972 = zext i32 %call967.val to i64
  br label %do.body982

do.body982:                                       ; preds = %if.end975, %if.end957
  %arg2.14 = phi i64 [ %call950.val, %if.end957 ], [ %conv972, %if.end975 ]
  %call.val393 = load i32, ptr %28, align 16
  %cmp.i447.not = icmp eq i32 %call.val393, 1
  br i1 %cmp.i447.not, label %if.else1001, label %if.then984

if.then984:                                       ; preds = %do.body982
  %add986 = add i64 %1, 24
  %call989 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add986, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool990.not.not = icmp eq ptr %call989, null
  br i1 %tobool990.not.not, label %do_fault, label %if.end996

if.end996:                                        ; preds = %if.then984
  %call989.val = load i64, ptr %call989, align 1
  br label %do.end1020

if.else1001:                                      ; preds = %do.body982
  %add1003 = add i64 %1, 12
  %call1006 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1003, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1007.not.not = icmp eq ptr %call1006, null
  br i1 %tobool1007.not.not, label %do_fault, label %if.end1014

if.end1014:                                       ; preds = %if.else1001
  %call1006.val = load i32, ptr %call1006, align 1
  %conv1011 = zext i32 %call1006.val to i64
  br label %do.end1020

do.end1020:                                       ; preds = %if.end1014, %if.end996
  %arg3.2 = phi i64 [ %call989.val, %if.end996 ], [ %conv1011, %if.end1014 ]
  %add1021 = add i64 %arg1.20, 1
  %add1022 = add i64 %arg3.2, 1
  tail call void @semihost_sys_rename(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_cb, i64 noundef %arg0.32, i64 noundef %add1021, i64 noundef %arg2.14, i64 noundef %add1022) #11
  br label %sw.epilog

sw.bb1023:                                        ; preds = %entry
  %call1024 = tail call i64 @clock() #11
  %div = sdiv i64 %call1024, 10000
  %call.i.i448 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i449 = getelementptr i8, ptr %call.i.i448, i64 10256
  store i64 %div, ptr %arrayidx.i449, align 16
  br label %sw.epilog

sw.bb1025:                                        ; preds = %entry
  %call1026 = tail call i64 @time(ptr noundef null) #11
  %cmp1027 = icmp eq i64 %call1026, -1
  br i1 %cmp1027, label %cond.true.split, label %sw.bb1025.split

sw.bb1025.split:                                  ; preds = %sw.bb1025
  %call.i.i.i450 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i451 = getelementptr i8, ptr %call.i.i.i450, i64 10256
  store i64 %call1026, ptr %arrayidx.i.i451, align 16
  br label %sw.epilog

cond.true.split:                                  ; preds = %sw.bb1025
  %call1029 = tail call ptr @__errno_location() #13
  %29 = load i32, ptr %call1029, align 4
  %tobool.not.i452 = icmp eq i32 %29, 0
  br i1 %tobool.not.i452, label %common_semi_cb.exit458, label %if.then.i453

if.then.i453:                                     ; preds = %cond.true.split
  %opaque.i454 = getelementptr inbounds i8, ptr %cs, i64 624
  %30 = load ptr, ptr %opaque.i454, align 16
  %swi_errno.i455 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %29, ptr %swi_errno.i455, align 4
  br label %common_semi_cb.exit458

common_semi_cb.exit458:                           ; preds = %cond.true.split, %if.then.i453
  %call.i.i.i456 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i457 = getelementptr i8, ptr %call.i.i.i456, i64 10256
  store i64 -1, ptr %arrayidx.i.i457, align 16
  br label %sw.epilog

do.body1031:                                      ; preds = %entry
  %31 = getelementptr i8, ptr %cs, i64 15184
  %call.val394 = load i32, ptr %31, align 16
  %cmp.i459.not = icmp eq i32 %call.val394, 1
  br i1 %cmp.i459.not, label %if.else1050, label %if.then1033

if.then1033:                                      ; preds = %do.body1031
  %call1038 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1039.not.not = icmp eq ptr %call1038, null
  br i1 %tobool1039.not.not, label %do_fault, label %if.end1045

if.end1045:                                       ; preds = %if.then1033
  %call1038.val = load i64, ptr %call1038, align 1
  br label %do.body1070

if.else1050:                                      ; preds = %do.body1031
  %call1055 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1056.not.not = icmp eq ptr %call1055, null
  br i1 %tobool1056.not.not, label %do_fault, label %if.end1063

if.end1063:                                       ; preds = %if.else1050
  %call1055.val = load i32, ptr %call1055, align 1
  %conv1060 = zext i32 %call1055.val to i64
  br label %do.body1070

do.body1070:                                      ; preds = %if.end1063, %if.end1045
  %arg0.35 = phi i64 [ %call1038.val, %if.end1045 ], [ %conv1060, %if.end1063 ]
  %call.val395 = load i32, ptr %31, align 16
  %cmp.i460.not = icmp eq i32 %call.val395, 1
  br i1 %cmp.i460.not, label %if.else1089, label %if.then1072

if.then1072:                                      ; preds = %do.body1070
  %add1074 = add i64 %1, 8
  %call1077 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1074, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1078.not.not = icmp eq ptr %call1077, null
  br i1 %tobool1078.not.not, label %do_fault, label %if.end1084

if.end1084:                                       ; preds = %if.then1072
  %call1077.val = load i64, ptr %call1077, align 1
  br label %do.end1108

if.else1089:                                      ; preds = %do.body1070
  %add1091 = add i64 %1, 4
  %call1094 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1091, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1095.not.not = icmp eq ptr %call1094, null
  br i1 %tobool1095.not.not, label %do_fault, label %if.end1102

if.end1102:                                       ; preds = %if.else1089
  %call1094.val = load i32, ptr %call1094, align 1
  %conv1099 = zext i32 %call1094.val to i64
  br label %do.end1108

do.end1108:                                       ; preds = %if.end1102, %if.end1084
  %arg1.23 = phi i64 [ %call1077.val, %if.end1084 ], [ %conv1099, %if.end1102 ]
  %add1109 = add i64 %arg1.23, 1
  tail call void @semihost_sys_system(ptr noundef nonnull %cs, ptr noundef nonnull @common_semi_cb, i64 noundef %arg0.35, i64 noundef %add1109) #11
  br label %sw.epilog

sw.bb1110:                                        ; preds = %entry
  %32 = getelementptr i8, ptr %cs, i64 624
  %cs.val = load ptr, ptr %32, align 16
  %33 = getelementptr i8, ptr %cs.val, i64 4
  %cs.val.val = load i32, ptr %33, align 4
  %conv1112 = zext i32 %cs.val.val to i64
  %call.i.i461 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i462 = getelementptr i8, ptr %call.i.i461, i64 10256
  store i64 %conv1112, ptr %arrayidx.i462, align 16
  br label %sw.epilog

sw.bb1113:                                        ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %cs, i64 624
  %34 = load ptr, ptr %opaque, align 16
  %35 = getelementptr i8, ptr %cs, i64 15184
  %call.val396 = load i32, ptr %35, align 16
  %cmp.i463.not = icmp eq i32 %call.val396, 1
  br i1 %cmp.i463.not, label %if.else1133, label %if.then1116

if.then1116:                                      ; preds = %sw.bb1113
  %call1121 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1122.not.not = icmp eq ptr %call1121, null
  br i1 %tobool1122.not.not, label %do_fault, label %if.end1128

if.end1128:                                       ; preds = %if.then1116
  %call1121.val = load i64, ptr %call1121, align 1
  br label %do.body1153

if.else1133:                                      ; preds = %sw.bb1113
  %call1138 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1139.not.not = icmp eq ptr %call1138, null
  br i1 %tobool1139.not.not, label %do_fault, label %if.end1146

if.end1146:                                       ; preds = %if.else1133
  %call1138.val = load i32, ptr %call1138, align 1
  %conv1143 = zext i32 %call1138.val to i64
  br label %do.body1153

do.body1153:                                      ; preds = %if.end1146, %if.end1128
  %arg0.38 = phi i64 [ %call1121.val, %if.end1128 ], [ %conv1143, %if.end1146 ]
  %call.val397 = load i32, ptr %35, align 16
  %cmp.i464.not = icmp eq i32 %call.val397, 1
  br i1 %cmp.i464.not, label %if.else1172, label %if.then1155

if.then1155:                                      ; preds = %do.body1153
  %add1157 = add i64 %1, 8
  %call1160 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1157, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1161.not.not = icmp eq ptr %call1160, null
  br i1 %tobool1161.not.not, label %do_fault, label %if.end1167

if.end1167:                                       ; preds = %if.then1155
  %call1160.val = load i64, ptr %call1160, align 1
  br label %do.end1191

if.else1172:                                      ; preds = %do.body1153
  %add1174 = add i64 %1, 4
  %call1177 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1174, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1178.not.not = icmp eq ptr %call1177, null
  br i1 %tobool1178.not.not, label %do_fault, label %if.end1185

if.end1185:                                       ; preds = %if.else1172
  %call1177.val = load i32, ptr %call1177, align 1
  %conv1182 = zext i32 %call1177.val to i64
  br label %do.end1191

do.end1191:                                       ; preds = %if.end1185, %if.end1167
  %arg1.26 = phi i64 [ %call1160.val, %if.end1167 ], [ %conv1182, %if.end1185 ]
  %info = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %info, align 8
  %env_strings = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load i64, ptr %env_strings, align 8
  %arg_strings = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load i64, ptr %arg_strings, align 8
  %sub1193 = sub i64 %37, %38
  %tobool1194.not = icmp eq i64 %37, %38
  %spec.store.select = select i1 %tobool1194.not, i64 1, i64 %sub1193
  %cmp1197 = icmp ugt i64 %spec.store.select, %arg1.26
  br i1 %cmp1197, label %if.then1199, label %if.end1200

if.then1199:                                      ; preds = %do.end1191
  %39 = load ptr, ptr %opaque, align 16
  %swi_errno.i467 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 7, ptr %swi_errno.i467, align 4
  %call.i.i.i468 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i469 = getelementptr i8, ptr %call.i.i.i468, i64 10256
  store i64 -1, ptr %arrayidx.i.i469, align 16
  br label %sw.epilog

if.end1200:                                       ; preds = %do.end1191
  %call.val398 = load i32, ptr %35, align 16
  %cmp.i470.not = icmp eq i32 %call.val398, 1
  br i1 %cmp.i470.not, label %cond.false1218, label %cond.true1203

cond.true1203:                                    ; preds = %if.end1200
  %add1205 = add i64 %1, 8
  %call1208 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %add1205, i64 noundef 8, i1 noundef zeroext false) #11
  %tobool1209.not.not = icmp eq ptr %call1208, null
  br i1 %tobool1209.not.not, label %do_fault, label %do.body1211

do.body1211:                                      ; preds = %cond.true1203
  %sub1212 = add i64 %spec.store.select, -1
  store i64 %sub1212, ptr %call1208, align 1
  br label %if.end1235

cond.false1218:                                   ; preds = %if.end1200
  %add1220 = add i64 %1, 4
  %call1223 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %add1220, i64 noundef 4, i1 noundef zeroext false) #11
  %tobool1224.not.not = icmp eq ptr %call1223, null
  br i1 %tobool1224.not.not, label %do_fault, label %do.body1226

do.body1226:                                      ; preds = %cond.false1218
  %40 = trunc i64 %spec.store.select to i32
  %conv1228 = add i32 %40, -1
  store i32 %conv1228, ptr %call1223, align 1
  br label %if.end1235

if.end1235:                                       ; preds = %do.body1226, %do.body1211
  %call1236 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %arg0.38, i64 noundef %spec.store.select, i1 noundef zeroext false) #11
  %tobool1237.not = icmp eq ptr %call1236, null
  br i1 %tobool1237.not, label %do_fault, label %if.end1239

if.end1239:                                       ; preds = %if.end1235
  %cmp1240 = icmp eq i64 %spec.store.select, 1
  br i1 %cmp1240, label %if.then1242, label %if.end1244

if.then1242:                                      ; preds = %if.end1239
  store i8 0, ptr %call1236, align 1
  br label %out

if.end1244:                                       ; preds = %if.end1239
  %41 = load ptr, ptr %info, align 8
  %arg_strings1246 = getelementptr inbounds i8, ptr %41, i64 184
  %42 = load i64, ptr %arg_strings1246, align 8
  %call1247 = tail call i32 @copy_from_user(ptr noundef nonnull %call1236, i64 noundef %42, i64 noundef %spec.store.select) #11
  %tobool1248.not = icmp eq i32 %call1247, 0
  br i1 %tobool1248.not, label %for.body.preheader, label %do_fault

for.body.preheader:                               ; preds = %if.end1244
  %sub1252 = add i64 %spec.store.select, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %conv1251569 = phi i64 [ %conv1251, %for.inc ], [ 0, %for.body.preheader ]
  %i.0568 = phi i32 [ %inc1263, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx1255 = getelementptr i8, ptr %call1236, i64 %conv1251569
  %43 = load i8, ptr %arrayidx1255, align 1
  %cmp1257 = icmp eq i8 %43, 0
  br i1 %cmp1257, label %if.then1259, label %for.inc

if.then1259:                                      ; preds = %for.body
  store i8 32, ptr %arrayidx1255, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then1259
  %inc1263 = add i32 %i.0568, 1
  %conv1251 = zext i32 %inc1263 to i64
  %cmp1253 = icmp ugt i64 %sub1252, %conv1251
  br i1 %cmp1253, label %for.body, label %out, !llvm.loop !5

out:                                              ; preds = %for.inc, %if.then1242
  %call.i.i.i471 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i472 = getelementptr i8, ptr %call.i.i.i471, i64 10256
  store i64 0, ptr %arrayidx.i.i472, align 16
  br label %sw.epilog

sw.bb1265:                                        ; preds = %entry
  %opaque1268 = getelementptr inbounds i8, ptr %cs, i64 624
  %44 = load ptr, ptr %opaque1268, align 16
  %45 = getelementptr i8, ptr %cs, i64 15184
  %call.val399 = load i32, ptr %45, align 16
  %cmp.i473.not = icmp eq i32 %call.val399, 1
  br i1 %cmp.i473.not, label %if.else1288, label %if.then1271

if.then1271:                                      ; preds = %sw.bb1265
  %call1276 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1277.not.not = icmp eq ptr %call1276, null
  br i1 %tobool1277.not.not, label %do_fault, label %if.end1283

if.end1283:                                       ; preds = %if.then1271
  %call1276.val = load i64, ptr %call1276, align 1
  br label %do.end1307

if.else1288:                                      ; preds = %sw.bb1265
  %call1293 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1294.not.not = icmp eq ptr %call1293, null
  br i1 %tobool1294.not.not, label %do_fault, label %if.end1301

if.end1301:                                       ; preds = %if.else1288
  %call1293.val = load i32, ptr %call1293, align 1
  %conv1298 = zext i32 %call1293.val to i64
  br label %do.end1307

do.end1307:                                       ; preds = %if.end1301, %if.end1283
  %arg0.41 = phi i64 [ %call1276.val, %if.end1283 ], [ %conv1298, %if.end1301 ]
  %heap_limit = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %heap_limit, align 8
  %tobool1308.not = icmp eq i64 %46, 0
  br i1 %tobool1308.not, label %if.then1309, label %if.end1325

if.then1309:                                      ; preds = %do.end1307
  %call1311 = tail call i64 @do_brk(i64 noundef 0) #11
  %heap_base = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %call1311, ptr %heap_base, align 8
  %add1313 = add i64 %call1311, 134217728
  %call1315562 = tail call i64 @do_brk(i64 noundef %add1313) #11
  %cmp1316.not563 = icmp ult i64 %call1315562, %add1313
  br i1 %cmp1316.not563, label %if.end1319, label %for.end1323

if.end1319:                                       ; preds = %if.then1309, %if.end1319
  %limit.0564 = phi i64 [ %add1322, %if.end1319 ], [ %add1313, %if.then1309 ]
  %47 = load i64, ptr %heap_base, align 8
  %shr = lshr i64 %47, 1
  %shr1321 = lshr i64 %limit.0564, 1
  %add1322 = add nuw i64 %shr, %shr1321
  %call1315 = tail call i64 @do_brk(i64 noundef %add1322) #11
  %cmp1316.not = icmp ult i64 %call1315, %add1322
  br i1 %cmp1316.not, label %if.end1319, label %for.end1323

for.end1323:                                      ; preds = %if.end1319, %if.then1309
  %limit.0.lcssa = phi i64 [ %add1313, %if.then1309 ], [ %add1322, %if.end1319 ]
  store i64 %limit.0.lcssa, ptr %heap_limit, align 8
  br label %if.end1325

if.end1325:                                       ; preds = %for.end1323, %do.end1307
  %48 = phi i64 [ %limit.0.lcssa, %for.end1323 ], [ %46, %do.end1307 ]
  %heap_base1326 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load i64, ptr %heap_base1326, align 8
  store i64 %49, ptr %retvals, align 16
  %arrayidx1329 = getelementptr inbounds i8, ptr %retvals, i64 8
  store i64 %48, ptr %arrayidx1329, align 8
  %stack_base = getelementptr inbounds i8, ptr %44, i64 32
  %50 = load i64, ptr %stack_base, align 8
  %arrayidx1330 = getelementptr inbounds i8, ptr %retvals, i64 16
  store i64 %50, ptr %arrayidx1330, align 16
  %arrayidx1331 = getelementptr inbounds i8, ptr %retvals, i64 24
  store i64 0, ptr %arrayidx1331, align 8
  br label %for.body1336

for.body1336:                                     ; preds = %if.end1325, %for.inc1379
  %indvars.iv = phi i64 [ 0, %if.end1325 ], [ %indvars.iv.next, %for.inc1379 ]
  %call.val400 = load i32, ptr %45, align 16
  %cmp.i474.not = icmp eq i32 %call.val400, 1
  br i1 %cmp.i474.not, label %if.else1355, label %if.then1338

if.then1338:                                      ; preds = %for.body1336
  %51 = shl nuw nsw i64 %indvars.iv, 3
  %add1341 = add i64 %arg0.41, %51
  %call1344 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %add1341, i64 noundef 8, i1 noundef zeroext false) #11
  %tobool1345.not = icmp eq ptr %call1344, null
  br i1 %tobool1345.not, label %do_fault, label %do.body1347

do.body1347:                                      ; preds = %if.then1338
  %arrayidx1349 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 %indvars.iv
  %52 = load i64, ptr %arrayidx1349, align 8
  store i64 %52, ptr %call1344, align 1
  br label %for.inc1379

if.else1355:                                      ; preds = %for.body1336
  %53 = shl nuw nsw i64 %indvars.iv, 2
  %add1359 = add i64 %arg0.41, %53
  %call1362 = tail call ptr @lock_user(i32 noundef 3, i64 noundef %add1359, i64 noundef 4, i1 noundef zeroext false) #11
  %tobool1363.not = icmp eq ptr %call1362, null
  br i1 %tobool1363.not, label %do_fault, label %do.body1365

do.body1365:                                      ; preds = %if.else1355
  %arrayidx1367 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %arrayidx1367, align 8
  %conv1368 = trunc i64 %54 to i32
  store i32 %conv1368, ptr %call1362, align 1
  br label %for.inc1379

for.inc1379:                                      ; preds = %do.body1347, %do.body1365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end1381, label %for.body1336, !llvm.loop !7

for.end1381:                                      ; preds = %for.inc1379
  %call.i.i475 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i476 = getelementptr i8, ptr %call.i.i475, i64 10256
  store i64 0, ptr %arrayidx.i476, align 16
  br label %sw.epilog

sw.bb1382:                                        ; preds = %entry, %entry
  %55 = getelementptr i8, ptr %cs, i64 15184
  %call.val401 = load i32, ptr %55, align 16
  %cmp.i477.not = icmp eq i32 %call.val401, 1
  br i1 %cmp.i477.not, label %if.else1405, label %if.then1388

if.then1388:                                      ; preds = %sw.bb1382
  %call1393 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1394.not.not = icmp eq ptr %call1393, null
  br i1 %tobool1394.not.not, label %do_fault, label %if.end1400

if.end1400:                                       ; preds = %if.then1388
  %call1393.val = load i64, ptr %call1393, align 1
  br label %do.body1425

if.else1405:                                      ; preds = %sw.bb1382
  %call1410 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1411.not.not = icmp eq ptr %call1410, null
  br i1 %tobool1411.not.not, label %do_fault, label %if.end1418

if.end1418:                                       ; preds = %if.else1405
  %call1410.val = load i32, ptr %call1410, align 1
  %conv1415 = zext i32 %call1410.val to i64
  br label %do.body1425

do.body1425:                                      ; preds = %if.end1418, %if.end1400
  %arg0.44 = phi i64 [ %call1393.val, %if.end1400 ], [ %conv1415, %if.end1418 ]
  %call.val402 = load i32, ptr %55, align 16
  %cmp.i478.not = icmp eq i32 %call.val402, 1
  br i1 %cmp.i478.not, label %if.else1444, label %if.then1427

if.then1427:                                      ; preds = %do.body1425
  %add1429 = add i64 %1, 8
  %call1432 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1429, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool1433.not.not = icmp eq ptr %call1432, null
  br i1 %tobool1433.not.not, label %do_fault, label %if.end1439

if.end1439:                                       ; preds = %if.then1427
  %call1432.val = load i64, ptr %call1432, align 1
  %56 = trunc i64 %call1432.val to i32
  br label %do.end1463

if.else1444:                                      ; preds = %do.body1425
  %add1446 = add i64 %1, 4
  %call1449 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add1446, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool1450.not.not = icmp eq ptr %call1449, null
  br i1 %tobool1450.not.not, label %do_fault, label %if.end1457

if.end1457:                                       ; preds = %if.else1444
  %call1449.val = load i32, ptr %call1449, align 1
  br label %do.end1463

do.end1463:                                       ; preds = %if.end1457, %if.end1439
  %arg1.29 = phi i32 [ %56, %if.end1439 ], [ %call1449.val, %if.end1457 ]
  %cmp1464 = icmp eq i64 %arg0.44, 131110
  %ret1383.0 = select i1 %cmp1464, i32 %arg1.29, i32 1
  tail call void @gdb_exit(i32 noundef %ret1383.0) #11
  tail call void @exit(i32 noundef %ret1383.0) #14
  unreachable

sw.bb1475:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %57 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i479 = icmp eq i32 %57, 0
  br i1 %tobool.not.i479, label %if.else.i, label %if.then.i480

if.then.i480:                                     ; preds = %sw.bb1475
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #11
  %58 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %58, 1000000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %59 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %59
  br label %get_clock.exit

if.else.i:                                        ; preds = %sw.bb1475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i481 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #11
  %60 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %60, 1000000000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %61 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %61, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i480, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i480 ], [ %add.i.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %62 = load i64, ptr @clock_start, align 8
  %sub1477 = sub i64 %retval.0.i, %62
  %63 = getelementptr i8, ptr %cs, i64 15184
  %call.val403 = load i32, ptr %63, align 16
  %cmp.i482.not = icmp eq i32 %call.val403, 1
  br i1 %cmp.i482.not, label %cond.false1494, label %cond.true1480

cond.true1480:                                    ; preds = %get_clock.exit
  %call1485 = call ptr @lock_user(i32 noundef 3, i64 noundef %1, i64 noundef 8, i1 noundef zeroext false) #11
  %tobool1486.not.not = icmp eq ptr %call1485, null
  br i1 %tobool1486.not.not, label %do_fault, label %do.body1488

do.body1488:                                      ; preds = %cond.true1480
  store i64 %sub1477, ptr %call1485, align 1
  br label %if.end1510

cond.false1494:                                   ; preds = %get_clock.exit
  %call1499 = call ptr @lock_user(i32 noundef 3, i64 noundef %1, i64 noundef 4, i1 noundef zeroext false) #11
  %tobool1500.not.not = icmp eq ptr %call1499, null
  br i1 %tobool1500.not.not, label %do_fault, label %do.body1502

do.body1502:                                      ; preds = %cond.false1494
  %conv1503 = trunc i64 %sub1477 to i32
  store i32 %conv1503, ptr %call1499, align 1
  br label %if.end1510

if.end1510:                                       ; preds = %do.body1502, %do.body1488
  %call.i.i483 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i484 = getelementptr i8, ptr %call.i.i483, i64 10256
  store i64 0, ptr %arrayidx.i484, align 16
  br label %sw.epilog

sw.bb1511:                                        ; preds = %entry
  %call.i.i485 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i486 = getelementptr i8, ptr %call.i.i485, i64 10256
  store i64 1000000000, ptr %arrayidx.i486, align 16
  br label %sw.epilog

sw.bb1512:                                        ; preds = %entry
  %call.i.i487 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i488 = getelementptr i8, ptr %call.i.i487, i64 10256
  store i64 0, ptr %arrayidx.i488, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %64 = load ptr, ptr @stderr, align 8
  %call1516 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.3, i32 noundef %conv) #15
  %65 = load ptr, ptr @stderr, align 8
  tail call void @cpu_dump_state(ptr noundef %cs, ptr noundef %65, i32 noundef 0) #11
  tail call void @abort() #14
  unreachable

do_fault:                                         ; preds = %if.else1355, %if.then1338, %if.else1444, %if.then1427, %if.else1405, %if.then1388, %if.else1288, %if.then1271, %if.else1172, %if.then1155, %if.else1133, %if.then1116, %if.else1089, %if.then1072, %if.else1050, %if.then1033, %if.else1001, %if.then984, %if.else962, %if.then945, %if.else923, %if.then906, %if.else884, %if.then867, %if.else843, %if.then826, %if.else804, %if.then787, %if.else743, %if.then726, %if.else704, %if.then687, %if.else665, %if.then648, %if.else622, %if.then605, %if.else581, %if.then564, %if.else542, %if.then525, %if.else501, %if.then484, %if.else458, %if.then441, %if.else415, %if.then398, %if.else376, %if.then359, %if.else337, %if.then320, %if.else296, %if.then279, %if.else257, %if.then240, %if.else218, %if.then201, %if.else169, %if.then152, %if.else89, %if.then72, %if.else50, %if.then33, %if.else11, %if.then, %if.end1244, %cond.false1494, %cond.true1480, %cond.false1218, %cond.true1203, %if.end1235, %do.end108, %if.then780
  %opaque.i490 = getelementptr inbounds i8, ptr %cs, i64 624
  %66 = load ptr, ptr %opaque.i490, align 16
  %swi_errno.i491 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 14, ptr %swi_errno.i491, align 4
  %call.i.i.i492 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i493 = getelementptr i8, ptr %call.i.i.i492, i64 10256
  store i64 -1, ptr %arrayidx.i.i493, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %common_semi_cb.exit458, %sw.bb1025.split, %if.then195, %if.else196, %do_fault, %sw.bb1512, %sw.bb1511, %if.end1510, %for.end1381, %out, %if.then1199, %sw.bb1110, %do.end1108, %sw.bb1023, %do.end1020, %do.end862, %if.end781, %if.then775, %if.then770, %do.end641, %do.end600, %do.end520, %do.end477, %sw.bb436, %do.end434, %do.end315, %sw.bb190, %do.end188, %common_semi_cb.exit, %if.else144, %if.then114
  ret void
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lock_user_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %cs, i64 624
  %0 = load ptr, ptr %opaque, align 16
  %swi_errno = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %err, ptr %swi_errno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i = getelementptr i8, ptr %call.i.i, i64 10256
  store i64 %ret, ptr %arrayidx.i, align 16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @alloc_guestfd() local_unnamed_addr #1

declare void @associate_guestfd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @staticfile_guestfd(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @semihost_sys_open(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @semihost_sys_close(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @semihost_sys_write_gf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_dead_cb(ptr noundef %cs, i64 %ret, i32 %err) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i = getelementptr i8, ptr %call.i.i, i64 10256
  store i64 3735928559, ptr %arrayidx.i, align 16
  ret void
}

declare i64 @target_strlen(i64 noundef) local_unnamed_addr #1

declare void @semihost_sys_write(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_rw_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i = getelementptr i8, ptr %call.i.i, i64 10264
  %0 = load i64, ptr %arrayidx.i, align 8
  %1 = getelementptr i8, ptr %cs, i64 15184
  %call.val = load i32, ptr %1, align 16
  %cmp.i.not = icmp eq i32 %call.val, 1
  br i1 %cmp.i.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %0, 16
  %call3 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add, i64 noundef 8, i1 noundef zeroext true) #11
  %tobool.not.not = icmp eq ptr %call3, null
  br i1 %tobool.not.not, label %if.end31, label %if.end

if.end:                                           ; preds = %if.then
  %call3.val = load i64, ptr %call3, align 1
  br label %do.end28

if.else10:                                        ; preds = %entry
  %add12 = add i64 %0, 8
  %call15 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %add12, i64 noundef 4, i1 noundef zeroext true) #11
  %tobool16.not.not = icmp eq ptr %call15, null
  br i1 %tobool16.not.not, label %if.end31, label %if.end22

if.end22:                                         ; preds = %if.else10
  %call15.val = load i32, ptr %call15, align 1
  %conv = zext i32 %call15.val to i64
  br label %do.end28

do.end28:                                         ; preds = %if.end22, %if.end
  %arg2.2 = phi i64 [ %call3.val, %if.end ], [ %conv, %if.end22 ]
  %tobool29.not = icmp eq i32 %err, 0
  %spec.select = select i1 %tobool29.not, i64 %ret, i64 0
  br label %if.end31

if.end31:                                         ; preds = %if.else10, %if.then, %do.end28
  %arg2.4 = phi i64 [ %arg2.2, %do.end28 ], [ 0, %if.then ], [ 0, %if.else10 ]
  %ret.addr.0 = phi i64 [ %spec.select, %do.end28 ], [ 0, %if.then ], [ 0, %if.else10 ]
  %sub = sub i64 %arg2.4, %ret.addr.0
  %call.i.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i9 = getelementptr i8, ptr %call.i.i8, i64 10256
  store i64 %sub, ptr %arrayidx.i9, align 16
  ret void
}

declare void @semihost_sys_read(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @semihost_sys_read_gf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_readc_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.then, label %if.then.i

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i = getelementptr i8, ptr %call.i.i, i64 10192
  %0 = load i64, ptr %arrayidx.i, align 16
  %sub = add i64 %0, -1
  %call2 = tail call ptr @lock_user(i32 noundef 1, i64 noundef %sub, i64 noundef 1, i1 noundef zeroext true) #11
  %tobool3.not.not = icmp eq ptr %call2, null
  br i1 %tobool3.not.not, label %if.then.i, label %if.end

if.end:                                           ; preds = %if.then
  %call2.val = load i8, ptr %call2, align 1
  %conv = zext i8 %call2.val to i64
  br label %common_semi_cb.exit

if.then.i:                                        ; preds = %if.then, %entry
  %err.addr.0.ph = phi i32 [ %err, %entry ], [ 14, %if.then ]
  %ret.addr.0.ph = phi i64 [ %ret, %entry ], [ -1, %if.then ]
  %opaque.i = getelementptr inbounds i8, ptr %cs, i64 624
  %1 = load ptr, ptr %opaque.i, align 16
  %swi_errno.i = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %err.addr.0.ph, ptr %swi_errno.i, align 4
  br label %common_semi_cb.exit

common_semi_cb.exit:                              ; preds = %if.end, %if.then.i
  %ret.addr.011 = phi i64 [ %ret.addr.0.ph, %if.then.i ], [ %conv, %if.end ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i, i64 10256
  store i64 %ret.addr.011, ptr %arrayidx.i.i, align 16
  ret void
}

declare void @semihost_sys_isatty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_istty_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.end, label %common_semi_cb.exit

common_semi_cb.exit:                              ; preds = %entry
  %cmp = icmp ne i32 %err, 25
  %conv = sext i1 %cmp to i64
  %opaque.i = getelementptr inbounds i8, ptr %cs, i64 624
  %0 = load ptr, ptr %opaque.i, align 16
  %swi_errno.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %err, ptr %swi_errno.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %common_semi_cb.exit
  %ret.sink = phi i64 [ %conv, %common_semi_cb.exit ], [ %ret, %entry ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i, i64 10256
  store i64 %ret.sink, ptr %arrayidx.i.i, align 16
  ret void
}

declare void @semihost_sys_lseek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_seek_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.end, label %common_semi_cb.exit

common_semi_cb.exit:                              ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %cs, i64 624
  %0 = load ptr, ptr %opaque.i, align 16
  %swi_errno.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %err, ptr %swi_errno.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %common_semi_cb.exit
  %ret.sink = phi i64 [ %ret, %common_semi_cb.exit ], [ 0, %entry ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i, i64 10256
  store i64 %ret.sink, ptr %arrayidx.i.i, align 16
  ret void
}

declare void @semihost_sys_flen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_flen_fstat_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %size = alloca i64, align 8
  %tobool.not = icmp eq i32 %err, 0
  br i1 %tobool.not, label %if.then, label %if.then.i

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i.i, i64 10192
  %0 = load i64, ptr %arrayidx.i.i, align 16
  %add = add i64 %0, -36
  %call1 = call i32 @cpu_memory_rw_debug(ptr noundef %cs, i64 noundef %add, ptr noundef nonnull %size, i64 noundef 8, i1 noundef zeroext false) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then.i

if.else:                                          ; preds = %if.then
  %1 = load i64, ptr %size, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  store i64 %2, ptr %size, align 8
  %cmp.not = icmp eq i64 %2, %ret
  br i1 %cmp.not, label %common_semi_cb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry, %if.then, %if.else
  %ret.addr.0.ph = phi i64 [ -1, %if.else ], [ -1, %if.then ], [ %ret, %entry ]
  %err.addr.0.ph = phi i32 [ 75, %if.else ], [ 14, %if.then ], [ %err, %entry ]
  %opaque.i = getelementptr inbounds i8, ptr %cs, i64 624
  %3 = load ptr, ptr %opaque.i, align 16
  %swi_errno.i = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %err.addr.0.ph, ptr %swi_errno.i, align 4
  br label %common_semi_cb.exit

common_semi_cb.exit:                              ; preds = %if.else, %if.then.i
  %ret.addr.012 = phi i64 [ %ret.addr.0.ph, %if.then.i ], [ %ret, %if.else ]
  %call.i.i.i6 = call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %arrayidx.i.i7 = getelementptr i8, ptr %call.i.i.i6, i64 10256
  store i64 %ret.addr.012, ptr %arrayidx.i.i7, align 16
  ret void
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_get_tmp_dir() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @semihost_sys_remove(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @semihost_sys_rename(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @semihost_sys_system(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @copy_from_user(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @do_brk(i64 noundef) local_unnamed_addr #1

declare void @gdb_exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
