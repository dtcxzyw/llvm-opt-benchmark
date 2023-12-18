; ModuleID = 'bench/zstd/original/cover.c.ll'
source_filename = "bench/zstd/original/cover.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_map_pair_t_s = type { i32, i32 }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }
%struct.COVER_tryParameters_data_s = type { ptr, ptr, i64, %struct.ZDICT_cover_params_t }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@g_displayLevel = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"Cover parameters incorrect\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cover must have at least one input file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"dictBufferCapacity must be at least %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to allocate dmer map: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Building dictionary\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Constructed dictionary of size %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Incorrect parameters\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Trying %u different sets of parameters\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"d=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to initialize context\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Failed to allocate parameters\0A\00", align 1
@g_time = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"\0D%u%%       \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Total samples size is too large (%u MB), maximum size is %u MB\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Total number of training samples is %u and is invalid.\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Total number of testing samples is %u and is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Training on %u samples of total size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Testing on %u samples of total size %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Failed to allocate scratch buffers\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Constructing partial suffix array\0A\00", align 1
@g_coverCtx = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @COVER_sum(ptr nocapture noundef readonly %samplesSizes, i32 noundef %nbSamples) local_unnamed_addr #0 {
entry:
  %cmp4.not = icmp eq i32 %nbSamples, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nbSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sum.05 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %samplesSizes, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %sum.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %sum.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @COVER_warnOnSmallCorpus(i64 noundef %maxDictSize, i64 noundef %nbDmers, i32 noundef %displayLevel) local_unnamed_addr #1 {
entry:
  %conv = uitofp i64 %nbDmers to double
  %conv1 = uitofp i64 %maxDictSize to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ult double %div, 1.000000e+01
  %cmp3 = icmp sgt i32 %displayLevel, 0
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then5, label %if.end9

if.then5:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %conv6 = trunc i64 %maxDictSize to i32
  %conv7 = trunc i64 %nbDmers to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %conv6, i32 noundef %conv7, double noundef %div) #21
  %1 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @COVER_computeEpochs(i32 noundef %maxDictSize, i32 noundef %nbDmers, i32 noundef %k, i32 noundef %passes) local_unnamed_addr #3 {
entry:
  %mul = mul i32 %k, 10
  %div = udiv i32 %maxDictSize, %k
  %cmp = icmp ult i32 %div, %passes
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %div1 = udiv i32 %div, %passes
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %div1, %cond.false ], [ 1, %entry ]
  %div5 = udiv i32 %nbDmers, %cond
  %cmp7.not = icmp ult i32 %div5, %mul
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %cond12 = tail call i32 @llvm.umin.i32(i32 %mul, i32 %nbDmers)
  %div15 = udiv i32 %nbDmers, %cond12
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %retval.sroa.0.0 = phi i32 [ %cond, %cond.end ], [ %div15, %if.end ]
  %retval.sroa.4.0 = phi i32 [ %div5, %cond.end ], [ %cond12, %if.end ]
  %retval.sroa.4.0.insert.ext = zext i32 %retval.sroa.4.0 to i64
  %retval.sroa.4.0.insert.shift = shl nuw i64 %retval.sroa.4.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_cover(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters) local_unnamed_addr #4 {
entry:
  %ctx = alloca %struct.COVER_ctx_t, align 8
  %activeDmers = alloca %struct.COVER_map_s, align 8
  %splitPoint = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 4
  store double 1.000000e+00, ptr %splitPoint, align 8
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 7
  %notificationLevel = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 7, i32 1
  %0 = load i32, ptr %notificationLevel, align 4
  store i32 %0, ptr @g_displayLevel, align 4
  %d.i = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 1
  %1 = load i32, ptr %d.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %2 = load i32, ptr %parameters, align 8
  %cmp1.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %conv.i = zext i32 %2 to i64
  %cmp3.i = icmp ugt i64 %conv.i, %dictBufferCapacity
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %cmp3.i
  %cmp9.i = icmp ugt i32 %1, %2
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %cmp9.i
  br i1 %or.cond4.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %3) #21
  %5 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %5)
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %nbSamples, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %8)
  br label %return

if.end12:                                         ; preds = %if.end4
  %cmp13 = icmp ult i64 %dictBufferCapacity, 256
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then14
  %9 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 256) #21
  %10 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %10)
  br label %return

if.end20:                                         ; preds = %if.end12
  %call22 = call fastcc i64 @COVER_ctx_init(ptr noundef nonnull %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %1, double noundef 1.000000e+00), !range !6
  %cmp.i17 = icmp ult i64 %call22, -119
  br i1 %cmp.i17, label %if.end26, label %return

if.end26:                                         ; preds = %if.end20
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 7
  %11 = load i64, ptr %suffixSize, align 8
  %12 = load i32, ptr @g_displayLevel, align 4
  %conv.i19 = uitofp i64 %11 to double
  %conv1.i = uitofp i64 %dictBufferCapacity to double
  %div.i = fdiv double %conv.i19, %conv1.i
  %cmp.i20 = fcmp ult double %div.i, 1.000000e+01
  %cmp3.i21 = icmp sgt i32 %12, 0
  %or.cond.i22 = and i1 %cmp3.i21, %cmp.i20
  br i1 %or.cond.i22, label %if.then5.i, label %COVER_warnOnSmallCorpus.exit

if.then5.i:                                       ; preds = %if.end26
  %13 = load ptr, ptr @stderr, align 8
  %conv6.i = trunc i64 %dictBufferCapacity to i32
  %conv7.i = trunc i64 %11 to i32
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %conv6.i, i32 noundef %conv7.i, double noundef %div.i) #21
  %14 = load ptr, ptr @stderr, align 8
  %call8.i = call i32 @fflush(ptr noundef %14)
  br label %COVER_warnOnSmallCorpus.exit

COVER_warnOnSmallCorpus.exit:                     ; preds = %if.end26, %if.then5.i
  %sub = add i32 %2, 1
  %add = sub i32 %sub, %1
  %15 = call i32 @llvm.ctlz.i32(i32 %add, i1 true), !range !7
  %sub.i.i = xor i32 %15, 31
  %add.i = sub nuw nsw i32 33, %15
  %sizeLog.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 1
  store i32 %add.i, ptr %sizeLog.i, align 8
  %shl.i = shl i32 4, %sub.i.i
  %size2.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 2
  store i32 %shl.i, ptr %size2.i, align 4
  %sub.i = add i32 %shl.i, -1
  %sizeMask.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 3
  store i32 %sub.i, ptr %sizeMask.i, align 8
  %conv.i23 = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i23, 3
  %call5.i = call noalias ptr @malloc(i64 noundef %mul.i) #22
  store ptr %call5.i, ptr %activeDmers, align 8
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then30, label %if.end36

if.then30:                                        ; preds = %COVER_warnOnSmallCorpus.exit
  %16 = load i32, ptr @g_displayLevel, align 4
  %cmp31 = icmp sgt i32 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %17) #21
  %19 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then30
  %suffix.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 6
  %20 = load ptr, ptr %suffix.i, align 8
  %tobool1.not.i = icmp eq ptr %20, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end35
  call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %suffix.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end35
  %freqs.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 8
  %21 = load ptr, ptr %freqs.i, align 8
  %tobool6.not.i = icmp eq ptr %21, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %freqs.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end5.i
  %dmerAt.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 9
  %22 = load ptr, ptr %dmerAt.i, align 8
  %tobool11.not.i = icmp eq ptr %22, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  call void @free(ptr noundef nonnull %22) #23
  store ptr null, ptr %dmerAt.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end10.i
  %offsets.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 1
  %23 = load ptr, ptr %offsets.i, align 8
  %tobool16.not.i = icmp eq ptr %23, null
  br i1 %tobool16.not.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  call void @free(ptr noundef nonnull %23) #23
  br label %return

if.end36:                                         ; preds = %COVER_warnOnSmallCorpus.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i, i8 -1, i64 %mul.i, i1 false)
  %24 = load i32, ptr @g_displayLevel, align 4
  %cmp37 = icmp sgt i32 %24, 1
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %25) #21
  %27 = load ptr, ptr @stderr, align 8
  %call40 = call i32 @fflush(ptr noundef %27)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %freqs = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 8
  %28 = load ptr, ptr %freqs, align 8
  %call42 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %ctx, ptr noundef %28, ptr noundef nonnull %activeDmers, ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, i32 %2, i32 %1)
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 %call42
  %sub43 = sub i64 %dictBufferCapacity, %call42
  %call45 = call i64 @ZDICT_finalizeDictionary(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %add.ptr, i64 noundef %sub43, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %zParams) #23
  %cmp.i26 = icmp ult i64 %call45, -119
  %29 = load i32, ptr @g_displayLevel, align 4
  %cmp49 = icmp sgt i32 %29, 1
  %or.cond = select i1 %cmp.i26, i1 %cmp49, i1 false
  br i1 %or.cond, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end41
  %30 = load ptr, ptr @stderr, align 8
  %conv = trunc i64 %call45 to i32
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, i32 noundef %conv) #21
  %31 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %31)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end41
  %suffix.i29 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 6
  %32 = load ptr, ptr %suffix.i29, align 8
  %tobool1.not.i30 = icmp eq ptr %32, null
  br i1 %tobool1.not.i30, label %if.end5.i32, label %if.then2.i31

if.then2.i31:                                     ; preds = %if.end54
  call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %suffix.i29, align 8
  br label %if.end5.i32

if.end5.i32:                                      ; preds = %if.then2.i31, %if.end54
  %33 = load ptr, ptr %freqs, align 8
  %tobool6.not.i34 = icmp eq ptr %33, null
  br i1 %tobool6.not.i34, label %if.end10.i36, label %if.then7.i35

if.then7.i35:                                     ; preds = %if.end5.i32
  call void @free(ptr noundef nonnull %33) #23
  store ptr null, ptr %freqs, align 8
  br label %if.end10.i36

if.end10.i36:                                     ; preds = %if.then7.i35, %if.end5.i32
  %dmerAt.i37 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 9
  %34 = load ptr, ptr %dmerAt.i37, align 8
  %tobool11.not.i38 = icmp eq ptr %34, null
  br i1 %tobool11.not.i38, label %if.end15.i40, label %if.then12.i39

if.then12.i39:                                    ; preds = %if.end10.i36
  call void @free(ptr noundef nonnull %34) #23
  store ptr null, ptr %dmerAt.i37, align 8
  br label %if.end15.i40

if.end15.i40:                                     ; preds = %if.then12.i39, %if.end10.i36
  %offsets.i41 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 1
  %35 = load ptr, ptr %offsets.i41, align 8
  %tobool16.not.i42 = icmp eq ptr %35, null
  br i1 %tobool16.not.i42, label %COVER_map_destroy.exit, label %if.then17.i43

if.then17.i43:                                    ; preds = %if.end15.i40
  call void @free(ptr noundef nonnull %35) #23
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %if.end15.i40, %if.then17.i43
  call void @free(ptr noundef nonnull %call5.i) #23
  br label %return

return:                                           ; preds = %if.then17.i, %if.end15.i, %if.end20, %if.then14, %if.then16, %if.then6, %if.then8, %if.then, %if.then1, %COVER_map_destroy.exit
  %retval.0 = phi i64 [ %call45, %COVER_map_destroy.exit ], [ -42, %if.then1 ], [ -42, %if.then ], [ -72, %if.then8 ], [ -72, %if.then6 ], [ -70, %if.then16 ], [ -70, %if.then14 ], [ %call22, %if.end20 ], [ -64, %if.end15.i ], [ -64, %if.then17.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_ctx_init(ptr noundef %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %d, double noundef %splitPoint) unnamed_addr #4 {
entry:
  %cmp4.not.i = icmp eq i32 %nbSamples, 0
  br i1 %cmp4.not.i, label %COVER_sum.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %nbSamples to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.05.i = phi i64 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %samplesSizes, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %0, %sum.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %COVER_sum.exit, label %for.body.i, !llvm.loop !4

COVER_sum.exit:                                   ; preds = %for.body.i, %entry
  %sum.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %cmp = fcmp olt double %splitPoint, 1.000000e+00
  %conv = uitofp i32 %nbSamples to double
  %mul = fmul double %conv, %splitPoint
  %conv1 = fptoui double %mul to i32
  %sub = select i1 %cmp, i32 %conv1, i32 0
  %cond = select i1 %cmp, i32 %conv1, i32 %nbSamples
  %cond7 = sub i32 %nbSamples, %sub
  br i1 %cmp, label %cond.true10, label %cond.end20

cond.true10:                                      ; preds = %COVER_sum.exit
  %cmp4.not.i76 = icmp eq i32 %conv1, 0
  br i1 %cmp4.not.i76, label %cond.true17, label %for.body.preheader.i77

for.body.preheader.i77:                           ; preds = %cond.true10
  %wide.trip.count.i78 = zext i32 %conv1 to i64
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %for.body.preheader.i77 ], [ %indvars.iv.next.i84, %for.body.i79 ]
  %sum.05.i81 = phi i64 [ 0, %for.body.preheader.i77 ], [ %add.i83, %for.body.i79 ]
  %arrayidx.i82 = getelementptr inbounds i64, ptr %samplesSizes, i64 %indvars.iv.i80
  %1 = load i64, ptr %arrayidx.i82, align 8
  %add.i83 = add i64 %1, %sum.05.i81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i78
  br i1 %exitcond.not.i85, label %cond.true17, label %for.body.i79, !llvm.loop !4

cond.true17:                                      ; preds = %for.body.i79, %cond.true10
  %idx.ext.pre-phi = phi i64 [ 0, %cond.true10 ], [ %wide.trip.count.i78, %for.body.i79 ]
  %cond14103 = phi i64 [ 0, %cond.true10 ], [ %add.i83, %for.body.i79 ]
  %add.ptr = getelementptr inbounds i64, ptr %samplesSizes, i64 %idx.ext.pre-phi
  %cmp4.not.i88 = icmp eq i32 %sub, %nbSamples
  br i1 %cmp4.not.i88, label %cond.end20, label %for.body.preheader.i89

