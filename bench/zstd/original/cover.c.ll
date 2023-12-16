target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.COVER_epoch_info_t = type { i32, i32 }
%struct.ZDICT_cover_params_t = type { i32, i32, i32, i32, double, i32, i32, %struct.ZDICT_params_t }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.COVER_ctx_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i32 }
%struct.COVER_map_s = type { ptr, i32, i32, i32 }
%struct.COVER_segment_t = type { i32, i32, i32 }
%struct.COVER_best_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i64, %struct.ZDICT_cover_params_t, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.COVER_dictSelection = type { ptr, i64, i64 }
%struct.COVER_tryParameters_data_s = type { ptr, ptr, i64, %struct.ZDICT_cover_params_t }
%struct.COVER_map_pair_t_s = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [280 x i8] c"WARNING: The maximum dictionary size %u is too large compared to the source size %u! size(source)/size(dictionary) = %f, but it should be >= 10! This may lead to a subpar dictionary! We recommend training on sources at least 10x, and preferably 100x the size of the dictionary! \0A\00", align 1
@g_displayLevel = internal global i32 0, align 4
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
@g_time = internal global i64 0, align 8
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
@g_coverCtx = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Computing frequencies\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Breaking content into %u epochs of size %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Failed to allocate buffers: out of memory\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Failed to select dictionary\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @COVER_sum(ptr noundef %samplesSizes, i32 noundef %nbSamples) #0 {
entry:
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  store i64 0, ptr %sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nbSamples.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %samplesSizes.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %sum, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %sum, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @COVER_warnOnSmallCorpus(i64 noundef %maxDictSize, i64 noundef %nbDmers, i32 noundef %displayLevel) #0 {
entry:
  %maxDictSize.addr = alloca i64, align 8
  %nbDmers.addr = alloca i64, align 8
  %displayLevel.addr = alloca i32, align 4
  %ratio = alloca double, align 8
  store i64 %maxDictSize, ptr %maxDictSize.addr, align 8
  store i64 %nbDmers, ptr %nbDmers.addr, align 8
  store i32 %displayLevel, ptr %displayLevel.addr, align 4
  %0 = load i64, ptr %nbDmers.addr, align 8
  %conv = uitofp i64 %0 to double
  %1 = load i64, ptr %maxDictSize.addr, align 8
  %conv1 = uitofp i64 %1 to double
  %div = fdiv double %conv, %conv1
  store double %div, ptr %ratio, align 8
  %2 = load double, ptr %ratio, align 8
  %cmp = fcmp oge double %2, 1.000000e+01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %displayLevel.addr, align 4
  %cmp3 = icmp sge i32 %3, 1
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i64, ptr %maxDictSize.addr, align 8
  %conv6 = trunc i64 %5 to i32
  %6 = load i64, ptr %nbDmers.addr, align 8
  %conv7 = trunc i64 %6 to i32
  %7 = load double, ptr %ratio, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, i32 noundef %conv6, i32 noundef %conv7, double noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @COVER_computeEpochs(i32 noundef %maxDictSize, i32 noundef %nbDmers, i32 noundef %k, i32 noundef %passes) #0 {
entry:
  %retval = alloca %struct.COVER_epoch_info_t, align 4
  %maxDictSize.addr = alloca i32, align 4
  %nbDmers.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %passes.addr = alloca i32, align 4
  %minEpochSize = alloca i32, align 4
  store i32 %maxDictSize, ptr %maxDictSize.addr, align 4
  store i32 %nbDmers, ptr %nbDmers.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %passes, ptr %passes.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %mul = mul i32 %0, 10
  store i32 %mul, ptr %minEpochSize, align 4
  %1 = load i32, ptr %maxDictSize.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %div = udiv i32 %1, %2
  %3 = load i32, ptr %passes.addr, align 4
  %div1 = udiv i32 %div, %3
  %cmp = icmp ugt i32 1, %div1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %maxDictSize.addr, align 4
  %5 = load i32, ptr %k.addr, align 4
  %div2 = udiv i32 %4, %5
  %6 = load i32, ptr %passes.addr, align 4
  %div3 = udiv i32 %div2, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %div3, %cond.false ]
  %num = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 0
  store i32 %cond, ptr %num, align 4
  %7 = load i32, ptr %nbDmers.addr, align 4
  %num4 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %num4, align 4
  %div5 = udiv i32 %7, %8
  %size = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 1
  store i32 %div5, ptr %size, align 4
  %size6 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 1
  %9 = load i32, ptr %size6, align 4
  %10 = load i32, ptr %minEpochSize, align 4
  %cmp7 = icmp uge i32 %9, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load i32, ptr %minEpochSize, align 4
  %12 = load i32, ptr %nbDmers.addr, align 4
  %cmp8 = icmp ult i32 %11, %12
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.end
  %13 = load i32, ptr %minEpochSize, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %if.end
  %14 = load i32, ptr %nbDmers.addr, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %13, %cond.true9 ], [ %14, %cond.false10 ]
  %size13 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 1
  store i32 %cond12, ptr %size13, align 4
  %15 = load i32, ptr %nbDmers.addr, align 4
  %size14 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 1
  %16 = load i32, ptr %size14, align 4
  %div15 = udiv i32 %15, %16
  %num16 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %retval, i32 0, i32 0
  store i32 %div15, ptr %num16, align 4
  br label %return

return:                                           ; preds = %cond.end11, %if.then
  %17 = load i64, ptr %retval, align 4
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_cover(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %dict = alloca ptr, align 8
  %ctx = alloca %struct.COVER_ctx_t, align 8
  %activeDmers = alloca %struct.COVER_map_s, align 8
  %initVal = alloca i64, align 8
  %tail = alloca i64, align 8
  %dictionarySize = alloca i64, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  store ptr %0, ptr %dict, align 8
  %splitPoint = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  store double 1.000000e+00, ptr %splitPoint, align 8
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 7
  %notificationLevel = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams, i32 0, i32 1
  %1 = load i32, ptr %notificationLevel, align 4
  store i32 %1, ptr @g_displayLevel, align 4
  %2 = load i64, ptr %dictBufferCapacity.addr, align 8
  %call = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @g_displayLevel, align 4
  %cmp = icmp sge i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1)
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i64 -42, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load i32, ptr %nbSamples.addr, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr @g_displayLevel, align 4
  %cmp7 = icmp sge i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  store i64 -72, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %10 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp13 = icmp ult i64 %10, 256
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %11 = load i32, ptr @g_displayLevel, align 4
  %cmp15 = icmp sge i32 %11, 1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %12 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, i32 noundef 256)
  %13 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %13)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  store i64 -70, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  %14 = load ptr, ptr %samplesBuffer.addr, align 8
  %15 = load ptr, ptr %samplesSizes.addr, align 8
  %16 = load i32, ptr %nbSamples.addr, align 4
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %17 = load i32, ptr %d, align 4
  %splitPoint21 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  %18 = load double, ptr %splitPoint21, align 8
  %call22 = call i64 @COVER_ctx_init(ptr noundef %ctx, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, double noundef %18)
  store i64 %call22, ptr %initVal, align 8
  %19 = load i64, ptr %initVal, align 8
  %call23 = call i32 @ERR_isError(i64 noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %20 = load i64, ptr %initVal, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %21 = load i64, ptr %dictBufferCapacity.addr, align 8
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i32 0, i32 7
  %22 = load i64, ptr %suffixSize, align 8
  %23 = load i32, ptr @g_displayLevel, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %21, i64 noundef %22, i32 noundef %23)
  %k = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %24 = load i32, ptr %k, align 8
  %d27 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %25 = load i32, ptr %d27, align 4
  %sub = sub i32 %24, %25
  %add = add i32 %sub, 1
  %call28 = call i32 @COVER_map_init(ptr noundef %activeDmers, i32 noundef %add)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end26
  %26 = load i32, ptr @g_displayLevel, align 4
  %cmp31 = icmp sge i32 %26, 1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %27 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.4)
  %28 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %28)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then30
  call void @COVER_ctx_destroy(ptr noundef %ctx)
  store i64 -64, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end26
  %29 = load i32, ptr @g_displayLevel, align 4
  %cmp37 = icmp sge i32 %29, 2
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %30 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5)
  %31 = load ptr, ptr @stderr, align 8
  %call40 = call i32 @fflush(ptr noundef %31)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %freqs = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i32 0, i32 8
  %32 = load ptr, ptr %freqs, align 8
  %33 = load ptr, ptr %dictBuffer.addr, align 8
  %34 = load i64, ptr %dictBufferCapacity.addr, align 8
  %call42 = call i64 @COVER_buildDictionary(ptr noundef %ctx, ptr noundef %32, ptr noundef %activeDmers, ptr noundef %33, i64 noundef %34, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters)
  store i64 %call42, ptr %tail, align 8
  %35 = load ptr, ptr %dict, align 8
  %36 = load i64, ptr %dictBufferCapacity.addr, align 8
  %37 = load ptr, ptr %dict, align 8
  %38 = load i64, ptr %tail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i64, ptr %dictBufferCapacity.addr, align 8
  %40 = load i64, ptr %tail, align 8
  %sub43 = sub i64 %39, %40
  %41 = load ptr, ptr %samplesBuffer.addr, align 8
  %42 = load ptr, ptr %samplesSizes.addr, align 8
  %43 = load i32, ptr %nbSamples.addr, align 4
  %zParams44 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 7
  %call45 = call i64 @ZDICT_finalizeDictionary(ptr noundef %35, i64 noundef %36, ptr noundef %add.ptr, i64 noundef %sub43, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef byval(%struct.ZDICT_params_t) align 8 %zParams44)
  store i64 %call45, ptr %dictionarySize, align 8
  %44 = load i64, ptr %dictionarySize, align 8
  %call46 = call i32 @ERR_isError(i64 noundef %44)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.end41
  %45 = load i32, ptr @g_displayLevel, align 4
  %cmp49 = icmp sge i32 %45, 2
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then48
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i64, ptr %dictionarySize, align 8
  %conv = trunc i64 %47 to i32
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, i32 noundef %conv)
  %48 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %48)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end41
  call void @COVER_ctx_destroy(ptr noundef %ctx)
  call void @COVER_map_destroy(ptr noundef %activeDmers)
  %49 = load i64, ptr %dictionarySize, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.end35, %if.then25, %if.end19, %if.end11, %if.end
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, i64 noundef %maxDictSize) #0 {
entry:
  %retval = alloca i32, align 4
  %maxDictSize.addr = alloca i64, align 8
  store i64 %maxDictSize, ptr %maxDictSize.addr, align 8
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %0 = load i32, ptr %d, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %k = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %1 = load i32, ptr %k, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %k2 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %2 = load i32, ptr %k2, align 8
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %maxDictSize.addr, align 8
  %cmp3 = icmp ugt i64 %conv, %3
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %d7 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %4 = load i32, ptr %d7, align 4
  %k8 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %5 = load i32, ptr %k8, align 8
  %cmp9 = icmp ugt i32 %4, %5
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %splitPoint = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  %6 = load double, ptr %splitPoint, align 8
  %cmp13 = fcmp ole double %6, 0.000000e+00
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %splitPoint16 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  %7 = load double, ptr %splitPoint16, align 8
  %cmp17 = fcmp ogt double %7, 1.000000e+00
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @COVER_ctx_init(ptr noundef %ctx, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, i32 noundef %d, double noundef %splitPoint) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %splitPoint.addr = alloca double, align 8
  %samples = alloca ptr, align 8
  %totalSamplesSize = alloca i64, align 8
  %nbTrainSamples = alloca i32, align 4
  %nbTestSamples = alloca i32, align 4
  %trainingSamplesSize = alloca i64, align 8
  %testSamplesSize = alloca i64, align 8
  %i = alloca i32, align 4
  %i137 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store double %splitPoint, ptr %splitPoint.addr, align 8
  %0 = load ptr, ptr %samplesBuffer.addr, align 8
  store ptr %0, ptr %samples, align 8
  %1 = load ptr, ptr %samplesSizes.addr, align 8
  %2 = load i32, ptr %nbSamples.addr, align 4
  %call = call i64 @COVER_sum(ptr noundef %1, i32 noundef %2)
  store i64 %call, ptr %totalSamplesSize, align 8
  %3 = load double, ptr %splitPoint.addr, align 8
  %cmp = fcmp olt double %3, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %nbSamples.addr, align 4
  %conv = uitofp i32 %4 to double
  %5 = load double, ptr %splitPoint.addr, align 8
  %mul = fmul double %conv, %5
  %conv1 = fptoui double %mul to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %nbSamples.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %nbTrainSamples, align 4
  %7 = load double, ptr %splitPoint.addr, align 8
  %cmp2 = fcmp olt double %7, 1.000000e+00
  br i1 %cmp2, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %8 = load i32, ptr %nbSamples.addr, align 4
  %9 = load i32, ptr %nbTrainSamples, align 4
  %sub = sub i32 %8, %9
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %10 = load i32, ptr %nbSamples.addr, align 4
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %sub, %cond.true4 ], [ %10, %cond.false5 ]
  store i32 %cond7, ptr %nbTestSamples, align 4
  %11 = load double, ptr %splitPoint.addr, align 8
  %cmp8 = fcmp olt double %11, 1.000000e+00
  br i1 %cmp8, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %cond.end6
  %12 = load ptr, ptr %samplesSizes.addr, align 8
  %13 = load i32, ptr %nbTrainSamples, align 4
  %call11 = call i64 @COVER_sum(ptr noundef %12, i32 noundef %13)
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end6
  %14 = load i64, ptr %totalSamplesSize, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i64 [ %call11, %cond.true10 ], [ %14, %cond.false12 ]
  store i64 %cond14, ptr %trainingSamplesSize, align 8
  %15 = load double, ptr %splitPoint.addr, align 8
  %cmp15 = fcmp olt double %15, 1.000000e+00
  br i1 %cmp15, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end13
  %16 = load ptr, ptr %samplesSizes.addr, align 8
  %17 = load i32, ptr %nbTrainSamples, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i64, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %nbTestSamples, align 4
  %call18 = call i64 @COVER_sum(ptr noundef %add.ptr, i32 noundef %18)
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end13
  %19 = load i64, ptr %totalSamplesSize, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i64 [ %call18, %cond.true17 ], [ %19, %cond.false19 ]
  store i64 %cond21, ptr %testSamplesSize, align 8
  %20 = load i64, ptr %totalSamplesSize, align 8
  %21 = load i32, ptr %d.addr, align 4
  %conv22 = zext i32 %21 to i64
  %cmp23 = icmp ugt i64 %conv22, 8
  br i1 %cmp23, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end20
  %22 = load i32, ptr %d.addr, align 4
  %conv26 = zext i32 %22 to i64
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end20
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i64 [ %conv26, %cond.true25 ], [ 8, %cond.false27 ]
  %cmp30 = icmp ult i64 %20, %cond29
  br i1 %cmp30, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end28
  %23 = load i64, ptr %totalSamplesSize, align 8
  %cmp32 = icmp uge i64 %23, 4294967295
  br i1 %cmp32, label %if.then, label %if.end40

