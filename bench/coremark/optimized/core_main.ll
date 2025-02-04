; ModuleID = 'bench/coremark/original/core_main.c.ll'
source_filename = "bench/coremark/original/core_main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }

@.str = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@mem_name = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@default_num_contexts = external local_unnamed_addr global i32, align 4
@list_known_crc = internal unnamed_addr constant [5 x i16] [i16 -11088, i16 13120, i16 27257, i16 -6380, i16 -7231], align 2
@.str.8 = private unnamed_addr constant [47 x i8] c"[%u]ERROR! list crc 0x%04x - should be 0x%04x\0A\00", align 1
@matrix_known_crc = internal unnamed_addr constant [5 x i16] [i16 -16814, i16 4505, i16 22024, i16 8151, i16 1863], align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"[%u]ERROR! matrix crc 0x%04x - should be 0x%04x\0A\00", align 1
@state_known_crc = internal unnamed_addr constant [5 x i16] [i16 24135, i16 14783, i16 -6748, i16 -29126, i16 -29308], align 2
@.str.10 = private unnamed_addr constant [48 x i8] c"[%u]ERROR! state crc 0x%04x - should be 0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"CoreMark Size    : %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Total ticks      : %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total time (secs): %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Iterations/Sec   : %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Iterations       : %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Compiler version : %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"GCCClang 18.0.0git\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Compiler flags   : %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Memory location  : %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"seedcrc          : 0x%04x\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[%d]crclist       : 0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"[%d]crcmatrix     : 0x%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"[%d]crcstate      : 0x%04x\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"[%d]crcfinal      : 0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CoreMark 1.0 : %f / %s %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@str = private unnamed_addr constant [43 x i8] c"2K validation run parameters for coremark.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"2K performance run parameters for coremark.\00", align 1
@str.2 = private unnamed_addr constant [48 x i8] c"Profile generation run parameters for coremark.\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"6k validation run parameters for coremark.\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"6k performance run parameters for coremark.\00", align 1
@str.5 = private unnamed_addr constant [61 x i8] c"ERROR! Must execute for at least 10 secs for a valid result!\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"Correct operation validated. See README.md for run and reporting rules.\00", align 1
@str.7 = private unnamed_addr constant [16 x i8] c"Errors detected\00", align 1
@str.8 = private unnamed_addr constant [98 x i8] c"Cannot validate operation for these seed values, please compare with results on a known platform.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @iterate(ptr noundef initializes((96, 104)) %pres) local_unnamed_addr #0 {
entry:
  %iterations1 = getelementptr inbounds nuw i8, ptr %pres, i64 44
  %0 = load i32, ptr %iterations1, align 4
  %crc2 = getelementptr inbounds nuw i8, ptr %pres, i64 96
  %crclist = getelementptr inbounds nuw i8, ptr %pres, i64 98
  %cmp16.not = icmp eq i32 %0, 0
  store i64 0, ptr %crc2, align 8
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = tail call zeroext i16 @core_bench_list(ptr noundef nonnull %pres, i16 noundef signext 1) #5
  %1 = load i16, ptr %crc2, align 8
  %call4 = tail call zeroext i16 @crcu16(i16 noundef zeroext %call, i16 noundef zeroext %1) #5
  store i16 %call4, ptr %crc2, align 8
  %call6 = tail call zeroext i16 @core_bench_list(ptr noundef nonnull %pres, i16 noundef signext -1) #5
  %2 = load i16, ptr %crc2, align 8
  %call8 = tail call zeroext i16 @crcu16(i16 noundef zeroext %call6, i16 noundef zeroext %2) #5
  store i16 %call8, ptr %crc2, align 8
  %cmp10 = icmp eq i32 %i.017, 0
  br i1 %cmp10, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i16 %call8, ptr %crclist, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret ptr null
}