for.body.preheader.i89:                           ; preds = %cond.true17
  %wide.trip.count.i90 = zext i32 %cond7 to i64
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %for.body.preheader.i89
  %indvars.iv.i92 = phi i64 [ 0, %for.body.preheader.i89 ], [ %indvars.iv.next.i96, %for.body.i91 ]
  %sum.05.i93 = phi i64 [ 0, %for.body.preheader.i89 ], [ %add.i95, %for.body.i91 ]
  %arrayidx.i94 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv.i92
  %2 = load i64, ptr %arrayidx.i94, align 8
  %add.i95 = add i64 %2, %sum.05.i93
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i90
  br i1 %exitcond.not.i97, label %cond.end20, label %for.body.i91, !llvm.loop !4

cond.end20:                                       ; preds = %for.body.i91, %COVER_sum.exit, %cond.true17
  %cond14102 = phi i64 [ %cond14103, %cond.true17 ], [ %sum.0.lcssa.i, %COVER_sum.exit ], [ %cond14103, %for.body.i91 ]
  %cond21 = phi i64 [ 0, %cond.true17 ], [ %sum.0.lcssa.i, %COVER_sum.exit ], [ %add.i95, %for.body.i91 ]
  %3 = tail call i32 @llvm.umax.i32(i32 %d, i32 8)
  %cond29 = zext i32 %3 to i64
  %cmp30 = icmp ult i64 %sum.0.lcssa.i, %cond29
  %cmp32 = icmp ugt i64 %sum.0.lcssa.i, 4294967294
  %or.cond = or i1 %cmp30, %cmp32
  br i1 %or.cond, label %if.then, label %if.end40

if.then:                                          ; preds = %cond.end20
  %4 = load i32, ptr @g_displayLevel, align 4
  %cmp34 = icmp sgt i32 %4, 0
  br i1 %cmp34, label %if.then36, label %return

if.then36:                                        ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %shr = lshr i64 %sum.0.lcssa.i, 20
  %conv37 = trunc i64 %shr to i32
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, i32 noundef %conv37, i32 noundef 4095) #21
  %6 = load ptr, ptr @stderr, align 8
  %call39 = tail call i32 @fflush(ptr noundef %6)
  br label %return

if.end40:                                         ; preds = %cond.end20
  %cmp41 = icmp ult i32 %cond, 5
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %7 = load i32, ptr @g_displayLevel, align 4
  %cmp44 = icmp sgt i32 %7, 0
  br i1 %cmp44, label %if.then46, label %return

if.then46:                                        ; preds = %if.then43
  %8 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef %cond) #21
  %9 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 @fflush(ptr noundef %9)
  br label %return

if.end50:                                         ; preds = %if.end40
  %cmp51 = icmp eq i32 %sub, %nbSamples
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end50
  %10 = load i32, ptr @g_displayLevel, align 4
  %cmp54 = icmp sgt i32 %10, 0
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.then53
  %11 = load ptr, ptr @stderr, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef 0) #21
  %12 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 @fflush(ptr noundef %12)
  br label %return

if.end60:                                         ; preds = %if.end50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i8 0, i64 88, i1 false)
  %13 = load i32, ptr @g_displayLevel, align 4
  %cmp61 = icmp sgt i32 %13, 1
  br i1 %cmp61, label %if.end67, label %if.end74

if.end67:                                         ; preds = %if.end60
  %14 = load ptr, ptr @stderr, align 8
  %conv64 = trunc i64 %cond14102 to i32
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.19, i32 noundef %cond, i32 noundef %conv64) #21
  %15 = load ptr, ptr @stderr, align 8
  %call66 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr @g_displayLevel, align 4
  %cmp68 = icmp sgt i32 %.pr, 1
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end67
  %16 = load ptr, ptr @stderr, align 8
  %conv71 = trunc i64 %cond21 to i32
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.20, i32 noundef %cond7, i32 noundef %conv71) #21
  %17 = load ptr, ptr @stderr, align 8
  %call73 = tail call i32 @fflush(ptr noundef %17)
  br label %if.end74

if.end74:                                         ; preds = %if.end60, %if.then70, %if.end67
  store ptr %samplesBuffer, ptr %ctx, align 8
  %samplesSizes76 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 2
  store ptr %samplesSizes, ptr %samplesSizes76, align 8
  %conv77 = zext i32 %nbSamples to i64
  %nbSamples78 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 3
  store i64 %conv77, ptr %nbSamples78, align 8
  %conv79 = zext i32 %cond to i64
  %nbTrainSamples80 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 4
  store i64 %conv79, ptr %nbTrainSamples80, align 8
  %conv81 = zext i32 %cond7 to i64
  %nbTestSamples82 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 5
  store i64 %conv81, ptr %nbTestSamples82, align 8
  %sub91 = sub i64 %cond14102, %cond29
  %add = add i64 %sub91, 1
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 7
  store i64 %add, ptr %suffixSize, align 8
  %mul93 = shl i64 %add, 2
  %call94 = tail call noalias ptr @malloc(i64 noundef %mul93) #22
  %suffix = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 6
  store ptr %call94, ptr %suffix, align 8
  %call97 = tail call noalias ptr @malloc(i64 noundef %mul93) #22
  %dmerAt = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 9
  store ptr %call97, ptr %dmerAt, align 8
  %add98 = add i32 %nbSamples, 1
  %conv99 = zext i32 %add98 to i64
  %mul100 = shl nuw nsw i64 %conv99, 3
  %call101 = tail call noalias ptr @malloc(i64 noundef %mul100) #22
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 1
  store ptr %call101, ptr %offsets, align 8
  %tobool.not = icmp eq ptr %call94, null
  br i1 %tobool.not, label %if.then109, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end74
  %tobool105.not = icmp eq ptr %call97, null
  %tobool108.not = icmp eq ptr %call101, null
  %or.cond75 = or i1 %tobool105.not, %tobool108.not
  br i1 %or.cond75, label %if.then109, label %if.end116

if.then109:                                       ; preds = %lor.lhs.false103, %if.end74
  %18 = load i32, ptr @g_displayLevel, align 4
  %cmp110 = icmp sgt i32 %18, 0
  br i1 %cmp110, label %if.then112, label %if.end.i

if.then112:                                       ; preds = %if.then109
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 35, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8
  %call114 = tail call i32 @fflush(ptr noundef %21)
  %.pre115 = load ptr, ptr %suffix, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then109, %if.then112
  %22 = phi ptr [ %call94, %if.then109 ], [ %.pre115, %if.then112 ]
  %tobool1.not.i = icmp eq ptr %22, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %22) #23
  store ptr null, ptr %suffix, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %freqs.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 8
  %23 = load ptr, ptr %freqs.i, align 8
  %tobool6.not.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %freqs.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end5.i
  %24 = load ptr, ptr %dmerAt, align 8
  %tobool11.not.i = icmp eq ptr %24, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  tail call void @free(ptr noundef nonnull %24) #23
  store ptr null, ptr %dmerAt, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end10.i
  %25 = load ptr, ptr %offsets, align 8
  %tobool16.not.i = icmp eq ptr %25, null
  br i1 %tobool16.not.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %offsets, align 8
  br label %return

if.end116:                                        ; preds = %lor.lhs.false103
  %freqs = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 8
  store ptr null, ptr %freqs, align 8
  %d117 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 10
  store i32 %d, ptr %d117, align 8
  store i64 0, ptr %call101, align 8
  br i1 %cmp4.not.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end116
  %umax = tail call i32 @llvm.umax.i32(i32 %add98, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %26 = load ptr, ptr %offsets, align 8
  %27 = add nsw i64 %indvars.iv, -1
  %arrayidx123 = getelementptr inbounds i64, ptr %26, i64 %27
  %28 = load i64, ptr %arrayidx123, align 8
  %arrayidx126 = getelementptr inbounds i64, ptr %samplesSizes, i64 %27
  %29 = load i64, ptr %arrayidx126, align 8
  %add127 = add i64 %29, %28
  %arrayidx130 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv
  store i64 %add127, ptr %arrayidx130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end116
  %30 = load i32, ptr @g_displayLevel, align 4
  %cmp131 = icmp sgt i32 %30, 1
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %for.end
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %31) #21
  %33 = load ptr, ptr @stderr, align 8
  %call135 = tail call i32 @fflush(ptr noundef %33)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %for.end
  %34 = load i64, ptr %suffixSize, align 8
  %cmp141109.not = icmp eq i64 %34, 0
  br i1 %cmp141109.not, label %for.end149, label %for.body143

for.body143:                                      ; preds = %if.end136, %for.body143
  %conv139111 = phi i64 [ %conv139, %for.body143 ], [ 0, %if.end136 ]
  %i137.0110 = phi i32 [ %inc148, %for.body143 ], [ 0, %if.end136 ]
  %35 = load ptr, ptr %suffix, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %35, i64 %conv139111
  store i32 %i137.0110, ptr %arrayidx146, align 4
  %inc148 = add i32 %i137.0110, 1
  %conv139 = zext i32 %inc148 to i64
  %36 = load i64, ptr %suffixSize, align 8
  %cmp141 = icmp ugt i64 %36, %conv139
  br i1 %cmp141, label %for.body143, label %for.end149, !llvm.loop !9

for.end149:                                       ; preds = %for.body143, %if.end136
  %.lcssa = phi i64 [ 0, %if.end136 ], [ %36, %for.body143 ]
  store ptr %ctx, ptr @g_coverCtx, align 8
  %37 = load ptr, ptr %suffix, align 8
  %38 = load i32, ptr %d117, align 8
  %cmp153 = icmp ult i32 %38, 9
  %cond155 = select i1 %cmp153, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  tail call void @qsort(ptr noundef %37, i64 noundef %.lcssa, i64 noundef 4, ptr noundef nonnull %cond155) #23
  %39 = load i32, ptr @g_displayLevel, align 4
  %cmp156 = icmp sgt i32 %39, 1
  br i1 %cmp156, label %if.then158, label %if.end161

if.then158:                                       ; preds = %for.end149
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %40) #21
  %42 = load ptr, ptr @stderr, align 8
  %call160 = tail call i32 @fflush(ptr noundef %42)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %for.end149
  %43 = load ptr, ptr %suffix, align 8
  %44 = load i64, ptr %suffixSize, align 8
  %45 = load i32, ptr %d117, align 8
  %cmp165 = icmp ult i32 %45, 9
  %cond167 = select i1 %cmp165, ptr @COVER_cmp8, ptr @COVER_cmp
  %cmp11.not.i = icmp eq i64 %44, 0
  br i1 %cmp11.not.i, label %COVER_groupBy.exit, label %while.cond2.preheader.i

