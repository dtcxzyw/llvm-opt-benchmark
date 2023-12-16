target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }

@.str = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@mem_name = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"6k performance run parameters for coremark.\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"6k validation run parameters for coremark.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Profile generation run parameters for coremark.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"2K performance run parameters for coremark.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"2K validation run parameters for coremark.\0A\00", align 1
@default_num_contexts = external global i32, align 4
@list_known_crc = internal global [5 x i16] [i16 -11088, i16 13120, i16 27257, i16 -6380, i16 -7231], align 2
@.str.8 = private unnamed_addr constant [47 x i8] c"[%u]ERROR! list crc 0x%04x - should be 0x%04x\0A\00", align 1
@matrix_known_crc = internal global [5 x i16] [i16 -16814, i16 4505, i16 22024, i16 8151, i16 1863], align 2
@.str.9 = private unnamed_addr constant [49 x i8] c"[%u]ERROR! matrix crc 0x%04x - should be 0x%04x\0A\00", align 1
@state_known_crc = internal global [5 x i16] [i16 24135, i16 14783, i16 -6748, i16 -29126, i16 -29308], align 2
@.str.10 = private unnamed_addr constant [48 x i8] c"[%u]ERROR! state crc 0x%04x - should be 0x%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"CoreMark Size    : %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Total ticks      : %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Total time (secs): %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Iterations/Sec   : %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"ERROR! Must execute for at least 10 secs for a valid result!\0A\00", align 1
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
@.str.28 = private unnamed_addr constant [73 x i8] c"Correct operation validated. See README.md for run and reporting rules.\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"CoreMark 1.0 : %f / %s %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" / %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Errors detected\0A\00", align 1
@.str.33 = private unnamed_addr constant [99 x i8] c"Cannot validate operation for these seed values, please compare with results on a known platform.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @iterate(ptr noundef %pres) #0 {
entry:
  %pres.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %crc = alloca i16, align 2
  %res = alloca ptr, align 8
  %iterations = alloca i32, align 4
  store ptr %pres, ptr %pres.addr, align 8
  %0 = load ptr, ptr %pres.addr, align 8
  store ptr %0, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %iterations1 = getelementptr inbounds %struct.RESULTS_S, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %iterations1, align 4
  store i32 %2, ptr %iterations, align 4
  %3 = load ptr, ptr %res, align 8
  %crc2 = getelementptr inbounds %struct.RESULTS_S, ptr %3, i32 0, i32 9
  store i16 0, ptr %crc2, align 8
  %4 = load ptr, ptr %res, align 8
  %crclist = getelementptr inbounds %struct.RESULTS_S, ptr %4, i32 0, i32 10
  store i16 0, ptr %crclist, align 2
  %5 = load ptr, ptr %res, align 8
  %crcmatrix = getelementptr inbounds %struct.RESULTS_S, ptr %5, i32 0, i32 11
  store i16 0, ptr %crcmatrix, align 4
  %6 = load ptr, ptr %res, align 8
  %crcstate = getelementptr inbounds %struct.RESULTS_S, ptr %6, i32 0, i32 12
  store i16 0, ptr %crcstate, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %iterations, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %res, align 8
  %call = call zeroext i16 @core_bench_list(ptr noundef %9, i16 noundef signext 1)
  store i16 %call, ptr %crc, align 2
  %10 = load i16, ptr %crc, align 2
  %11 = load ptr, ptr %res, align 8
  %crc3 = getelementptr inbounds %struct.RESULTS_S, ptr %11, i32 0, i32 9
  %12 = load i16, ptr %crc3, align 8
  %call4 = call zeroext i16 @crcu16(i16 noundef zeroext %10, i16 noundef zeroext %12)
  %13 = load ptr, ptr %res, align 8
  %crc5 = getelementptr inbounds %struct.RESULTS_S, ptr %13, i32 0, i32 9
  store i16 %call4, ptr %crc5, align 8
  %14 = load ptr, ptr %res, align 8
  %call6 = call zeroext i16 @core_bench_list(ptr noundef %14, i16 noundef signext -1)
  store i16 %call6, ptr %crc, align 2
  %15 = load i16, ptr %crc, align 2
  %16 = load ptr, ptr %res, align 8
  %crc7 = getelementptr inbounds %struct.RESULTS_S, ptr %16, i32 0, i32 9
  %17 = load i16, ptr %crc7, align 8
  %call8 = call zeroext i16 @crcu16(i16 noundef zeroext %15, i16 noundef zeroext %17)
  %18 = load ptr, ptr %res, align 8
  %crc9 = getelementptr inbounds %struct.RESULTS_S, ptr %18, i32 0, i32 9
  store i16 %call8, ptr %crc9, align 8
  %19 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %19, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %res, align 8
  %crc11 = getelementptr inbounds %struct.RESULTS_S, ptr %20, i32 0, i32 9
  %21 = load i16, ptr %crc11, align 8
  %22 = load ptr, ptr %res, align 8
  %crclist12 = getelementptr inbounds %struct.RESULTS_S, ptr %22, i32 0, i32 10
  store i16 %21, ptr %crclist12, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret ptr null
}