declare zeroext i16 @core_bench_list(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %results = alloca [1 x %struct.RESULTS_S], align 16
  %stack_memblock = alloca [2000 x i8], align 16
  store i32 %argc, ptr %argc.addr, align 4
  %port = getelementptr inbounds nuw i8, ptr %results, i64 106
  call void @portable_init(ptr noundef nonnull %port, ptr noundef nonnull %argc.addr, ptr noundef %argv) #5
  %call = call i32 @get_seed_32(i32 noundef 1) #5
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %results, align 16
  %call2 = call i32 @get_seed_32(i32 noundef 2) #5
  %conv3 = trunc i32 %call2 to i16
  %seed2 = getelementptr inbounds nuw i8, ptr %results, i64 2
  store i16 %conv3, ptr %seed2, align 2
  %call5 = call i32 @get_seed_32(i32 noundef 3) #5
  %conv6 = trunc i32 %call5 to i16
  %seed3 = getelementptr inbounds nuw i8, ptr %results, i64 4
  store i16 %conv6, ptr %seed3, align 4
  %call8 = call i32 @get_seed_32(i32 noundef 4) #5
  %iterations = getelementptr inbounds nuw i8, ptr %results, i64 44
  store i32 %call8, ptr %iterations, align 4
  %call10 = call i32 @get_seed_32(i32 noundef 5) #5
  %execs = getelementptr inbounds nuw i8, ptr %results, i64 48
  %cmp = icmp eq i32 %call10, 0
  %spec.select = select i1 %cmp, i32 7, i32 %call10
  store i32 %spec.select, ptr %execs, align 16
  %0 = load i16, ptr %results, align 16
  %cmp20 = icmp eq i16 %0, 0
  %1 = load i16, ptr %seed2, align 2
  %cmp25 = icmp eq i16 %1, 0
  %or.cond = select i1 %cmp20, i1 %cmp25, i1 false
  %2 = load i16, ptr %seed3, align 4
  %cmp31 = icmp eq i16 %2, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp31, i1 false
  br i1 %or.cond1, label %for.body.sink.split, label %if.end40

if.end40:                                         ; preds = %entry
  %cmp44 = icmp eq i16 %0, 1
  %cmp50 = icmp eq i16 %1, 0
  %or.cond2 = select i1 %cmp44, i1 %cmp50, i1 false
  %cmp56 = icmp eq i16 %2, 0
  %or.cond3 = select i1 %or.cond2, i1 %cmp56, i1 false
  br i1 %or.cond3, label %for.body.sink.split, label %for.body

for.body.sink.split:                              ; preds = %if.end40, %entry
  %.sink181 = phi i16 [ 0, %entry ], [ 13333, %if.end40 ]
  store i16 %.sink181, ptr %results, align 16
  store i16 %.sink181, ptr %seed2, align 2
  store i16 102, ptr %seed3, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.sink.split, %if.end40
  %3 = phi i16 [ %0, %if.end40 ], [ %.sink181, %for.body.sink.split ]
  %memblock = getelementptr inbounds nuw i8, ptr %results, i64 8
  store ptr %stack_memblock, ptr %memblock, align 8
  %size = getelementptr inbounds nuw i8, ptr %results, i64 40
  %err = getelementptr inbounds nuw i8, ptr %results, i64 104
  store i16 0, ptr %err, align 8
  br label %for.body101

for.body101:                                      ; preds = %for.body, %for.body101
  %indvars.iv = phi i32 [ 0, %for.body ], [ %indvars.iv.next, %for.body101 ]
  %num_algorithms.0135 = phi i16 [ 0, %for.body ], [ %spec.select110, %for.body101 ]
  %4 = lshr i32 %spec.select, %indvars.iv
  %5 = trunc i32 %4 to i16
  %inc106 = and i16 %5, 1
  %spec.select110 = add i16 %inc106, %num_algorithms.0135
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body115, label %for.body101, !llvm.loop !7

for.body115:                                      ; preds = %for.body101
  %6 = udiv i16 2000, %spec.select110
  %div = zext nneg i16 %6 to i32
  store i32 %div, ptr %size, align 8
  br label %for.body130

for.body130:                                      ; preds = %for.body115, %for.inc163
  %indvars.iv161 = phi i64 [ 0, %for.body115 ], [ %indvars.iv.next162.pre-phi, %for.inc163 ]
  %j.0137 = phi i16 [ 0, %for.body115 ], [ %j.1, %for.inc163 ]
  %7 = trunc nuw nsw i64 %indvars.iv161 to i32
  %shl132 = shl nuw nsw i32 1, %7
  %8 = load i32, ptr %execs, align 16
  %and135 = and i32 %8, %shl132
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %for.body130.for.inc163_crit_edge, label %for.body141

for.body130.for.inc163_crit_edge:                 ; preds = %for.body130
  %.pre173 = add nuw nsw i64 %indvars.iv161, 1
  br label %for.inc163

for.body141:                                      ; preds = %for.body130
  %9 = load i32, ptr %size, align 8
  %conv148 = zext i16 %j.0137 to i32
  %mul149 = mul i32 %9, %conv148
  %idx.ext150 = zext i32 %mul149 to i64
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %stack_memblock, i64 %idx.ext150
  %10 = add nuw nsw i64 %indvars.iv161, 1
  %arrayidx157 = getelementptr inbounds nuw [4 x ptr], ptr %memblock, i64 0, i64 %10
  store ptr %add.ptr151, ptr %arrayidx157, align 8
  %inc161 = add i16 %j.0137, 1
  br label %for.inc163

for.inc163:                                       ; preds = %for.body130.for.inc163_crit_edge, %for.body141
  %indvars.iv.next162.pre-phi = phi i64 [ %.pre173, %for.body130.for.inc163_crit_edge ], [ %10, %for.body141 ]
  %j.1 = phi i16 [ %j.0137, %for.body130.for.inc163_crit_edge ], [ %inc161, %for.body141 ]
  %exitcond167.not = icmp eq i64 %indvars.iv.next162.pre-phi, 3
  br i1 %exitcond167.not, label %for.body170, label %for.body130, !llvm.loop !8

for.body170:                                      ; preds = %for.inc163
  %11 = load i32, ptr %execs, align 16
  %and174 = and i32 %11, 1
  %tobool175.not = icmp eq i32 %and174, 0
  br i1 %tobool175.not, label %if.end189, label %if.then176

if.then176:                                       ; preds = %for.body170
  %12 = load i32, ptr %size, align 8
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %results, i64 16
  %13 = load ptr, ptr %arrayidx182, align 16
  %call186 = call ptr @core_list_init(i32 noundef %12, ptr noundef %13, i16 noundef signext %3) #5
  %list = getelementptr inbounds nuw i8, ptr %results, i64 56
  store ptr %call186, ptr %list, align 8
  %.pre = load i32, ptr %execs, align 16
  br label %if.end189

if.end189:                                        ; preds = %if.then176, %for.body170
  %14 = phi i32 [ %.pre, %if.then176 ], [ %11, %for.body170 ]
  %and193 = and i32 %14, 2
  %tobool194.not = icmp eq i32 %and193, 0
  br i1 %tobool194.not, label %if.end214, label %if.then195

if.then195:                                       ; preds = %if.end189
  %15 = load i32, ptr %size, align 8
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %results, i64 24
  %16 = load ptr, ptr %arrayidx201, align 8
  %17 = load i16, ptr %results, align 16
  %conv205 = sext i16 %17 to i32
  %18 = load i16, ptr %seed2, align 2
  %conv209 = sext i16 %18 to i32
  %shl210 = shl nsw i32 %conv209, 16
  %or = or i32 %shl210, %conv205
  %mat = getelementptr inbounds nuw i8, ptr %results, i64 64
  %call213 = call i32 @core_init_matrix(i32 noundef %15, ptr noundef %16, i32 noundef %or, ptr noundef nonnull %mat) #5
  %.pre168 = load i32, ptr %execs, align 16
  br label %if.end214

if.end214:                                        ; preds = %if.then195, %if.end189
  %19 = phi i32 [ %.pre168, %if.then195 ], [ %14, %if.end189 ]
  %and218 = and i32 %19, 4
  %tobool219.not = icmp eq i32 %and218, 0
  br i1 %tobool219.not, label %for.end233, label %if.then220

if.then220:                                       ; preds = %if.end214
  %20 = load i32, ptr %size, align 8
  %21 = load i16, ptr %results, align 16
  %arrayidx229 = getelementptr inbounds nuw i8, ptr %results, i64 32
  %22 = load ptr, ptr %arrayidx229, align 16
  call void @core_init_state(i32 noundef %20, i16 noundef signext %21, ptr noundef %22) #5
  br label %for.end233

for.end233:                                       ; preds = %if.then220, %if.end214
  %23 = load i32, ptr %iterations, align 4
  %cmp236 = icmp eq i32 %23, 0
  br i1 %cmp236, label %if.then238, label %if.end260

if.then238:                                       ; preds = %for.end233
  store i32 1, ptr %iterations, align 4
  %crc2.i = getelementptr inbounds nuw i8, ptr %results, i64 96
  %crclist.i = getelementptr inbounds nuw i8, ptr %results, i64 98
  br label %while.body

while.body:                                       ; preds = %if.then238, %iterate.exit
  %24 = load i32, ptr %iterations, align 4
  %mul245 = mul i32 %24, 10
  store i32 %mul245, ptr %iterations, align 4
  call void @start_time() #5
  %25 = load i32, ptr %iterations, align 4
  %cmp16.not.i = icmp eq i32 %25, 0
  store i64 0, ptr %crc2.i, align 16
  br i1 %cmp16.not.i, label %iterate.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %i.017.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %while.body ]
  %call.i = call zeroext i16 @core_bench_list(ptr noundef nonnull %results, i16 noundef signext 1) #5
  %26 = load i16, ptr %crc2.i, align 16
  %call4.i = call zeroext i16 @crcu16(i16 noundef zeroext %call.i, i16 noundef zeroext %26) #5
  store i16 %call4.i, ptr %crc2.i, align 16
  %call6.i = call zeroext i16 @core_bench_list(ptr noundef nonnull %results, i16 noundef signext -1) #5
  %27 = load i16, ptr %crc2.i, align 16
  %call8.i = call zeroext i16 @crcu16(i16 noundef zeroext %call6.i, i16 noundef zeroext %27) #5
  store i16 %call8.i, ptr %crc2.i, align 16
  %cmp10.i = icmp eq i32 %i.017.i, 0
  br i1 %cmp10.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i16 %call8.i, ptr %crclist.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i32 %i.017.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %25
  br i1 %exitcond.not.i, label %iterate.exit, label %for.body.i, !llvm.loop !5