while.cond2.preheader.i:                          ; preds = %if.end161, %COVER_group.exit.i
  %num.03.i = phi i64 [ %num.1.lcssa.i, %COVER_group.exit.i ], [ 0, %if.end161 ]
  %ptr.02.i = phi ptr [ %grpEnd.0.i, %COVER_group.exit.i ], [ %43, %if.end161 ]
  %46 = add nuw i64 %num.03.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %46)
  %47 = add i64 %umax.i, -1
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %land.rhs.i, %while.cond2.preheader.i
  %num.1.in.i = phi i64 [ %num.1.i, %land.rhs.i ], [ %num.03.i, %while.cond2.preheader.i ]
  %ptr.0.pn.i = phi ptr [ %grpEnd.0.i, %land.rhs.i ], [ %ptr.02.i, %while.cond2.preheader.i ]
  %grpEnd.0.i = getelementptr inbounds i8, ptr %ptr.0.pn.i, i64 4
  %exitcond.not.i100 = icmp eq i64 %num.1.in.i, %47
  br i1 %exitcond.not.i100, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond2.i
  %num.1.i = add i64 %num.1.in.i, 1
  %call.i = tail call i32 %cond167(ptr noundef nonnull %ctx, ptr noundef %ptr.02.i, ptr noundef nonnull %grpEnd.0.i) #23, !callees !10
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %while.cond2.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %land.rhs.i, %while.cond2.i
  %num.1.lcssa.i = phi i64 [ %umax.i, %while.cond2.i ], [ %num.1.i, %land.rhs.i ]
  %48 = load ptr, ptr %suffix, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.02.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %49 = load ptr, ptr %offsets, align 8
  %50 = load i64, ptr %nbSamples78, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %49, i64 %50
  %51 = load i64, ptr %49, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.end.i
  %grpPtr.021.i.i = phi ptr [ %ptr.02.i, %while.end.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %curSampleEnd.020.i.i = phi i64 [ %51, %while.end.i ], [ %curSampleEnd.1.i.i, %for.inc.i.i ]
  %freq.019.i.i = phi i32 [ 0, %while.end.i ], [ %freq.1.i.i, %for.inc.i.i ]
  %curOffsetPtr.018.i.i = phi ptr [ %49, %while.end.i ], [ %curOffsetPtr.1.i.i, %for.inc.i.i ]
  %52 = load ptr, ptr %dmerAt, align 8
  %53 = load i32, ptr %grpPtr.021.i.i, align 4
  %idxprom.i.i = zext i32 %53 to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i
  store i32 %conv.i.i, ptr %arrayidx4.i.i, align 4
  %54 = load i32, ptr %grpPtr.021.i.i, align 4
  %conv5.i.i = zext i32 %54 to i64
  %cmp6.i.i = icmp ugt i64 %curSampleEnd.020.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %add.i.i = add i32 %freq.019.i.i, 1
  %add.ptr8.i.i = getelementptr inbounds i32, ptr %grpPtr.021.i.i, i64 1
  %cmp9.not.i.i = icmp eq ptr %add.ptr8.i.i, %grpEnd.0.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %cmp.not10.i.i.i = icmp eq ptr %add.ptr.i.i, %curOffsetPtr.018.i.i
  br i1 %cmp.not10.i.i.i, label %COVER_lower_bound.exit.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then11.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %curOffsetPtr.018.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %first.addr.012.i.i.i = phi ptr [ %first.addr.1.i.i.i, %while.body.i.i.i ], [ %curOffsetPtr.018.i.i, %while.body.preheader.i.i.i ]
  %count.011.i.i.i = phi i64 [ %count.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i, %while.body.preheader.i.i.i ]
  %div9.i.i.i = lshr i64 %count.011.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %first.addr.012.i.i.i, i64 %div9.i.i.i
  %55 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp1.i.i.i = icmp ult i64 %55, %conv5.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i.i.i = xor i64 %div9.i.i.i, -1
  %sub.i.i.i = add i64 %count.011.i.i.i, %add.neg.i.i.i
  %count.1.i.i.i = select i1 %cmp1.i.i.i, i64 %sub.i.i.i, i64 %div9.i.i.i
  %first.addr.1.i.i.i = select i1 %cmp1.i.i.i, ptr %incdec.ptr.i.i.i, ptr %first.addr.012.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %count.1.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %COVER_lower_bound.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

COVER_lower_bound.exit.i.i:                       ; preds = %while.body.i.i.i, %if.then11.i.i
  %first.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i, %if.then11.i.i ], [ %first.addr.1.i.i.i, %while.body.i.i.i ]
  %56 = load i64, ptr %first.addr.0.lcssa.i.i.i, align 8
  %add.ptr13.i.i = getelementptr inbounds i64, ptr %first.addr.0.lcssa.i.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %COVER_lower_bound.exit.i.i, %if.end.i.i, %for.body.i.i
  %curOffsetPtr.1.i.i = phi ptr [ %curOffsetPtr.018.i.i, %for.body.i.i ], [ %add.ptr13.i.i, %COVER_lower_bound.exit.i.i ], [ %curOffsetPtr.018.i.i, %if.end.i.i ]
  %freq.1.i.i = phi i32 [ %freq.019.i.i, %for.body.i.i ], [ %add.i.i, %COVER_lower_bound.exit.i.i ], [ %add.i.i, %if.end.i.i ]
  %curSampleEnd.1.i.i = phi i64 [ %curSampleEnd.020.i.i, %for.body.i.i ], [ %56, %COVER_lower_bound.exit.i.i ], [ %curSampleEnd.020.i.i, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %grpPtr.021.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %grpEnd.0.i
  br i1 %cmp.not.i.i, label %COVER_group.exit.i, label %for.body.i.i, !llvm.loop !13

COVER_group.exit.i:                               ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %suffix, align 8
  %idxprom16.i.i = and i64 %sub.ptr.div.i.i, 4294967295
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %idxprom16.i.i
  store i32 %freq.1.i.i, ptr %arrayidx17.i.i, align 4
  %cmp1.i = icmp ult i64 %num.1.lcssa.i, %44
  br i1 %cmp1.i, label %while.cond2.preheader.i, label %COVER_groupBy.exit.loopexit, !llvm.loop !14

COVER_groupBy.exit.loopexit:                      ; preds = %COVER_group.exit.i
  %.pre = load ptr, ptr %suffix, align 8
  br label %COVER_groupBy.exit

COVER_groupBy.exit:                               ; preds = %COVER_groupBy.exit.loopexit, %if.end161
  %57 = phi ptr [ %.pre, %COVER_groupBy.exit.loopexit ], [ %43, %if.end161 ]
  store ptr %57, ptr %freqs, align 8
  store ptr null, ptr %suffix, align 8
  br label %return

return:                                           ; preds = %if.then17.i, %if.end15.i, %if.then53, %if.then56, %if.then43, %if.then46, %if.then, %if.then36, %COVER_groupBy.exit
  %retval.0 = phi i64 [ 0, %COVER_groupBy.exit ], [ -72, %if.then36 ], [ -72, %if.then ], [ -72, %if.then46 ], [ -72, %if.then43 ], [ -72, %if.then56 ], [ -72, %if.then53 ], [ -64, %if.end15.i ], [ -64, %if.then17.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @COVER_buildDictionary(ptr nocapture noundef readonly %ctx, ptr nocapture noundef %freqs, ptr nocapture noundef readonly %activeDmers, ptr nocapture noundef writeonly %dictBuffer, i64 noundef %dictBufferCapacity, i32 %parameters.0.val, i32 %parameters.4.val) unnamed_addr #4 {
entry:
  %conv = trunc i64 %dictBufferCapacity to i32
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 7
  %0 = load i64, ptr %suffixSize, align 8
  %conv1 = trunc i64 %0 to i32
  %mul.i = mul i32 %parameters.0.val, 10
  %div.i = udiv i32 %conv, %parameters.0.val
  %cmp.i = icmp ult i32 %div.i, 4
  %div1.i11 = lshr i32 %div.i, 2
  %spec.select = select i1 %cmp.i, i32 1, i32 %div1.i11
  %div5.i = udiv i32 %conv1, %spec.select
  %cmp7.not.i = icmp ult i32 %div5.i, %mul.i
  br i1 %cmp7.not.i, label %if.end.i, label %COVER_computeEpochs.exit

if.end.i:                                         ; preds = %entry
  %cond12.i = tail call i32 @llvm.umin.i32(i32 %mul.i, i32 %conv1)
  %div15.i = udiv i32 %conv1, %cond12.i
  br label %COVER_computeEpochs.exit

COVER_computeEpochs.exit:                         ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %spec.select, %entry ], [ %div15.i, %if.end.i ]
  %retval.sroa.4.0.i = phi i32 [ %div5.i, %entry ], [ %cond12.i, %if.end.i ]
  %retval.sroa.0.0.insert.ext.i = zext i32 %retval.sroa.0.0.i to i64
  %cmp5 = icmp ult i32 %retval.sroa.0.0.i, 80
  %shr = lshr i32 %retval.sroa.0.0.i, 3
  %cond = tail call i32 @llvm.umin.i32(i32 %shr, i32 100)
  %narrow = select i1 %cmp5, i32 10, i32 %cond
  %cond20 = zext nneg i32 %narrow to i64
  %1 = load i32, ptr @g_displayLevel, align 4
  %cmp22 = icmp sgt i32 %1, 1
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %COVER_computeEpochs.exit
  %2 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %retval.sroa.0.0.i, i32 noundef %retval.sroa.4.0.i) #21
  %3 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 @fflush(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %COVER_computeEpochs.exit
  %cmp27.not26 = icmp eq i64 %dictBufferCapacity, 0
  br i1 %cmp27.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %activeDmers, i64 12
  %dmerAt.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 9
  %5 = getelementptr i8, ptr %activeDmers, i64 8
  %sizeMask.i.i.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 3
  %sub.i = add i32 %parameters.0.val, 2
  %add18.i = sub i32 %sub.i, %parameters.4.val
  %sub = add i32 %parameters.4.val, -1
  %conv59 = zext i32 %parameters.4.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tail.029 = phi i64 [ %dictBufferCapacity, %for.body.lr.ph ], [ %tail.1, %for.inc ]
  %zeroScoreRun.028 = phi i64 [ 0, %for.body.lr.ph ], [ %zeroScoreRun.1, %for.inc ]
  %epoch.027 = phi i64 [ 0, %for.body.lr.ph ], [ %rem, %for.inc ]
  %6 = trunc i64 %epoch.027 to i32
  %conv31 = mul i32 %retval.sroa.4.0.i, %6
  %add = add i32 %conv31, %retval.sroa.4.0.i
  %activeDmers.val.i = load ptr, ptr %activeDmers, align 8
  %activeDmers.val43.i = load i32, ptr %4, align 4
  %conv.i.i = zext i32 %activeDmers.val43.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %activeDmers.val.i, i8 -1, i64 %mul.i.i, i1 false)
  %cmp8.i = icmp ult i32 %conv31, %add
  br i1 %cmp8.i, label %while.body.lr.ph.i, label %if.then36

while.body.lr.ph.i:                               ; preds = %for.body
  %7 = zext i32 %conv31 to i64
  %wide.trip.count.i = zext i32 %add to i64
  br label %while.body.i

for.cond.preheader.i:                             ; preds = %if.end36.i
  %cmp46.not18.i = icmp eq i32 %retval.sroa.0.sroa.0.1.i, %retval.sroa.0.sroa.7.1.i
  br i1 %cmp46.not18.i, label %COVER_selectSegment.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %8 = load ptr, ptr %dmerAt.i, align 8
  br label %for.body.i

while.body.i:                                     ; preds = %if.end36.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end36.i ]
  %retval.sroa.0.sroa.0.015.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.0.sroa.0.1.i, %if.end36.i ]
  %retval.sroa.0.sroa.7.014.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.0.sroa.7.1.i, %if.end36.i ]
  %retval.sroa.12.013.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval.sroa.12.1.i, %if.end36.i ]
  %activeSegment.sroa.12.011.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %activeSegment.sroa.12.2.i, %if.end36.i ]
  %activeSegment.sroa.0.09.i = phi i32 [ %conv31, %while.body.lr.ph.i ], [ %activeSegment.sroa.0.1.i, %if.end36.i ]
  %9 = load ptr, ptr %dmerAt.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %activeDmers, align 8
  %map.val.i.i.i = load i32, ptr %5, align 8
  %mul.i.i.i.i = mul i32 %10, -1640531535
  %sub.i.i.i.i = sub i32 32, %map.val.i.i.i
  %shr.i.i.i.i = lshr i32 %mul.i.i.i.i, %sub.i.i.i.i
  %idxprom8.i.i.i = zext i32 %shr.i.i.i.i to i64
  %value9.i.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom8.i.i.i, i32 1
  %12 = load i32, ptr %value9.i.i.i, align 4
  %cmp10.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp10.i.i.i, label %COVER_map_at.exit.thread.i, label %if.end.i.i.i.preheader

if.end.i.i.i.preheader:                           ; preds = %while.body.i
  %arrayidx.i.i.i17 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom8.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i17, align 4
  %cmp2.i.not.i.i18 = icmp eq i32 %13, %10
  br i1 %cmp2.i.not.i.i18, label %COVER_map_at.exit.i, label %for.inc.i.i.i.lr.ph

for.inc.i.i.i.lr.ph:                              ; preds = %if.end.i.i.i.preheader
  %14 = load i32, ptr %sizeMask.i.i.i, align 8
  br label %for.inc.i.i.i