declare zeroext i16 @core_bench_list(ptr noundef, i16 noundef signext) #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %j = alloca i16, align 2
  %num_algorithms = alloca i16, align 2
  %known_id = alloca i16, align 2
  %total_errors = alloca i16, align 2
  %seedcrc = alloca i16, align 2
  %total_time = alloca i64, align 8
  %results = alloca [1 x %struct.RESULTS_S], align 16
  %stack_memblock = alloca [2000 x i8], align 16
  %ctx = alloca i32, align 4
  %secs_passed = alloca double, align 8
  %divisor = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i16 0, ptr %j, align 2
  store i16 0, ptr %num_algorithms, align 2
  store i16 -1, ptr %known_id, align 2
  store i16 0, ptr %total_errors, align 2
  store i16 0, ptr %seedcrc, align 2
  %arrayidx = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %port = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx, i32 0, i32 14
  %0 = load ptr, ptr %argv.addr, align 8
  call void @portable_init(ptr noundef %port, ptr noundef %argc.addr, ptr noundef %0)
  %call = call i32 @get_seed_32(i32 noundef 1)
  %conv = trunc i32 %call to i16
  %arrayidx1 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed1 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx1, i32 0, i32 0
  store i16 %conv, ptr %seed1, align 16
  %call2 = call i32 @get_seed_32(i32 noundef 2)
  %conv3 = trunc i32 %call2 to i16
  %arrayidx4 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed2 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx4, i32 0, i32 1
  store i16 %conv3, ptr %seed2, align 2
  %call5 = call i32 @get_seed_32(i32 noundef 3)
  %conv6 = trunc i32 %call5 to i16
  %arrayidx7 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed3 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx7, i32 0, i32 2
  store i16 %conv6, ptr %seed3, align 4
  %call8 = call i32 @get_seed_32(i32 noundef 4)
  %arrayidx9 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx9, i32 0, i32 5
  store i32 %call8, ptr %iterations, align 4
  %call10 = call i32 @get_seed_32(i32 noundef 5)
  %arrayidx11 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx11, i32 0, i32 6
  store i32 %call10, ptr %execs, align 16
  %arrayidx12 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs13 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx12, i32 0, i32 6
  %1 = load i32, ptr %execs13, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx15 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs16 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx15, i32 0, i32 6
  store i32 7, ptr %execs16, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx17 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed118 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx17, i32 0, i32 0
  %2 = load i16, ptr %seed118, align 16
  %conv19 = sext i16 %2 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %arrayidx22 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed223 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx22, i32 0, i32 1
  %3 = load i16, ptr %seed223, align 2
  %conv24 = sext i16 %3 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br i1 %cmp25, label %land.lhs.true27, label %if.end40

land.lhs.true27:                                  ; preds = %land.lhs.true
  %arrayidx28 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed329 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx28, i32 0, i32 2
  %4 = load i16, ptr %seed329, align 4
  %conv30 = sext i16 %4 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %land.lhs.true27
  %arrayidx34 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed135 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx34, i32 0, i32 0
  store i16 0, ptr %seed135, align 16
  %arrayidx36 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed237 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx36, i32 0, i32 1
  store i16 0, ptr %seed237, align 2
  %arrayidx38 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed339 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx38, i32 0, i32 2
  store i16 102, ptr %seed339, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %land.lhs.true27, %land.lhs.true, %if.end
  %arrayidx41 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed142 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx41, i32 0, i32 0
  %5 = load i16, ptr %seed142, align 16
  %conv43 = sext i16 %5 to i32
  %cmp44 = icmp eq i32 %conv43, 1
  br i1 %cmp44, label %land.lhs.true46, label %if.end65

land.lhs.true46:                                  ; preds = %if.end40
  %arrayidx47 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed248 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx47, i32 0, i32 1
  %6 = load i16, ptr %seed248, align 2
  %conv49 = sext i16 %6 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  br i1 %cmp50, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %arrayidx53 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed354 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx53, i32 0, i32 2
  %7 = load i16, ptr %seed354, align 4
  %conv55 = sext i16 %7 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true52
  %arrayidx59 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed160 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx59, i32 0, i32 0
  store i16 13333, ptr %seed160, align 16
  %arrayidx61 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed262 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx61, i32 0, i32 1
  store i16 13333, ptr %seed262, align 2
  %arrayidx63 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed364 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx63, i32 0, i32 2
  store i16 102, ptr %seed364, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %land.lhs.true52, %land.lhs.true46, %if.end40
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end65
  %8 = load i16, ptr %i, align 2
  %conv66 = zext i16 %8 to i32
  %cmp67 = icmp slt i32 %conv66, 1
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2000 x i8], ptr %stack_memblock, i64 0, i64 0
  %9 = load i16, ptr %i, align 2
  %conv69 = zext i16 %9 to i32
  %mul = mul nsw i32 %conv69, 2
  %mul70 = mul nsw i32 %mul, 1000
  %idx.ext = sext i32 %mul70 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %10 = load i16, ptr %i, align 2
  %idxprom = zext i16 %10 to i64
  %arrayidx71 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom
  %memblock = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx71, i32 0, i32 3
  %arrayidx72 = getelementptr inbounds [4 x ptr], ptr %memblock, i64 0, i64 0
  store ptr %add.ptr, ptr %arrayidx72, align 8
  %11 = load i16, ptr %i, align 2
  %idxprom73 = zext i16 %11 to i64
  %arrayidx74 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom73
  %size = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx74, i32 0, i32 4
  store i32 2000, ptr %size, align 8
  %arrayidx75 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed176 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx75, i32 0, i32 0
  %12 = load i16, ptr %seed176, align 16
  %13 = load i16, ptr %i, align 2
  %idxprom77 = zext i16 %13 to i64
  %arrayidx78 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom77
  %seed179 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx78, i32 0, i32 0
  store i16 %12, ptr %seed179, align 16
  %arrayidx80 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed281 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx80, i32 0, i32 1
  %14 = load i16, ptr %seed281, align 2
  %15 = load i16, ptr %i, align 2
  %idxprom82 = zext i16 %15 to i64
  %arrayidx83 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom82
  %seed284 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx83, i32 0, i32 1
  store i16 %14, ptr %seed284, align 2
  %arrayidx85 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed386 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx85, i32 0, i32 2
  %16 = load i16, ptr %seed386, align 4
  %17 = load i16, ptr %i, align 2
  %idxprom87 = zext i16 %17 to i64
  %arrayidx88 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom87
  %seed389 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx88, i32 0, i32 2
  store i16 %16, ptr %seed389, align 4
  %18 = load i16, ptr %i, align 2
  %idxprom90 = zext i16 %18 to i64
  %arrayidx91 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom90
  %err = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx91, i32 0, i32 13
  store i16 0, ptr %err, align 8
  %arrayidx92 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs93 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx92, i32 0, i32 6
  %19 = load i32, ptr %execs93, align 16
  %20 = load i16, ptr %i, align 2
  %idxprom94 = zext i16 %20 to i64
  %arrayidx95 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom94
  %execs96 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx95, i32 0, i32 6
  store i32 %19, ptr %execs96, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i16, ptr %i, align 2
  %inc = add i16 %21, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %i, align 2
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc108, %for.end
  %22 = load i16, ptr %i, align 2
  %conv98 = zext i16 %22 to i32
  %cmp99 = icmp slt i32 %conv98, 3
  br i1 %cmp99, label %for.body101, label %for.end110