if.then:                                          ; preds = %lor.lhs.false, %cond.end28
  %24 = load i32, ptr @g_displayLevel, align 4
  %cmp34 = icmp sge i32 %24, 1
  br i1 %cmp34, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i64, ptr %totalSamplesSize, align 8
  %shr = lshr i64 %26, 20
  %conv37 = trunc i64 %shr to i32
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.16, i32 noundef %conv37, i32 noundef 4095)
  %27 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then
  store i64 -72, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %lor.lhs.false
  %28 = load i32, ptr %nbTrainSamples, align 4
  %cmp41 = icmp ult i32 %28, 5
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %29 = load i32, ptr @g_displayLevel, align 4
  %cmp44 = icmp sge i32 %29, 1
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then43
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %nbTrainSamples, align 4
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17, i32 noundef %31)
  %32 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fflush(ptr noundef %32)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.then43
  store i64 -72, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end40
  %33 = load i32, ptr %nbTestSamples, align 4
  %cmp51 = icmp ult i32 %33, 1
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end50
  %34 = load i32, ptr @g_displayLevel, align 4
  %cmp54 = icmp sge i32 %34, 1
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then53
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %nbTestSamples, align 4
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.18, i32 noundef %36)
  %37 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %37)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  store i64 -72, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end50
  %38 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 88, i1 false)
  %39 = load i32, ptr @g_displayLevel, align 4
  %cmp61 = icmp sge i32 %39, 2
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end60
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %nbTrainSamples, align 4
  %42 = load i64, ptr %trainingSamplesSize, align 8
  %conv64 = trunc i64 %42 to i32
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.19, i32 noundef %41, i32 noundef %conv64)
  %43 = load ptr, ptr @stderr, align 8
  %call66 = call i32 @fflush(ptr noundef %43)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end60
  %44 = load i32, ptr @g_displayLevel, align 4
  %cmp68 = icmp sge i32 %44, 2
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end67
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %nbTestSamples, align 4
  %47 = load i64, ptr %testSamplesSize, align 8
  %conv71 = trunc i64 %47 to i32
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.20, i32 noundef %46, i32 noundef %conv71)
  %48 = load ptr, ptr @stderr, align 8
  %call73 = call i32 @fflush(ptr noundef %48)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end67
  %49 = load ptr, ptr %samples, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %samples75 = getelementptr inbounds %struct.COVER_ctx_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %samples75, align 8
  %51 = load ptr, ptr %samplesSizes.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %samplesSizes76 = getelementptr inbounds %struct.COVER_ctx_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %samplesSizes76, align 8
  %53 = load i32, ptr %nbSamples.addr, align 4
  %conv77 = zext i32 %53 to i64
  %54 = load ptr, ptr %ctx.addr, align 8
  %nbSamples78 = getelementptr inbounds %struct.COVER_ctx_t, ptr %54, i32 0, i32 3
  store i64 %conv77, ptr %nbSamples78, align 8
  %55 = load i32, ptr %nbTrainSamples, align 4
  %conv79 = zext i32 %55 to i64
  %56 = load ptr, ptr %ctx.addr, align 8
  %nbTrainSamples80 = getelementptr inbounds %struct.COVER_ctx_t, ptr %56, i32 0, i32 4
  store i64 %conv79, ptr %nbTrainSamples80, align 8
  %57 = load i32, ptr %nbTestSamples, align 4
  %conv81 = zext i32 %57 to i64
  %58 = load ptr, ptr %ctx.addr, align 8
  %nbTestSamples82 = getelementptr inbounds %struct.COVER_ctx_t, ptr %58, i32 0, i32 5
  store i64 %conv81, ptr %nbTestSamples82, align 8
  %59 = load i64, ptr %trainingSamplesSize, align 8
  %60 = load i32, ptr %d.addr, align 4
  %conv83 = zext i32 %60 to i64
  %cmp84 = icmp ugt i64 %conv83, 8
  br i1 %cmp84, label %cond.true86, label %cond.false88

cond.true86:                                      ; preds = %if.end74
  %61 = load i32, ptr %d.addr, align 4
  %conv87 = zext i32 %61 to i64
  br label %cond.end89

cond.false88:                                     ; preds = %if.end74
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true86
  %cond90 = phi i64 [ %conv87, %cond.true86 ], [ 8, %cond.false88 ]
  %sub91 = sub i64 %59, %cond90
  %add = add i64 %sub91, 1
  %62 = load ptr, ptr %ctx.addr, align 8
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %62, i32 0, i32 7
  store i64 %add, ptr %suffixSize, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %suffixSize92 = getelementptr inbounds %struct.COVER_ctx_t, ptr %63, i32 0, i32 7
  %64 = load i64, ptr %suffixSize92, align 8
  %mul93 = mul i64 %64, 4
  %call94 = call noalias ptr @malloc(i64 noundef %mul93) #8
  %65 = load ptr, ptr %ctx.addr, align 8
  %suffix = getelementptr inbounds %struct.COVER_ctx_t, ptr %65, i32 0, i32 6
  store ptr %call94, ptr %suffix, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %suffixSize95 = getelementptr inbounds %struct.COVER_ctx_t, ptr %66, i32 0, i32 7
  %67 = load i64, ptr %suffixSize95, align 8
  %mul96 = mul i64 %67, 4
  %call97 = call noalias ptr @malloc(i64 noundef %mul96) #8
  %68 = load ptr, ptr %ctx.addr, align 8
  %dmerAt = getelementptr inbounds %struct.COVER_ctx_t, ptr %68, i32 0, i32 9
  store ptr %call97, ptr %dmerAt, align 8
  %69 = load i32, ptr %nbSamples.addr, align 4
  %add98 = add i32 %69, 1
  %conv99 = zext i32 %add98 to i64
  %mul100 = mul i64 %conv99, 8
  %call101 = call noalias ptr @malloc(i64 noundef %mul100) #8
  %70 = load ptr, ptr %ctx.addr, align 8
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %70, i32 0, i32 1
  store ptr %call101, ptr %offsets, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %suffix102 = getelementptr inbounds %struct.COVER_ctx_t, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %suffix102, align 8
  %tobool = icmp ne ptr %72, null
  br i1 %tobool, label %lor.lhs.false103, label %if.then109

lor.lhs.false103:                                 ; preds = %cond.end89
  %73 = load ptr, ptr %ctx.addr, align 8
  %dmerAt104 = getelementptr inbounds %struct.COVER_ctx_t, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %dmerAt104, align 8
  %tobool105 = icmp ne ptr %74, null
  br i1 %tobool105, label %lor.lhs.false106, label %if.then109

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %75 = load ptr, ptr %ctx.addr, align 8
  %offsets107 = getelementptr inbounds %struct.COVER_ctx_t, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %offsets107, align 8
  %tobool108 = icmp ne ptr %76, null
  br i1 %tobool108, label %if.end116, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false103, %cond.end89
  %77 = load i32, ptr @g_displayLevel, align 4
  %cmp110 = icmp sge i32 %77, 1
  br i1 %cmp110, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.then109
  %78 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.21)
  %79 = load ptr, ptr @stderr, align 8
  %call114 = call i32 @fflush(ptr noundef %79)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.then109
  %80 = load ptr, ptr %ctx.addr, align 8
  call void @COVER_ctx_destroy(ptr noundef %80)
  store i64 -64, ptr %retval, align 8
  br label %return

if.end116:                                        ; preds = %lor.lhs.false106
  %81 = load ptr, ptr %ctx.addr, align 8
  %freqs = getelementptr inbounds %struct.COVER_ctx_t, ptr %81, i32 0, i32 8
  store ptr null, ptr %freqs, align 8
  %82 = load i32, ptr %d.addr, align 4
  %83 = load ptr, ptr %ctx.addr, align 8
  %d117 = getelementptr inbounds %struct.COVER_ctx_t, ptr %83, i32 0, i32 10
  store i32 %82, ptr %d117, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %offsets118 = getelementptr inbounds %struct.COVER_ctx_t, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %offsets118, align 8
  %arrayidx = getelementptr inbounds i64, ptr %85, i64 0
  store i64 0, ptr %arrayidx, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end116
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %nbSamples.addr, align 4
  %cmp119 = icmp ule i32 %86, %87
  br i1 %cmp119, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %88 = load ptr, ptr %ctx.addr, align 8
  %offsets121 = getelementptr inbounds %struct.COVER_ctx_t, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %offsets121, align 8
  %90 = load i32, ptr %i, align 4
  %sub122 = sub i32 %90, 1
  %idxprom = zext i32 %sub122 to i64
  %arrayidx123 = getelementptr inbounds i64, ptr %89, i64 %idxprom
  %91 = load i64, ptr %arrayidx123, align 8
  %92 = load ptr, ptr %samplesSizes.addr, align 8
  %93 = load i32, ptr %i, align 4
  %sub124 = sub i32 %93, 1
  %idxprom125 = zext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds i64, ptr %92, i64 %idxprom125
  %94 = load i64, ptr %arrayidx126, align 8
  %add127 = add i64 %91, %94
  %95 = load ptr, ptr %ctx.addr, align 8
  %offsets128 = getelementptr inbounds %struct.COVER_ctx_t, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %offsets128, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %97 to i64
  %arrayidx130 = getelementptr inbounds i64, ptr %96, i64 %idxprom129
  store i64 %add127, ptr %arrayidx130, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %98 = load i32, ptr %i, align 4
  %inc = add i32 %98, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %99 = load i32, ptr @g_displayLevel, align 4
  %cmp131 = icmp sge i32 %99, 2
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %for.end
  %100 = load ptr, ptr @stderr, align 8
  %call134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.22)
  %101 = load ptr, ptr @stderr, align 8
  %call135 = call i32 @fflush(ptr noundef %101)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %for.end
  store i32 0, ptr %i137, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc147, %if.end136
  %102 = load i32, ptr %i137, align 4
  %conv139 = zext i32 %102 to i64
  %103 = load ptr, ptr %ctx.addr, align 8
  %suffixSize140 = getelementptr inbounds %struct.COVER_ctx_t, ptr %103, i32 0, i32 7
  %104 = load i64, ptr %suffixSize140, align 8
  %cmp141 = icmp ult i64 %conv139, %104
  br i1 %cmp141, label %for.body143, label %for.end149

for.body143:                                      ; preds = %for.cond138
  %105 = load i32, ptr %i137, align 4
  %106 = load ptr, ptr %ctx.addr, align 8
  %suffix144 = getelementptr inbounds %struct.COVER_ctx_t, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %suffix144, align 8
  %108 = load i32, ptr %i137, align 4
  %idxprom145 = zext i32 %108 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %107, i64 %idxprom145
  store i32 %105, ptr %arrayidx146, align 4
  br label %for.inc147

for.inc147:                                       ; preds = %for.body143
  %109 = load i32, ptr %i137, align 4
  %inc148 = add i32 %109, 1
  store i32 %inc148, ptr %i137, align 4
  br label %for.cond138, !llvm.loop !7

for.end149:                                       ; preds = %for.cond138
  %110 = load ptr, ptr %ctx.addr, align 8
  store ptr %110, ptr @g_coverCtx, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %suffix150 = getelementptr inbounds %struct.COVER_ctx_t, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %suffix150, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %suffixSize151 = getelementptr inbounds %struct.COVER_ctx_t, ptr %113, i32 0, i32 7
  %114 = load i64, ptr %suffixSize151, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %d152 = getelementptr inbounds %struct.COVER_ctx_t, ptr %115, i32 0, i32 10
  %116 = load i32, ptr %d152, align 8
  %cmp153 = icmp ule i32 %116, 8
  %cond155 = select i1 %cmp153, ptr @COVER_strict_cmp8, ptr @COVER_strict_cmp
  call void @qsort(ptr noundef %112, i64 noundef %114, i64 noundef 4, ptr noundef %cond155)
  %117 = load i32, ptr @g_displayLevel, align 4
  %cmp156 = icmp sge i32 %117, 2
  br i1 %cmp156, label %if.then158, label %if.end161