if.end.i.i.i:                                     ; preds = %for.inc.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.not.i.i = icmp eq i32 %15, %10
  br i1 %cmp2.i.not.i.i, label %COVER_map_at.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.lr.ph, %if.end.i.i.i
  %i.011.i.i.i19 = phi i32 [ %shr.i.i.i.i, %for.inc.i.i.i.lr.ph ], [ %and.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = add i32 %i.011.i.i.i19, 1
  %and.i.i.i = and i32 %14, %add.i.i.i
  %idxprom.i.i.i = zext i32 %and.i.i.i to i64
  %value.i.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %value.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i.i, label %COVER_map_at.exit.thread.i, label %if.end.i.i.i

COVER_map_at.exit.thread.i:                       ; preds = %for.inc.i.i.i, %while.body.i
  %idxprom.pre-phi.ph.i.i = phi i64 [ %idxprom8.i.i.i, %while.body.i ], [ %idxprom.i.i.i, %for.inc.i.i.i ]
  %value11.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom.pre-phi.ph.i.i, i32 1
  %arrayidx.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom.pre-phi.ph.i.i
  store i32 %10, ptr %arrayidx.i.i, align 4
  store i32 0, ptr %value11.i.i, align 4
  br label %if.then.i

COVER_map_at.exit.i:                              ; preds = %if.end.i.i.i, %if.end.i.i.i.preheader
  %.pre.phi.trans.insert.i.i.pre-phi = phi i64 [ %idxprom8.i.i.i, %if.end.i.i.i.preheader ], [ %idxprom.i.i.i, %if.end.i.i.i ]
  %.pr.i.lcssa = phi i32 [ %12, %if.end.i.i.i.preheader ], [ %16, %if.end.i.i.i ]
  %value.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %.pre.phi.trans.insert.i.i.pre-phi, i32 1
  %cmp7.i = icmp eq i32 %.pr.i.lcssa, 0
  br i1 %cmp7.i, label %if.then.i, label %if.end.i27

if.then.i:                                        ; preds = %COVER_map_at.exit.i, %COVER_map_at.exit.thread.i
  %value14.i4.i = phi ptr [ %value11.i.i, %COVER_map_at.exit.thread.i ], [ %value.i.i, %COVER_map_at.exit.i ]
  %idxprom8.i = zext i32 %10 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %freqs, i64 %idxprom8.i
  %17 = load i32, ptr %arrayidx9.i, align 4
  %add11.i = add i32 %17, %activeSegment.sroa.12.011.i
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then.i, %COVER_map_at.exit.i
  %value14.i3.i = phi ptr [ %value14.i4.i, %if.then.i ], [ %value.i.i, %COVER_map_at.exit.i ]
  %18 = phi i32 [ 0, %if.then.i ], [ %.pr.i.lcssa, %COVER_map_at.exit.i ]
  %activeSegment.sroa.12.1.i = phi i32 [ %add11.i, %if.then.i ], [ %activeSegment.sroa.12.011.i, %COVER_map_at.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %add14.i = add nuw i32 %18, 1
  store i32 %add14.i, ptr %value14.i3.i, align 4
  %sub17.i = sub i32 %indvars.i, %activeSegment.sroa.0.09.i
  %cmp19.i = icmp eq i32 %sub17.i, %add18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end36.i

if.then20.i:                                      ; preds = %if.end.i27
  %19 = load ptr, ptr %dmerAt.i, align 8
  %idxprom23.i = zext i32 %activeSegment.sroa.0.09.i to i64
  %arrayidx24.i = getelementptr inbounds i32, ptr %19, i64 %idxprom23.i
  %20 = load i32, ptr %arrayidx24.i, align 4
  %21 = load ptr, ptr %activeDmers, align 8
  %map.val.i.i44.i = load i32, ptr %5, align 8
  %mul.i.i.i45.i = mul i32 %20, -1640531535
  %sub.i.i.i46.i = sub i32 32, %map.val.i.i44.i
  %shr.i.i.i47.i = lshr i32 %mul.i.i.i45.i, %sub.i.i.i46.i
  %idxprom8.i.i48.i = zext i32 %shr.i.i.i47.i to i64
  %value9.i.i49.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom8.i.i48.i, i32 1
  %22 = load i32, ptr %value9.i.i49.i, align 4
  %cmp10.i.i50.i = icmp eq i32 %22, -1
  br i1 %cmp10.i.i50.i, label %COVER_map_at.exit72.thread.i, label %if.end.i.i53.i.preheader

if.end.i.i53.i.preheader:                         ; preds = %if.then20.i
  %arrayidx.i.i56.i21 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom8.i.i48.i
  %23 = load i32, ptr %arrayidx.i.i56.i21, align 4
  %cmp2.i.not.i57.i22 = icmp eq i32 %23, %20
  br i1 %cmp2.i.not.i57.i22, label %COVER_map_at.exit72.i, label %for.inc.i.i58.i.lr.ph

for.inc.i.i58.i.lr.ph:                            ; preds = %if.end.i.i53.i.preheader
  %24 = load i32, ptr %sizeMask.i.i.i, align 8
  br label %for.inc.i.i58.i

if.end.i.i53.i:                                   ; preds = %for.inc.i.i58.i
  %arrayidx.i.i56.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom.i.i61.i
  %25 = load i32, ptr %arrayidx.i.i56.i, align 4
  %cmp2.i.not.i57.i = icmp eq i32 %25, %20
  br i1 %cmp2.i.not.i57.i, label %COVER_map_at.exit72.i, label %for.inc.i.i58.i

for.inc.i.i58.i:                                  ; preds = %for.inc.i.i58.i.lr.ph, %if.end.i.i53.i
  %i.011.i.i55.i23 = phi i32 [ %shr.i.i.i47.i, %for.inc.i.i58.i.lr.ph ], [ %and.i.i60.i, %if.end.i.i53.i ]
  %add.i.i59.i = add i32 %i.011.i.i55.i23, 1
  %and.i.i60.i = and i32 %24, %add.i.i59.i
  %idxprom.i.i61.i = zext i32 %and.i.i60.i to i64
  %value.i.i62.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom.i.i61.i, i32 1
  %26 = load i32, ptr %value.i.i62.i, align 4
  %cmp.i.i63.i = icmp eq i32 %26, -1
  br i1 %cmp.i.i63.i, label %COVER_map_at.exit72.thread.i, label %if.end.i.i53.i

COVER_map_at.exit72.thread.i:                     ; preds = %for.inc.i.i58.i, %if.then20.i
  %idxprom.pre-phi.ph.i65.i = phi i64 [ %idxprom8.i.i48.i, %if.then20.i ], [ %idxprom.i.i61.i, %for.inc.i.i58.i ]
  %value11.i66.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom.pre-phi.ph.i65.i, i32 1
  %arrayidx.i67.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %idxprom.pre-phi.ph.i65.i
  store i32 %20, ptr %arrayidx.i67.i, align 4
  %add2737.i = add i32 %activeSegment.sroa.0.09.i, 1
  store i32 -1, ptr %value11.i66.i, align 4
  br label %if.end36.i

COVER_map_at.exit72.i:                            ; preds = %if.end.i.i53.i, %if.end.i.i53.i.preheader
  %.pre.phi.trans.insert.i70.i.pre-phi = phi i64 [ %idxprom8.i.i48.i, %if.end.i.i53.i.preheader ], [ %idxprom.i.i61.i, %if.end.i.i53.i ]
  %.lcssa = phi i32 [ %22, %if.end.i.i53.i.preheader ], [ %26, %if.end.i.i53.i ]
  %value.i71.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %21, i64 %.pre.phi.trans.insert.i70.i.pre-phi, i32 1
  %add27.i = add i32 %activeSegment.sroa.0.09.i, 1
  %sub28.i = add i32 %.lcssa, -1
  store i32 %sub28.i, ptr %value.i71.i, align 4
  %cmp29.i = icmp eq i32 %sub28.i, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end36.i

if.then30.i:                                      ; preds = %COVER_map_at.exit72.i
  %map.val.i.i73.i = load i32, ptr %5, align 8
  %sub.i.i.i75.i = sub i32 32, %map.val.i.i73.i
  %shr.i.i.i76.i = lshr i32 %mul.i.i.i45.i, %sub.i.i.i75.i
  %27 = load ptr, ptr %activeDmers, align 8
  %idxprom8.i.i77.i = zext i32 %shr.i.i.i76.i to i64
  %value9.i.i78.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %idxprom8.i.i77.i, i32 1
  %28 = load i32, ptr %value9.i.i78.i, align 4
  %cmp10.i.i79.i = icmp eq i32 %28, -1
  br i1 %cmp10.i.i79.i, label %COVER_map_remove.exit.i, label %if.end.i.i82.i

if.end.i.i82.i:                                   ; preds = %if.then30.i, %for.inc.i.i87.i
  %idxprom12.i.i83.i = phi i64 [ %idxprom.i.i90.i, %for.inc.i.i87.i ], [ %idxprom8.i.i77.i, %if.then30.i ]
  %i.011.i.i84.i = phi i32 [ %and.i.i89.i, %for.inc.i.i87.i ], [ %shr.i.i.i76.i, %if.then30.i ]
  %arrayidx.i.i85.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %idxprom12.i.i83.i
  %29 = load i32, ptr %arrayidx.i.i85.i, align 4
  %cmp2.i.not.i86.i = icmp eq i32 %29, %20
  br i1 %cmp2.i.not.i86.i, label %if.end.i.i, label %for.inc.i.i87.i

for.inc.i.i87.i:                                  ; preds = %if.end.i.i82.i
  %add.i.i88.i = add i32 %i.011.i.i84.i, 1
  %30 = load i32, ptr %sizeMask.i.i.i, align 8
  %and.i.i89.i = and i32 %30, %add.i.i88.i
  %idxprom.i.i90.i = zext i32 %and.i.i89.i to i64
  %value.i.i91.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %idxprom.i.i90.i, i32 1
  %31 = load i32, ptr %value.i.i91.i, align 4
  %cmp.i.i92.i = icmp eq i32 %31, -1
  br i1 %cmp.i.i92.i, label %COVER_map_remove.exit.i, label %if.end.i.i82.i

if.end.i.i:                                       ; preds = %if.end.i.i82.i
  %.pre.phi.trans.insert.i93.i = zext i32 %i.011.i.i84.i to i64
  %arrayidx.i94.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %.pre.phi.trans.insert.i93.i
  %add.i.i = add i32 %i.011.i.i84.i, 1
  %32 = load i32, ptr %sizeMask.i.i.i, align 8
  %and.i.i = and i32 %32, %add.i.i
  %idxprom219.i.i = zext i32 %and.i.i to i64
  %value421.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %idxprom219.i.i, i32 1
  %33 = load i32, ptr %value421.i.i, align 4
  %cmp522.i.i = icmp eq i32 %33, -1
  br i1 %cmp522.i.i, label %if.then6.i.i, label %if.end8.preheader.i.i

if.end8.preheader.i.i:                            ; preds = %if.end.i.i
  %arrayidx320.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %27, i64 %idxprom219.i.i
  br label %if.end8.i.i

if.then6.i.i:                                     ; preds = %for.inc.i.i, %if.end.i.i
  %del.0.lcssa.i.i = phi ptr [ %arrayidx.i94.i, %if.end.i.i ], [ %del.1.i.i, %for.inc.i.i ]
  %value7.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %del.0.lcssa.i.i, i64 0, i32 1
  store i32 -1, ptr %value7.i.i, align 4
  br label %COVER_map_remove.exit.i

if.end8.i.i:                                      ; preds = %for.inc.i.i, %if.end8.preheader.i.i
  %34 = phi ptr [ %38, %for.inc.i.i ], [ %27, %if.end8.preheader.i.i ]
  %35 = phi i32 [ %39, %for.inc.i.i ], [ %32, %if.end8.preheader.i.i ]
  %value427.i.i = phi ptr [ %value4.i.i, %for.inc.i.i ], [ %value421.i.i, %if.end8.preheader.i.i ]
  %arrayidx326.i.i = phi ptr [ %arrayidx3.i.i, %for.inc.i.i ], [ %arrayidx320.i.i, %if.end8.preheader.i.i ]
  %i.025.i.i = phi i32 [ %and22.i.i, %for.inc.i.i ], [ %and.i.i, %if.end8.preheader.i.i ]
  %shift.024.i.i = phi i32 [ %shift.1.i.i, %for.inc.i.i ], [ 1, %if.end8.preheader.i.i ]
  %del.023.i.i = phi ptr [ %del.1.i.i, %for.inc.i.i ], [ %arrayidx.i94.i, %if.end8.preheader.i.i ]
  %36 = load i32, ptr %arrayidx326.i.i, align 4
  %map.val.i.i = load i32, ptr %5, align 8
  %mul.i.i.i = mul i32 %36, -1640531535
  %sub.i.i.i = sub i32 32, %map.val.i.i
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %sub.i.i = sub i32 %i.025.i.i, %shr.i.i.i
  %and12.i.i = and i32 %sub.i.i, %35
  %cmp13.not.i.i = icmp ult i32 %and12.i.i, %shift.024.i.i
  br i1 %cmp13.not.i.i, label %if.else.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  store i32 %36, ptr %del.023.i.i, align 4
  %37 = load i32, ptr %value427.i.i, align 4
  %value18.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %del.023.i.i, i64 0, i32 1
  store i32 %37, ptr %value18.i.i, align 4
  %.pre29.i.i = load i32, ptr %sizeMask.i.i.i, align 8
  %.pre30.i.i = load ptr, ptr %activeDmers, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %if.end8.i.i
  %inc.i.i = add i32 %shift.024.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then14.i.i
  %38 = phi ptr [ %.pre30.i.i, %if.then14.i.i ], [ %34, %if.else.i.i ]
  %39 = phi i32 [ %.pre29.i.i, %if.then14.i.i ], [ %35, %if.else.i.i ]
  %del.1.i.i = phi ptr [ %arrayidx326.i.i, %if.then14.i.i ], [ %del.023.i.i, %if.else.i.i ]
  %shift.1.i.i = phi i32 [ 1, %if.then14.i.i ], [ %inc.i.i, %if.else.i.i ]
  %add20.i.i = add i32 %i.025.i.i, 1
  %and22.i.i = and i32 %39, %add20.i.i
  %idxprom2.i.i = zext i32 %and22.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %38, i64 %idxprom2.i.i
  %value4.i.i = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %38, i64 %idxprom2.i.i, i32 1
  %40 = load i32, ptr %value4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, -1
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

COVER_map_remove.exit.i:                          ; preds = %for.inc.i.i87.i, %if.then6.i.i, %if.then30.i
  %idxprom31.i = zext i32 %20 to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %freqs, i64 %idxprom31.i
  %41 = load i32, ptr %arrayidx32.i, align 4
  %sub34.i = sub i32 %activeSegment.sroa.12.1.i, %41
  br label %if.end36.i

if.end36.i:                                       ; preds = %COVER_map_remove.exit.i, %COVER_map_at.exit72.i, %COVER_map_at.exit72.thread.i, %if.end.i27
  %activeSegment.sroa.0.1.i = phi i32 [ %add27.i, %COVER_map_remove.exit.i ], [ %add27.i, %COVER_map_at.exit72.i ], [ %activeSegment.sroa.0.09.i, %if.end.i27 ], [ %add2737.i, %COVER_map_at.exit72.thread.i ]
  %activeSegment.sroa.12.2.i = phi i32 [ %sub34.i, %COVER_map_remove.exit.i ], [ %activeSegment.sroa.12.1.i, %COVER_map_at.exit72.i ], [ %activeSegment.sroa.12.1.i, %if.end.i27 ], [ %activeSegment.sroa.12.1.i, %COVER_map_at.exit72.thread.i ]
  %cmp39.i = icmp ugt i32 %activeSegment.sroa.12.2.i, %retval.sroa.12.013.i
  %retval.sroa.12.1.i = tail call i32 @llvm.umax.i32(i32 %activeSegment.sroa.12.2.i, i32 %retval.sroa.12.013.i)
  %retval.sroa.0.sroa.7.1.i = select i1 %cmp39.i, i32 %indvars.i, i32 %retval.sroa.0.sroa.7.014.i
  %retval.sroa.0.sroa.0.1.i = select i1 %cmp39.i, i32 %activeSegment.sroa.0.1.i, i32 %retval.sroa.0.sroa.0.015.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !15

for.cond61.preheader.i:                           ; preds = %for.body.i
  %cmp63.not24.i = icmp eq i32 %newBegin.1.i, %newEnd.1.i
  br i1 %cmp63.not24.i, label %COVER_selectSegment.exit, label %for.body64.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %pos.021.i = phi i32 [ %retval.sroa.0.sroa.0.1.i, %for.body.lr.ph.i ], [ %add55.i, %for.body.i ]
  %newEnd.020.i = phi i32 [ %retval.sroa.0.sroa.0.1.i, %for.body.lr.ph.i ], [ %newEnd.1.i, %for.body.i ]
  %newBegin.019.i = phi i32 [ %retval.sroa.0.sroa.7.1.i, %for.body.lr.ph.i ], [ %newBegin.1.i, %for.body.i ]
  %idxprom48.i = zext i32 %pos.021.i to i64
  %arrayidx49.i = getelementptr inbounds i32, ptr %8, i64 %idxprom48.i
  %42 = load i32, ptr %arrayidx49.i, align 4
  %idxprom50.i = zext i32 %42 to i64
  %arrayidx51.i = getelementptr inbounds i32, ptr %freqs, i64 %idxprom50.i
  %43 = load i32, ptr %arrayidx51.i, align 4
  %cmp52.not.i = icmp eq i32 %43, 0
  %cond.i28 = tail call i32 @llvm.umin.i32(i32 %newBegin.019.i, i32 %pos.021.i)
  %add55.i = add i32 %pos.021.i, 1
  %newBegin.1.i = select i1 %cmp52.not.i, i32 %newBegin.019.i, i32 %cond.i28
  %newEnd.1.i = select i1 %cmp52.not.i, i32 %newEnd.020.i, i32 %add55.i
  %cmp46.not.i = icmp eq i32 %add55.i, %retval.sroa.0.sroa.7.1.i
  br i1 %cmp46.not.i, label %for.cond61.preheader.i, label %for.body.i, !llvm.loop !16

for.body64.i:                                     ; preds = %for.cond61.preheader.i, %for.body64.i
  %pos59.025.i = phi i32 [ %inc71.i, %for.body64.i ], [ %newBegin.1.i, %for.cond61.preheader.i ]
  %44 = load ptr, ptr %dmerAt.i, align 8
  %idxprom66.i = zext i32 %pos59.025.i to i64
  %arrayidx67.i = getelementptr inbounds i32, ptr %44, i64 %idxprom66.i
  %45 = load i32, ptr %arrayidx67.i, align 4
  %idxprom68.i = zext i32 %45 to i64
  %arrayidx69.i = getelementptr inbounds i32, ptr %freqs, i64 %idxprom68.i
  store i32 0, ptr %arrayidx69.i, align 4
  %inc71.i = add i32 %pos59.025.i, 1
  %cmp63.not.i = icmp eq i32 %inc71.i, %newEnd.1.i
  br i1 %cmp63.not.i, label %COVER_selectSegment.exit, label %for.body64.i, !llvm.loop !17

COVER_selectSegment.exit:                         ; preds = %for.body64.i, %for.cond.preheader.i, %for.cond61.preheader.i
  %newEnd.0.lcssa46.i = phi i32 [ %newBegin.1.i, %for.cond61.preheader.i ], [ %retval.sroa.0.sroa.7.1.i, %for.cond.preheader.i ], [ %newEnd.1.i, %for.body64.i ]
  %newBegin.0.lcssa45.i = phi i32 [ %newBegin.1.i, %for.cond61.preheader.i ], [ %retval.sroa.0.sroa.7.1.i, %for.cond.preheader.i ], [ %newBegin.1.i, %for.body64.i ]
  %retval.sroa.0.sroa.0.0.insert.ext.i = zext i32 %newBegin.0.lcssa45.i to i64
  %cmp34 = icmp eq i32 %retval.sroa.12.1.i, 0
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %for.body, %COVER_selectSegment.exit
  %inc = add i64 %zeroScoreRun.028, 1
  %cmp37.not = icmp ult i64 %inc, %cond20
  br i1 %cmp37.not, label %for.inc, label %for.end

if.end41:                                         ; preds = %COVER_selectSegment.exit
  %add42 = add i32 %sub, %newEnd.0.lcssa46.i
  %sub43 = sub i32 %add42, %newBegin.0.lcssa45.i
  %conv44 = zext i32 %sub43 to i64
  %conv44.tail.0 = tail call i64 @llvm.umin.i64(i64 %tail.029, i64 %conv44)
  %cmp60 = icmp ult i64 %conv44.tail.0, %conv59
  br i1 %cmp60, label %for.end, label %if.end63

if.end63:                                         ; preds = %if.end41
  %sub64 = sub i64 %tail.029, %conv44.tail.0
  %add.ptr = getelementptr inbounds i8, ptr %dictBuffer, i64 %sub64
  %46 = load ptr, ptr %ctx, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %46, i64 %retval.sroa.0.sroa.0.0.insert.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr66, i64 %conv44.tail.0, i1 false)
  %47 = load i32, ptr @g_displayLevel, align 4
  %cmp67 = icmp sgt i32 %47, 1
  br i1 %cmp67, label %if.then69, label %for.inc

if.then69:                                        ; preds = %if.end63
  %call70 = tail call i64 @clock() #23
  %48 = load i64, ptr @g_time, align 8
  %sub71 = sub nsw i64 %call70, %48
  %cmp72 = icmp sgt i64 %sub71, 150000
  %49 = load i32, ptr @g_displayLevel, align 4
  %cmp74 = icmp sgt i32 %49, 3
  %or.cond = select i1 %cmp72, i1 true, i1 %cmp74
  br i1 %or.cond, label %if.then76, label %for.inc

if.then76:                                        ; preds = %if.then69
  %call77 = tail call i64 @clock() #23
  store i64 %call77, ptr @g_time, align 8
  %50 = load ptr, ptr @stderr, align 8
  %sub78 = sub i64 %dictBufferCapacity, %sub64
  %mul79 = mul i64 %sub78, 100
  %div = udiv i64 %mul79, %dictBufferCapacity
  %conv80 = trunc i64 %div to i32
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.13, i32 noundef %conv80) #21
  %51 = load ptr, ptr @stderr, align 8
  %call82 = tail call i32 @fflush(ptr noundef %51)
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then69, %if.then76, %if.then36
  %zeroScoreRun.1 = phi i64 [ %inc, %if.then36 ], [ 0, %if.then76 ], [ 0, %if.then69 ], [ 0, %if.end63 ]
  %tail.1 = phi i64 [ %tail.029, %if.then36 ], [ %sub64, %if.then76 ], [ %sub64, %if.then69 ], [ %sub64, %if.end63 ]
  %add85 = add nsw i64 %epoch.027, 1
  %rem = urem i64 %add85, %retval.sroa.0.0.insert.ext.i
  %cmp27.not = icmp eq i64 %tail.1, 0
  br i1 %cmp27.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.then36, %if.end41, %if.end
  %tail.0.lcssa = phi i64 [ 0, %if.end ], [ %tail.029, %if.end41 ], [ %tail.029, %if.then36 ], [ 0, %for.inc ]
  %52 = load i32, ptr @g_displayLevel, align 4
  %cmp88 = icmp sgt i32 %52, 1
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %for.end
  %53 = load ptr, ptr @stderr, align 8
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %54 = load ptr, ptr @stderr, align 8
  %call92 = tail call i32 @fflush(ptr noundef %54)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.end
  ret i64 %tail.0.lcssa
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @COVER_checkTotalCompressedSize(ptr nocapture noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr nocapture noundef readonly %samplesSizes, ptr noundef %samples, ptr nocapture noundef readonly %offsets, i64 noundef %nbTrainSamples, i64 noundef %nbSamples, ptr noundef %dict, i64 noundef %dictBufferCapacity) local_unnamed_addr #4 {
entry:
  %splitPoint = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 4
  %0 = load double, ptr %splitPoint, align 8
  %cmp = fcmp olt double %0, 1.000000e+00
  %cond = select i1 %cmp, i64 %nbTrainSamples, i64 0
  %cmp127 = icmp uge i64 %cond, %nbSamples
  br i1 %cmp127, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %maxSampleSize.029 = phi i64 [ %.maxSampleSize.0, %for.body ], [ 0, %entry ]
  %i.028 = phi i64 [ %inc, %for.body ], [ %cond, %entry ]
  %arrayidx = getelementptr inbounds i64, ptr %samplesSizes, i64 %i.028
  %1 = load i64, ptr %arrayidx, align 8
  %.maxSampleSize.0 = tail call i64 @llvm.umax.i64(i64 %1, i64 %maxSampleSize.029)
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %nbSamples
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %maxSampleSize.0.lcssa = phi i64 [ 0, %entry ], [ %.maxSampleSize.0, %for.body ]
  %call = tail call i64 @ZSTD_compressBound(i64 noundef %maxSampleSize.0.lcssa) #23
  %call8 = tail call noalias ptr @malloc(i64 noundef %call) #22
  %call9 = tail call ptr @ZSTD_createCCtx() #23
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 7
  %2 = load i32, ptr %zParams, align 8
  %call10 = tail call ptr @ZSTD_createCDict(ptr noundef %dict, i64 noundef %dictBufferCapacity, i32 noundef %2) #23
  %tobool = icmp eq ptr %call8, null
  %tobool11 = icmp eq ptr %call9, null
  %or.cond.not = select i1 %tobool, i1 true, i1 %tobool11
  %tobool13 = icmp eq ptr %call10, null
  %or.cond1 = select i1 %or.cond.not, i1 true, i1 %tobool13
  %brmerge = or i1 %or.cond1, %cmp127
  %.mux = select i1 %or.cond1, i64 -1, i64 %dictBufferCapacity
  br i1 %brmerge, label %_compressCleanup, label %for.body22