iterate.exit:                                     ; preds = %for.inc.i, %while.body
  call void @stop_time() #5
  %call248 = call i64 @get_time() #5
  %call249 = call double @time_in_secs(i64 noundef %call248) #5
  %cmp241 = fcmp olt double %call249, 1.000000e+00
  br i1 %cmp241, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %iterate.exit
  %conv250 = fptoui double %call249 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %conv250, i32 1)
  %div255 = udiv i32 10, %spec.store.select
  %add256 = add nuw nsw i32 %div255, 1
  %28 = load i32, ptr %iterations, align 4
  %mul259 = mul i32 %28, %add256
  store i32 %mul259, ptr %iterations, align 4
  br label %if.end260

if.end260:                                        ; preds = %while.end, %for.end233
  call void @start_time() #5
  %29 = load i32, ptr %iterations, align 4
  %crc2.i112 = getelementptr inbounds nuw i8, ptr %results, i64 96
  %crclist.i113 = getelementptr inbounds nuw i8, ptr %results, i64 98
  %cmp16.not.i114 = icmp eq i32 %29, 0
  store i64 0, ptr %crc2.i112, align 16
  br i1 %cmp16.not.i114, label %iterate.exit126, label %for.body.i115

for.body.i115:                                    ; preds = %if.end260, %for.inc.i122
  %i.017.i116 = phi i32 [ %inc.i123, %for.inc.i122 ], [ 0, %if.end260 ]
  %call.i117 = call zeroext i16 @core_bench_list(ptr noundef nonnull %results, i16 noundef signext 1) #5
  %30 = load i16, ptr %crc2.i112, align 16
  %call4.i118 = call zeroext i16 @crcu16(i16 noundef zeroext %call.i117, i16 noundef zeroext %30) #5
  store i16 %call4.i118, ptr %crc2.i112, align 16
  %call6.i119 = call zeroext i16 @core_bench_list(ptr noundef nonnull %results, i16 noundef signext -1) #5
  %31 = load i16, ptr %crc2.i112, align 16
  %call8.i120 = call zeroext i16 @crcu16(i16 noundef zeroext %call6.i119, i16 noundef zeroext %31) #5
  store i16 %call8.i120, ptr %crc2.i112, align 16
  %cmp10.i121 = icmp eq i32 %i.017.i116, 0
  br i1 %cmp10.i121, label %if.then.i125, label %for.inc.i122

