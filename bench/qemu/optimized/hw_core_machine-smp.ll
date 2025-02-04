; ModuleID = 'bench/qemu/original/hw_core_machine-smp.c.ll'
source_filename = "bench/qemu/original/hw_core_machine-smp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [96 x i8] c"Deprecated CPU topology (considered invalid): CPU topology parameters must be greater than zero\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/hw/core/machine-smp.c\00", align 1
@__func__.machine_parse_smp_config = private unnamed_addr constant [25 x i8] c"machine_parse_smp_config\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"dies not supported by this machine's CPU topology\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"clusters not supported by this machine's CPU topology\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"books not supported by this machine's CPU topology\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"drawers not supported by this machine's CPU topology\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Invalid CPU topology: product of the hierarchy must match maxcpus: %s != maxcpus (%u)\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"Invalid CPU topology: maxcpus must be equal to or greater than smp: %s == maxcpus (%u) < smp_cpus (%u)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Invalid SMP CPUs %d. The min CPUs supported by machine '%s' is %d\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Invalid SMP CPUs %d. The max CPUs supported by machine '%s' is %d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"drawers (%u) * \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"books (%u) * \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sockets (%u)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" * dies (%u)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" * clusters (%u)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" * cores (%u)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" * threads (%u)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_parse_smp_config(ptr noundef %ms, ptr noundef readonly captures(none) %config, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #4
  %0 = load i8, ptr %config, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %cpus1 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %1 = load i64, ptr %cpus1, align 8
  %2 = trunc i64 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  %has_drawers = getelementptr inbounds nuw i8, ptr %config, i64 16
  %3 = load i8, ptr %has_drawers, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %cond.true4, label %cond.end7

cond.true4:                                       ; preds = %cond.end
  %drawers5 = getelementptr inbounds nuw i8, ptr %config, i64 24
  %4 = load i64, ptr %drawers5, align 8
  %5 = trunc i64 %4 to i32
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true4
  %cond8 = phi i32 [ %5, %cond.true4 ], [ 0, %cond.end ]
  %has_books = getelementptr inbounds nuw i8, ptr %config, i64 32
  %6 = load i8, ptr %has_books, align 8
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %cond.true12, label %cond.end15

cond.true12:                                      ; preds = %cond.end7
  %books13 = getelementptr inbounds nuw i8, ptr %config, i64 40
  %7 = load i64, ptr %books13, align 8
  %8 = trunc i64 %7 to i32
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end7, %cond.true12
  %cond16 = phi i32 [ %8, %cond.true12 ], [ 0, %cond.end7 ]
  %has_sockets = getelementptr inbounds nuw i8, ptr %config, i64 48
  %9 = load i8, ptr %has_sockets, align 8
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %cond.true20, label %cond.end23

cond.true20:                                      ; preds = %cond.end15
  %sockets21 = getelementptr inbounds nuw i8, ptr %config, i64 56
  %10 = load i64, ptr %sockets21, align 8
  %11 = trunc i64 %10 to i32
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end15, %cond.true20
  %cond24 = phi i32 [ %11, %cond.true20 ], [ 0, %cond.end15 ]
  %has_dies = getelementptr inbounds nuw i8, ptr %config, i64 64
  %12 = load i8, ptr %has_dies, align 8
  %tobool26 = trunc i8 %12 to i1
  br i1 %tobool26, label %cond.true28, label %cond.end31

cond.true28:                                      ; preds = %cond.end23
  %dies29 = getelementptr inbounds nuw i8, ptr %config, i64 72
  %13 = load i64, ptr %dies29, align 8
  %14 = trunc i64 %13 to i32
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end23, %cond.true28
  %cond32 = phi i32 [ %14, %cond.true28 ], [ 0, %cond.end23 ]
  %has_clusters = getelementptr inbounds nuw i8, ptr %config, i64 80
  %15 = load i8, ptr %has_clusters, align 8
  %tobool34 = trunc i8 %15 to i1
  br i1 %tobool34, label %cond.true36, label %cond.end39

cond.true36:                                      ; preds = %cond.end31
  %clusters37 = getelementptr inbounds nuw i8, ptr %config, i64 88
  %16 = load i64, ptr %clusters37, align 8
  %17 = trunc i64 %16 to i32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end31, %cond.true36
  %cond40 = phi i32 [ %17, %cond.true36 ], [ 0, %cond.end31 ]
  %has_cores = getelementptr inbounds nuw i8, ptr %config, i64 96
  %18 = load i8, ptr %has_cores, align 8
  %tobool42 = trunc i8 %18 to i1
  br i1 %tobool42, label %cond.true44, label %cond.end47