if.then158:                                       ; preds = %for.end149
  %118 = load ptr, ptr @stderr, align 8
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.23)
  %119 = load ptr, ptr @stderr, align 8
  %call160 = call i32 @fflush(ptr noundef %119)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %for.end149
  %120 = load ptr, ptr %ctx.addr, align 8
  %suffix162 = getelementptr inbounds %struct.COVER_ctx_t, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %suffix162, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %suffixSize163 = getelementptr inbounds %struct.COVER_ctx_t, ptr %122, i32 0, i32 7
  %123 = load i64, ptr %suffixSize163, align 8
  %124 = load ptr, ptr %ctx.addr, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %d164 = getelementptr inbounds %struct.COVER_ctx_t, ptr %125, i32 0, i32 10
  %126 = load i32, ptr %d164, align 8
  %cmp165 = icmp ule i32 %126, 8
  %cond167 = select i1 %cmp165, ptr @COVER_cmp8, ptr @COVER_cmp
  call void @COVER_groupBy(ptr noundef %121, i64 noundef %123, i64 noundef 4, ptr noundef %124, ptr noundef %cond167, ptr noundef @COVER_group)
  %127 = load ptr, ptr %ctx.addr, align 8
  %suffix168 = getelementptr inbounds %struct.COVER_ctx_t, ptr %127, i32 0, i32 6
  %128 = load ptr, ptr %suffix168, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %freqs169 = getelementptr inbounds %struct.COVER_ctx_t, ptr %129, i32 0, i32 8
  store ptr %128, ptr %freqs169, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %suffix170 = getelementptr inbounds %struct.COVER_ctx_t, ptr %130, i32 0, i32 6
  store ptr null, ptr %suffix170, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end161, %if.end115, %if.end59, %if.end49, %if.end
  %131 = load i64, ptr %retval, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %code) #0 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %cmp = icmp ugt i64 %0, -120
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_init(ptr noundef %map, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call i32 @ZSTD_highbit32(i32 noundef %0)
  %add = add i32 %call, 2
  %1 = load ptr, ptr %map.addr, align 8
  %sizeLog = getelementptr inbounds %struct.COVER_map_s, ptr %1, i32 0, i32 1
  store i32 %add, ptr %sizeLog, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %sizeLog1 = getelementptr inbounds %struct.COVER_map_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sizeLog1, align 8
  %shl = shl i32 1, %3
  %4 = load ptr, ptr %map.addr, align 8
  %size2 = getelementptr inbounds %struct.COVER_map_s, ptr %4, i32 0, i32 2
  store i32 %shl, ptr %size2, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %size3 = getelementptr inbounds %struct.COVER_map_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %size3, align 4
  %sub = sub i32 %6, 1
  %7 = load ptr, ptr %map.addr, align 8
  %sizeMask = getelementptr inbounds %struct.COVER_map_s, ptr %7, i32 0, i32 3
  store i32 %sub, ptr %sizeMask, align 8
  %8 = load ptr, ptr %map.addr, align 8
  %size4 = getelementptr inbounds %struct.COVER_map_s, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %size4, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 8
  %call5 = call noalias ptr @malloc(i64 noundef %mul) #8
  %10 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %10, i32 0, i32 0
  store ptr %call5, ptr %data, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %data6 = getelementptr inbounds %struct.COVER_map_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data6, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %map.addr, align 8
  %sizeLog7 = getelementptr inbounds %struct.COVER_map_s, ptr %13, i32 0, i32 1
  store i32 0, ptr %sizeLog7, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %size8 = getelementptr inbounds %struct.COVER_map_s, ptr %14, i32 0, i32 2
  store i32 0, ptr %size8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %map.addr, align 8
  call void @COVER_map_clear(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @COVER_ctx_destroy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %suffix = getelementptr inbounds %struct.COVER_ctx_t, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %suffix, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %suffix3 = getelementptr inbounds %struct.COVER_ctx_t, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %suffix3, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %ctx.addr, align 8
  %suffix4 = getelementptr inbounds %struct.COVER_ctx_t, ptr %5, i32 0, i32 6
  store ptr null, ptr %suffix4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %freqs = getelementptr inbounds %struct.COVER_ctx_t, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %freqs, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ctx.addr, align 8
  %freqs8 = getelementptr inbounds %struct.COVER_ctx_t, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %freqs8, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %ctx.addr, align 8
  %freqs9 = getelementptr inbounds %struct.COVER_ctx_t, ptr %10, i32 0, i32 8
  store ptr null, ptr %freqs9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %11 = load ptr, ptr %ctx.addr, align 8
  %dmerAt = getelementptr inbounds %struct.COVER_ctx_t, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %dmerAt, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %ctx.addr, align 8
  %dmerAt13 = getelementptr inbounds %struct.COVER_ctx_t, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %dmerAt13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %ctx.addr, align 8
  %dmerAt14 = getelementptr inbounds %struct.COVER_ctx_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %dmerAt14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %16 = load ptr, ptr %ctx.addr, align 8
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %offsets, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %ctx.addr, align 8
  %offsets18 = getelementptr inbounds %struct.COVER_ctx_t, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %offsets18, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %ctx.addr, align 8
  %offsets19 = getelementptr inbounds %struct.COVER_ctx_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %offsets19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @COVER_buildDictionary(ptr noundef %ctx, ptr noundef %freqs, ptr noundef %activeDmers, ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %freqs.addr = alloca ptr, align 8
  %activeDmers.addr = alloca ptr, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %dict = alloca ptr, align 8
  %tail = alloca i64, align 8
  %epochs = alloca %struct.COVER_epoch_info_t, align 4
  %maxZeroScoreRun = alloca i64, align 8
  %zeroScoreRun = alloca i64, align 8
  %epoch = alloca i64, align 8
  %epochBegin = alloca i32, align 4
  %epochEnd = alloca i32, align 4
  %segmentSize = alloca i64, align 8
  %segment = alloca %struct.COVER_segment_t, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %freqs, ptr %freqs.addr, align 8
  store ptr %activeDmers, ptr %activeDmers.addr, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  %0 = load ptr, ptr %dictBuffer.addr, align 8
  store ptr %0, ptr %dict, align 8
  %1 = load i64, ptr %dictBufferCapacity.addr, align 8
  store i64 %1, ptr %tail, align 8
  %2 = load i64, ptr %dictBufferCapacity.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %ctx.addr, align 8
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %suffixSize, align 8
  %conv1 = trunc i64 %4 to i32
  %k = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %5 = load i32, ptr %k, align 8
  %call = call i64 @COVER_computeEpochs(i32 noundef %conv, i32 noundef %conv1, i32 noundef %5, i32 noundef 4)
  store i64 %call, ptr %epochs, align 4
  %num = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %6 = load i32, ptr %num, align 4
  %shr = lshr i32 %6, 3
  %cmp = icmp ult i32 100, %shr
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %num3 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %7 = load i32, ptr %num3, align 4
  %shr4 = lshr i32 %7, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 100, %cond.true ], [ %shr4, %cond.false ]
  %cmp5 = icmp ugt i32 10, %cond
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end19

cond.false8:                                      ; preds = %cond.end
  %num9 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %8 = load i32, ptr %num9, align 4
  %shr10 = lshr i32 %8, 3
  %cmp11 = icmp ult i32 100, %shr10
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false8
  br label %cond.end17

cond.false14:                                     ; preds = %cond.false8
  %num15 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %9 = load i32, ptr %num15, align 4
  %shr16 = lshr i32 %9, 3
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi i32 [ 100, %cond.true13 ], [ %shr16, %cond.false14 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true7
  %cond20 = phi i32 [ 10, %cond.true7 ], [ %cond18, %cond.end17 ]
  %conv21 = zext i32 %cond20 to i64
  store i64 %conv21, ptr %maxZeroScoreRun, align 8
  store i64 0, ptr %zeroScoreRun, align 8
  %10 = load i32, ptr @g_displayLevel, align 4
  %cmp22 = icmp sge i32 %10, 2
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end19
  %11 = load ptr, ptr @stderr, align 8
  %num24 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %12 = load i32, ptr %num24, align 4
  %size = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 1
  %13 = load i32, ptr %size, align 4
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call26 = call i32 @fflush(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end19
  store i64 0, ptr %epoch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %tail, align 8
  %cmp27 = icmp ugt i64 %15, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i64, ptr %epoch, align 8
  %size29 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 1
  %17 = load i32, ptr %size29, align 4
  %conv30 = zext i32 %17 to i64
  %mul = mul i64 %16, %conv30
  %conv31 = trunc i64 %mul to i32
  store i32 %conv31, ptr %epochBegin, align 4
  %18 = load i32, ptr %epochBegin, align 4
  %size32 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 1
  %19 = load i32, ptr %size32, align 4
  %add = add i32 %18, %19
  store i32 %add, ptr %epochEnd, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %freqs.addr, align 8
  %22 = load ptr, ptr %activeDmers.addr, align 8
  %23 = load i32, ptr %epochBegin, align 4
  %24 = load i32, ptr %epochEnd, align 4
  %call33 = call { i64, i32 } @COVER_selectSegment(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters)
  store { i64, i32 } %call33, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %segment, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %score = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 2
  %25 = load i32, ptr %score, align 4
  %cmp34 = icmp eq i32 %25, 0
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %for.body
  %26 = load i64, ptr %zeroScoreRun, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %zeroScoreRun, align 8
  %27 = load i64, ptr %maxZeroScoreRun, align 8
  %cmp37 = icmp uge i64 %inc, %27
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %for.end

if.end40:                                         ; preds = %if.then36
  br label %for.inc

if.end41:                                         ; preds = %for.body
  store i64 0, ptr %zeroScoreRun, align 8
  %end = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 1
  %28 = load i32, ptr %end, align 4
  %begin = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 0
  %29 = load i32, ptr %begin, align 4
  %sub = sub i32 %28, %29
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %30 = load i32, ptr %d, align 4
  %add42 = add i32 %sub, %30
  %sub43 = sub i32 %add42, 1
  %conv44 = zext i32 %sub43 to i64
  %31 = load i64, ptr %tail, align 8
  %cmp45 = icmp ult i64 %conv44, %31
  br i1 %cmp45, label %cond.true47, label %cond.false55

cond.true47:                                      ; preds = %if.end41
  %end48 = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 1
  %32 = load i32, ptr %end48, align 4
  %begin49 = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 0
  %33 = load i32, ptr %begin49, align 4
  %sub50 = sub i32 %32, %33
  %d51 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %34 = load i32, ptr %d51, align 4
  %add52 = add i32 %sub50, %34
  %sub53 = sub i32 %add52, 1
  %conv54 = zext i32 %sub53 to i64
  br label %cond.end56

cond.false55:                                     ; preds = %if.end41
  %35 = load i64, ptr %tail, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true47
  %cond57 = phi i64 [ %conv54, %cond.true47 ], [ %35, %cond.false55 ]
  store i64 %cond57, ptr %segmentSize, align 8
  %36 = load i64, ptr %segmentSize, align 8
  %d58 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %37 = load i32, ptr %d58, align 4
  %conv59 = zext i32 %37 to i64
  %cmp60 = icmp ult i64 %36, %conv59
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %cond.end56
  br label %for.end

if.end63:                                         ; preds = %cond.end56
  %38 = load i64, ptr %segmentSize, align 8
  %39 = load i64, ptr %tail, align 8
  %sub64 = sub i64 %39, %38
  store i64 %sub64, ptr %tail, align 8
  %40 = load ptr, ptr %dict, align 8
  %41 = load i64, ptr %tail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load ptr, ptr %ctx.addr, align 8
  %samples = getelementptr inbounds %struct.COVER_ctx_t, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %samples, align 8
  %begin65 = getelementptr inbounds %struct.COVER_segment_t, ptr %segment, i32 0, i32 0
  %44 = load i32, ptr %begin65, align 4
  %idx.ext = zext i32 %44 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %45 = load i64, ptr %segmentSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr66, i64 %45, i1 false)
  %46 = load i32, ptr @g_displayLevel, align 4
  %cmp67 = icmp sge i32 %46, 2
  br i1 %cmp67, label %if.then69, label %if.end84

if.then69:                                        ; preds = %if.end63
  %call70 = call i64 @clock() #9
  %47 = load i64, ptr @g_time, align 8
  %sub71 = sub nsw i64 %call70, %47
  %cmp72 = icmp sgt i64 %sub71, 150000
  br i1 %cmp72, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then69
  %48 = load i32, ptr @g_displayLevel, align 4
  %cmp74 = icmp sge i32 %48, 4
  br i1 %cmp74, label %if.then76, label %if.end83

if.then76:                                        ; preds = %lor.lhs.false, %if.then69
  %call77 = call i64 @clock() #9
  store i64 %call77, ptr @g_time, align 8
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i64, ptr %dictBufferCapacity.addr, align 8
  %51 = load i64, ptr %tail, align 8
  %sub78 = sub i64 %50, %51
  %mul79 = mul i64 %sub78, 100
  %52 = load i64, ptr %dictBufferCapacity.addr, align 8
  %div = udiv i64 %mul79, %52
  %conv80 = trunc i64 %div to i32
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.13, i32 noundef %conv80)
  %53 = load ptr, ptr @stderr, align 8
  %call82 = call i32 @fflush(ptr noundef %53)
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %lor.lhs.false
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end84, %if.end40
  %54 = load i64, ptr %epoch, align 8
  %add85 = add i64 %54, 1
  %num86 = getelementptr inbounds %struct.COVER_epoch_info_t, ptr %epochs, i32 0, i32 0
  %55 = load i32, ptr %num86, align 4
  %conv87 = zext i32 %55 to i64
  %rem = urem i64 %add85, %conv87
  store i64 %rem, ptr %epoch, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then62, %if.then39, %for.cond
  %56 = load i32, ptr @g_displayLevel, align 4
  %cmp88 = icmp sge i32 %56, 2
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %for.end
  %57 = load ptr, ptr @stderr, align 8
  %call91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.14, ptr noundef @.str.15)
  %58 = load ptr, ptr @stderr, align 8
  %call92 = call i32 @fflush(ptr noundef %58)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.end
  %59 = load i64, ptr %tail, align 8
  ret i64 %59
}