for.body101:                                      ; preds = %for.cond97
  %23 = load i16, ptr %i, align 2
  %conv102 = zext i16 %23 to i32
  %shl = shl i32 1, %conv102
  %arrayidx103 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs104 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx103, i32 0, i32 6
  %24 = load i32, ptr %execs104, align 16
  %and = and i32 %shl, %24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then105, label %if.end107

if.then105:                                       ; preds = %for.body101
  %25 = load i16, ptr %num_algorithms, align 2
  %inc106 = add i16 %25, 1
  store i16 %inc106, ptr %num_algorithms, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %for.body101
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %26 = load i16, ptr %i, align 2
  %inc109 = add i16 %26, 1
  store i16 %inc109, ptr %i, align 2
  br label %for.cond97, !llvm.loop !8

for.end110:                                       ; preds = %for.cond97
  store i16 0, ptr %i, align 2
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc123, %for.end110
  %27 = load i16, ptr %i, align 2
  %conv112 = zext i16 %27 to i32
  %cmp113 = icmp slt i32 %conv112, 1
  br i1 %cmp113, label %for.body115, label %for.end125

for.body115:                                      ; preds = %for.cond111
  %28 = load i16, ptr %i, align 2
  %idxprom116 = zext i16 %28 to i64
  %arrayidx117 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom116
  %size118 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx117, i32 0, i32 4
  %29 = load i32, ptr %size118, align 8
  %30 = load i16, ptr %num_algorithms, align 2
  %conv119 = zext i16 %30 to i32
  %div = udiv i32 %29, %conv119
  %31 = load i16, ptr %i, align 2
  %idxprom120 = zext i16 %31 to i64
  %arrayidx121 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom120
  %size122 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx121, i32 0, i32 4
  store i32 %div, ptr %size122, align 8
  br label %for.inc123

for.inc123:                                       ; preds = %for.body115
  %32 = load i16, ptr %i, align 2
  %inc124 = add i16 %32, 1
  store i16 %inc124, ptr %i, align 2
  br label %for.cond111, !llvm.loop !9

for.end125:                                       ; preds = %for.cond111
  store i16 0, ptr %i, align 2
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc163, %for.end125
  %33 = load i16, ptr %i, align 2
  %conv127 = zext i16 %33 to i32
  %cmp128 = icmp slt i32 %conv127, 3
  br i1 %cmp128, label %for.body130, label %for.end165

for.body130:                                      ; preds = %for.cond126
  %34 = load i16, ptr %i, align 2
  %conv131 = zext i16 %34 to i32
  %shl132 = shl i32 1, %conv131
  %arrayidx133 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs134 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx133, i32 0, i32 6
  %35 = load i32, ptr %execs134, align 16
  %and135 = and i32 %shl132, %35
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end162

if.then137:                                       ; preds = %for.body130
  store i32 0, ptr %ctx, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc158, %if.then137
  %36 = load i32, ptr %ctx, align 4
  %cmp139 = icmp ult i32 %36, 1
  br i1 %cmp139, label %for.body141, label %for.end160

for.body141:                                      ; preds = %for.cond138
  %37 = load i32, ptr %ctx, align 4
  %idxprom142 = zext i32 %37 to i64
  %arrayidx143 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom142
  %memblock144 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx143, i32 0, i32 3
  %arrayidx145 = getelementptr inbounds [4 x ptr], ptr %memblock144, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx145, align 8
  %arrayidx146 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size147 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx146, i32 0, i32 4
  %39 = load i32, ptr %size147, align 8
  %40 = load i16, ptr %j, align 2
  %conv148 = zext i16 %40 to i32
  %mul149 = mul i32 %39, %conv148
  %idx.ext150 = zext i32 %mul149 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %38, i64 %idx.ext150
  %41 = load i32, ptr %ctx, align 4
  %idxprom152 = zext i32 %41 to i64
  %arrayidx153 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom152
  %memblock154 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx153, i32 0, i32 3
  %42 = load i16, ptr %i, align 2
  %conv155 = zext i16 %42 to i32
  %add = add nsw i32 %conv155, 1
  %idxprom156 = sext i32 %add to i64
  %arrayidx157 = getelementptr inbounds [4 x ptr], ptr %memblock154, i64 0, i64 %idxprom156
  store ptr %add.ptr151, ptr %arrayidx157, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.body141
  %43 = load i32, ptr %ctx, align 4
  %inc159 = add i32 %43, 1
  store i32 %inc159, ptr %ctx, align 4
  br label %for.cond138, !llvm.loop !10

for.end160:                                       ; preds = %for.cond138
  %44 = load i16, ptr %j, align 2
  %inc161 = add i16 %44, 1
  store i16 %inc161, ptr %j, align 2
  br label %if.end162

if.end162:                                        ; preds = %for.end160, %for.body130
  br label %for.inc163

for.inc163:                                       ; preds = %if.end162
  %45 = load i16, ptr %i, align 2
  %inc164 = add i16 %45, 1
  store i16 %inc164, ptr %i, align 2
  br label %for.cond126, !llvm.loop !11

for.end165:                                       ; preds = %for.cond126
  store i16 0, ptr %i, align 2
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc231, %for.end165
  %46 = load i16, ptr %i, align 2
  %conv167 = zext i16 %46 to i32
  %cmp168 = icmp slt i32 %conv167, 1
  br i1 %cmp168, label %for.body170, label %for.end233

for.body170:                                      ; preds = %for.cond166
  %47 = load i16, ptr %i, align 2
  %idxprom171 = zext i16 %47 to i64
  %arrayidx172 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom171
  %execs173 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx172, i32 0, i32 6
  %48 = load i32, ptr %execs173, align 16
  %and174 = and i32 %48, 1
  %tobool175 = icmp ne i32 %and174, 0
  br i1 %tobool175, label %if.then176, label %if.end189

