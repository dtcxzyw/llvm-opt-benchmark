; ModuleID = 'bench/zstd/original/fastcover.c.ll'
source_filename = "bench/zstd/original/fastcover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FASTCOVER_accel_t = type { i32, i32 }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.FASTCOVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i32, i32, %struct.FASTCOVER_accel_t }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }

@g_displayLevel = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"FASTCOVER parameters incorrect\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"FASTCOVER must have at least one input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@FASTCOVER_defaultAccelParameters = internal unnamed_addr constant [11 x %struct.FASTCOVER_accel_t] [%struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 100, i32 0 }, %struct.FASTCOVER_accel_t { i32 50, i32 1 }, %struct.FASTCOVER_accel_t { i32 34, i32 2 }, %struct.FASTCOVER_accel_t { i32 25, i32 3 }, %struct.FASTCOVER_accel_t { i32 20, i32 4 }, %struct.FASTCOVER_accel_t { i32 17, i32 5 }, %struct.FASTCOVER_accel_t { i32 14, i32 6 }, %struct.FASTCOVER_accel_t { i32 13, i32 7 }, %struct.FASTCOVER_accel_t { i32 11, i32 8 }, %struct.FASTCOVER_accel_t { i32 10, i32 9 }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Incorrect splitPoint\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Incorrect accel\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Incorrect k\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Total number of testing samples is %u and is invalid.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Failed to allocate scratch buffers \0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Failed to allocate frequency table \0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_fastCover(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef readonly byval(%struct.ZDICT_fastCover_params_t) align 8 %parameters) local_unnamed_addr #0 {
entry:
  %parameters17.sroa.9 = alloca { i32, %struct.ZDICT_params_t }, align 8
  %ctx = alloca %struct.FASTCOVER_ctx_t, align 8
  %coverParams = alloca %struct.ZDICT_cover_params_t, align 16
  %notificationLevel = getelementptr inbounds i8, ptr %parameters, i64 48
  %0 = load i32, ptr %notificationLevel, align 8
  store i32 %0, ptr @g_displayLevel, align 4
  %f = getelementptr inbounds i8, ptr %parameters, i64 8
  %1 = load i32, ptr %f, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 20, i32 %1
  %accel = getelementptr inbounds i8, ptr %parameters, i64 32
  %2 = load i32, ptr %accel, align 8
  %cond8 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %3 = getelementptr inbounds i8, ptr %coverParams, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters17.sroa.9)
  %4 = load <2 x i32>, ptr %parameters, align 8
  %parameters17.sroa.525.0.parameters.sroa_idx = getelementptr inbounds i8, ptr %parameters, i64 12
  %5 = load <4 x i32>, ptr %parameters17.sroa.525.0.parameters.sroa_idx, align 4
  %parameters17.sroa.827.0.parameters.sroa_idx = getelementptr inbounds i8, ptr %parameters, i64 36
  %parameters17.sroa.827.0.copyload = load i32, ptr %parameters17.sroa.827.0.parameters.sroa_idx, align 4
  %parameters17.sroa.9.0.parameters.sroa_idx = getelementptr inbounds i8, ptr %parameters, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parameters17.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %parameters17.sroa.9.0.parameters.sroa_idx, i64 16, i1 false)
  %6 = shufflevector <2 x i32> %4, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = shufflevector <4 x i32> %6, <4 x i32> %5, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %7, ptr %coverParams, align 16
  %splitPoint5.i = getelementptr inbounds i8, ptr %coverParams, i64 16
  store double 1.000000e+00, ptr %splitPoint5.i, align 16
  %zParams.i = getelementptr inbounds i8, ptr %coverParams, i64 32
  %parameters17.sroa.9.44.zParams6.i.sroa_idx = getelementptr inbounds i8, ptr %parameters17.sroa.9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %zParams.i, ptr noundef nonnull align 4 dereferenceable(12) %parameters17.sroa.9.44.zParams6.i.sroa_idx, i64 12, i1 false)
  %shrinkDict7.i = getelementptr inbounds i8, ptr %coverParams, i64 24
  store i32 %parameters17.sroa.827.0.copyload, ptr %shrinkDict7.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters17.sroa.9)
  %8 = icmp eq <2 x i32> %4, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %or.cond.i = select i1 %10, i1 true, i1 %9
  br i1 %or.cond.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %11 = extractelement <2 x i32> %4, i64 1
  switch i32 %11, label %if.then [
    i32 8, label %if.end7.i
    i32 6, label %if.end7.i
  ]

if.end7.i:                                        ; preds = %if.end.i, %if.end.i
  %12 = extractelement <2 x i32> %4, i64 0
  %conv.i = zext i32 %12 to i64
  %cmp9.i = icmp ugt i64 %conv.i, %dictBufferCapacity
  %cmp15.i = icmp ugt i32 %11, %12
  %or.cond8.i = or i1 %cmp15.i, %cmp9.i
  %13 = add i32 %cond, -32
  %or.cond2.i = icmp ult i32 %13, -31
  %or.cond9.i = or i1 %or.cond2.i, %or.cond8.i
  %or.cond4.i = icmp ugt i32 %2, 10
  %or.cond30 = select i1 %or.cond9.i, i1 true, i1 %or.cond4.i
  br i1 %or.cond30, label %if.then, label %if.end16

if.then:                                          ; preds = %if.end7.i, %if.end.i, %entry
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.then
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %14) #12
  %16 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %16)
  br label %return

if.end16:                                         ; preds = %if.end7.i
  %cmp17 = icmp eq i32 %nbSamples, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.then18
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %17) #12
  %19 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 @fflush(ptr noundef %19)
  br label %return

if.end24:                                         ; preds = %if.end16
  %cmp25 = icmp ult i64 %dictBufferCapacity, 256
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.then26
  %20 = load ptr, ptr @stderr, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 256) #12
  %21 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 @fflush(ptr noundef %21)
  br label %return

if.end32:                                         ; preds = %if.end24
  %idxprom = zext nneg i32 %cond8 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %idxprom
  %accelParams.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %call36 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef nonnull %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %11, double noundef 1.000000e+00, i32 noundef %cond, i64 %accelParams.sroa.0.0.copyload), !range !4
  %cmp.i20 = icmp ult i64 %call36, -119
  br i1 %cmp.i20, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end32
  %22 = load i32, ptr @g_displayLevel, align 4
  %cmp40 = icmp sgt i32 %22, 0
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.then39
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %23) #12
  %25 = load ptr, ptr @stderr, align 8
  %call43 = tail call i32 @fflush(ptr noundef %25)
  br label %return

if.end45:                                         ; preds = %if.end32
  %nbDmers = getelementptr inbounds i8, ptr %ctx, i64 48
  %26 = load i64, ptr %nbDmers, align 8
  %27 = load i32, ptr @g_displayLevel, align 4
  tail call void @COVER_warnOnSmallCorpus(i64 noundef %dictBufferCapacity, i64 noundef %26, i32 noundef %27) #13
  %28 = load i32, ptr @g_displayLevel, align 4
  %cmp46 = icmp sgt i32 %28, 1
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %29) #12
  %31 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 @fflush(ptr noundef %31)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end45
  %sh_prom = zext nneg i32 %cond to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %call52 = tail call noalias ptr @calloc(i64 noundef %shl, i64 noundef 2) #14
  %freqs = getelementptr inbounds i8, ptr %ctx, i64 56
  %32 = load ptr, ptr %freqs, align 8
  %call53 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %ctx, ptr noundef %32, ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, i32 %12, i32 %11, ptr noundef %call52)
  %nbTrainSamples = getelementptr inbounds i8, ptr %ctx, i64 32
  %33 = load i64, ptr %nbTrainSamples, align 8
  %accelParams54 = getelementptr inbounds i8, ptr %ctx, i64 72
  %34 = load i32, ptr %accelParams54, align 8
  %conv = zext i32 %34 to i64
  %mul = mul i64 %33, %conv
  %div = udiv i64 %mul, 100
  %conv55 = trunc i64 %div to i32
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 %call53
  %sub = sub i64 %dictBufferCapacity, %call53
  %call57 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %conv55, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %zParams.i) #13
  %cmp.i22 = icmp ult i64 %call57, -119
  %35 = load i32, ptr @g_displayLevel, align 4
  %cmp61 = icmp sgt i32 %35, 1
  %or.cond = select i1 %cmp.i22, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end50
  %36 = load ptr, ptr @stderr, align 8
  %conv64 = trunc i64 %call57 to i32
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, i32 noundef %conv64) #12
  %37 = load ptr, ptr @stderr, align 8
  %call66 = tail call i32 @fflush(ptr noundef %37)
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end50
  tail call void @free(ptr noundef %32) #13
  %offsets.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %38 = load ptr, ptr %offsets.i, align 8
  tail call void @free(ptr noundef %38) #13
  tail call void @free(ptr noundef %call52) #13
  br label %return