declare i64 @ZDICT_finalizeDictionary(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.ZDICT_params_t) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @COVER_map_destroy(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %data1 = getelementptr inbounds %struct.COVER_map_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  call void @free(ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %map.addr, align 8
  %data2 = getelementptr inbounds %struct.COVER_map_s, ptr %4, i32 0, i32 0
  store ptr null, ptr %data2, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.COVER_map_s, ptr %5, i32 0, i32 2
  store i32 0, ptr %size, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef %samplesSizes, ptr noundef %samples, ptr noundef %offsets, i64 noundef %nbTrainSamples, i64 noundef %nbSamples, ptr noundef %dict, i64 noundef %dictBufferCapacity) #0 {
entry:
  %samplesSizes.addr = alloca ptr, align 8
  %samples.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %nbTrainSamples.addr = alloca i64, align 8
  %nbSamples.addr = alloca i64, align 8
  %dict.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %totalCompressedSize = alloca i64, align 8
  %cctx = alloca ptr, align 8
  %cdict = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %dstCapacity = alloca i64, align 8
  %i = alloca i64, align 8
  %maxSampleSize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store ptr %samples, ptr %samples.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i64 %nbTrainSamples, ptr %nbTrainSamples.addr, align 8
  store i64 %nbSamples, ptr %nbSamples.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store i64 -1, ptr %totalCompressedSize, align 8
  store i64 0, ptr %maxSampleSize, align 8
  %splitPoint = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  %0 = load double, ptr %splitPoint, align 8
  %cmp = fcmp olt double %0, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %nbTrainSamples.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %nbSamples.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %samplesSizes.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %maxSampleSize, align 8
  %cmp2 = icmp ugt i64 %6, %7
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %for.body
  %8 = load ptr, ptr %samplesSizes.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %for.body
  %11 = load i64, ptr %maxSampleSize, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i64 [ %10, %cond.true3 ], [ %11, %cond.false5 ]
  store i64 %cond7, ptr %maxSampleSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end6
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %maxSampleSize, align 8
  %call = call i64 @ZSTD_compressBound(i64 noundef %13)
  store i64 %call, ptr %dstCapacity, align 8
  %14 = load i64, ptr %dstCapacity, align 8
  %call8 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %call8, ptr %dst, align 8
  %call9 = call ptr @ZSTD_createCCtx()
  store ptr %call9, ptr %cctx, align 8
  %15 = load ptr, ptr %dict.addr, align 8
  %16 = load i64, ptr %dictBufferCapacity.addr, align 8
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 7
  %compressionLevel = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams, i32 0, i32 0
  %17 = load i32, ptr %compressionLevel, align 8
  %call10 = call ptr @ZSTD_createCDict(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store ptr %call10, ptr %cdict, align 8
  %18 = load ptr, ptr %dst, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %19 = load ptr, ptr %cctx, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %cdict, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %for.end
  br label %_compressCleanup

if.end:                                           ; preds = %lor.lhs.false12
  %21 = load i64, ptr %dictBufferCapacity.addr, align 8
  store i64 %21, ptr %totalCompressedSize, align 8
  %splitPoint14 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 4
  %22 = load double, ptr %splitPoint14, align 8
  %cmp15 = fcmp olt double %22, 1.000000e+00
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end
  %23 = load i64, ptr %nbTrainSamples.addr, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i64 [ %23, %cond.true16 ], [ 0, %cond.false17 ]
  store i64 %cond19, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %cond.end18
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %nbSamples.addr, align 8
  %cmp21 = icmp ult i64 %24, %25
  br i1 %cmp21, label %for.body22, label %for.end32

for.body22:                                       ; preds = %for.cond20
  %26 = load ptr, ptr %cctx, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load i64, ptr %dstCapacity, align 8
  %29 = load ptr, ptr %samples.addr, align 8
  %30 = load ptr, ptr %offsets.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %32
  %33 = load ptr, ptr %samplesSizes.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %33, i64 %34
  %35 = load i64, ptr %arrayidx24, align 8
  %36 = load ptr, ptr %cdict, align 8
  %call25 = call i64 @ZSTD_compress_usingCDict(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %add.ptr, i64 noundef %35, ptr noundef %36)
  store i64 %call25, ptr %size, align 8
  %37 = load i64, ptr %size, align 8
  %call26 = call i32 @ERR_isError(i64 noundef %37)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body22
  %38 = load i64, ptr %size, align 8
  store i64 %38, ptr %totalCompressedSize, align 8
  br label %_compressCleanup

if.end29:                                         ; preds = %for.body22
  %39 = load i64, ptr %size, align 8
  %40 = load i64, ptr %totalCompressedSize, align 8
  %add = add i64 %40, %39
  store i64 %add, ptr %totalCompressedSize, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %41 = load i64, ptr %i, align 8
  %inc31 = add i64 %41, 1
  store i64 %inc31, ptr %i, align 8
  br label %for.cond20, !llvm.loop !10

for.end32:                                        ; preds = %for.cond20
  br label %_compressCleanup

_compressCleanup:                                 ; preds = %for.end32, %if.then28, %if.then
  %42 = load ptr, ptr %cctx, align 8
  %call33 = call i64 @ZSTD_freeCCtx(ptr noundef %42)
  %43 = load ptr, ptr %cdict, align 8
  %call34 = call i64 @ZSTD_freeCDict(ptr noundef %43)
  %44 = load ptr, ptr %dst, align 8
  %tobool35 = icmp ne ptr %44, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %_compressCleanup
  %45 = load ptr, ptr %dst, align 8
  call void @free(ptr noundef %45) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %_compressCleanup
  %46 = load i64, ptr %totalCompressedSize, align 8
  ret i64 %46
}

declare i64 @ZSTD_compressBound(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @ZSTD_createCCtx() #1

declare ptr @ZSTD_createCDict(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ZSTD_compress_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @ZSTD_freeCCtx(ptr noundef) #1

declare i64 @ZSTD_freeCDict(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @COVER_best_init(ptr noundef %best) #0 {
entry:
  %best.addr = alloca ptr, align 8
  store ptr %best, ptr %best.addr, align 8
  %0 = load ptr, ptr %best.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %best.addr, align 8
  %mutex = getelementptr inbounds %struct.COVER_best_s, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #9
  %2 = load ptr, ptr %best.addr, align 8
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %2, i32 0, i32 1
  %call1 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef null) #9
  %3 = load ptr, ptr %best.addr, align 8
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %3, i32 0, i32 2
  store i64 0, ptr %liveJobs, align 8
  %4 = load ptr, ptr %best.addr, align 8
  %dict = getelementptr inbounds %struct.COVER_best_s, ptr %4, i32 0, i32 3
  store ptr null, ptr %dict, align 8
  %5 = load ptr, ptr %best.addr, align 8
  %dictSize = getelementptr inbounds %struct.COVER_best_s, ptr %5, i32 0, i32 4
  store i64 0, ptr %dictSize, align 8
  %6 = load ptr, ptr %best.addr, align 8
  %compressedSize = getelementptr inbounds %struct.COVER_best_s, ptr %6, i32 0, i32 6
  store i64 -1, ptr %compressedSize, align 8
  %7 = load ptr, ptr %best.addr, align 8
  %parameters = getelementptr inbounds %struct.COVER_best_s, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %parameters, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @COVER_best_wait(ptr noundef %best) #0 {
entry:
  %best.addr = alloca ptr, align 8
  store ptr %best, ptr %best.addr, align 8
  %0 = load ptr, ptr %best.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %best.addr, align 8
  %mutex = getelementptr inbounds %struct.COVER_best_s, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %best.addr, align 8
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %liveJobs, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %best.addr, align 8
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %best.addr, align 8
  %mutex1 = getelementptr inbounds %struct.COVER_best_s, ptr %5, i32 0, i32 0
  %call2 = call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %mutex1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %best.addr, align 8
  %mutex3 = getelementptr inbounds %struct.COVER_best_s, ptr %6, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %mutex3) #9
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @COVER_best_destroy(ptr noundef %best) #0 {
entry:
  %best.addr = alloca ptr, align 8
  store ptr %best, ptr %best.addr, align 8
  %0 = load ptr, ptr %best.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %best.addr, align 8
  call void @COVER_best_wait(ptr noundef %1)
  %2 = load ptr, ptr %best.addr, align 8
  %dict = getelementptr inbounds %struct.COVER_best_s, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dict, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %best.addr, align 8
  %dict3 = getelementptr inbounds %struct.COVER_best_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dict3, align 8
  call void @free(ptr noundef %5) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %best.addr, align 8
  %mutex = getelementptr inbounds %struct.COVER_best_s, ptr %6, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %mutex) #9
  %7 = load ptr, ptr %best.addr, align 8
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %7, i32 0, i32 1
  %call5 = call i32 @pthread_cond_destroy(ptr noundef %cond) #9
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @COVER_best_start(ptr noundef %best) #0 {
entry:
  %best.addr = alloca ptr, align 8
  store ptr %best, ptr %best.addr, align 8
  %0 = load ptr, ptr %best.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %best.addr, align 8
  %mutex = getelementptr inbounds %struct.COVER_best_s, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %2 = load ptr, ptr %best.addr, align 8
  %liveJobs = getelementptr inbounds %struct.COVER_best_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %liveJobs, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %liveJobs, align 8
  %4 = load ptr, ptr %best.addr, align 8
  %mutex1 = getelementptr inbounds %struct.COVER_best_s, ptr %4, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %mutex1) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_best_finish(ptr noundef %best, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection) #0 {
entry:
  %best.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %compressedSize = alloca i64, align 8
  %dictSize = alloca i64, align 8
  %liveJobs = alloca i64, align 8
  store ptr %best, ptr %best.addr, align 8
  %dictContent = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 0
  %0 = load ptr, ptr %dictContent, align 8
  store ptr %0, ptr %dict, align 8
  %totalCompressedSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 2
  %1 = load i64, ptr %totalCompressedSize, align 8
  store i64 %1, ptr %compressedSize, align 8
  %dictSize1 = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 1
  %2 = load i64, ptr %dictSize1, align 8
  store i64 %2, ptr %dictSize, align 8
  %3 = load ptr, ptr %best.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %best.addr, align 8
  %mutex = getelementptr inbounds %struct.COVER_best_s, ptr %4, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %5 = load ptr, ptr %best.addr, align 8
  %liveJobs2 = getelementptr inbounds %struct.COVER_best_s, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %liveJobs2, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %liveJobs2, align 8
  %7 = load ptr, ptr %best.addr, align 8
  %liveJobs3 = getelementptr inbounds %struct.COVER_best_s, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %liveJobs3, align 8
  store i64 %8, ptr %liveJobs, align 8
  %9 = load i64, ptr %compressedSize, align 8
  %10 = load ptr, ptr %best.addr, align 8
  %compressedSize4 = getelementptr inbounds %struct.COVER_best_s, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %compressedSize4, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %if.then5, label %if.end35

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %best.addr, align 8
  %dict6 = getelementptr inbounds %struct.COVER_best_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %dict6, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then5
  %14 = load ptr, ptr %best.addr, align 8
  %dictSize8 = getelementptr inbounds %struct.COVER_best_s, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %dictSize8, align 8
  %16 = load i64, ptr %dictSize, align 8
  %cmp9 = icmp ult i64 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  %17 = load ptr, ptr %best.addr, align 8
  %dict11 = getelementptr inbounds %struct.COVER_best_s, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %dict11, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %19 = load ptr, ptr %best.addr, align 8
  %dict14 = getelementptr inbounds %struct.COVER_best_s, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %dict14, align 8
  call void @free(ptr noundef %20) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  %21 = load i64, ptr %dictSize, align 8
  %call16 = call noalias ptr @malloc(i64 noundef %21) #8
  %22 = load ptr, ptr %best.addr, align 8
  %dict17 = getelementptr inbounds %struct.COVER_best_s, ptr %22, i32 0, i32 3
  store ptr %call16, ptr %dict17, align 8
  %23 = load ptr, ptr %best.addr, align 8
  %dict18 = getelementptr inbounds %struct.COVER_best_s, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %dict18, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end15
  %25 = load ptr, ptr %best.addr, align 8
  %compressedSize21 = getelementptr inbounds %struct.COVER_best_s, ptr %25, i32 0, i32 6
  store i64 -1, ptr %compressedSize21, align 8
  %26 = load ptr, ptr %best.addr, align 8
  %dictSize22 = getelementptr inbounds %struct.COVER_best_s, ptr %26, i32 0, i32 4
  store i64 0, ptr %dictSize22, align 8
  %27 = load ptr, ptr %best.addr, align 8
  %cond = getelementptr inbounds %struct.COVER_best_s, ptr %27, i32 0, i32 1
  %call23 = call i32 @pthread_cond_signal(ptr noundef %cond) #9
  %28 = load ptr, ptr %best.addr, align 8
  %mutex24 = getelementptr inbounds %struct.COVER_best_s, ptr %28, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %mutex24) #9
  br label %return

if.end26:                                         ; preds = %if.end15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %29 = load ptr, ptr %dict, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr %best.addr, align 8
  %dict30 = getelementptr inbounds %struct.COVER_best_s, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %dict30, align 8
  %32 = load ptr, ptr %dict, align 8
  %33 = load i64, ptr %dictSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %dictSize, align 8
  %35 = load ptr, ptr %best.addr, align 8
  %dictSize31 = getelementptr inbounds %struct.COVER_best_s, ptr %35, i32 0, i32 4
  store i64 %34, ptr %dictSize31, align 8
  %36 = load ptr, ptr %best.addr, align 8
  %parameters32 = getelementptr inbounds %struct.COVER_best_s, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parameters32, ptr align 8 %parameters, i64 48, i1 false)
  %37 = load i64, ptr %compressedSize, align 8
  %38 = load ptr, ptr %best.addr, align 8
  %compressedSize33 = getelementptr inbounds %struct.COVER_best_s, ptr %38, i32 0, i32 6
  store i64 %37, ptr %compressedSize33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %39 = load i64, ptr %liveJobs, align 8
  %cmp36 = icmp eq i64 %39, 0
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %40 = load ptr, ptr %best.addr, align 8
  %cond38 = getelementptr inbounds %struct.COVER_best_s, ptr %40, i32 0, i32 1
  %call39 = call i32 @pthread_cond_broadcast(ptr noundef %cond38) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %41 = load ptr, ptr %best.addr, align 8
  %mutex41 = getelementptr inbounds %struct.COVER_best_s, ptr %41, i32 0, i32 0
  %call42 = call i32 @pthread_mutex_unlock(ptr noundef %mutex41) #9
  br label %return

return:                                           ; preds = %if.end40, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @COVER_dictSelectionError(ptr noalias sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %error) #0 {
entry:
  %error.addr = alloca i64, align 8
  store i64 %error, ptr %error.addr, align 8
  %0 = load i64, ptr %error.addr, align 8
  call void @setDictSelection(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef null, i64 noundef 0, i64 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setDictSelection(ptr noalias sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %buf, i64 noundef %s, i64 noundef %csz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %csz.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %csz, ptr %csz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %dictContent = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i32 0, i32 0
  store ptr %0, ptr %dictContent, align 8
  %1 = load i64, ptr %s.addr, align 8
  %dictSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i32 0, i32 1
  store i64 %1, ptr %dictSize, align 8
  %2 = load i64, ptr %csz.addr, align 8
  %totalCompressedSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %agg.result, i32 0, i32 2
  store i64 %2, ptr %totalCompressedSize, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection) #0 {
entry:
  %totalCompressedSize = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 2
  %0 = load i64, ptr %totalCompressedSize, align 8
  %call = call i32 @ERR_isError(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %dictContent = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 0
  %1 = load ptr, ptr %dictContent, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection) #0 {
entry:
  %dictContent = getelementptr inbounds %struct.COVER_dictSelection, ptr %selection, i32 0, i32 0
  %0 = load ptr, ptr %dictContent, align 8
  call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @COVER_selectDict(ptr noalias sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %customDictContent, i64 noundef %dictBufferCapacity, i64 noundef %dictContentSize, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbFinalizeSamples, i64 noundef %nbCheckSamples, i64 noundef %nbSamples, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr noundef %offsets, i64 noundef %totalCompressedSize) #0 {
entry:
  %customDictContent.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %dictContentSize.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbFinalizeSamples.addr = alloca i32, align 4
  %nbCheckSamples.addr = alloca i64, align 8
  %nbSamples.addr = alloca i64, align 8
  %offsets.addr = alloca ptr, align 8
  %totalCompressedSize.addr = alloca i64, align 8
  %largestDict = alloca i64, align 8
  %largestCompressed = alloca i64, align 8
  %customDictContentEnd = alloca ptr, align 8
  %largestDictbuffer = alloca ptr, align 8
  %candidateDictBuffer = alloca ptr, align 8
  %regressionTolerance = alloca double, align 8
  store ptr %customDictContent, ptr %customDictContent.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store i64 %dictContentSize, ptr %dictContentSize.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbFinalizeSamples, ptr %nbFinalizeSamples.addr, align 4
  store i64 %nbCheckSamples, ptr %nbCheckSamples.addr, align 8
  store i64 %nbSamples, ptr %nbSamples.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i64 %totalCompressedSize, ptr %totalCompressedSize.addr, align 8
  store i64 0, ptr %largestDict, align 8
  store i64 0, ptr %largestCompressed, align 8
  %0 = load ptr, ptr %customDictContent.addr, align 8
  %1 = load i64, ptr %dictContentSize.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %customDictContentEnd, align 8
  %2 = load i64, ptr %dictBufferCapacity.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #8
  store ptr %call, ptr %largestDictbuffer, align 8
  %3 = load i64, ptr %dictBufferCapacity.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #8
  store ptr %call1, ptr %candidateDictBuffer, align 8
  %shrinkDictMaxRegression = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i32 0, i32 6
  %4 = load i32, ptr %shrinkDictMaxRegression, align 4
  %conv = uitofp i32 %4 to double
  %div = fdiv double %conv, 1.000000e+02
  %add = fadd double %div, 1.000000e+00
  store double %add, ptr %regressionTolerance, align 8
  %5 = load ptr, ptr %largestDictbuffer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %candidateDictBuffer, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %8) #9
  %9 = load i64, ptr %dictContentSize.addr, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %9)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %largestDictbuffer, align 8
  %11 = load ptr, ptr %customDictContent.addr, align 8
  %12 = load i64, ptr %dictContentSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %largestDictbuffer, align 8
  %14 = load i64, ptr %dictBufferCapacity.addr, align 8
  %15 = load ptr, ptr %customDictContent.addr, align 8
  %16 = load i64, ptr %dictContentSize.addr, align 8
  %17 = load ptr, ptr %samplesBuffer.addr, align 8
  %18 = load ptr, ptr %samplesSizes.addr, align 8
  %19 = load i32, ptr %nbFinalizeSamples.addr, align 4
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i32 0, i32 7
  %call3 = call i64 @ZDICT_finalizeDictionary(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef byval(%struct.ZDICT_params_t) align 8 %zParams)
  store i64 %call3, ptr %dictContentSize.addr, align 8
  %20 = load i64, ptr %dictContentSize.addr, align 8
  %call4 = call i32 @ZDICT_isError(i64 noundef %20)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %21 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %22) #9
  %23 = load i64, ptr %dictContentSize.addr, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %23)
  br label %return