if.then176:                                       ; preds = %for.body170
  %arrayidx177 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size178 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx177, i32 0, i32 4
  %49 = load i32, ptr %size178, align 8
  %50 = load i16, ptr %i, align 2
  %idxprom179 = zext i16 %50 to i64
  %arrayidx180 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom179
  %memblock181 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx180, i32 0, i32 3
  %arrayidx182 = getelementptr inbounds [4 x ptr], ptr %memblock181, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx182, align 8
  %52 = load i16, ptr %i, align 2
  %idxprom183 = zext i16 %52 to i64
  %arrayidx184 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom183
  %seed1185 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx184, i32 0, i32 0
  %53 = load i16, ptr %seed1185, align 16
  %call186 = call ptr @core_list_init(i32 noundef %49, ptr noundef %51, i16 noundef signext %53)
  %54 = load i16, ptr %i, align 2
  %idxprom187 = zext i16 %54 to i64
  %arrayidx188 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom187
  %list = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx188, i32 0, i32 7
  store ptr %call186, ptr %list, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then176, %for.body170
  %55 = load i16, ptr %i, align 2
  %idxprom190 = zext i16 %55 to i64
  %arrayidx191 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom190
  %execs192 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx191, i32 0, i32 6
  %56 = load i32, ptr %execs192, align 16
  %and193 = and i32 %56, 2
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %if.then195, label %if.end214

if.then195:                                       ; preds = %if.end189
  %arrayidx196 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size197 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx196, i32 0, i32 4
  %57 = load i32, ptr %size197, align 8
  %58 = load i16, ptr %i, align 2
  %idxprom198 = zext i16 %58 to i64
  %arrayidx199 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom198
  %memblock200 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx199, i32 0, i32 3
  %arrayidx201 = getelementptr inbounds [4 x ptr], ptr %memblock200, i64 0, i64 2
  %59 = load ptr, ptr %arrayidx201, align 8
  %60 = load i16, ptr %i, align 2
  %idxprom202 = zext i16 %60 to i64
  %arrayidx203 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom202
  %seed1204 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx203, i32 0, i32 0
  %61 = load i16, ptr %seed1204, align 16
  %conv205 = sext i16 %61 to i32
  %62 = load i16, ptr %i, align 2
  %idxprom206 = zext i16 %62 to i64
  %arrayidx207 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom206
  %seed2208 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx207, i32 0, i32 1
  %63 = load i16, ptr %seed2208, align 2
  %conv209 = sext i16 %63 to i32
  %shl210 = shl i32 %conv209, 16
  %or = or i32 %conv205, %shl210
  %64 = load i16, ptr %i, align 2
  %idxprom211 = zext i16 %64 to i64
  %arrayidx212 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom211
  %mat = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx212, i32 0, i32 8
  %call213 = call i32 @core_init_matrix(i32 noundef %57, ptr noundef %59, i32 noundef %or, ptr noundef %mat)
  br label %if.end214

if.end214:                                        ; preds = %if.then195, %if.end189
  %65 = load i16, ptr %i, align 2
  %idxprom215 = zext i16 %65 to i64
  %arrayidx216 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom215
  %execs217 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx216, i32 0, i32 6
  %66 = load i32, ptr %execs217, align 16
  %and218 = and i32 %66, 4
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.end230

if.then220:                                       ; preds = %if.end214
  %arrayidx221 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size222 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx221, i32 0, i32 4
  %67 = load i32, ptr %size222, align 8
  %68 = load i16, ptr %i, align 2
  %idxprom223 = zext i16 %68 to i64
  %arrayidx224 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom223
  %seed1225 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx224, i32 0, i32 0
  %69 = load i16, ptr %seed1225, align 16
  %70 = load i16, ptr %i, align 2
  %idxprom226 = zext i16 %70 to i64
  %arrayidx227 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom226
  %memblock228 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx227, i32 0, i32 3
  %arrayidx229 = getelementptr inbounds [4 x ptr], ptr %memblock228, i64 0, i64 3
  %71 = load ptr, ptr %arrayidx229, align 8
  call void @core_init_state(i32 noundef %67, i16 noundef signext %69, ptr noundef %71)
  br label %if.end230

if.end230:                                        ; preds = %if.then220, %if.end214
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %72 = load i16, ptr %i, align 2
  %inc232 = add i16 %72, 1
  store i16 %inc232, ptr %i, align 2
  br label %for.cond166, !llvm.loop !12

for.end233:                                       ; preds = %for.cond166
  %arrayidx234 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations235 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx234, i32 0, i32 5
  %73 = load i32, ptr %iterations235, align 4
  %cmp236 = icmp eq i32 %73, 0
  br i1 %cmp236, label %if.then238, label %if.end260