return:                                           ; preds = %if.then39, %if.then41, %if.then26, %if.then28, %if.then18, %if.then20, %if.then, %if.then13, %if.end68
  %retval.0 = phi i64 [ %call57, %if.end68 ], [ -42, %if.then13 ], [ -42, %if.then ], [ -72, %if.then20 ], [ -72, %if.then18 ], [ -70, %if.then28 ], [ -70, %if.then26 ], [ %call36, %if.then41 ], [ %call36, %if.then39 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FASTCOVER_ctx_init(ptr nocapture noundef %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %d, double noundef %splitPoint, i32 noundef %f, i64 %accelParams.coerce) unnamed_addr #0 {
entry:
  %call = tail call i64 @COVER_sum(ptr noundef %samplesSizes, i32 noundef %nbSamples) #13
  %cmp = fcmp olt double %splitPoint, 1.000000e+00
  %conv = uitofp i32 %nbSamples to double
  %mul = fmul double %conv, %splitPoint
  %conv1 = fptoui double %mul to i32
  %sub = select i1 %cmp, i32 %conv1, i32 0
  %cond = select i1 %cmp, i32 %conv1, i32 %nbSamples
  %cond7 = sub i32 %nbSamples, %sub
  br i1 %cmp, label %cond.true17, label %cond.end20

cond.true17:                                      ; preds = %entry
  %call11 = tail call i64 @COVER_sum(ptr noundef %samplesSizes, i32 noundef %conv1) #13
  %idx.ext = zext i32 %conv1 to i64
  %add.ptr = getelementptr inbounds i64, ptr %samplesSizes, i64 %idx.ext
  %call18 = tail call i64 @COVER_sum(ptr noundef %add.ptr, i32 noundef %cond7) #13
  br label %cond.end20

cond.end20:                                       ; preds = %entry, %cond.true17
  %cond1467 = phi i64 [ %call11, %cond.true17 ], [ %call, %entry ]
  %cond21 = phi i64 [ %call18, %cond.true17 ], [ %call, %entry ]
  %0 = tail call i32 @llvm.umax.i32(i32 %d, i32 8)
  %cond29 = zext i32 %0 to i64
  %cmp30 = icmp ult i64 %call, %cond29
  %cmp32 = icmp ugt i64 %call, 4294967294
  %or.cond = or i1 %cmp30, %cmp32
  br i1 %or.cond, label %if.then, label %if.end40

if.then:                                          ; preds = %cond.end20
  %1 = load i32, ptr @g_displayLevel, align 4
  %cmp34 = icmp sgt i32 %1, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %shr = lshr i64 %call, 20
  %conv37 = trunc i64 %shr to i32
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %conv37, i32 noundef 4095) #12
  %3 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 @fflush(ptr noundef %3)
  br label %return

if.end40:                                         ; preds = %cond.end20
  %cmp41 = icmp ult i32 %cond, 5
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %4 = load i32, ptr @g_displayLevel, align 4
  %cmp44 = icmp sgt i32 %4, 0
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.then43
  %5 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %cond) #12
  %6 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 @fflush(ptr noundef %6)
  br label %return

if.end50:                                         ; preds = %if.end40
  %cmp51 = icmp eq i32 %sub, %nbSamples
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end50
  %7 = load i32, ptr @g_displayLevel, align 4
  %cmp54 = icmp sgt i32 %7, 0
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.then53
  %8 = load ptr, ptr @stderr, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 0) #12
  %9 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 @fflush(ptr noundef %9)
  br label %return

if.end60:                                         ; preds = %if.end50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ctx, i8 0, i64 80, i1 false)
  %10 = load i32, ptr @g_displayLevel, align 4
  %cmp61 = icmp sgt i32 %10, 1
  br i1 %cmp61, label %if.end67, label %if.end74

if.end67:                                         ; preds = %if.end60
  %11 = load ptr, ptr @stderr, align 8
  %conv64 = trunc i64 %cond1467 to i32
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef %cond, i32 noundef %conv64) #12
  %12 = load ptr, ptr @stderr, align 8
  %call66 = tail call i32 @fflush(ptr noundef %12)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %cmp68 = icmp sgt i32 %.pr, 1
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end67
  %13 = load ptr, ptr @stderr, align 8
  %conv71 = trunc i64 %cond21 to i32
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.20, i32 noundef %cond7, i32 noundef %conv71) #12
  %14 = load ptr, ptr @stderr, align 8
  %call73 = tail call i32 @fflush(ptr noundef %14)
  br label %if.end74

if.end74:                                         ; preds = %if.end60, %if.then70, %if.end67
  store ptr %samplesBuffer, ptr %ctx, align 8
  %samplesSizes76 = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %samplesSizes, ptr %samplesSizes76, align 8
  %conv77 = zext i32 %nbSamples to i64
  %nbSamples78 = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %conv77, ptr %nbSamples78, align 8
  %conv79 = zext i32 %cond to i64
  %nbTrainSamples80 = getelementptr inbounds i8, ptr %ctx, i64 32
  store i64 %conv79, ptr %nbTrainSamples80, align 8
  %conv81 = zext i32 %cond7 to i64
  %nbTestSamples82 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %conv81, ptr %nbTestSamples82, align 8
  %reass.sub = sub i64 %cond1467, %cond29
  %add = add i64 %reass.sub, 1
  %nbDmers = getelementptr inbounds i8, ptr %ctx, i64 48
  store i64 %add, ptr %nbDmers, align 8
  %d92 = getelementptr inbounds i8, ptr %ctx, i64 64
  store i32 %d, ptr %d92, align 8
  %f93 = getelementptr inbounds i8, ptr %ctx, i64 68
  store i32 %f, ptr %f93, align 4
  %accelParams94 = getelementptr inbounds i8, ptr %ctx, i64 72
  store i64 %accelParams.coerce, ptr %accelParams94, align 8
  %add95 = add i32 %nbSamples, 1
  %conv96 = zext i32 %add95 to i64
  %call97 = tail call noalias ptr @calloc(i64 noundef %conv96, i64 noundef 8) #14
  %offsets = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %call97, ptr %offsets, align 8
  %cmp99 = icmp eq ptr %call97, null
  br i1 %cmp99, label %if.then101, label %if.end108

if.then101:                                       ; preds = %if.end74
  %15 = load i32, ptr @g_displayLevel, align 4
  %cmp102 = icmp sgt i32 %15, 0
  br i1 %cmp102, label %if.then104, label %FASTCOVER_ctx_destroy.exit

if.then104:                                       ; preds = %if.then101
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr %16) #12
  %18 = load ptr, ptr @stderr, align 8
  %call106 = tail call i32 @fflush(ptr noundef %18)
  br label %FASTCOVER_ctx_destroy.exit

FASTCOVER_ctx_destroy.exit:                       ; preds = %if.then104, %if.then101
  %freqs.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %19 = load ptr, ptr %freqs.i, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %freqs.i, align 8
  %20 = load ptr, ptr %offsets, align 8
  tail call void @free(ptr noundef %20) #13
  store ptr null, ptr %offsets, align 8
  br label %return