if.end7:                                          ; preds = %if.end
  %24 = load ptr, ptr %samplesSizes.addr, align 8
  %25 = load ptr, ptr %samplesBuffer.addr, align 8
  %26 = load ptr, ptr %offsets.addr, align 8
  %27 = load i64, ptr %nbCheckSamples.addr, align 8
  %28 = load i64, ptr %nbSamples.addr, align 8
  %29 = load ptr, ptr %largestDictbuffer, align 8
  %30 = load i64, ptr %dictContentSize.addr, align 8
  %call8 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %call8, ptr %totalCompressedSize.addr, align 8
  %31 = load i64, ptr %totalCompressedSize.addr, align 8
  %call9 = call i32 @ERR_isError(i64 noundef %31)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %32 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %33) #9
  %34 = load i64, ptr %totalCompressedSize.addr, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %34)
  br label %return

if.end12:                                         ; preds = %if.end7
  %shrinkDict = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i32 0, i32 5
  %35 = load i32, ptr %shrinkDict, align 8
  %cmp = icmp eq i32 %35, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %36 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %largestDictbuffer, align 8
  %38 = load i64, ptr %dictContentSize.addr, align 8
  %39 = load i64, ptr %totalCompressedSize.addr, align 8
  call void @setDictSelection(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  br label %return

if.end15:                                         ; preds = %if.end12
  %40 = load i64, ptr %dictContentSize.addr, align 8
  store i64 %40, ptr %largestDict, align 8
  %41 = load i64, ptr %totalCompressedSize.addr, align 8
  store i64 %41, ptr %largestCompressed, align 8
  store i64 256, ptr %dictContentSize.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end15
  %42 = load i64, ptr %dictContentSize.addr, align 8
  %43 = load i64, ptr %largestDict, align 8
  %cmp16 = icmp ult i64 %42, %43
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %candidateDictBuffer, align 8
  %45 = load ptr, ptr %largestDictbuffer, align 8
  %46 = load i64, ptr %largestDict, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %candidateDictBuffer, align 8
  %48 = load i64, ptr %dictBufferCapacity.addr, align 8
  %49 = load ptr, ptr %customDictContentEnd, align 8
  %50 = load i64, ptr %dictContentSize.addr, align 8
  %idx.neg = sub i64 0, %50
  %add.ptr18 = getelementptr inbounds i8, ptr %49, i64 %idx.neg
  %51 = load i64, ptr %dictContentSize.addr, align 8
  %52 = load ptr, ptr %samplesBuffer.addr, align 8
  %53 = load ptr, ptr %samplesSizes.addr, align 8
  %54 = load i32, ptr %nbFinalizeSamples.addr, align 4
  %zParams19 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %params, i32 0, i32 7
  %call20 = call i64 @ZDICT_finalizeDictionary(ptr noundef %47, i64 noundef %48, ptr noundef %add.ptr18, i64 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef byval(%struct.ZDICT_params_t) align 8 %zParams19)
  store i64 %call20, ptr %dictContentSize.addr, align 8
  %55 = load i64, ptr %dictContentSize.addr, align 8
  %call21 = call i32 @ZDICT_isError(i64 noundef %55)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  %56 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %57) #9
  %58 = load i64, ptr %dictContentSize.addr, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %58)
  br label %return

if.end24:                                         ; preds = %while.body
  %59 = load ptr, ptr %samplesSizes.addr, align 8
  %60 = load ptr, ptr %samplesBuffer.addr, align 8
  %61 = load ptr, ptr %offsets.addr, align 8
  %62 = load i64, ptr %nbCheckSamples.addr, align 8
  %63 = load i64, ptr %nbSamples.addr, align 8
  %64 = load ptr, ptr %candidateDictBuffer, align 8
  %65 = load i64, ptr %dictContentSize.addr, align 8
  %call25 = call i64 @COVER_checkTotalCompressedSize(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %params, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65)
  store i64 %call25, ptr %totalCompressedSize.addr, align 8
  %66 = load i64, ptr %totalCompressedSize.addr, align 8
  %call26 = call i32 @ERR_isError(i64 noundef %66)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %67 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %67) #9
  %68 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %68) #9
  %69 = load i64, ptr %totalCompressedSize.addr, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, i64 noundef %69)
  br label %return

if.end29:                                         ; preds = %if.end24
  %70 = load i64, ptr %totalCompressedSize.addr, align 8
  %conv30 = uitofp i64 %70 to double
  %71 = load i64, ptr %largestCompressed, align 8
  %conv31 = uitofp i64 %71 to double
  %72 = load double, ptr %regressionTolerance, align 8
  %mul = fmul double %conv31, %72
  %cmp32 = fcmp ole double %conv30, %mul
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  %73 = load ptr, ptr %largestDictbuffer, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %candidateDictBuffer, align 8
  %75 = load i64, ptr %dictContentSize.addr, align 8
  %76 = load i64, ptr %totalCompressedSize.addr, align 8
  call void @setDictSelection(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %74, i64 noundef %75, i64 noundef %76)
  br label %return

if.end35:                                         ; preds = %if.end29
  %77 = load i64, ptr %dictContentSize.addr, align 8
  %mul36 = mul i64 %77, 2
  store i64 %mul36, ptr %dictContentSize.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %78 = load i64, ptr %largestDict, align 8
  store i64 %78, ptr %dictContentSize.addr, align 8
  %79 = load i64, ptr %largestCompressed, align 8
  store i64 %79, ptr %totalCompressedSize.addr, align 8
  %80 = load ptr, ptr %candidateDictBuffer, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %largestDictbuffer, align 8
  %82 = load i64, ptr %dictContentSize.addr, align 8
  %83 = load i64, ptr %totalCompressedSize.addr, align 8
  call void @setDictSelection(ptr sret(%struct.COVER_dictSelection) align 8 %agg.result, ptr noundef %81, i64 noundef %82, i64 noundef %83)
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then28, %if.then23, %if.then14, %if.then11, %if.then6, %if.then
  ret void
}

declare i32 @ZDICT_isError(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ZDICT_optimizeTrainFromBuffer_cover(ptr noundef %dictBuffer, i64 noundef %dictBufferCapacity, ptr noundef %samplesBuffer, ptr noundef %samplesSizes, i32 noundef %nbSamples, ptr noundef %parameters) #0 {
entry:
  %retval = alloca i64, align 8
  %dictBuffer.addr = alloca ptr, align 8
  %dictBufferCapacity.addr = alloca i64, align 8
  %samplesBuffer.addr = alloca ptr, align 8
  %samplesSizes.addr = alloca ptr, align 8
  %nbSamples.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %nbThreads = alloca i32, align 4
  %splitPoint = alloca double, align 8
  %kMinD = alloca i32, align 4
  %kMaxD = alloca i32, align 4
  %kMinK = alloca i32, align 4
  %kMaxK = alloca i32, align 4
  %kSteps = alloca i32, align 4
  %kStepSize = alloca i32, align 4
  %kIterations = alloca i32, align 4
  %shrinkDict = alloca i32, align 4
  %displayLevel = alloca i32, align 4
  %iteration = alloca i32, align 4
  %d48 = alloca i32, align 4
  %k49 = alloca i32, align 4
  %best = alloca %struct.COVER_best_s, align 8
  %pool = alloca ptr, align 8
  %warned = alloca i32, align 4
  %ctx = alloca %struct.COVER_ctx_t, align 8
  %initVal = alloca i64, align 8
  %data = alloca ptr, align 8
  %dictSize = alloca i64, align 8
  %compressedSize206 = alloca i64, align 8
  store ptr %dictBuffer, ptr %dictBuffer.addr, align 8
  store i64 %dictBufferCapacity, ptr %dictBufferCapacity.addr, align 8
  store ptr %samplesBuffer, ptr %samplesBuffer.addr, align 8
  store ptr %samplesSizes, ptr %samplesSizes.addr, align 8
  store i32 %nbSamples, ptr %nbSamples.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %0 = load ptr, ptr %parameters.addr, align 8
  %nbThreads1 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nbThreads1, align 4
  store i32 %1, ptr %nbThreads, align 4
  %2 = load ptr, ptr %parameters.addr, align 8
  %splitPoint2 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %2, i32 0, i32 4
  %3 = load double, ptr %splitPoint2, align 8
  %cmp = fcmp ole double %3, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %parameters.addr, align 8
  %splitPoint3 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %4, i32 0, i32 4
  %5 = load double, ptr %splitPoint3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %5, %cond.false ]
  store double %cond, ptr %splitPoint, align 8
  %6 = load ptr, ptr %parameters.addr, align 8
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %d, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %8 = load ptr, ptr %parameters.addr, align 8
  %d7 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %d7, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i32 [ 6, %cond.true5 ], [ %9, %cond.false6 ]
  store i32 %cond9, ptr %kMinD, align 4
  %10 = load ptr, ptr %parameters.addr, align 8
  %d10 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %d10, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end8
  br label %cond.end15

cond.false13:                                     ; preds = %cond.end8
  %12 = load ptr, ptr %parameters.addr, align 8
  %d14 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %d14, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i32 [ 8, %cond.true12 ], [ %13, %cond.false13 ]
  store i32 %cond16, ptr %kMaxD, align 4
  %14 = load ptr, ptr %parameters.addr, align 8
  %k = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %k, align 8
  %cmp17 = icmp eq i32 %15, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end15
  %16 = load ptr, ptr %parameters.addr, align 8
  %k20 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %k20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ 50, %cond.true18 ], [ %17, %cond.false19 ]
  store i32 %cond22, ptr %kMinK, align 4
  %18 = load ptr, ptr %parameters.addr, align 8
  %k23 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %k23, align 8
  %cmp24 = icmp eq i32 %19, 0
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end21
  br label %cond.end28

cond.false26:                                     ; preds = %cond.end21
  %20 = load ptr, ptr %parameters.addr, align 8
  %k27 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %k27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i32 [ 2000, %cond.true25 ], [ %21, %cond.false26 ]
  store i32 %cond29, ptr %kMaxK, align 4
  %22 = load ptr, ptr %parameters.addr, align 8
  %steps = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %steps, align 8
  %cmp30 = icmp eq i32 %23, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end28
  br label %cond.end34

cond.false32:                                     ; preds = %cond.end28
  %24 = load ptr, ptr %parameters.addr, align 8
  %steps33 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %steps33, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  %cond35 = phi i32 [ 40, %cond.true31 ], [ %25, %cond.false32 ]
  store i32 %cond35, ptr %kSteps, align 4
  %26 = load i32, ptr %kMaxK, align 4
  %27 = load i32, ptr %kMinK, align 4
  %sub = sub i32 %26, %27
  %28 = load i32, ptr %kSteps, align 4
  %div = udiv i32 %sub, %28
  %cmp36 = icmp ugt i32 %div, 1
  br i1 %cmp36, label %cond.true37, label %cond.false40

cond.true37:                                      ; preds = %cond.end34
  %29 = load i32, ptr %kMaxK, align 4
  %30 = load i32, ptr %kMinK, align 4
  %sub38 = sub i32 %29, %30
  %31 = load i32, ptr %kSteps, align 4
  %div39 = udiv i32 %sub38, %31
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true37
  %cond42 = phi i32 [ %div39, %cond.true37 ], [ 1, %cond.false40 ]
  store i32 %cond42, ptr %kStepSize, align 4
  %32 = load i32, ptr %kMaxD, align 4
  %33 = load i32, ptr %kMinD, align 4
  %sub43 = sub i32 %32, %33
  %div44 = udiv i32 %sub43, 2
  %add = add i32 1, %div44
  %34 = load i32, ptr %kMaxK, align 4
  %35 = load i32, ptr %kMinK, align 4
  %sub45 = sub i32 %34, %35
  %36 = load i32, ptr %kStepSize, align 4
  %div46 = udiv i32 %sub45, %36
  %add47 = add i32 1, %div46
  %mul = mul i32 %add, %add47
  store i32 %mul, ptr %kIterations, align 4
  store i32 0, ptr %shrinkDict, align 4
  %37 = load ptr, ptr %parameters.addr, align 8
  %zParams = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %37, i32 0, i32 7
  %notificationLevel = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams, i32 0, i32 1
  %38 = load i32, ptr %notificationLevel, align 4
  store i32 %38, ptr %displayLevel, align 4
  store i32 1, ptr %iteration, align 4
  store ptr null, ptr %pool, align 8
  store i32 0, ptr %warned, align 4
  %39 = load double, ptr %splitPoint, align 8
  %cmp50 = fcmp ole double %39, 0.000000e+00
  br i1 %cmp50, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end41
  %40 = load double, ptr %splitPoint, align 8
  %cmp51 = fcmp ogt double %40, 1.000000e+00
  br i1 %cmp51, label %if.then, label %if.end55

if.then:                                          ; preds = %lor.lhs.false, %cond.end41
  %41 = load i32, ptr %displayLevel, align 4
  %cmp52 = icmp sge i32 %41, 1
  br i1 %cmp52, label %if.then53, label %if.end