for.body22:                                       ; preds = %for.end, %if.end29
  %totalCompressedSize.032 = phi i64 [ %add, %if.end29 ], [ %dictBufferCapacity, %for.end ]
  %i.131 = phi i64 [ %inc31, %if.end29 ], [ %cond, %for.end ]
  %arrayidx23 = getelementptr inbounds i64, ptr %offsets, i64 %i.131
  %3 = load i64, ptr %arrayidx23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %samples, i64 %3
  %arrayidx24 = getelementptr inbounds i64, ptr %samplesSizes, i64 %i.131
  %4 = load i64, ptr %arrayidx24, align 8
  %call25 = tail call i64 @ZSTD_compress_usingCDict(ptr noundef nonnull %call9, ptr noundef nonnull %call8, i64 noundef %call, ptr noundef %add.ptr, i64 noundef %4, ptr noundef nonnull %call10) #23
  %cmp.i = icmp ult i64 %call25, -119
  br i1 %cmp.i, label %if.end29, label %_compressCleanup

if.end29:                                         ; preds = %for.body22
  %add = add i64 %call25, %totalCompressedSize.032
  %inc31 = add i64 %i.131, 1
  %exitcond35.not = icmp eq i64 %inc31, %nbSamples
  br i1 %exitcond35.not, label %_compressCleanup, label %for.body22, !llvm.loop !20

_compressCleanup:                                 ; preds = %if.end29, %for.body22, %for.end
  %totalCompressedSize.1 = phi i64 [ %.mux, %for.end ], [ %add, %if.end29 ], [ %call25, %for.body22 ]
  %call33 = tail call i64 @ZSTD_freeCCtx(ptr noundef %call9) #23
  %call34 = tail call i64 @ZSTD_freeCDict(ptr noundef %call10) #23
  br i1 %tobool, label %if.end37, label %if.then36

if.then36:                                        ; preds = %_compressCleanup
  tail call void @free(ptr noundef nonnull %call8) #23
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %_compressCleanup
  ret i64 %totalCompressedSize.1
}

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @ZSTD_createCCtx() local_unnamed_addr #5

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @COVER_best_init(ptr noundef %best) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %best, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %best, ptr noundef null) #23
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  %call1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef null) #23
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %compressedSize = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %liveJobs, i8 0, i64 24, i1 false)
  store i64 -1, ptr %compressedSize, align 8
  %parameters = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @COVER_best_wait(ptr noundef %best) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %best, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %0 = load i64, ptr %liveJobs, align 8
  %cmp.not6 = icmp eq i64 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call2 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef nonnull %best) #23
  %1 = load i64, ptr %liveJobs, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %if.end
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @COVER_best_destroy(ptr noundef %best) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %best, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %liveJobs.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %0 = load i64, ptr %liveJobs.i, align 8
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %COVER_best_wait.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %cond.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %call2.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %best) #23
  %1 = load i64, ptr %liveJobs.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %COVER_best_wait.exit, label %while.body.i, !llvm.loop !21

COVER_best_wait.exit:                             ; preds = %while.body.i, %if.end.i
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  %dict = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 3
  %2 = load ptr, ptr %dict, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %COVER_best_wait.exit
  tail call void @free(ptr noundef nonnull %2) #23
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %COVER_best_wait.exit
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %best) #23
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  %call5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %cond) #23
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @COVER_best_start(ptr noundef %best) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %best, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %0 = load i64, ptr %liveJobs, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %liveJobs, align 8
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_best_finish(ptr noundef %best, ptr nocapture noundef readonly byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %selection) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %selection, align 8
  %totalCompressedSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i64 0, i32 2
  %1 = load i64, ptr %totalCompressedSize, align 8
  %dictSize1 = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i64 0, i32 1
  %2 = load i64, ptr %dictSize1, align 8
  %tobool.not = icmp eq ptr %best, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %liveJobs2 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %3 = load i64, ptr %liveJobs2, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %liveJobs2, align 8
  %compressedSize4 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 6
  %4 = load i64, ptr %compressedSize4, align 8
  %cmp = icmp ult i64 %1, %4
  br i1 %cmp, label %if.then5, label %if.end35

if.then5:                                         ; preds = %if.end
  %dict6 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 3
  %5 = load ptr, ptr %dict6, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %dictSize8 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 4
  %6 = load i64, ptr %dictSize8, align 8
  %cmp9 = icmp ult i64 %6, %2
  br i1 %cmp9, label %if.then13, label %if.end27

if.then13:                                        ; preds = %lor.lhs.false
  tail call void @free(ptr noundef nonnull %5) #23
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then13
  %call16 = tail call noalias ptr @malloc(i64 noundef %2) #22
  store ptr %call16, ptr %dict6, align 8
  %tobool19.not = icmp eq ptr %call16, null
  br i1 %tobool19.not, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end15
  store i64 -1, ptr %compressedSize4, align 8
  %dictSize22 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 4
  store i64 0, ptr %dictSize22, align 8
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  %call23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #23
  br label %return.sink.split

if.end27:                                         ; preds = %if.end15, %lor.lhs.false
  %7 = phi ptr [ %call16, %if.end15 ], [ %5, %lor.lhs.false ]
  %tobool28.not = icmp eq ptr %0, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %0, i64 %2, i1 false)
  %dictSize31 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 4
  store i64 %2, ptr %dictSize31, align 8
  %parameters32 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters32, ptr noundef nonnull align 8 dereferenceable(48) %parameters, i64 48, i1 false)
  store i64 %1, ptr %compressedSize4, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %if.then29, %if.end
  %cmp36 = icmp eq i64 %dec, 0
  br i1 %cmp36, label %if.then37, label %return.sink.split

if.then37:                                        ; preds = %if.end35
  %cond38 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  %call39 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond38) #23
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end35, %if.then37, %if.then20
  %call42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @COVER_dictSelectionError(ptr noalias nocapture writeonly sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %error) local_unnamed_addr #11 {
entry:
  %totalCompressedSize.i = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store i64 %error, ptr %totalCompressedSize.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @COVER_dictSelectionIsError(ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %selection) local_unnamed_addr #12 {