if.then.i125:                                     ; preds = %for.body.i115
  store i16 %call8.i120, ptr %crclist.i113, align 2
  br label %for.inc.i122

for.inc.i122:                                     ; preds = %if.then.i125, %for.body.i115
  %inc.i123 = add nuw i32 %i.017.i116, 1
  %exitcond.not.i124 = icmp eq i32 %inc.i123, %29
  br i1 %exitcond.not.i124, label %iterate.exit126, label %for.body.i115, !llvm.loop !5

iterate.exit126:                                  ; preds = %for.inc.i122, %if.end260
  call void @stop_time() #5
  %call263 = call i64 @get_time() #5
  %32 = load i16, ptr %results, align 16
  %call266 = call zeroext i16 @crc16(i16 noundef signext %32, i16 noundef zeroext 0) #5
  %33 = load i16, ptr %seed2, align 2
  %call269 = call zeroext i16 @crc16(i16 noundef signext %33, i16 noundef zeroext %call266) #5
  %34 = load i16, ptr %seed3, align 4
  %call272 = call zeroext i16 @crc16(i16 noundef signext %34, i16 noundef zeroext %call269) #5
  %35 = load i32, ptr %size, align 8
  %conv275 = trunc i32 %35 to i16
  %call276 = call zeroext i16 @crc16(i16 noundef signext %conv275, i16 noundef zeroext %call272) #5
  %conv277 = zext i16 %call276 to i32
  switch i16 %call276, label %if.end396 [
    i16 -30206, label %sw.epilog
    i16 31493, label %sw.bb279
    i16 20143, label %sw.bb281
    i16 -5643, label %sw.bb283
    i16 6386, label %sw.bb285
  ]