if.then53:                                        ; preds = %if.then
  %42 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.7)
  %43 = load ptr, ptr @stderr, align 8
  %call54 = call i32 @fflush(ptr noundef %43)
  br label %if.end

if.end:                                           ; preds = %if.then53, %if.then
  store i64 -42, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  %44 = load i32, ptr %kMinK, align 4
  %45 = load i32, ptr %kMaxD, align 4
  %cmp56 = icmp ult i32 %44, %45
  br i1 %cmp56, label %if.then59, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end55
  %46 = load i32, ptr %kMaxK, align 4
  %47 = load i32, ptr %kMinK, align 4
  %cmp58 = icmp ult i32 %46, %47
  br i1 %cmp58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %lor.lhs.false57, %if.end55
  %48 = load i32, ptr %displayLevel, align 4
  %cmp60 = icmp sge i32 %48, 1
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.then59
  %49 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.7)
  %50 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %50)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.then59
  store i64 -42, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %lor.lhs.false57
  %51 = load i32, ptr %nbSamples.addr, align 4
  %cmp66 = icmp eq i32 %51, 0
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  %52 = load i32, ptr @g_displayLevel, align 4
  %cmp68 = icmp sge i32 %52, 1
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then67
  %53 = load ptr, ptr @stderr, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2)
  %54 = load ptr, ptr @stderr, align 8
  %call71 = call i32 @fflush(ptr noundef %54)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then67
  store i64 -72, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end65
  %55 = load i64, ptr %dictBufferCapacity.addr, align 8
  %cmp74 = icmp ult i64 %55, 256
  br i1 %cmp74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end73
  %56 = load i32, ptr @g_displayLevel, align 4
  %cmp76 = icmp sge i32 %56, 1
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.then75
  %57 = load ptr, ptr @stderr, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3, i32 noundef 256)
  %58 = load ptr, ptr @stderr, align 8
  %call79 = call i32 @fflush(ptr noundef %58)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.then75
  store i64 -70, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %if.end73
  %59 = load i32, ptr %nbThreads, align 4
  %cmp82 = icmp ugt i32 %59, 1
  br i1 %cmp82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81
  %60 = load i32, ptr %nbThreads, align 4
  %conv = zext i32 %60 to i64
  %call84 = call ptr @POOL_create(i64 noundef %conv, i64 noundef 1)
  store ptr %call84, ptr %pool, align 8
  %61 = load ptr, ptr %pool, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then83
  store i64 -64, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.then83
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end81
  call void @COVER_best_init(ptr noundef %best)
  %62 = load i32, ptr %displayLevel, align 4
  %cmp88 = icmp eq i32 %62, 0
  br i1 %cmp88, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %if.end87
  br label %cond.end93

cond.false91:                                     ; preds = %if.end87
  %63 = load i32, ptr %displayLevel, align 4
  %sub92 = sub nsw i32 %63, 1
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false91, %cond.true90
  %cond94 = phi i32 [ 0, %cond.true90 ], [ %sub92, %cond.false91 ]
  store i32 %cond94, ptr @g_displayLevel, align 4
  %64 = load i32, ptr %displayLevel, align 4
  %cmp95 = icmp sge i32 %64, 2
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %cond.end93
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr %kIterations, align 4
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.8, i32 noundef %66)
  %67 = load ptr, ptr @stderr, align 8
  %call99 = call i32 @fflush(ptr noundef %67)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %cond.end93
  %68 = load i32, ptr %kMinD, align 4
  store i32 %68, ptr %d48, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc193, %if.end100
  %69 = load i32, ptr %d48, align 4
  %70 = load i32, ptr %kMaxD, align 4
  %cmp101 = icmp ule i32 %69, %70
  br i1 %cmp101, label %for.body, label %for.end195

for.body:                                         ; preds = %for.cond
  %71 = load i32, ptr %displayLevel, align 4
  %cmp103 = icmp sge i32 %71, 3
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %for.body
  %72 = load ptr, ptr @stderr, align 8
  %73 = load i32, ptr %d48, align 4
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.9, i32 noundef %73)
  %74 = load ptr, ptr @stderr, align 8
  %call107 = call i32 @fflush(ptr noundef %74)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %for.body
  %75 = load ptr, ptr %samplesBuffer.addr, align 8
  %76 = load ptr, ptr %samplesSizes.addr, align 8
  %77 = load i32, ptr %nbSamples.addr, align 4
  %78 = load i32, ptr %d48, align 4
  %79 = load double, ptr %splitPoint, align 8
  %call109 = call i64 @COVER_ctx_init(ptr noundef %ctx, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, double noundef %79)
  store i64 %call109, ptr %initVal, align 8
  %80 = load i64, ptr %initVal, align 8
  %call110 = call i32 @ERR_isError(i64 noundef %80)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end119

if.then112:                                       ; preds = %if.end108
  %81 = load i32, ptr %displayLevel, align 4
  %cmp113 = icmp sge i32 %81, 1
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.then112
  %82 = load ptr, ptr @stderr, align 8
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.10)
  %83 = load ptr, ptr @stderr, align 8
  %call117 = call i32 @fflush(ptr noundef %83)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then112
  call void @COVER_best_destroy(ptr noundef %best)
  %84 = load ptr, ptr %pool, align 8
  call void @POOL_free(ptr noundef %84)
  %85 = load i64, ptr %initVal, align 8
  store i64 %85, ptr %retval, align 8
  br label %return

if.end119:                                        ; preds = %if.end108
  %86 = load i32, ptr %warned, align 4
  %tobool120 = icmp ne i32 %86, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end119
  %87 = load i64, ptr %dictBufferCapacity.addr, align 8
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %ctx, i32 0, i32 7
  %88 = load i64, ptr %suffixSize, align 8
  %89 = load i32, ptr %displayLevel, align 4
  call void @COVER_warnOnSmallCorpus(i64 noundef %87, i64 noundef %88, i32 noundef %89)
  store i32 1, ptr %warned, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %90 = load i32, ptr %kMinK, align 4
  store i32 %90, ptr %k49, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc, %if.end122
  %91 = load i32, ptr %k49, align 4
  %92 = load i32, ptr %kMaxK, align 4
  %cmp124 = icmp ule i32 %91, %92
  br i1 %cmp124, label %for.body126, label %for.end

for.body126:                                      ; preds = %for.cond123
  %call127 = call noalias ptr @malloc(i64 noundef 72) #8
  store ptr %call127, ptr %data, align 8
  %93 = load i32, ptr %displayLevel, align 4
  %cmp128 = icmp sge i32 %93, 3
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %for.body126
  %94 = load ptr, ptr @stderr, align 8
  %95 = load i32, ptr %k49, align 4
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.11, i32 noundef %95)
  %96 = load ptr, ptr @stderr, align 8
  %call132 = call i32 @fflush(ptr noundef %96)
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %for.body126
  %97 = load ptr, ptr %data, align 8
  %tobool134 = icmp ne ptr %97, null
  br i1 %tobool134, label %if.end142, label %if.then135

if.then135:                                       ; preds = %if.end133
  %98 = load i32, ptr %displayLevel, align 4
  %cmp136 = icmp sge i32 %98, 1
  br i1 %cmp136, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.then135
  %99 = load ptr, ptr @stderr, align 8
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12)
  %100 = load ptr, ptr @stderr, align 8
  %call140 = call i32 @fflush(ptr noundef %100)
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %if.then135
  call void @COVER_best_destroy(ptr noundef %best)
  call void @COVER_ctx_destroy(ptr noundef %ctx)
  %101 = load ptr, ptr %pool, align 8
  call void @POOL_free(ptr noundef %101)
  store i64 -64, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end133
  %102 = load ptr, ptr %data, align 8
  %ctx143 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %102, i32 0, i32 0
  store ptr %ctx, ptr %ctx143, align 8
  %103 = load ptr, ptr %data, align 8
  %best144 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %103, i32 0, i32 1
  store ptr %best, ptr %best144, align 8
  %104 = load i64, ptr %dictBufferCapacity.addr, align 8
  %105 = load ptr, ptr %data, align 8
  %dictBufferCapacity145 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %105, i32 0, i32 2
  store i64 %104, ptr %dictBufferCapacity145, align 8
  %106 = load ptr, ptr %data, align 8
  %parameters146 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %parameters.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parameters146, ptr align 8 %107, i64 48, i1 false)
  %108 = load i32, ptr %k49, align 4
  %109 = load ptr, ptr %data, align 8
  %parameters147 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %109, i32 0, i32 3
  %k148 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters147, i32 0, i32 0
  store i32 %108, ptr %k148, align 8
  %110 = load i32, ptr %d48, align 4
  %111 = load ptr, ptr %data, align 8
  %parameters149 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %111, i32 0, i32 3
  %d150 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters149, i32 0, i32 1
  store i32 %110, ptr %d150, align 4
  %112 = load double, ptr %splitPoint, align 8
  %113 = load ptr, ptr %data, align 8
  %parameters151 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %113, i32 0, i32 3
  %splitPoint152 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters151, i32 0, i32 4
  store double %112, ptr %splitPoint152, align 8
  %114 = load i32, ptr %kSteps, align 4
  %115 = load ptr, ptr %data, align 8
  %parameters153 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %115, i32 0, i32 3
  %steps154 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters153, i32 0, i32 2
  store i32 %114, ptr %steps154, align 8
  %116 = load ptr, ptr %data, align 8
  %parameters155 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %116, i32 0, i32 3
  %shrinkDict156 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters155, i32 0, i32 5
  store i32 0, ptr %shrinkDict156, align 8
  %117 = load i32, ptr @g_displayLevel, align 4
  %118 = load ptr, ptr %data, align 8
  %parameters157 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %118, i32 0, i32 3
  %zParams158 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters157, i32 0, i32 7
  %notificationLevel159 = getelementptr inbounds %struct.ZDICT_params_t, ptr %zParams158, i32 0, i32 1
  store i32 %117, ptr %notificationLevel159, align 4
  %119 = load ptr, ptr %data, align 8
  %parameters160 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %119, i32 0, i32 3
  %120 = load i64, ptr %dictBufferCapacity.addr, align 8
  %call161 = call i32 @COVER_checkParameters(ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters160, i64 noundef %120)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end170, label %if.then163

if.then163:                                       ; preds = %if.end142
  %121 = load i32, ptr @g_displayLevel, align 4
  %cmp164 = icmp sge i32 %121, 1
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then163
  %122 = load ptr, ptr @stderr, align 8
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.1)
  %123 = load ptr, ptr @stderr, align 8
  %call168 = call i32 @fflush(ptr noundef %123)
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.then163
  %124 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %124) #9
  br label %for.inc

if.end170:                                        ; preds = %if.end142
  call void @COVER_best_start(ptr noundef %best)
  %125 = load ptr, ptr %pool, align 8
  %tobool171 = icmp ne ptr %125, null
  br i1 %tobool171, label %if.then172, label %if.else

if.then172:                                       ; preds = %if.end170
  %126 = load ptr, ptr %pool, align 8
  %127 = load ptr, ptr %data, align 8
  call void @POOL_add(ptr noundef %126, ptr noundef @COVER_tryParameters, ptr noundef %127)
  br label %if.end173

if.else:                                          ; preds = %if.end170
  %128 = load ptr, ptr %data, align 8
  call void @COVER_tryParameters(ptr noundef %128)
  br label %if.end173

if.end173:                                        ; preds = %if.else, %if.then172
  %129 = load i32, ptr %displayLevel, align 4
  %cmp174 = icmp sge i32 %129, 2
  br i1 %cmp174, label %if.then176, label %if.end191

if.then176:                                       ; preds = %if.end173
  %call177 = call i64 @clock() #9
  %130 = load i64, ptr @g_time, align 8
  %sub178 = sub nsw i64 %call177, %130
  %cmp179 = icmp sgt i64 %sub178, 150000
  br i1 %cmp179, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.then176
  %131 = load i32, ptr %displayLevel, align 4
  %cmp182 = icmp sge i32 %131, 4
  br i1 %cmp182, label %if.then184, label %if.end190

if.then184:                                       ; preds = %lor.lhs.false181, %if.then176
  %call185 = call i64 @clock() #9
  store i64 %call185, ptr @g_time, align 8
  %132 = load ptr, ptr @stderr, align 8
  %133 = load i32, ptr %iteration, align 4
  %mul186 = mul i32 %133, 100
  %134 = load i32, ptr %kIterations, align 4
  %div187 = udiv i32 %mul186, %134
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.13, i32 noundef %div187)
  %135 = load ptr, ptr @stderr, align 8
  %call189 = call i32 @fflush(ptr noundef %135)
  br label %if.end190

if.end190:                                        ; preds = %if.then184, %lor.lhs.false181
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end173
  %136 = load i32, ptr %iteration, align 4
  %inc = add i32 %136, 1
  store i32 %inc, ptr %iteration, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end191, %if.end169
  %137 = load i32, ptr %kStepSize, align 4
  %138 = load i32, ptr %k49, align 4
  %add192 = add i32 %138, %137
  store i32 %add192, ptr %k49, align 4
  br label %for.cond123, !llvm.loop !13

for.end:                                          ; preds = %for.cond123
  call void @COVER_best_wait(ptr noundef %best)
  call void @COVER_ctx_destroy(ptr noundef %ctx)
  br label %for.inc193

for.inc193:                                       ; preds = %for.end
  %139 = load i32, ptr %d48, align 4
  %add194 = add i32 %139, 2
  store i32 %add194, ptr %d48, align 4
  br label %for.cond, !llvm.loop !14

for.end195:                                       ; preds = %for.cond
  %140 = load i32, ptr %displayLevel, align 4
  %cmp196 = icmp sge i32 %140, 2
  br i1 %cmp196, label %if.then198, label %if.end201

if.then198:                                       ; preds = %for.end195
  %141 = load ptr, ptr @stderr, align 8
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.14, ptr noundef @.str.15)
  %142 = load ptr, ptr @stderr, align 8
  %call200 = call i32 @fflush(ptr noundef %142)
  br label %if.end201

if.end201:                                        ; preds = %if.then198, %for.end195
  %dictSize202 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i32 0, i32 4
  %143 = load i64, ptr %dictSize202, align 8
  store i64 %143, ptr %dictSize, align 8
  %compressedSize = getelementptr inbounds %struct.COVER_best_s, ptr %best, i32 0, i32 6
  %144 = load i64, ptr %compressedSize, align 8
  %call203 = call i32 @ERR_isError(i64 noundef %144)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.end201
  %compressedSize207 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i32 0, i32 6
  %145 = load i64, ptr %compressedSize207, align 8
  store i64 %145, ptr %compressedSize206, align 8
  call void @COVER_best_destroy(ptr noundef %best)
  %146 = load ptr, ptr %pool, align 8
  call void @POOL_free(ptr noundef %146)
  %147 = load i64, ptr %compressedSize206, align 8
  store i64 %147, ptr %retval, align 8
  br label %return