if.then238:                                       ; preds = %for.end233
  store double 0.000000e+00, ptr %secs_passed, align 8
  %arrayidx239 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations240 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx239, i32 0, i32 5
  store i32 1, ptr %iterations240, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then238
  %74 = load double, ptr %secs_passed, align 8
  %cmp241 = fcmp olt double %74, 1.000000e+00
  br i1 %cmp241, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arrayidx243 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations244 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx243, i32 0, i32 5
  %75 = load i32, ptr %iterations244, align 4
  %mul245 = mul i32 %75, 10
  store i32 %mul245, ptr %iterations244, align 4
  call void @start_time()
  %arrayidx246 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %call247 = call ptr @iterate(ptr noundef %arrayidx246)
  call void @stop_time()
  %call248 = call i64 @get_time()
  %call249 = call double @time_in_secs(i64 noundef %call248)
  store double %call249, ptr %secs_passed, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %76 = load double, ptr %secs_passed, align 8
  %conv250 = fptoui double %76 to i32
  store i32 %conv250, ptr %divisor, align 4
  %77 = load i32, ptr %divisor, align 4
  %cmp251 = icmp eq i32 %77, 0
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %while.end
  store i32 1, ptr %divisor, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %while.end
  %78 = load i32, ptr %divisor, align 4
  %div255 = udiv i32 10, %78
  %add256 = add i32 1, %div255
  %arrayidx257 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations258 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx257, i32 0, i32 5
  %79 = load i32, ptr %iterations258, align 4
  %mul259 = mul i32 %79, %add256
  store i32 %mul259, ptr %iterations258, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.end254, %for.end233
  call void @start_time()
  %arrayidx261 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %call262 = call ptr @iterate(ptr noundef %arrayidx261)
  call void @stop_time()
  %call263 = call i64 @get_time()
  store i64 %call263, ptr %total_time, align 8
  %arrayidx264 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed1265 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx264, i32 0, i32 0
  %80 = load i16, ptr %seed1265, align 16
  %81 = load i16, ptr %seedcrc, align 2
  %call266 = call zeroext i16 @crc16(i16 noundef signext %80, i16 noundef zeroext %81)
  store i16 %call266, ptr %seedcrc, align 2
  %arrayidx267 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed2268 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx267, i32 0, i32 1
  %82 = load i16, ptr %seed2268, align 2
  %83 = load i16, ptr %seedcrc, align 2
  %call269 = call zeroext i16 @crc16(i16 noundef signext %82, i16 noundef zeroext %83)
  store i16 %call269, ptr %seedcrc, align 2
  %arrayidx270 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %seed3271 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx270, i32 0, i32 2
  %84 = load i16, ptr %seed3271, align 4
  %85 = load i16, ptr %seedcrc, align 2
  %call272 = call zeroext i16 @crc16(i16 noundef signext %84, i16 noundef zeroext %85)
  store i16 %call272, ptr %seedcrc, align 2
  %arrayidx273 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size274 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx273, i32 0, i32 4
  %86 = load i32, ptr %size274, align 8
  %conv275 = trunc i32 %86 to i16
  %87 = load i16, ptr %seedcrc, align 2
  %call276 = call zeroext i16 @crc16(i16 noundef signext %conv275, i16 noundef zeroext %87)
  store i16 %call276, ptr %seedcrc, align 2
  %88 = load i16, ptr %seedcrc, align 2
  %conv277 = zext i16 %88 to i32
  switch i32 %conv277, label %sw.default [
    i32 35330, label %sw.bb
    i32 31493, label %sw.bb279
    i32 20143, label %sw.bb281
    i32 59893, label %sw.bb283
    i32 6386, label %sw.bb285
  ]

sw.bb:                                            ; preds = %if.end260
  store i16 0, ptr %known_id, align 2
  %call278 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %sw.epilog

sw.bb279:                                         ; preds = %if.end260
  store i16 1, ptr %known_id, align 2
  %call280 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %sw.epilog

sw.bb281:                                         ; preds = %if.end260
  store i16 2, ptr %known_id, align 2
  %call282 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %sw.epilog

sw.bb283:                                         ; preds = %if.end260
  store i16 3, ptr %known_id, align 2
  %call284 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end260
  store i16 4, ptr %known_id, align 2
  %call286 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end260
  store i16 -1, ptr %total_errors, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb285, %sw.bb283, %sw.bb281, %sw.bb279, %sw.bb
  %89 = load i16, ptr %known_id, align 2
  %conv287 = sext i16 %89 to i32
  %cmp288 = icmp sge i32 %conv287, 0
  br i1 %cmp288, label %if.then290, label %if.end396

if.then290:                                       ; preds = %sw.epilog
  store i16 0, ptr %i, align 2
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc393, %if.then290
  %90 = load i16, ptr %i, align 2
  %conv292 = zext i16 %90 to i32
  %91 = load i32, ptr @default_num_contexts, align 4
  %cmp293 = icmp ult i32 %conv292, %91
  br i1 %cmp293, label %for.body295, label %for.end395

for.body295:                                      ; preds = %for.cond291
  %92 = load i16, ptr %i, align 2
  %idxprom296 = zext i16 %92 to i64
  %arrayidx297 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom296
  %err298 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx297, i32 0, i32 13
  store i16 0, ptr %err298, align 8
  %93 = load i16, ptr %i, align 2
  %idxprom299 = zext i16 %93 to i64
  %arrayidx300 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom299
  %execs301 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx300, i32 0, i32 6
  %94 = load i32, ptr %execs301, align 16
  %and302 = and i32 %94, 1
  %tobool303 = icmp ne i32 %and302, 0
  br i1 %tobool303, label %land.lhs.true304, label %if.end327

land.lhs.true304:                                 ; preds = %for.body295
  %95 = load i16, ptr %i, align 2
  %idxprom305 = zext i16 %95 to i64
  %arrayidx306 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom305
  %crclist = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx306, i32 0, i32 10
  %96 = load i16, ptr %crclist, align 2
  %conv307 = zext i16 %96 to i32
  %97 = load i16, ptr %known_id, align 2
  %idxprom308 = sext i16 %97 to i64
  %arrayidx309 = getelementptr inbounds [5 x i16], ptr @list_known_crc, i64 0, i64 %idxprom308
  %98 = load i16, ptr %arrayidx309, align 2
  %conv310 = zext i16 %98 to i32
  %cmp311 = icmp ne i32 %conv307, %conv310
  br i1 %cmp311, label %if.then313, label %if.end327

if.then313:                                       ; preds = %land.lhs.true304
  %99 = load i16, ptr %i, align 2
  %conv314 = zext i16 %99 to i32
  %100 = load i16, ptr %i, align 2
  %idxprom315 = zext i16 %100 to i64
  %arrayidx316 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom315
  %crclist317 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx316, i32 0, i32 10
  %101 = load i16, ptr %crclist317, align 2
  %conv318 = zext i16 %101 to i32
  %102 = load i16, ptr %known_id, align 2
  %idxprom319 = sext i16 %102 to i64
  %arrayidx320 = getelementptr inbounds [5 x i16], ptr @list_known_crc, i64 0, i64 %idxprom319
  %103 = load i16, ptr %arrayidx320, align 2
  %conv321 = zext i16 %103 to i32
  %call322 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %conv314, i32 noundef %conv318, i32 noundef %conv321)
  %104 = load i16, ptr %i, align 2
  %idxprom323 = zext i16 %104 to i64
  %arrayidx324 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom323
  %err325 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx324, i32 0, i32 13
  %105 = load i16, ptr %err325, align 8
  %inc326 = add i16 %105, 1
  store i16 %inc326, ptr %err325, align 8
  br label %if.end327