if.end108:                                        ; preds = %if.end74
  %cmp110.not70 = icmp eq i32 %nbSamples, 0
  br i1 %cmp110.not70, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end108
  %umax = tail call i32 @llvm.umax.i32(i32 %add95, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %21 = load ptr, ptr %offsets, align 8
  %22 = add nsw i64 %indvars.iv, -1
  %arrayidx114 = getelementptr inbounds i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx114, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %samplesSizes, i64 %22
  %24 = load i64, ptr %arrayidx117, align 8
  %add118 = add i64 %24, %23
  %arrayidx121 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  store i64 %add118, ptr %arrayidx121, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end108
  %sh_prom = zext nneg i32 %f to i64
  %shl = shl nuw i64 1, %sh_prom
  %call122 = tail call noalias ptr @calloc(i64 noundef %shl, i64 noundef 4) #14
  %freqs = getelementptr inbounds i8, ptr %ctx, i64 56
  store ptr %call122, ptr %freqs, align 8
  %cmp124 = icmp eq ptr %call122, null
  %25 = load i32, ptr @g_displayLevel, align 4
  br i1 %cmp124, label %if.then126, label %if.end133

if.then126:                                       ; preds = %for.end
  %cmp127 = icmp sgt i32 %25, 0
  br i1 %cmp127, label %if.then129, label %FASTCOVER_ctx_destroy.exit64

if.then129:                                       ; preds = %if.then126
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 36, i64 1, ptr %26) #12
  %28 = load ptr, ptr @stderr, align 8
  %call131 = tail call i32 @fflush(ptr noundef %28)
  %.pre74 = load ptr, ptr %freqs, align 8
  br label %FASTCOVER_ctx_destroy.exit64

FASTCOVER_ctx_destroy.exit64:                     ; preds = %if.then129, %if.then126
  %29 = phi ptr [ %.pre74, %if.then129 ], [ null, %if.then126 ]
  tail call void @free(ptr noundef %29) #13
  store ptr null, ptr %freqs, align 8
  %30 = load ptr, ptr %offsets, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %offsets, align 8
  br label %return

if.end133:                                        ; preds = %for.end
  %cmp134 = icmp sgt i32 %25, 1
  br i1 %cmp134, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end133
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %31) #12
  %33 = load ptr, ptr @stderr, align 8
  %call138 = tail call i32 @fflush(ptr noundef %33)
  %.pre = load ptr, ptr %freqs, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.end133
  %34 = phi ptr [ %.pre, %if.then136 ], [ %call122, %if.end133 ]
  %35 = load i64, ptr %nbTrainSamples80, align 8
  %cmp417.not.i = icmp eq i64 %35, 0
  br i1 %cmp417.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end139
  %36 = load i32, ptr %d92, align 8
  %cond.i = tail call i32 @llvm.umax.i32(i32 %36, i32 8)
  %skip3.i = getelementptr inbounds i8, ptr %ctx, i64 76
  %37 = load i32, ptr %skip3.i, align 4
  %38 = load i32, ptr %f93, align 4
  %conv.i = zext i32 %cond.i to i64
  %cmp.i.i = icmp eq i32 %36, 6
  %sub.i.i.i.i = sub i32 64, %38
  %sh_prom.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %..i.i = select i1 %cmp.i.i, i64 -3523014627193847808, i64 -3523014627327384477
  %conv11.i = zext i32 %37 to i64
  %add12.i = add nuw nsw i64 %conv11.i, 1
  br label %for.body.i

for.cond.loopexit.loopexit.i:                     ; preds = %while.body.i
  %.pre.i = load i64, ptr %nbTrainSamples80, align 8
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body.i, %for.cond.loopexit.loopexit.i
  %39 = phi i64 [ %.pre.i, %for.cond.loopexit.loopexit.i ], [ %40, %for.body.i ]
  %cmp4.i = icmp ult i64 %add.i, %39
  br i1 %cmp4.i, label %for.body.i, label %return, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %40 = phi i64 [ %35, %for.body.lr.ph.i ], [ %39, %for.cond.loopexit.i ]
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.cond.loopexit.i ]
  %41 = load ptr, ptr %offsets, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %41, i64 %i.018.i
  %42 = load i64, ptr %arrayidx.i, align 8
  %add.i = add nuw i64 %i.018.i, 1
  %arrayidx6.i = getelementptr inbounds i64, ptr %41, i64 %add.i
  %43 = load i64, ptr %arrayidx6.i, align 8
  %add714.i = add i64 %42, %conv.i
  %cmp8.not15.i = icmp ugt i64 %add714.i, %43
  br i1 %cmp8.not15.i, label %for.cond.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %start.016.i = phi i64 [ %add13.i, %while.body.i ], [ %42, %for.body.i ]
  %44 = load ptr, ptr %ctx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %44, i64 %start.016.i
  %p.val.i.i = load i64, ptr %add.ptr.i, align 1
  %mul.i.i4.i.i = mul i64 %p.val.i.i, %..i.i
  %shr.i.i7.i.i = lshr i64 %mul.i.i4.i.i, %sh_prom.i.i.i.i
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 %shr.i.i7.i.i
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %add13.i = add i64 %add12.i, %start.016.i
  %add7.i = add i64 %add13.i, %conv.i
  %cmp8.not.i = icmp ugt i64 %add7.i, %43
  br i1 %cmp8.not.i, label %for.cond.loopexit.loopexit.i, label %while.body.i, !llvm.loop !8

return:                                           ; preds = %for.cond.loopexit.i, %if.end139, %if.then53, %if.then56, %if.then43, %if.then46, %if.then, %if.then36, %FASTCOVER_ctx_destroy.exit64, %FASTCOVER_ctx_destroy.exit
  %retval.0 = phi i64 [ -64, %FASTCOVER_ctx_destroy.exit ], [ -64, %FASTCOVER_ctx_destroy.exit64 ], [ -72, %if.then36 ], [ -72, %if.then ], [ -72, %if.then46 ], [ -72, %if.then43 ], [ -72, %if.then56 ], [ -72, %if.then53 ], [ 0, %if.end139 ], [ 0, %for.cond.loopexit.i ]
  ret i64 %retval.0
}

declare void @COVER_warnOnSmallCorpus(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FASTCOVER_buildDictionary(ptr nocapture noundef readonly %ctx, ptr nocapture noundef %freqs, ptr nocapture noundef writeonly %dictBuffer, i64 noundef %dictBufferCapacity, i32 %parameters.0.val, i32 %parameters.4.val, ptr nocapture noundef %segmentFreqs) unnamed_addr #0 {
entry:
  %conv = trunc i64 %dictBufferCapacity to i32
  %nbDmers = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load i64, ptr %nbDmers, align 8
  %conv1 = trunc i64 %0 to i32
  %call = tail call i64 @COVER_computeEpochs(i32 noundef %conv, i32 noundef %conv1, i32 noundef %parameters.0.val, i32 noundef 1) #13
  %epochs.sroa.3.0.extract.shift = lshr i64 %call, 32
  %epochs.sroa.3.0.extract.trunc = trunc i64 %epochs.sroa.3.0.extract.shift to i32
  %1 = load i32, ptr @g_displayLevel, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %epochs.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %epochs.sroa.0.0.extract.trunc, i32 noundef %epochs.sroa.3.0.extract.trunc) #12
  %3 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp5.not1 = icmp eq i64 %dictBufferCapacity, 0
  br i1 %cmp5.not1, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %f3.i = getelementptr inbounds i8, ptr %ctx, i64 68
  %cmp.i.i = icmp eq i32 %parameters.4.val, 6
  %..i.i = select i1 %cmp.i.i, i64 -3523014627193847808, i64 -3523014627327384477
  %sub.i = add i32 %parameters.0.val, 2
  %add22.i = sub i32 %sub.i, %parameters.4.val
  %sub = add i32 %parameters.4.val, -1
  %conv33 = zext i32 %parameters.4.val to i64
  %conv61 = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tail.04 = phi i64 [ %dictBufferCapacity, %for.body.lr.ph ], [ %tail.1, %for.inc ]
  %zeroScoreRun.03 = phi i64 [ 0, %for.body.lr.ph ], [ %zeroScoreRun.1, %for.inc ]
  %epoch.02 = phi i64 [ 0, %for.body.lr.ph ], [ %rem, %for.inc ]
  %mul = mul i64 %epoch.02, %epochs.sroa.3.0.extract.shift
  %conv9 = trunc i64 %mul to i32
  %add = add i32 %conv9, %epochs.sroa.3.0.extract.trunc
  %4 = load i32, ptr %f3.i, align 4
  %cmp1.i = icmp ugt i32 %add, %conv9
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %while.cond53.preheader.i