cond.true44:                                      ; preds = %cond.end39
  %cores45 = getelementptr inbounds nuw i8, ptr %config, i64 104
  %19 = load i64, ptr %cores45, align 8
  %20 = trunc i64 %19 to i32
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end39, %cond.true44
  %cond48 = phi i32 [ %20, %cond.true44 ], [ 0, %cond.end39 ]
  %has_threads = getelementptr inbounds nuw i8, ptr %config, i64 112
  %21 = load i8, ptr %has_threads, align 8
  %tobool50 = trunc i8 %21 to i1
  br i1 %tobool50, label %cond.true52, label %cond.end55

cond.true52:                                      ; preds = %cond.end47
  %threads53 = getelementptr inbounds nuw i8, ptr %config, i64 120
  %22 = load i64, ptr %threads53, align 8
  %23 = trunc i64 %22 to i32
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end47, %cond.true52
  %cond56 = phi i32 [ %23, %cond.true52 ], [ 0, %cond.end47 ]
  %has_maxcpus = getelementptr inbounds nuw i8, ptr %config, i64 128
  %24 = load i8, ptr %has_maxcpus, align 8
  %tobool58 = trunc i8 %24 to i1
  br i1 %tobool58, label %cond.true60, label %cond.end63

cond.true60:                                      ; preds = %cond.end55
  %maxcpus61 = getelementptr inbounds nuw i8, ptr %config, i64 136
  %25 = load i64, ptr %maxcpus61, align 8
  %26 = trunc i64 %25 to i32
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end55, %cond.true60
  %cond64 = phi i32 [ %26, %cond.true60 ], [ 0, %cond.end55 ]
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end63
  %cpus69 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %27 = load i64, ptr %cpus69, align 8
  %cmp = icmp eq i64 %27, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end63
  br i1 %tobool2, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %lor.lhs.false
  %drawers75 = getelementptr inbounds nuw i8, ptr %config, i64 24
  %28 = load i64, ptr %drawers75, align 8
  %cmp76 = icmp eq i64 %28, 0
  br i1 %cmp76, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %lor.lhs.false
  br i1 %tobool10, label %land.lhs.true82, label %lor.lhs.false86

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %books83 = getelementptr inbounds nuw i8, ptr %config, i64 40
  %29 = load i64, ptr %books83, align 8
  %cmp84 = icmp eq i64 %29, 0
  br i1 %cmp84, label %if.then, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true82, %lor.lhs.false78
  br i1 %tobool18, label %land.lhs.true90, label %lor.lhs.false94

land.lhs.true90:                                  ; preds = %lor.lhs.false86
  %sockets91 = getelementptr inbounds nuw i8, ptr %config, i64 56
  %30 = load i64, ptr %sockets91, align 8
  %cmp92 = icmp eq i64 %30, 0
  br i1 %cmp92, label %if.then, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true90, %lor.lhs.false86
  br i1 %tobool26, label %land.lhs.true98, label %lor.lhs.false102

land.lhs.true98:                                  ; preds = %lor.lhs.false94
  %dies99 = getelementptr inbounds nuw i8, ptr %config, i64 72
  %31 = load i64, ptr %dies99, align 8
  %cmp100 = icmp eq i64 %31, 0
  br i1 %cmp100, label %if.then, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true98, %lor.lhs.false94
  br i1 %tobool34, label %land.lhs.true106, label %lor.lhs.false110

land.lhs.true106:                                 ; preds = %lor.lhs.false102
  %clusters107 = getelementptr inbounds nuw i8, ptr %config, i64 88
  %32 = load i64, ptr %clusters107, align 8
  %cmp108 = icmp eq i64 %32, 0
  br i1 %cmp108, label %if.then, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true106, %lor.lhs.false102
  br i1 %tobool42, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %lor.lhs.false110
  %cores115 = getelementptr inbounds nuw i8, ptr %config, i64 104
  %33 = load i64, ptr %cores115, align 8
  %cmp116 = icmp eq i64 %33, 0
  br i1 %cmp116, label %if.then, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true114, %lor.lhs.false110
  br i1 %tobool50, label %land.lhs.true122, label %lor.lhs.false126

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %threads123 = getelementptr inbounds nuw i8, ptr %config, i64 120
  %34 = load i64, ptr %threads123, align 8
  %cmp124 = icmp eq i64 %34, 0
  br i1 %cmp124, label %if.then, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true122, %lor.lhs.false118
  br i1 %tobool58, label %land.lhs.true130, label %if.end