entry:
  %totalCompressedSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i64 0, i32 2
  %0 = load i64, ptr %totalCompressedSize, align 8
  %cmp.i = icmp ugt i64 %0, -120
  %1 = load ptr, ptr %selection, align 8
  %tobool1.not = icmp eq ptr %1, null
  %2 = select i1 %cmp.i, i1 true, i1 %tobool1.not
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @COVER_dictSelectionFree(ptr nocapture noundef readonly byval(%struct.COVER_dictSelection) align 8 %selection) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %selection, align 8
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_selectDict(ptr noalias nocapture writeonly sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %customDictContent, i64 noundef %dictBufferCapacity, i64 noundef %dictContentSize, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbFinalizeSamples, i64 noundef %nbCheckSamples, i64 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr nocapture noundef readonly %offsets, i64 %totalCompressedSize) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %customDictContent, i64 %dictContentSize
  %call = tail call noalias ptr @malloc(i64 noundef %dictBufferCapacity) #22
  %call1 = tail call noalias ptr @malloc(i64 noundef %dictBufferCapacity) #22
  %shrinkDictMaxRegression = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i64 0, i32 6
  %0 = load i32, ptr %shrinkDictMaxRegression, align 4
  %conv = uitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+02
  %add = fadd double %div, 1.000000e+00
  %tobool = icmp ne ptr %call, null
  %tobool2 = icmp ne ptr %call1, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %call) #23
  tail call void @free(ptr noundef %call1) #23
  %totalCompressedSize.i.i = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !25
  store i64 %dictContentSize, ptr %totalCompressedSize.i.i, align 8, !alias.scope !28
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %customDictContent, i64 %dictContentSize, i1 false)
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i64 0, i32 7
  %call3 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %call, i64 noundef %dictBufferCapacity, ptr noundef %customDictContent, i64 noundef %dictContentSize, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbFinalizeSamples, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %zParams) #23
  %call4 = tail call i32 @ZDICT_isError(i64 noundef %call3) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #23
  tail call void @free(ptr noundef nonnull %call1) #23
  %totalCompressedSize.i.i67 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !31
  store i64 %call3, ptr %totalCompressedSize.i.i67, align 8, !alias.scope !34
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr noundef %samplesSizes, ptr noundef %samplesBuffer, ptr noundef %offsets, i64 noundef %nbCheckSamples, i64 noundef %nbSamples, ptr noundef nonnull %call, i64 noundef %call3)
  %cmp.i = icmp ult i64 %call8, -119
  br i1 %cmp.i, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %call) #23
  tail call void @free(ptr noundef nonnull %call1) #23
  %totalCompressedSize.i.i68 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !37
  store i64 %call8, ptr %totalCompressedSize.i.i68, align 8, !alias.scope !40
  br label %return

if.end12:                                         ; preds = %if.end7
  %shrinkDict = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i64 0, i32 5
  %1 = load i32, ptr %shrinkDict, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end12
  %cmp1680 = icmp ugt i64 %call3, 256
  br i1 %cmp1680, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv31 = uitofp i64 %call8 to double
  %mul = fmul double %add, %conv31
  br label %while.body

if.then14:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %call1) #23
  store ptr %call, ptr %agg.result, align 8, !alias.scope !43
  %dictSize.i = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 1
  store i64 %call3, ptr %dictSize.i, align 8, !alias.scope !43
  %totalCompressedSize.i = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  store i64 %call8, ptr %totalCompressedSize.i, align 8, !alias.scope !43
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %dictContentSize.addr.081 = phi i64 [ 256, %while.body.lr.ph ], [ %mul36, %if.end35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr nonnull align 1 %call, i64 %call3, i1 false)
  %idx.neg = sub i64 0, %dictContentSize.addr.081
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call20 = tail call i64 @ZDICT_finalizeDictionary(ptr noundef nonnull %call1, i64 noundef %dictBufferCapacity, ptr noundef %add.ptr18, i64 noundef %dictContentSize.addr.081, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbFinalizeSamples, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %zParams) #23
  %call21 = tail call i32 @ZDICT_isError(i64 noundef %call20) #23
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body
  tail call void @free(ptr noundef %call) #23
  tail call void @free(ptr noundef %call1) #23
  %totalCompressedSize.i.i69 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !46
  store i64 %call20, ptr %totalCompressedSize.i.i69, align 8, !alias.scope !49
  br label %return

if.end24:                                         ; preds = %while.body
  %call25 = tail call i64 @COVER_checkTotalCompressedSize(ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr noundef %samplesSizes, ptr noundef %samplesBuffer, ptr noundef %offsets, i64 noundef %nbCheckSamples, i64 noundef %nbSamples, ptr noundef nonnull %call1, i64 noundef %call20)
  %cmp.i70 = icmp ult i64 %call25, -119
  br i1 %cmp.i70, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  tail call void @free(ptr noundef %call) #23
  tail call void @free(ptr noundef %call1) #23
  %totalCompressedSize.i.i72 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !52
  store i64 %call25, ptr %totalCompressedSize.i.i72, align 8, !alias.scope !55
  br label %return

if.end29:                                         ; preds = %if.end24
  %conv30 = uitofp i64 %call25 to double
  %cmp32 = fcmp ult double %mul, %conv30
  br i1 %cmp32, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  tail call void @free(ptr noundef %call) #23
  store ptr %call1, ptr %agg.result, align 8, !alias.scope !58
  %dictSize.i73 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 1
  store i64 %call20, ptr %dictSize.i73, align 8, !alias.scope !58
  %totalCompressedSize.i74 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  store i64 %call25, ptr %totalCompressedSize.i74, align 8, !alias.scope !58
  br label %return

if.end35:                                         ; preds = %if.end29
  %mul36 = shl i64 %call20, 1
  %cmp16 = icmp ult i64 %mul36, %call3
  br i1 %cmp16, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %if.end35, %while.cond.preheader
  tail call void @free(ptr noundef %call1) #23
  store ptr %call, ptr %agg.result, align 8, !alias.scope !62
  %dictSize.i75 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 1
  store i64 %call3, ptr %dictSize.i75, align 8, !alias.scope !62
  %totalCompressedSize.i76 = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i64 0, i32 2
  store i64 %call8, ptr %totalCompressedSize.i76, align 8, !alias.scope !62
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then28, %if.then23, %if.then14, %if.then11, %if.then6, %if.then
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr nocapture noundef writeonly %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr nocapture noundef %parameters) local_unnamed_addr #4 {
entry:
  %best = alloca %struct.COVER_best_s, align 8
  %ctx = alloca %struct.COVER_ctx_t, align 8
  %nbThreads1 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 3
  %0 = load i32, ptr %nbThreads1, align 4
  %splitPoint2 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 4
  %1 = load double, ptr %splitPoint2, align 8
  %cmp = fcmp ugt double %1, 0.000000e+00
  %cond = select i1 %cmp, double %1, double 1.000000e+00
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 1
  %2 = load i32, ptr %d, align 4
  %cmp4 = icmp eq i32 %2, 0
  %cond9 = select i1 %cmp4, i32 6, i32 %2
  %cond16 = select i1 %cmp4, i32 8, i32 %2
  %3 = load i32, ptr %parameters, align 8
  %cmp17 = icmp eq i32 %3, 0
  %cond22 = select i1 %cmp17, i32 50, i32 %3
  %cond29 = select i1 %cmp17, i32 2000, i32 %3
  %steps = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 2
  %4 = load i32, ptr %steps, align 8
  %cmp30 = icmp eq i32 %4, 0
  %cond35 = select i1 %cmp30, i32 40, i32 %4
  %sub = select i1 %cmp17, i32 1950, i32 0
  %div = udiv i32 %sub, %cond35
  %cond42 = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %div46.lhs.trunc = trunc i32 %sub to i16
  %div46.rhs.trunc = trunc i32 %cond42 to i16
  %div46142 = udiv i16 %div46.lhs.trunc, %div46.rhs.trunc
  %narrow = add nuw nsw i16 %div46142, 1
  %add47 = zext nneg i16 %narrow to i32
  %5 = zext i1 %cmp4 to i32
  %mul = shl nuw nsw i32 %add47, %5
  %notificationLevel = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 7, i32 1
  %6 = load i32, ptr %notificationLevel, align 4
  %cmp51 = fcmp ogt double %cond, 1.000000e+00
  br i1 %cmp51, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %cmp52 = icmp sgt i32 %6, 0
  br i1 %cmp52, label %if.then53, label %return

if.then53:                                        ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %7) #21
  %9 = load ptr, ptr @stderr, align 8
  %call54 = tail call i32 @fflush(ptr noundef %9)
  br label %return

if.end55:                                         ; preds = %entry
  %cmp56 = icmp ult i32 %cond22, %cond16
  %cmp58 = icmp ult i32 %cond29, %cond22
  %or.cond91 = or i1 %cmp56, %cmp58
  br i1 %or.cond91, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %cmp60 = icmp sgt i32 %6, 0
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %if.then59
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 21, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 @fflush(ptr noundef %12)
  br label %return

if.end65:                                         ; preds = %if.end55
  %cmp66 = icmp eq i32 %nbSamples, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %13 = load i32, ptr @g_displayLevel, align 4
  %cmp68 = icmp sgt i32 %13, 0
  br i1 %cmp68, label %if.then69, label %return

if.then69:                                        ; preds = %if.then67
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %14) #21
  %16 = load ptr, ptr @stderr, align 8
  %call71 = tail call i32 @fflush(ptr noundef %16)
  br label %return

if.end73:                                         ; preds = %if.end65
  %cmp74 = icmp ult i64 %dictBufferCapacity, 256
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end73
  %17 = load i32, ptr @g_displayLevel, align 4
  %cmp76 = icmp sgt i32 %17, 0
  br i1 %cmp76, label %if.then77, label %return

if.then77:                                        ; preds = %if.then75
  %18 = load ptr, ptr @stderr, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, i32 noundef 256) #21
  %19 = load ptr, ptr @stderr, align 8
  %call79 = tail call i32 @fflush(ptr noundef %19)
  br label %return

if.end81:                                         ; preds = %if.end73
  %cmp82 = icmp ugt i32 %0, 1
  br i1 %cmp82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81
  %conv = zext i32 %0 to i64
  %call84 = tail call ptr @POOL_create(i64 noundef %conv, i64 noundef 1) #23
  %tobool.not = icmp eq ptr %call84, null
  br i1 %tobool.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.then83, %if.end81
  %pool.0 = phi ptr [ %call84, %if.then83 ], [ null, %if.end81 ]
  %call.i = call i32 @pthread_mutex_init(ptr noundef nonnull %best, ptr noundef null) #23
  %cond.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 1
  %call1.i = call i32 @pthread_cond_init(ptr noundef nonnull %cond.i, ptr noundef null) #23
  %liveJobs.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 2
  %compressedSize.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %liveJobs.i, i8 0, i64 24, i1 false)
  store i64 -1, ptr %compressedSize.i, align 8
  %parameters.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters.i, i8 0, i64 48, i1 false)
  %cond94 = call i32 @llvm.usub.sat.i32(i32 %6, i32 1)
  store i32 %cond94, ptr @g_displayLevel, align 4
  %cmp95 = icmp sgt i32 %6, 1
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end87
  %20 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.8, i32 noundef %mul) #21
  %21 = load ptr, ptr @stderr, align 8
  %call99 = call i32 @fflush(ptr noundef %21)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end87
  %cmp101.not136 = icmp ugt i32 %cond9, %cond16
  br i1 %cmp101.not136, label %for.end195, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end100
  %cmp103 = icmp sgt i32 %6, 2
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 7
  %conv1.i = uitofp i64 %dictBufferCapacity to double
  %cmp3.i = icmp sgt i32 %6, 0
  %conv6.i = trunc i64 %dictBufferCapacity to i32
  %tobool171.not = icmp eq ptr %pool.0, null
  %cmp182 = icmp ugt i32 %6, 3
  %suffix.i110 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 6
  %freqs.i114 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 8
  %dmerAt.i118 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 9
  %offsets.i122 = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %COVER_ctx_destroy.exit125
  %iteration.0139 = phi i32 [ 1, %for.body.lr.ph ], [ %iteration.2, %COVER_ctx_destroy.exit125 ]
  %d48.0138 = phi i32 [ %cond9, %for.body.lr.ph ], [ %add194, %COVER_ctx_destroy.exit125 ]
  %tobool120.not137 = phi i1 [ true, %for.body.lr.ph ], [ false, %COVER_ctx_destroy.exit125 ]
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %for.body
  %22 = load ptr, ptr @stderr, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, i32 noundef %d48.0138) #21
  %23 = load ptr, ptr @stderr, align 8
  %call107 = call i32 @fflush(ptr noundef %23)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %for.body
  %call109 = call fastcc i64 @COVER_ctx_init(ptr noundef nonnull %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %d48.0138, double noundef %cond), !range !6
  %cmp.i = icmp ult i64 %call109, -119
  br i1 %cmp.i, label %if.end119, label %if.then112

if.then112:                                       ; preds = %if.end108
  br i1 %cmp3.i, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.then112
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.10, i64 29, i64 1, ptr %24) #21
  %26 = load ptr, ptr @stderr, align 8
  %call117 = call i32 @fflush(ptr noundef %26)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then112
  call void @COVER_best_destroy(ptr noundef nonnull %best)
  call void @POOL_free(ptr noundef %pool.0) #23
  br label %return

if.end119:                                        ; preds = %if.end108
  br i1 %tobool120.not137, label %if.then121, label %for.body126.preheader

if.then121:                                       ; preds = %if.end119
  %27 = load i64, ptr %suffixSize, align 8
  %conv.i92 = uitofp i64 %27 to double
  %div.i = fdiv double %conv.i92, %conv1.i
  %cmp.i93 = fcmp ult double %div.i, 1.000000e+01
  %or.cond.i = and i1 %cmp3.i, %cmp.i93
  br i1 %or.cond.i, label %if.then5.i, label %for.body126.preheader