while.body.lr.ph.i:                               ; preds = %for.body
  %sub.i.i.i.i = sub i32 64, %4
  %sh_prom.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %5 = and i64 %mul, 4294967295
  %wide.trip.count.i = zext i32 %add to i64
  br label %while.body.i

while.cond53.preheader.i:                         ; preds = %if.end46.i, %for.body
  %activeSegment.sroa.0.0.lcssa.i = phi i32 [ %conv9, %for.body ], [ %activeSegment.sroa.0.1.i, %if.end46.i ]
  %retval.sroa.6.0.lcssa.i = phi i32 [ 0, %for.body ], [ %retval.sroa.6.1.i, %if.end46.i ]
  %retval.sroa.0.sroa.4.0.lcssa.i = phi i32 [ 0, %for.body ], [ %retval.sroa.0.sroa.4.1.i, %if.end46.i ]
  %retval.sroa.0.sroa.0.0.lcssa.i = phi i32 [ 0, %for.body ], [ %retval.sroa.0.sroa.0.1.i, %if.end46.i ]
  %cmp5511.i = icmp ult i32 %activeSegment.sroa.0.0.lcssa.i, %add
  br i1 %cmp5511.i, label %while.body57.lr.ph.i, label %for.cond.preheader.i

while.body57.lr.ph.i:                             ; preds = %while.cond53.preheader.i
  %sub.i.i.i48.i = sub i32 64, %4
  %sh_prom.i.i.i49.i = zext nneg i32 %sub.i.i.i48.i to i64
  %6 = zext i32 %activeSegment.sroa.0.0.lcssa.i to i64
  %wide.trip.count20.i = zext i32 %add to i64
  br label %while.body57.i

while.body.i:                                     ; preds = %if.end46.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end46.i ]
  %retval.sroa.0.sroa.0.07.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.0.sroa.0.1.i, %if.end46.i ]
  %retval.sroa.0.sroa.4.06.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.0.sroa.4.1.i, %if.end46.i ]
  %retval.sroa.6.05.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.6.1.i, %if.end46.i ]
  %activeSegment.sroa.16.04.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %activeSegment.sroa.16.3.i, %if.end46.i ]
  %activeSegment.sroa.0.02.i = phi i32 [ %conv9, %while.body.lr.ph.i ], [ %activeSegment.sroa.0.1.i, %if.end46.i ]
  %7 = load ptr, ptr %ctx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i
  %p.val.i.i = load i64, ptr %add.ptr.i, align 1
  %mul.i.i4.i.i = mul i64 %p.val.i.i, %..i.i
  %shr.i.i7.i.i = lshr i64 %mul.i.i4.i.i, %sh_prom.i.i.i.i
  %arrayidx.i = getelementptr inbounds i16, ptr %segmentFreqs, i64 %shr.i.i7.i.i
  %8 = load i16, ptr %arrayidx.i, align 2
  %cmp8.i = icmp eq i16 %8, 0
  br i1 %cmp8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %arrayidx10.i = getelementptr inbounds i32, ptr %freqs, i64 %shr.i.i7.i.i
  %9 = load i32, ptr %arrayidx10.i, align 4
  %add12.i = add i32 %9, %activeSegment.sroa.16.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %activeSegment.sroa.16.1.i = phi i32 [ %add12.i, %if.then.i ], [ %activeSegment.sroa.16.04.i, %while.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %add17.i = add i16 %8, 1
  store i16 %add17.i, ptr %arrayidx.i, align 2
  %sub21.i = sub i32 %indvars.i, %activeSegment.sroa.0.02.i
  %cmp23.i = icmp eq i32 %sub21.i, %add22.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end46.i

if.then25.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %ctx, align 8
  %idx.ext28.i = zext i32 %activeSegment.sroa.0.02.i to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext28.i
  %p.val.i40.i = load i64, ptr %add.ptr29.i, align 1
  %mul.i.i4.i44.i = mul i64 %p.val.i40.i, %..i.i
  %shr.i.i7.i45.i = lshr i64 %mul.i.i4.i44.i, %sh_prom.i.i.i.i
  %arrayidx31.i = getelementptr inbounds i16, ptr %segmentFreqs, i64 %shr.i.i7.i45.i
  %11 = load i16, ptr %arrayidx31.i, align 2
  %sub33.i = add i16 %11, -1
  store i16 %sub33.i, ptr %arrayidx31.i, align 2
  %cmp37.i = icmp eq i16 %sub33.i, 0
  br i1 %cmp37.i, label %if.then39.i, label %if.end43.i

if.then39.i:                                      ; preds = %if.then25.i
  %arrayidx40.i = getelementptr inbounds i32, ptr %freqs, i64 %shr.i.i7.i45.i
  %12 = load i32, ptr %arrayidx40.i, align 4
  %sub42.i = sub i32 %activeSegment.sroa.16.1.i, %12
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then39.i, %if.then25.i
  %activeSegment.sroa.16.2.i = phi i32 [ %sub42.i, %if.then39.i ], [ %activeSegment.sroa.16.1.i, %if.then25.i ]
  %add45.i = add i32 %activeSegment.sroa.0.02.i, 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end43.i, %if.end.i
  %activeSegment.sroa.0.1.i = phi i32 [ %add45.i, %if.end43.i ], [ %activeSegment.sroa.0.02.i, %if.end.i ]
  %activeSegment.sroa.16.3.i = phi i32 [ %activeSegment.sroa.16.2.i, %if.end43.i ], [ %activeSegment.sroa.16.1.i, %if.end.i ]
  %cmp49.i = icmp ugt i32 %activeSegment.sroa.16.3.i, %retval.sroa.6.05.i
  %retval.sroa.6.1.i = tail call i32 @llvm.umax.i32(i32 %activeSegment.sroa.16.3.i, i32 %retval.sroa.6.05.i)
  %retval.sroa.0.sroa.4.1.i = select i1 %cmp49.i, i32 %indvars.i, i32 %retval.sroa.0.sroa.4.06.i
  %retval.sroa.0.sroa.0.1.i = select i1 %cmp49.i, i32 %activeSegment.sroa.0.1.i, i32 %retval.sroa.0.sroa.0.07.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond53.preheader.i, label %while.body.i, !llvm.loop !9

for.cond.preheader.i:                             ; preds = %while.body57.i, %while.cond53.preheader.i
  %cmp73.not13.i = icmp eq i32 %retval.sroa.0.sroa.0.0.lcssa.i, %retval.sroa.0.sroa.4.0.lcssa.i
  br i1 %cmp73.not13.i, label %FASTCOVER_selectSegment.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub.i.i.i55.i = sub i32 64, %4
  %sh_prom.i.i.i56.i = zext nneg i32 %sub.i.i.i55.i to i64
  br label %for.body.i

while.body57.i:                                   ; preds = %while.body57.i, %while.body57.lr.ph.i
  %indvars.iv16.i = phi i64 [ %6, %while.body57.lr.ph.i ], [ %indvars.iv.next17.i, %while.body57.i ]
  %13 = load ptr, ptr %ctx, align 8
  %add.ptr62.i = getelementptr inbounds i8, ptr %13, i64 %indvars.iv16.i
  %p.val.i47.i = load i64, ptr %add.ptr62.i, align 1
  %mul.i.i4.i51.i = mul i64 %p.val.i47.i, %..i.i
  %shr.i.i7.i52.i = lshr i64 %mul.i.i4.i51.i, %sh_prom.i.i.i49.i
  %arrayidx64.i = getelementptr inbounds i16, ptr %segmentFreqs, i64 %shr.i.i7.i52.i
  %14 = load i16, ptr %arrayidx64.i, align 2
  %sub66.i = add i16 %14, -1
  store i16 %sub66.i, ptr %arrayidx64.i, align 2
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %for.cond.preheader.i, label %while.body57.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %pos.014.i = phi i32 [ %retval.sroa.0.sroa.0.0.lcssa.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %15 = load ptr, ptr %ctx, align 8
  %idx.ext76.i = zext i32 %pos.014.i to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext76.i
  %p.val.i54.i = load i64, ptr %add.ptr77.i, align 1
  %mul.i.i4.i58.i = mul i64 %p.val.i54.i, %..i.i
  %shr.i.i7.i59.i = lshr i64 %mul.i.i4.i58.i, %sh_prom.i.i.i56.i
  %arrayidx79.i = getelementptr inbounds i32, ptr %freqs, i64 %shr.i.i7.i59.i
  store i32 0, ptr %arrayidx79.i, align 4
  %inc.i = add i32 %pos.014.i, 1
  %cmp73.not.i = icmp eq i32 %inc.i, %retval.sroa.0.sroa.4.0.lcssa.i
  br i1 %cmp73.not.i, label %FASTCOVER_selectSegment.exit, label %for.body.i, !llvm.loop !11

FASTCOVER_selectSegment.exit:                     ; preds = %for.body.i, %for.cond.preheader.i
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext i32 %retval.sroa.0.sroa.0.0.lcssa.i to i64
  %cmp12 = icmp eq i32 %retval.sroa.6.0.lcssa.i, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %FASTCOVER_selectSegment.exit
  %inc = add nuw nsw i64 %zeroScoreRun.03, 1
  %cmp15 = icmp ugt i64 %zeroScoreRun.03, 8
  br i1 %cmp15, label %for.end, label %for.inc

if.end19:                                         ; preds = %FASTCOVER_selectSegment.exit
  %add20 = add i32 %sub, %retval.sroa.0.sroa.4.0.lcssa.i
  %sub21 = sub i32 %add20, %retval.sroa.0.sroa.0.0.lcssa.i
  %conv22 = zext i32 %sub21 to i64
  %conv22.tail.0 = tail call i64 @llvm.umin.i64(i64 %tail.04, i64 %conv22)
  %cmp34 = icmp ult i64 %conv22.tail.0, %conv33
  br i1 %cmp34, label %for.end, label %if.end37

if.end37:                                         ; preds = %if.end19
  %sub38 = sub i64 %tail.04, %conv22.tail.0
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 %sub38
  %16 = load ptr, ptr %ctx, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr40, i64 %conv22.tail.0, i1 false)
  %17 = load i32, ptr @g_displayLevel, align 4
  %cmp41 = icmp sgt i32 %17, 1
  br i1 %cmp41, label %if.then43, label %for.inc

if.then43:                                        ; preds = %if.end37
  %call44 = tail call i64 @clock() #13
  %18 = load i64, ptr @g_time, align 8
  %sub45 = sub nsw i64 %call44, %18
  %cmp46 = icmp sgt i64 %sub45, 150000
  %19 = load i32, ptr @g_displayLevel, align 4
  %cmp48 = icmp sgt i32 %19, 3
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.then43
  %call51 = tail call i64 @clock() #13
  store i64 %call51, ptr @g_time, align 8
  %20 = load ptr, ptr @stderr, align 8
  %sub52 = sub i64 %dictBufferCapacity, %sub38
  %mul53 = mul i64 %sub52, 100
  %div = udiv i64 %mul53, %dictBufferCapacity
  %conv54 = trunc i64 %div to i32
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, i32 noundef %conv54) #12
  %21 = load ptr, ptr @stderr, align 8
  %call56 = tail call i32 @fflush(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then43, %if.then50, %if.then14
  %zeroScoreRun.1 = phi i64 [ %inc, %if.then14 ], [ 0, %if.then50 ], [ 0, %if.then43 ], [ 0, %if.end37 ]
  %tail.1 = phi i64 [ %tail.04, %if.then14 ], [ %sub38, %if.then50 ], [ %sub38, %if.then43 ], [ %sub38, %if.end37 ]
  %add59 = add nsw i64 %epoch.02, 1
  %rem = urem i64 %add59, %conv61
  %cmp5.not = icmp eq i64 %tail.1, 0
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.then14, %if.end19, %if.end
  %tail.0.lcssa = phi i64 [ 0, %if.end ], [ %tail.04, %if.end19 ], [ %tail.04, %if.then14 ], [ 0, %for.inc ]
  %22 = load i32, ptr @g_displayLevel, align 4
  %cmp62 = icmp sgt i32 %22, 1
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %for.end
  %23 = load ptr, ptr @stderr, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %24 = load ptr, ptr @stderr, align 8
  %call66 = tail call i32 @fflush(ptr noundef %24)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %for.end
  ret i64 %tail.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr nocapture noundef writeonly %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef %parameters) local_unnamed_addr #0 {