land.lhs.true130:                                 ; preds = %lor.lhs.false126
  %maxcpus131 = getelementptr inbounds nuw i8, ptr %config, i64 136
  %35 = load i64, ptr %maxcpus131, align 8
  %cmp132 = icmp eq i64 %35, 0
  br i1 %cmp132, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true130, %land.lhs.true122, %land.lhs.true114, %land.lhs.true106, %land.lhs.true98, %land.lhs.true90, %land.lhs.true82, %land.lhs.true74, %land.lhs.true
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true130, %lor.lhs.false126
  %smp_props = getelementptr inbounds nuw i8, ptr %call1.i, i64 296
  %dies_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 297
  %36 = load i8, ptr %dies_supported, align 1
  %tobool134 = trunc i8 %36 to i1
  %cmp136 = icmp ult i32 %cond32, 2
  %or.cond.not = select i1 %tobool134, i1 true, i1 %cmp136
  br i1 %or.cond.not, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.2) #4
  br label %if.end381

if.end139:                                        ; preds = %if.end
  %clusters_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 298
  %37 = load i8, ptr %clusters_supported, align 2
  %tobool141 = trunc i8 %37 to i1
  %cmp143 = icmp ult i32 %cond40, 2
  %or.cond1.not = select i1 %tobool141, i1 true, i1 %cmp143
  br i1 %or.cond1.not, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end139
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.3) #4
  br label %if.end381

if.end146:                                        ; preds = %if.end139
  %cond152 = tail call i32 @llvm.umax.i32(i32 %cond32, i32 1)
  %cond158 = tail call i32 @llvm.umax.i32(i32 %cond40, i32 1)
  %books_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 300
  %38 = load i8, ptr %books_supported, align 4
  %tobool160 = trunc i8 %38 to i1
  %cmp162 = icmp ult i32 %cond16, 2
  %or.cond2.not = select i1 %tobool160, i1 true, i1 %cmp162
  br i1 %or.cond2.not, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end146
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.4) #4
  br label %if.end381

if.end165:                                        ; preds = %if.end146
  %cond171 = tail call i32 @llvm.umax.i32(i32 %cond16, i32 1)
  %drawers_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 301
  %39 = load i8, ptr %drawers_supported, align 1
  %tobool173 = trunc i8 %39 to i1
  %cmp175 = icmp ult i32 %cond8, 2
  %or.cond3.not = select i1 %tobool173, i1 true, i1 %cmp175
  br i1 %or.cond3.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.end165
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.5) #4
  br label %if.end381

if.end178:                                        ; preds = %if.end165
  %cond184 = tail call i32 @llvm.umax.i32(i32 %cond8, i32 1)
  %cmp185 = icmp eq i32 %cond, 0
  %cmp188 = icmp eq i32 %cond64, 0
  %or.cond4 = select i1 %cmp185, i1 %cmp188, i1 false
  br i1 %or.cond4, label %if.end306.thread, label %if.else

if.end306.thread:                                 ; preds = %if.end178
  %cond196 = tail call i32 @llvm.umax.i32(i32 %cond24, i32 1)
  %cond202 = tail call i32 @llvm.umax.i32(i32 %cond48, i32 1)
  %cond208 = tail call i32 @llvm.umax.i32(i32 %cond56, i32 1)
  br label %cond.false310

if.else:                                          ; preds = %if.end178
  %cond214 = select i1 %cmp188, i32 %cond, i32 %cond64
  %40 = load i8, ptr %smp_props, align 8
  %tobool216 = trunc i8 %40 to i1
  br i1 %tobool216, label %if.then217, label %if.else255

if.then217:                                       ; preds = %if.else
  %cmp218 = icmp eq i32 %cond24, 0
  br i1 %cmp218, label %if.then220, label %if.else237

if.then220:                                       ; preds = %if.then217
  %cond226 = tail call i32 @llvm.umax.i32(i32 %cond48, i32 1)
  %cond232 = tail call i32 @llvm.umax.i32(i32 %cond56, i32 1)
  %mul = mul i32 %cond171, %cond184
  %mul233 = mul i32 %mul, %cond152
  %mul234 = mul i32 %mul233, %cond158
  %mul235 = mul i32 %mul234, %cond226
  %mul236 = mul i32 %mul235, %cond232
  %div = udiv i32 %cond214, %mul236
  br label %if.end306