if.then5.i:                                       ; preds = %if.then121
  %28 = load ptr, ptr @stderr, align 8
  %conv7.i = trunc i64 %27 to i32
  %call.i94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef %conv6.i, i32 noundef %conv7.i, double noundef %div.i) #21
  %29 = load ptr, ptr @stderr, align 8
  %call8.i = call i32 @fflush(ptr noundef %29)
  br label %for.body126.preheader

for.body126.preheader:                            ; preds = %if.end119, %if.then121, %if.then5.i
  %cmp.i100 = icmp eq i32 %d48.0138, 0
  br label %for.body126

for.body126:                                      ; preds = %for.body126.preheader, %for.inc
  %iteration.1135 = phi i32 [ %iteration.2, %for.inc ], [ %iteration.0139, %for.body126.preheader ]
  %k49.0134 = phi i32 [ %add192, %for.inc ], [ %cond22, %for.body126.preheader ]
  %call127 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #22
  br i1 %cmp103, label %if.then130, label %if.end133

if.then130:                                       ; preds = %for.body126
  %30 = load ptr, ptr @stderr, align 8
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, i32 noundef %k49.0134) #21
  %31 = load ptr, ptr @stderr, align 8
  %call132 = call i32 @fflush(ptr noundef %31)
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %for.body126
  %tobool134.not = icmp eq ptr %call127, null
  br i1 %tobool134.not, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end133
  br i1 %cmp3.i, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.then135
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %32) #21
  %34 = load ptr, ptr @stderr, align 8
  %call140 = call i32 @fflush(ptr noundef %34)
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %if.then135
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %35 = load i64, ptr %liveJobs.i, align 8
  %cmp.not6.i.i = icmp eq i64 %35, 0
  br i1 %cmp.not6.i.i, label %COVER_best_wait.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end141, %while.body.i.i
  %call2.i.i = call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %best) #23
  %36 = load i64, ptr %liveJobs.i, align 8
  %cmp.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i, label %COVER_best_wait.exit.i, label %while.body.i.i, !llvm.loop !21

COVER_best_wait.exit.i:                           ; preds = %while.body.i.i, %if.end141
  %call4.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  %dict.i = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 3
  %37 = load ptr, ptr %dict.i, align 8
  %tobool1.not.i = icmp eq ptr %37, null
  br i1 %tobool1.not.i, label %COVER_best_destroy.exit, label %if.then2.i

if.then2.i:                                       ; preds = %COVER_best_wait.exit.i
  call void @free(ptr noundef nonnull %37) #23
  br label %COVER_best_destroy.exit

COVER_best_destroy.exit:                          ; preds = %COVER_best_wait.exit.i, %if.then2.i
  %call.i95 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %best) #23
  %call5.i = call i32 @pthread_cond_destroy(ptr noundef nonnull %cond.i) #23
  %38 = load ptr, ptr %suffix.i110, align 8
  %tobool1.not.i97 = icmp eq ptr %38, null
  br i1 %tobool1.not.i97, label %if.end5.i, label %if.then2.i98

if.then2.i98:                                     ; preds = %COVER_best_destroy.exit
  call void @free(ptr noundef nonnull %38) #23
  store ptr null, ptr %suffix.i110, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i98, %COVER_best_destroy.exit
  %39 = load ptr, ptr %freqs.i114, align 8
  %tobool6.not.i = icmp eq ptr %39, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @free(ptr noundef nonnull %39) #23
  store ptr null, ptr %freqs.i114, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end5.i
  %40 = load ptr, ptr %dmerAt.i118, align 8
  %tobool11.not.i = icmp eq ptr %40, null
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  call void @free(ptr noundef nonnull %40) #23
  store ptr null, ptr %dmerAt.i118, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end10.i
  %41 = load ptr, ptr %offsets.i122, align 8
  %tobool16.not.i = icmp eq ptr %41, null
  br i1 %tobool16.not.i, label %COVER_ctx_destroy.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  call void @free(ptr noundef nonnull %41) #23
  store ptr null, ptr %offsets.i122, align 8
  br label %COVER_ctx_destroy.exit

COVER_ctx_destroy.exit:                           ; preds = %if.end15.i, %if.then17.i
  call void @POOL_free(ptr noundef %pool.0) #23
  br label %return

if.end142:                                        ; preds = %if.end133
  store ptr %ctx, ptr %call127, align 8
  %best144 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 1
  store ptr %best, ptr %best144, align 8
  %dictBufferCapacity145 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 2
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity145, align 8
  %parameters146 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters146, ptr noundef nonnull align 8 dereferenceable(48) %parameters, i64 48, i1 false)
  store i32 %k49.0134, ptr %parameters146, align 8
  %d150 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3, i32 1
  store i32 %d48.0138, ptr %d150, align 4
  %splitPoint152 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3, i32 4
  store double %cond, ptr %splitPoint152, align 8
  %steps154 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3, i32 2
  store i32 %cond35, ptr %steps154, align 8
  %shrinkDict156 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3, i32 5
  store i32 0, ptr %shrinkDict156, align 8
  %42 = load i32, ptr @g_displayLevel, align 4
  %notificationLevel159 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %call127, i64 0, i32 3, i32 7, i32 1
  store i32 %42, ptr %notificationLevel159, align 4
  %cmp1.i = icmp eq i32 %k49.0134, 0
  %or.cond.i101 = or i1 %cmp1.i, %cmp.i100
  %conv.i102 = zext i32 %k49.0134 to i64
  %cmp3.i103 = icmp ugt i64 %conv.i102, %dictBufferCapacity
  %or.cond3.i = or i1 %cmp3.i103, %or.cond.i101
  %cmp9.i = icmp ugt i32 %d48.0138, %k49.0134
  %or.cond4.i = or i1 %cmp9.i, %or.cond3.i
  br i1 %or.cond4.i, label %if.then163, label %if.end170

if.then163:                                       ; preds = %if.end142
  %cmp164 = icmp sgt i32 %42, 0
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then163
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %43) #21
  %45 = load ptr, ptr @stderr, align 8
  %call168 = call i32 @fflush(ptr noundef %45)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.then163
  call void @free(ptr noundef nonnull %call127) #23
  br label %for.inc

if.end170:                                        ; preds = %if.end142
  %call.i104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %46 = load i64, ptr %liveJobs.i, align 8
  %inc.i = add i64 %46, 1
  store i64 %inc.i, ptr %liveJobs.i, align 8
  %call2.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  br i1 %tobool171.not, label %if.else, label %if.then172

if.then172:                                       ; preds = %if.end170
  call void @POOL_add(ptr noundef nonnull %pool.0, ptr noundef nonnull @COVER_tryParameters, ptr noundef nonnull %call127) #23
  br label %if.end173

if.else:                                          ; preds = %if.end170
  call void @COVER_tryParameters(ptr noundef nonnull %call127)
  br label %if.end173

if.end173:                                        ; preds = %if.else, %if.then172
  br i1 %cmp95, label %if.then176, label %if.end191

if.then176:                                       ; preds = %if.end173
  %call177 = call i64 @clock() #23
  %47 = load i64, ptr @g_time, align 8
  %sub178 = sub nsw i64 %call177, %47
  %cmp179 = icmp sgt i64 %sub178, 150000
  %or.cond1 = select i1 %cmp179, i1 true, i1 %cmp182
  br i1 %or.cond1, label %if.then184, label %if.end191

if.then184:                                       ; preds = %if.then176
  %call185 = call i64 @clock() #23
  store i64 %call185, ptr @g_time, align 8
  %48 = load ptr, ptr @stderr, align 8
  %mul186 = mul i32 %iteration.1135, 100
  %div187 = udiv i32 %mul186, %mul
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.13, i32 noundef %div187) #21
  %49 = load ptr, ptr @stderr, align 8
  %call189 = call i32 @fflush(ptr noundef %49)
  br label %if.end191

if.end191:                                        ; preds = %if.then184, %if.then176, %if.end173
  %inc = add i32 %iteration.1135, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end191, %if.end169
  %iteration.2 = phi i32 [ %inc, %if.end191 ], [ %iteration.1135, %if.end169 ]
  %add192 = add i32 %k49.0134, %cond42
  %cmp124.not = icmp ugt i32 %add192, %cond29
  br i1 %cmp124.not, label %for.end, label %for.body126, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %call.i106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %best) #23
  %50 = load i64, ptr %liveJobs.i, align 8
  %cmp.not6.i = icmp eq i64 %50, 0
  br i1 %cmp.not6.i, label %COVER_best_wait.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %call2.i109 = call i32 @pthread_cond_wait(ptr noundef nonnull %cond.i, ptr noundef nonnull %best) #23
  %51 = load i64, ptr %liveJobs.i, align 8
  %cmp.not.i = icmp eq i64 %51, 0
  br i1 %cmp.not.i, label %COVER_best_wait.exit, label %while.body.i, !llvm.loop !21

COVER_best_wait.exit:                             ; preds = %while.body.i, %for.end
  %call4.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %best) #23
  %52 = load ptr, ptr %suffix.i110, align 8
  %tobool1.not.i111 = icmp eq ptr %52, null
  br i1 %tobool1.not.i111, label %if.end5.i113, label %if.then2.i112

if.then2.i112:                                    ; preds = %COVER_best_wait.exit
  call void @free(ptr noundef nonnull %52) #23
  store ptr null, ptr %suffix.i110, align 8
  br label %if.end5.i113

if.end5.i113:                                     ; preds = %if.then2.i112, %COVER_best_wait.exit
  %53 = load ptr, ptr %freqs.i114, align 8
  %tobool6.not.i115 = icmp eq ptr %53, null
  br i1 %tobool6.not.i115, label %if.end10.i117, label %if.then7.i116

if.then7.i116:                                    ; preds = %if.end5.i113
  call void @free(ptr noundef nonnull %53) #23
  store ptr null, ptr %freqs.i114, align 8
  br label %if.end10.i117

if.end10.i117:                                    ; preds = %if.then7.i116, %if.end5.i113
  %54 = load ptr, ptr %dmerAt.i118, align 8
  %tobool11.not.i119 = icmp eq ptr %54, null
  br i1 %tobool11.not.i119, label %if.end15.i121, label %if.then12.i120

if.then12.i120:                                   ; preds = %if.end10.i117
  call void @free(ptr noundef nonnull %54) #23
  store ptr null, ptr %dmerAt.i118, align 8
  br label %if.end15.i121

if.end15.i121:                                    ; preds = %if.then12.i120, %if.end10.i117
  %55 = load ptr, ptr %offsets.i122, align 8
  %tobool16.not.i123 = icmp eq ptr %55, null
  br i1 %tobool16.not.i123, label %COVER_ctx_destroy.exit125, label %if.then17.i124

if.then17.i124:                                   ; preds = %if.end15.i121
  call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %offsets.i122, align 8
  br label %COVER_ctx_destroy.exit125

COVER_ctx_destroy.exit125:                        ; preds = %if.end15.i121, %if.then17.i124
  %add194 = add i32 %d48.0138, 2
  %cmp101.not = icmp ugt i32 %add194, %cond16
  br i1 %cmp101.not, label %for.end195, label %for.body, !llvm.loop !66

for.end195:                                       ; preds = %COVER_ctx_destroy.exit125, %if.end100
  br i1 %cmp95, label %if.then198, label %if.end201

if.then198:                                       ; preds = %for.end195
  %56 = load ptr, ptr @stderr, align 8
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  %57 = load ptr, ptr @stderr, align 8
  %call200 = call i32 @fflush(ptr noundef %57)
  br label %if.end201

if.end201:                                        ; preds = %if.then198, %for.end195
  %58 = load i64, ptr %compressedSize.i, align 8
  %cmp.i126 = icmp ult i64 %58, -119
  br i1 %cmp.i126, label %if.end208, label %if.then205

if.then205:                                       ; preds = %if.end201
  call void @COVER_best_destroy(ptr noundef nonnull %best)
  call void @POOL_free(ptr noundef %pool.0) #23
  br label %return

if.end208:                                        ; preds = %if.end201
  %dictSize202 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 4
  %59 = load i64, ptr %dictSize202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters, ptr noundef nonnull align 8 dereferenceable(48) %parameters.i, i64 48, i1 false)
  %dict = getelementptr inbounds %struct.COVER_best_s, ptr %best, i64 0, i32 3
  %60 = load ptr, ptr %dict, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dictBuffer, ptr align 1 %60, i64 %59, i1 false)
  call void @COVER_best_destroy(ptr noundef nonnull %best)
  call void @POOL_free(ptr noundef %pool.0) #23
  br label %return

return:                                           ; preds = %if.then83, %if.then75, %if.then77, %if.then67, %if.then69, %if.then59, %if.then61, %if.then, %if.then53, %if.end208, %if.then205, %COVER_ctx_destroy.exit, %if.end118
  %retval.0 = phi i64 [ %call109, %if.end118 ], [ -64, %COVER_ctx_destroy.exit ], [ %58, %if.then205 ], [ %59, %if.end208 ], [ -42, %if.then53 ], [ -42, %if.then ], [ -42, %if.then61 ], [ -42, %if.then59 ], [ -72, %if.then69 ], [ -72, %if.then67 ], [ -70, %if.then77 ], [ -70, %if.then75 ], [ -64, %if.then83 ]
  ret i64 %retval.0
}