entry:
  %parameters235119.sroa.9 = alloca [16 x i8], align 4
  %parameters108.sroa.9 = alloca { i32, %struct.ZDICT_params_t }, align 8
  %coverParams.sroa.8.sroa.2 = alloca [12 x i8], align 4
  %best = alloca %struct.COVER_best_s, align 8
  %ctx = alloca %struct.FASTCOVER_ctx_t, align 8
  %nbThreads1 = getelementptr inbounds i8, ptr %parameters, i64 16
  %0 = load i32, ptr %nbThreads1, align 8
  %splitPoint2 = getelementptr inbounds i8, ptr %parameters, i64 24
  %1 = load double, ptr %splitPoint2, align 8
  %cmp = fcmp ugt double %1, 0.000000e+00
  %cond = select i1 %cmp, double %1, double 7.500000e-01
  %d = getelementptr inbounds i8, ptr %parameters, i64 4
  %2 = load i32, ptr %d, align 4
  %cmp4 = icmp eq i32 %2, 0
  %cond9 = select i1 %cmp4, i32 6, i32 %2
  %cond16 = select i1 %cmp4, i32 8, i32 %2
  %3 = load i32, ptr %parameters, align 8
  %cmp17 = icmp eq i32 %3, 0
  %cond22 = select i1 %cmp17, i32 50, i32 %3
  %cond29 = select i1 %cmp17, i32 2000, i32 %3
  %steps = getelementptr inbounds i8, ptr %parameters, i64 12
  %4 = load i32, ptr %steps, align 4
  %cmp30 = icmp eq i32 %4, 0
  %cond35 = select i1 %cmp30, i32 40, i32 %4
  %sub = select i1 %cmp17, i32 1950, i32 0
  %div = udiv i32 %sub, %cond35
  %cond42 = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %div46.lhs.trunc = trunc i32 %sub to i16
  %div46.rhs.trunc = trunc i32 %cond42 to i16
  %div46155 = udiv i16 %div46.lhs.trunc, %div46.rhs.trunc
  %narrow = add nuw nsw i16 %div46155, 1
  %add47 = zext nneg i16 %narrow to i32
  %5 = zext i1 %cmp4 to i32
  %mul = shl nuw nsw i32 %add47, %5
  %f48 = getelementptr inbounds i8, ptr %parameters, i64 8
  %6 = load i32, ptr %f48, align 8
  %cmp49 = icmp eq i32 %6, 0
  %cond54 = select i1 %cmp49, i32 20, i32 %6
  %accel55 = getelementptr inbounds i8, ptr %parameters, i64 32
  %7 = load i32, ptr %accel55, align 8
  %cond61 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %notificationLevel = getelementptr inbounds i8, ptr %parameters, i64 48
  %8 = load i32, ptr %notificationLevel, align 4
  %cmp65 = fcmp ogt double %cond, 1.000000e+00
  br i1 %cmp65, label %if.then, label %if.end69

if.then:                                          ; preds = %entry
  %cmp66 = icmp sgt i32 %8, 0
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %9) #12
  %11 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 @fflush(ptr noundef %11)
  br label %return