sw.bb279:                                         ; preds = %iterate.exit126
  br label %sw.epilog

sw.bb281:                                         ; preds = %iterate.exit126
  br label %sw.epilog

sw.bb283:                                         ; preds = %iterate.exit126
  br label %sw.epilog

sw.bb285:                                         ; preds = %iterate.exit126
  br label %sw.epilog

sw.epilog:                                        ; preds = %iterate.exit126, %sw.bb285, %sw.bb283, %sw.bb281, %sw.bb279
  %str.sink = phi ptr [ @str, %sw.bb285 ], [ @str.1, %sw.bb283 ], [ @str.2, %sw.bb281 ], [ @str.3, %sw.bb279 ], [ @str.4, %iterate.exit126 ]
  %cmp518 = phi i1 [ false, %sw.bb285 ], [ true, %sw.bb283 ], [ false, %sw.bb281 ], [ false, %sw.bb279 ], [ false, %iterate.exit126 ]
  %known_id.0 = phi i64 [ 4, %sw.bb285 ], [ 3, %sw.bb283 ], [ 2, %sw.bb281 ], [ 1, %sw.bb279 ], [ 0, %iterate.exit126 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  %36 = load i32, ptr @default_num_contexts, align 4
  %cmp293141.not = icmp eq i32 %36, 0
  br i1 %cmp293141.not, label %if.end396, label %for.body295.lr.ph

for.body295.lr.ph:                                ; preds = %sw.epilog
  %arrayidx309 = getelementptr inbounds nuw [5 x i16], ptr @list_known_crc, i64 0, i64 %known_id.0
  %arrayidx338 = getelementptr inbounds nuw [5 x i16], ptr @matrix_known_crc, i64 0, i64 %known_id.0
  %arrayidx367 = getelementptr inbounds nuw [5 x i16], ptr @state_known_crc, i64 0, i64 %known_id.0
  br label %for.body295

for.body295:                                      ; preds = %for.body295.lr.ph, %if.end385
  %conv292144 = phi i32 [ 0, %for.body295.lr.ph ], [ %conv292, %if.end385 ]
  %i.5143 = phi i16 [ 0, %for.body295.lr.ph ], [ %inc394, %if.end385 ]
  %total_errors.2142 = phi i16 [ 0, %for.body295.lr.ph ], [ %add391, %if.end385 ]
  %idxprom296 = zext i16 %i.5143 to i64
  %arrayidx297 = getelementptr inbounds nuw [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom296
  %err298 = getelementptr inbounds nuw i8, ptr %arrayidx297, i64 104
  store i16 0, ptr %err298, align 8
  %execs301 = getelementptr inbounds nuw i8, ptr %arrayidx297, i64 48
  %37 = load i32, ptr %execs301, align 16
  %and302 = and i32 %37, 1
  %tobool303.not = icmp eq i32 %and302, 0
  br i1 %tobool303.not, label %if.end327, label %land.lhs.true304

land.lhs.true304:                                 ; preds = %for.body295
  %crclist = getelementptr inbounds nuw i8, ptr %arrayidx297, i64 98
  %38 = load i16, ptr %crclist, align 2
  %39 = load i16, ptr %arrayidx309, align 2
  %cmp311.not = icmp eq i16 %38, %39
  br i1 %cmp311.not, label %if.end327, label %if.then313

if.then313:                                       ; preds = %land.lhs.true304
  %conv310 = zext i16 %39 to i32
  %conv307 = zext i16 %38 to i32
  %call322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv292144, i32 noundef %conv307, i32 noundef %conv310)
  %40 = load i16, ptr %err298, align 8
  %inc326 = add i16 %40, 1
  store i16 %inc326, ptr %err298, align 8
  %.pre169 = load i32, ptr %execs301, align 16
  br label %if.end327

if.end327:                                        ; preds = %if.then313, %land.lhs.true304, %for.body295
  %41 = phi i16 [ %inc326, %if.then313 ], [ 0, %land.lhs.true304 ], [ 0, %for.body295 ]
  %42 = phi i32 [ %.pre169, %if.then313 ], [ %37, %land.lhs.true304 ], [ %37, %for.body295 ]
  %and331 = and i32 %42, 2
  %tobool332.not = icmp eq i32 %and331, 0
  br i1 %tobool332.not, label %if.end356, label %land.lhs.true333

land.lhs.true333:                                 ; preds = %if.end327
  %crcmatrix = getelementptr inbounds nuw i8, ptr %arrayidx297, i64 100
  %43 = load i16, ptr %crcmatrix, align 4
  %44 = load i16, ptr %arrayidx338, align 2
  %cmp340.not = icmp eq i16 %43, %44
  br i1 %cmp340.not, label %if.end356, label %if.then342

if.then342:                                       ; preds = %land.lhs.true333
  %conv339 = zext i16 %44 to i32
  %conv336 = zext i16 %43 to i32
  %call351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv292144, i32 noundef %conv336, i32 noundef %conv339)
  %45 = load i16, ptr %err298, align 8
  %inc355 = add i16 %45, 1
  store i16 %inc355, ptr %err298, align 8
  %.pre170 = load i32, ptr %execs301, align 16
  br label %if.end356