if.end327:                                        ; preds = %if.then313, %land.lhs.true304, %for.body295
  %106 = load i16, ptr %i, align 2
  %idxprom328 = zext i16 %106 to i64
  %arrayidx329 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom328
  %execs330 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx329, i32 0, i32 6
  %107 = load i32, ptr %execs330, align 16
  %and331 = and i32 %107, 2
  %tobool332 = icmp ne i32 %and331, 0
  br i1 %tobool332, label %land.lhs.true333, label %if.end356

land.lhs.true333:                                 ; preds = %if.end327
  %108 = load i16, ptr %i, align 2
  %idxprom334 = zext i16 %108 to i64
  %arrayidx335 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom334
  %crcmatrix = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx335, i32 0, i32 11
  %109 = load i16, ptr %crcmatrix, align 4
  %conv336 = zext i16 %109 to i32
  %110 = load i16, ptr %known_id, align 2
  %idxprom337 = sext i16 %110 to i64
  %arrayidx338 = getelementptr inbounds [5 x i16], ptr @matrix_known_crc, i64 0, i64 %idxprom337
  %111 = load i16, ptr %arrayidx338, align 2
  %conv339 = zext i16 %111 to i32
  %cmp340 = icmp ne i32 %conv336, %conv339
  br i1 %cmp340, label %if.then342, label %if.end356

if.then342:                                       ; preds = %land.lhs.true333
  %112 = load i16, ptr %i, align 2
  %conv343 = zext i16 %112 to i32
  %113 = load i16, ptr %i, align 2
  %idxprom344 = zext i16 %113 to i64
  %arrayidx345 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom344
  %crcmatrix346 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx345, i32 0, i32 11
  %114 = load i16, ptr %crcmatrix346, align 4
  %conv347 = zext i16 %114 to i32
  %115 = load i16, ptr %known_id, align 2
  %idxprom348 = sext i16 %115 to i64
  %arrayidx349 = getelementptr inbounds [5 x i16], ptr @matrix_known_crc, i64 0, i64 %idxprom348
  %116 = load i16, ptr %arrayidx349, align 2
  %conv350 = zext i16 %116 to i32
  %call351 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %conv343, i32 noundef %conv347, i32 noundef %conv350)
  %117 = load i16, ptr %i, align 2
  %idxprom352 = zext i16 %117 to i64
  %arrayidx353 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom352
  %err354 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx353, i32 0, i32 13
  %118 = load i16, ptr %err354, align 8
  %inc355 = add i16 %118, 1
  store i16 %inc355, ptr %err354, align 8
  br label %if.end356

if.end356:                                        ; preds = %if.then342, %land.lhs.true333, %if.end327
  %119 = load i16, ptr %i, align 2
  %idxprom357 = zext i16 %119 to i64
  %arrayidx358 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom357
  %execs359 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx358, i32 0, i32 6
  %120 = load i32, ptr %execs359, align 16
  %and360 = and i32 %120, 4
  %tobool361 = icmp ne i32 %and360, 0
  br i1 %tobool361, label %land.lhs.true362, label %if.end385

land.lhs.true362:                                 ; preds = %if.end356
  %121 = load i16, ptr %i, align 2
  %idxprom363 = zext i16 %121 to i64
  %arrayidx364 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom363
  %crcstate = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx364, i32 0, i32 12
  %122 = load i16, ptr %crcstate, align 2
  %conv365 = zext i16 %122 to i32
  %123 = load i16, ptr %known_id, align 2
  %idxprom366 = sext i16 %123 to i64
  %arrayidx367 = getelementptr inbounds [5 x i16], ptr @state_known_crc, i64 0, i64 %idxprom366
  %124 = load i16, ptr %arrayidx367, align 2
  %conv368 = zext i16 %124 to i32
  %cmp369 = icmp ne i32 %conv365, %conv368
  br i1 %cmp369, label %if.then371, label %if.end385

if.then371:                                       ; preds = %land.lhs.true362
  %125 = load i16, ptr %i, align 2
  %conv372 = zext i16 %125 to i32
  %126 = load i16, ptr %i, align 2
  %idxprom373 = zext i16 %126 to i64
  %arrayidx374 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom373
  %crcstate375 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx374, i32 0, i32 12
  %127 = load i16, ptr %crcstate375, align 2
  %conv376 = zext i16 %127 to i32
  %128 = load i16, ptr %known_id, align 2
  %idxprom377 = sext i16 %128 to i64
  %arrayidx378 = getelementptr inbounds [5 x i16], ptr @state_known_crc, i64 0, i64 %idxprom377
  %129 = load i16, ptr %arrayidx378, align 2
  %conv379 = zext i16 %129 to i32
  %call380 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %conv372, i32 noundef %conv376, i32 noundef %conv379)
  %130 = load i16, ptr %i, align 2
  %idxprom381 = zext i16 %130 to i64
  %arrayidx382 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom381
  %err383 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx382, i32 0, i32 13
  %131 = load i16, ptr %err383, align 8
  %inc384 = add i16 %131, 1
  store i16 %inc384, ptr %err383, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then371, %land.lhs.true362, %if.end356
  %132 = load i16, ptr %i, align 2
  %idxprom386 = zext i16 %132 to i64
  %arrayidx387 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom386
  %err388 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx387, i32 0, i32 13
  %133 = load i16, ptr %err388, align 8
  %conv389 = sext i16 %133 to i32
  %134 = load i16, ptr %total_errors, align 2
  %conv390 = sext i16 %134 to i32
  %add391 = add nsw i32 %conv390, %conv389
  %conv392 = trunc i32 %add391 to i16
  store i16 %conv392, ptr %total_errors, align 2
  br label %for.inc393