if.end69:                                         ; preds = %entry
  %cmp72 = icmp ugt i32 %7, 10
  br i1 %cmp72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end69
  %cmp74 = icmp sgt i32 %8, 0
  br i1 %cmp74, label %if.then75, label %return

if.then75:                                        ; preds = %if.then73
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %12) #12
  %14 = load ptr, ptr @stderr, align 8
  %call77 = tail call i32 @fflush(ptr noundef %14)
  br label %return

if.end79:                                         ; preds = %if.end69
  %cmp80 = icmp ult i32 %cond22, %cond16
  %cmp82 = icmp ult i32 %cond29, %cond22
  %or.cond107 = or i1 %cmp80, %cmp82
  br i1 %or.cond107, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.end79
  %cmp84 = icmp sgt i32 %8, 0
  br i1 %cmp84, label %if.then85, label %return

if.then85:                                        ; preds = %if.then83
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 12, i64 1, ptr %15) #12
  %17 = load ptr, ptr @stderr, align 8
  %call87 = tail call i32 @fflush(ptr noundef %17)
  br label %return

if.end89:                                         ; preds = %if.end79
  %cmp90 = icmp eq i32 %nbSamples, 0
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end89
  %cmp92 = icmp sgt i32 %8, 0
  br i1 %cmp92, label %if.then93, label %return

if.then93:                                        ; preds = %if.then91
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 44, i64 1, ptr %18) #12
  %20 = load ptr, ptr @stderr, align 8
  %call95 = tail call i32 @fflush(ptr noundef %20)
  br label %return

if.end97:                                         ; preds = %if.end89
  %cmp98 = icmp ult i64 %dictBufferCapacity, 256
  br i1 %cmp98, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end97
  %cmp100 = icmp sgt i32 %8, 0
  br i1 %cmp100, label %if.then101, label %return

if.then101:                                       ; preds = %if.then99
  %21 = load ptr, ptr @stderr, align 8
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 256) #12
  %22 = load ptr, ptr @stderr, align 8
  %call103 = tail call i32 @fflush(ptr noundef %22)
  br label %return

if.end105:                                        ; preds = %if.end97
  %cmp106 = icmp ugt i32 %0, 1
  br i1 %cmp106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.end105
  %conv = zext i32 %0 to i64
  %call108 = tail call ptr @POOL_create(i64 noundef %conv, i64 noundef 1) #13
  %tobool.not = icmp eq ptr %call108, null
  br i1 %tobool.not, label %return, label %if.end111

if.end111:                                        ; preds = %if.then107, %if.end105
  %pool.0 = phi ptr [ %call108, %if.then107 ], [ null, %if.end105 ]
  call void @COVER_best_init(ptr noundef nonnull %best) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters108.sroa.9)
  %parameters108.sroa.6.0.copyload = load i32, ptr %nbThreads1, align 1
  %parameters108.sroa.8132.0.parameters.sroa_idx = getelementptr inbounds i8, ptr %parameters, i64 36
  %parameters108.sroa.9.0.parameters.sroa_idx = getelementptr inbounds i8, ptr %parameters, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parameters108.sroa.9, ptr noundef nonnull align 1 dereferenceable(16) %parameters108.sroa.9.0.parameters.sroa_idx, i64 16, i1 false)
  %parameters108.sroa.9.44.zParams6.i.sroa_idx = getelementptr inbounds i8, ptr %parameters108.sroa.9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %coverParams.sroa.8.sroa.2, ptr noundef nonnull align 4 dereferenceable(12) %parameters108.sroa.9.44.zParams6.i.sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters108.sroa.9)
  %idxprom = zext nneg i32 %cond61 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.FASTCOVER_accel_t], ptr @FASTCOVER_defaultAccelParameters, i64 0, i64 %idxprom
  %accelParams.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %cond118 = call i32 @llvm.usub.sat.i32(i32 %8, i32 1)
  store i32 %cond118, ptr @g_displayLevel, align 4
  %cmp119 = icmp sgt i32 %8, 1
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end111
  %23 = load ptr, ptr @stderr, align 8
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, i32 noundef %mul) #12
  %24 = load ptr, ptr @stderr, align 8
  %call123 = call i32 @fflush(ptr noundef %24)
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.end111
  %cmp125.not142 = icmp ugt i32 %cond9, %cond16
  br i1 %cmp125.not142, label %for.end221, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end124
  %cmp127 = icmp sgt i32 %8, 2
  %nbDmers = getelementptr inbounds i8, ptr %ctx, i64 48
  %f186 = getelementptr inbounds i8, ptr %ctx, i64 68
  %tobool197.not = icmp eq ptr %pool.0, null
  %cmp208 = icmp ugt i32 %8, 3
  %freqs.i115 = getelementptr inbounds i8, ptr %ctx, i64 56
  %offsets.i116 = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond147.for.end_crit_edge
  %iteration.0145 = phi i32 [ %iteration.2, %for.cond147.for.end_crit_edge ], [ 1, %for.body.preheader ]
  %d62.0144 = phi i32 [ %add220, %for.cond147.for.end_crit_edge ], [ %cond9, %for.body.preheader ]
  %tobool144.not143 = phi i1 [ false, %for.cond147.for.end_crit_edge ], [ true, %for.body.preheader ]
  br i1 %cmp127, label %if.then129, label %if.end132

if.then129:                                       ; preds = %for.body
  %25 = load ptr, ptr @stderr, align 8
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef %d62.0144) #12
  %26 = load ptr, ptr @stderr, align 8
  %call131 = call i32 @fflush(ptr noundef %26)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %for.body
  %call133 = call fastcc i64 @FASTCOVER_ctx_init(ptr noundef nonnull %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %d62.0144, double noundef %cond, i32 noundef %cond54, i64 %accelParams.sroa.0.0.copyload), !range !4
  %cmp.i = icmp ult i64 %call133, -119
  br i1 %cmp.i, label %if.end143, label %if.then136

if.then136:                                       ; preds = %if.end132
  %cmp137 = icmp sgt i32 %8, 0
  br i1 %cmp137, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.then136
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %27) #12
  %29 = load ptr, ptr @stderr, align 8
  %call141 = call i32 @fflush(ptr noundef %29)
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %if.then136
  call void @COVER_best_destroy(ptr noundef nonnull %best) #13
  call void @POOL_free(ptr noundef %pool.0) #13
  br label %return

if.end143:                                        ; preds = %if.end132
  br i1 %tobool144.not143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end143
  %30 = load i64, ptr %nbDmers, align 8
  call void @COVER_warnOnSmallCorpus(i64 noundef %dictBufferCapacity, i64 noundef %30, i32 noundef %8) #13
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end143
  %cmp.i111 = icmp eq i32 %d62.0144, 0
  br label %for.body150

for.body150:                                      ; preds = %if.end146, %for.inc
  %iteration.1141 = phi i32 [ %iteration.0145, %if.end146 ], [ %iteration.2, %for.inc ]
  %k63.0139 = phi i32 [ %cond22, %if.end146 ], [ %add218, %for.inc ]
  %call151 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  br i1 %cmp127, label %if.then154, label %if.end157

if.then154:                                       ; preds = %for.body150
  %31 = load ptr, ptr @stderr, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.11, i32 noundef %k63.0139) #12
  %32 = load ptr, ptr @stderr, align 8
  %call156 = call i32 @fflush(ptr noundef %32)
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %for.body150
  %tobool158.not = icmp eq ptr %call151, null
  br i1 %tobool158.not, label %if.then159, label %if.end166

if.then159:                                       ; preds = %if.end157
  %cmp160 = icmp sgt i32 %8, 0
  br i1 %cmp160, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.then159
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %33) #12
  %35 = load ptr, ptr @stderr, align 8
  %call164 = call i32 @fflush(ptr noundef %35)
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.then159
  call void @COVER_best_destroy(ptr noundef nonnull %best) #13
  %36 = load ptr, ptr %freqs.i115, align 8
  call void @free(ptr noundef %36) #13
  store ptr null, ptr %freqs.i115, align 8
  %37 = load ptr, ptr %offsets.i116, align 8
  call void @free(ptr noundef %37) #13
  store ptr null, ptr %offsets.i116, align 8
  call void @POOL_free(ptr noundef %pool.0) #13
  br label %return