if.end208:                                        ; preds = %if.end201
  %148 = load ptr, ptr %parameters.addr, align 8
  %parameters209 = getelementptr inbounds %struct.COVER_best_s, ptr %best, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %parameters209, i64 48, i1 false)
  %149 = load ptr, ptr %dictBuffer.addr, align 8
  %dict = getelementptr inbounds %struct.COVER_best_s, ptr %best, i32 0, i32 3
  %150 = load ptr, ptr %dict, align 8
  %151 = load i64, ptr %dictSize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %151, i1 false)
  call void @COVER_best_destroy(ptr noundef %best)
  %152 = load ptr, ptr %pool, align 8
  call void @POOL_free(ptr noundef %152)
  %153 = load i64, ptr %dictSize, align 8
  store i64 %153, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end208, %if.then205, %if.end141, %if.end118, %if.then85, %if.end80, %if.end72, %if.end64, %if.end
  %154 = load i64, ptr %retval, align 8
  ret i64 %154
}

declare ptr @POOL_create(i64 noundef, i64 noundef) #1

declare void @POOL_free(ptr noundef) #1

declare void @POOL_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @COVER_tryParameters(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %parameters = alloca %struct.ZDICT_cover_params_t, align 8
  %dictBufferCapacity = alloca i64, align 8
  %totalCompressedSize = alloca i64, align 8
  %activeDmers = alloca %struct.COVER_map_s, align 8
  %dict = alloca ptr, align 8
  %selection = alloca %struct.COVER_dictSelection, align 8
  %freqs = alloca ptr, align 8
  %tail = alloca i64, align 8
  %tmp = alloca %struct.COVER_dictSelection, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %ctx1 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %data, align 8
  %parameters2 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parameters, ptr align 8 %parameters2, i64 48, i1 false)
  %4 = load ptr, ptr %data, align 8
  %dictBufferCapacity3 = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %dictBufferCapacity3, align 8
  store i64 %5, ptr %dictBufferCapacity, align 8
  store i64 -1, ptr %totalCompressedSize, align 8
  %6 = load i64, ptr %dictBufferCapacity, align 8
  %call = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %call, ptr %dict, align 8
  call void @COVER_dictSelectionError(ptr sret(%struct.COVER_dictSelection) align 8 %selection, i64 noundef -1)
  %7 = load ptr, ptr %ctx, align 8
  %suffixSize = getelementptr inbounds %struct.COVER_ctx_t, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %suffixSize, align 8
  %mul = mul i64 %8, 4
  %call4 = call noalias ptr @malloc(i64 noundef %mul) #8
  store ptr %call4, ptr %freqs, align 8
  %k = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %9 = load i32, ptr %k, align 8
  %d = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %10 = load i32, ptr %d, align 4
  %sub = sub i32 %9, %10
  %add = add i32 %sub, 1
  %call5 = call i32 @COVER_map_init(ptr noundef %activeDmers, i32 noundef %add)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %11 = load i32, ptr @g_displayLevel, align 4
  %cmp = icmp sge i32 %11, 1
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4)
  %13 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %_cleanup

if.end9:                                          ; preds = %entry
  %14 = load ptr, ptr %dict, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load ptr, ptr %freqs, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %16 = load i32, ptr @g_displayLevel, align 4
  %cmp13 = icmp sge i32 %16, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.25)
  %18 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %18)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  br label %_cleanup

if.end18:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %freqs, align 8
  %20 = load ptr, ptr %ctx, align 8
  %freqs19 = getelementptr inbounds %struct.COVER_ctx_t, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %freqs19, align 8
  %22 = load ptr, ptr %ctx, align 8
  %suffixSize20 = getelementptr inbounds %struct.COVER_ctx_t, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %suffixSize20, align 8
  %mul21 = mul i64 %23, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 %mul21, i1 false)
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %freqs, align 8
  %26 = load ptr, ptr %dict, align 8
  %27 = load i64, ptr %dictBufferCapacity, align 8
  %call22 = call i64 @COVER_buildDictionary(ptr noundef %24, ptr noundef %25, ptr noundef %activeDmers, ptr noundef %26, i64 noundef %27, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters)
  store i64 %call22, ptr %tail, align 8
  %28 = load ptr, ptr %dict, align 8
  %29 = load i64, ptr %tail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %dictBufferCapacity, align 8
  %31 = load i64, ptr %dictBufferCapacity, align 8
  %32 = load i64, ptr %tail, align 8
  %sub23 = sub i64 %31, %32
  %33 = load ptr, ptr %ctx, align 8
  %samples = getelementptr inbounds %struct.COVER_ctx_t, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %samples, align 8
  %35 = load ptr, ptr %ctx, align 8
  %samplesSizes = getelementptr inbounds %struct.COVER_ctx_t, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %samplesSizes, align 8
  %37 = load ptr, ptr %ctx, align 8
  %nbTrainSamples = getelementptr inbounds %struct.COVER_ctx_t, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %nbTrainSamples, align 8
  %conv = trunc i64 %38 to i32
  %39 = load ptr, ptr %ctx, align 8
  %nbTrainSamples24 = getelementptr inbounds %struct.COVER_ctx_t, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %nbTrainSamples24, align 8
  %41 = load ptr, ptr %ctx, align 8
  %nbSamples = getelementptr inbounds %struct.COVER_ctx_t, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %nbSamples, align 8
  %43 = load ptr, ptr %ctx, align 8
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %offsets, align 8
  %45 = load i64, ptr %totalCompressedSize, align 8
  call void @COVER_selectDict(ptr sret(%struct.COVER_dictSelection) align 8 %tmp, ptr noundef %add.ptr, i64 noundef %30, i64 noundef %sub23, ptr noundef %34, ptr noundef %36, i32 noundef %conv, i64 noundef %40, i64 noundef %42, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %selection, ptr align 8 %tmp, i64 24, i1 false)
  %call25 = call i32 @COVER_dictSelectionIsError(ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end18
  %46 = load i32, ptr @g_displayLevel, align 4
  %cmp28 = icmp sge i32 %46, 1
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then27
  %47 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.26)
  %48 = load ptr, ptr @stderr, align 8
  %call32 = call i32 @fflush(ptr noundef %48)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then27
  br label %_cleanup

if.end34:                                         ; preds = %if.end18
  br label %_cleanup