if.end356:                                        ; preds = %if.then342, %land.lhs.true333, %if.end327
  %46 = phi i16 [ %inc355, %if.then342 ], [ %41, %land.lhs.true333 ], [ %41, %if.end327 ]
  %47 = phi i32 [ %.pre170, %if.then342 ], [ %42, %land.lhs.true333 ], [ %42, %if.end327 ]
  %and360 = and i32 %47, 4
  %tobool361.not = icmp eq i32 %and360, 0
  br i1 %tobool361.not, label %if.end385, label %land.lhs.true362

land.lhs.true362:                                 ; preds = %if.end356
  %crcstate = getelementptr inbounds nuw i8, ptr %arrayidx297, i64 102
  %48 = load i16, ptr %crcstate, align 2
  %49 = load i16, ptr %arrayidx367, align 2
  %cmp369.not = icmp eq i16 %48, %49
  br i1 %cmp369.not, label %if.end385, label %if.then371

if.then371:                                       ; preds = %land.lhs.true362
  %conv368 = zext i16 %49 to i32
  %conv365 = zext i16 %48 to i32
  %call380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %conv292144, i32 noundef %conv365, i32 noundef %conv368)
  %50 = load i16, ptr %err298, align 8
  %inc384 = add i16 %50, 1
  store i16 %inc384, ptr %err298, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then371, %land.lhs.true362, %if.end356
  %51 = phi i16 [ %inc384, %if.then371 ], [ %46, %land.lhs.true362 ], [ %46, %if.end356 ]
  %add391 = add i16 %51, %total_errors.2142
  %inc394 = add i16 %i.5143, 1
  %conv292 = zext i16 %inc394 to i32
  %52 = load i32, ptr @default_num_contexts, align 4
  %cmp293 = icmp ugt i32 %52, %conv292
  br i1 %cmp293, label %for.body295, label %if.end396, !llvm.loop !10

if.end396:                                        ; preds = %if.end385, %sw.epilog, %iterate.exit126
  %cmp518131 = phi i1 [ false, %iterate.exit126 ], [ %cmp518, %sw.epilog ], [ %cmp518, %if.end385 ]
  %total_errors.1 = phi i16 [ -1, %iterate.exit126 ], [ 0, %sw.epilog ], [ %add391, %if.end385 ]
  %call397 = call zeroext i8 @check_data_types() #5
  %conv398 = zext i8 %call397 to i16
  %add400 = add i16 %total_errors.1, %conv398
  %53 = load i32, ptr %size, align 8
  %conv404 = zext i32 %53 to i64
  %call405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %conv404)
  %call406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %call263)
  %call407 = call double @time_in_secs(i64 noundef %call263) #5
  %call408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %call407)
  %call409 = call double @time_in_secs(i64 noundef %call263) #5
  %cmp410 = fcmp ogt double %call409, 0.000000e+00
  br i1 %cmp410, label %if.then412, label %if.end420