if.else237:                                       ; preds = %if.then217
  %cmp238 = icmp eq i32 %cond48, 0
  br i1 %cmp238, label %if.then240, label %if.end295

if.then240:                                       ; preds = %if.else237
  %cond246 = tail call i32 @llvm.umax.i32(i32 %cond56, i32 1)
  %mul247 = mul i32 %cond171, %cond184
  %mul248 = mul i32 %mul247, %cond24
  %mul249 = mul i32 %mul248, %cond152
  %mul250 = mul i32 %mul249, %cond158
  %mul251 = mul i32 %mul250, %cond246
  %div252 = udiv i32 %cond214, %mul251
  br label %if.end306

if.else255:                                       ; preds = %if.else
  %cmp256 = icmp eq i32 %cond48, 0
  br i1 %cmp256, label %if.then258, label %if.else277

if.then258:                                       ; preds = %if.else255
  %cond264 = tail call i32 @llvm.umax.i32(i32 %cond24, i32 1)
  %cond270 = tail call i32 @llvm.umax.i32(i32 %cond56, i32 1)
  %mul271 = mul i32 %cond171, %cond184
  %mul272 = mul i32 %mul271, %cond264
  %mul273 = mul i32 %mul272, %cond152
  %mul274 = mul i32 %mul273, %cond158
  %mul275 = mul i32 %mul274, %cond270
  %div276 = udiv i32 %cond214, %mul275
  br label %if.end306

if.else277:                                       ; preds = %if.else255
  %cmp278 = icmp eq i32 %cond24, 0
  br i1 %cmp278, label %if.then280, label %if.end295

if.then280:                                       ; preds = %if.else277
  %cond286 = tail call i32 @llvm.umax.i32(i32 %cond56, i32 1)
  %mul287 = mul i32 %cond171, %cond184
  %mul288 = mul i32 %mul287, %cond152
  %mul289 = mul i32 %mul288, %cond158
  %mul290 = mul i32 %mul289, %cond48
  %mul291 = mul i32 %mul290, %cond286
  %div292 = udiv i32 %cond214, %mul291
  br label %if.end306

if.end295:                                        ; preds = %if.else277, %if.else237
  %cmp296 = icmp eq i32 %cond56, 0
  br i1 %cmp296, label %if.then298, label %if.end306

if.then298:                                       ; preds = %if.end295
  %mul299 = mul i32 %cond171, %cond184
  %mul300 = mul i32 %mul299, %cond24
  %mul301 = mul i32 %mul300, %cond152
  %mul302 = mul i32 %mul301, %cond158
  %mul303 = mul i32 %mul302, %cond48
  %div304 = udiv i32 %cond214, %mul303
  br label %if.end306

if.end306:                                        ; preds = %if.then280, %if.then258, %if.then240, %if.then220, %if.end295, %if.then298
  %sockets.0 = phi i32 [ %cond24, %if.then298 ], [ %cond24, %if.end295 ], [ %div292, %if.then280 ], [ %cond264, %if.then258 ], [ %cond24, %if.then240 ], [ %div, %if.then220 ]
  %cores.0 = phi i32 [ %cond48, %if.then298 ], [ %cond48, %if.end295 ], [ %cond48, %if.then280 ], [ %div276, %if.then258 ], [ %div252, %if.then240 ], [ %cond226, %if.then220 ]
  %threads.0 = phi i32 [ %div304, %if.then298 ], [ %cond56, %if.end295 ], [ %cond286, %if.then280 ], [ %cond270, %if.then258 ], [ %cond246, %if.then240 ], [ %cond232, %if.then220 ]
  %cmp307.not = icmp eq i32 %cond214, 0
  br i1 %cmp307.not, label %cond.false310, label %if.end306.cond.end317_crit_edge

if.end306.cond.end317_crit_edge:                  ; preds = %if.end306
  %.pre = mul i32 %cond171, %cond184
  %.pre192 = mul i32 %.pre, %cond152
  %.pre193 = mul i32 %.pre192, %cond158
  %.pre194 = mul i32 %.pre193, %threads.0
  %.pre195 = mul i32 %.pre194, %cores.0
  %.pre196 = mul i32 %.pre195, %sockets.0
  br label %cond.end317