declare ptr @POOL_create(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @POOL_free(ptr noundef) local_unnamed_addr #5

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr nocapture noundef %opaque) #4 {
entry:
  %parameters = alloca %struct.ZDICT_cover_params_t, align 8
  %activeDmers = alloca %struct.COVER_map_s, align 8
  %tmp = alloca %struct.COVER_dictSelection, align 8
  %0 = load ptr, ptr %opaque, align 8
  %parameters2 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %opaque, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters, ptr noundef nonnull align 8 dereferenceable(48) %parameters2, i64 48, i1 false)
  %dictBufferCapacity3 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %opaque, i64 0, i32 2
  %1 = load i64, ptr %dictBufferCapacity3, align 8
  %call = tail call noalias ptr @malloc(i64 noundef %1) #22
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 7
  %2 = load i64, ptr %suffixSize, align 8
  %mul = shl i64 %2, 2
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %3 = load i32, ptr %parameters, align 8
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i64 0, i32 1
  %4 = load i32, ptr %d, align 4
  %sub = add i32 %3, 1
  %add = sub i32 %sub, %4
  %5 = tail call i32 @llvm.ctlz.i32(i32 %add, i1 true), !range !7
  %sub.i.i = xor i32 %5, 31
  %add.i = sub nuw nsw i32 33, %5
  %sizeLog.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 1
  store i32 %add.i, ptr %sizeLog.i, align 8
  %shl.i = shl i32 4, %sub.i.i
  %size2.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 2
  store i32 %shl.i, ptr %size2.i, align 4
  %sub.i = add i32 %shl.i, -1
  %sizeMask.i = getelementptr inbounds %struct.COVER_map_s, ptr %activeDmers, i64 0, i32 3
  store i32 %sub.i, ptr %sizeMask.i, align 8
  %conv.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call5.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #22
  store ptr %call5.i, ptr %activeDmers, align 8
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load i32, ptr @g_displayLevel, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then6, label %_cleanup

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 43, i64 1, ptr %7) #21
  br label %_cleanup.sink.split

if.end9:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i, i8 -1, i64 %mul.i, i1 false)
  %tobool10 = icmp ne ptr %call, null
  %tobool11 = icmp ne ptr %call4, null
  %or.cond = and i1 %tobool10, %tobool11
  br i1 %or.cond, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  %9 = load i32, ptr @g_displayLevel, align 4
  %cmp13 = icmp sgt i32 %9, 0
  br i1 %cmp13, label %if.then14, label %_cleanup

if.then14:                                        ; preds = %if.then12
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %10) #21
  br label %_cleanup.sink.split

if.end18:                                         ; preds = %if.end9
  %freqs19 = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %freqs19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call4, ptr align 4 %12, i64 %mul, i1 false)
  %call22 = call fastcc i64 @COVER_buildDictionary(ptr noundef nonnull %0, ptr noundef nonnull %call4, ptr noundef nonnull %activeDmers, ptr noundef nonnull %call, i64 noundef %1, i32 %3, i32 %4)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call22
  %sub23 = sub i64 %1, %call22
  %13 = load ptr, ptr %0, align 8
  %samplesSizes = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %samplesSizes, align 8
  %nbTrainSamples = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %nbTrainSamples, align 8
  %conv = trunc i64 %15 to i32
  %nbSamples = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 3
  %16 = load i64, ptr %nbSamples, align 8
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %offsets, align 8
  call void @COVER_selectDict(ptr nonnull sret(%struct.COVER_dictSelection) align 8 %tmp, ptr noundef nonnull %add.ptr, i64 noundef %1, i64 noundef %sub23, ptr noundef %13, ptr noundef %14, i32 noundef %conv, i64 noundef %15, i64 noundef %16, ptr noundef nonnull byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef %17, i64 poison)
  %selection.sroa.0.0.copyload = load ptr, ptr %tmp, align 8
  %selection.sroa.5.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 8
  %selection.sroa.5.0.copyload = load i64, ptr %selection.sroa.5.0.tmp.sroa_idx, align 8
  %selection.sroa.539.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %selection.sroa.539.0.copyload = load i64, ptr %selection.sroa.539.0.tmp.sroa_idx, align 8
  %cmp.i.i = icmp ugt i64 %selection.sroa.539.0.copyload, -120
  %tobool1.not.i = icmp eq ptr %selection.sroa.0.0.copyload, null
  %18 = select i1 %cmp.i.i, i1 true, i1 %tobool1.not.i
  %19 = load i32, ptr @g_displayLevel, align 4
  %cmp28 = icmp sgt i32 %19, 0
  %or.cond1 = select i1 %18, i1 %cmp28, i1 false
  br i1 %or.cond1, label %if.then30, label %_cleanup

if.then30:                                        ; preds = %if.end18
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 28, i64 1, ptr %20) #21
  br label %_cleanup.sink.split

_cleanup.sink.split:                              ; preds = %if.then6, %if.then14, %if.then30
  %selection.sroa.0.0.ph = phi ptr [ null, %if.then14 ], [ %selection.sroa.0.0.copyload, %if.then30 ], [ null, %if.then6 ]
  %selection.sroa.5.0.ph = phi i64 [ 0, %if.then14 ], [ %selection.sroa.5.0.copyload, %if.then30 ], [ 0, %if.then6 ]
  %selection.sroa.539.0.ph = phi i64 [ -1, %if.then14 ], [ %selection.sroa.539.0.copyload, %if.then30 ], [ -1, %if.then6 ]
  %22 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 @fflush(ptr noundef %22)
  br label %_cleanup

_cleanup:                                         ; preds = %_cleanup.sink.split, %if.end18, %if.then12, %if.then
  %selection.sroa.0.0 = phi ptr [ null, %if.then ], [ %selection.sroa.0.0.copyload, %if.end18 ], [ null, %if.then12 ], [ %selection.sroa.0.0.ph, %_cleanup.sink.split ]
  %selection.sroa.5.0 = phi i64 [ 0, %if.then ], [ %selection.sroa.5.0.copyload, %if.end18 ], [ 0, %if.then12 ], [ %selection.sroa.5.0.ph, %_cleanup.sink.split ]
  %selection.sroa.539.0 = phi i64 [ -1, %if.then ], [ %selection.sroa.539.0.copyload, %if.end18 ], [ -1, %if.then12 ], [ %selection.sroa.539.0.ph, %_cleanup.sink.split ]
  tail call void @free(ptr noundef %call) #23
  %best = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %opaque, i64 0, i32 1
  %23 = load ptr, ptr %best, align 8
  %tobool.not.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i29, label %COVER_best_finish.exit, label %if.end.i30

if.end.i30:                                       ; preds = %_cleanup
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #23
  %liveJobs2.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 2
  %24 = load i64, ptr %liveJobs2.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %liveJobs2.i, align 8
  %compressedSize4.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 6
  %25 = load i64, ptr %compressedSize4.i, align 8
  %cmp.i = icmp ult i64 %selection.sroa.539.0, %25
  br i1 %cmp.i, label %if.then5.i, label %if.end35.i

if.then5.i:                                       ; preds = %if.end.i30
  %dict6.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %dict6.i, align 8
  %tobool7.not.i = icmp eq ptr %26, null
  br i1 %tobool7.not.i, label %if.end15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5.i
  %dictSize8.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 4
  %27 = load i64, ptr %dictSize8.i, align 8
  %cmp9.i = icmp ult i64 %27, %selection.sroa.5.0
  br i1 %cmp9.i, label %if.then13.i, label %if.end27.i

if.then13.i:                                      ; preds = %lor.lhs.false.i
  tail call void @free(ptr noundef nonnull %26) #23
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.then5.i
  %call16.i = tail call noalias ptr @malloc(i64 noundef %selection.sroa.5.0) #22
  store ptr %call16.i, ptr %dict6.i, align 8
  %tobool19.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end27.i

if.then20.i:                                      ; preds = %if.end15.i
  store i64 -1, ptr %compressedSize4.i, align 8
  %dictSize22.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 4
  store i64 0, ptr %dictSize22.i, align 8
  %cond.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 1
  %call23.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #23
  br label %return.sink.split.i

if.end27.i:                                       ; preds = %if.end15.i, %lor.lhs.false.i
  %28 = phi ptr [ %call16.i, %if.end15.i ], [ %26, %lor.lhs.false.i ]
  %tobool28.not.i = icmp eq ptr %selection.sroa.0.0, null
  br i1 %tobool28.not.i, label %if.end35.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %selection.sroa.0.0, i64 %selection.sroa.5.0, i1 false)
  %dictSize31.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 4
  store i64 %selection.sroa.5.0, ptr %dictSize31.i, align 8
  %parameters32.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %parameters32.i, ptr noundef nonnull align 8 dereferenceable(48) %parameters, i64 48, i1 false)
  store i64 %selection.sroa.539.0, ptr %compressedSize4.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then29.i, %if.end27.i, %if.end.i30
  %cmp36.i = icmp eq i64 %dec.i, 0
  br i1 %cmp36.i, label %if.then37.i, label %return.sink.split.i

if.then37.i:                                      ; preds = %if.end35.i
  %cond38.i = getelementptr inbounds %struct.COVER_best_s, ptr %23, i64 0, i32 1
  %call39.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %cond38.i) #23
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then37.i, %if.end35.i, %if.then20.i
  %call42.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #23
  br label %COVER_best_finish.exit

COVER_best_finish.exit:                           ; preds = %_cleanup, %return.sink.split.i
  tail call void @free(ptr noundef nonnull %opaque) #23
  br i1 %tobool.not.i, label %COVER_map_destroy.exit, label %if.then.i32

if.then.i32:                                      ; preds = %COVER_best_finish.exit
  tail call void @free(ptr noundef nonnull %call5.i) #23
  br label %COVER_map_destroy.exit

COVER_map_destroy.exit:                           ; preds = %COVER_best_finish.exit, %if.then.i32
  tail call void @free(ptr noundef %selection.sroa.0.0) #23
  tail call void @free(ptr noundef %call4) #23
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp8(ptr noundef readonly %lp, ptr noundef readonly %rp) #15 {
entry:
  %0 = load ptr, ptr @g_coverCtx, align 8
  %d.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %d.i, align 8
  %cmp.i = icmp eq i32 %1, 8
  %mul.i = shl i32 %1, 3
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %cond.i = select i1 %cmp.i, i64 -1, i64 %sub.i
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %lp, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  %and.i = and i64 %cond.i, %add.ptr.val.i
  %4 = load i32, ptr %rp, align 4
  %idx.ext3.i = zext i32 %4 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext3.i
  %add.ptr4.val.i = load i64, ptr %add.ptr4.i, align 1
  %and6.i = and i64 %add.ptr4.val.i, %cond.i
  %cmp7.i = icmp ult i64 %and.i, %and6.i
  %cmp8.i = icmp ugt i64 %and.i, %and6.i
  %conv.i = zext i1 %cmp8.i to i32
  %retval.0.i = select i1 %cmp7.i, i32 -1, i32 %conv.i
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp1 = icmp ult ptr %lp, %rp
  %cond = select i1 %cmp1, i32 -1, i32 1
  %result.0 = select i1 %cmp, i32 %cond, i32 %retval.0.i
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_strict_cmp(ptr noundef readonly %lp, ptr noundef readonly %rp) #16 {
entry:
  %0 = load ptr, ptr @g_coverCtx, align 8
  %1 = load i32, ptr %lp, align 4
  %2 = load i32, ptr %rp, align 4
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %idx.ext2.i = zext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext2.i
  %d.i = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %d.i, align 8
  %conv.i = zext i32 %4 to i64
  %call.i = tail call i32 @memcmp(ptr noundef %add.ptr.i, ptr noundef %add.ptr3.i, i64 noundef %conv.i) #24
  %cmp = icmp eq i32 %call.i, 0
  %cmp1 = icmp ult ptr %lp, %rp
  %cond = select i1 %cmp1, i32 -1, i32 1
  %result.0 = select i1 %cmp, i32 %cond, i32 %call.i
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp8(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %lp, ptr nocapture noundef readonly %rp) unnamed_addr #15 {
entry:
  %d = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 10
  %0 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, 8
  %mul = shl i32 %0, 3
  %sh_prom = zext nneg i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cond = select i1 %cmp, i64 -1, i64 %sub
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %lp, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %and = and i64 %cond, %add.ptr.val
  %3 = load i32, ptr %rp, align 4
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %idx.ext3
  %add.ptr4.val = load i64, ptr %add.ptr4, align 1
  %and6 = and i64 %add.ptr4.val, %cond
  %cmp7 = icmp ult i64 %and, %and6
  %cmp8 = icmp ugt i64 %and, %and6
  %conv = zext i1 %cmp8 to i32
  %retval.0 = select i1 %cmp7, i32 -1, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @COVER_cmp(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %lp, ptr nocapture noundef readonly %rp) unnamed_addr #16 {
entry:
  %0 = load i32, ptr %lp, align 4
  %1 = load i32, ptr %rp, align 4
  %2 = load ptr, ptr %ctx, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %idx.ext2 = zext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %idx.ext2
  %d = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i64 0, i32 10
  %3 = load i32, ptr %d, align 8
  %conv = zext i32 %3 to i64
  %call = tail call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr3, i64 noundef %conv) #24
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 -72, i64 1}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{ptr @COVER_cmp, ptr @COVER_cmp8}
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
!22 = !{!23}
!23 = distinct !{!23, !24, !"setDictSelection: %agg.result"}
!24 = distinct !{!24, !"setDictSelection"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"COVER_dictSelectionError: %agg.result"}
!27 = distinct !{!27, !"COVER_dictSelectionError"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"setDictSelection: %agg.result"}
!30 = distinct !{!30, !"setDictSelection"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"COVER_dictSelectionError: %agg.result"}
!33 = distinct !{!33, !"COVER_dictSelectionError"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"setDictSelection: %agg.result"}
!36 = distinct !{!36, !"setDictSelection"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"COVER_dictSelectionError: %agg.result"}
!39 = distinct !{!39, !"COVER_dictSelectionError"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"setDictSelection: %agg.result"}
!42 = distinct !{!42, !"setDictSelection"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"setDictSelection: %agg.result"}
!45 = distinct !{!45, !"setDictSelection"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"COVER_dictSelectionError: %agg.result"}
!48 = distinct !{!48, !"COVER_dictSelectionError"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"setDictSelection: %agg.result"}
!51 = distinct !{!51, !"setDictSelection"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"COVER_dictSelectionError: %agg.result"}
!54 = distinct !{!54, !"COVER_dictSelectionError"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"setDictSelection: %agg.result"}
!57 = distinct !{!57, !"setDictSelection"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"setDictSelection: %agg.result"}
!60 = distinct !{!60, !"setDictSelection"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"setDictSelection: %agg.result"}
!64 = distinct !{!64, !"setDictSelection"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