if.then412:                                       ; preds = %if.end396
  %54 = load i32, ptr @default_num_contexts, align 4
  %55 = load i32, ptr %iterations, align 4
  %mul415 = mul i32 %55, %54
  %conv416 = uitofp i32 %mul415 to double
  %call417 = call double @time_in_secs(i64 noundef %call263) #5
  %div418 = fdiv double %conv416, %call417
  %call419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %div418)
  br label %if.end420

if.end420:                                        ; preds = %if.then412, %if.end396
  %call421 = call double @time_in_secs(i64 noundef %call263) #5
  %cmp422 = fcmp olt double %call421, 1.000000e+01
  br i1 %cmp422, label %if.then424, label %if.end427

if.then424:                                       ; preds = %if.end420
  %puts106 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %inc426 = add i16 %add400, 1
  br label %if.end427

if.end427:                                        ; preds = %if.then424, %if.end420
  %total_errors.3 = phi i16 [ %inc426, %if.then424 ], [ %add400, %if.end420 ]
  %56 = load i32, ptr @default_num_contexts, align 4
  %conv428 = zext i32 %56 to i64
  %57 = load i32, ptr %iterations, align 4
  %conv431 = zext i32 %57 to i64
  %mul432 = mul nuw i64 %conv431, %conv428
  %call433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %mul432)
  %call434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str.18)
  %call435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.20)
  %call436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.22)
  %call438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %conv277)
  %58 = load i32, ptr %execs, align 16
  %and441 = and i32 %58, 1
  %tobool442.not = icmp ne i32 %and441, 0
  %59 = load i32, ptr @default_num_contexts, align 4
  %cmp446145 = icmp ne i32 %59, 0
  %or.cond157 = select i1 %tobool442.not, i1 %cmp446145, i1 false
  br i1 %or.cond157, label %for.body448, label %if.end458

for.body448:                                      ; preds = %if.end427, %for.body448
  %conv445147 = phi i32 [ %conv445, %for.body448 ], [ 0, %if.end427 ]
  %i.6146 = phi i16 [ %inc456, %for.body448 ], [ 0, %if.end427 ]
  %60 = load i16, ptr %crclist.i113, align 2
  %conv453 = zext i16 %60 to i32
  %call454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %conv445147, i32 noundef %conv453)
  %inc456 = add i16 %i.6146, 1
  %conv445 = zext i16 %inc456 to i32
  %61 = load i32, ptr @default_num_contexts, align 4
  %cmp446 = icmp ugt i32 %61, %conv445
  br i1 %cmp446, label %for.body448, label %if.end458.loopexit, !llvm.loop !11

if.end458.loopexit:                               ; preds = %for.body448
  %.pre171 = load i32, ptr %execs, align 16
  br label %if.end458

if.end458:                                        ; preds = %if.end458.loopexit, %if.end427
  %62 = phi i32 [ %61, %if.end458.loopexit ], [ %59, %if.end427 ]
  %63 = phi i32 [ %.pre171, %if.end458.loopexit ], [ %58, %if.end427 ]
  %and461 = and i32 %63, 2
  %tobool462.not = icmp ne i32 %and461, 0
  %cmp466148 = icmp ne i32 %62, 0
  %or.cond158 = select i1 %tobool462.not, i1 %cmp466148, i1 false
  br i1 %or.cond158, label %for.body468.lr.ph, label %if.end478

for.body468.lr.ph:                                ; preds = %if.end458
  %64 = getelementptr inbounds nuw i8, ptr %results, i64 100
  br label %for.body468

for.body468:                                      ; preds = %for.body468.lr.ph, %for.body468
  %conv465150 = phi i32 [ 0, %for.body468.lr.ph ], [ %conv465, %for.body468 ]
  %i.7149 = phi i16 [ 0, %for.body468.lr.ph ], [ %inc476, %for.body468 ]
  %65 = load i16, ptr %64, align 4
  %conv473 = zext i16 %65 to i32
  %call474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %conv465150, i32 noundef %conv473)
  %inc476 = add i16 %i.7149, 1
  %conv465 = zext i16 %inc476 to i32
  %66 = load i32, ptr @default_num_contexts, align 4
  %cmp466 = icmp ugt i32 %66, %conv465
  br i1 %cmp466, label %for.body468, label %if.end478.loopexit, !llvm.loop !12

if.end478.loopexit:                               ; preds = %for.body468
  %.pre172 = load i32, ptr %execs, align 16
  br label %if.end478