_cleanup:                                         ; preds = %if.end34, %if.end33, %if.end17, %if.end
  %49 = load ptr, ptr %dict, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %data, align 8
  %best = getelementptr inbounds %struct.COVER_tryParameters_data_s, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %best, align 8
  call void @COVER_best_finish(ptr noundef %51, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters, ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection)
  %52 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %52) #9
  call void @COVER_map_destroy(ptr noundef %activeDmers)
  call void @COVER_dictSelectionFree(ptr noundef byval(%struct.COVER_dictSelection) align 8 %selection)
  %53 = load ptr, ptr %freqs, align 8
  call void @free(ptr noundef %53) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp8(ptr noundef %lp, ptr noundef %rp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr @g_coverCtx, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %call = call i32 @COVER_cmp8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lp.addr, align 8
  %5 = load ptr, ptr %rp.addr, align 8
  %cmp1 = icmp ult ptr %4, %5
  %cond = select i1 %cmp1, i32 -1, i32 1
  store i32 %cond, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_strict_cmp(ptr noundef %lp, ptr noundef %rp) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr @g_coverCtx, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %2 = load ptr, ptr %rp.addr, align 8
  %call = call i32 @COVER_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lp.addr, align 8
  %5 = load ptr, ptr %rp.addr, align 8
  %cmp1 = icmp ult ptr %4, %5
  %cond = select i1 %cmp1, i32 -1, i32 1
  store i32 %cond, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @COVER_groupBy(ptr noundef %data, i64 noundef %count, i64 noundef %size, ptr noundef %ctx, ptr noundef %cmp, ptr noundef %grp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %grp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %num = alloca i64, align 8
  %grpEnd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %grp, ptr %grp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i64 0, ptr %num, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load i64, ptr %num, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %while.body, label %while.end8

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %grpEnd, align 8
  %5 = load i64, ptr %num, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %num, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %6 = load i64, ptr %num, align 8
  %7 = load i64, ptr %count.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %8 = load ptr, ptr %cmp.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %grpEnd, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp4 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %cmp4, %land.rhs ]
  br i1 %12, label %while.body5, label %while.end

while.body5:                                      ; preds = %land.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %grpEnd, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr6, ptr %grpEnd, align 8
  %15 = load i64, ptr %num, align 8
  %inc7 = add i64 %15, 1
  store i64 %inc7, ptr %num, align 8
  br label %while.cond2, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %grp.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %grpEnd, align 8
  call void %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %grpEnd, align 8
  store ptr %20, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !16

while.end8:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_cmp8(ptr noundef %ctx, ptr noundef %lp, ptr noundef %rp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %lhs = alloca i64, align 8
  %rhs = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.COVER_ctx_t, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %d1 = getelementptr inbounds %struct.COVER_ctx_t, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %d1, align 8
  %mul = mul i32 8, %3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %mask, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %samples = getelementptr inbounds %struct.COVER_ctx_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %samples, align 8
  %6 = load ptr, ptr %lp.addr, align 8
  %7 = load i32, ptr %6, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %call = call i64 @MEM_readLE64(ptr noundef %add.ptr)
  %8 = load i64, ptr %mask, align 8
  %and = and i64 %call, %8
  store i64 %and, ptr %lhs, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %samples2 = getelementptr inbounds %struct.COVER_ctx_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %samples2, align 8
  %11 = load ptr, ptr %rp.addr, align 8
  %12 = load i32, ptr %11, align 4
  %idx.ext3 = zext i32 %12 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %idx.ext3
  %call5 = call i64 @MEM_readLE64(ptr noundef %add.ptr4)
  %13 = load i64, ptr %mask, align 8
  %and6 = and i64 %call5, %13
  store i64 %and6, ptr %rhs, align 8
  %14 = load i64, ptr %lhs, align 8
  %15 = load i64, ptr %rhs, align 8
  %cmp7 = icmp ult i64 %14, %15
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load i64, ptr %lhs, align 8
  %17 = load i64, ptr %rhs, align 8
  %cmp8 = icmp ugt i64 %16, %17
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_cmp(ptr noundef %ctx, ptr noundef %lp, ptr noundef %rp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %lhs = alloca i32, align 4
  %rhs = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %lp.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %lhs, align 4
  %2 = load ptr, ptr %rp.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %rhs, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %samples = getelementptr inbounds %struct.COVER_ctx_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %samples, align 8
  %6 = load i32, ptr %lhs, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %ctx.addr, align 8
  %samples1 = getelementptr inbounds %struct.COVER_ctx_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %samples1, align 8
  %9 = load i32, ptr %rhs, align 4
  %idx.ext2 = zext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %idx.ext2
  %10 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.COVER_ctx_t, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %d, align 8
  %conv = zext i32 %11 to i64
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr3, i64 noundef %conv) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @COVER_group(ptr noundef %ctx, ptr noundef %group, ptr noundef %groupEnd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %groupEnd.addr = alloca ptr, align 8
  %grpPtr = alloca ptr, align 8
  %grpEnd = alloca ptr, align 8
  %dmerId = alloca i32, align 4
  %freq = alloca i32, align 4
  %curOffsetPtr = alloca ptr, align 8
  %offsetsEnd = alloca ptr, align 8
  %curSampleEnd = alloca i64, align 8
  %sampleEndPtr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %groupEnd, ptr %groupEnd.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  store ptr %0, ptr %grpPtr, align 8
  %1 = load ptr, ptr %groupEnd.addr, align 8
  store ptr %1, ptr %grpEnd, align 8
  %2 = load ptr, ptr %grpPtr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %suffix = getelementptr inbounds %struct.COVER_ctx_t, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %suffix, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %dmerId, align 4
  store i32 0, ptr %freq, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %offsets = getelementptr inbounds %struct.COVER_ctx_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %offsets, align 8
  store ptr %6, ptr %curOffsetPtr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %offsets1 = getelementptr inbounds %struct.COVER_ctx_t, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %offsets1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %nbSamples = getelementptr inbounds %struct.COVER_ctx_t, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %nbSamples, align 8
  %add.ptr = getelementptr inbounds i64, ptr %8, i64 %10
  store ptr %add.ptr, ptr %offsetsEnd, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %offsets2 = getelementptr inbounds %struct.COVER_ctx_t, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %offsets2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  store i64 %13, ptr %curSampleEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %grpPtr, align 8
  %15 = load ptr, ptr %grpEnd, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %dmerId, align 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %dmerAt = getelementptr inbounds %struct.COVER_ctx_t, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %dmerAt, align 8
  %19 = load ptr, ptr %grpPtr, align 8
  %20 = load i32, ptr %19, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %16, ptr %arrayidx4, align 4
  %21 = load ptr, ptr %grpPtr, align 8
  %22 = load i32, ptr %21, align 4
  %conv5 = zext i32 %22 to i64
  %23 = load i64, ptr %curSampleEnd, align 8
  %cmp6 = icmp ult i64 %conv5, %23
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %24 = load i32, ptr %freq, align 4
  %add = add i32 %24, 1
  store i32 %add, ptr %freq, align 4
  %25 = load ptr, ptr %grpPtr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %25, i64 1
  %26 = load ptr, ptr %grpEnd, align 8
  %cmp9 = icmp ne ptr %add.ptr8, %26
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %27 = load ptr, ptr %curOffsetPtr, align 8
  %28 = load ptr, ptr %offsetsEnd, align 8
  %29 = load ptr, ptr %grpPtr, align 8
  %30 = load i32, ptr %29, align 4
  %conv12 = zext i32 %30 to i64
  %call = call ptr @COVER_lower_bound(ptr noundef %27, ptr noundef %28, i64 noundef %conv12)
  store ptr %call, ptr %sampleEndPtr, align 8
  %31 = load ptr, ptr %sampleEndPtr, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %curSampleEnd, align 8
  %33 = load ptr, ptr %sampleEndPtr, align 8
  %add.ptr13 = getelementptr inbounds i64, ptr %33, i64 1
  store ptr %add.ptr13, ptr %curOffsetPtr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %34 = load ptr, ptr %grpPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %grpPtr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %freq, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %suffix15 = getelementptr inbounds %struct.COVER_ctx_t, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %suffix15, align 8
  %38 = load i32, ptr %dmerId, align 4
  %idxprom16 = zext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %37, i64 %idxprom16
  store i32 %35, ptr %arrayidx17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %memPtr) #0 {
entry:
  %retval = alloca i64, align 8
  %memPtr.addr = alloca ptr, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %call = call i32 @MEM_isLittleEndian()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %memPtr.addr, align 8
  %call1 = call i64 @MEM_read64(ptr noundef %0)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %memPtr.addr, align 8
  %call2 = call i64 @MEM_read64(ptr noundef %1)
  %call3 = call i64 @MEM_swap64(i64 noundef %call2)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %0, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %in) #0 {
entry:
  %in.addr = alloca i64, align 8
  store i64 %in, ptr %in.addr, align 8
  %0 = load i64, ptr %in.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @COVER_lower_bound(ptr noundef %first, ptr noundef %last, i64 noundef %value) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %step = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %step, align 8
  %4 = load ptr, ptr %first.addr, align 8
  store ptr %4, ptr %ptr, align 8
  %5 = load i64, ptr %step, align 8
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %5
  store ptr %add.ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ult i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %step, align 8
  %add = add i64 %11, 1
  %12 = load i64, ptr %count, align 8
  %sub = sub i64 %12, %add
  store i64 %sub, ptr %count, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %step, align 8
  store i64 %13, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %first.addr, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @ZSTD_countLeadingZeros32(i32 noundef %0)
  %sub = sub i32 31, %call
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @COVER_map_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.COVER_map_s, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @COVER_selectSegment(ptr noundef %ctx, ptr noundef %freqs, ptr noundef %activeDmers, i32 noundef %begin, i32 noundef %end, ptr noundef byval(%struct.ZDICT_cover_params_t) align 8 %parameters) #0 {
entry:
  %retval = alloca %struct.COVER_segment_t, align 4
  %ctx.addr = alloca ptr, align 8
  %freqs.addr = alloca ptr, align 8
  %activeDmers.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %dmersInK = alloca i32, align 4
  %activeSegment = alloca %struct.COVER_segment_t, align 4
  %newDmer = alloca i32, align 4
  %newDmerOcc = alloca ptr, align 8
  %delDmer = alloca i32, align 4
  %delDmerOcc = alloca ptr, align 8
  %newBegin = alloca i32, align 4
  %newEnd = alloca i32, align 4
  %pos = alloca i32, align 4
  %freq = alloca i32, align 4
  %pos59 = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %freqs, ptr %freqs.addr, align 8
  store ptr %activeDmers, ptr %activeDmers.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %k1 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 0
  %0 = load i32, ptr %k1, align 8
  store i32 %0, ptr %k, align 4
  %d2 = getelementptr inbounds %struct.ZDICT_cover_params_t, ptr %parameters, i32 0, i32 1
  %1 = load i32, ptr %d2, align 4
  store i32 %1, ptr %d, align 4
  %2 = load i32, ptr %k, align 4
  %3 = load i32, ptr %d, align 4
  %sub = sub i32 %2, %3
  %add = add i32 %sub, 1
  store i32 %add, ptr %dmersInK, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 12, i1 false)
  %4 = load ptr, ptr %activeDmers.addr, align 8
  call void @COVER_map_clear(ptr noundef %4)
  %5 = load i32, ptr %begin.addr, align 4
  %begin3 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 0
  store i32 %5, ptr %begin3, align 4
  %6 = load i32, ptr %begin.addr, align 4
  %end4 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 1
  store i32 %6, ptr %end4, align 4
  %score = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 2
  store i32 0, ptr %score, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %end5 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 1
  %7 = load i32, ptr %end5, align 4
  %8 = load i32, ptr %end.addr, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx.addr, align 8
  %dmerAt = getelementptr inbounds %struct.COVER_ctx_t, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %dmerAt, align 8
  %end6 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 1
  %11 = load i32, ptr %end6, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %newDmer, align 4
  %13 = load ptr, ptr %activeDmers.addr, align 8
  %14 = load i32, ptr %newDmer, align 4
  %call = call ptr @COVER_map_at(ptr noundef %13, i32 noundef %14)
  store ptr %call, ptr %newDmerOcc, align 8
  %15 = load ptr, ptr %newDmerOcc, align 8
  %16 = load i32, ptr %15, align 4
  %cmp7 = icmp eq i32 %16, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %17 = load ptr, ptr %freqs.addr, align 8
  %18 = load i32, ptr %newDmer, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  %score10 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 2
  %20 = load i32, ptr %score10, align 4
  %add11 = add i32 %20, %19
  store i32 %add11, ptr %score10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %end12 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 1
  %21 = load i32, ptr %end12, align 4
  %add13 = add i32 %21, 1
  store i32 %add13, ptr %end12, align 4
  %22 = load ptr, ptr %newDmerOcc, align 8
  %23 = load i32, ptr %22, align 4
  %add14 = add i32 %23, 1
  store i32 %add14, ptr %22, align 4
  %end15 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 1
  %24 = load i32, ptr %end15, align 4
  %begin16 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 0
  %25 = load i32, ptr %begin16, align 4
  %sub17 = sub i32 %24, %25
  %26 = load i32, ptr %dmersInK, align 4
  %add18 = add i32 %26, 1
  %cmp19 = icmp eq i32 %sub17, %add18
  br i1 %cmp19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %dmerAt21 = getelementptr inbounds %struct.COVER_ctx_t, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %dmerAt21, align 8
  %begin22 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 0
  %29 = load i32, ptr %begin22, align 4
  %idxprom23 = zext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %28, i64 %idxprom23
  %30 = load i32, ptr %arrayidx24, align 4
  store i32 %30, ptr %delDmer, align 4
  %31 = load ptr, ptr %activeDmers.addr, align 8
  %32 = load i32, ptr %delDmer, align 4
  %call25 = call ptr @COVER_map_at(ptr noundef %31, i32 noundef %32)
  store ptr %call25, ptr %delDmerOcc, align 8
  %begin26 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 0
  %33 = load i32, ptr %begin26, align 4
  %add27 = add i32 %33, 1
  store i32 %add27, ptr %begin26, align 4
  %34 = load ptr, ptr %delDmerOcc, align 8
  %35 = load i32, ptr %34, align 4
  %sub28 = sub i32 %35, 1
  store i32 %sub28, ptr %34, align 4
  %36 = load ptr, ptr %delDmerOcc, align 8
  %37 = load i32, ptr %36, align 4
  %cmp29 = icmp eq i32 %37, 0
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then20
  %38 = load ptr, ptr %activeDmers.addr, align 8
  %39 = load i32, ptr %delDmer, align 4
  call void @COVER_map_remove(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %freqs.addr, align 8
  %41 = load i32, ptr %delDmer, align 4
  %idxprom31 = zext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %40, i64 %idxprom31
  %42 = load i32, ptr %arrayidx32, align 4
  %score33 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 2
  %43 = load i32, ptr %score33, align 4
  %sub34 = sub i32 %43, %42
  store i32 %sub34, ptr %score33, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.then20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %score37 = getelementptr inbounds %struct.COVER_segment_t, ptr %activeSegment, i32 0, i32 2
  %44 = load i32, ptr %score37, align 4
  %score38 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 2
  %45 = load i32, ptr %score38, align 4
  %cmp39 = icmp ugt i32 %44, %45
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %activeSegment, i64 12, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end36
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %end42 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 1
  %46 = load i32, ptr %end42, align 4
  store i32 %46, ptr %newBegin, align 4
  %begin43 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 0
  %47 = load i32, ptr %begin43, align 4
  store i32 %47, ptr %newEnd, align 4
  %begin44 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 0
  %48 = load i32, ptr %begin44, align 4
  store i32 %48, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %49 = load i32, ptr %pos, align 4
  %end45 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 1
  %50 = load i32, ptr %end45, align 4
  %cmp46 = icmp ne i32 %49, %50
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %freqs.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %dmerAt47 = getelementptr inbounds %struct.COVER_ctx_t, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %dmerAt47, align 8
  %54 = load i32, ptr %pos, align 4
  %idxprom48 = zext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %53, i64 %idxprom48
  %55 = load i32, ptr %arrayidx49, align 4
  %idxprom50 = zext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %51, i64 %idxprom50
  %56 = load i32, ptr %arrayidx51, align 4
  store i32 %56, ptr %freq, align 4
  %57 = load i32, ptr %freq, align 4
  %cmp52 = icmp ne i32 %57, 0
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %for.body
  %58 = load i32, ptr %newBegin, align 4
  %59 = load i32, ptr %pos, align 4
  %cmp54 = icmp ult i32 %58, %59
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then53
  %60 = load i32, ptr %newBegin, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then53
  %61 = load i32, ptr %pos, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ %61, %cond.false ]
  store i32 %cond, ptr %newBegin, align 4
  %62 = load i32, ptr %pos, align 4
  %add55 = add i32 %62, 1
  store i32 %add55, ptr %newEnd, align 4
  br label %if.end56

if.end56:                                         ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %63 = load i32, ptr %pos, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %64 = load i32, ptr %newBegin, align 4
  %begin57 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 0
  store i32 %64, ptr %begin57, align 4
  %65 = load i32, ptr %newEnd, align 4
  %end58 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 1
  store i32 %65, ptr %end58, align 4
  %begin60 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 0
  %66 = load i32, ptr %begin60, align 4
  store i32 %66, ptr %pos59, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc70, %for.end
  %67 = load i32, ptr %pos59, align 4
  %end62 = getelementptr inbounds %struct.COVER_segment_t, ptr %retval, i32 0, i32 1
  %68 = load i32, ptr %end62, align 4
  %cmp63 = icmp ne i32 %67, %68
  br i1 %cmp63, label %for.body64, label %for.end72

for.body64:                                       ; preds = %for.cond61
  %69 = load ptr, ptr %freqs.addr, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %dmerAt65 = getelementptr inbounds %struct.COVER_ctx_t, ptr %70, i32 0, i32 9
  %71 = load ptr, ptr %dmerAt65, align 8
  %72 = load i32, ptr %pos59, align 4
  %idxprom66 = zext i32 %72 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %71, i64 %idxprom66
  %73 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = zext i32 %73 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %69, i64 %idxprom68
  store i32 0, ptr %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body64
  %74 = load i32, ptr %pos59, align 4
  %inc71 = add i32 %74, 1
  store i32 %inc71, ptr %pos59, align 4
  br label %for.cond61, !llvm.loop !21

for.end72:                                        ; preds = %for.cond61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %75 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %75
}

; Function Attrs: nounwind uwtable
define internal ptr @COVER_map_at(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load i32, ptr %key.addr, align 4
  %call = call i32 @COVER_map_index(ptr noundef %2, i32 noundef %3)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %4 = load ptr, ptr %pos, align 8
  %value = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %key.addr, align 4
  %7 = load ptr, ptr %pos, align 8
  %key1 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %7, i32 0, i32 0
  store i32 %6, ptr %key1, align 4
  %8 = load ptr, ptr %pos, align 8
  %value2 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %8, i32 0, i32 1
  store i32 0, ptr %value2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %pos, align 8
  %value3 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %9, i32 0, i32 1
  ret ptr %value3
}

; Function Attrs: nounwind uwtable
define internal void @COVER_map_remove(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %del = alloca ptr, align 8
  %shift = alloca i32, align 4
  %pos = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %key.addr, align 4
  %call = call i32 @COVER_map_index(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %del, align 8
  store i32 1, ptr %shift, align 4
  %5 = load ptr, ptr %del, align 8
  %value = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %8 = load ptr, ptr %map.addr, align 8
  %sizeMask = getelementptr inbounds %struct.COVER_map_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %sizeMask, align 8
  %and = and i32 %add, %9
  store i32 %and, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %map.addr, align 8
  %data1 = getelementptr inbounds %struct.COVER_map_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data1, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %11, i64 %idxprom2
  store ptr %arrayidx3, ptr %pos, align 8
  %13 = load ptr, ptr %pos, align 8
  %value4 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %value4, align 4
  %cmp5 = icmp eq i32 %14, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.cond
  %15 = load ptr, ptr %del, align 8
  %value7 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %15, i32 0, i32 1
  store i32 -1, ptr %value7, align 4
  br label %return

if.end8:                                          ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %map.addr, align 8
  %18 = load ptr, ptr %pos, align 8
  %key9 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %key9, align 4
  %call10 = call i32 @COVER_map_hash(ptr noundef %17, i32 noundef %19)
  %sub = sub i32 %16, %call10
  %20 = load ptr, ptr %map.addr, align 8
  %sizeMask11 = getelementptr inbounds %struct.COVER_map_s, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %sizeMask11, align 8
  %and12 = and i32 %sub, %21
  %22 = load i32, ptr %shift, align 4
  %cmp13 = icmp uge i32 %and12, %22
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end8
  %23 = load ptr, ptr %pos, align 8
  %key15 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %key15, align 4
  %25 = load ptr, ptr %del, align 8
  %key16 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %25, i32 0, i32 0
  store i32 %24, ptr %key16, align 4
  %26 = load ptr, ptr %pos, align 8
  %value17 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %value17, align 4
  %28 = load ptr, ptr %del, align 8
  %value18 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %28, i32 0, i32 1
  store i32 %27, ptr %value18, align 4
  %29 = load ptr, ptr %pos, align 8
  store ptr %29, ptr %del, align 8
  store i32 1, ptr %shift, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end8
  %30 = load i32, ptr %shift, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %shift, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %31 = load i32, ptr %i, align 4
  %add20 = add i32 %31, 1
  %32 = load ptr, ptr %map.addr, align 8
  %sizeMask21 = getelementptr inbounds %struct.COVER_map_s, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %sizeMask21, align 8
  %and22 = and i32 %add20, %33
  store i32 %and22, ptr %i, align 4
  br label %for.cond

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_index(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %key.addr, align 4
  %call = call i32 @COVER_map_hash(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %map.addr, align 8
  %data = getelementptr inbounds %struct.COVER_map_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %6 = load ptr, ptr %pos, align 8
  %value = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load ptr, ptr %pos, align 8
  %key1 = getelementptr inbounds %struct.COVER_map_pair_t_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %key1, align 4
  %11 = load i32, ptr %key.addr, align 4
  %cmp2 = icmp eq i32 %10, %11
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %14 = load ptr, ptr %map.addr, align 8
  %sizeMask = getelementptr inbounds %struct.COVER_map_s, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %sizeMask, align 8
  %and = and i32 %add, %15
  store i32 %and, ptr %i, align 4
  br label %for.cond

return:                                           ; preds = %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @COVER_map_hash(ptr noundef %map, i32 noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %mul = mul i32 %0, -1640531535
  %1 = load ptr, ptr %map.addr, align 8
  %sizeLog = getelementptr inbounds %struct.COVER_map_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %sizeLog, align 8
  %sub = sub i32 32, %2
  %shr = lshr i32 %mul, %sub
  ret i32 %shr
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
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