cond.false310:                                    ; preds = %if.end306.thread, %if.end306
  %threads.0191 = phi i32 [ %cond208, %if.end306.thread ], [ %threads.0, %if.end306 ]
  %cores.0189 = phi i32 [ %cond202, %if.end306.thread ], [ %cores.0, %if.end306 ]
  %sockets.0187 = phi i32 [ %cond196, %if.end306.thread ], [ %sockets.0, %if.end306 ]
  %mul311 = mul i32 %cond171, %cond184
  %mul312 = mul i32 %mul311, %cond152
  %mul313 = mul i32 %mul312, %cond158
  %mul314 = mul i32 %mul313, %threads.0191
  %mul315 = mul i32 %mul314, %cores.0189
  %mul316 = mul i32 %mul315, %sockets.0187
  br label %cond.end317

cond.end317:                                      ; preds = %if.end306.cond.end317_crit_edge, %cond.false310
  %mul350.pre-phi = phi i32 [ %.pre196, %if.end306.cond.end317_crit_edge ], [ %mul316, %cond.false310 ]
  %threads.0190 = phi i32 [ %threads.0, %if.end306.cond.end317_crit_edge ], [ %threads.0191, %cond.false310 ]
  %cores.0188 = phi i32 [ %cores.0, %if.end306.cond.end317_crit_edge ], [ %cores.0189, %cond.false310 ]
  %sockets.0186 = phi i32 [ %sockets.0, %if.end306.cond.end317_crit_edge ], [ %sockets.0187, %cond.false310 ]
  %cond318 = phi i32 [ %cond214, %if.end306.cond.end317_crit_edge ], [ %mul316, %cond.false310 ]
  %cond324 = select i1 %cmp185, i32 %cond318, i32 %cond
  %smp = getelementptr inbounds nuw i8, ptr %ms, i64 288
  store i32 %cond324, ptr %smp, align 8
  %drawers327 = getelementptr inbounds nuw i8, ptr %ms, i64 292
  store i32 %cond184, ptr %drawers327, align 4
  %books329 = getelementptr inbounds nuw i8, ptr %ms, i64 296
  store i32 %cond171, ptr %books329, align 8
  %sockets331 = getelementptr inbounds nuw i8, ptr %ms, i64 300
  store i32 %sockets.0186, ptr %sockets331, align 4
  %dies333 = getelementptr inbounds nuw i8, ptr %ms, i64 304
  store i32 %cond152, ptr %dies333, align 8
  %clusters335 = getelementptr inbounds nuw i8, ptr %ms, i64 308
  store i32 %cond158, ptr %clusters335, align 4
  %cores337 = getelementptr inbounds nuw i8, ptr %ms, i64 312
  store i32 %cores.0188, ptr %cores337, align 8
  %threads339 = getelementptr inbounds nuw i8, ptr %ms, i64 316
  store i32 %threads.0190, ptr %threads339, align 4
  %max_cpus = getelementptr inbounds nuw i8, ptr %ms, i64 320
  store i32 %cond318, ptr %max_cpus, align 8
  %41 = load i8, ptr %has_clusters, align 8
  %has_clusters344 = getelementptr inbounds nuw i8, ptr %call1.i, i64 299
  %frombool = and i8 %41, 1
  store i8 %frombool, ptr %has_clusters344, align 1
  %cmp351.not = icmp eq i32 %mul350.pre-phi, %cond318
  br i1 %cmp351.not, label %if.end355, label %if.then353

if.then353:                                       ; preds = %cond.end317
  %call354 = tail call fastcc ptr @cpu_hierarchy_to_string(ptr noundef nonnull %ms)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.6, ptr noundef %call354, i32 noundef %cond318) #4
  tail call void @g_free(ptr noundef %call354) #4
  br label %if.end381

if.end355:                                        ; preds = %cond.end317
  %cmp356 = icmp ult i32 %cond318, %cond324
  br i1 %cmp356, label %if.then358, label %if.end361

if.then358:                                       ; preds = %if.end355
  %call360 = tail call fastcc ptr @cpu_hierarchy_to_string(ptr noundef nonnull %ms)
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.7, ptr noundef %call360, i32 noundef %cond318, i32 noundef %cond324) #4
  tail call void @g_free(ptr noundef %call360) #4
  br label %if.end381

if.end361:                                        ; preds = %if.end355
  %42 = load i32, ptr %smp, align 8
  %min_cpus = getelementptr inbounds nuw i8, ptr %call1.i, i64 180
  %43 = load i32, ptr %min_cpus, align 4
  %cmp364 = icmp ult i32 %42, %43
  br i1 %cmp364, label %if.then366, label %if.end370