if.end166:                                        ; preds = %if.end157
  store ptr %ctx, ptr %call151, align 8
  %best168 = getelementptr inbounds i8, ptr %call151, i64 8
  store ptr %best, ptr %best168, align 8
  %dictBufferCapacity169 = getelementptr inbounds i8, ptr %call151, i64 16
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity169, align 8
  %parameters170 = getelementptr inbounds i8, ptr %call151, i64 24
  %coverParams.sroa.3.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 28
  %coverParams.sroa.4.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 32
  %coverParams.sroa.5.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 36
  store i32 %parameters108.sroa.6.0.copyload, ptr %coverParams.sroa.5.0.parameters170.sroa_idx, align 4
  %coverParams.sroa.6.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 40
  %coverParams.sroa.7.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 48
  %coverParams.sroa.8.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 52
  store i32 0, ptr %coverParams.sroa.8.0.parameters170.sroa_idx, align 4
  %coverParams.sroa.8.sroa.2.0.coverParams.sroa.8.0.parameters170.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %coverParams.sroa.8.sroa.2.0.coverParams.sroa.8.0.parameters170.sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %coverParams.sroa.8.sroa.2, i64 12, i1 false)
  %coverParams.sroa.9.0.parameters170.sroa_idx = getelementptr inbounds i8, ptr %call151, i64 68
  store i32 0, ptr %coverParams.sroa.9.0.parameters170.sroa_idx, align 4
  store i32 %k63.0139, ptr %parameters170, align 8
  store i32 %d62.0144, ptr %coverParams.sroa.3.0.parameters170.sroa_idx, align 4
  store double %cond, ptr %coverParams.sroa.6.0.parameters170.sroa_idx, align 8
  store i32 %cond35, ptr %coverParams.sroa.4.0.parameters170.sroa_idx, align 8
  store i32 0, ptr %coverParams.sroa.7.0.parameters170.sroa_idx, align 8
  %38 = load i32, ptr @g_displayLevel, align 4
  %notificationLevel183 = getelementptr inbounds i8, ptr %call151, i64 60
  store i32 %38, ptr %notificationLevel183, align 4
  %39 = load i32, ptr %f186, align 4
  %cmp1.i = icmp eq i32 %k63.0139, 0
  %or.cond.i = or i1 %cmp1.i, %cmp.i111
  br i1 %or.cond.i, label %if.then189, label %if.end.i

if.end.i:                                         ; preds = %if.end166
  switch i32 %d62.0144, label %if.then189 [
    i32 8, label %if.end7.i
    i32 6, label %if.end7.i
  ]

if.end7.i:                                        ; preds = %if.end.i, %if.end.i
  %conv.i112 = zext i32 %k63.0139 to i64
  %cmp9.i = icmp ugt i64 %conv.i112, %dictBufferCapacity
  %cmp15.i = icmp ugt i32 %d62.0144, %k63.0139
  %or.cond8.i = or i1 %cmp9.i, %cmp15.i
  %40 = add i32 %39, -32
  %or.cond2.i = icmp ult i32 %40, -31
  %or.cond9.i = or i1 %or.cond2.i, %or.cond8.i
  br i1 %or.cond9.i, label %if.then189, label %if.end196

if.then189:                                       ; preds = %if.end7.i, %if.end.i, %if.end166
  %cmp190 = icmp sgt i32 %38, 0
  br i1 %cmp190, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.then189
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str, i64 31, i64 1, ptr %41) #12
  %43 = load ptr, ptr @stderr, align 8
  %call194 = call i32 @fflush(ptr noundef %43)
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.then189
  call void @free(ptr noundef nonnull %call151) #13
  br label %for.inc

if.end196:                                        ; preds = %if.end7.i
  call void @COVER_best_start(ptr noundef nonnull %best) #13
  br i1 %tobool197.not, label %if.else, label %if.then198

if.then198:                                       ; preds = %if.end196
  call void @POOL_add(ptr noundef nonnull %pool.0, ptr noundef nonnull @FASTCOVER_tryParameters, ptr noundef nonnull %call151) #13
  br label %if.end199

if.else:                                          ; preds = %if.end196
  call void @FASTCOVER_tryParameters(ptr noundef nonnull %call151)
  br label %if.end199

if.end199:                                        ; preds = %if.else, %if.then198
  br i1 %cmp119, label %if.then202, label %if.end217

if.then202:                                       ; preds = %if.end199
  %call203 = call i64 @clock() #13
  %44 = load i64, ptr @g_time, align 8
  %sub204 = sub nsw i64 %call203, %44
  %cmp205 = icmp sgt i64 %sub204, 150000
  %or.cond2 = select i1 %cmp205, i1 true, i1 %cmp208
  br i1 %or.cond2, label %if.then210, label %if.end217

if.then210:                                       ; preds = %if.then202
  %call211 = call i64 @clock() #13
  store i64 %call211, ptr @g_time, align 8
  %45 = load ptr, ptr @stderr, align 8
  %mul212 = mul i32 %iteration.1141, 100
  %div213 = udiv i32 %mul212, %mul
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.13, i32 noundef %div213) #12
  %46 = load ptr, ptr @stderr, align 8
  %call215 = call i32 @fflush(ptr noundef %46)
  br label %if.end217

if.end217:                                        ; preds = %if.then210, %if.then202, %if.end199
  %inc = add i32 %iteration.1141, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end217, %if.end195
  %iteration.2 = phi i32 [ %inc, %if.end217 ], [ %iteration.1141, %if.end195 ]
  %add218 = add i32 %k63.0139, %cond42
  %cmp148.not = icmp ugt i32 %add218, %cond29
  br i1 %cmp148.not, label %for.cond147.for.end_crit_edge, label %for.body150, !llvm.loop !13

for.cond147.for.end_crit_edge:                    ; preds = %for.inc
  call void @COVER_best_wait(ptr noundef nonnull %best) #13
  %47 = load ptr, ptr %freqs.i115, align 8
  call void @free(ptr noundef %47) #13
  store ptr null, ptr %freqs.i115, align 8
  %48 = load ptr, ptr %offsets.i116, align 8
  call void @free(ptr noundef %48) #13
  store ptr null, ptr %offsets.i116, align 8
  %add220 = add i32 %d62.0144, 2
  %cmp125.not = icmp ugt i32 %add220, %cond16
  br i1 %cmp125.not, label %for.end221, label %for.body, !llvm.loop !14

for.end221:                                       ; preds = %for.cond147.for.end_crit_edge, %if.end124
  br i1 %cmp119, label %if.then224, label %if.end227

if.then224:                                       ; preds = %for.end221
  %49 = load ptr, ptr @stderr, align 8
  %call225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  %50 = load ptr, ptr @stderr, align 8
  %call226 = call i32 @fflush(ptr noundef %50)
  br label %if.end227

if.end227:                                        ; preds = %if.then224, %for.end221
  %compressedSize = getelementptr inbounds i8, ptr %best, i64 160
  %51 = load i64, ptr %compressedSize, align 8
  %cmp.i117 = icmp ult i64 %51, -119
  br i1 %cmp.i117, label %if.end234, label %if.then231

if.then231:                                       ; preds = %if.end227
  call void @COVER_best_destroy(ptr noundef nonnull %best) #13
  call void @POOL_free(ptr noundef %pool.0) #13
  br label %return