for.inc393:                                       ; preds = %if.end385
  %135 = load i16, ptr %i, align 2
  %inc394 = add i16 %135, 1
  store i16 %inc394, ptr %i, align 2
  br label %for.cond291, !llvm.loop !14

for.end395:                                       ; preds = %for.cond291
  br label %if.end396

if.end396:                                        ; preds = %for.end395, %sw.epilog
  %call397 = call zeroext i8 @check_data_types()
  %conv398 = zext i8 %call397 to i32
  %136 = load i16, ptr %total_errors, align 2
  %conv399 = sext i16 %136 to i32
  %add400 = add nsw i32 %conv399, %conv398
  %conv401 = trunc i32 %add400 to i16
  store i16 %conv401, ptr %total_errors, align 2
  %arrayidx402 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %size403 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx402, i32 0, i32 4
  %137 = load i32, ptr %size403, align 8
  %conv404 = zext i32 %137 to i64
  %call405 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %conv404)
  %138 = load i64, ptr %total_time, align 8
  %call406 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %138)
  %139 = load i64, ptr %total_time, align 8
  %call407 = call double @time_in_secs(i64 noundef %139)
  %call408 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %call407)
  %140 = load i64, ptr %total_time, align 8
  %call409 = call double @time_in_secs(i64 noundef %140)
  %cmp410 = fcmp ogt double %call409, 0.000000e+00
  br i1 %cmp410, label %if.then412, label %if.end420

if.then412:                                       ; preds = %if.end396
  %141 = load i32, ptr @default_num_contexts, align 4
  %arrayidx413 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations414 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx413, i32 0, i32 5
  %142 = load i32, ptr %iterations414, align 4
  %mul415 = mul i32 %141, %142
  %conv416 = uitofp i32 %mul415 to double
  %143 = load i64, ptr %total_time, align 8
  %call417 = call double @time_in_secs(i64 noundef %143)
  %div418 = fdiv double %conv416, %call417
  %call419 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %div418)
  br label %if.end420

if.end420:                                        ; preds = %if.then412, %if.end396
  %144 = load i64, ptr %total_time, align 8
  %call421 = call double @time_in_secs(i64 noundef %144)
  %cmp422 = fcmp olt double %call421, 1.000000e+01
  br i1 %cmp422, label %if.then424, label %if.end427

if.then424:                                       ; preds = %if.end420
  %call425 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %145 = load i16, ptr %total_errors, align 2
  %inc426 = add i16 %145, 1
  store i16 %inc426, ptr %total_errors, align 2
  br label %if.end427

if.end427:                                        ; preds = %if.then424, %if.end420
  %146 = load i32, ptr @default_num_contexts, align 4
  %conv428 = zext i32 %146 to i64
  %arrayidx429 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations430 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx429, i32 0, i32 5
  %147 = load i32, ptr %iterations430, align 4
  %conv431 = zext i32 %147 to i64
  %mul432 = mul i64 %conv428, %conv431
  %call433 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %mul432)
  %call434 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef @.str.18)
  %call435 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20)
  %call436 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.22)
  %148 = load i16, ptr %seedcrc, align 2
  %conv437 = zext i16 %148 to i32
  %call438 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %conv437)
  %arrayidx439 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs440 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx439, i32 0, i32 6
  %149 = load i32, ptr %execs440, align 16
  %and441 = and i32 %149, 1
  %tobool442 = icmp ne i32 %and441, 0
  br i1 %tobool442, label %if.then443, label %if.end458

if.then443:                                       ; preds = %if.end427
  store i16 0, ptr %i, align 2
  br label %for.cond444

for.cond444:                                      ; preds = %for.inc455, %if.then443
  %150 = load i16, ptr %i, align 2
  %conv445 = zext i16 %150 to i32
  %151 = load i32, ptr @default_num_contexts, align 4
  %cmp446 = icmp ult i32 %conv445, %151
  br i1 %cmp446, label %for.body448, label %for.end457

for.body448:                                      ; preds = %for.cond444
  %152 = load i16, ptr %i, align 2
  %conv449 = zext i16 %152 to i32
  %153 = load i16, ptr %i, align 2
  %idxprom450 = zext i16 %153 to i64
  %arrayidx451 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom450
  %crclist452 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx451, i32 0, i32 10
  %154 = load i16, ptr %crclist452, align 2
  %conv453 = zext i16 %154 to i32
  %call454 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %conv449, i32 noundef %conv453)
  br label %for.inc455

for.inc455:                                       ; preds = %for.body448
  %155 = load i16, ptr %i, align 2
  %inc456 = add i16 %155, 1
  store i16 %inc456, ptr %i, align 2
  br label %for.cond444, !llvm.loop !15

for.end457:                                       ; preds = %for.cond444
  br label %if.end458

if.end458:                                        ; preds = %for.end457, %if.end427
  %arrayidx459 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs460 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx459, i32 0, i32 6
  %156 = load i32, ptr %execs460, align 16
  %and461 = and i32 %156, 2
  %tobool462 = icmp ne i32 %and461, 0
  br i1 %tobool462, label %if.then463, label %if.end478

if.then463:                                       ; preds = %if.end458
  store i16 0, ptr %i, align 2
  br label %for.cond464

for.cond464:                                      ; preds = %for.inc475, %if.then463
  %157 = load i16, ptr %i, align 2
  %conv465 = zext i16 %157 to i32
  %158 = load i32, ptr @default_num_contexts, align 4
  %cmp466 = icmp ult i32 %conv465, %158
  br i1 %cmp466, label %for.body468, label %for.end477

for.body468:                                      ; preds = %for.cond464
  %159 = load i16, ptr %i, align 2
  %conv469 = zext i16 %159 to i32
  %160 = load i16, ptr %i, align 2
  %idxprom470 = zext i16 %160 to i64
  %arrayidx471 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom470
  %crcmatrix472 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx471, i32 0, i32 11
  %161 = load i16, ptr %crcmatrix472, align 4
  %conv473 = zext i16 %161 to i32
  %call474 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %conv469, i32 noundef %conv473)
  br label %for.inc475