if.end478:                                        ; preds = %if.end478.loopexit, %if.end458
  %67 = phi i32 [ %66, %if.end478.loopexit ], [ %62, %if.end458 ]
  %68 = phi i32 [ %.pre172, %if.end478.loopexit ], [ %63, %if.end458 ]
  %and481 = and i32 %68, 4
  %tobool482.not = icmp ne i32 %and481, 0
  %cmp486151 = icmp ne i32 %67, 0
  %or.cond159 = select i1 %tobool482.not, i1 %cmp486151, i1 false
  br i1 %or.cond159, label %for.body488.lr.ph, label %if.end498

for.body488.lr.ph:                                ; preds = %if.end478
  %69 = getelementptr inbounds nuw i8, ptr %results, i64 102
  br label %for.body488

for.body488:                                      ; preds = %for.body488.lr.ph, %for.body488
  %conv485153 = phi i32 [ 0, %for.body488.lr.ph ], [ %conv485, %for.body488 ]
  %i.8152 = phi i16 [ 0, %for.body488.lr.ph ], [ %inc496, %for.body488 ]
  %70 = load i16, ptr %69, align 2
  %conv493 = zext i16 %70 to i32
  %call494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %conv485153, i32 noundef %conv493)
  %inc496 = add i16 %i.8152, 1
  %conv485 = zext i16 %inc496 to i32
  %71 = load i32, ptr @default_num_contexts, align 4
  %cmp486 = icmp ugt i32 %71, %conv485
  br i1 %cmp486, label %for.body488, label %if.end498, !llvm.loop !13

if.end498:                                        ; preds = %for.body488, %if.end478
  %72 = phi i32 [ %67, %if.end478 ], [ %71, %for.body488 ]
  %cmp501154.not = icmp eq i32 %72, 0
  br i1 %cmp501154.not, label %for.end511, label %for.body503

for.body503:                                      ; preds = %if.end498, %for.body503
  %conv500156 = phi i32 [ %conv500, %for.body503 ], [ 0, %if.end498 ]
  %i.9155 = phi i16 [ %inc510, %for.body503 ], [ 0, %if.end498 ]
  %73 = load i16, ptr %crc2.i112, align 16
  %conv507 = zext i16 %73 to i32
  %call508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %conv500156, i32 noundef %conv507)
  %inc510 = add i16 %i.9155, 1
  %conv500 = zext i16 %inc510 to i32
  %74 = load i32, ptr @default_num_contexts, align 4
  %cmp501 = icmp ugt i32 %74, %conv500
  br i1 %cmp501, label %for.body503, label %for.end511, !llvm.loop !14

for.end511:                                       ; preds = %for.body503, %if.end498
  %cmp513 = icmp eq i16 %total_errors.3, 0
  br i1 %cmp513, label %if.then515, label %if.end531

if.then515:                                       ; preds = %for.end511
  %puts107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br i1 %cmp518131, label %if.then520, label %if.end543

if.then520:                                       ; preds = %if.then515
  %75 = load i32, ptr @default_num_contexts, align 4
  %76 = load i32, ptr %iterations, align 4
  %mul523 = mul i32 %76, %75
  %conv524 = uitofp i32 %mul523 to double
  %call525 = call double @time_in_secs(i64 noundef %call263) #5
  %div526 = fdiv double %conv524, %call525
  %call527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %div526, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20)
  %call528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.22)
  %putchar = call i32 @putchar(i32 10)
  br label %if.end543

if.end531:                                        ; preds = %for.end511
  %cmp533 = icmp sgt i16 %total_errors.3, 0
  br i1 %cmp533, label %if.then535, label %if.then541

if.then535:                                       ; preds = %if.end531
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end543

if.then541:                                       ; preds = %if.end531
  %puts109 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %if.end543

if.end543:                                        ; preds = %if.then520, %if.then515, %if.then535, %if.then541
  call void @portable_fini(ptr noundef nonnull %port) #5
  ret i32 0
}

declare void @portable_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_seed_32(i32 noundef) local_unnamed_addr #1

declare ptr @core_list_init(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @core_init_matrix(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @core_init_state(i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @start_time() local_unnamed_addr #1

declare void @stop_time() local_unnamed_addr #1

declare double @time_in_secs(i64 noundef) local_unnamed_addr #1

declare i64 @get_time() local_unnamed_addr #1

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i8 @check_data_types() local_unnamed_addr #1

declare void @portable_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