if.end234:                                        ; preds = %if.end227
  %dictSize228 = getelementptr inbounds i8, ptr %best, i64 104
  %52 = load i64, ptr %dictSize228, align 8
  %parameters235 = getelementptr inbounds i8, ptr %best, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters235119.sroa.9)
  %parameters235119.sroa.5.0.parameters235.sroa_idx = getelementptr inbounds i8, ptr %best, i64 120
  %parameters235119.sroa.7.0.parameters235.sroa_idx = getelementptr inbounds i8, ptr %best, i64 128
  %parameters235119.sroa.7.0.copyload = load double, ptr %parameters235119.sroa.7.0.parameters235.sroa_idx, align 8
  %parameters235119.sroa.8.0.parameters235.sroa_idx = getelementptr inbounds i8, ptr %best, i64 136
  %parameters235119.sroa.8.0.copyload = load i32, ptr %parameters235119.sroa.8.0.parameters235.sroa_idx, align 8
  %parameters235119.sroa.9.0.parameters235.sroa_idx = getelementptr inbounds i8, ptr %best, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parameters235119.sroa.9, ptr noundef nonnull align 4 dereferenceable(16) %parameters235119.sroa.9.0.parameters235.sroa_idx, i64 16, i1 false)
  %53 = load <2 x i32>, ptr %parameters235, align 8
  store <2 x i32> %53, ptr %parameters, align 8
  %54 = load <2 x i32>, ptr %parameters235119.sroa.5.0.parameters235.sroa_idx, align 8
  store <2 x i32> %54, ptr %steps, align 4
  store double %parameters235119.sroa.7.0.copyload, ptr %splitPoint2, align 8
  store i32 %cond54, ptr %f48, align 8
  store i32 %cond61, ptr %accel55, align 8
  %zParams.i128 = getelementptr inbounds i8, ptr %parameters, i64 44
  %parameters235119.sroa.9.32.zParams8.i.sroa_idx = getelementptr inbounds i8, ptr %parameters235119.sroa.9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %zParams.i128, ptr noundef nonnull align 4 dereferenceable(12) %parameters235119.sroa.9.32.zParams8.i.sroa_idx, i64 12, i1 false)
  store i32 %parameters235119.sroa.8.0.copyload, ptr %parameters108.sroa.8132.0.parameters.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters235119.sroa.9)
  %dict = getelementptr inbounds i8, ptr %best, i64 96
  %55 = load ptr, ptr %dict, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dictBuffer, ptr align 1 %55, i64 %52, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %best) #13
  call void @POOL_free(ptr noundef %pool.0) #13
  br label %return

return:                                           ; preds = %if.then107, %if.then99, %if.then101, %if.then91, %if.then93, %if.then83, %if.then85, %if.then73, %if.then75, %if.then, %if.then67, %if.end234, %if.then231, %if.end165, %if.end142
  %retval.0 = phi i64 [ %call133, %if.end142 ], [ -64, %if.end165 ], [ %51, %if.then231 ], [ %52, %if.end234 ], [ -42, %if.then67 ], [ -42, %if.then ], [ -42, %if.then75 ], [ -42, %if.then73 ], [ -42, %if.then85 ], [ -42, %if.then83 ], [ -72, %if.then93 ], [ -72, %if.then91 ], [ -70, %if.then101 ], [ -70, %if.then99 ], [ -64, %if.then107 ]
  ret i64 %retval.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @COVER_best_init(ptr noundef) local_unnamed_addr #4

declare void @COVER_best_destroy(ptr noundef) local_unnamed_addr #4

declare void @POOL_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @COVER_best_start(ptr noundef) local_unnamed_addr #4

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @FASTCOVER_tryParameters(ptr nocapture noundef %opaque) #0 {
entry:
  %parameters = alloca %struct.ZDICT_cover_params_t, align 8
  %selection = alloca %struct.COVER_dictSelection, align 8
  %tmp = alloca %struct.COVER_dictSelection, align 8
  %0 = load ptr, ptr %opaque, align 8
  %parameters2 = getelementptr inbounds i8, ptr %opaque, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters, ptr noundef nonnull align 8 dereferenceable(48) %parameters2, i64 48, i1 false)
  %dictBufferCapacity3 = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i64, ptr %dictBufferCapacity3, align 8
  %f = getelementptr inbounds i8, ptr %0, i64 68
  %2 = load i32, ptr %f, align 4
  %sh_prom = zext nneg i32 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %call = tail call noalias ptr @calloc(i64 noundef %shl, i64 noundef 2) #14
  %call4 = tail call noalias ptr @malloc(i64 noundef %1) #15
  call void @COVER_dictSelectionError(ptr nonnull sret(%struct.COVER_dictSelection) align 8 %selection, i64 noundef -1) #13
  %3 = load i32, ptr %f, align 4
  %sh_prom6 = zext nneg i32 %3 to i64
  %mul = shl i64 4, %sh_prom6
  %call8 = call noalias ptr @malloc(i64 noundef %mul) #15
  %tobool = icmp ne ptr %call, null
  %tobool9 = icmp ne ptr %call4, null
  %or.cond = and i1 %tobool, %tobool9
  %tobool11 = icmp ne ptr %call8, null
  %or.cond1 = and i1 %or.cond, %tobool11
  br i1 %or.cond1, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @g_displayLevel, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then12, label %_cleanup

if.then12:                                        ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %5) #12
  br label %_cleanup.sink.split

if.end15:                                         ; preds = %entry
  %freqs16 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %freqs16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call8, ptr align 4 %7, i64 %mul, i1 false)
  %parameters.val = load i32, ptr %parameters, align 8
  %8 = getelementptr inbounds i8, ptr %parameters, i64 4
  %parameters.val30 = load i32, ptr %8, align 4
  %call21 = call fastcc i64 @FASTCOVER_buildDictionary(ptr noundef nonnull %0, ptr noundef nonnull %call8, ptr noundef nonnull %call4, i64 noundef %1, i32 %parameters.val, i32 %parameters.val30, ptr noundef nonnull %call)
  %nbTrainSamples = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %nbTrainSamples, align 8
  %accelParams = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %accelParams, align 8
  %conv = zext i32 %10 to i64
  %mul22 = mul i64 %9, %conv
  %div = udiv i64 %mul22, 100
  %conv23 = trunc i64 %div to i32
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call21
  %sub = sub i64 %1, %call21
  %11 = load ptr, ptr %0, align 8
  %samplesSizes = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %samplesSizes, align 8
  %nbSamples = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %nbSamples, align 8
  %offsets = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %offsets, align 8
  call void @COVER_selectDict(ptr nonnull sret(%struct.COVER_dictSelection) align 8 %tmp, ptr noundef nonnull %add.ptr, i64 noundef %1, i64 noundef %sub, ptr noundef %11, ptr noundef %12, i32 noundef %conv23, i64 noundef %9, i64 noundef %13, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef %14, i64 noundef -1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selection, ptr noundef nonnull align 8 dereferenceable(24) %tmp, i64 24, i1 false)
  %call25 = call i32 @COVER_dictSelectionIsError(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %tmp) #13
  %tobool26 = icmp ne i32 %call25, 0
  %15 = load i32, ptr @g_displayLevel, align 4
  %cmp28 = icmp sgt i32 %15, 0
  %or.cond2 = select i1 %tobool26, i1 %cmp28, i1 false
  br i1 %or.cond2, label %if.then30, label %_cleanup

if.then30:                                        ; preds = %if.end15
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %16) #12
  br label %_cleanup.sink.split

_cleanup.sink.split:                              ; preds = %if.then12, %if.then30
  %18 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fflush(ptr noundef %18)
  br label %_cleanup

_cleanup:                                         ; preds = %_cleanup.sink.split, %if.end15, %if.then
  call void @free(ptr noundef %call4) #13
  %best = getelementptr inbounds i8, ptr %opaque, i64 8
  %19 = load ptr, ptr %best, align 8
  call void @COVER_best_finish(ptr noundef %19, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %selection) #13
  call void @free(ptr noundef nonnull %opaque) #13
  call void @free(ptr noundef %call) #13
  call void @COVER_dictSelectionFree(ptr noundef nonnull byval(%struct.COVER_dictSelection) align 8 %selection) #13
  call void @free(ptr noundef %call8) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare void @COVER_best_wait(ptr noundef) local_unnamed_addr #4

declare i64 @COVER_sum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @COVER_computeEpochs(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8, i64 noundef) local_unnamed_addr #4

declare void @COVER_selectDict(ptr sret(%struct.COVER_dictSelection) align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

declare void @COVER_best_finish(ptr noundef, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8, ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

declare void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 -72, i64 1}
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