if.then366:                                       ; preds = %if.end361
  %name = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %44 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.8, i32 noundef %42, ptr noundef %44, i32 noundef %43) #4
  br label %if.end381

if.end370:                                        ; preds = %if.end361
  %45 = load i32, ptr %max_cpus, align 8
  %max_cpus373 = getelementptr inbounds nuw i8, ptr %call1.i, i64 176
  %46 = load i32, ptr %max_cpus373, align 8
  %cmp374 = icmp ugt i32 %45, %46
  br i1 %cmp374, label %if.then376, label %if.end381

if.then376:                                       ; preds = %if.end370
  %name379 = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %47 = load ptr, ptr %name379, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.machine_parse_smp_config, ptr noundef nonnull @.str.9, i32 noundef %45, ptr noundef %47, i32 noundef %46) #4
  br label %if.end381

if.end381:                                        ; preds = %if.then376, %if.end370, %if.then366, %if.then358, %if.then353, %if.then177, %if.then164, %if.then145, %if.then138
  ret void
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cpu_hierarchy_to_string(ptr noundef %ms) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #4
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #4
  %call1 = tail call ptr @g_string_new(ptr noundef null) #4
  %drawers_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 301
  %0 = load i8, ptr %drawers_supported, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %drawers = getelementptr inbounds nuw i8, ptr %ms, i64 292
  %1 = load i32, ptr %drawers, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.12, i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %books_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 300
  %2 = load i8, ptr %books_supported, align 4
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %books = getelementptr inbounds nuw i8, ptr %ms, i64 296
  %3 = load i32, ptr %books, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.13, i32 noundef %3) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %sockets = getelementptr inbounds nuw i8, ptr %ms, i64 300
  %4 = load i32, ptr %sockets, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.14, i32 noundef %4) #4
  %dies_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 297
  %5 = load i8, ptr %dies_supported, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %dies = getelementptr inbounds nuw i8, ptr %ms, i64 304
  %6 = load i32, ptr %dies, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.15, i32 noundef %6) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %clusters_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 298
  %7 = load i8, ptr %clusters_supported, align 2
  %tobool14 = trunc i8 %7 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %clusters = getelementptr inbounds nuw i8, ptr %ms, i64 308
  %8 = load i32, ptr %clusters, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.16, i32 noundef %8) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %cores = getelementptr inbounds nuw i8, ptr %ms, i64 312
  %9 = load i32, ptr %cores, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.17, i32 noundef %9) #4
  %threads = getelementptr inbounds nuw i8, ptr %ms, i64 316
  %10 = load i32, ptr %threads, align 4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call1, ptr noundef nonnull @.str.18, i32 noundef %10) #4
  %call20 = tail call ptr @g_string_free(ptr noundef %call1, i32 noundef 0) #4
  ret ptr %call20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @machine_topo_get_cores_per_socket(ptr noundef readonly captures(none) %ms) local_unnamed_addr #2 {
entry:
  %cores = getelementptr inbounds nuw i8, ptr %ms, i64 312
  %0 = load i32, ptr %cores, align 8
  %clusters = getelementptr inbounds nuw i8, ptr %ms, i64 308
  %1 = load i32, ptr %clusters, align 4
  %mul = mul i32 %1, %0
  %dies = getelementptr inbounds nuw i8, ptr %ms, i64 304
  %2 = load i32, ptr %dies, align 8
  %mul3 = mul i32 %mul, %2
  ret i32 %mul3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @machine_topo_get_threads_per_socket(ptr noundef readonly captures(none) %ms) local_unnamed_addr #2 {
entry:
  %threads = getelementptr inbounds nuw i8, ptr %ms, i64 316
  %0 = load i32, ptr %threads, align 4
  %cores.i = getelementptr inbounds nuw i8, ptr %ms, i64 312
  %1 = load i32, ptr %cores.i, align 8
  %clusters.i = getelementptr inbounds nuw i8, ptr %ms, i64 308
  %2 = load i32, ptr %clusters.i, align 4
  %dies.i = getelementptr inbounds nuw i8, ptr %ms, i64 304
  %3 = load i32, ptr %dies.i, align 8
  %mul.i = mul i32 %1, %0
  %mul3.i = mul i32 %mul.i, %2
  %mul = mul i32 %mul3.i, %3
  ret i32 %mul
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