for.inc475:                                       ; preds = %for.body468
  %162 = load i16, ptr %i, align 2
  %inc476 = add i16 %162, 1
  store i16 %inc476, ptr %i, align 2
  br label %for.cond464, !llvm.loop !16

for.end477:                                       ; preds = %for.cond464
  br label %if.end478

if.end478:                                        ; preds = %for.end477, %if.end458
  %arrayidx479 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %execs480 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx479, i32 0, i32 6
  %163 = load i32, ptr %execs480, align 16
  %and481 = and i32 %163, 4
  %tobool482 = icmp ne i32 %and481, 0
  br i1 %tobool482, label %if.then483, label %if.end498

if.then483:                                       ; preds = %if.end478
  store i16 0, ptr %i, align 2
  br label %for.cond484

for.cond484:                                      ; preds = %for.inc495, %if.then483
  %164 = load i16, ptr %i, align 2
  %conv485 = zext i16 %164 to i32
  %165 = load i32, ptr @default_num_contexts, align 4
  %cmp486 = icmp ult i32 %conv485, %165
  br i1 %cmp486, label %for.body488, label %for.end497

for.body488:                                      ; preds = %for.cond484
  %166 = load i16, ptr %i, align 2
  %conv489 = zext i16 %166 to i32
  %167 = load i16, ptr %i, align 2
  %idxprom490 = zext i16 %167 to i64
  %arrayidx491 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom490
  %crcstate492 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx491, i32 0, i32 12
  %168 = load i16, ptr %crcstate492, align 2
  %conv493 = zext i16 %168 to i32
  %call494 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %conv489, i32 noundef %conv493)
  br label %for.inc495

for.inc495:                                       ; preds = %for.body488
  %169 = load i16, ptr %i, align 2
  %inc496 = add i16 %169, 1
  store i16 %inc496, ptr %i, align 2
  br label %for.cond484, !llvm.loop !17

for.end497:                                       ; preds = %for.cond484
  br label %if.end498

if.end498:                                        ; preds = %for.end497, %if.end478
  store i16 0, ptr %i, align 2
  br label %for.cond499

for.cond499:                                      ; preds = %for.inc509, %if.end498
  %170 = load i16, ptr %i, align 2
  %conv500 = zext i16 %170 to i32
  %171 = load i32, ptr @default_num_contexts, align 4
  %cmp501 = icmp ult i32 %conv500, %171
  br i1 %cmp501, label %for.body503, label %for.end511

for.body503:                                      ; preds = %for.cond499
  %172 = load i16, ptr %i, align 2
  %conv504 = zext i16 %172 to i32
  %173 = load i16, ptr %i, align 2
  %idxprom505 = zext i16 %173 to i64
  %arrayidx506 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 %idxprom505
  %crc = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx506, i32 0, i32 9
  %174 = load i16, ptr %crc, align 16
  %conv507 = zext i16 %174 to i32
  %call508 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %conv504, i32 noundef %conv507)
  br label %for.inc509

for.inc509:                                       ; preds = %for.body503
  %175 = load i16, ptr %i, align 2
  %inc510 = add i16 %175, 1
  store i16 %inc510, ptr %i, align 2
  br label %for.cond499, !llvm.loop !18

for.end511:                                       ; preds = %for.cond499
  %176 = load i16, ptr %total_errors, align 2
  %conv512 = sext i16 %176 to i32
  %cmp513 = icmp eq i32 %conv512, 0
  br i1 %cmp513, label %if.then515, label %if.end531

if.then515:                                       ; preds = %for.end511
  %call516 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %177 = load i16, ptr %known_id, align 2
  %conv517 = sext i16 %177 to i32
  %cmp518 = icmp eq i32 %conv517, 3
  br i1 %cmp518, label %if.then520, label %if.end530

if.then520:                                       ; preds = %if.then515
  %178 = load i32, ptr @default_num_contexts, align 4
  %arrayidx521 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %iterations522 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx521, i32 0, i32 5
  %179 = load i32, ptr %iterations522, align 4
  %mul523 = mul i32 %178, %179
  %conv524 = uitofp i32 %mul523 to double
  %180 = load i64, ptr %total_time, align 8
  %call525 = call double @time_in_secs(i64 noundef %180)
  %div526 = fdiv double %conv524, %call525
  %call527 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %div526, ptr noundef @.str.18, ptr noundef @.str.20)
  %call528 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef @.str.22)
  %call529 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %if.end530

if.end530:                                        ; preds = %if.then520, %if.then515
  br label %if.end531

if.end531:                                        ; preds = %if.end530, %for.end511
  %181 = load i16, ptr %total_errors, align 2
  %conv532 = sext i16 %181 to i32
  %cmp533 = icmp sgt i32 %conv532, 0
  br i1 %cmp533, label %if.then535, label %if.end537

if.then535:                                       ; preds = %if.end531
  %call536 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %if.end531
  %182 = load i16, ptr %total_errors, align 2
  %conv538 = sext i16 %182 to i32
  %cmp539 = icmp slt i32 %conv538, 0
  br i1 %cmp539, label %if.then541, label %if.end543

if.then541:                                       ; preds = %if.end537
  %call542 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %if.end543

if.end543:                                        ; preds = %if.then541, %if.end537
  %arrayidx544 = getelementptr inbounds [1 x %struct.RESULTS_S], ptr %results, i64 0, i64 0
  %port545 = getelementptr inbounds %struct.RESULTS_S, ptr %arrayidx544, i32 0, i32 14
  call void @portable_fini(ptr noundef %port545)
  ret i32 0
}

declare void @portable_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_seed_32(i32 noundef) #1

declare ptr @core_list_init(i32 noundef, ptr noundef, i16 noundef signext) #1

declare i32 @core_init_matrix(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @core_init_state(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @start_time() #1

declare void @stop_time() #1

declare double @time_in_secs(i64 noundef) #1

declare i64 @get_time() #1

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #1

declare i32 @printf(ptr noundef, ...) #1

declare zeroext i8 @check_data_types() #1

declare void @portable_fini(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
