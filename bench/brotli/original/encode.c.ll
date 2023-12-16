target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliEncoderStateStruct = type { %struct.BrotliEncoderParams, %struct.MemoryManager, i64, %struct.RingBuffer, i64, ptr, i64, i64, i64, i64, i64, [16 x i32], [4 x i32], i16, i8, i8, i8, i8, i64, ptr, %struct.Hasher, [1024 x i32], ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, %union.anon.0, i32, i32, i32, i32 }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.MemoryManager = type { ptr, ptr, ptr }
%struct.RingBuffer = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Hasher = type { %struct.HasherCommon, %union.anon }
%struct.HasherCommon = type { [4 x ptr], i32, i64, i64, %struct.BrotliHasherParams, i32 }
%union.anon = type { %struct.H42 }
%struct.H42 = type { [512 x i16], i64, [2 x ptr], ptr }
%union.anon.0 = type { [2 x i64] }
%struct.H2 = type { ptr, ptr }
%struct.H3 = type { ptr, ptr }
%struct.H4 = type { ptr, ptr }
%struct.H5 = type { i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.H6 = type { i64, i64, i64, i32, i32, i32, ptr, ptr, ptr }
%struct.H40 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.BankH40 = type { [65536 x %struct.SlotH40] }
%struct.SlotH40 = type { i16, i16 }
%struct.H41 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.BankH41 = type { [65536 x %struct.SlotH41] }
%struct.SlotH41 = type { i16, i16 }
%struct.BankH42 = type { [512 x %struct.SlotH42] }
%struct.SlotH42 = type { i16, i16 }
%struct.H54 = type { ptr, ptr }
%struct.H35 = type { %struct.H3, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.HROLLING_FAST = type { i32, ptr, i64, i32, i32, i32 }
%struct.H55 = type { %struct.H54, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H65 = type { %struct.H6, %struct.HROLLING, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.HROLLING = type { i32, ptr, i64, i32, i32, i32 }
%struct.H10 = type { i64, ptr, i32, ptr }
%struct.BackwardMatch = type { i32, i32 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.ManagedDictionary = type { i32, %struct.MemoryManager, ptr }
%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.BrotliOnePassArena = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %struct.HuffmanTree], [256 x i32], [704 x i8], [64 x i16] }
%struct.HuffmanTree = type { i32, i16, i16 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }

@kStaticDictionaryHashWords = external constant [32768 x i16], align 16
@kStaticDictionaryHashLengths = external constant [32768 x i8], align 16
@InitCommandPrefixCodes.kDefaultCommandDepths = internal constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@InitCommandPrefixCodes.kDefaultCommandBits = internal constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@InitCommandPrefixCodes.kDefaultCommandCode = internal constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@InitCommandPrefixCodes.kDefaultCommandCodeNumBits = internal constant i64 448, align 8
@RingBufferInitBuffer.kSlackForEightByteHashingEverywhere = internal constant i64 7, align 8
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@ShouldCompress.kSampleRate = internal constant i32 13, align 4
@ShouldCompress.kMinEntropy = internal constant double 7.920000e+00, align 8
@kBrotliLog2Table = external hidden constant [256 x double], align 16
@DecideOverLiteralContextModeling.lut = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@ChooseContextMap.kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@ChooseContextMap.kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderSetParameter(ptr noundef %state, i32 noundef %p, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %is_initialized_, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %p.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb26
    i32 8, label %sw.bb28
    i32 9, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %state.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 0
  %mode = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 0
  store i32 %3, ptr %mode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %params2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 0
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params2, i32 0, i32 1
  store i32 %5, ptr %quality, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %params4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 0
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params4, i32 0, i32 2
  store i32 %7, ptr %lgwin, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %9 = load i32, ptr %value.addr, align 4
  %10 = load ptr, ptr %state.addr, align 8
  %params6 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 0
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params6, i32 0, i32 3
  store i32 %9, ptr %lgblock, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %11 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %sw.bb7
  %12 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp ne i32 %12, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %sw.bb7
  %13 = load i32, ptr %value.addr, align 4
  %tobool11 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  %cond = select i1 %lnot14, i32 1, i32 0
  %14 = load ptr, ptr %state.addr, align 8
  %params15 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 0
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params15, i32 0, i32 6
  store i32 %cond, ptr %disable_literal_context_modeling, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end
  %15 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %state.addr, align 8
  %params17 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 0
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params17, i32 0, i32 5
  store i64 %conv, ptr %size_hint, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %17 = load i32, ptr %value.addr, align 4
  %tobool19 = icmp ne i32 %17, 0
  %lnot20 = xor i1 %tobool19, true
  %lnot21 = xor i1 %lnot20, true
  %lnot22 = xor i1 %lnot21, true
  %lnot23 = xor i1 %lnot22, true
  %cond24 = select i1 %lnot23, i32 1, i32 0
  %18 = load ptr, ptr %state.addr, align 8
  %params25 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 0
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params25, i32 0, i32 7
  store i32 %cond24, ptr %large_window, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end
  %19 = load i32, ptr %value.addr, align 4
  %20 = load ptr, ptr %state.addr, align 8
  %params27 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 0
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params27, i32 0, i32 9
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist, i32 0, i32 0
  store i32 %19, ptr %distance_postfix_bits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end
  %21 = load i32, ptr %value.addr, align 4
  %22 = load ptr, ptr %state.addr, align 8
  %params29 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 0
  %dist30 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params29, i32 0, i32 9
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist30, i32 0, i32 1
  store i32 %21, ptr %num_direct_distance_codes, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end
  %23 = load i32, ptr %value.addr, align 4
  %cmp32 = icmp ugt i32 %23, 1073741824
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb31
  %24 = load i32, ptr %value.addr, align 4
  %conv36 = zext i32 %24 to i64
  %25 = load ptr, ptr %state.addr, align 8
  %params37 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 0
  %stream_offset = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params37, i32 0, i32 4
  store i64 %conv36, ptr %stream_offset, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end35, %if.then34, %sw.bb28, %sw.bb26, %sw.bb18, %sw.bb16, %if.end10, %if.then9, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  %1 = load ptr, ptr %free_func.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %alloc_func.addr, align 8
  %6 = load ptr, ptr %free_func.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void @BrotliInitMemoryManager(ptr noundef %memory_manager_, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %state, align 8
  call void @BrotliEncoderInitState(ptr noundef %8)
  %9 = load ptr, ptr %state, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare hidden ptr @BrotliBootstrapAlloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliInitMemoryManager(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderInitState(ptr noundef %s) #0 {
entry:
  %rb.addr.i = alloca ptr, align 8
  %hasher.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 0
  call void @BrotliEncoderInitParams(ptr noundef %params)
  %1 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 2
  store i64 0, ptr %input_pos_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %num_commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 6
  store i64 0, ptr %num_commands_, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %num_literals_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 7
  store i64 0, ptr %num_literals_, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %last_insert_len_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 8
  store i64 0, ptr %last_insert_len_, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 9
  store i64 0, ptr %last_flush_pos_, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 10
  store i64 0, ptr %last_processed_pos_, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %prev_byte_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 16
  store i8 0, ptr %prev_byte_, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %prev_byte2_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 17
  store i8 0, ptr %prev_byte2_, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %storage_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 18
  store i64 0, ptr %storage_size_, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %storage_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 19
  store ptr null, ptr %storage_, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %hasher_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 20
  store ptr %hasher_, ptr %hasher.addr.i, align 8
  %12 = load ptr, ptr %hasher.addr.i, align 8
  %is_setup_.i = getelementptr inbounds %struct.HasherCommon, ptr %12, i32 0, i32 1
  store i32 0, ptr %is_setup_.i, align 8
  %13 = load ptr, ptr %hasher.addr.i, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx4.i = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %arrayidx4.i, align 8
  %15 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx7.i = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr null, ptr %arrayidx7.i, align 8
  %16 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx10.i = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 3
  store ptr null, ptr %arrayidx10.i, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %large_table_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 22
  store ptr null, ptr %large_table_, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %large_table_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 23
  store i64 0, ptr %large_table_size_, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 24
  store ptr null, ptr %one_pass_arena_, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 25
  store ptr null, ptr %two_pass_arena_, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %command_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %21, i32 0, i32 26
  store ptr null, ptr %command_buf_, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %literal_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 27
  store ptr null, ptr %literal_buf_, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %total_in_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 28
  store i64 0, ptr %total_in_, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 29
  store ptr null, ptr %next_out_, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %25, i32 0, i32 30
  store i64 0, ptr %available_out_, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 31
  store i64 0, ptr %total_out_, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 34
  store i32 0, ptr %stream_state_, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %is_last_block_emitted_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 35
  store i32 0, ptr %is_last_block_emitted_, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 36
  store i32 0, ptr %is_initialized_, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %ringbuffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %30, i32 0, i32 3
  store ptr %ringbuffer_, ptr %rb.addr.i, align 8
  %31 = load ptr, ptr %rb.addr.i, align 8
  %cur_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %31, i32 0, i32 4
  store i32 0, ptr %cur_size_.i, align 8
  %32 = load ptr, ptr %rb.addr.i, align 8
  %pos_.i = getelementptr inbounds %struct.RingBuffer, ptr %32, i32 0, i32 5
  store i32 0, ptr %pos_.i, align 4
  %33 = load ptr, ptr %rb.addr.i, align 8
  %data_.i = getelementptr inbounds %struct.RingBuffer, ptr %33, i32 0, i32 6
  store ptr null, ptr %data_.i, align 8
  %34 = load ptr, ptr %rb.addr.i, align 8
  %buffer_.i = getelementptr inbounds %struct.RingBuffer, ptr %34, i32 0, i32 7
  store ptr null, ptr %buffer_.i, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 5
  store ptr null, ptr %commands_, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %cmd_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %36, i32 0, i32 4
  store i64 0, ptr %cmd_alloc_size_, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %37, i32 0, i32 11
  %arrayidx = getelementptr inbounds [16 x i32], ptr %dist_cache_, i64 0, i64 0
  store i32 4, ptr %arrayidx, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %dist_cache_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %38, i32 0, i32 11
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr %dist_cache_1, i64 0, i64 1
  store i32 11, ptr %arrayidx2, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %dist_cache_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 11
  %arrayidx4 = getelementptr inbounds [16 x i32], ptr %dist_cache_3, i64 0, i64 2
  store i32 15, ptr %arrayidx4, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %dist_cache_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %40, i32 0, i32 11
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %dist_cache_5, i64 0, i64 3
  store i32 16, ptr %arrayidx6, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %saved_dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 12
  %arraydecay = getelementptr inbounds [4 x i32], ptr %saved_dist_cache_, i64 0, i64 0
  %42 = load ptr, ptr %s.addr, align 8
  %dist_cache_7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %42, i32 0, i32 11
  %arraydecay8 = getelementptr inbounds [16 x i32], ptr %dist_cache_7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay8, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyInstance(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  call void @BrotliEncoderCleanupState(ptr noundef %1)
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 1
  call void @BrotliBootstrapFree(ptr noundef %2, ptr noundef %memory_manager_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderCleanupState(ptr noundef %s) #0 {
entry:
  %m.addr.i8 = alloca ptr, align 8
  %hasher.addr.i = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %rb.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %storage_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %storage_, align 8
  call void @BrotliFree(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %storage_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 19
  store ptr null, ptr %storage_1, align 8
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %commands_, align 8
  call void @BrotliFree(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %commands_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 5
  store ptr null, ptr %commands_2, align 8
  %9 = load ptr, ptr %m, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ringbuffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 3
  store ptr %9, ptr %m.addr.i, align 8
  store ptr %ringbuffer_, ptr %rb.addr.i, align 8
  %11 = load ptr, ptr %m.addr.i, align 8
  %12 = load ptr, ptr %rb.addr.i, align 8
  %data_.i = getelementptr inbounds %struct.RingBuffer, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %data_.i, align 8
  call void @BrotliFree(ptr noundef %11, ptr noundef %13) #8
  %14 = load ptr, ptr %rb.addr.i, align 8
  %data_1.i = getelementptr inbounds %struct.RingBuffer, ptr %14, i32 0, i32 6
  store ptr null, ptr %data_1.i, align 8
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %hasher_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 20
  store ptr %15, ptr %m.addr.i8, align 8
  store ptr %hasher_, ptr %hasher.addr.i, align 8
  %17 = load ptr, ptr %hasher.addr.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.i = icmp ne ptr %18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %19 = load ptr, ptr %m.addr.i8, align 8
  %20 = load ptr, ptr %hasher.addr.i, align 8
  %21 = load ptr, ptr %20, align 8
  call void @BrotliFree(ptr noundef %19, ptr noundef %21) #8
  %22 = load ptr, ptr %hasher.addr.i, align 8
  store ptr null, ptr %22, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %23 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx9.i = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx9.i, align 8
  %cmp10.i = icmp ne ptr %24, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr %m.addr.i8, align 8
  %26 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx14.i = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx14.i, align 8
  call void @BrotliFree(ptr noundef %25, ptr noundef %27) #8
  %28 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx17.i = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 1
  store ptr null, ptr %arrayidx17.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end.i
  %29 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx21.i = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %30 = load ptr, ptr %arrayidx21.i, align 8
  %cmp22.i = icmp ne ptr %30, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end18.i
  %31 = load ptr, ptr %m.addr.i8, align 8
  %32 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx26.i = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 2
  %33 = load ptr, ptr %arrayidx26.i, align 8
  call void @BrotliFree(ptr noundef %31, ptr noundef %33) #8
  %34 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx29.i = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 2
  store ptr null, ptr %arrayidx29.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then23.i, %if.end18.i
  %35 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx33.i = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  %36 = load ptr, ptr %arrayidx33.i, align 8
  %cmp34.i = icmp ne ptr %36, null
  br i1 %cmp34.i, label %if.then35.i, label %DestroyHasher.exit

if.then35.i:                                      ; preds = %if.end30.i
  %37 = load ptr, ptr %m.addr.i8, align 8
  %38 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx38.i = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 3
  %39 = load ptr, ptr %arrayidx38.i, align 8
  call void @BrotliFree(ptr noundef %37, ptr noundef %39) #8
  %40 = load ptr, ptr %hasher.addr.i, align 8
  %arrayidx41.i = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 3
  store ptr null, ptr %arrayidx41.i, align 8
  br label %DestroyHasher.exit

DestroyHasher.exit:                               ; preds = %if.then35.i, %if.end30.i
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %large_table_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %42, i32 0, i32 22
  %43 = load ptr, ptr %large_table_, align 8
  call void @BrotliFree(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %s.addr, align 8
  %large_table_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %44, i32 0, i32 22
  store ptr null, ptr %large_table_3, align 8
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %46, i32 0, i32 24
  %47 = load ptr, ptr %one_pass_arena_, align 8
  call void @BrotliFree(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %48, i32 0, i32 24
  store ptr null, ptr %one_pass_arena_4, align 8
  %49 = load ptr, ptr %m, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %two_pass_arena_, align 8
  call void @BrotliFree(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %52, i32 0, i32 25
  store ptr null, ptr %two_pass_arena_5, align 8
  %53 = load ptr, ptr %m, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %command_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %54, i32 0, i32 26
  %55 = load ptr, ptr %command_buf_, align 8
  call void @BrotliFree(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %s.addr, align 8
  %command_buf_6 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %56, i32 0, i32 26
  store ptr null, ptr %command_buf_6, align 8
  %57 = load ptr, ptr %m, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %literal_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %58, i32 0, i32 27
  %59 = load ptr, ptr %literal_buf_, align 8
  call void @BrotliFree(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %s.addr, align 8
  %literal_buf_7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %60, i32 0, i32 27
  store ptr null, ptr %literal_buf_7, align 8
  %61 = load ptr, ptr %m, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %62, i32 0, i32 0
  call void @BrotliEncoderCleanupParams(ptr noundef %61, ptr noundef %params)
  ret void
}

declare hidden void @BrotliBootstrapFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BrotliEncoderMaxCompressedSize(i64 noundef %input_size) #0 {
entry:
  %retval = alloca i64, align 8
  %input_size.addr = alloca i64, align 8
  %num_large_blocks = alloca i64, align 8
  %overhead = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  %0 = load i64, ptr %input_size.addr, align 8
  %shr = lshr i64 %0, 14
  store i64 %shr, ptr %num_large_blocks, align 8
  %1 = load i64, ptr %num_large_blocks, align 8
  %mul = mul i64 4, %1
  %add = add i64 2, %mul
  %add1 = add i64 %add, 3
  %add2 = add i64 %add1, 1
  store i64 %add2, ptr %overhead, align 8
  %2 = load i64, ptr %input_size.addr, align 8
  %3 = load i64, ptr %overhead, align 8
  %add3 = add i64 %2, %3
  store i64 %add3, ptr %result, align 8
  %4 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %result, align 8
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp4 = icmp ult i64 %5, %6
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %result, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompress(i32 noundef %quality, i32 noundef %lgwin, i32 noundef %mode, i64 noundef %input_size, ptr noundef %input_buffer, ptr noundef %encoded_size, ptr noundef %encoded_buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %quality.addr = alloca i32, align 4
  %lgwin.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %input_buffer.addr = alloca ptr, align 8
  %encoded_size.addr = alloca ptr, align 8
  %encoded_buffer.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %out_size = alloca i64, align 8
  %input_start = alloca ptr, align 8
  %output_start = alloca ptr, align 8
  %max_out_size = alloca i64, align 8
  %available_in = alloca i64, align 8
  %next_in = alloca ptr, align 8
  %available_out = alloca i64, align 8
  %next_out = alloca ptr, align 8
  %total_out = alloca i64, align 8
  %result = alloca i32, align 4
  store i32 %quality, ptr %quality.addr, align 4
  store i32 %lgwin, ptr %lgwin.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %input_buffer, ptr %input_buffer.addr, align 8
  store ptr %encoded_size, ptr %encoded_size.addr, align 8
  store ptr %encoded_buffer, ptr %encoded_buffer.addr, align 8
  %0 = load ptr, ptr %encoded_size.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %out_size, align 8
  %2 = load ptr, ptr %input_buffer.addr, align 8
  store ptr %2, ptr %input_start, align 8
  %3 = load ptr, ptr %encoded_buffer.addr, align 8
  store ptr %3, ptr %output_start, align 8
  %4 = load i64, ptr %input_size.addr, align 8
  %call = call i64 @BrotliEncoderMaxCompressedSize(i64 noundef %4)
  store i64 %call, ptr %max_out_size, align 8
  %5 = load i64, ptr %out_size, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp eq i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %encoded_size.addr, align 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr %encoded_buffer.addr, align 8
  store i8 6, ptr %8, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %10 = load i64, ptr %input_size.addr, align 8
  store i64 %10, ptr %available_in, align 8
  %11 = load ptr, ptr %input_buffer.addr, align 8
  store ptr %11, ptr %next_in, align 8
  %12 = load ptr, ptr %encoded_size.addr, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %available_out, align 8
  %14 = load ptr, ptr %encoded_buffer.addr, align 8
  store ptr %14, ptr %next_out, align 8
  store i64 0, ptr %total_out, align 8
  store i32 0, ptr %result, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %quality.addr, align 4
  %call6 = call i32 @BrotliEncoderSetParameter(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %17 = load ptr, ptr %s, align 8
  %18 = load i32, ptr %lgwin.addr, align 4
  %call7 = call i32 @BrotliEncoderSetParameter(ptr noundef %17, i32 noundef 2, i32 noundef %18)
  %19 = load ptr, ptr %s, align 8
  %20 = load i32, ptr %mode.addr, align 4
  %call8 = call i32 @BrotliEncoderSetParameter(ptr noundef %19, i32 noundef 0, i32 noundef %20)
  %21 = load ptr, ptr %s, align 8
  %22 = load i64, ptr %input_size.addr, align 8
  %conv = trunc i64 %22 to i32
  %call9 = call i32 @BrotliEncoderSetParameter(ptr noundef %21, i32 noundef 5, i32 noundef %conv)
  %23 = load i32, ptr %lgwin.addr, align 4
  %cmp10 = icmp sgt i32 %23, 24
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %call13 = call i32 @BrotliEncoderSetParameter(ptr noundef %24, i32 noundef 6, i32 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  %25 = load ptr, ptr %s, align 8
  %call15 = call i32 @BrotliEncoderCompressStream(ptr noundef %25, i32 noundef 2, ptr noundef %available_in, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef %total_out)
  store i32 %call15, ptr %result, align 4
  %26 = load ptr, ptr %s, align 8
  %call16 = call i32 @BrotliEncoderIsFinished(ptr noundef %26)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %27 = load i64, ptr %total_out, align 8
  %28 = load ptr, ptr %encoded_size.addr, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %s, align 8
  call void @BrotliEncoderDestroyInstance(ptr noundef %29)
  %30 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %30, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end19
  %31 = load i64, ptr %max_out_size, align 8
  %tobool21 = icmp ne i64 %31, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.lhs.false
  %32 = load ptr, ptr %encoded_size.addr, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %max_out_size, align 8
  %cmp22 = icmp ugt i64 %33, %34
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true, %if.end19
  br label %fallback

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

fallback:                                         ; preds = %if.then24
  %35 = load ptr, ptr %encoded_size.addr, align 8
  store i64 0, ptr %35, align 8
  %36 = load i64, ptr %max_out_size, align 8
  %tobool26 = icmp ne i64 %36, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %fallback
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %fallback
  %37 = load i64, ptr %out_size, align 8
  %38 = load i64, ptr %max_out_size, align 8
  %cmp29 = icmp uge i64 %37, %38
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %39 = load ptr, ptr %input_start, align 8
  %40 = load i64, ptr %input_size.addr, align 8
  %41 = load ptr, ptr %output_start, align 8
  %call32 = call i64 @MakeUncompressedStream(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %encoded_size.addr, align 8
  store i64 %call32, ptr %42, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then27, %if.end25, %if.then5, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompressStream(ptr noundef %s, i32 noundef %op, ptr noundef %available_in, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef %total_out) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %available_in.addr = alloca ptr, align 8
  %next_in.addr = alloca ptr, align 8
  %available_out.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %remaining_block_size = alloca i64, align 8
  %copy_input_size = alloca i64, align 8
  %is_last = alloca i32, align 4
  %force_flush = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %available_in, ptr %available_in.addr, align 8
  store ptr %next_in, ptr %next_in.addr, align 8
  store ptr %available_out, ptr %available_out.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @EnsureInitialized(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %remaining_metadata_bytes_, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %available_in.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %remaining_metadata_bytes_2, align 8
  %conv = zext i32 %6 to i64
  %cmp3 = icmp ne i64 %4, %conv
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  %7 = load i32, ptr %op.addr, align 4
  %cmp7 = icmp ne i32 %7, 3
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load i32, ptr %op.addr, align 4
  %cmp12 = icmp eq i32 %8, 3
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %s.addr, align 8
  call void @UpdateSizeHint(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %available_in.addr, align 8
  %12 = load ptr, ptr %next_in.addr, align 8
  %13 = load ptr, ptr %available_out.addr, align 8
  %14 = load ptr, ptr %next_out.addr, align 8
  %15 = load ptr, ptr %total_out.addr, align 8
  %call15 = call i32 @ProcessMetadata(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 34
  %17 = load i32, ptr %stream_state_, align 4
  %cmp17 = icmp eq i32 %17, 3
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %18 = load ptr, ptr %s.addr, align 8
  %stream_state_19 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 34
  %19 = load i32, ptr %stream_state_19, align 4
  %cmp20 = icmp eq i32 %19, 4
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %s.addr, align 8
  %stream_state_24 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 34
  %21 = load i32, ptr %stream_state_24, align 4
  %cmp25 = icmp ne i32 %21, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end23
  %22 = load ptr, ptr %available_in.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp27 = icmp ne i64 %23, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end23
  %24 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 0
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %25 = load i32, ptr %quality, align 4
  %cmp31 = icmp eq i32 %25, 0
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %26 = load ptr, ptr %s.addr, align 8
  %params34 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 0
  %quality35 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params34, i32 0, i32 1
  %27 = load i32, ptr %quality35, align 4
  %cmp36 = icmp eq i32 %27, 1
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %op.addr, align 4
  %30 = load ptr, ptr %available_in.addr, align 8
  %31 = load ptr, ptr %next_in.addr, align 8
  %32 = load ptr, ptr %available_out.addr, align 8
  %33 = load ptr, ptr %next_out.addr, align 8
  %34 = load ptr, ptr %total_out.addr, align 8
  %call39 = call i32 @BrotliEncoderCompressStreamFast(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  br label %while.body

while.body:                                       ; preds = %if.end138, %if.end88, %if.end72, %if.end40
  %35 = load ptr, ptr %s.addr, align 8
  %call41 = call i64 @RemainingInputBlockSize(ptr noundef %35)
  store i64 %call41, ptr %remaining_block_size, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %flint_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %36, i32 0, i32 15
  %37 = load i8, ptr %flint_, align 1
  %conv42 = sext i8 %37 to i32
  %cmp43 = icmp sge i32 %conv42, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end53

land.lhs.true45:                                  ; preds = %while.body
  %38 = load i64, ptr %remaining_block_size, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %flint_46 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 15
  %40 = load i8, ptr %flint_46, align 1
  %conv47 = sext i8 %40 to i64
  %cmp48 = icmp ugt i64 %38, %conv47
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true45
  %41 = load ptr, ptr %s.addr, align 8
  %flint_51 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %41, i32 0, i32 15
  %42 = load i8, ptr %flint_51, align 1
  %conv52 = sext i8 %42 to i64
  store i64 %conv52, ptr %remaining_block_size, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %land.lhs.true45, %while.body
  %43 = load i64, ptr %remaining_block_size, align 8
  %cmp54 = icmp ne i64 %43, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end73

land.lhs.true56:                                  ; preds = %if.end53
  %44 = load ptr, ptr %available_in.addr, align 8
  %45 = load i64, ptr %44, align 8
  %cmp57 = icmp ne i64 %45, 0
  br i1 %cmp57, label %if.then59, label %if.end73

if.then59:                                        ; preds = %land.lhs.true56
  %46 = load i64, ptr %remaining_block_size, align 8
  %47 = load ptr, ptr %available_in.addr, align 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %a.addr.i, align 8
  store i64 %48, ptr %b.addr.i, align 8
  %49 = load i64, ptr %a.addr.i, align 8
  %50 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %49, %50
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then59
  %51 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then59
  %52 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %51, %cond.true.i ], [ %52, %cond.false.i ]
  store i64 %cond.i, ptr %copy_input_size, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i64, ptr %copy_input_size, align 8
  %55 = load ptr, ptr %next_in.addr, align 8
  %56 = load ptr, ptr %55, align 8
  call void @CopyInputToRingBuffer(ptr noundef %53, i64 noundef %54, ptr noundef %56)
  %57 = load i64, ptr %copy_input_size, align 8
  %58 = load ptr, ptr %next_in.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %add.ptr, ptr %58, align 8
  %60 = load i64, ptr %copy_input_size, align 8
  %61 = load ptr, ptr %available_in.addr, align 8
  %62 = load i64, ptr %61, align 8
  %sub = sub i64 %62, %60
  store i64 %sub, ptr %61, align 8
  %63 = load i64, ptr %copy_input_size, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %total_in_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %64, i32 0, i32 28
  %65 = load i64, ptr %total_in_, align 8
  %add = add i64 %65, %63
  store i64 %add, ptr %total_in_, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %flint_61 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %66, i32 0, i32 15
  %67 = load i8, ptr %flint_61, align 1
  %conv62 = sext i8 %67 to i32
  %cmp63 = icmp sgt i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %brotli_min_size_t.exit
  %68 = load ptr, ptr %s.addr, align 8
  %flint_66 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %68, i32 0, i32 15
  %69 = load i8, ptr %flint_66, align 1
  %conv67 = sext i8 %69 to i32
  %70 = load i64, ptr %copy_input_size, align 8
  %conv68 = trunc i64 %70 to i32
  %sub69 = sub nsw i32 %conv67, %conv68
  %conv70 = trunc i32 %sub69 to i8
  %71 = load ptr, ptr %s.addr, align 8
  %flint_71 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %71, i32 0, i32 15
  store i8 %conv70, ptr %flint_71, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %brotli_min_size_t.exit
  br label %while.body

if.end73:                                         ; preds = %land.lhs.true56, %if.end53
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %available_out.addr, align 8
  %74 = load ptr, ptr %next_out.addr, align 8
  %75 = load ptr, ptr %total_out.addr, align 8
  %call74 = call i32 @InjectFlushOrPushOutput(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end89

if.then76:                                        ; preds = %if.end73
  %76 = load ptr, ptr %s.addr, align 8
  %flint_77 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %76, i32 0, i32 15
  %77 = load i8, ptr %flint_77, align 1
  %conv78 = sext i8 %77 to i32
  %cmp79 = icmp eq i32 %conv78, -1
  br i1 %cmp79, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.then76
  %78 = load ptr, ptr %s.addr, align 8
  call void @CheckFlushComplete(ptr noundef %78)
  %79 = load ptr, ptr %s.addr, align 8
  %stream_state_82 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %79, i32 0, i32 34
  %80 = load i32, ptr %stream_state_82, align 4
  %cmp83 = icmp eq i32 %80, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then81
  %81 = load ptr, ptr %s.addr, align 8
  %flint_86 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %81, i32 0, i32 15
  store i8 -2, ptr %flint_86, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then76
  br label %while.body

if.end89:                                         ; preds = %if.end73
  %82 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %82, i32 0, i32 30
  %83 = load i64, ptr %available_out_, align 8
  %cmp90 = icmp eq i64 %83, 0
  br i1 %cmp90, label %land.lhs.true92, label %if.end140

land.lhs.true92:                                  ; preds = %if.end89
  %84 = load ptr, ptr %s.addr, align 8
  %stream_state_93 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %84, i32 0, i32 34
  %85 = load i32, ptr %stream_state_93, align 4
  %cmp94 = icmp eq i32 %85, 0
  br i1 %cmp94, label %if.then96, label %if.end140

if.then96:                                        ; preds = %land.lhs.true92
  %86 = load i64, ptr %remaining_block_size, align 8
  %cmp97 = icmp eq i64 %86, 0
  br i1 %cmp97, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then96
  %87 = load i32, ptr %op.addr, align 4
  %cmp100 = icmp ne i32 %87, 0
  br i1 %cmp100, label %if.then102, label %if.end139

if.then102:                                       ; preds = %lor.lhs.false99, %if.then96
  %88 = load ptr, ptr %available_in.addr, align 8
  %89 = load i64, ptr %88, align 8
  %cmp103 = icmp eq i64 %89, 0
  br i1 %cmp103, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then102
  %90 = load i32, ptr %op.addr, align 4
  %cmp105 = icmp eq i32 %90, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then102
  %91 = phi i1 [ false, %if.then102 ], [ %cmp105, %land.rhs ]
  %lnot = xor i1 %91, true
  %lnot107 = xor i1 %lnot, true
  %cond = select i1 %lnot107, i32 1, i32 0
  store i32 %cond, ptr %is_last, align 4
  %92 = load ptr, ptr %available_in.addr, align 8
  %93 = load i64, ptr %92, align 8
  %cmp108 = icmp eq i64 %93, 0
  br i1 %cmp108, label %land.rhs110, label %land.end113

land.rhs110:                                      ; preds = %land.end
  %94 = load i32, ptr %op.addr, align 4
  %cmp111 = icmp eq i32 %94, 1
  br label %land.end113

land.end113:                                      ; preds = %land.rhs110, %land.end
  %95 = phi i1 [ false, %land.end ], [ %cmp111, %land.rhs110 ]
  %lnot114 = xor i1 %95, true
  %lnot115 = xor i1 %lnot114, true
  %cond116 = select i1 %lnot115, i32 1, i32 0
  store i32 %cond116, ptr %force_flush, align 4
  %96 = load i32, ptr %is_last, align 4
  %tobool117 = icmp ne i32 %96, 0
  br i1 %tobool117, label %if.end125, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.end113
  %97 = load ptr, ptr %s.addr, align 8
  %flint_119 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %97, i32 0, i32 15
  %98 = load i8, ptr %flint_119, align 1
  %conv120 = sext i8 %98 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %land.lhs.true118
  %99 = load ptr, ptr %s.addr, align 8
  %flint_124 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %99, i32 0, i32 15
  store i8 -1, ptr %flint_124, align 1
  store i32 1, ptr %force_flush, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %land.lhs.true118, %land.end113
  %100 = load ptr, ptr %s.addr, align 8
  %101 = load ptr, ptr %available_in.addr, align 8
  %102 = load i64, ptr %101, align 8
  call void @UpdateSizeHint(ptr noundef %100, i64 noundef %102)
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load i32, ptr %is_last, align 4
  %105 = load i32, ptr %force_flush, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %available_out_126 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %106, i32 0, i32 30
  %107 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %107, i32 0, i32 29
  %call127 = call i32 @EncodeData(ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %available_out_126, ptr noundef %next_out_)
  store i32 %call127, ptr %result, align 4
  %108 = load i32, ptr %result, align 4
  %tobool128 = icmp ne i32 %108, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end125
  %109 = load i32, ptr %force_flush, align 4
  %tobool131 = icmp ne i32 %109, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %110 = load ptr, ptr %s.addr, align 8
  %stream_state_133 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %110, i32 0, i32 34
  store i32 1, ptr %stream_state_133, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end130
  %111 = load i32, ptr %is_last, align 4
  %tobool135 = icmp ne i32 %111, 0
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end134
  %112 = load ptr, ptr %s.addr, align 8
  %stream_state_137 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %112, i32 0, i32 34
  store i32 2, ptr %stream_state_137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end134
  br label %while.body

if.end139:                                        ; preds = %lor.lhs.false99
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true92, %if.end89
  br label %while.end

while.end:                                        ; preds = %if.end140
  %113 = load ptr, ptr %s.addr, align 8
  call void @CheckFlushComplete(ptr noundef %113)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then129, %if.then38, %if.then29, %if.then22, %if.then14, %if.then9, %if.then5, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderIsFinished(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %stream_state_, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @BrotliEncoderHasMoreOutput(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %lnot1 = xor i1 %3, true
  %lnot2 = xor i1 %lnot1, true
  %cond = select i1 %lnot2, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @MakeUncompressedStream(ptr noundef %input, i64 noundef %input_size, ptr noundef %output) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %result = alloca i64, align 8
  %offset = alloca i64, align 8
  %nibbles = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i64, ptr %input_size.addr, align 8
  store i64 %0, ptr %size, align 8
  store i64 0, ptr %result, align 8
  store i64 0, ptr %offset, align 8
  %1 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 6, ptr %arrayidx, align 1
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i64, ptr %result, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %result, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 33, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i64, ptr %result, align 8
  %inc2 = add i64 %6, 1
  store i64 %inc2, ptr %result, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 3, ptr %arrayidx3, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end
  %7 = load i64, ptr %size, align 8
  %cmp4 = icmp ugt i64 %7, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %nibbles, align 4
  %8 = load i64, ptr %size, align 8
  %cmp5 = icmp ugt i64 %8, 16777216
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %size, align 8
  %conv = trunc i64 %9 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16777216, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %chunk_size, align 4
  %10 = load i32, ptr %chunk_size, align 4
  %cmp6 = icmp ugt i32 %10, 65536
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %cond.end
  %11 = load i32, ptr %chunk_size, align 4
  %cmp9 = icmp ugt i32 %11, 1048576
  %cond11 = select i1 %cmp9, i32 2, i32 1
  store i32 %cond11, ptr %nibbles, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %cond.end
  %12 = load i32, ptr %nibbles, align 4
  %shl = shl i32 %12, 1
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub i32 %13, 1
  %shl13 = shl i32 %sub, 3
  %or = or i32 %shl, %shl13
  %14 = load i32, ptr %nibbles, align 4
  %mul = mul i32 4, %14
  %add = add i32 19, %mul
  %shl14 = shl i32 1, %add
  %or15 = or i32 %or, %shl14
  store i32 %or15, ptr %bits, align 4
  %15 = load i32, ptr %bits, align 4
  %conv16 = trunc i32 %15 to i8
  %16 = load ptr, ptr %output.addr, align 8
  %17 = load i64, ptr %result, align 8
  %inc17 = add i64 %17, 1
  store i64 %inc17, ptr %result, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv16, ptr %arrayidx18, align 1
  %18 = load i32, ptr %bits, align 4
  %shr = lshr i32 %18, 8
  %conv19 = trunc i32 %shr to i8
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i64, ptr %result, align 8
  %inc20 = add i64 %20, 1
  store i64 %inc20, ptr %result, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv19, ptr %arrayidx21, align 1
  %21 = load i32, ptr %bits, align 4
  %shr22 = lshr i32 %21, 16
  %conv23 = trunc i32 %shr22 to i8
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load i64, ptr %result, align 8
  %inc24 = add i64 %23, 1
  store i64 %inc24, ptr %result, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %conv23, ptr %arrayidx25, align 1
  %24 = load i32, ptr %nibbles, align 4
  %cmp26 = icmp eq i32 %24, 2
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end12
  %25 = load i32, ptr %bits, align 4
  %shr29 = lshr i32 %25, 24
  %conv30 = trunc i32 %shr29 to i8
  %26 = load ptr, ptr %output.addr, align 8
  %27 = load i64, ptr %result, align 8
  %inc31 = add i64 %27, 1
  store i64 %inc31, ptr %result, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %conv30, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end12
  %28 = load ptr, ptr %output.addr, align 8
  %29 = load i64, ptr %result, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %input.addr, align 8
  %31 = load i64, ptr %offset, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i32, ptr %chunk_size, align 4
  %conv36 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx34, ptr align 1 %arrayidx35, i64 %conv36, i1 false)
  %33 = load i32, ptr %chunk_size, align 4
  %conv37 = zext i32 %33 to i64
  %34 = load i64, ptr %result, align 8
  %add38 = add i64 %34, %conv37
  store i64 %add38, ptr %result, align 8
  %35 = load i32, ptr %chunk_size, align 4
  %conv39 = zext i32 %35 to i64
  %36 = load i64, ptr %offset, align 8
  %add40 = add i64 %36, %conv39
  store i64 %add40, ptr %offset, align 8
  %37 = load i32, ptr %chunk_size, align 4
  %conv41 = zext i32 %37 to i64
  %38 = load i64, ptr %size, align 8
  %sub42 = sub i64 %38, %conv41
  store i64 %sub42, ptr %size, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %output.addr, align 8
  %40 = load i64, ptr %result, align 8
  %inc43 = add i64 %40, 1
  store i64 %inc43, ptr %result, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 3, ptr %arrayidx44, align 1
  %41 = load i64, ptr %result, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @EnsureInitialized(ptr noundef %s) #0 {
entry:
  %a.addr.i94 = alloca i32, align 4
  %b.addr.i95 = alloca i32, align 4
  %a.addr.i87 = alloca i32, align 4
  %b.addr.i88 = alloca i32, align 4
  %a.addr.i80 = alloca i32, align 4
  %b.addr.i81 = alloca i32, align 4
  %a.addr.i74 = alloca i32, align 4
  %b.addr.i75 = alloca i32, align 4
  %params.addr.i.i = alloca ptr, align 8
  %params.addr.i72 = alloca ptr, align 8
  %rb.addr.i = alloca ptr, align 8
  %window_bits.i = alloca i32, align 4
  %tail_bits.i = alloca i32, align 4
  %a.addr.i22.i = alloca i32, align 4
  %b.addr.i23.i = alloca i32, align 4
  %a.addr.i.i57 = alloca i32, align 4
  %b.addr.i.i58 = alloca i32, align 4
  %params.addr.i59 = alloca ptr, align 8
  %lgblock.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  %b.addr.i.i = alloca i32, align 4
  %params.addr.i = alloca ptr, align 8
  %max_lgwin.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %lgwin = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 36
  %2 = load i32, ptr %is_initialized_, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %3, i32 0, i32 14
  store i8 0, ptr %last_bytes_bits_, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 13
  store i16 0, ptr %last_bytes_, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %flint_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 15
  store i8 -2, ptr %flint_, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 33
  store i32 -1, ptr %remaining_metadata_bytes_, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 0
  store ptr %params, ptr %params.addr.i, align 8
  %8 = load ptr, ptr %params.addr.i, align 8
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %quality.i, align 4
  store i32 0, ptr %a.addr.i87, align 4
  store i32 %9, ptr %b.addr.i88, align 4
  %10 = load i32, ptr %a.addr.i87, align 4
  %11 = load i32, ptr %b.addr.i88, align 4
  %cmp.i89 = icmp sgt i32 %10, %11
  br i1 %cmp.i89, label %cond.true.i92, label %cond.false.i90

cond.true.i92:                                    ; preds = %if.end
  %12 = load i32, ptr %a.addr.i87, align 4
  br label %brotli_max_int.exit93

cond.false.i90:                                   ; preds = %if.end
  %13 = load i32, ptr %b.addr.i88, align 4
  br label %brotli_max_int.exit93

brotli_max_int.exit93:                            ; preds = %cond.false.i90, %cond.true.i92
  %cond.i91 = phi i32 [ %12, %cond.true.i92 ], [ %13, %cond.false.i90 ]
  store i32 11, ptr %a.addr.i.i, align 4
  store i32 %cond.i91, ptr %b.addr.i.i, align 4
  %14 = load i32, ptr %a.addr.i.i, align 4
  %15 = load i32, ptr %b.addr.i.i, align 4
  %cmp.i.i = icmp slt i32 %14, %15
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %brotli_max_int.exit93
  %16 = load i32, ptr %a.addr.i.i, align 4
  br label %brotli_min_int.exit.i

cond.false.i.i:                                   ; preds = %brotli_max_int.exit93
  %17 = load i32, ptr %b.addr.i.i, align 4
  br label %brotli_min_int.exit.i

brotli_min_int.exit.i:                            ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %16, %cond.true.i.i ], [ %17, %cond.false.i.i ]
  %18 = load ptr, ptr %params.addr.i, align 8
  %quality2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %18, i32 0, i32 1
  store i32 %cond.i.i, ptr %quality2.i, align 4
  %19 = load ptr, ptr %params.addr.i, align 8
  %quality3.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %quality3.i, align 4
  %cmp.i55 = icmp sle i32 %20, 2
  br i1 %cmp.i55, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %brotli_min_int.exit.i
  %21 = load ptr, ptr %params.addr.i, align 8
  %large_window.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %21, i32 0, i32 7
  store i32 0, ptr %large_window.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %brotli_min_int.exit.i
  %22 = load ptr, ptr %params.addr.i, align 8
  %lgwin.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %lgwin.i, align 8
  %cmp4.i = icmp slt i32 %23, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %params.addr.i, align 8
  %lgwin6.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %24, i32 0, i32 2
  store i32 10, ptr %lgwin6.i, align 8
  br label %SanitizeParams.exit

if.else.i:                                        ; preds = %if.end.i
  %25 = load ptr, ptr %params.addr.i, align 8
  %large_window7.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %large_window7.i, align 4
  %tobool.i = icmp ne i32 %26, 0
  %cond.i56 = select i1 %tobool.i, i32 30, i32 24
  store i32 %cond.i56, ptr %max_lgwin.i, align 4
  %27 = load ptr, ptr %params.addr.i, align 8
  %lgwin8.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %lgwin8.i, align 8
  %29 = load i32, ptr %max_lgwin.i, align 4
  %cmp9.i = icmp sgt i32 %28, %29
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.else.i
  %30 = load i32, ptr %max_lgwin.i, align 4
  %31 = load ptr, ptr %params.addr.i, align 8
  %lgwin11.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %31, i32 0, i32 2
  store i32 %30, ptr %lgwin11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.else.i
  br label %SanitizeParams.exit

SanitizeParams.exit:                              ; preds = %if.end12.i, %if.then5.i
  %32 = load ptr, ptr %s.addr, align 8
  %params1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %32, i32 0, i32 0
  store ptr %params1, ptr %params.addr.i59, align 8
  %33 = load ptr, ptr %params.addr.i59, align 8
  %lgblock1.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %lgblock1.i, align 4
  store i32 %34, ptr %lgblock.i, align 4
  %35 = load ptr, ptr %params.addr.i59, align 8
  %quality.i60 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %quality.i60, align 4
  %cmp.i61 = icmp eq i32 %36, 0
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %SanitizeParams.exit
  %37 = load ptr, ptr %params.addr.i59, align 8
  %quality2.i62 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %quality2.i62, align 4
  %cmp3.i = icmp eq i32 %38, 1
  br i1 %cmp3.i, label %if.then.i70, label %if.else.i63

if.then.i70:                                      ; preds = %lor.lhs.false.i, %SanitizeParams.exit
  %39 = load ptr, ptr %params.addr.i59, align 8
  %lgwin.i71 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %lgwin.i71, align 8
  store i32 %40, ptr %lgblock.i, align 4
  br label %ComputeLgBlock.exit

if.else.i63:                                      ; preds = %lor.lhs.false.i
  %41 = load ptr, ptr %params.addr.i59, align 8
  %quality4.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %quality4.i, align 4
  %cmp5.i = icmp slt i32 %42, 4
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else.i63
  store i32 14, ptr %lgblock.i, align 4
  br label %if.end20.i

if.else7.i:                                       ; preds = %if.else.i63
  %43 = load i32, ptr %lgblock.i, align 4
  %cmp8.i = icmp eq i32 %43, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else16.i

if.then9.i:                                       ; preds = %if.else7.i
  store i32 16, ptr %lgblock.i, align 4
  %44 = load ptr, ptr %params.addr.i59, align 8
  %quality10.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %quality10.i, align 4
  %cmp11.i = icmp sge i32 %45, 9
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end.i69

land.lhs.true.i:                                  ; preds = %if.then9.i
  %46 = load ptr, ptr %params.addr.i59, align 8
  %lgwin12.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %lgwin12.i, align 8
  %48 = load i32, ptr %lgblock.i, align 4
  %cmp13.i = icmp sgt i32 %47, %48
  br i1 %cmp13.i, label %if.then14.i, label %if.end.i69

if.then14.i:                                      ; preds = %land.lhs.true.i
  %49 = load ptr, ptr %params.addr.i59, align 8
  %lgwin15.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %lgwin15.i, align 8
  store i32 18, ptr %a.addr.i22.i, align 4
  store i32 %50, ptr %b.addr.i23.i, align 4
  %51 = load i32, ptr %a.addr.i22.i, align 4
  %52 = load i32, ptr %b.addr.i23.i, align 4
  %cmp.i24.i = icmp slt i32 %51, %52
  br i1 %cmp.i24.i, label %cond.true.i27.i, label %cond.false.i25.i

cond.true.i27.i:                                  ; preds = %if.then14.i
  %53 = load i32, ptr %a.addr.i22.i, align 4
  br label %brotli_min_int.exit28.i

cond.false.i25.i:                                 ; preds = %if.then14.i
  %54 = load i32, ptr %b.addr.i23.i, align 4
  br label %brotli_min_int.exit28.i

brotli_min_int.exit28.i:                          ; preds = %cond.false.i25.i, %cond.true.i27.i
  %cond.i26.i = phi i32 [ %53, %cond.true.i27.i ], [ %54, %cond.false.i25.i ]
  store i32 %cond.i26.i, ptr %lgblock.i, align 4
  br label %if.end.i69

if.end.i69:                                       ; preds = %brotli_min_int.exit28.i, %land.lhs.true.i, %if.then9.i
  br label %if.end19.i

if.else16.i:                                      ; preds = %if.else7.i
  %55 = load i32, ptr %lgblock.i, align 4
  store i32 16, ptr %a.addr.i80, align 4
  store i32 %55, ptr %b.addr.i81, align 4
  %56 = load i32, ptr %a.addr.i80, align 4
  %57 = load i32, ptr %b.addr.i81, align 4
  %cmp.i82 = icmp sgt i32 %56, %57
  br i1 %cmp.i82, label %cond.true.i85, label %cond.false.i83

cond.true.i85:                                    ; preds = %if.else16.i
  %58 = load i32, ptr %a.addr.i80, align 4
  br label %brotli_max_int.exit86

cond.false.i83:                                   ; preds = %if.else16.i
  %59 = load i32, ptr %b.addr.i81, align 4
  br label %brotli_max_int.exit86

brotli_max_int.exit86:                            ; preds = %cond.false.i83, %cond.true.i85
  %cond.i84 = phi i32 [ %58, %cond.true.i85 ], [ %59, %cond.false.i83 ]
  store i32 24, ptr %a.addr.i.i57, align 4
  store i32 %cond.i84, ptr %b.addr.i.i58, align 4
  %60 = load i32, ptr %a.addr.i.i57, align 4
  %61 = load i32, ptr %b.addr.i.i58, align 4
  %cmp.i.i64 = icmp slt i32 %60, %61
  br i1 %cmp.i.i64, label %cond.true.i.i68, label %cond.false.i.i65

cond.true.i.i68:                                  ; preds = %brotli_max_int.exit86
  %62 = load i32, ptr %a.addr.i.i57, align 4
  br label %brotli_min_int.exit.i66

cond.false.i.i65:                                 ; preds = %brotli_max_int.exit86
  %63 = load i32, ptr %b.addr.i.i58, align 4
  br label %brotli_min_int.exit.i66

brotli_min_int.exit.i66:                          ; preds = %cond.false.i.i65, %cond.true.i.i68
  %cond.i.i67 = phi i32 [ %62, %cond.true.i.i68 ], [ %63, %cond.false.i.i65 ]
  store i32 %cond.i.i67, ptr %lgblock.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %brotli_min_int.exit.i66, %if.end.i69
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end19.i, %if.then6.i
  br label %ComputeLgBlock.exit

ComputeLgBlock.exit:                              ; preds = %if.end20.i, %if.then.i70
  %64 = load i32, ptr %lgblock.i, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %params2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %65, i32 0, i32 0
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params2, i32 0, i32 3
  store i32 %64, ptr %lgblock, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %params3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %66, i32 0, i32 0
  call void @ChooseDistanceParams(ptr noundef %params3)
  %67 = load ptr, ptr %s.addr, align 8
  %params4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %67, i32 0, i32 0
  %stream_offset = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params4, i32 0, i32 4
  %68 = load i64, ptr %stream_offset, align 8
  %cmp = icmp ne i64 %68, 0
  br i1 %cmp, label %if.then5, label %if.end15

if.then5:                                         ; preds = %ComputeLgBlock.exit
  %69 = load ptr, ptr %s.addr, align 8
  %flint_6 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %69, i32 0, i32 15
  store i8 2, ptr %flint_6, align 1
  %70 = load ptr, ptr %s.addr, align 8
  %dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %70, i32 0, i32 11
  %arrayidx = getelementptr inbounds [16 x i32], ptr %dist_cache_, i64 0, i64 0
  store i32 -16, ptr %arrayidx, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %dist_cache_7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %71, i32 0, i32 11
  %arrayidx8 = getelementptr inbounds [16 x i32], ptr %dist_cache_7, i64 0, i64 1
  store i32 -16, ptr %arrayidx8, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %dist_cache_9 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %72, i32 0, i32 11
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %dist_cache_9, i64 0, i64 2
  store i32 -16, ptr %arrayidx10, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %dist_cache_11 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %73, i32 0, i32 11
  %arrayidx12 = getelementptr inbounds [16 x i32], ptr %dist_cache_11, i64 0, i64 3
  store i32 -16, ptr %arrayidx12, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %saved_dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %74, i32 0, i32 12
  %arraydecay = getelementptr inbounds [4 x i32], ptr %saved_dist_cache_, i64 0, i64 0
  %75 = load ptr, ptr %s.addr, align 8
  %dist_cache_13 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %75, i32 0, i32 11
  %arraydecay14 = getelementptr inbounds [16 x i32], ptr %dist_cache_13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay14, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %ComputeLgBlock.exit
  %76 = load ptr, ptr %s.addr, align 8
  %params16 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %s.addr, align 8
  %ringbuffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %77, i32 0, i32 3
  store ptr %params16, ptr %params.addr.i72, align 8
  store ptr %ringbuffer_, ptr %rb.addr.i, align 8
  %78 = load ptr, ptr %params.addr.i72, align 8
  store ptr %78, ptr %params.addr.i.i, align 8
  %79 = load ptr, ptr %params.addr.i.i, align 8
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %lgwin.i.i, align 8
  %81 = load ptr, ptr %params.addr.i.i, align 8
  %lgblock.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %lgblock.i.i, align 4
  store i32 %80, ptr %a.addr.i74, align 4
  store i32 %82, ptr %b.addr.i75, align 4
  %83 = load i32, ptr %a.addr.i74, align 4
  %84 = load i32, ptr %b.addr.i75, align 4
  %cmp.i76 = icmp sgt i32 %83, %84
  br i1 %cmp.i76, label %cond.true.i79, label %cond.false.i77

cond.true.i79:                                    ; preds = %if.end15
  %85 = load i32, ptr %a.addr.i74, align 4
  br label %brotli_max_int.exit

cond.false.i77:                                   ; preds = %if.end15
  %86 = load i32, ptr %b.addr.i75, align 4
  br label %brotli_max_int.exit

brotli_max_int.exit:                              ; preds = %cond.false.i77, %cond.true.i79
  %cond.i78 = phi i32 [ %85, %cond.true.i79 ], [ %86, %cond.false.i77 ]
  %add.i.i = add nsw i32 1, %cond.i78
  store i32 %add.i.i, ptr %window_bits.i, align 4
  %87 = load ptr, ptr %params.addr.i72, align 8
  %lgblock.i73 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %lgblock.i73, align 4
  store i32 %88, ptr %tail_bits.i, align 4
  %89 = load i32, ptr %window_bits.i, align 4
  %shl.i = shl i32 1, %89
  %90 = load ptr, ptr %rb.addr.i, align 8
  store i32 %shl.i, ptr %90, align 8
  %91 = load i32, ptr %window_bits.i, align 4
  %shl1.i = shl i32 1, %91
  %sub.i = sub i32 %shl1.i, 1
  %92 = load ptr, ptr %rb.addr.i, align 8
  %mask_.i = getelementptr inbounds %struct.RingBuffer, ptr %92, i32 0, i32 1
  store i32 %sub.i, ptr %mask_.i, align 4
  %93 = load i32, ptr %tail_bits.i, align 4
  %shl2.i = shl i32 1, %93
  %94 = load ptr, ptr %rb.addr.i, align 8
  %tail_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %94, i32 0, i32 2
  store i32 %shl2.i, ptr %tail_size_.i, align 8
  %95 = load ptr, ptr %rb.addr.i, align 8
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %rb.addr.i, align 8
  %tail_size_4.i = getelementptr inbounds %struct.RingBuffer, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %tail_size_4.i, align 8
  %add.i = add i32 %96, %98
  %99 = load ptr, ptr %rb.addr.i, align 8
  %total_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %99, i32 0, i32 3
  store i32 %add.i, ptr %total_size_.i, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %params17 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %100, i32 0, i32 0
  %lgwin18 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params17, i32 0, i32 2
  %101 = load i32, ptr %lgwin18, align 8
  store i32 %101, ptr %lgwin, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %params19 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %102, i32 0, i32 0
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params19, i32 0, i32 1
  %103 = load i32, ptr %quality, align 4
  %cmp20 = icmp eq i32 %103, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %brotli_max_int.exit
  %104 = load ptr, ptr %s.addr, align 8
  %params21 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %104, i32 0, i32 0
  %quality22 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params21, i32 0, i32 1
  %105 = load i32, ptr %quality22, align 4
  %cmp23 = icmp eq i32 %105, 1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %brotli_max_int.exit
  %106 = load i32, ptr %lgwin, align 4
  store i32 %106, ptr %a.addr.i94, align 4
  store i32 18, ptr %b.addr.i95, align 4
  %107 = load i32, ptr %a.addr.i94, align 4
  %108 = load i32, ptr %b.addr.i95, align 4
  %cmp.i96 = icmp sgt i32 %107, %108
  br i1 %cmp.i96, label %cond.true.i99, label %cond.false.i97

cond.true.i99:                                    ; preds = %if.then24
  %109 = load i32, ptr %a.addr.i94, align 4
  br label %brotli_max_int.exit100

cond.false.i97:                                   ; preds = %if.then24
  %110 = load i32, ptr %b.addr.i95, align 4
  br label %brotli_max_int.exit100

brotli_max_int.exit100:                           ; preds = %cond.false.i97, %cond.true.i99
  %cond.i98 = phi i32 [ %109, %cond.true.i99 ], [ %110, %cond.false.i97 ]
  store i32 %cond.i98, ptr %lgwin, align 4
  br label %if.end26

if.end26:                                         ; preds = %brotli_max_int.exit100, %lor.lhs.false
  %111 = load ptr, ptr %s.addr, align 8
  %params27 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %111, i32 0, i32 0
  %stream_offset28 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params27, i32 0, i32 4
  %112 = load i64, ptr %stream_offset28, align 8
  %cmp29 = icmp eq i64 %112, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %113 = load i32, ptr %lgwin, align 4
  %114 = load ptr, ptr %s.addr, align 8
  %params31 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %114, i32 0, i32 0
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params31, i32 0, i32 7
  %115 = load i32, ptr %large_window, align 4
  %116 = load ptr, ptr %s.addr, align 8
  %last_bytes_32 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %116, i32 0, i32 13
  %117 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_33 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %117, i32 0, i32 14
  call void @EncodeWindowBits(i32 noundef %113, i32 noundef %115, ptr noundef %last_bytes_32, ptr noundef %last_bytes_bits_33)
  br label %if.end39

if.else:                                          ; preds = %if.end26
  %118 = load ptr, ptr %s.addr, align 8
  %params34 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %118, i32 0, i32 0
  %stream_offset35 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params34, i32 0, i32 4
  %119 = load i64, ptr %stream_offset35, align 8
  %120 = load i32, ptr %lgwin, align 4
  %sh_prom = zext i32 %120 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  store i64 %119, ptr %a.addr.i, align 8
  store i64 %sub, ptr %b.addr.i, align 8
  %121 = load i64, ptr %a.addr.i, align 8
  %122 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %121, %122
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  %123 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.else
  %124 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %123, %cond.true.i ], [ %124, %cond.false.i ]
  %125 = load ptr, ptr %s.addr, align 8
  %params37 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %125, i32 0, i32 0
  %stream_offset38 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params37, i32 0, i32 4
  store i64 %cond.i, ptr %stream_offset38, align 8
  br label %if.end39

if.end39:                                         ; preds = %brotli_min_size_t.exit, %if.then30
  %126 = load ptr, ptr %s.addr, align 8
  %params40 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %126, i32 0, i32 0
  %quality41 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params40, i32 0, i32 1
  %127 = load i32, ptr %quality41, align 4
  %cmp42 = icmp eq i32 %127, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.end39
  %128 = load ptr, ptr %m, align 8
  %call44 = call ptr @BrotliAllocate(ptr noundef %128, i64 noundef 8144)
  %129 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %129, i32 0, i32 24
  store ptr %call44, ptr %one_pass_arena_, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_45 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %130, i32 0, i32 24
  %131 = load ptr, ptr %one_pass_arena_45, align 8
  call void @InitCommandPrefixCodes(ptr noundef %131)
  br label %if.end53

if.else46:                                        ; preds = %if.end39
  %132 = load ptr, ptr %s.addr, align 8
  %params47 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %132, i32 0, i32 0
  %quality48 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params47, i32 0, i32 1
  %133 = load i32, ptr %quality48, align 4
  %cmp49 = icmp eq i32 %133, 1
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else46
  %134 = load ptr, ptr %m, align 8
  %call51 = call ptr @BrotliAllocate(ptr noundef %134, i64 noundef 7624)
  %135 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %135, i32 0, i32 25
  store ptr %call51, ptr %two_pass_arena_, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.else46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  %136 = load ptr, ptr %s.addr, align 8
  %is_initialized_54 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %136, i32 0, i32 36
  store i32 1, ptr %is_initialized_54, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @UpdateSizeHint(ptr noundef %s, i64 noundef %available_in) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %available_in.addr = alloca i64, align 8
  %delta = alloca i64, align 8
  %tail = alloca i64, align 8
  %limit = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %available_in, ptr %available_in.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 0
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 5
  %1 = load i64, ptr %size_hint, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @UnprocessedInputSize(ptr noundef %2)
  store i64 %call, ptr %delta, align 8
  %3 = load i64, ptr %available_in.addr, align 8
  store i64 %3, ptr %tail, align 8
  store i32 1073741824, ptr %limit, align 4
  %4 = load i64, ptr %delta, align 8
  %5 = load i32, ptr %limit, align 4
  %conv = zext i32 %5 to i64
  %cmp1 = icmp uge i64 %4, %conv
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i64, ptr %tail, align 8
  %7 = load i32, ptr %limit, align 4
  %conv3 = zext i32 %7 to i64
  %cmp4 = icmp uge i64 %6, %conv3
  br i1 %cmp4, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i64, ptr %delta, align 8
  %9 = load i64, ptr %tail, align 8
  %add = add i64 %8, %9
  %10 = load i32, ptr %limit, align 4
  %conv7 = zext i32 %10 to i64
  %cmp8 = icmp uge i64 %add, %conv7
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %11 = load i32, ptr %limit, align 4
  store i32 %11, ptr %total, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false6
  %12 = load i64, ptr %delta, align 8
  %13 = load i64, ptr %tail, align 8
  %add11 = add i64 %12, %13
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %14 = load i32, ptr %total, align 4
  %conv13 = zext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %params14 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 0
  %size_hint15 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params14, i32 0, i32 5
  store i64 %conv13, ptr %size_hint15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcessMetadata(ptr noundef %s, ptr noundef %available_in, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef %total_out) #0 {
entry:
  %a.addr.i82 = alloca i32, align 4
  %b.addr.i83 = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %available_in.addr = alloca ptr, align 8
  %next_in.addr = alloca ptr, align 8
  %available_out.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %copy = alloca i32, align 4
  %copy62 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %available_in, ptr %available_in.addr, align 8
  store ptr %next_in, ptr %next_in.addr, align 8
  store ptr %available_out, ptr %available_out.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %available_in.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ugt i64 %1, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %stream_state_, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %available_in.addr, align 8
  %5 = load i64, ptr %4, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 33
  store i32 %conv, ptr %remaining_metadata_bytes_, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %stream_state_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 34
  store i32 3, ptr %stream_state_3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %stream_state_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 34
  %9 = load i32, ptr %stream_state_5, align 4
  %cmp6 = icmp ne i32 %9, 3
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %10 = load ptr, ptr %s.addr, align 8
  %stream_state_8 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 34
  %11 = load i32, ptr %stream_state_8, align 4
  %cmp9 = icmp ne i32 %11, 4
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  br label %while.body

while.body:                                       ; preds = %if.end81, %if.then31, %if.end26, %if.then13, %if.end12
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %available_out.addr, align 8
  %14 = load ptr, ptr %next_out.addr, align 8
  %15 = load ptr, ptr %total_out.addr, align 8
  %call = call i32 @InjectFlushOrPushOutput(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.body

if.end14:                                         ; preds = %while.body
  %16 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 30
  %17 = load i64, ptr %available_out_, align 8
  %cmp15 = icmp ne i64 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %while.end

if.end18:                                         ; preds = %if.end14
  %18 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %input_pos_, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %last_flush_pos_, align 8
  %cmp19 = icmp ne i64 %19, %21
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %available_out_22 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 29
  %call23 = call i32 @EncodeData(ptr noundef %22, i32 noundef 0, i32 noundef 1, ptr noundef %available_out_22, ptr noundef %next_out_)
  store i32 %call23, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %while.body

if.end27:                                         ; preds = %if.end18
  %26 = load ptr, ptr %s.addr, align 8
  %stream_state_28 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 34
  %27 = load i32, ptr %stream_state_28, align 4
  %cmp29 = icmp eq i32 %27, 3
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  %28 = load ptr, ptr %s.addr, align 8
  %tiny_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %28, i32 0, i32 32
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tiny_buf_, i64 0, i64 0
  %29 = load ptr, ptr %s.addr, align 8
  %next_out_32 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 29
  store ptr %arraydecay, ptr %next_out_32, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_33 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 33
  %32 = load i32, ptr %remaining_metadata_bytes_33, align 8
  %conv34 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %next_out_35 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %next_out_35, align 8
  %call36 = call i64 @WriteMetadataHeader(ptr noundef %30, i64 noundef %conv34, ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %available_out_37 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 30
  store i64 %call36, ptr %available_out_37, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %stream_state_38 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %36, i32 0, i32 34
  store i32 4, ptr %stream_state_38, align 4
  br label %while.body

if.else:                                          ; preds = %if.end27
  %37 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_39 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %37, i32 0, i32 33
  %38 = load i32, ptr %remaining_metadata_bytes_39, align 8
  %cmp40 = icmp eq i32 %38, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.else
  %39 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_43 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %39, i32 0, i32 33
  store i32 -1, ptr %remaining_metadata_bytes_43, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %stream_state_44 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %40, i32 0, i32 34
  store i32 0, ptr %stream_state_44, align 4
  br label %while.end

if.end45:                                         ; preds = %if.else
  %41 = load ptr, ptr %available_out.addr, align 8
  %42 = load i64, ptr %41, align 8
  %tobool46 = icmp ne i64 %42, 0
  br i1 %tobool46, label %if.then47, label %if.else61

if.then47:                                        ; preds = %if.end45
  %43 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_48 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %43, i32 0, i32 33
  %44 = load i32, ptr %remaining_metadata_bytes_48, align 8
  %conv49 = zext i32 %44 to i64
  %45 = load ptr, ptr %available_out.addr, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %conv49, ptr %a.addr.i, align 8
  store i64 %46, ptr %b.addr.i, align 8
  %47 = load i64, ptr %a.addr.i, align 8
  %48 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %47, %48
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then47
  %49 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then47
  %50 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %49, %cond.true.i ], [ %50, %cond.false.i ]
  %conv51 = trunc i64 %cond.i to i32
  store i32 %conv51, ptr %copy, align 4
  %51 = load ptr, ptr %next_out.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %next_in.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %copy, align 4
  %conv52 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %conv52, i1 false)
  %56 = load i32, ptr %copy, align 4
  %57 = load ptr, ptr %next_in.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %idx.ext = zext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 %idx.ext
  store ptr %add.ptr, ptr %57, align 8
  %59 = load i32, ptr %copy, align 4
  %conv53 = zext i32 %59 to i64
  %60 = load ptr, ptr %available_in.addr, align 8
  %61 = load i64, ptr %60, align 8
  %sub = sub i64 %61, %conv53
  store i64 %sub, ptr %60, align 8
  %62 = load i32, ptr %copy, align 4
  %conv54 = zext i32 %62 to i64
  %63 = load ptr, ptr %s.addr, align 8
  %total_in_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %63, i32 0, i32 28
  %64 = load i64, ptr %total_in_, align 8
  %add = add i64 %64, %conv54
  store i64 %add, ptr %total_in_, align 8
  %65 = load i32, ptr %copy, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_55 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %66, i32 0, i32 33
  %67 = load i32, ptr %remaining_metadata_bytes_55, align 8
  %sub56 = sub i32 %67, %65
  store i32 %sub56, ptr %remaining_metadata_bytes_55, align 8
  %68 = load i32, ptr %copy, align 4
  %69 = load ptr, ptr %next_out.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %idx.ext57 = zext i32 %68 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %70, i64 %idx.ext57
  store ptr %add.ptr58, ptr %69, align 8
  %71 = load i32, ptr %copy, align 4
  %conv59 = zext i32 %71 to i64
  %72 = load ptr, ptr %available_out.addr, align 8
  %73 = load i64, ptr %72, align 8
  %sub60 = sub i64 %73, %conv59
  store i64 %sub60, ptr %72, align 8
  br label %if.end81

if.else61:                                        ; preds = %if.end45
  %74 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_63 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %74, i32 0, i32 33
  %75 = load i32, ptr %remaining_metadata_bytes_63, align 8
  store i32 %75, ptr %a.addr.i82, align 4
  store i32 16, ptr %b.addr.i83, align 4
  %76 = load i32, ptr %a.addr.i82, align 4
  %77 = load i32, ptr %b.addr.i83, align 4
  %cmp.i84 = icmp ult i32 %76, %77
  br i1 %cmp.i84, label %cond.true.i87, label %cond.false.i85

cond.true.i87:                                    ; preds = %if.else61
  %78 = load i32, ptr %a.addr.i82, align 4
  br label %brotli_min_uint32_t.exit

cond.false.i85:                                   ; preds = %if.else61
  %79 = load i32, ptr %b.addr.i83, align 4
  br label %brotli_min_uint32_t.exit

brotli_min_uint32_t.exit:                         ; preds = %cond.false.i85, %cond.true.i87
  %cond.i86 = phi i32 [ %78, %cond.true.i87 ], [ %79, %cond.false.i85 ]
  store i32 %cond.i86, ptr %copy62, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %tiny_buf_65 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %80, i32 0, i32 32
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %tiny_buf_65, i64 0, i64 0
  %81 = load ptr, ptr %s.addr, align 8
  %next_out_67 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %81, i32 0, i32 29
  store ptr %arraydecay66, ptr %next_out_67, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %next_out_68 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %82, i32 0, i32 29
  %83 = load ptr, ptr %next_out_68, align 8
  %84 = load ptr, ptr %next_in.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %copy62, align 4
  %conv69 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %conv69, i1 false)
  %87 = load i32, ptr %copy62, align 4
  %88 = load ptr, ptr %next_in.addr, align 8
  %89 = load ptr, ptr %88, align 8
  %idx.ext70 = zext i32 %87 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %89, i64 %idx.ext70
  store ptr %add.ptr71, ptr %88, align 8
  %90 = load i32, ptr %copy62, align 4
  %conv72 = zext i32 %90 to i64
  %91 = load ptr, ptr %available_in.addr, align 8
  %92 = load i64, ptr %91, align 8
  %sub73 = sub i64 %92, %conv72
  store i64 %sub73, ptr %91, align 8
  %93 = load i32, ptr %copy62, align 4
  %conv74 = zext i32 %93 to i64
  %94 = load ptr, ptr %s.addr, align 8
  %total_in_75 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %94, i32 0, i32 28
  %95 = load i64, ptr %total_in_75, align 8
  %add76 = add i64 %95, %conv74
  store i64 %add76, ptr %total_in_75, align 8
  %96 = load i32, ptr %copy62, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %remaining_metadata_bytes_77 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %97, i32 0, i32 33
  %98 = load i32, ptr %remaining_metadata_bytes_77, align 8
  %sub78 = sub i32 %98, %96
  store i32 %sub78, ptr %remaining_metadata_bytes_77, align 8
  %99 = load i32, ptr %copy62, align 4
  %conv79 = zext i32 %99 to i64
  %100 = load ptr, ptr %s.addr, align 8
  %available_out_80 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %100, i32 0, i32 30
  store i64 %conv79, ptr %available_out_80, align 8
  br label %if.end81

if.end81:                                         ; preds = %brotli_min_uint32_t.exit, %brotli_min_size_t.exit
  br label %while.body

while.end:                                        ; preds = %if.then42, %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then11, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @BrotliEncoderCompressStreamFast(ptr noundef %s, i32 noundef %op, ptr noundef %available_in, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef %total_out) #0 {
entry:
  %a.addr.i119 = alloca i64, align 8
  %b.addr.i120 = alloca i64, align 8
  %a.addr.i112 = alloca i64, align 8
  %b.addr.i113 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %available_in.addr = alloca ptr, align 8
  %next_in.addr = alloca ptr, align 8
  %available_out.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %block_size_limit = alloca i64, align 8
  %buf_size = alloca i64, align 8
  %tmp_command_buf = alloca ptr, align 8
  %command_buf = alloca ptr, align 8
  %tmp_literal_buf = alloca ptr, align 8
  %literal_buf = alloca ptr, align 8
  %m = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %is_last = alloca i32, align 4
  %force_flush = alloca i32, align 4
  %max_out_size = alloca i64, align 8
  %inplace = alloca i32, align 4
  %storage = alloca ptr, align 8
  %storage_ix = alloca i64, align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %out_bytes = alloca i64, align 8
  %out_bytes93 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %available_in, ptr %available_in.addr, align 8
  store ptr %next_in, ptr %next_in.addr, align 8
  store ptr %available_out, ptr %available_out.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 0
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 2
  %1 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %block_size_limit, align 8
  %2 = load ptr, ptr %available_in.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %block_size_limit, align 8
  store i64 %3, ptr %a.addr.i119, align 8
  store i64 %4, ptr %b.addr.i120, align 8
  %5 = load i64, ptr %a.addr.i119, align 8
  %6 = load i64, ptr %b.addr.i120, align 8
  %cmp.i121 = icmp ult i64 %5, %6
  br i1 %cmp.i121, label %cond.true.i124, label %cond.false.i122

cond.true.i124:                                   ; preds = %entry
  %7 = load i64, ptr %a.addr.i119, align 8
  br label %brotli_min_size_t.exit125

cond.false.i122:                                  ; preds = %entry
  %8 = load i64, ptr %b.addr.i120, align 8
  br label %brotli_min_size_t.exit125

brotli_min_size_t.exit125:                        ; preds = %cond.false.i122, %cond.true.i124
  %cond.i123 = phi i64 [ %7, %cond.true.i124 ], [ %8, %cond.false.i122 ]
  store i64 131072, ptr %a.addr.i112, align 8
  store i64 %cond.i123, ptr %b.addr.i113, align 8
  %9 = load i64, ptr %a.addr.i112, align 8
  %10 = load i64, ptr %b.addr.i113, align 8
  %cmp.i114 = icmp ult i64 %9, %10
  br i1 %cmp.i114, label %cond.true.i117, label %cond.false.i115

cond.true.i117:                                   ; preds = %brotli_min_size_t.exit125
  %11 = load i64, ptr %a.addr.i112, align 8
  br label %brotli_min_size_t.exit118

cond.false.i115:                                  ; preds = %brotli_min_size_t.exit125
  %12 = load i64, ptr %b.addr.i113, align 8
  br label %brotli_min_size_t.exit118

brotli_min_size_t.exit118:                        ; preds = %cond.false.i115, %cond.true.i117
  %cond.i116 = phi i64 [ %11, %cond.true.i117 ], [ %12, %cond.false.i115 ]
  store i64 %cond.i116, ptr %buf_size, align 8
  store ptr null, ptr %tmp_command_buf, align 8
  store ptr null, ptr %command_buf, align 8
  store ptr null, ptr %tmp_literal_buf, align 8
  store ptr null, ptr %literal_buf, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %params2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 0
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params2, i32 0, i32 1
  %15 = load i32, ptr %quality, align 4
  %cmp = icmp ne i32 %15, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %brotli_min_size_t.exit118
  %16 = load ptr, ptr %s.addr, align 8
  %params3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 0
  %quality4 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params3, i32 0, i32 1
  %17 = load i32, ptr %quality4, align 4
  %cmp5 = icmp ne i32 %17, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %brotli_min_size_t.exit118
  %18 = load ptr, ptr %s.addr, align 8
  %params6 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 0
  %quality7 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params6, i32 0, i32 1
  %19 = load i32, ptr %quality7, align 4
  %cmp8 = icmp eq i32 %19, 1
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %command_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %20, i32 0, i32 26
  %21 = load ptr, ptr %command_buf_, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then9
  %22 = load i64, ptr %buf_size, align 8
  %cmp11 = icmp eq i64 %22, 131072
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true10
  %23 = load ptr, ptr %m, align 8
  %call13 = call ptr @BrotliAllocate(ptr noundef %23, i64 noundef 524288)
  %24 = load ptr, ptr %s.addr, align 8
  %command_buf_14 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 26
  store ptr %call13, ptr %command_buf_14, align 8
  %25 = load ptr, ptr %m, align 8
  %call15 = call ptr @BrotliAllocate(ptr noundef %25, i64 noundef 131072)
  %26 = load ptr, ptr %s.addr, align 8
  %literal_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 27
  store ptr %call15, ptr %literal_buf_, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true10, %if.then9
  %27 = load ptr, ptr %s.addr, align 8
  %command_buf_17 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %command_buf_17, align 8
  %tobool18 = icmp ne ptr %28, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %29 = load ptr, ptr %s.addr, align 8
  %command_buf_20 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 26
  %30 = load ptr, ptr %command_buf_20, align 8
  store ptr %30, ptr %command_buf, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %literal_buf_21 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %31, i32 0, i32 27
  %32 = load ptr, ptr %literal_buf_21, align 8
  store ptr %32, ptr %literal_buf, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end16
  %33 = load i64, ptr %buf_size, align 8
  %cmp22 = icmp ugt i64 %33, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %34 = load ptr, ptr %m, align 8
  %35 = load i64, ptr %buf_size, align 8
  %mul = mul i64 %35, 4
  %call23 = call ptr @BrotliAllocate(ptr noundef %34, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call23, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp_command_buf, align 8
  %36 = load i64, ptr %buf_size, align 8
  %cmp24 = icmp ugt i64 %36, 0
  br i1 %cmp24, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end
  %37 = load ptr, ptr %m, align 8
  %38 = load i64, ptr %buf_size, align 8
  %mul26 = mul i64 %38, 1
  %call27 = call ptr @BrotliAllocate(ptr noundef %37, i64 noundef %mul26)
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi ptr [ %call27, %cond.true25 ], [ null, %cond.false28 ]
  store ptr %cond30, ptr %tmp_literal_buf, align 8
  %39 = load ptr, ptr %tmp_command_buf, align 8
  store ptr %39, ptr %command_buf, align 8
  %40 = load ptr, ptr %tmp_literal_buf, align 8
  store ptr %40, ptr %literal_buf, align 8
  br label %if.end31

if.end31:                                         ; preds = %cond.end29, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end110, %if.then57, %if.then35, %if.end32
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %available_out.addr, align 8
  %43 = load ptr, ptr %next_out.addr, align 8
  %44 = load ptr, ptr %total_out.addr, align 8
  %call33 = call i32 @InjectFlushOrPushOutput(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  br label %while.body

if.end36:                                         ; preds = %while.body
  %45 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %45, i32 0, i32 30
  %46 = load i64, ptr %available_out_, align 8
  %cmp37 = icmp eq i64 %46, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end111

land.lhs.true38:                                  ; preds = %if.end36
  %47 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %47, i32 0, i32 34
  %48 = load i32, ptr %stream_state_, align 4
  %cmp39 = icmp eq i32 %48, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end111

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %49 = load ptr, ptr %available_in.addr, align 8
  %50 = load i64, ptr %49, align 8
  %cmp41 = icmp ne i64 %50, 0
  br i1 %cmp41, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true40
  %51 = load i32, ptr %op.addr, align 4
  %cmp42 = icmp ne i32 %51, 0
  br i1 %cmp42, label %if.then43, label %if.end111

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true40
  %52 = load i64, ptr %block_size_limit, align 8
  %53 = load ptr, ptr %available_in.addr, align 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %a.addr.i, align 8
  store i64 %54, ptr %b.addr.i, align 8
  %55 = load i64, ptr %a.addr.i, align 8
  %56 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %55, %56
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then43
  %57 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then43
  %58 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %57, %cond.true.i ], [ %58, %cond.false.i ]
  store i64 %cond.i, ptr %block_size, align 8
  %59 = load ptr, ptr %available_in.addr, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %block_size, align 8
  %cmp45 = icmp eq i64 %60, %61
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %brotli_min_size_t.exit
  %62 = load i32, ptr %op.addr, align 4
  %cmp46 = icmp eq i32 %62, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %brotli_min_size_t.exit
  %63 = phi i1 [ false, %brotli_min_size_t.exit ], [ %cmp46, %land.rhs ]
  %land.ext = zext i1 %63 to i32
  store i32 %land.ext, ptr %is_last, align 4
  %64 = load ptr, ptr %available_in.addr, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %block_size, align 8
  %cmp47 = icmp eq i64 %65, %66
  br i1 %cmp47, label %land.rhs48, label %land.end50

land.rhs48:                                       ; preds = %land.end
  %67 = load i32, ptr %op.addr, align 4
  %cmp49 = icmp eq i32 %67, 1
  br label %land.end50

land.end50:                                       ; preds = %land.rhs48, %land.end
  %68 = phi i1 [ false, %land.end ], [ %cmp49, %land.rhs48 ]
  %land.ext51 = zext i1 %68 to i32
  store i32 %land.ext51, ptr %force_flush, align 4
  %69 = load i64, ptr %block_size, align 8
  %mul52 = mul i64 2, %69
  %add = add i64 %mul52, 503
  store i64 %add, ptr %max_out_size, align 8
  store i32 1, ptr %inplace, align 4
  store ptr null, ptr %storage, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %70, i32 0, i32 14
  %71 = load i8, ptr %last_bytes_bits_, align 2
  %conv = zext i8 %71 to i64
  store i64 %conv, ptr %storage_ix, align 8
  %72 = load i32, ptr %force_flush, align 4
  %tobool53 = icmp ne i32 %72, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end59

land.lhs.true54:                                  ; preds = %land.end50
  %73 = load i64, ptr %block_size, align 8
  %cmp55 = icmp eq i64 %73, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true54
  %74 = load ptr, ptr %s.addr, align 8
  %stream_state_58 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %74, i32 0, i32 34
  store i32 1, ptr %stream_state_58, align 4
  br label %while.body

if.end59:                                         ; preds = %land.lhs.true54, %land.end50
  %75 = load i64, ptr %max_out_size, align 8
  %76 = load ptr, ptr %available_out.addr, align 8
  %77 = load i64, ptr %76, align 8
  %cmp60 = icmp ule i64 %75, %77
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end59
  %78 = load ptr, ptr %next_out.addr, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %storage, align 8
  br label %if.end65

if.else63:                                        ; preds = %if.end59
  store i32 0, ptr %inplace, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i64, ptr %max_out_size, align 8
  %call64 = call ptr @GetBrotliStorage(ptr noundef %80, i64 noundef %81)
  store ptr %call64, ptr %storage, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then62
  %82 = load ptr, ptr %s.addr, align 8
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %82, i32 0, i32 13
  %83 = load i16, ptr %last_bytes_, align 8
  %conv66 = trunc i16 %83 to i8
  %84 = load ptr, ptr %storage, align 8
  %arrayidx = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %conv66, ptr %arrayidx, align 1
  %85 = load ptr, ptr %s.addr, align 8
  %last_bytes_67 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %85, i32 0, i32 13
  %86 = load i16, ptr %last_bytes_67, align 8
  %conv68 = zext i16 %86 to i32
  %shr = ashr i32 %conv68, 8
  %conv69 = trunc i32 %shr to i8
  %87 = load ptr, ptr %storage, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %conv69, ptr %arrayidx70, align 1
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %params71 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %89, i32 0, i32 0
  %quality72 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params71, i32 0, i32 1
  %90 = load i32, ptr %quality72, align 4
  %91 = load i64, ptr %block_size, align 8
  %call73 = call ptr @GetHashTable(ptr noundef %88, i32 noundef %90, i64 noundef %91, ptr noundef %table_size)
  store ptr %call73, ptr %table, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %params74 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %92, i32 0, i32 0
  %quality75 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params74, i32 0, i32 1
  %93 = load i32, ptr %quality75, align 4
  %cmp76 = icmp eq i32 %93, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end65
  %94 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %94, i32 0, i32 24
  %95 = load ptr, ptr %one_pass_arena_, align 8
  %96 = load ptr, ptr %next_in.addr, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %block_size, align 8
  %99 = load i32, ptr %is_last, align 4
  %100 = load ptr, ptr %table, align 8
  %101 = load i64, ptr %table_size, align 8
  %102 = load ptr, ptr %storage, align 8
  call void @BrotliCompressFragmentFast(ptr noundef %95, ptr noundef %97, i64 noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %storage_ix, ptr noundef %102)
  br label %if.end80

if.else79:                                        ; preds = %if.end65
  %103 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %103, i32 0, i32 25
  %104 = load ptr, ptr %two_pass_arena_, align 8
  %105 = load ptr, ptr %next_in.addr, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %block_size, align 8
  %108 = load i32, ptr %is_last, align 4
  %109 = load ptr, ptr %command_buf, align 8
  %110 = load ptr, ptr %literal_buf, align 8
  %111 = load ptr, ptr %table, align 8
  %112 = load i64, ptr %table_size, align 8
  %113 = load ptr, ptr %storage, align 8
  call void @BrotliCompressFragmentTwoPass(ptr noundef %104, ptr noundef %106, i64 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %storage_ix, ptr noundef %113)
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  %114 = load i64, ptr %block_size, align 8
  %cmp81 = icmp ne i64 %114, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end80
  %115 = load i64, ptr %block_size, align 8
  %116 = load ptr, ptr %next_in.addr, align 8
  %117 = load ptr, ptr %116, align 8
  %add.ptr = getelementptr inbounds i8, ptr %117, i64 %115
  store ptr %add.ptr, ptr %116, align 8
  %118 = load i64, ptr %block_size, align 8
  %119 = load ptr, ptr %available_in.addr, align 8
  %120 = load i64, ptr %119, align 8
  %sub = sub i64 %120, %118
  store i64 %sub, ptr %119, align 8
  %121 = load i64, ptr %block_size, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %total_in_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %122, i32 0, i32 28
  %123 = load i64, ptr %total_in_, align 8
  %add84 = add i64 %123, %121
  store i64 %add84, ptr %total_in_, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end80
  %124 = load i32, ptr %inplace, align 4
  %tobool86 = icmp ne i32 %124, 0
  br i1 %tobool86, label %if.then87, label %if.else92

if.then87:                                        ; preds = %if.end85
  %125 = load i64, ptr %storage_ix, align 8
  %shr88 = lshr i64 %125, 3
  store i64 %shr88, ptr %out_bytes, align 8
  %126 = load i64, ptr %out_bytes, align 8
  %127 = load ptr, ptr %next_out.addr, align 8
  %128 = load ptr, ptr %127, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %128, i64 %126
  store ptr %add.ptr89, ptr %127, align 8
  %129 = load i64, ptr %out_bytes, align 8
  %130 = load ptr, ptr %available_out.addr, align 8
  %131 = load i64, ptr %130, align 8
  %sub90 = sub i64 %131, %129
  store i64 %sub90, ptr %130, align 8
  %132 = load i64, ptr %out_bytes, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %133, i32 0, i32 31
  %134 = load i64, ptr %total_out_, align 8
  %add91 = add i64 %134, %132
  store i64 %add91, ptr %total_out_, align 8
  %135 = load ptr, ptr %s.addr, align 8
  %136 = load ptr, ptr %total_out.addr, align 8
  call void @SetTotalOut(ptr noundef %135, ptr noundef %136)
  br label %if.end96

if.else92:                                        ; preds = %if.end85
  %137 = load i64, ptr %storage_ix, align 8
  %shr94 = lshr i64 %137, 3
  store i64 %shr94, ptr %out_bytes93, align 8
  %138 = load ptr, ptr %storage, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %139, i32 0, i32 29
  store ptr %138, ptr %next_out_, align 8
  %140 = load i64, ptr %out_bytes93, align 8
  %141 = load ptr, ptr %s.addr, align 8
  %available_out_95 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %141, i32 0, i32 30
  store i64 %140, ptr %available_out_95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else92, %if.then87
  %142 = load ptr, ptr %storage, align 8
  %143 = load i64, ptr %storage_ix, align 8
  %shr97 = lshr i64 %143, 3
  %arrayidx98 = getelementptr inbounds i8, ptr %142, i64 %shr97
  %144 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %144 to i16
  %145 = load ptr, ptr %s.addr, align 8
  %last_bytes_100 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %145, i32 0, i32 13
  store i16 %conv99, ptr %last_bytes_100, align 8
  %146 = load i64, ptr %storage_ix, align 8
  %and = and i64 %146, 7
  %conv101 = trunc i64 %and to i8
  %147 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_102 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %147, i32 0, i32 14
  store i8 %conv101, ptr %last_bytes_bits_102, align 2
  %148 = load i32, ptr %force_flush, align 4
  %tobool103 = icmp ne i32 %148, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end96
  %149 = load ptr, ptr %s.addr, align 8
  %stream_state_105 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %149, i32 0, i32 34
  store i32 1, ptr %stream_state_105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end96
  %150 = load i32, ptr %is_last, align 4
  %tobool107 = icmp ne i32 %150, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %151 = load ptr, ptr %s.addr, align 8
  %stream_state_109 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %151, i32 0, i32 34
  store i32 2, ptr %stream_state_109, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  br label %while.body

if.end111:                                        ; preds = %lor.lhs.false, %land.lhs.true38, %if.end36
  br label %while.end

while.end:                                        ; preds = %if.end111
  %152 = load ptr, ptr %m, align 8
  %153 = load ptr, ptr %tmp_command_buf, align 8
  call void @BrotliFree(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %tmp_command_buf, align 8
  %154 = load ptr, ptr %m, align 8
  %155 = load ptr, ptr %tmp_literal_buf, align 8
  call void @BrotliFree(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %tmp_literal_buf, align 8
  %156 = load ptr, ptr %s.addr, align 8
  call void @CheckFlushComplete(ptr noundef %156)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %157 = load i32, ptr %retval, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i64 @RemainingInputBlockSize(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %block_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @UnprocessedInputSize(ptr noundef %0)
  store i64 %call, ptr %delta, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @InputBlockSize(ptr noundef %1)
  store i64 %call1, ptr %block_size, align 8
  %2 = load i64, ptr %delta, align 8
  %3 = load i64, ptr %block_size, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %block_size, align 8
  %5 = load i64, ptr %delta, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @CopyInputToRingBuffer(ptr noundef %s, i64 noundef %input_size, ptr noundef %input_buffer) #0 {
entry:
  %a.addr.i.i57 = alloca i64, align 8
  %b.addr.i.i58 = alloca i64, align 8
  %bytes.addr.i59 = alloca ptr, align 8
  %n.addr.i60 = alloca i64, align 8
  %rb.addr.i61 = alloca ptr, align 8
  %masked_pos.i62 = alloca i64, align 8
  %p.i = alloca i64, align 8
  %m.addr.i15 = alloca ptr, align 8
  %buflen.addr.i16 = alloca i32, align 4
  %rb.addr.i17 = alloca ptr, align 8
  %new_data.i18 = alloca ptr, align 8
  %i.i19 = alloca i64, align 8
  %m.addr.i3 = alloca ptr, align 8
  %buflen.addr.i = alloca i32, align 4
  %rb.addr.i4 = alloca ptr, align 8
  %new_data.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %a.addr.i.i = alloca i64, align 8
  %b.addr.i.i = alloca i64, align 8
  %m.addr.i = alloca ptr, align 8
  %bytes.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %rb.addr.i = alloca ptr, align 8
  %masked_pos.i = alloca i64, align 8
  %not_first_lap.i = alloca i32, align 4
  %rb_pos_mask.i = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %input_size.addr = alloca i64, align 8
  %input_buffer.addr = alloca ptr, align 8
  %ringbuffer_ = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %input_buffer, ptr %input_buffer.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ringbuffer_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 3
  store ptr %ringbuffer_1, ptr %ringbuffer_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %input_buffer.addr, align 8
  %4 = load i64, ptr %input_size.addr, align 8
  %5 = load ptr, ptr %ringbuffer_, align 8
  store ptr %2, ptr %m.addr.i, align 8
  store ptr %3, ptr %bytes.addr.i, align 8
  store i64 %4, ptr %n.addr.i, align 8
  store ptr %5, ptr %rb.addr.i, align 8
  %6 = load ptr, ptr %rb.addr.i, align 8
  %pos_.i = getelementptr inbounds %struct.RingBuffer, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %pos_.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %8 = load i64, ptr %n.addr.i, align 8
  %9 = load ptr, ptr %rb.addr.i, align 8
  %tail_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %tail_size_.i, align 8
  %conv.i = zext i32 %10 to i64
  %cmp1.i = icmp ult i64 %8, %conv.i
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load i64, ptr %n.addr.i, align 8
  %conv3.i = trunc i64 %11 to i32
  %12 = load ptr, ptr %rb.addr.i, align 8
  %pos_4.i = getelementptr inbounds %struct.RingBuffer, ptr %12, i32 0, i32 5
  store i32 %conv3.i, ptr %pos_4.i, align 4
  %13 = load ptr, ptr %m.addr.i, align 8
  %14 = load ptr, ptr %rb.addr.i, align 8
  %pos_5.i = getelementptr inbounds %struct.RingBuffer, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %pos_5.i, align 4
  %16 = load ptr, ptr %rb.addr.i, align 8
  store ptr %13, ptr %m.addr.i3, align 8
  store i32 %15, ptr %buflen.addr.i, align 4
  store ptr %16, ptr %rb.addr.i4, align 8
  %17 = load ptr, ptr %m.addr.i3, align 8
  %18 = load i32, ptr %buflen.addr.i, align 4
  %add3.i = add i32 2, %18
  %conv4.i = zext i32 %add3.i to i64
  %add5.i = add i64 %conv4.i, 7
  %call.i = call ptr @BrotliAllocate(ptr noundef %17, i64 noundef %add5.i) #8
  store ptr %call.i, ptr %new_data.i, align 8
  %19 = load ptr, ptr %rb.addr.i4, align 8
  %data_.i = getelementptr inbounds %struct.RingBuffer, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %data_.i, align 8
  %tobool.i = icmp ne ptr %20, null
  br i1 %tobool.i, label %if.then.i13, label %if.end.i7

if.then.i13:                                      ; preds = %if.then.i
  %21 = load ptr, ptr %new_data.i, align 8
  %22 = load ptr, ptr %rb.addr.i4, align 8
  %data_6.i = getelementptr inbounds %struct.RingBuffer, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %data_6.i, align 8
  %24 = load ptr, ptr %rb.addr.i4, align 8
  %cur_size_.i14 = getelementptr inbounds %struct.RingBuffer, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %cur_size_.i14, align 8
  %add7.i = add i32 2, %25
  %conv8.i = zext i32 %add7.i to i64
  %add9.i = add i64 %conv8.i, 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %add9.i, i1 false)
  %26 = load ptr, ptr %m.addr.i3, align 8
  %27 = load ptr, ptr %rb.addr.i4, align 8
  %data_10.i = getelementptr inbounds %struct.RingBuffer, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %data_10.i, align 8
  call void @BrotliFree(ptr noundef %26, ptr noundef %28) #8
  %29 = load ptr, ptr %rb.addr.i4, align 8
  %data_11.i = getelementptr inbounds %struct.RingBuffer, ptr %29, i32 0, i32 6
  store ptr null, ptr %data_11.i, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i13, %if.then.i
  %30 = load ptr, ptr %new_data.i, align 8
  %31 = load ptr, ptr %rb.addr.i4, align 8
  %data_12.i = getelementptr inbounds %struct.RingBuffer, ptr %31, i32 0, i32 6
  store ptr %30, ptr %data_12.i, align 8
  %32 = load i32, ptr %buflen.addr.i, align 4
  %33 = load ptr, ptr %rb.addr.i4, align 8
  %cur_size_13.i = getelementptr inbounds %struct.RingBuffer, ptr %33, i32 0, i32 4
  store i32 %32, ptr %cur_size_13.i, align 8
  %34 = load ptr, ptr %rb.addr.i4, align 8
  %data_14.i = getelementptr inbounds %struct.RingBuffer, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %data_14.i, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %35, i64 2
  %36 = load ptr, ptr %rb.addr.i4, align 8
  %buffer_.i9 = getelementptr inbounds %struct.RingBuffer, ptr %36, i32 0, i32 7
  store ptr %add.ptr.i8, ptr %buffer_.i9, align 8
  %37 = load ptr, ptr %rb.addr.i4, align 8
  %buffer_15.i = getelementptr inbounds %struct.RingBuffer, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %buffer_15.i, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %38, i64 -1
  store i8 0, ptr %arrayidx.i10, align 1
  %39 = load ptr, ptr %rb.addr.i4, align 8
  %buffer_16.i11 = getelementptr inbounds %struct.RingBuffer, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %buffer_16.i11, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %40, i64 -2
  store i8 0, ptr %arrayidx17.i, align 1
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i7
  %41 = load i64, ptr %i.i, align 8
  %cmp18.i = icmp ult i64 %41, 7
  br i1 %cmp18.i, label %for.body.i, label %RingBufferInitBuffer.exit

for.body.i:                                       ; preds = %for.cond.i
  %42 = load ptr, ptr %rb.addr.i4, align 8
  %buffer_20.i = getelementptr inbounds %struct.RingBuffer, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %buffer_20.i, align 8
  %44 = load ptr, ptr %rb.addr.i4, align 8
  %cur_size_21.i = getelementptr inbounds %struct.RingBuffer, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %cur_size_21.i, align 8
  %conv22.i12 = zext i32 %45 to i64
  %46 = load i64, ptr %i.i, align 8
  %add23.i = add i64 %conv22.i12, %46
  %arrayidx24.i = getelementptr inbounds i8, ptr %43, i64 %add23.i
  store i8 0, ptr %arrayidx24.i, align 1
  %47 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %47, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !6

RingBufferInitBuffer.exit:                        ; preds = %for.cond.i
  %48 = load ptr, ptr %rb.addr.i, align 8
  %buffer_.i = getelementptr inbounds %struct.RingBuffer, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %buffer_.i, align 8
  %50 = load ptr, ptr %bytes.addr.i, align 8
  %51 = load i64, ptr %n.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  br label %RingBufferWrite.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %52 = load ptr, ptr %rb.addr.i, align 8
  %cur_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %cur_size_.i, align 8
  %54 = load ptr, ptr %rb.addr.i, align 8
  %total_size_.i = getelementptr inbounds %struct.RingBuffer, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %total_size_.i, align 4
  %cmp6.i = icmp ult i32 %53, %55
  br i1 %cmp6.i, label %if.then8.i, label %if.end20.i

if.then8.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %m.addr.i, align 8
  %57 = load ptr, ptr %rb.addr.i, align 8
  %total_size_9.i = getelementptr inbounds %struct.RingBuffer, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %total_size_9.i, align 4
  %59 = load ptr, ptr %rb.addr.i, align 8
  store ptr %56, ptr %m.addr.i15, align 8
  store i32 %58, ptr %buflen.addr.i16, align 4
  store ptr %59, ptr %rb.addr.i17, align 8
  %60 = load ptr, ptr %m.addr.i15, align 8
  %61 = load i32, ptr %buflen.addr.i16, align 4
  %add3.i23 = add i32 2, %61
  %conv4.i24 = zext i32 %add3.i23 to i64
  %add5.i25 = add i64 %conv4.i24, 7
  %call.i26 = call ptr @BrotliAllocate(ptr noundef %60, i64 noundef %add5.i25) #8
  store ptr %call.i26, ptr %new_data.i18, align 8
  %62 = load ptr, ptr %rb.addr.i17, align 8
  %data_.i27 = getelementptr inbounds %struct.RingBuffer, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %data_.i27, align 8
  %tobool.i28 = icmp ne ptr %63, null
  br i1 %tobool.i28, label %if.then.i48, label %if.end.i29

if.then.i48:                                      ; preds = %if.then8.i
  %64 = load ptr, ptr %new_data.i18, align 8
  %65 = load ptr, ptr %rb.addr.i17, align 8
  %data_6.i49 = getelementptr inbounds %struct.RingBuffer, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %data_6.i49, align 8
  %67 = load ptr, ptr %rb.addr.i17, align 8
  %cur_size_.i50 = getelementptr inbounds %struct.RingBuffer, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %cur_size_.i50, align 8
  %add7.i51 = add i32 2, %68
  %conv8.i52 = zext i32 %add7.i51 to i64
  %add9.i53 = add i64 %conv8.i52, 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %add9.i53, i1 false)
  %69 = load ptr, ptr %m.addr.i15, align 8
  %70 = load ptr, ptr %rb.addr.i17, align 8
  %data_10.i54 = getelementptr inbounds %struct.RingBuffer, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %data_10.i54, align 8
  call void @BrotliFree(ptr noundef %69, ptr noundef %71) #8
  %72 = load ptr, ptr %rb.addr.i17, align 8
  %data_11.i55 = getelementptr inbounds %struct.RingBuffer, ptr %72, i32 0, i32 6
  store ptr null, ptr %data_11.i55, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i48, %if.then8.i
  %73 = load ptr, ptr %new_data.i18, align 8
  %74 = load ptr, ptr %rb.addr.i17, align 8
  %data_12.i30 = getelementptr inbounds %struct.RingBuffer, ptr %74, i32 0, i32 6
  store ptr %73, ptr %data_12.i30, align 8
  %75 = load i32, ptr %buflen.addr.i16, align 4
  %76 = load ptr, ptr %rb.addr.i17, align 8
  %cur_size_13.i31 = getelementptr inbounds %struct.RingBuffer, ptr %76, i32 0, i32 4
  store i32 %75, ptr %cur_size_13.i31, align 8
  %77 = load ptr, ptr %rb.addr.i17, align 8
  %data_14.i32 = getelementptr inbounds %struct.RingBuffer, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %data_14.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load ptr, ptr %rb.addr.i17, align 8
  %buffer_.i34 = getelementptr inbounds %struct.RingBuffer, ptr %79, i32 0, i32 7
  store ptr %add.ptr.i33, ptr %buffer_.i34, align 8
  %80 = load ptr, ptr %rb.addr.i17, align 8
  %buffer_15.i35 = getelementptr inbounds %struct.RingBuffer, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %buffer_15.i35, align 8
  %arrayidx.i36 = getelementptr inbounds i8, ptr %81, i64 -1
  store i8 0, ptr %arrayidx.i36, align 1
  %82 = load ptr, ptr %rb.addr.i17, align 8
  %buffer_16.i37 = getelementptr inbounds %struct.RingBuffer, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %buffer_16.i37, align 8
  %arrayidx17.i38 = getelementptr inbounds i8, ptr %83, i64 -2
  store i8 0, ptr %arrayidx17.i38, align 1
  store i64 0, ptr %i.i19, align 8
  br label %for.cond.i39

for.cond.i39:                                     ; preds = %for.body.i41, %if.end.i29
  %84 = load i64, ptr %i.i19, align 8
  %cmp18.i40 = icmp ult i64 %84, 7
  br i1 %cmp18.i40, label %for.body.i41, label %RingBufferInitBuffer.exit56

for.body.i41:                                     ; preds = %for.cond.i39
  %85 = load ptr, ptr %rb.addr.i17, align 8
  %buffer_20.i42 = getelementptr inbounds %struct.RingBuffer, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %buffer_20.i42, align 8
  %87 = load ptr, ptr %rb.addr.i17, align 8
  %cur_size_21.i43 = getelementptr inbounds %struct.RingBuffer, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %cur_size_21.i43, align 8
  %conv22.i44 = zext i32 %88 to i64
  %89 = load i64, ptr %i.i19, align 8
  %add23.i45 = add i64 %conv22.i44, %89
  %arrayidx24.i46 = getelementptr inbounds i8, ptr %86, i64 %add23.i45
  store i8 0, ptr %arrayidx24.i46, align 1
  %90 = load i64, ptr %i.i19, align 8
  %inc.i47 = add i64 %90, 1
  store i64 %inc.i47, ptr %i.i19, align 8
  br label %for.cond.i39, !llvm.loop !6

RingBufferInitBuffer.exit56:                      ; preds = %for.cond.i39
  %91 = load ptr, ptr %rb.addr.i, align 8
  %buffer_10.i = getelementptr inbounds %struct.RingBuffer, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %buffer_10.i, align 8
  %93 = load ptr, ptr %rb.addr.i, align 8
  %94 = load i32, ptr %93, align 8
  %sub.i = sub i32 %94, 2
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %92, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %95 = load ptr, ptr %rb.addr.i, align 8
  %buffer_11.i = getelementptr inbounds %struct.RingBuffer, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %buffer_11.i, align 8
  %97 = load ptr, ptr %rb.addr.i, align 8
  %98 = load i32, ptr %97, align 8
  %sub13.i = sub i32 %98, 1
  %idxprom14.i = zext i32 %sub13.i to i64
  %arrayidx15.i = getelementptr inbounds i8, ptr %96, i64 %idxprom14.i
  store i8 0, ptr %arrayidx15.i, align 1
  %99 = load ptr, ptr %rb.addr.i, align 8
  %buffer_16.i = getelementptr inbounds %struct.RingBuffer, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %buffer_16.i, align 8
  %101 = load ptr, ptr %rb.addr.i, align 8
  %102 = load i32, ptr %101, align 8
  %idxprom18.i = zext i32 %102 to i64
  %arrayidx19.i = getelementptr inbounds i8, ptr %100, i64 %idxprom18.i
  store i8 -15, ptr %arrayidx19.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %RingBufferInitBuffer.exit56, %if.end.i
  %103 = load ptr, ptr %rb.addr.i, align 8
  %pos_21.i = getelementptr inbounds %struct.RingBuffer, ptr %103, i32 0, i32 5
  %104 = load i32, ptr %pos_21.i, align 4
  %105 = load ptr, ptr %rb.addr.i, align 8
  %mask_.i = getelementptr inbounds %struct.RingBuffer, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %mask_.i, align 4
  %and.i = and i32 %104, %106
  %conv22.i = zext i32 %and.i to i64
  store i64 %conv22.i, ptr %masked_pos.i, align 8
  %107 = load ptr, ptr %bytes.addr.i, align 8
  %108 = load i64, ptr %n.addr.i, align 8
  %109 = load ptr, ptr %rb.addr.i, align 8
  store ptr %107, ptr %bytes.addr.i59, align 8
  store i64 %108, ptr %n.addr.i60, align 8
  store ptr %109, ptr %rb.addr.i61, align 8
  %110 = load ptr, ptr %rb.addr.i61, align 8
  %pos_.i63 = getelementptr inbounds %struct.RingBuffer, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %pos_.i63, align 4
  %112 = load ptr, ptr %rb.addr.i61, align 8
  %mask_.i64 = getelementptr inbounds %struct.RingBuffer, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %mask_.i64, align 4
  %and.i65 = and i32 %111, %113
  %conv.i66 = zext i32 %and.i65 to i64
  store i64 %conv.i66, ptr %masked_pos.i62, align 8
  %114 = load i64, ptr %masked_pos.i62, align 8
  %115 = load ptr, ptr %rb.addr.i61, align 8
  %tail_size_.i67 = getelementptr inbounds %struct.RingBuffer, ptr %115, i32 0, i32 2
  %116 = load i32, ptr %tail_size_.i67, align 8
  %conv1.i = zext i32 %116 to i64
  %cmp.i68 = icmp ult i64 %114, %conv1.i
  br i1 %cmp.i68, label %if.then.i71, label %RingBufferWriteTail.exit

if.then.i71:                                      ; preds = %if.end20.i
  %117 = load ptr, ptr %rb.addr.i61, align 8
  %118 = load i32, ptr %117, align 8
  %conv4.i72 = zext i32 %118 to i64
  %119 = load i64, ptr %masked_pos.i62, align 8
  %add.i73 = add i64 %conv4.i72, %119
  store i64 %add.i73, ptr %p.i, align 8
  %120 = load ptr, ptr %rb.addr.i61, align 8
  %buffer_.i74 = getelementptr inbounds %struct.RingBuffer, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %buffer_.i74, align 8
  %122 = load i64, ptr %p.i, align 8
  %arrayidx.i75 = getelementptr inbounds i8, ptr %121, i64 %122
  %123 = load ptr, ptr %bytes.addr.i59, align 8
  %124 = load i64, ptr %n.addr.i60, align 8
  %125 = load ptr, ptr %rb.addr.i61, align 8
  %tail_size_5.i = getelementptr inbounds %struct.RingBuffer, ptr %125, i32 0, i32 2
  %126 = load i32, ptr %tail_size_5.i, align 8
  %conv6.i = zext i32 %126 to i64
  %127 = load i64, ptr %masked_pos.i62, align 8
  %sub.i76 = sub i64 %conv6.i, %127
  store i64 %124, ptr %a.addr.i.i57, align 8
  store i64 %sub.i76, ptr %b.addr.i.i58, align 8
  %128 = load i64, ptr %a.addr.i.i57, align 8
  %129 = load i64, ptr %b.addr.i.i58, align 8
  %cmp.i.i77 = icmp ult i64 %128, %129
  br i1 %cmp.i.i77, label %cond.true.i.i81, label %cond.false.i.i78

cond.true.i.i81:                                  ; preds = %if.then.i71
  %130 = load i64, ptr %a.addr.i.i57, align 8
  br label %brotli_min_size_t.exit.i79

cond.false.i.i78:                                 ; preds = %if.then.i71
  %131 = load i64, ptr %b.addr.i.i58, align 8
  br label %brotli_min_size_t.exit.i79

brotli_min_size_t.exit.i79:                       ; preds = %cond.false.i.i78, %cond.true.i.i81
  %cond.i.i80 = phi i64 [ %130, %cond.true.i.i81 ], [ %131, %cond.false.i.i78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i75, ptr align 1 %123, i64 %cond.i.i80, i1 false)
  br label %RingBufferWriteTail.exit

RingBufferWriteTail.exit:                         ; preds = %brotli_min_size_t.exit.i79, %if.end20.i
  %132 = load i64, ptr %masked_pos.i, align 8
  %133 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %132, %133
  %134 = load ptr, ptr %rb.addr.i, align 8
  %135 = load i32, ptr %134, align 8
  %conv24.i = zext i32 %135 to i64
  %cmp25.i = icmp ule i64 %add.i, %conv24.i
  br i1 %cmp25.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %RingBufferWriteTail.exit
  %136 = load ptr, ptr %rb.addr.i, align 8
  %buffer_30.i = getelementptr inbounds %struct.RingBuffer, ptr %136, i32 0, i32 7
  %137 = load ptr, ptr %buffer_30.i, align 8
  %138 = load i64, ptr %masked_pos.i, align 8
  %arrayidx31.i = getelementptr inbounds i8, ptr %137, i64 %138
  %139 = load ptr, ptr %bytes.addr.i, align 8
  %140 = load i64, ptr %n.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx31.i, ptr align 1 %139, i64 %140, i1 false)
  br label %if.end46.i

if.else.i:                                        ; preds = %RingBufferWriteTail.exit
  %141 = load ptr, ptr %rb.addr.i, align 8
  %buffer_32.i = getelementptr inbounds %struct.RingBuffer, ptr %141, i32 0, i32 7
  %142 = load ptr, ptr %buffer_32.i, align 8
  %143 = load i64, ptr %masked_pos.i, align 8
  %arrayidx33.i = getelementptr inbounds i8, ptr %142, i64 %143
  %144 = load ptr, ptr %bytes.addr.i, align 8
  %145 = load i64, ptr %n.addr.i, align 8
  %146 = load ptr, ptr %rb.addr.i, align 8
  %total_size_34.i = getelementptr inbounds %struct.RingBuffer, ptr %146, i32 0, i32 3
  %147 = load i32, ptr %total_size_34.i, align 4
  %conv35.i = zext i32 %147 to i64
  %148 = load i64, ptr %masked_pos.i, align 8
  %sub36.i = sub i64 %conv35.i, %148
  store i64 %145, ptr %a.addr.i.i, align 8
  store i64 %sub36.i, ptr %b.addr.i.i, align 8
  %149 = load i64, ptr %a.addr.i.i, align 8
  %150 = load i64, ptr %b.addr.i.i, align 8
  %cmp.i.i = icmp ult i64 %149, %150
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.else.i
  %151 = load i64, ptr %a.addr.i.i, align 8
  br label %brotli_min_size_t.exit.i

cond.false.i.i:                                   ; preds = %if.else.i
  %152 = load i64, ptr %b.addr.i.i, align 8
  br label %brotli_min_size_t.exit.i

brotli_min_size_t.exit.i:                         ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %151, %cond.true.i.i ], [ %152, %cond.false.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx33.i, ptr align 1 %144, i64 %cond.i.i, i1 false)
  %153 = load ptr, ptr %rb.addr.i, align 8
  %buffer_37.i = getelementptr inbounds %struct.RingBuffer, ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %buffer_37.i, align 8
  %155 = load ptr, ptr %bytes.addr.i, align 8
  %156 = load ptr, ptr %rb.addr.i, align 8
  %157 = load i32, ptr %156, align 8
  %conv40.i = zext i32 %157 to i64
  %158 = load i64, ptr %masked_pos.i, align 8
  %sub41.i = sub i64 %conv40.i, %158
  %add.ptr.i = getelementptr inbounds i8, ptr %155, i64 %sub41.i
  %159 = load i64, ptr %n.addr.i, align 8
  %160 = load ptr, ptr %rb.addr.i, align 8
  %161 = load i32, ptr %160, align 8
  %conv43.i = zext i32 %161 to i64
  %162 = load i64, ptr %masked_pos.i, align 8
  %sub44.i = sub i64 %conv43.i, %162
  %sub45.i = sub i64 %159, %sub44.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %add.ptr.i, i64 %sub45.i, i1 false)
  br label %if.end46.i

if.end46.i:                                       ; preds = %brotli_min_size_t.exit.i, %if.then29.i
  %163 = load ptr, ptr %rb.addr.i, align 8
  %pos_47.i = getelementptr inbounds %struct.RingBuffer, ptr %163, i32 0, i32 5
  %164 = load i32, ptr %pos_47.i, align 4
  %and48.i = and i32 %164, -2147483648
  %cmp49.i = icmp ne i32 %and48.i, 0
  %conv50.i = zext i1 %cmp49.i to i32
  store i32 %conv50.i, ptr %not_first_lap.i, align 4
  store i32 2147483647, ptr %rb_pos_mask.i, align 4
  %165 = load ptr, ptr %rb.addr.i, align 8
  %buffer_51.i = getelementptr inbounds %struct.RingBuffer, ptr %165, i32 0, i32 7
  %166 = load ptr, ptr %buffer_51.i, align 8
  %167 = load ptr, ptr %rb.addr.i, align 8
  %168 = load i32, ptr %167, align 8
  %sub53.i = sub i32 %168, 2
  %idxprom54.i = zext i32 %sub53.i to i64
  %arrayidx55.i = getelementptr inbounds i8, ptr %166, i64 %idxprom54.i
  %169 = load i8, ptr %arrayidx55.i, align 1
  %170 = load ptr, ptr %rb.addr.i, align 8
  %buffer_56.i = getelementptr inbounds %struct.RingBuffer, ptr %170, i32 0, i32 7
  %171 = load ptr, ptr %buffer_56.i, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %171, i64 -2
  store i8 %169, ptr %arrayidx57.i, align 1
  %172 = load ptr, ptr %rb.addr.i, align 8
  %buffer_58.i = getelementptr inbounds %struct.RingBuffer, ptr %172, i32 0, i32 7
  %173 = load ptr, ptr %buffer_58.i, align 8
  %174 = load ptr, ptr %rb.addr.i, align 8
  %175 = load i32, ptr %174, align 8
  %sub60.i = sub i32 %175, 1
  %idxprom61.i = zext i32 %sub60.i to i64
  %arrayidx62.i = getelementptr inbounds i8, ptr %173, i64 %idxprom61.i
  %176 = load i8, ptr %arrayidx62.i, align 1
  %177 = load ptr, ptr %rb.addr.i, align 8
  %buffer_63.i = getelementptr inbounds %struct.RingBuffer, ptr %177, i32 0, i32 7
  %178 = load ptr, ptr %buffer_63.i, align 8
  %arrayidx64.i = getelementptr inbounds i8, ptr %178, i64 -1
  store i8 %176, ptr %arrayidx64.i, align 1
  %179 = load ptr, ptr %rb.addr.i, align 8
  %pos_65.i = getelementptr inbounds %struct.RingBuffer, ptr %179, i32 0, i32 5
  %180 = load i32, ptr %pos_65.i, align 4
  %181 = load i32, ptr %rb_pos_mask.i, align 4
  %and66.i = and i32 %180, %181
  %182 = load i64, ptr %n.addr.i, align 8
  %183 = load i32, ptr %rb_pos_mask.i, align 4
  %conv67.i = zext i32 %183 to i64
  %and68.i = and i64 %182, %conv67.i
  %conv69.i = trunc i64 %and68.i to i32
  %add70.i = add i32 %and66.i, %conv69.i
  %184 = load ptr, ptr %rb.addr.i, align 8
  %pos_71.i = getelementptr inbounds %struct.RingBuffer, ptr %184, i32 0, i32 5
  store i32 %add70.i, ptr %pos_71.i, align 4
  %185 = load i32, ptr %not_first_lap.i, align 4
  %tobool72.i = icmp ne i32 %185, 0
  br i1 %tobool72.i, label %if.then73.i, label %RingBufferWrite.exit

if.then73.i:                                      ; preds = %if.end46.i
  %186 = load ptr, ptr %rb.addr.i, align 8
  %pos_74.i = getelementptr inbounds %struct.RingBuffer, ptr %186, i32 0, i32 5
  %187 = load i32, ptr %pos_74.i, align 4
  %or.i = or i32 %187, -2147483648
  store i32 %or.i, ptr %pos_74.i, align 4
  br label %RingBufferWrite.exit

RingBufferWrite.exit:                             ; preds = %if.then73.i, %if.end46.i, %RingBufferInitBuffer.exit
  %188 = load i64, ptr %input_size.addr, align 8
  %189 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %189, i32 0, i32 2
  %190 = load i64, ptr %input_pos_, align 8
  %add = add i64 %190, %188
  store i64 %add, ptr %input_pos_, align 8
  %191 = load ptr, ptr %ringbuffer_, align 8
  %pos_ = getelementptr inbounds %struct.RingBuffer, ptr %191, i32 0, i32 5
  %192 = load i32, ptr %pos_, align 4
  %193 = load ptr, ptr %ringbuffer_, align 8
  %mask_ = getelementptr inbounds %struct.RingBuffer, ptr %193, i32 0, i32 1
  %194 = load i32, ptr %mask_, align 4
  %cmp = icmp ule i32 %192, %194
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %RingBufferWrite.exit
  %195 = load ptr, ptr %ringbuffer_, align 8
  %buffer_ = getelementptr inbounds %struct.RingBuffer, ptr %195, i32 0, i32 7
  %196 = load ptr, ptr %buffer_, align 8
  %197 = load ptr, ptr %ringbuffer_, align 8
  %pos_2 = getelementptr inbounds %struct.RingBuffer, ptr %197, i32 0, i32 5
  %198 = load i32, ptr %pos_2, align 4
  %idx.ext = zext i32 %198 to i64
  %add.ptr = getelementptr inbounds i8, ptr %196, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %RingBufferWrite.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @InjectFlushOrPushOutput(ptr noundef %s, ptr noundef %available_out, ptr noundef %next_out, ptr noundef %total_out) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %available_out.addr = alloca ptr, align 8
  %next_out.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %copy_output_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %available_out, ptr %available_out.addr, align 8
  store ptr %next_out, ptr %next_out.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %stream_state_, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %last_bytes_bits_, align 2
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  call void @InjectBytePaddingBlock(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 30
  %6 = load i64, ptr %available_out_, align 8
  %cmp3 = icmp ne i64 %6, 0
  br i1 %cmp3, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %if.end
  %7 = load ptr, ptr %available_out.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp6 = icmp ne i64 %8, 0
  br i1 %cmp6, label %if.then8, label %if.end14

if.then8:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %s.addr, align 8
  %available_out_9 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 30
  %10 = load i64, ptr %available_out_9, align 8
  %11 = load ptr, ptr %available_out.addr, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %a.addr.i, align 8
  store i64 %12, ptr %b.addr.i, align 8
  %13 = load i64, ptr %a.addr.i, align 8
  %14 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %13, %14
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8
  %15 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then8
  %16 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %15, %cond.true.i ], [ %16, %cond.false.i ]
  store i64 %cond.i, ptr %copy_output_size, align 8
  %17 = load ptr, ptr %next_out.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %next_out_, align 8
  %21 = load i64, ptr %copy_output_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %copy_output_size, align 8
  %23 = load ptr, ptr %next_out.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %add.ptr, ptr %23, align 8
  %25 = load i64, ptr %copy_output_size, align 8
  %26 = load ptr, ptr %available_out.addr, align 8
  %27 = load i64, ptr %26, align 8
  %sub = sub i64 %27, %25
  store i64 %sub, ptr %26, align 8
  %28 = load i64, ptr %copy_output_size, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %next_out_10 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %next_out_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %30, i64 %28
  store ptr %add.ptr11, ptr %next_out_10, align 8
  %31 = load i64, ptr %copy_output_size, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %available_out_12 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %32, i32 0, i32 30
  %33 = load i64, ptr %available_out_12, align 8
  %sub13 = sub i64 %33, %31
  store i64 %sub13, ptr %available_out_12, align 8
  %34 = load i64, ptr %copy_output_size, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %35, i32 0, i32 31
  %36 = load i64, ptr %total_out_, align 8
  %add = add i64 %36, %34
  store i64 %add, ptr %total_out_, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %total_out.addr, align 8
  call void @SetTotalOut(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %brotli_min_size_t.exit, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @CheckFlushComplete(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %stream_state_, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 30
  %3 = load i64, ptr %available_out_, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %stream_state_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 34
  store i32 0, ptr %stream_state_2, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 29
  store ptr null, ptr %next_out_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EncodeData(ptr noundef %s, i32 noundef %is_last, i32 noundef %force_flush, ptr noundef %out_size, ptr noundef %output) #0 {
entry:
  %params.addr.i1984 = alloca ptr, align 8
  %one_shot.addr.i1985 = alloca i32, align 4
  %input_size.addr.i1986 = alloca i64, align 8
  %alloc_size.addr.i1987 = alloca ptr, align 8
  %params.addr.i1980 = alloca ptr, align 8
  %one_shot.addr.i1981 = alloca i32, align 4
  %input_size.addr.i1982 = alloca i64, align 8
  %alloc_size.addr.i1983 = alloca ptr, align 8
  %params.addr.i1976 = alloca ptr, align 8
  %one_shot.addr.i1977 = alloca i32, align 4
  %input_size.addr.i1978 = alloca i64, align 8
  %alloc_size.addr.i1979 = alloca ptr, align 8
  %params.addr.i1963 = alloca ptr, align 8
  %one_shot.addr.i1964 = alloca i32, align 4
  %input_size.addr.i1965 = alloca i64, align 8
  %alloc_size.addr.i1966 = alloca ptr, align 8
  %num_nodes.i = alloca i64, align 8
  %params.addr.i.i1931 = alloca ptr, align 8
  %one_shot.addr.i.i1932 = alloca i32, align 4
  %input_size.addr.i.i1933 = alloca i64, align 8
  %alloc_size.addr.i.i1934 = alloca ptr, align 8
  %bucket_size.i.i = alloca i64, align 8
  %block_size.i.i = alloca i64, align 8
  %params.addr.i1935 = alloca ptr, align 8
  %one_shot.addr.i1936 = alloca i32, align 4
  %input_size.addr.i1937 = alloca i64, align 8
  %alloc_size.addr.i1938 = alloca ptr, align 8
  %alloc_size_a.i1939 = alloca [4 x i64], align 16
  %alloc_size_b.i1940 = alloca [4 x i64], align 16
  %params.addr.i.i1903 = alloca ptr, align 8
  %one_shot.addr.i.i1904 = alloca i32, align 4
  %input_size.addr.i.i1905 = alloca i64, align 8
  %alloc_size.addr.i.i1906 = alloca ptr, align 8
  %params.addr.i1907 = alloca ptr, align 8
  %one_shot.addr.i1908 = alloca i32, align 4
  %input_size.addr.i1909 = alloca i64, align 8
  %alloc_size.addr.i1910 = alloca ptr, align 8
  %alloc_size_a.i1911 = alloca [4 x i64], align 16
  %alloc_size_b.i1912 = alloca [4 x i64], align 16
  %params.addr.i.i1885 = alloca ptr, align 8
  %one_shot.addr.i.i1886 = alloca i32, align 4
  %input_size.addr.i.i1887 = alloca i64, align 8
  %alloc_size.addr.i.i1888 = alloca ptr, align 8
  %params.addr.i1889 = alloca ptr, align 8
  %one_shot.addr.i1890 = alloca i32, align 4
  %input_size.addr.i1891 = alloca i64, align 8
  %alloc_size.addr.i1892 = alloca ptr, align 8
  %alloc_size_a.i = alloca [4 x i64], align 16
  %alloc_size_b.i = alloca [4 x i64], align 16
  %params.addr.i1881 = alloca ptr, align 8
  %one_shot.addr.i1882 = alloca i32, align 4
  %input_size.addr.i1883 = alloca i64, align 8
  %alloc_size.addr.i1884 = alloca ptr, align 8
  %params.addr.i1876 = alloca ptr, align 8
  %one_shot.addr.i1877 = alloca i32, align 4
  %input_size.addr.i1878 = alloca i64, align 8
  %alloc_size.addr.i1879 = alloca ptr, align 8
  %params.addr.i1871 = alloca ptr, align 8
  %one_shot.addr.i1872 = alloca i32, align 4
  %input_size.addr.i1873 = alloca i64, align 8
  %alloc_size.addr.i1874 = alloca ptr, align 8
  %params.addr.i1866 = alloca ptr, align 8
  %one_shot.addr.i1867 = alloca i32, align 4
  %input_size.addr.i1868 = alloca i64, align 8
  %alloc_size.addr.i1869 = alloca ptr, align 8
  %params.addr.i1848 = alloca ptr, align 8
  %one_shot.addr.i1849 = alloca i32, align 4
  %input_size.addr.i1850 = alloca i64, align 8
  %alloc_size.addr.i1851 = alloca ptr, align 8
  %bucket_size.i1852 = alloca i64, align 8
  %block_size.i1853 = alloca i64, align 8
  %params.addr.i1840 = alloca ptr, align 8
  %one_shot.addr.i1841 = alloca i32, align 4
  %input_size.addr.i1842 = alloca i64, align 8
  %alloc_size.addr.i1843 = alloca ptr, align 8
  %bucket_size.i = alloca i64, align 8
  %block_size.i = alloca i64, align 8
  %params.addr.i1836 = alloca ptr, align 8
  %one_shot.addr.i1837 = alloca i32, align 4
  %input_size.addr.i1838 = alloca i64, align 8
  %alloc_size.addr.i1839 = alloca ptr, align 8
  %params.addr.i1832 = alloca ptr, align 8
  %one_shot.addr.i1833 = alloca i32, align 4
  %input_size.addr.i1834 = alloca i64, align 8
  %alloc_size.addr.i1835 = alloca ptr, align 8
  %params.addr.i1830 = alloca ptr, align 8
  %one_shot.addr.i = alloca i32, align 4
  %input_size.addr.i1831 = alloca i64, align 8
  %alloc_size.addr.i = alloca ptr, align 8
  %retval.i1803 = alloca i16, align 2
  %inscode.addr.i = alloca i16, align 2
  %copycode.addr.i = alloca i16, align 2
  %use_last_distance.addr.i1804 = alloca i32, align 4
  %bits64.i = alloca i16, align 2
  %offset.i1805 = alloca i32, align 4
  %n.addr.i19.i = alloca i64, align 8
  %n.addr.i.i1782 = alloca i64, align 8
  %retval.i1783 = alloca i16, align 2
  %copylen.addr.i1784 = alloca i64, align 8
  %nbits.i1785 = alloca i32, align 4
  %n.addr.i26.i = alloca i64, align 8
  %n.addr.i.i = alloca i64, align 8
  %retval.i1765 = alloca i16, align 2
  %insertlen.addr.i1766 = alloca i64, align 8
  %nbits.i = alloca i32, align 4
  %insertlen.addr.i1762 = alloca i64, align 8
  %copylen.addr.i = alloca i64, align 8
  %use_last_distance.addr.i = alloca i32, align 4
  %code.addr.i = alloca ptr, align 8
  %inscode.i = alloca i16, align 2
  %copycode.i = alloca i16, align 2
  %self.addr.i1759 = alloca ptr, align 8
  %dist.addr.i = alloca i64, align 8
  %len.addr.i = alloca i64, align 8
  %p.addr.i12.i = alloca ptr, align 8
  %t.i13.i = alloca i64, align 8
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca i64, align 8
  %s1_orig.i = alloca ptr, align 8
  %x.i = alloca i64, align 8
  %matching_bits.i = alloca i64, align 8
  %self.addr.i1734 = alloca ptr, align 8
  %pos.addr.i1735 = alloca i64, align 8
  %self.addr.i1729 = alloca ptr, align 8
  %pos.addr.i1730 = alloca i64, align 8
  %self.addr.i1724 = alloca ptr, align 8
  %pos.addr.i1725 = alloca i64, align 8
  %self.addr.i1720 = alloca ptr, align 8
  %pos.addr.i1721 = alloca i64, align 8
  %self.addr.i1716 = alloca ptr, align 8
  %pos.addr.i1717 = alloca i64, align 8
  %self.addr.i1714 = alloca ptr, align 8
  %pos.addr.i = alloca i64, align 8
  %a.addr.i76.i = alloca i64, align 8
  %b.addr.i77.i = alloca i64, align 8
  %a.addr.i.i1680 = alloca i64, align 8
  %b.addr.i.i1681 = alloca i64, align 8
  %self.addr.i1682 = alloca ptr, align 8
  %data.addr.i1683 = alloca ptr, align 8
  %cur_ix.addr.i = alloca i64, align 8
  %ring_buffer_mask.addr.i1684 = alloca i64, align 8
  %max_length.addr.i = alloca i64, align 8
  %max_backward.addr.i = alloca i64, align 8
  %best_len.addr.i = alloca ptr, align 8
  %matches.addr.i = alloca ptr, align 8
  %cur_ix_masked.i = alloca i64, align 8
  %max_comp_len.i = alloca i64, align 8
  %should_reroot_tree.i = alloca i32, align 4
  %key.i1685 = alloca i32, align 4
  %buckets.i1686 = alloca ptr, align 8
  %forest.i = alloca ptr, align 8
  %prev_ix.i = alloca i64, align 8
  %node_left.i = alloca i64, align 8
  %node_right.i = alloca i64, align 8
  %best_len_left.i = alloca i64, align 8
  %best_len_right.i = alloca i64, align 8
  %depth_remaining.i = alloca i64, align 8
  %backward.i = alloca i64, align 8
  %prev_ix_masked.i = alloca i64, align 8
  %cur_len.i = alloca i64, align 8
  %len.i = alloca i64, align 8
  %a.addr.i1673 = alloca i64, align 8
  %b.addr.i1674 = alloca i64, align 8
  %self.addr.i1656 = alloca ptr, align 8
  %num_bytes.addr.i1657 = alloca i64, align 8
  %position.addr.i1658 = alloca i64, align 8
  %ringbuffer.addr.i1659 = alloca ptr, align 8
  %ring_buffer_mask.addr.i1660 = alloca i64, align 8
  %position_masked.i1661 = alloca i64, align 8
  %available.i1662 = alloca i64, align 8
  %self.addr.i1626 = alloca ptr, align 8
  %num_bytes.addr.i1627 = alloca i64, align 8
  %position.addr.i1628 = alloca i64, align 8
  %ringbuffer.addr.i1629 = alloca ptr, align 8
  %ring_buffer_mask.addr.i1630 = alloca i64, align 8
  %position_masked.i1631 = alloca i64, align 8
  %available.i1632 = alloca i64, align 8
  %diff.i1633 = alloca i64, align 8
  %self.addr.i1608 = alloca ptr, align 8
  %num_bytes.addr.i1609 = alloca i64, align 8
  %position.addr.i1610 = alloca i64, align 8
  %ringbuffer.addr.i1611 = alloca ptr, align 8
  %ring_buffer_mask.addr.i1612 = alloca i64, align 8
  %position_masked.i = alloca i64, align 8
  %available.i = alloca i64, align 8
  %diff.i = alloca i64, align 8
  %self.addr.i1591 = alloca ptr, align 8
  %data.addr.i1592 = alloca ptr, align 8
  %mask.addr.i1593 = alloca i64, align 8
  %ix.addr.i1594 = alloca i64, align 8
  %key.i1595 = alloca i32, align 4
  %off.i1596 = alloca i32, align 4
  %self.addr.i1574 = alloca ptr, align 8
  %data.addr.i1575 = alloca ptr, align 8
  %mask.addr.i1576 = alloca i64, align 8
  %ix.addr.i1577 = alloca i64, align 8
  %key.i1578 = alloca i32, align 4
  %off.i1579 = alloca i32, align 4
  %self.addr.i1557 = alloca ptr, align 8
  %data.addr.i1558 = alloca ptr, align 8
  %mask.addr.i1559 = alloca i64, align 8
  %ix.addr.i1560 = alloca i64, align 8
  %key.i1561 = alloca i32, align 4
  %off.i1562 = alloca i32, align 4
  %self.addr.i1540 = alloca ptr, align 8
  %data.addr.i1541 = alloca ptr, align 8
  %mask.addr.i1542 = alloca i64, align 8
  %ix.addr.i1543 = alloca i64, align 8
  %key.i1544 = alloca i32, align 4
  %off.i1545 = alloca i32, align 4
  %self.addr.i1523 = alloca ptr, align 8
  %data.addr.i1524 = alloca ptr, align 8
  %mask.addr.i1525 = alloca i64, align 8
  %ix.addr.i1526 = alloca i64, align 8
  %key.i1527 = alloca i32, align 4
  %off.i1528 = alloca i32, align 4
  %self.addr.i1506 = alloca ptr, align 8
  %data.addr.i1507 = alloca ptr, align 8
  %mask.addr.i1508 = alloca i64, align 8
  %ix.addr.i1509 = alloca i64, align 8
  %key.i1510 = alloca i32, align 4
  %off.i1511 = alloca i32, align 4
  %p.addr.i.i.i1448 = alloca ptr, align 8
  %t.i.i.i1449 = alloca i32, align 4
  %data.addr.i.i1450 = alloca ptr, align 8
  %h.i.i1451 = alloca i32, align 4
  %self.addr.i1452 = alloca ptr, align 8
  %data.addr.i1453 = alloca ptr, align 8
  %mask.addr.i1454 = alloca i64, align 8
  %ix.addr.i1455 = alloca i64, align 8
  %addr.i1456 = alloca ptr, align 8
  %head.i1457 = alloca ptr, align 8
  %tiny_hash.i1458 = alloca ptr, align 8
  %banks.i1459 = alloca ptr, align 8
  %key.i1460 = alloca i64, align 8
  %bank.i1461 = alloca i64, align 8
  %idx.i1462 = alloca i64, align 8
  %delta.i1463 = alloca i64, align 8
  %p.addr.i.i.i1390 = alloca ptr, align 8
  %t.i.i.i1391 = alloca i32, align 4
  %data.addr.i.i1392 = alloca ptr, align 8
  %h.i.i1393 = alloca i32, align 4
  %self.addr.i1394 = alloca ptr, align 8
  %data.addr.i1395 = alloca ptr, align 8
  %mask.addr.i1396 = alloca i64, align 8
  %ix.addr.i1397 = alloca i64, align 8
  %addr.i1398 = alloca ptr, align 8
  %head.i1399 = alloca ptr, align 8
  %tiny_hash.i1400 = alloca ptr, align 8
  %banks.i1401 = alloca ptr, align 8
  %key.i1402 = alloca i64, align 8
  %bank.i1403 = alloca i64, align 8
  %idx.i1404 = alloca i64, align 8
  %delta.i1405 = alloca i64, align 8
  %p.addr.i.i.i1334 = alloca ptr, align 8
  %t.i.i.i1335 = alloca i32, align 4
  %data.addr.i.i1336 = alloca ptr, align 8
  %h.i.i1337 = alloca i32, align 4
  %self.addr.i1338 = alloca ptr, align 8
  %data.addr.i1339 = alloca ptr, align 8
  %mask.addr.i1340 = alloca i64, align 8
  %ix.addr.i1341 = alloca i64, align 8
  %addr.i1342 = alloca ptr, align 8
  %head.i1343 = alloca ptr, align 8
  %tiny_hash.i1344 = alloca ptr, align 8
  %banks.i1345 = alloca ptr, align 8
  %key.i1346 = alloca i64, align 8
  %bank.i1347 = alloca i64, align 8
  %idx.i1348 = alloca i64, align 8
  %delta.i1349 = alloca i64, align 8
  %p.addr.i.i.i1277 = alloca ptr, align 8
  %t.i.i.i1278 = alloca i32, align 4
  %data.addr.i.i1279 = alloca ptr, align 8
  %h.i.i1280 = alloca i32, align 4
  %self.addr.i1281 = alloca ptr, align 8
  %data.addr.i1282 = alloca ptr, align 8
  %mask.addr.i1283 = alloca i64, align 8
  %ix.addr.i1284 = alloca i64, align 8
  %addr.i1285 = alloca ptr, align 8
  %head.i1286 = alloca ptr, align 8
  %tiny_hash.i1287 = alloca ptr, align 8
  %banks.i1288 = alloca ptr, align 8
  %key.i1289 = alloca i64, align 8
  %bank.i1290 = alloca i64, align 8
  %idx.i1291 = alloca i64, align 8
  %delta.i1292 = alloca i64, align 8
  %p.addr.i.i.i1220 = alloca ptr, align 8
  %t.i.i.i1221 = alloca i32, align 4
  %data.addr.i.i1222 = alloca ptr, align 8
  %h.i.i1223 = alloca i32, align 4
  %self.addr.i1224 = alloca ptr, align 8
  %data.addr.i1225 = alloca ptr, align 8
  %mask.addr.i1226 = alloca i64, align 8
  %ix.addr.i1227 = alloca i64, align 8
  %addr.i1228 = alloca ptr, align 8
  %head.i1229 = alloca ptr, align 8
  %tiny_hash.i1230 = alloca ptr, align 8
  %banks.i1231 = alloca ptr, align 8
  %key.i1232 = alloca i64, align 8
  %bank.i1233 = alloca i64, align 8
  %idx.i1234 = alloca i64, align 8
  %delta.i1235 = alloca i64, align 8
  %p.addr.i.i.i1164 = alloca ptr, align 8
  %t.i.i.i1165 = alloca i32, align 4
  %data.addr.i.i1166 = alloca ptr, align 8
  %h.i.i1167 = alloca i32, align 4
  %self.addr.i1168 = alloca ptr, align 8
  %data.addr.i1169 = alloca ptr, align 8
  %mask.addr.i1170 = alloca i64, align 8
  %ix.addr.i1171 = alloca i64, align 8
  %addr.i1172 = alloca ptr, align 8
  %head.i1173 = alloca ptr, align 8
  %tiny_hash.i1174 = alloca ptr, align 8
  %banks.i1175 = alloca ptr, align 8
  %key.i1176 = alloca i64, align 8
  %bank.i1177 = alloca i64, align 8
  %idx.i1178 = alloca i64, align 8
  %delta.i1179 = alloca i64, align 8
  %p.addr.i.i.i1107 = alloca ptr, align 8
  %t.i.i.i1108 = alloca i32, align 4
  %data.addr.i.i1109 = alloca ptr, align 8
  %h.i.i1110 = alloca i32, align 4
  %self.addr.i1111 = alloca ptr, align 8
  %data.addr.i1112 = alloca ptr, align 8
  %mask.addr.i1113 = alloca i64, align 8
  %ix.addr.i1114 = alloca i64, align 8
  %addr.i1115 = alloca ptr, align 8
  %head.i1116 = alloca ptr, align 8
  %tiny_hash.i1117 = alloca ptr, align 8
  %banks.i1118 = alloca ptr, align 8
  %key.i1119 = alloca i64, align 8
  %bank.i1120 = alloca i64, align 8
  %idx.i1121 = alloca i64, align 8
  %delta.i1122 = alloca i64, align 8
  %p.addr.i.i.i1050 = alloca ptr, align 8
  %t.i.i.i1051 = alloca i32, align 4
  %data.addr.i.i1052 = alloca ptr, align 8
  %h.i.i1053 = alloca i32, align 4
  %self.addr.i1054 = alloca ptr, align 8
  %data.addr.i1055 = alloca ptr, align 8
  %mask.addr.i1056 = alloca i64, align 8
  %ix.addr.i1057 = alloca i64, align 8
  %addr.i1058 = alloca ptr, align 8
  %head.i1059 = alloca ptr, align 8
  %tiny_hash.i1060 = alloca ptr, align 8
  %banks.i1061 = alloca ptr, align 8
  %key.i1062 = alloca i64, align 8
  %bank.i1063 = alloca i64, align 8
  %idx.i1064 = alloca i64, align 8
  %delta.i1065 = alloca i64, align 8
  %p.addr.i.i.i1028 = alloca ptr, align 8
  %t.i.i.i1029 = alloca i32, align 4
  %data.addr.i.i1030 = alloca ptr, align 8
  %h.i.i1031 = alloca i32, align 4
  %self.addr.i1032 = alloca ptr, align 8
  %data.addr.i1033 = alloca ptr, align 8
  %mask.addr.i1034 = alloca i64, align 8
  %ix.addr.i1035 = alloca i64, align 8
  %addr.i = alloca ptr, align 8
  %head.i = alloca ptr, align 8
  %tiny_hash.i = alloca ptr, align 8
  %banks.i = alloca ptr, align 8
  %key.i1036 = alloca i64, align 8
  %bank.i = alloca i64, align 8
  %idx.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %p.addr.i.i.i994 = alloca ptr, align 8
  %t.i.i.i995 = alloca i64, align 8
  %data.addr.i.i996 = alloca ptr, align 8
  %hash_mul.addr.i.i997 = alloca i64, align 8
  %h.i.i998 = alloca i64, align 8
  %self.addr.i999 = alloca ptr, align 8
  %data.addr.i1000 = alloca ptr, align 8
  %mask.addr.i1001 = alloca i64, align 8
  %ix.addr.i1002 = alloca i64, align 8
  %num.i1003 = alloca ptr, align 8
  %buckets.i1004 = alloca ptr, align 8
  %key.i1005 = alloca i64, align 8
  %minor_ix.i1006 = alloca i64, align 8
  %offset.i1007 = alloca i64, align 8
  %p.addr.i.i.i960 = alloca ptr, align 8
  %t.i.i.i961 = alloca i64, align 8
  %data.addr.i.i962 = alloca ptr, align 8
  %hash_mul.addr.i.i963 = alloca i64, align 8
  %h.i.i964 = alloca i64, align 8
  %self.addr.i965 = alloca ptr, align 8
  %data.addr.i966 = alloca ptr, align 8
  %mask.addr.i967 = alloca i64, align 8
  %ix.addr.i968 = alloca i64, align 8
  %num.i969 = alloca ptr, align 8
  %buckets.i970 = alloca ptr, align 8
  %key.i971 = alloca i64, align 8
  %minor_ix.i972 = alloca i64, align 8
  %offset.i973 = alloca i64, align 8
  %p.addr.i.i.i926 = alloca ptr, align 8
  %t.i.i.i927 = alloca i64, align 8
  %data.addr.i.i928 = alloca ptr, align 8
  %hash_mul.addr.i.i929 = alloca i64, align 8
  %h.i.i930 = alloca i64, align 8
  %self.addr.i931 = alloca ptr, align 8
  %data.addr.i932 = alloca ptr, align 8
  %mask.addr.i933 = alloca i64, align 8
  %ix.addr.i934 = alloca i64, align 8
  %num.i935 = alloca ptr, align 8
  %buckets.i936 = alloca ptr, align 8
  %key.i937 = alloca i64, align 8
  %minor_ix.i938 = alloca i64, align 8
  %offset.i939 = alloca i64, align 8
  %p.addr.i.i.i892 = alloca ptr, align 8
  %t.i.i.i893 = alloca i64, align 8
  %data.addr.i.i894 = alloca ptr, align 8
  %hash_mul.addr.i.i895 = alloca i64, align 8
  %h.i.i896 = alloca i64, align 8
  %self.addr.i897 = alloca ptr, align 8
  %data.addr.i898 = alloca ptr, align 8
  %mask.addr.i899 = alloca i64, align 8
  %ix.addr.i900 = alloca i64, align 8
  %num.i901 = alloca ptr, align 8
  %buckets.i902 = alloca ptr, align 8
  %key.i903 = alloca i64, align 8
  %minor_ix.i904 = alloca i64, align 8
  %offset.i905 = alloca i64, align 8
  %p.addr.i.i.i858 = alloca ptr, align 8
  %t.i.i.i859 = alloca i64, align 8
  %data.addr.i.i860 = alloca ptr, align 8
  %hash_mul.addr.i.i861 = alloca i64, align 8
  %h.i.i862 = alloca i64, align 8
  %self.addr.i863 = alloca ptr, align 8
  %data.addr.i864 = alloca ptr, align 8
  %mask.addr.i865 = alloca i64, align 8
  %ix.addr.i866 = alloca i64, align 8
  %num.i867 = alloca ptr, align 8
  %buckets.i868 = alloca ptr, align 8
  %key.i869 = alloca i64, align 8
  %minor_ix.i870 = alloca i64, align 8
  %offset.i871 = alloca i64, align 8
  %p.addr.i.i.i = alloca ptr, align 8
  %t.i.i.i = alloca i64, align 8
  %data.addr.i.i = alloca ptr, align 8
  %hash_mul.addr.i.i = alloca i64, align 8
  %h.i.i = alloca i64, align 8
  %self.addr.i834 = alloca ptr, align 8
  %data.addr.i835 = alloca ptr, align 8
  %mask.addr.i836 = alloca i64, align 8
  %ix.addr.i837 = alloca i64, align 8
  %num.i = alloca ptr, align 8
  %buckets.i = alloca ptr, align 8
  %key.i838 = alloca i64, align 8
  %minor_ix.i839 = alloca i64, align 8
  %offset.i840 = alloca i64, align 8
  %self.addr.i805 = alloca ptr, align 8
  %data.addr.i806 = alloca ptr, align 8
  %mask.addr.i807 = alloca i64, align 8
  %ix.addr.i808 = alloca i64, align 8
  %key.i809 = alloca i32, align 4
  %minor_ix.i810 = alloca i64, align 8
  %offset.i811 = alloca i64, align 8
  %self.addr.i776 = alloca ptr, align 8
  %data.addr.i777 = alloca ptr, align 8
  %mask.addr.i778 = alloca i64, align 8
  %ix.addr.i779 = alloca i64, align 8
  %key.i780 = alloca i32, align 4
  %minor_ix.i781 = alloca i64, align 8
  %offset.i782 = alloca i64, align 8
  %self.addr.i761 = alloca ptr, align 8
  %data.addr.i762 = alloca ptr, align 8
  %mask.addr.i763 = alloca i64, align 8
  %ix.addr.i764 = alloca i64, align 8
  %key.i765 = alloca i32, align 4
  %minor_ix.i = alloca i64, align 8
  %offset.i = alloca i64, align 8
  %self.addr.i744 = alloca ptr, align 8
  %data.addr.i745 = alloca ptr, align 8
  %mask.addr.i746 = alloca i64, align 8
  %ix.addr.i747 = alloca i64, align 8
  %key.i748 = alloca i32, align 4
  %off.i749 = alloca i32, align 4
  %self.addr.i727 = alloca ptr, align 8
  %data.addr.i728 = alloca ptr, align 8
  %mask.addr.i729 = alloca i64, align 8
  %ix.addr.i730 = alloca i64, align 8
  %key.i731 = alloca i32, align 4
  %off.i732 = alloca i32, align 4
  %self.addr.i710 = alloca ptr, align 8
  %data.addr.i711 = alloca ptr, align 8
  %mask.addr.i712 = alloca i64, align 8
  %ix.addr.i713 = alloca i64, align 8
  %key.i714 = alloca i32, align 4
  %off.i715 = alloca i32, align 4
  %self.addr.i693 = alloca ptr, align 8
  %data.addr.i694 = alloca ptr, align 8
  %mask.addr.i695 = alloca i64, align 8
  %ix.addr.i696 = alloca i64, align 8
  %key.i697 = alloca i32, align 4
  %off.i698 = alloca i32, align 4
  %self.addr.i676 = alloca ptr, align 8
  %data.addr.i677 = alloca ptr, align 8
  %mask.addr.i678 = alloca i64, align 8
  %ix.addr.i679 = alloca i64, align 8
  %key.i680 = alloca i32, align 4
  %off.i681 = alloca i32, align 4
  %self.addr.i659 = alloca ptr, align 8
  %data.addr.i660 = alloca ptr, align 8
  %mask.addr.i661 = alloca i64, align 8
  %ix.addr.i662 = alloca i64, align 8
  %key.i663 = alloca i32, align 4
  %off.i664 = alloca i32, align 4
  %self.addr.i642 = alloca ptr, align 8
  %data.addr.i643 = alloca ptr, align 8
  %mask.addr.i644 = alloca i64, align 8
  %ix.addr.i645 = alloca i64, align 8
  %key.i646 = alloca i32, align 4
  %off.i647 = alloca i32, align 4
  %self.addr.i625 = alloca ptr, align 8
  %data.addr.i626 = alloca ptr, align 8
  %mask.addr.i627 = alloca i64, align 8
  %ix.addr.i628 = alloca i64, align 8
  %key.i629 = alloca i32, align 4
  %off.i630 = alloca i32, align 4
  %self.addr.i613 = alloca ptr, align 8
  %data.addr.i614 = alloca ptr, align 8
  %mask.addr.i615 = alloca i64, align 8
  %ix.addr.i616 = alloca i64, align 8
  %key.i617 = alloca i32, align 4
  %off.i = alloca i32, align 4
  %self.addr.i601 = alloca ptr, align 8
  %data.addr.i602 = alloca ptr, align 8
  %mask.addr.i603 = alloca i64, align 8
  %ix.addr.i604 = alloca i64, align 8
  %key.i605 = alloca i32, align 4
  %self.addr.i589 = alloca ptr, align 8
  %data.addr.i590 = alloca ptr, align 8
  %mask.addr.i591 = alloca i64, align 8
  %ix.addr.i592 = alloca i64, align 8
  %key.i593 = alloca i32, align 4
  %self.addr.i583 = alloca ptr, align 8
  %data.addr.i584 = alloca ptr, align 8
  %mask.addr.i585 = alloca i64, align 8
  %ix.addr.i = alloca i64, align 8
  %key.i = alloca i32, align 4
  %a.addr.i.i558 = alloca i64, align 8
  %b.addr.i.i559 = alloca i64, align 8
  %self.addr.i560 = alloca ptr, align 8
  %num_bytes.addr.i561 = alloca i64, align 8
  %position.addr.i562 = alloca i64, align 8
  %ringbuffer.addr.i563 = alloca ptr, align 8
  %ringbuffer_mask.addr.i564 = alloca i64, align 8
  %i_start.i = alloca i64, align 8
  %i_end.i = alloca i64, align 8
  %i.i565 = alloca i64, align 8
  %max_backward.i = alloca i64, align 8
  %self.addr.i.i538 = alloca ptr, align 8
  %num_bytes.addr.i.i539 = alloca i64, align 8
  %position.addr.i.i540 = alloca i64, align 8
  %ringbuffer.addr.i.i541 = alloca ptr, align 8
  %ringbuffer_mask.addr.i.i542 = alloca i64, align 8
  %self.addr.i543 = alloca ptr, align 8
  %num_bytes.addr.i544 = alloca i64, align 8
  %position.addr.i545 = alloca i64, align 8
  %ringbuffer.addr.i546 = alloca ptr, align 8
  %ring_buffer_mask.addr.i547 = alloca i64, align 8
  %self.addr.i.i518 = alloca ptr, align 8
  %num_bytes.addr.i.i519 = alloca i64, align 8
  %position.addr.i.i520 = alloca i64, align 8
  %ringbuffer.addr.i.i521 = alloca ptr, align 8
  %ringbuffer_mask.addr.i.i522 = alloca i64, align 8
  %self.addr.i523 = alloca ptr, align 8
  %num_bytes.addr.i524 = alloca i64, align 8
  %position.addr.i525 = alloca i64, align 8
  %ringbuffer.addr.i526 = alloca ptr, align 8
  %ring_buffer_mask.addr.i527 = alloca i64, align 8
  %self.addr.i.i = alloca ptr, align 8
  %num_bytes.addr.i.i = alloca i64, align 8
  %position.addr.i.i = alloca i64, align 8
  %ringbuffer.addr.i.i = alloca ptr, align 8
  %ringbuffer_mask.addr.i.i = alloca i64, align 8
  %self.addr.i509 = alloca ptr, align 8
  %num_bytes.addr.i510 = alloca i64, align 8
  %position.addr.i511 = alloca i64, align 8
  %ringbuffer.addr.i512 = alloca ptr, align 8
  %ring_buffer_mask.addr.i513 = alloca i64, align 8
  %self.addr.i494 = alloca ptr, align 8
  %num_bytes.addr.i495 = alloca i64, align 8
  %position.addr.i496 = alloca i64, align 8
  %ringbuffer.addr.i497 = alloca ptr, align 8
  %ringbuffer_mask.addr.i498 = alloca i64, align 8
  %self.addr.i479 = alloca ptr, align 8
  %num_bytes.addr.i480 = alloca i64, align 8
  %position.addr.i481 = alloca i64, align 8
  %ringbuffer.addr.i482 = alloca ptr, align 8
  %ring_buffer_mask.addr.i483 = alloca i64, align 8
  %self.addr.i464 = alloca ptr, align 8
  %num_bytes.addr.i465 = alloca i64, align 8
  %position.addr.i466 = alloca i64, align 8
  %ringbuffer.addr.i467 = alloca ptr, align 8
  %ring_buffer_mask.addr.i468 = alloca i64, align 8
  %self.addr.i450 = alloca ptr, align 8
  %num_bytes.addr.i451 = alloca i64, align 8
  %position.addr.i452 = alloca i64, align 8
  %ringbuffer.addr.i453 = alloca ptr, align 8
  %ring_buffer_mask.addr.i = alloca i64, align 8
  %self.addr.i435 = alloca ptr, align 8
  %num_bytes.addr.i436 = alloca i64, align 8
  %position.addr.i437 = alloca i64, align 8
  %ringbuffer.addr.i438 = alloca ptr, align 8
  %ringbuffer_mask.addr.i439 = alloca i64, align 8
  %self.addr.i420 = alloca ptr, align 8
  %num_bytes.addr.i421 = alloca i64, align 8
  %position.addr.i422 = alloca i64, align 8
  %ringbuffer.addr.i423 = alloca ptr, align 8
  %ringbuffer_mask.addr.i424 = alloca i64, align 8
  %self.addr.i405 = alloca ptr, align 8
  %num_bytes.addr.i406 = alloca i64, align 8
  %position.addr.i407 = alloca i64, align 8
  %ringbuffer.addr.i408 = alloca ptr, align 8
  %ringbuffer_mask.addr.i409 = alloca i64, align 8
  %self.addr.i390 = alloca ptr, align 8
  %num_bytes.addr.i391 = alloca i64, align 8
  %position.addr.i392 = alloca i64, align 8
  %ringbuffer.addr.i393 = alloca ptr, align 8
  %ringbuffer_mask.addr.i394 = alloca i64, align 8
  %self.addr.i384 = alloca ptr, align 8
  %num_bytes.addr.i = alloca i64, align 8
  %position.addr.i385 = alloca i64, align 8
  %ringbuffer.addr.i = alloca ptr, align 8
  %ringbuffer_mask.addr.i = alloca i64, align 8
  %hasher.addr.i.i = alloca ptr, align 8
  %params.addr.i95.i = alloca ptr, align 8
  %one_shot.addr.i.i = alloca i32, align 4
  %input_size.addr.i.i = alloca i64, align 8
  %alloc_size.addr.i.i = alloca ptr, align 8
  %params.addr.i.i361 = alloca ptr, align 8
  %hparams.addr.i.i = alloca ptr, align 8
  %m.addr.i362 = alloca ptr, align 8
  %hasher.addr.i363 = alloca ptr, align 8
  %params.addr.i364 = alloca ptr, align 8
  %data.addr.i365 = alloca ptr, align 8
  %position.addr.i366 = alloca i64, align 8
  %input_size.addr.i367 = alloca i64, align 8
  %is_last.addr.i368 = alloca i32, align 4
  %one_shot.i = alloca i32, align 4
  %alloc_size.i = alloca [4 x i64], align 16
  %i.i = alloca i64, align 8
  %self.addr.i = alloca ptr, align 8
  %insertlen.addr.i = alloca i64, align 8
  %hasher.addr.i359 = alloca ptr, align 8
  %hasher.addr.i358 = alloca ptr, align 8
  %m.addr.i = alloca ptr, align 8
  %hasher.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %mask.addr.i = alloca i64, align 8
  %params.addr.i357 = alloca ptr, align 8
  %position.addr.i = alloca i64, align 8
  %input_size.addr.i = alloca i64, align 8
  %is_last.addr.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %params.addr.i.i = alloca ptr, align 8
  %a.addr.i.i = alloca i32, align 4
  %b.addr.i.i = alloca i32, align 4
  %params.addr.i = alloca ptr, align 8
  %bits.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %is_last.addr = alloca i32, align 4
  %force_flush.addr = alloca i32, align 4
  %out_size.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %bytes = alloca i32, align 4
  %wrapped_last_processed_pos = alloca i32, align 4
  %data = alloca ptr, align 8
  %mask = alloca i32, align 4
  %m = alloca ptr, align 8
  %literal_context_mode = alloca i32, align 4
  %literal_context_lut = alloca ptr, align 8
  %fast_compress = alloca i32, align 4
  %storage = alloca ptr, align 8
  %storage_ix = alloca i64, align 8
  %table_size = alloca i64, align 8
  %table = alloca ptr, align 8
  %newsize = alloca i64, align 8
  %new_commands = alloca ptr, align 8
  %max_length = alloca i64, align 8
  %max_literals = alloca i64, align 8
  %max_commands = alloca i64, align 8
  %processed_bytes = alloca i64, align 8
  %next_input_fits_metablock = alloca i32, align 4
  %should_flush = alloca i32, align 4
  %metablock_size = alloca i32, align 4
  %storage285 = alloca ptr, align 8
  %storage_ix290 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  store i32 %force_flush, ptr %force_flush.addr, align 4
  store ptr %out_size, ptr %out_size.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @UnprocessedInputSize(ptr noundef %0)
  store i64 %call, ptr %delta, align 8
  %1 = load i64, ptr %delta, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %bytes, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %last_processed_pos_, align 8
  %call1 = call i32 @WrapPosition(i64 noundef %3)
  store i32 %call1, ptr %wrapped_last_processed_pos, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 0
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %6 = load i32, ptr %quality, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %params3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 0
  %quality4 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params3, i32 0, i32 1
  %8 = load i32, ptr %quality4, align 4
  %cmp5 = icmp eq i32 %8, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  store i32 %lor.ext, ptr %fast_compress, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %ringbuffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 3
  %buffer_ = getelementptr inbounds %struct.RingBuffer, ptr %ringbuffer_, i32 0, i32 7
  %11 = load ptr, ptr %buffer_, align 8
  store ptr %11, ptr %data, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %ringbuffer_7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %12, i32 0, i32 3
  %mask_ = getelementptr inbounds %struct.RingBuffer, ptr %ringbuffer_7, i32 0, i32 1
  %13 = load i32, ptr %mask_, align 4
  store i32 %13, ptr %mask, align 4
  %14 = load i64, ptr %delta, align 8
  %cmp8 = icmp eq i64 %14, 0
  br i1 %cmp8, label %if.then, label %if.end41

if.then:                                          ; preds = %lor.end
  %15 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.else35, label %if.then10

if.then10:                                        ; preds = %if.then
  %16 = load i32, ptr %is_last.addr, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %17 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 14
  %18 = load i8, ptr %last_bytes_bits_, align 2
  %conv13 = zext i8 %18 to i32
  %shl = shl i32 3, %conv13
  %conv14 = trunc i32 %shl to i16
  %conv15 = zext i16 %conv14 to i32
  %19 = load ptr, ptr %s.addr, align 8
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 13
  %20 = load i16, ptr %last_bytes_, align 8
  %conv16 = zext i16 %20 to i32
  %or = or i32 %conv16, %conv15
  %conv17 = trunc i32 %or to i16
  store i16 %conv17, ptr %last_bytes_, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_18 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %21, i32 0, i32 14
  %22 = load i8, ptr %last_bytes_bits_18, align 2
  %conv19 = zext i8 %22 to i32
  %add = add i32 %conv19, 2
  %conv20 = trunc i32 %add to i8
  %23 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_21 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 14
  store i8 %conv20, ptr %last_bytes_bits_21, align 2
  %24 = load ptr, ptr %s.addr, align 8
  %last_bytes_22 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %24, i32 0, i32 13
  %25 = load i16, ptr %last_bytes_22, align 8
  %conv23 = trunc i16 %25 to i8
  %26 = load ptr, ptr %s.addr, align 8
  %tiny_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %26, i32 0, i32 32
  %arrayidx = getelementptr inbounds [16 x i8], ptr %tiny_buf_, i64 0, i64 0
  store i8 %conv23, ptr %arrayidx, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %last_bytes_24 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 13
  %28 = load i16, ptr %last_bytes_24, align 8
  %conv25 = zext i16 %28 to i32
  %shr = ashr i32 %conv25, 8
  %conv26 = trunc i32 %shr to i8
  %29 = load ptr, ptr %s.addr, align 8
  %tiny_buf_27 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %29, i32 0, i32 32
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %tiny_buf_27, i64 0, i64 1
  store i8 %conv26, ptr %arrayidx28, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %tiny_buf_29 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %30, i32 0, i32 32
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tiny_buf_29, i64 0, i64 0
  %31 = load ptr, ptr %output.addr, align 8
  store ptr %arraydecay, ptr %31, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_30 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %32, i32 0, i32 14
  %33 = load i8, ptr %last_bytes_bits_30, align 2
  %conv31 = zext i8 %33 to i32
  %add32 = add i32 %conv31, 7
  %shr33 = lshr i32 %add32, 3
  %conv34 = zext i32 %shr33 to i64
  %34 = load ptr, ptr %out_size.addr, align 8
  store i64 %conv34, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then10
  %35 = load ptr, ptr %out_size.addr, align 8
  store i64 0, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.then
  %36 = load i32, ptr %is_last.addr, align 4
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else35
  %37 = load i32, ptr %force_flush.addr, align 4
  %tobool37 = icmp ne i32 %37, 0
  br i1 %tobool37, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %land.lhs.true
  %38 = load i32, ptr %fast_compress, align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.then39, label %if.end

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %39 = load ptr, ptr %out_size.addr, align 8
  store i64 0, ptr %39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %lor.end
  %40 = load ptr, ptr %s.addr, align 8
  %params42 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %40, i32 0, i32 0
  %quality43 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params42, i32 0, i32 1
  %41 = load i32, ptr %quality43, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %params44 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %42, i32 0, i32 0
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params44, i32 0, i32 10
  %max_quality = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 3
  %43 = load i32, ptr %max_quality, align 8
  %cmp45 = icmp sgt i32 %41, %43
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  %44 = load ptr, ptr %s.addr, align 8
  %is_last_block_emitted_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %44, i32 0, i32 35
  %45 = load i32, ptr %is_last_block_emitted_, align 8
  %tobool49 = icmp ne i32 %45, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  %46 = load i32, ptr %is_last.addr, align 4
  %tobool52 = icmp ne i32 %46, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  %47 = load ptr, ptr %s.addr, align 8
  %is_last_block_emitted_54 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %47, i32 0, i32 35
  store i32 1, ptr %is_last_block_emitted_54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  %48 = load i64, ptr %delta, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %call56 = call i64 @InputBlockSize(ptr noundef %49)
  %cmp57 = icmp ugt i64 %48, %call56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end55
  %50 = load ptr, ptr %s.addr, align 8
  %params61 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %50, i32 0, i32 0
  %quality62 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params61, i32 0, i32 1
  %51 = load i32, ptr %quality62, align 4
  %cmp63 = icmp eq i32 %51, 1
  br i1 %cmp63, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %if.end60
  %52 = load ptr, ptr %s.addr, align 8
  %command_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %52, i32 0, i32 26
  %53 = load ptr, ptr %command_buf_, align 8
  %tobool66 = icmp ne ptr %53, null
  br i1 %tobool66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %54 = load ptr, ptr %m, align 8
  %call68 = call ptr @BrotliAllocate(ptr noundef %54, i64 noundef 524288)
  %55 = load ptr, ptr %s.addr, align 8
  %command_buf_69 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %55, i32 0, i32 26
  store ptr %call68, ptr %command_buf_69, align 8
  %56 = load ptr, ptr %m, align 8
  %call70 = call ptr @BrotliAllocate(ptr noundef %56, i64 noundef 131072)
  %57 = load ptr, ptr %s.addr, align 8
  %literal_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %57, i32 0, i32 27
  store ptr %call70, ptr %literal_buf_, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %land.lhs.true65, %if.end60
  %58 = load i32, ptr %fast_compress, align 4
  %tobool72 = icmp ne i32 %58, 0
  br i1 %tobool72, label %if.then73, label %if.end116

if.then73:                                        ; preds = %if.end71
  %59 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_74 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %59, i32 0, i32 14
  %60 = load i8, ptr %last_bytes_bits_74, align 2
  %conv75 = zext i8 %60 to i64
  store i64 %conv75, ptr %storage_ix, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i32, ptr %bytes, align 4
  %mul = mul i32 2, %62
  %add76 = add i32 %mul, 503
  %conv77 = zext i32 %add76 to i64
  %call78 = call ptr @GetBrotliStorage(ptr noundef %61, i64 noundef %conv77)
  store ptr %call78, ptr %storage, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %last_bytes_79 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %63, i32 0, i32 13
  %64 = load i16, ptr %last_bytes_79, align 8
  %conv80 = trunc i16 %64 to i8
  %65 = load ptr, ptr %storage, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %conv80, ptr %arrayidx81, align 1
  %66 = load ptr, ptr %s.addr, align 8
  %last_bytes_82 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %66, i32 0, i32 13
  %67 = load i16, ptr %last_bytes_82, align 8
  %conv83 = zext i16 %67 to i32
  %shr84 = ashr i32 %conv83, 8
  %conv85 = trunc i32 %shr84 to i8
  %68 = load ptr, ptr %storage, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %conv85, ptr %arrayidx86, align 1
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %params87 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %70, i32 0, i32 0
  %quality88 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params87, i32 0, i32 1
  %71 = load i32, ptr %quality88, align 4
  %72 = load i32, ptr %bytes, align 4
  %conv89 = zext i32 %72 to i64
  %call90 = call ptr @GetHashTable(ptr noundef %69, i32 noundef %71, i64 noundef %conv89, ptr noundef %table_size)
  store ptr %call90, ptr %table, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %params91 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %73, i32 0, i32 0
  %quality92 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params91, i32 0, i32 1
  %74 = load i32, ptr %quality92, align 4
  %cmp93 = icmp eq i32 %74, 0
  br i1 %cmp93, label %if.then95, label %if.else98

if.then95:                                        ; preds = %if.then73
  %75 = load ptr, ptr %s.addr, align 8
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %75, i32 0, i32 24
  %76 = load ptr, ptr %one_pass_arena_, align 8
  %77 = load ptr, ptr %data, align 8
  %78 = load i32, ptr %wrapped_last_processed_pos, align 4
  %79 = load i32, ptr %mask, align 4
  %and = and i32 %78, %79
  %idxprom = zext i32 %and to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %77, i64 %idxprom
  %80 = load i32, ptr %bytes, align 4
  %conv97 = zext i32 %80 to i64
  %81 = load i32, ptr %is_last.addr, align 4
  %82 = load ptr, ptr %table, align 8
  %83 = load i64, ptr %table_size, align 8
  %84 = load ptr, ptr %storage, align 8
  call void @BrotliCompressFragmentFast(ptr noundef %76, ptr noundef %arrayidx96, i64 noundef %conv97, i32 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %storage_ix, ptr noundef %84)
  br label %if.end105

if.else98:                                        ; preds = %if.then73
  %85 = load ptr, ptr %s.addr, align 8
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %85, i32 0, i32 25
  %86 = load ptr, ptr %two_pass_arena_, align 8
  %87 = load ptr, ptr %data, align 8
  %88 = load i32, ptr %wrapped_last_processed_pos, align 4
  %89 = load i32, ptr %mask, align 4
  %and99 = and i32 %88, %89
  %idxprom100 = zext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %87, i64 %idxprom100
  %90 = load i32, ptr %bytes, align 4
  %conv102 = zext i32 %90 to i64
  %91 = load i32, ptr %is_last.addr, align 4
  %92 = load ptr, ptr %s.addr, align 8
  %command_buf_103 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %92, i32 0, i32 26
  %93 = load ptr, ptr %command_buf_103, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %literal_buf_104 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %94, i32 0, i32 27
  %95 = load ptr, ptr %literal_buf_104, align 8
  %96 = load ptr, ptr %table, align 8
  %97 = load i64, ptr %table_size, align 8
  %98 = load ptr, ptr %storage, align 8
  call void @BrotliCompressFragmentTwoPass(ptr noundef %86, ptr noundef %arrayidx101, i64 noundef %conv102, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %storage_ix, ptr noundef %98)
  br label %if.end105

if.end105:                                        ; preds = %if.else98, %if.then95
  %99 = load ptr, ptr %storage, align 8
  %100 = load i64, ptr %storage_ix, align 8
  %shr106 = lshr i64 %100, 3
  %arrayidx107 = getelementptr inbounds i8, ptr %99, i64 %shr106
  %101 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %101 to i16
  %102 = load ptr, ptr %s.addr, align 8
  %last_bytes_109 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %102, i32 0, i32 13
  store i16 %conv108, ptr %last_bytes_109, align 8
  %103 = load i64, ptr %storage_ix, align 8
  %and110 = and i64 %103, 7
  %conv111 = trunc i64 %and110 to i8
  %104 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_112 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %104, i32 0, i32 14
  store i8 %conv111, ptr %last_bytes_bits_112, align 2
  %105 = load ptr, ptr %s.addr, align 8
  %call113 = call i32 @UpdateLastProcessedPos(ptr noundef %105)
  %106 = load ptr, ptr %storage, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %106, i64 0
  %107 = load ptr, ptr %output.addr, align 8
  store ptr %arrayidx114, ptr %107, align 8
  %108 = load i64, ptr %storage_ix, align 8
  %shr115 = lshr i64 %108, 3
  %109 = load ptr, ptr %out_size.addr, align 8
  store i64 %shr115, ptr %109, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end71
  %110 = load ptr, ptr %s.addr, align 8
  %num_commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %110, i32 0, i32 6
  %111 = load i64, ptr %num_commands_, align 8
  %112 = load i32, ptr %bytes, align 4
  %div = udiv i32 %112, 2
  %conv117 = zext i32 %div to i64
  %add118 = add i64 %111, %conv117
  %add119 = add i64 %add118, 1
  store i64 %add119, ptr %newsize, align 8
  %113 = load i64, ptr %newsize, align 8
  %114 = load ptr, ptr %s.addr, align 8
  %cmd_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %cmd_alloc_size_, align 8
  %cmp120 = icmp ugt i64 %113, %115
  br i1 %cmp120, label %if.then122, label %if.end141

if.then122:                                       ; preds = %if.end116
  %116 = load i32, ptr %bytes, align 4
  %div123 = udiv i32 %116, 4
  %add124 = add i32 %div123, 16
  %conv125 = zext i32 %add124 to i64
  %117 = load i64, ptr %newsize, align 8
  %add126 = add i64 %117, %conv125
  store i64 %add126, ptr %newsize, align 8
  %118 = load i64, ptr %newsize, align 8
  %119 = load ptr, ptr %s.addr, align 8
  %cmd_alloc_size_127 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %119, i32 0, i32 4
  store i64 %118, ptr %cmd_alloc_size_127, align 8
  %120 = load i64, ptr %newsize, align 8
  %cmp128 = icmp ugt i64 %120, 0
  br i1 %cmp128, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then122
  %121 = load ptr, ptr %m, align 8
  %122 = load i64, ptr %newsize, align 8
  %mul130 = mul i64 %122, 16
  %call131 = call ptr @BrotliAllocate(ptr noundef %121, i64 noundef %mul130)
  br label %cond.end

cond.false:                                       ; preds = %if.then122
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call131, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %new_commands, align 8
  %123 = load ptr, ptr %s.addr, align 8
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %123, i32 0, i32 5
  %124 = load ptr, ptr %commands_, align 8
  %tobool132 = icmp ne ptr %124, null
  br i1 %tobool132, label %if.then133, label %if.end139

if.then133:                                       ; preds = %cond.end
  %125 = load ptr, ptr %new_commands, align 8
  %126 = load ptr, ptr %s.addr, align 8
  %commands_134 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %126, i32 0, i32 5
  %127 = load ptr, ptr %commands_134, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %num_commands_135 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %128, i32 0, i32 6
  %129 = load i64, ptr %num_commands_135, align 8
  %mul136 = mul i64 16, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %127, i64 %mul136, i1 false)
  %130 = load ptr, ptr %m, align 8
  %131 = load ptr, ptr %s.addr, align 8
  %commands_137 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %131, i32 0, i32 5
  %132 = load ptr, ptr %commands_137, align 8
  call void @BrotliFree(ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %s.addr, align 8
  %commands_138 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %133, i32 0, i32 5
  store ptr null, ptr %commands_138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then133, %cond.end
  %134 = load ptr, ptr %new_commands, align 8
  %135 = load ptr, ptr %s.addr, align 8
  %commands_140 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %135, i32 0, i32 5
  store ptr %134, ptr %commands_140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end139, %if.end116
  %136 = load ptr, ptr %m, align 8
  %137 = load ptr, ptr %s.addr, align 8
  %hasher_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %137, i32 0, i32 20
  %138 = load ptr, ptr %data, align 8
  %139 = load i32, ptr %mask, align 4
  %conv142 = zext i32 %139 to i64
  %140 = load ptr, ptr %s.addr, align 8
  %params143 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %140, i32 0, i32 0
  %141 = load i32, ptr %wrapped_last_processed_pos, align 4
  %conv144 = zext i32 %141 to i64
  %142 = load i32, ptr %bytes, align 4
  %conv145 = zext i32 %142 to i64
  %143 = load i32, ptr %is_last.addr, align 4
  store ptr %136, ptr %m.addr.i, align 8
  store ptr %hasher_, ptr %hasher.addr.i, align 8
  store ptr %138, ptr %data.addr.i, align 8
  store i64 %conv142, ptr %mask.addr.i, align 8
  store ptr %params143, ptr %params.addr.i357, align 8
  store i64 %conv144, ptr %position.addr.i, align 8
  store i64 %conv145, ptr %input_size.addr.i, align 8
  store i32 %143, ptr %is_last.addr.i, align 4
  %144 = load ptr, ptr %m.addr.i, align 8
  %145 = load ptr, ptr %hasher.addr.i, align 8
  %146 = load ptr, ptr %params.addr.i357, align 8
  %147 = load ptr, ptr %data.addr.i, align 8
  %148 = load i64, ptr %position.addr.i, align 8
  %149 = load i64, ptr %input_size.addr.i, align 8
  %150 = load i32, ptr %is_last.addr.i, align 4
  store ptr %144, ptr %m.addr.i362, align 8
  store ptr %145, ptr %hasher.addr.i363, align 8
  store ptr %146, ptr %params.addr.i364, align 8
  store ptr %147, ptr %data.addr.i365, align 8
  store i64 %148, ptr %position.addr.i366, align 8
  store i64 %149, ptr %input_size.addr.i367, align 8
  store i32 %150, ptr %is_last.addr.i368, align 4
  %151 = load i64, ptr %position.addr.i366, align 8
  %cmp.i369 = icmp eq i64 %151, 0
  br i1 %cmp.i369, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end141
  %152 = load i32, ptr %is_last.addr.i368, align 4
  %tobool.i = icmp ne i32 %152, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end141
  %153 = phi i1 [ false, %if.end141 ], [ %tobool.i, %land.rhs.i ]
  %land.ext.i = zext i1 %153 to i32
  store i32 %land.ext.i, ptr %one_shot.i, align 4
  %154 = load ptr, ptr %hasher.addr.i363, align 8
  %is_setup_.i = getelementptr inbounds %struct.HasherCommon, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %is_setup_.i, align 8
  %tobool1.i = icmp ne i32 %155, 0
  br i1 %tobool1.i, label %if.end57.i, label %if.then.i

if.then.i:                                        ; preds = %land.end.i
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size.i, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %params.addr.i364, align 8
  %157 = load ptr, ptr %params.addr.i364, align 8
  %hasher2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %157, i32 0, i32 8
  store ptr %156, ptr %params.addr.i.i361, align 8
  store ptr %hasher2.i, ptr %hparams.addr.i.i, align 8
  %158 = load ptr, ptr %params.addr.i.i361, align 8
  %quality.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %158, i32 0, i32 1
  %159 = load i32, ptr %quality.i.i, align 4
  %cmp.i.i370 = icmp sgt i32 %159, 9
  br i1 %cmp.i.i370, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %160 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 10, ptr %160, align 4
  br label %if.end61.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %161 = load ptr, ptr %params.addr.i.i361, align 8
  %quality1.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %161, i32 0, i32 1
  %162 = load i32, ptr %quality1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %162, 4
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %if.else6.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %163 = load ptr, ptr %params.addr.i.i361, align 8
  %size_hint.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %163, i32 0, i32 5
  %164 = load i64, ptr %size_hint.i.i, align 8
  %cmp3.i.i = icmp uge i64 %164, 1048576
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %165 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 54, ptr %165, align 4
  br label %if.end60.i.i

if.else6.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else.i.i
  %166 = load ptr, ptr %params.addr.i.i361, align 8
  %quality7.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %quality7.i.i, align 4
  %cmp8.i.i = icmp slt i32 %167, 5
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else6.i.i
  %168 = load ptr, ptr %params.addr.i.i361, align 8
  %quality10.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %quality10.i.i, align 4
  %170 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 %169, ptr %170, align 4
  br label %if.end59.i.i

if.else12.i.i:                                    ; preds = %if.else6.i.i
  %171 = load ptr, ptr %params.addr.i.i361, align 8
  %lgwin.i.i371 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %171, i32 0, i32 2
  %172 = load i32, ptr %lgwin.i.i371, align 8
  %cmp13.i.i = icmp sle i32 %172, 16
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else21.i.i

if.then14.i.i:                                    ; preds = %if.else12.i.i
  %173 = load ptr, ptr %params.addr.i.i361, align 8
  %quality15.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %173, i32 0, i32 1
  %174 = load i32, ptr %quality15.i.i, align 4
  %cmp16.i.i = icmp slt i32 %174, 7
  br i1 %cmp16.i.i, label %cond.true.i.i383, label %cond.false.i.i381

cond.true.i.i383:                                 ; preds = %if.then14.i.i
  br label %cond.end.i.i

cond.false.i.i381:                                ; preds = %if.then14.i.i
  %175 = load ptr, ptr %params.addr.i.i361, align 8
  %quality17.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %175, i32 0, i32 1
  %176 = load i32, ptr %quality17.i.i, align 4
  %cmp18.i.i = icmp slt i32 %176, 9
  %cond.i.i382 = select i1 %cmp18.i.i, i32 41, i32 42
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i381, %cond.true.i.i383
  %cond19.i.i = phi i32 [ 40, %cond.true.i.i383 ], [ %cond.i.i382, %cond.false.i.i381 ]
  %177 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 %cond19.i.i, ptr %177, align 4
  br label %if.end58.i.i

if.else21.i.i:                                    ; preds = %if.else12.i.i
  %178 = load ptr, ptr %params.addr.i.i361, align 8
  %size_hint22.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %178, i32 0, i32 5
  %179 = load i64, ptr %size_hint22.i.i, align 8
  %cmp23.i.i = icmp uge i64 %179, 1048576
  br i1 %cmp23.i.i, label %land.lhs.true24.i.i, label %if.else39.i.i

land.lhs.true24.i.i:                              ; preds = %if.else21.i.i
  %180 = load ptr, ptr %params.addr.i.i361, align 8
  %lgwin25.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %180, i32 0, i32 2
  %181 = load i32, ptr %lgwin25.i.i, align 8
  %cmp26.i.i = icmp sge i32 %181, 19
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.else39.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true24.i.i
  %182 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 6, ptr %182, align 4
  %183 = load ptr, ptr %params.addr.i.i361, align 8
  %quality29.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %quality29.i.i, align 4
  %sub.i.i = sub nsw i32 %184, 1
  %185 = load ptr, ptr %hparams.addr.i.i, align 8
  %block_bits.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %185, i32 0, i32 2
  store i32 %sub.i.i, ptr %block_bits.i.i, align 4
  %186 = load ptr, ptr %hparams.addr.i.i, align 8
  %bucket_bits.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %186, i32 0, i32 1
  store i32 15, ptr %bucket_bits.i.i, align 4
  %187 = load ptr, ptr %params.addr.i.i361, align 8
  %quality30.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %187, i32 0, i32 1
  %188 = load i32, ptr %quality30.i.i, align 4
  %cmp31.i.i = icmp slt i32 %188, 7
  br i1 %cmp31.i.i, label %cond.true32.i.i, label %cond.false33.i.i

cond.true32.i.i:                                  ; preds = %if.then27.i.i
  br label %cond.end37.i.i

cond.false33.i.i:                                 ; preds = %if.then27.i.i
  %189 = load ptr, ptr %params.addr.i.i361, align 8
  %quality34.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %189, i32 0, i32 1
  %190 = load i32, ptr %quality34.i.i, align 4
  %cmp35.i.i = icmp slt i32 %190, 9
  %cond36.i.i = select i1 %cmp35.i.i, i32 10, i32 16
  br label %cond.end37.i.i

cond.end37.i.i:                                   ; preds = %cond.false33.i.i, %cond.true32.i.i
  %cond38.i.i = phi i32 [ 4, %cond.true32.i.i ], [ %cond36.i.i, %cond.false33.i.i ]
  %191 = load ptr, ptr %hparams.addr.i.i, align 8
  %num_last_distances_to_check.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %191, i32 0, i32 3
  store i32 %cond38.i.i, ptr %num_last_distances_to_check.i.i, align 4
  br label %if.end.i.i

if.else39.i.i:                                    ; preds = %land.lhs.true24.i.i, %if.else21.i.i
  %192 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 5, ptr %192, align 4
  %193 = load ptr, ptr %params.addr.i.i361, align 8
  %quality41.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %193, i32 0, i32 1
  %194 = load i32, ptr %quality41.i.i, align 4
  %sub42.i.i = sub nsw i32 %194, 1
  %195 = load ptr, ptr %hparams.addr.i.i, align 8
  %block_bits43.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %195, i32 0, i32 2
  store i32 %sub42.i.i, ptr %block_bits43.i.i, align 4
  %196 = load ptr, ptr %params.addr.i.i361, align 8
  %quality44.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %196, i32 0, i32 1
  %197 = load i32, ptr %quality44.i.i, align 4
  %cmp45.i.i = icmp slt i32 %197, 7
  %cond46.i.i = select i1 %cmp45.i.i, i32 14, i32 15
  %198 = load ptr, ptr %hparams.addr.i.i, align 8
  %bucket_bits47.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %198, i32 0, i32 1
  store i32 %cond46.i.i, ptr %bucket_bits47.i.i, align 4
  %199 = load ptr, ptr %params.addr.i.i361, align 8
  %quality48.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %199, i32 0, i32 1
  %200 = load i32, ptr %quality48.i.i, align 4
  %cmp49.i.i = icmp slt i32 %200, 7
  br i1 %cmp49.i.i, label %cond.true50.i.i, label %cond.false51.i.i

cond.true50.i.i:                                  ; preds = %if.else39.i.i
  br label %cond.end55.i.i

cond.false51.i.i:                                 ; preds = %if.else39.i.i
  %201 = load ptr, ptr %params.addr.i.i361, align 8
  %quality52.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %201, i32 0, i32 1
  %202 = load i32, ptr %quality52.i.i, align 4
  %cmp53.i.i = icmp slt i32 %202, 9
  %cond54.i.i = select i1 %cmp53.i.i, i32 10, i32 16
  br label %cond.end55.i.i

cond.end55.i.i:                                   ; preds = %cond.false51.i.i, %cond.true50.i.i
  %cond56.i.i = phi i32 [ 4, %cond.true50.i.i ], [ %cond54.i.i, %cond.false51.i.i ]
  %203 = load ptr, ptr %hparams.addr.i.i, align 8
  %num_last_distances_to_check57.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %203, i32 0, i32 3
  store i32 %cond56.i.i, ptr %num_last_distances_to_check57.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end55.i.i, %cond.end37.i.i
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end.i.i, %cond.end.i.i
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.end58.i.i, %if.then9.i.i
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.end59.i.i, %if.then4.i.i
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end60.i.i, %if.then.i.i
  %204 = load ptr, ptr %params.addr.i.i361, align 8
  %lgwin62.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %204, i32 0, i32 2
  %205 = load i32, ptr %lgwin62.i.i, align 8
  %cmp63.i.i = icmp sgt i32 %205, 24
  br i1 %cmp63.i.i, label %if.then64.i.i, label %ChooseHasher.exit.i

if.then64.i.i:                                    ; preds = %if.end61.i.i
  %206 = load ptr, ptr %hparams.addr.i.i, align 8
  %207 = load i32, ptr %206, align 4
  %cmp66.i.i = icmp eq i32 %207, 3
  br i1 %cmp66.i.i, label %if.then67.i.i, label %if.end69.i.i

if.then67.i.i:                                    ; preds = %if.then64.i.i
  %208 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 35, ptr %208, align 4
  br label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.then67.i.i, %if.then64.i.i
  %209 = load ptr, ptr %hparams.addr.i.i, align 8
  %210 = load i32, ptr %209, align 4
  %cmp71.i.i = icmp eq i32 %210, 54
  br i1 %cmp71.i.i, label %if.then72.i.i, label %if.end74.i.i

if.then72.i.i:                                    ; preds = %if.end69.i.i
  %211 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 55, ptr %211, align 4
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.then72.i.i, %if.end69.i.i
  %212 = load ptr, ptr %hparams.addr.i.i, align 8
  %213 = load i32, ptr %212, align 4
  %cmp76.i.i = icmp eq i32 %213, 6
  br i1 %cmp76.i.i, label %if.then77.i.i, label %if.end79.i.i

if.then77.i.i:                                    ; preds = %if.end74.i.i
  %214 = load ptr, ptr %hparams.addr.i.i, align 8
  store i32 65, ptr %214, align 4
  br label %if.end79.i.i

if.end79.i.i:                                     ; preds = %if.then77.i.i, %if.end74.i.i
  br label %ChooseHasher.exit.i

ChooseHasher.exit.i:                              ; preds = %if.end79.i.i, %if.end61.i.i
  %215 = load ptr, ptr %hasher.addr.i363, align 8
  %params4.i = getelementptr inbounds %struct.HasherCommon, ptr %215, i32 0, i32 4
  %216 = load ptr, ptr %params.addr.i364, align 8
  %hasher5.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %216, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params4.i, ptr align 8 %hasher5.i, i64 16, i1 false)
  %217 = load ptr, ptr %hasher.addr.i363, align 8
  %dict_num_lookups.i = getelementptr inbounds %struct.HasherCommon, ptr %217, i32 0, i32 2
  store i64 0, ptr %dict_num_lookups.i, align 8
  %218 = load ptr, ptr %hasher.addr.i363, align 8
  %dict_num_matches.i = getelementptr inbounds %struct.HasherCommon, ptr %218, i32 0, i32 3
  store i64 0, ptr %dict_num_matches.i, align 8
  %219 = load ptr, ptr %params.addr.i364, align 8
  %220 = load i32, ptr %one_shot.i, align 4
  %221 = load i64, ptr %input_size.addr.i367, align 8
  store ptr %219, ptr %params.addr.i95.i, align 8
  store i32 %220, ptr %one_shot.addr.i.i, align 4
  store i64 %221, ptr %input_size.addr.i.i, align 8
  store ptr %alloc_size.i, ptr %alloc_size.addr.i.i, align 8
  %222 = load ptr, ptr %params.addr.i95.i, align 8
  %hasher.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %222, i32 0, i32 8
  %223 = load i32, ptr %hasher.i.i, align 8
  switch i32 %223, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb1.i.i
    i32 4, label %sw.bb2.i.i
    i32 5, label %sw.bb3.i.i
    i32 6, label %sw.bb4.i.i
    i32 40, label %sw.bb5.i.i
    i32 41, label %sw.bb6.i.i
    i32 42, label %sw.bb7.i.i
    i32 54, label %sw.bb8.i.i
    i32 35, label %sw.bb9.i.i
    i32 55, label %sw.bb10.i.i
    i32 65, label %sw.bb11.i.i
    i32 10, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %ChooseHasher.exit.i
  %224 = load ptr, ptr %params.addr.i95.i, align 8
  %225 = load i32, ptr %one_shot.addr.i.i, align 4
  %226 = load i64, ptr %input_size.addr.i.i, align 8
  %227 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %224, ptr %params.addr.i1830, align 8
  store i32 %225, ptr %one_shot.addr.i, align 4
  store i64 %226, ptr %input_size.addr.i1831, align 8
  store ptr %227, ptr %alloc_size.addr.i, align 8
  %228 = load ptr, ptr %alloc_size.addr.i, align 8
  store i64 262144, ptr %228, align 8
  br label %HasherSize.exit.i

sw.bb1.i.i:                                       ; preds = %ChooseHasher.exit.i
  %229 = load ptr, ptr %params.addr.i95.i, align 8
  %230 = load i32, ptr %one_shot.addr.i.i, align 4
  %231 = load i64, ptr %input_size.addr.i.i, align 8
  %232 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %229, ptr %params.addr.i1832, align 8
  store i32 %230, ptr %one_shot.addr.i1833, align 4
  store i64 %231, ptr %input_size.addr.i1834, align 8
  store ptr %232, ptr %alloc_size.addr.i1835, align 8
  %233 = load ptr, ptr %alloc_size.addr.i1835, align 8
  store i64 262144, ptr %233, align 8
  br label %HasherSize.exit.i

sw.bb2.i.i:                                       ; preds = %ChooseHasher.exit.i
  %234 = load ptr, ptr %params.addr.i95.i, align 8
  %235 = load i32, ptr %one_shot.addr.i.i, align 4
  %236 = load i64, ptr %input_size.addr.i.i, align 8
  %237 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %234, ptr %params.addr.i1836, align 8
  store i32 %235, ptr %one_shot.addr.i1837, align 4
  store i64 %236, ptr %input_size.addr.i1838, align 8
  store ptr %237, ptr %alloc_size.addr.i1839, align 8
  %238 = load ptr, ptr %alloc_size.addr.i1839, align 8
  store i64 524288, ptr %238, align 8
  br label %HasherSize.exit.i

sw.bb3.i.i:                                       ; preds = %ChooseHasher.exit.i
  %239 = load ptr, ptr %params.addr.i95.i, align 8
  %240 = load i32, ptr %one_shot.addr.i.i, align 4
  %241 = load i64, ptr %input_size.addr.i.i, align 8
  %242 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %239, ptr %params.addr.i1840, align 8
  store i32 %240, ptr %one_shot.addr.i1841, align 4
  store i64 %241, ptr %input_size.addr.i1842, align 8
  store ptr %242, ptr %alloc_size.addr.i1843, align 8
  %243 = load ptr, ptr %params.addr.i1840, align 8
  %hasher.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %243, i32 0, i32 8
  %bucket_bits.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i, i32 0, i32 1
  %244 = load i32, ptr %bucket_bits.i, align 4
  %sh_prom.i1844 = zext i32 %244 to i64
  %shl.i1845 = shl i64 1, %sh_prom.i1844
  store i64 %shl.i1845, ptr %bucket_size.i, align 8
  %245 = load ptr, ptr %params.addr.i1840, align 8
  %hasher1.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %245, i32 0, i32 8
  %block_bits.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i, i32 0, i32 2
  %246 = load i32, ptr %block_bits.i, align 8
  %sh_prom2.i = zext i32 %246 to i64
  %shl3.i = shl i64 1, %sh_prom2.i
  store i64 %shl3.i, ptr %block_size.i, align 8
  %247 = load i64, ptr %bucket_size.i, align 8
  %mul.i1846 = mul i64 2, %247
  %248 = load ptr, ptr %alloc_size.addr.i1843, align 8
  store i64 %mul.i1846, ptr %248, align 8
  %249 = load i64, ptr %bucket_size.i, align 8
  %mul4.i = mul i64 4, %249
  %250 = load i64, ptr %block_size.i, align 8
  %mul5.i = mul i64 %mul4.i, %250
  %251 = load ptr, ptr %alloc_size.addr.i1843, align 8
  %arrayidx6.i1847 = getelementptr inbounds i64, ptr %251, i64 1
  store i64 %mul5.i, ptr %arrayidx6.i1847, align 8
  br label %HasherSize.exit.i

sw.bb4.i.i:                                       ; preds = %ChooseHasher.exit.i
  %252 = load ptr, ptr %params.addr.i95.i, align 8
  %253 = load i32, ptr %one_shot.addr.i.i, align 4
  %254 = load i64, ptr %input_size.addr.i.i, align 8
  %255 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %252, ptr %params.addr.i1848, align 8
  store i32 %253, ptr %one_shot.addr.i1849, align 4
  store i64 %254, ptr %input_size.addr.i1850, align 8
  store ptr %255, ptr %alloc_size.addr.i1851, align 8
  %256 = load ptr, ptr %params.addr.i1848, align 8
  %hasher.i1854 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %256, i32 0, i32 8
  %bucket_bits.i1855 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i1854, i32 0, i32 1
  %257 = load i32, ptr %bucket_bits.i1855, align 4
  %sh_prom.i1856 = zext i32 %257 to i64
  %shl.i1857 = shl i64 1, %sh_prom.i1856
  store i64 %shl.i1857, ptr %bucket_size.i1852, align 8
  %258 = load ptr, ptr %params.addr.i1848, align 8
  %hasher1.i1858 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %258, i32 0, i32 8
  %block_bits.i1859 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i1858, i32 0, i32 2
  %259 = load i32, ptr %block_bits.i1859, align 8
  %sh_prom2.i1860 = zext i32 %259 to i64
  %shl3.i1861 = shl i64 1, %sh_prom2.i1860
  store i64 %shl3.i1861, ptr %block_size.i1853, align 8
  %260 = load i64, ptr %bucket_size.i1852, align 8
  %mul.i1862 = mul i64 2, %260
  %261 = load ptr, ptr %alloc_size.addr.i1851, align 8
  store i64 %mul.i1862, ptr %261, align 8
  %262 = load i64, ptr %bucket_size.i1852, align 8
  %mul4.i1863 = mul i64 4, %262
  %263 = load i64, ptr %block_size.i1853, align 8
  %mul5.i1864 = mul i64 %mul4.i1863, %263
  %264 = load ptr, ptr %alloc_size.addr.i1851, align 8
  %arrayidx6.i1865 = getelementptr inbounds i64, ptr %264, i64 1
  store i64 %mul5.i1864, ptr %arrayidx6.i1865, align 8
  br label %HasherSize.exit.i

sw.bb5.i.i:                                       ; preds = %ChooseHasher.exit.i
  %265 = load ptr, ptr %params.addr.i95.i, align 8
  %266 = load i32, ptr %one_shot.addr.i.i, align 4
  %267 = load i64, ptr %input_size.addr.i.i, align 8
  %268 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %265, ptr %params.addr.i1866, align 8
  store i32 %266, ptr %one_shot.addr.i1867, align 4
  store i64 %267, ptr %input_size.addr.i1868, align 8
  store ptr %268, ptr %alloc_size.addr.i1869, align 8
  %269 = load ptr, ptr %alloc_size.addr.i1869, align 8
  store i64 262144, ptr %269, align 8
  %270 = load ptr, ptr %alloc_size.addr.i1869, align 8
  %arrayidx1.i1870 = getelementptr inbounds i64, ptr %270, i64 1
  store i64 262144, ptr %arrayidx1.i1870, align 8
  br label %HasherSize.exit.i

sw.bb6.i.i:                                       ; preds = %ChooseHasher.exit.i
  %271 = load ptr, ptr %params.addr.i95.i, align 8
  %272 = load i32, ptr %one_shot.addr.i.i, align 4
  %273 = load i64, ptr %input_size.addr.i.i, align 8
  %274 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %271, ptr %params.addr.i1871, align 8
  store i32 %272, ptr %one_shot.addr.i1872, align 4
  store i64 %273, ptr %input_size.addr.i1873, align 8
  store ptr %274, ptr %alloc_size.addr.i1874, align 8
  %275 = load ptr, ptr %alloc_size.addr.i1874, align 8
  store i64 262144, ptr %275, align 8
  %276 = load ptr, ptr %alloc_size.addr.i1874, align 8
  %arrayidx1.i1875 = getelementptr inbounds i64, ptr %276, i64 1
  store i64 262144, ptr %arrayidx1.i1875, align 8
  br label %HasherSize.exit.i

sw.bb7.i.i:                                       ; preds = %ChooseHasher.exit.i
  %277 = load ptr, ptr %params.addr.i95.i, align 8
  %278 = load i32, ptr %one_shot.addr.i.i, align 4
  %279 = load i64, ptr %input_size.addr.i.i, align 8
  %280 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %277, ptr %params.addr.i1876, align 8
  store i32 %278, ptr %one_shot.addr.i1877, align 4
  store i64 %279, ptr %input_size.addr.i1878, align 8
  store ptr %280, ptr %alloc_size.addr.i1879, align 8
  %281 = load ptr, ptr %alloc_size.addr.i1879, align 8
  store i64 262144, ptr %281, align 8
  %282 = load ptr, ptr %alloc_size.addr.i1879, align 8
  %arrayidx1.i1880 = getelementptr inbounds i64, ptr %282, i64 1
  store i64 1048576, ptr %arrayidx1.i1880, align 8
  br label %HasherSize.exit.i

sw.bb8.i.i:                                       ; preds = %ChooseHasher.exit.i
  %283 = load ptr, ptr %params.addr.i95.i, align 8
  %284 = load i32, ptr %one_shot.addr.i.i, align 4
  %285 = load i64, ptr %input_size.addr.i.i, align 8
  %286 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %283, ptr %params.addr.i1881, align 8
  store i32 %284, ptr %one_shot.addr.i1882, align 4
  store i64 %285, ptr %input_size.addr.i1883, align 8
  store ptr %286, ptr %alloc_size.addr.i1884, align 8
  %287 = load ptr, ptr %alloc_size.addr.i1884, align 8
  store i64 4194304, ptr %287, align 8
  br label %HasherSize.exit.i

sw.bb9.i.i:                                       ; preds = %ChooseHasher.exit.i
  %288 = load ptr, ptr %params.addr.i95.i, align 8
  %289 = load i32, ptr %one_shot.addr.i.i, align 4
  %290 = load i64, ptr %input_size.addr.i.i, align 8
  %291 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %288, ptr %params.addr.i1889, align 8
  store i32 %289, ptr %one_shot.addr.i1890, align 4
  store i64 %290, ptr %input_size.addr.i1891, align 8
  store ptr %291, ptr %alloc_size.addr.i1892, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i, i8 0, i64 32, i1 false)
  %292 = load ptr, ptr %params.addr.i1889, align 8
  %293 = load i32, ptr %one_shot.addr.i1890, align 4
  %294 = load i64, ptr %input_size.addr.i1891, align 8
  store ptr %292, ptr %params.addr.i.i1885, align 8
  store i32 %293, ptr %one_shot.addr.i.i1886, align 4
  store i64 %294, ptr %input_size.addr.i.i1887, align 8
  store ptr %alloc_size_a.i, ptr %alloc_size.addr.i.i1888, align 8
  %295 = load ptr, ptr %alloc_size.addr.i.i1888, align 8
  store i64 262144, ptr %295, align 8
  %296 = load ptr, ptr %params.addr.i1889, align 8
  %297 = load i32, ptr %one_shot.addr.i1890, align 4
  %298 = load i64, ptr %input_size.addr.i1891, align 8
  store ptr %296, ptr %params.addr.i1980, align 8
  store i32 %297, ptr %one_shot.addr.i1981, align 4
  store i64 %298, ptr %input_size.addr.i1982, align 8
  store ptr %alloc_size_b.i, ptr %alloc_size.addr.i1983, align 8
  %299 = load ptr, ptr %alloc_size.addr.i1983, align 8
  store i64 67108864, ptr %299, align 8
  %arrayidx.i1893 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 2
  %300 = load i64, ptr %arrayidx.i1893, align 16
  %cmp.i1894 = icmp ne i64 %300, 0
  br i1 %cmp.i1894, label %if.then.i1902, label %lor.lhs.false.i1895

lor.lhs.false.i1895:                              ; preds = %sw.bb9.i.i
  %arrayidx2.i = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 3
  %301 = load i64, ptr %arrayidx2.i, align 8
  %cmp3.i = icmp ne i64 %301, 0
  br i1 %cmp3.i, label %if.then.i1902, label %if.end.i1896

if.then.i1902:                                    ; preds = %lor.lhs.false.i1895, %sw.bb9.i.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i1896:                                     ; preds = %lor.lhs.false.i1895
  %arrayidx4.i1897 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 2
  %302 = load i64, ptr %arrayidx4.i1897, align 16
  %cmp5.i1898 = icmp ne i64 %302, 0
  br i1 %cmp5.i1898, label %if.then9.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i1896
  %arrayidx7.i = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 3
  %303 = load i64, ptr %arrayidx7.i, align 8
  %cmp8.i1899 = icmp ne i64 %303, 0
  br i1 %cmp8.i1899, label %if.then9.i, label %HashMemAllocInBytesH35.exit

if.then9.i:                                       ; preds = %lor.lhs.false6.i, %if.end.i1896
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH35.exit:                      ; preds = %lor.lhs.false6.i
  %304 = load i64, ptr %alloc_size_a.i, align 16
  %305 = load ptr, ptr %alloc_size.addr.i1892, align 8
  store i64 %304, ptr %305, align 8
  %arrayidx13.i1900 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 1
  %306 = load i64, ptr %arrayidx13.i1900, align 8
  %307 = load ptr, ptr %alloc_size.addr.i1892, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %307, i64 1
  store i64 %306, ptr %arrayidx14.i, align 8
  %308 = load i64, ptr %alloc_size_b.i, align 16
  %309 = load ptr, ptr %alloc_size.addr.i1892, align 8
  %arrayidx16.i1901 = getelementptr inbounds i64, ptr %309, i64 2
  store i64 %308, ptr %arrayidx16.i1901, align 8
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 1
  %310 = load i64, ptr %arrayidx17.i, align 8
  %311 = load ptr, ptr %alloc_size.addr.i1892, align 8
  %arrayidx18.i = getelementptr inbounds i64, ptr %311, i64 3
  store i64 %310, ptr %arrayidx18.i, align 8
  br label %HasherSize.exit.i

sw.bb10.i.i:                                      ; preds = %ChooseHasher.exit.i
  %312 = load ptr, ptr %params.addr.i95.i, align 8
  %313 = load i32, ptr %one_shot.addr.i.i, align 4
  %314 = load i64, ptr %input_size.addr.i.i, align 8
  %315 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %312, ptr %params.addr.i1907, align 8
  store i32 %313, ptr %one_shot.addr.i1908, align 4
  store i64 %314, ptr %input_size.addr.i1909, align 8
  store ptr %315, ptr %alloc_size.addr.i1910, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i1911, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i1912, i8 0, i64 32, i1 false)
  %316 = load ptr, ptr %params.addr.i1907, align 8
  %317 = load i32, ptr %one_shot.addr.i1908, align 4
  %318 = load i64, ptr %input_size.addr.i1909, align 8
  store ptr %316, ptr %params.addr.i.i1903, align 8
  store i32 %317, ptr %one_shot.addr.i.i1904, align 4
  store i64 %318, ptr %input_size.addr.i.i1905, align 8
  store ptr %alloc_size_a.i1911, ptr %alloc_size.addr.i.i1906, align 8
  %319 = load ptr, ptr %alloc_size.addr.i.i1906, align 8
  store i64 4194304, ptr %319, align 8
  %320 = load ptr, ptr %params.addr.i1907, align 8
  %321 = load i32, ptr %one_shot.addr.i1908, align 4
  %322 = load i64, ptr %input_size.addr.i1909, align 8
  store ptr %320, ptr %params.addr.i1976, align 8
  store i32 %321, ptr %one_shot.addr.i1977, align 4
  store i64 %322, ptr %input_size.addr.i1978, align 8
  store ptr %alloc_size_b.i1912, ptr %alloc_size.addr.i1979, align 8
  %323 = load ptr, ptr %alloc_size.addr.i1979, align 8
  store i64 67108864, ptr %323, align 8
  %arrayidx.i1913 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1911, i64 0, i64 2
  %324 = load i64, ptr %arrayidx.i1913, align 16
  %cmp.i1914 = icmp ne i64 %324, 0
  br i1 %cmp.i1914, label %if.then.i1930, label %lor.lhs.false.i1915

lor.lhs.false.i1915:                              ; preds = %sw.bb10.i.i
  %arrayidx2.i1916 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1911, i64 0, i64 3
  %325 = load i64, ptr %arrayidx2.i1916, align 8
  %cmp3.i1917 = icmp ne i64 %325, 0
  br i1 %cmp3.i1917, label %if.then.i1930, label %if.end.i1918

if.then.i1930:                                    ; preds = %lor.lhs.false.i1915, %sw.bb10.i.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i1918:                                     ; preds = %lor.lhs.false.i1915
  %arrayidx4.i1919 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1912, i64 0, i64 2
  %326 = load i64, ptr %arrayidx4.i1919, align 16
  %cmp5.i1920 = icmp ne i64 %326, 0
  br i1 %cmp5.i1920, label %if.then9.i1929, label %lor.lhs.false6.i1921

lor.lhs.false6.i1921:                             ; preds = %if.end.i1918
  %arrayidx7.i1922 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1912, i64 0, i64 3
  %327 = load i64, ptr %arrayidx7.i1922, align 8
  %cmp8.i1923 = icmp ne i64 %327, 0
  br i1 %cmp8.i1923, label %if.then9.i1929, label %HashMemAllocInBytesH55.exit

if.then9.i1929:                                   ; preds = %lor.lhs.false6.i1921, %if.end.i1918
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH55.exit:                      ; preds = %lor.lhs.false6.i1921
  %328 = load i64, ptr %alloc_size_a.i1911, align 16
  %329 = load ptr, ptr %alloc_size.addr.i1910, align 8
  store i64 %328, ptr %329, align 8
  %arrayidx13.i1924 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1911, i64 0, i64 1
  %330 = load i64, ptr %arrayidx13.i1924, align 8
  %331 = load ptr, ptr %alloc_size.addr.i1910, align 8
  %arrayidx14.i1925 = getelementptr inbounds i64, ptr %331, i64 1
  store i64 %330, ptr %arrayidx14.i1925, align 8
  %332 = load i64, ptr %alloc_size_b.i1912, align 16
  %333 = load ptr, ptr %alloc_size.addr.i1910, align 8
  %arrayidx16.i1926 = getelementptr inbounds i64, ptr %333, i64 2
  store i64 %332, ptr %arrayidx16.i1926, align 8
  %arrayidx17.i1927 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1912, i64 0, i64 1
  %334 = load i64, ptr %arrayidx17.i1927, align 8
  %335 = load ptr, ptr %alloc_size.addr.i1910, align 8
  %arrayidx18.i1928 = getelementptr inbounds i64, ptr %335, i64 3
  store i64 %334, ptr %arrayidx18.i1928, align 8
  br label %HasherSize.exit.i

sw.bb11.i.i:                                      ; preds = %ChooseHasher.exit.i
  %336 = load ptr, ptr %params.addr.i95.i, align 8
  %337 = load i32, ptr %one_shot.addr.i.i, align 4
  %338 = load i64, ptr %input_size.addr.i.i, align 8
  %339 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %336, ptr %params.addr.i1935, align 8
  store i32 %337, ptr %one_shot.addr.i1936, align 4
  store i64 %338, ptr %input_size.addr.i1937, align 8
  store ptr %339, ptr %alloc_size.addr.i1938, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i1939, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i1940, i8 0, i64 32, i1 false)
  %340 = load ptr, ptr %params.addr.i1935, align 8
  %341 = load i32, ptr %one_shot.addr.i1936, align 4
  %342 = load i64, ptr %input_size.addr.i1937, align 8
  store ptr %340, ptr %params.addr.i.i1931, align 8
  store i32 %341, ptr %one_shot.addr.i.i1932, align 4
  store i64 %342, ptr %input_size.addr.i.i1933, align 8
  store ptr %alloc_size_a.i1939, ptr %alloc_size.addr.i.i1934, align 8
  %343 = load ptr, ptr %params.addr.i.i1931, align 8
  %hasher.i.i1941 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %343, i32 0, i32 8
  %bucket_bits.i.i1942 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i.i1941, i32 0, i32 1
  %344 = load i32, ptr %bucket_bits.i.i1942, align 4
  %sh_prom.i.i = zext i32 %344 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  store i64 %shl.i.i, ptr %bucket_size.i.i, align 8
  %345 = load ptr, ptr %params.addr.i.i1931, align 8
  %hasher1.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %345, i32 0, i32 8
  %block_bits.i.i1943 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i.i, i32 0, i32 2
  %346 = load i32, ptr %block_bits.i.i1943, align 8
  %sh_prom2.i.i = zext i32 %346 to i64
  %shl3.i.i = shl i64 1, %sh_prom2.i.i
  store i64 %shl3.i.i, ptr %block_size.i.i, align 8
  %347 = load i64, ptr %bucket_size.i.i, align 8
  %mul.i.i1944 = mul i64 2, %347
  %348 = load ptr, ptr %alloc_size.addr.i.i1934, align 8
  store i64 %mul.i.i1944, ptr %348, align 8
  %349 = load i64, ptr %bucket_size.i.i, align 8
  %mul4.i.i = mul i64 4, %349
  %350 = load i64, ptr %block_size.i.i, align 8
  %mul5.i.i = mul i64 %mul4.i.i, %350
  %351 = load ptr, ptr %alloc_size.addr.i.i1934, align 8
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %351, i64 1
  store i64 %mul5.i.i, ptr %arrayidx6.i.i, align 8
  %352 = load ptr, ptr %params.addr.i1935, align 8
  %353 = load i32, ptr %one_shot.addr.i1936, align 4
  %354 = load i64, ptr %input_size.addr.i1937, align 8
  store ptr %352, ptr %params.addr.i1984, align 8
  store i32 %353, ptr %one_shot.addr.i1985, align 4
  store i64 %354, ptr %input_size.addr.i1986, align 8
  store ptr %alloc_size_b.i1940, ptr %alloc_size.addr.i1987, align 8
  %355 = load ptr, ptr %alloc_size.addr.i1987, align 8
  store i64 67108864, ptr %355, align 8
  %arrayidx.i1945 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1939, i64 0, i64 2
  %356 = load i64, ptr %arrayidx.i1945, align 16
  %cmp.i1946 = icmp ne i64 %356, 0
  br i1 %cmp.i1946, label %if.then.i1962, label %lor.lhs.false.i1947

lor.lhs.false.i1947:                              ; preds = %sw.bb11.i.i
  %arrayidx2.i1948 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1939, i64 0, i64 3
  %357 = load i64, ptr %arrayidx2.i1948, align 8
  %cmp3.i1949 = icmp ne i64 %357, 0
  br i1 %cmp3.i1949, label %if.then.i1962, label %if.end.i1950

if.then.i1962:                                    ; preds = %lor.lhs.false.i1947, %sw.bb11.i.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i1950:                                     ; preds = %lor.lhs.false.i1947
  %arrayidx4.i1951 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1940, i64 0, i64 2
  %358 = load i64, ptr %arrayidx4.i1951, align 16
  %cmp5.i1952 = icmp ne i64 %358, 0
  br i1 %cmp5.i1952, label %if.then9.i1961, label %lor.lhs.false6.i1953

lor.lhs.false6.i1953:                             ; preds = %if.end.i1950
  %arrayidx7.i1954 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1940, i64 0, i64 3
  %359 = load i64, ptr %arrayidx7.i1954, align 8
  %cmp8.i1955 = icmp ne i64 %359, 0
  br i1 %cmp8.i1955, label %if.then9.i1961, label %HashMemAllocInBytesH65.exit

if.then9.i1961:                                   ; preds = %lor.lhs.false6.i1953, %if.end.i1950
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH65.exit:                      ; preds = %lor.lhs.false6.i1953
  %360 = load i64, ptr %alloc_size_a.i1939, align 16
  %361 = load ptr, ptr %alloc_size.addr.i1938, align 8
  store i64 %360, ptr %361, align 8
  %arrayidx13.i1956 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i1939, i64 0, i64 1
  %362 = load i64, ptr %arrayidx13.i1956, align 8
  %363 = load ptr, ptr %alloc_size.addr.i1938, align 8
  %arrayidx14.i1957 = getelementptr inbounds i64, ptr %363, i64 1
  store i64 %362, ptr %arrayidx14.i1957, align 8
  %364 = load i64, ptr %alloc_size_b.i1940, align 16
  %365 = load ptr, ptr %alloc_size.addr.i1938, align 8
  %arrayidx16.i1958 = getelementptr inbounds i64, ptr %365, i64 2
  store i64 %364, ptr %arrayidx16.i1958, align 8
  %arrayidx17.i1959 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i1940, i64 0, i64 1
  %366 = load i64, ptr %arrayidx17.i1959, align 8
  %367 = load ptr, ptr %alloc_size.addr.i1938, align 8
  %arrayidx18.i1960 = getelementptr inbounds i64, ptr %367, i64 3
  store i64 %366, ptr %arrayidx18.i1960, align 8
  br label %HasherSize.exit.i

sw.bb12.i.i:                                      ; preds = %ChooseHasher.exit.i
  %368 = load ptr, ptr %params.addr.i95.i, align 8
  %369 = load i32, ptr %one_shot.addr.i.i, align 4
  %370 = load i64, ptr %input_size.addr.i.i, align 8
  %371 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store ptr %368, ptr %params.addr.i1963, align 8
  store i32 %369, ptr %one_shot.addr.i1964, align 4
  store i64 %370, ptr %input_size.addr.i1965, align 8
  store ptr %371, ptr %alloc_size.addr.i1966, align 8
  %372 = load ptr, ptr %params.addr.i1963, align 8
  %lgwin.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %372, i32 0, i32 2
  %373 = load i32, ptr %lgwin.i, align 8
  %sh_prom.i1967 = zext i32 %373 to i64
  %shl.i1968 = shl i64 1, %sh_prom.i1967
  store i64 %shl.i1968, ptr %num_nodes.i, align 8
  %374 = load i32, ptr %one_shot.addr.i1964, align 4
  %tobool.i1969 = icmp ne i32 %374, 0
  br i1 %tobool.i1969, label %land.lhs.true.i1973, label %HashMemAllocInBytesH10.exit

land.lhs.true.i1973:                              ; preds = %sw.bb12.i.i
  %375 = load i64, ptr %input_size.addr.i1965, align 8
  %376 = load i64, ptr %num_nodes.i, align 8
  %cmp.i1974 = icmp ult i64 %375, %376
  br i1 %cmp.i1974, label %if.then.i1975, label %HashMemAllocInBytesH10.exit

if.then.i1975:                                    ; preds = %land.lhs.true.i1973
  %377 = load i64, ptr %input_size.addr.i1965, align 8
  store i64 %377, ptr %num_nodes.i, align 8
  br label %HashMemAllocInBytesH10.exit

HashMemAllocInBytesH10.exit:                      ; preds = %if.then.i1975, %land.lhs.true.i1973, %sw.bb12.i.i
  %378 = load ptr, ptr %alloc_size.addr.i1966, align 8
  store i64 524288, ptr %378, align 8
  %379 = load i64, ptr %num_nodes.i, align 8
  %mul.i1971 = mul i64 8, %379
  %380 = load ptr, ptr %alloc_size.addr.i1966, align 8
  %arrayidx1.i1972 = getelementptr inbounds i64, ptr %380, i64 1
  store i64 %mul.i1971, ptr %arrayidx1.i1972, align 8
  br label %HasherSize.exit.i

sw.default.i.i:                                   ; preds = %ChooseHasher.exit.i
  br label %HasherSize.exit.i

HasherSize.exit.i:                                ; preds = %sw.default.i.i, %HashMemAllocInBytesH10.exit, %HashMemAllocInBytesH65.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %sw.bb8.i.i, %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %HasherSize.exit.i
  %381 = load i64, ptr %i.i, align 8
  %cmp8.i = icmp ult i64 %381, 4
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %382 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %alloc_size.i, i64 0, i64 %382
  %383 = load i64, ptr %arrayidx.i, align 8
  %cmp9.i = icmp eq i64 %383, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %for.body.i
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %384 = load i64, ptr %i.i, align 8
  %arrayidx11.i = getelementptr inbounds [4 x i64], ptr %alloc_size.i, i64 0, i64 %384
  %385 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp ugt i64 %385, 0
  br i1 %cmp12.i, label %cond.true.i380, label %cond.false.i378

cond.true.i380:                                   ; preds = %if.end.i
  %386 = load ptr, ptr %m.addr.i362, align 8
  %387 = load i64, ptr %i.i, align 8
  %arrayidx13.i = getelementptr inbounds [4 x i64], ptr %alloc_size.i, i64 0, i64 %387
  %388 = load i64, ptr %arrayidx13.i, align 8
  %call.i = call ptr @BrotliAllocate(ptr noundef %386, i64 noundef %388) #8
  br label %cond.end.i

cond.false.i378:                                  ; preds = %if.end.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i378, %cond.true.i380
  %cond.i379 = phi ptr [ %call.i, %cond.true.i380 ], [ null, %cond.false.i378 ]
  %389 = load ptr, ptr %hasher.addr.i363, align 8
  %390 = load i64, ptr %i.i, align 8
  %arrayidx15.i = getelementptr inbounds [4 x ptr], ptr %389, i64 0, i64 %390
  store ptr %cond.i379, ptr %arrayidx15.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end.i, %if.then10.i
  %391 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %391, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %392 = load ptr, ptr %hasher.addr.i363, align 8
  %params17.i = getelementptr inbounds %struct.HasherCommon, ptr %392, i32 0, i32 4
  %393 = load i32, ptr %params17.i, align 8
  switch i32 %393, label %sw.default.i377 [
    i32 2, label %sw.bb.i375
    i32 3, label %sw.bb19.i
    i32 4, label %sw.bb22.i373
    i32 5, label %sw.bb25.i
    i32 6, label %sw.bb28.i
    i32 40, label %sw.bb31.i
    i32 41, label %sw.bb34.i
    i32 42, label %sw.bb37.i
    i32 54, label %sw.bb40.i
    i32 35, label %sw.bb43.i
    i32 55, label %sw.bb46.i
    i32 65, label %sw.bb49.i
    i32 10, label %sw.bb52.i
  ]

sw.bb.i375:                                       ; preds = %for.end.i
  %394 = load ptr, ptr %hasher.addr.i363, align 8
  %395 = load ptr, ptr %hasher.addr.i363, align 8
  %privat.i376 = getelementptr inbounds %struct.Hasher, ptr %395, i32 0, i32 1
  %396 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH2(ptr noundef %394, ptr noundef %privat.i376, ptr noundef %396)
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %for.end.i
  %397 = load ptr, ptr %hasher.addr.i363, align 8
  %398 = load ptr, ptr %hasher.addr.i363, align 8
  %privat21.i374 = getelementptr inbounds %struct.Hasher, ptr %398, i32 0, i32 1
  %399 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH3(ptr noundef %397, ptr noundef %privat21.i374, ptr noundef %399)
  br label %sw.epilog.i

sw.bb22.i373:                                     ; preds = %for.end.i
  %400 = load ptr, ptr %hasher.addr.i363, align 8
  %401 = load ptr, ptr %hasher.addr.i363, align 8
  %privat24.i = getelementptr inbounds %struct.Hasher, ptr %401, i32 0, i32 1
  %402 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH4(ptr noundef %400, ptr noundef %privat24.i, ptr noundef %402)
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %for.end.i
  %403 = load ptr, ptr %hasher.addr.i363, align 8
  %404 = load ptr, ptr %hasher.addr.i363, align 8
  %privat27.i = getelementptr inbounds %struct.Hasher, ptr %404, i32 0, i32 1
  %405 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH5(ptr noundef %403, ptr noundef %privat27.i, ptr noundef %405)
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %for.end.i
  %406 = load ptr, ptr %hasher.addr.i363, align 8
  %407 = load ptr, ptr %hasher.addr.i363, align 8
  %privat30.i = getelementptr inbounds %struct.Hasher, ptr %407, i32 0, i32 1
  %408 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH6(ptr noundef %406, ptr noundef %privat30.i, ptr noundef %408)
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %for.end.i
  %409 = load ptr, ptr %hasher.addr.i363, align 8
  %410 = load ptr, ptr %hasher.addr.i363, align 8
  %privat33.i = getelementptr inbounds %struct.Hasher, ptr %410, i32 0, i32 1
  %411 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH40(ptr noundef %409, ptr noundef %privat33.i, ptr noundef %411)
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %for.end.i
  %412 = load ptr, ptr %hasher.addr.i363, align 8
  %413 = load ptr, ptr %hasher.addr.i363, align 8
  %privat36.i = getelementptr inbounds %struct.Hasher, ptr %413, i32 0, i32 1
  %414 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH41(ptr noundef %412, ptr noundef %privat36.i, ptr noundef %414)
  br label %sw.epilog.i

sw.bb37.i:                                        ; preds = %for.end.i
  %415 = load ptr, ptr %hasher.addr.i363, align 8
  %416 = load ptr, ptr %hasher.addr.i363, align 8
  %privat39.i = getelementptr inbounds %struct.Hasher, ptr %416, i32 0, i32 1
  %417 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH42(ptr noundef %415, ptr noundef %privat39.i, ptr noundef %417)
  br label %sw.epilog.i

sw.bb40.i:                                        ; preds = %for.end.i
  %418 = load ptr, ptr %hasher.addr.i363, align 8
  %419 = load ptr, ptr %hasher.addr.i363, align 8
  %privat42.i = getelementptr inbounds %struct.Hasher, ptr %419, i32 0, i32 1
  %420 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH54(ptr noundef %418, ptr noundef %privat42.i, ptr noundef %420)
  br label %sw.epilog.i

sw.bb43.i:                                        ; preds = %for.end.i
  %421 = load ptr, ptr %hasher.addr.i363, align 8
  %422 = load ptr, ptr %hasher.addr.i363, align 8
  %privat45.i = getelementptr inbounds %struct.Hasher, ptr %422, i32 0, i32 1
  %423 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH35(ptr noundef %421, ptr noundef %privat45.i, ptr noundef %423)
  br label %sw.epilog.i

sw.bb46.i:                                        ; preds = %for.end.i
  %424 = load ptr, ptr %hasher.addr.i363, align 8
  %425 = load ptr, ptr %hasher.addr.i363, align 8
  %privat48.i = getelementptr inbounds %struct.Hasher, ptr %425, i32 0, i32 1
  %426 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH55(ptr noundef %424, ptr noundef %privat48.i, ptr noundef %426)
  br label %sw.epilog.i

sw.bb49.i:                                        ; preds = %for.end.i
  %427 = load ptr, ptr %hasher.addr.i363, align 8
  %428 = load ptr, ptr %hasher.addr.i363, align 8
  %privat51.i = getelementptr inbounds %struct.Hasher, ptr %428, i32 0, i32 1
  %429 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH65(ptr noundef %427, ptr noundef %privat51.i, ptr noundef %429)
  br label %sw.epilog.i

sw.bb52.i:                                        ; preds = %for.end.i
  %430 = load ptr, ptr %hasher.addr.i363, align 8
  %431 = load ptr, ptr %hasher.addr.i363, align 8
  %privat54.i = getelementptr inbounds %struct.Hasher, ptr %431, i32 0, i32 1
  %432 = load ptr, ptr %params.addr.i364, align 8
  call void @InitializeH10(ptr noundef %430, ptr noundef %privat54.i, ptr noundef %432)
  br label %sw.epilog.i

sw.default.i377:                                  ; preds = %for.end.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i377, %sw.bb52.i, %sw.bb49.i, %sw.bb46.i, %sw.bb43.i, %sw.bb40.i, %sw.bb37.i, %sw.bb34.i, %sw.bb31.i, %sw.bb28.i, %sw.bb25.i, %sw.bb22.i373, %sw.bb19.i, %sw.bb.i375
  %433 = load ptr, ptr %hasher.addr.i363, align 8
  store ptr %433, ptr %hasher.addr.i.i, align 8
  %434 = load ptr, ptr %hasher.addr.i.i, align 8
  %is_prepared_.i.i = getelementptr inbounds %struct.HasherCommon, ptr %434, i32 0, i32 5
  store i32 0, ptr %is_prepared_.i.i, align 8
  %435 = load ptr, ptr %hasher.addr.i363, align 8
  %is_setup_56.i = getelementptr inbounds %struct.HasherCommon, ptr %435, i32 0, i32 1
  store i32 1, ptr %is_setup_56.i, align 8
  br label %if.end57.i

if.end57.i:                                       ; preds = %sw.epilog.i, %land.end.i
  %436 = load ptr, ptr %hasher.addr.i363, align 8
  %is_prepared_.i372 = getelementptr inbounds %struct.HasherCommon, ptr %436, i32 0, i32 5
  %437 = load i32, ptr %is_prepared_.i372, align 8
  %tobool59.i = icmp ne i32 %437, 0
  br i1 %tobool59.i, label %HasherSetup.exit, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i
  %438 = load ptr, ptr %hasher.addr.i363, align 8
  %params62.i = getelementptr inbounds %struct.HasherCommon, ptr %438, i32 0, i32 4
  %439 = load i32, ptr %params62.i, align 8
  switch i32 %439, label %sw.default90.i [
    i32 2, label %sw.bb64.i
    i32 3, label %sw.bb66.i
    i32 4, label %sw.bb68.i
    i32 5, label %sw.bb70.i
    i32 6, label %sw.bb72.i
    i32 40, label %sw.bb74.i
    i32 41, label %sw.bb76.i
    i32 42, label %sw.bb78.i
    i32 54, label %sw.bb80.i
    i32 35, label %sw.bb82.i
    i32 55, label %sw.bb84.i
    i32 65, label %sw.bb86.i
    i32 10, label %sw.bb88.i
  ]

sw.bb64.i:                                        ; preds = %if.then60.i
  %440 = load ptr, ptr %hasher.addr.i363, align 8
  %privat65.i = getelementptr inbounds %struct.Hasher, ptr %440, i32 0, i32 1
  %441 = load i32, ptr %one_shot.i, align 4
  %442 = load i64, ptr %input_size.addr.i367, align 8
  %443 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH2(ptr noundef %privat65.i, i32 noundef %441, i64 noundef %442, ptr noundef %443)
  br label %sw.epilog91.i

sw.bb66.i:                                        ; preds = %if.then60.i
  %444 = load ptr, ptr %hasher.addr.i363, align 8
  %privat67.i = getelementptr inbounds %struct.Hasher, ptr %444, i32 0, i32 1
  %445 = load i32, ptr %one_shot.i, align 4
  %446 = load i64, ptr %input_size.addr.i367, align 8
  %447 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH3(ptr noundef %privat67.i, i32 noundef %445, i64 noundef %446, ptr noundef %447)
  br label %sw.epilog91.i

sw.bb68.i:                                        ; preds = %if.then60.i
  %448 = load ptr, ptr %hasher.addr.i363, align 8
  %privat69.i = getelementptr inbounds %struct.Hasher, ptr %448, i32 0, i32 1
  %449 = load i32, ptr %one_shot.i, align 4
  %450 = load i64, ptr %input_size.addr.i367, align 8
  %451 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH4(ptr noundef %privat69.i, i32 noundef %449, i64 noundef %450, ptr noundef %451)
  br label %sw.epilog91.i

sw.bb70.i:                                        ; preds = %if.then60.i
  %452 = load ptr, ptr %hasher.addr.i363, align 8
  %privat71.i = getelementptr inbounds %struct.Hasher, ptr %452, i32 0, i32 1
  %453 = load i32, ptr %one_shot.i, align 4
  %454 = load i64, ptr %input_size.addr.i367, align 8
  %455 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH5(ptr noundef %privat71.i, i32 noundef %453, i64 noundef %454, ptr noundef %455)
  br label %sw.epilog91.i

sw.bb72.i:                                        ; preds = %if.then60.i
  %456 = load ptr, ptr %hasher.addr.i363, align 8
  %privat73.i = getelementptr inbounds %struct.Hasher, ptr %456, i32 0, i32 1
  %457 = load i32, ptr %one_shot.i, align 4
  %458 = load i64, ptr %input_size.addr.i367, align 8
  %459 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH6(ptr noundef %privat73.i, i32 noundef %457, i64 noundef %458, ptr noundef %459)
  br label %sw.epilog91.i

sw.bb74.i:                                        ; preds = %if.then60.i
  %460 = load ptr, ptr %hasher.addr.i363, align 8
  %privat75.i = getelementptr inbounds %struct.Hasher, ptr %460, i32 0, i32 1
  %461 = load i32, ptr %one_shot.i, align 4
  %462 = load i64, ptr %input_size.addr.i367, align 8
  %463 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH40(ptr noundef %privat75.i, i32 noundef %461, i64 noundef %462, ptr noundef %463)
  br label %sw.epilog91.i

sw.bb76.i:                                        ; preds = %if.then60.i
  %464 = load ptr, ptr %hasher.addr.i363, align 8
  %privat77.i = getelementptr inbounds %struct.Hasher, ptr %464, i32 0, i32 1
  %465 = load i32, ptr %one_shot.i, align 4
  %466 = load i64, ptr %input_size.addr.i367, align 8
  %467 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH41(ptr noundef %privat77.i, i32 noundef %465, i64 noundef %466, ptr noundef %467)
  br label %sw.epilog91.i

sw.bb78.i:                                        ; preds = %if.then60.i
  %468 = load ptr, ptr %hasher.addr.i363, align 8
  %privat79.i = getelementptr inbounds %struct.Hasher, ptr %468, i32 0, i32 1
  %469 = load i32, ptr %one_shot.i, align 4
  %470 = load i64, ptr %input_size.addr.i367, align 8
  %471 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH42(ptr noundef %privat79.i, i32 noundef %469, i64 noundef %470, ptr noundef %471)
  br label %sw.epilog91.i

sw.bb80.i:                                        ; preds = %if.then60.i
  %472 = load ptr, ptr %hasher.addr.i363, align 8
  %privat81.i = getelementptr inbounds %struct.Hasher, ptr %472, i32 0, i32 1
  %473 = load i32, ptr %one_shot.i, align 4
  %474 = load i64, ptr %input_size.addr.i367, align 8
  %475 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH54(ptr noundef %privat81.i, i32 noundef %473, i64 noundef %474, ptr noundef %475)
  br label %sw.epilog91.i

sw.bb82.i:                                        ; preds = %if.then60.i
  %476 = load ptr, ptr %hasher.addr.i363, align 8
  %privat83.i = getelementptr inbounds %struct.Hasher, ptr %476, i32 0, i32 1
  %477 = load i32, ptr %one_shot.i, align 4
  %478 = load i64, ptr %input_size.addr.i367, align 8
  %479 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH35(ptr noundef %privat83.i, i32 noundef %477, i64 noundef %478, ptr noundef %479)
  br label %sw.epilog91.i

sw.bb84.i:                                        ; preds = %if.then60.i
  %480 = load ptr, ptr %hasher.addr.i363, align 8
  %privat85.i = getelementptr inbounds %struct.Hasher, ptr %480, i32 0, i32 1
  %481 = load i32, ptr %one_shot.i, align 4
  %482 = load i64, ptr %input_size.addr.i367, align 8
  %483 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH55(ptr noundef %privat85.i, i32 noundef %481, i64 noundef %482, ptr noundef %483)
  br label %sw.epilog91.i

sw.bb86.i:                                        ; preds = %if.then60.i
  %484 = load ptr, ptr %hasher.addr.i363, align 8
  %privat87.i = getelementptr inbounds %struct.Hasher, ptr %484, i32 0, i32 1
  %485 = load i32, ptr %one_shot.i, align 4
  %486 = load i64, ptr %input_size.addr.i367, align 8
  %487 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH65(ptr noundef %privat87.i, i32 noundef %485, i64 noundef %486, ptr noundef %487)
  br label %sw.epilog91.i

sw.bb88.i:                                        ; preds = %if.then60.i
  %488 = load ptr, ptr %hasher.addr.i363, align 8
  %privat89.i = getelementptr inbounds %struct.Hasher, ptr %488, i32 0, i32 1
  %489 = load i32, ptr %one_shot.i, align 4
  %490 = load i64, ptr %input_size.addr.i367, align 8
  %491 = load ptr, ptr %data.addr.i365, align 8
  call void @PrepareH10(ptr noundef %privat89.i, i32 noundef %489, i64 noundef %490, ptr noundef %491)
  br label %sw.epilog91.i

sw.default90.i:                                   ; preds = %if.then60.i
  br label %sw.epilog91.i

sw.epilog91.i:                                    ; preds = %sw.default90.i, %sw.bb88.i, %sw.bb86.i, %sw.bb84.i, %sw.bb82.i, %sw.bb80.i, %sw.bb78.i, %sw.bb76.i, %sw.bb74.i, %sw.bb72.i, %sw.bb70.i, %sw.bb68.i, %sw.bb66.i, %sw.bb64.i
  %492 = load ptr, ptr %hasher.addr.i363, align 8
  %is_prepared_93.i = getelementptr inbounds %struct.HasherCommon, ptr %492, i32 0, i32 5
  store i32 1, ptr %is_prepared_93.i, align 8
  br label %HasherSetup.exit

HasherSetup.exit:                                 ; preds = %sw.epilog91.i, %if.end57.i
  %493 = load ptr, ptr %hasher.addr.i, align 8
  %params1.i = getelementptr inbounds %struct.HasherCommon, ptr %493, i32 0, i32 4
  %494 = load i32, ptr %params1.i, align 8
  switch i32 %494, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb6.i
    i32 6, label %sw.bb8.i
    i32 40, label %sw.bb10.i
    i32 41, label %sw.bb12.i
    i32 42, label %sw.bb14.i
    i32 54, label %sw.bb16.i
    i32 35, label %sw.bb18.i
    i32 55, label %sw.bb20.i
    i32 65, label %sw.bb22.i
    i32 10, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %HasherSetup.exit
  %495 = load ptr, ptr %hasher.addr.i, align 8
  %privat.i = getelementptr inbounds %struct.Hasher, ptr %495, i32 0, i32 1
  %496 = load i64, ptr %input_size.addr.i, align 8
  %497 = load i64, ptr %position.addr.i, align 8
  %498 = load ptr, ptr %data.addr.i, align 8
  %499 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %privat.i, ptr %self.addr.i384, align 8, !noalias !8
  store i64 %496, ptr %num_bytes.addr.i, align 8, !noalias !8
  store i64 %497, ptr %position.addr.i385, align 8, !noalias !8
  store ptr %498, ptr %ringbuffer.addr.i, align 8, !noalias !8
  store i64 %499, ptr %ringbuffer_mask.addr.i, align 8, !noalias !8
  %500 = load i64, ptr %num_bytes.addr.i, align 8, !noalias !8
  %sub.i = sub i64 8, 1
  %cmp.i387 = icmp uge i64 %500, %sub.i
  br i1 %cmp.i387, label %land.lhs.true.i, label %StitchToPreviousBlockH2.exit

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %501 = load i64, ptr %position.addr.i385, align 8, !noalias !8
  %cmp1.i = icmp uge i64 %501, 3
  br i1 %cmp1.i, label %if.then.i389, label %StitchToPreviousBlockH2.exit

if.then.i389:                                     ; preds = %land.lhs.true.i
  %502 = load ptr, ptr %self.addr.i384, align 8, !noalias !8
  %503 = load ptr, ptr %ringbuffer.addr.i, align 8, !noalias !8
  %504 = load i64, ptr %ringbuffer_mask.addr.i, align 8, !noalias !8
  %505 = load i64, ptr %position.addr.i385, align 8, !noalias !8
  %sub2.i = sub i64 %505, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %502, ptr %self.addr.i601, align 8, !noalias !16
  store ptr %503, ptr %data.addr.i602, align 8, !noalias !16
  store i64 %504, ptr %mask.addr.i603, align 8, !noalias !16
  store i64 %sub2.i, ptr %ix.addr.i604, align 8, !noalias !16
  %506 = load ptr, ptr %data.addr.i602, align 8, !noalias !16
  %507 = load i64, ptr %ix.addr.i604, align 8, !noalias !16
  %508 = load i64, ptr %mask.addr.i603, align 8, !noalias !16
  %and.i606 = and i64 %507, %508
  %arrayidx.i607 = getelementptr inbounds i8, ptr %506, i64 %and.i606
  %call.i608 = call i32 @HashBytesH2(ptr noundef %arrayidx.i607)
  store i32 %call.i608, ptr %key.i605, align 4, !noalias !16
  %509 = load i64, ptr %ix.addr.i604, align 8, !noalias !16
  %conv.i609 = trunc i64 %509 to i32
  %510 = load ptr, ptr %self.addr.i601, align 8, !noalias !16
  %buckets_.i610 = getelementptr inbounds %struct.H2, ptr %510, i32 0, i32 1
  %511 = load ptr, ptr %buckets_.i610, align 8
  %512 = load i32, ptr %key.i605, align 4, !noalias !16
  %idxprom.i611 = zext i32 %512 to i64
  %arrayidx1.i612 = getelementptr inbounds i32, ptr %511, i64 %idxprom.i611
  store i32 %conv.i609, ptr %arrayidx1.i612, align 4
  %513 = load ptr, ptr %self.addr.i384, align 8, !noalias !8
  %514 = load ptr, ptr %ringbuffer.addr.i, align 8, !noalias !8
  %515 = load i64, ptr %ringbuffer_mask.addr.i, align 8, !noalias !8
  %516 = load i64, ptr %position.addr.i385, align 8, !noalias !8
  %sub3.i = sub i64 %516, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %513, ptr %self.addr.i589, align 8, !noalias !22
  store ptr %514, ptr %data.addr.i590, align 8, !noalias !22
  store i64 %515, ptr %mask.addr.i591, align 8, !noalias !22
  store i64 %sub3.i, ptr %ix.addr.i592, align 8, !noalias !22
  %517 = load ptr, ptr %data.addr.i590, align 8, !noalias !22
  %518 = load i64, ptr %ix.addr.i592, align 8, !noalias !22
  %519 = load i64, ptr %mask.addr.i591, align 8, !noalias !22
  %and.i594 = and i64 %518, %519
  %arrayidx.i595 = getelementptr inbounds i8, ptr %517, i64 %and.i594
  %call.i596 = call i32 @HashBytesH2(ptr noundef %arrayidx.i595)
  store i32 %call.i596, ptr %key.i593, align 4, !noalias !22
  %520 = load i64, ptr %ix.addr.i592, align 8, !noalias !22
  %conv.i597 = trunc i64 %520 to i32
  %521 = load ptr, ptr %self.addr.i589, align 8, !noalias !22
  %buckets_.i598 = getelementptr inbounds %struct.H2, ptr %521, i32 0, i32 1
  %522 = load ptr, ptr %buckets_.i598, align 8
  %523 = load i32, ptr %key.i593, align 4, !noalias !22
  %idxprom.i599 = zext i32 %523 to i64
  %arrayidx1.i600 = getelementptr inbounds i32, ptr %522, i64 %idxprom.i599
  store i32 %conv.i597, ptr %arrayidx1.i600, align 4
  %524 = load ptr, ptr %self.addr.i384, align 8, !noalias !8
  %525 = load ptr, ptr %ringbuffer.addr.i, align 8, !noalias !8
  %526 = load i64, ptr %ringbuffer_mask.addr.i, align 8, !noalias !8
  %527 = load i64, ptr %position.addr.i385, align 8, !noalias !8
  %sub4.i = sub i64 %527, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %524, ptr %self.addr.i583, align 8, !noalias !28
  store ptr %525, ptr %data.addr.i584, align 8, !noalias !28
  store i64 %526, ptr %mask.addr.i585, align 8, !noalias !28
  store i64 %sub4.i, ptr %ix.addr.i, align 8, !noalias !28
  %528 = load ptr, ptr %data.addr.i584, align 8, !noalias !28
  %529 = load i64, ptr %ix.addr.i, align 8, !noalias !28
  %530 = load i64, ptr %mask.addr.i585, align 8, !noalias !28
  %and.i = and i64 %529, %530
  %arrayidx.i586 = getelementptr inbounds i8, ptr %528, i64 %and.i
  %call.i587 = call i32 @HashBytesH2(ptr noundef %arrayidx.i586)
  store i32 %call.i587, ptr %key.i, align 4, !noalias !28
  %531 = load i64, ptr %ix.addr.i, align 8, !noalias !28
  %conv.i588 = trunc i64 %531 to i32
  %532 = load ptr, ptr %self.addr.i583, align 8, !noalias !28
  %buckets_.i = getelementptr inbounds %struct.H2, ptr %532, i32 0, i32 1
  %533 = load ptr, ptr %buckets_.i, align 8
  %534 = load i32, ptr %key.i, align 4, !noalias !28
  %idxprom.i = zext i32 %534 to i64
  %arrayidx1.i = getelementptr inbounds i32, ptr %533, i64 %idxprom.i
  store i32 %conv.i588, ptr %arrayidx1.i, align 4
  br label %StitchToPreviousBlockH2.exit

StitchToPreviousBlockH2.exit:                     ; preds = %if.then.i389, %land.lhs.true.i, %sw.bb.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb2.i:                                         ; preds = %HasherSetup.exit
  %535 = load ptr, ptr %hasher.addr.i, align 8
  %privat3.i = getelementptr inbounds %struct.Hasher, ptr %535, i32 0, i32 1
  %536 = load i64, ptr %input_size.addr.i, align 8
  %537 = load i64, ptr %position.addr.i, align 8
  %538 = load ptr, ptr %data.addr.i, align 8
  %539 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %privat3.i, ptr %self.addr.i390, align 8, !noalias !29
  store i64 %536, ptr %num_bytes.addr.i391, align 8, !noalias !29
  store i64 %537, ptr %position.addr.i392, align 8, !noalias !29
  store ptr %538, ptr %ringbuffer.addr.i393, align 8, !noalias !29
  store i64 %539, ptr %ringbuffer_mask.addr.i394, align 8, !noalias !29
  %540 = load i64, ptr %num_bytes.addr.i391, align 8, !noalias !29
  %sub.i396 = sub i64 8, 1
  %cmp.i397 = icmp uge i64 %540, %sub.i396
  br i1 %cmp.i397, label %land.lhs.true.i399, label %StitchToPreviousBlockH3.exit

land.lhs.true.i399:                               ; preds = %sw.bb2.i
  %541 = load i64, ptr %position.addr.i392, align 8, !noalias !29
  %cmp1.i400 = icmp uge i64 %541, 3
  br i1 %cmp1.i400, label %if.then.i401, label %StitchToPreviousBlockH3.exit

if.then.i401:                                     ; preds = %land.lhs.true.i399
  %542 = load ptr, ptr %self.addr.i390, align 8, !noalias !29
  %543 = load ptr, ptr %ringbuffer.addr.i393, align 8, !noalias !29
  %544 = load i64, ptr %ringbuffer_mask.addr.i394, align 8, !noalias !29
  %545 = load i64, ptr %position.addr.i392, align 8, !noalias !29
  %sub2.i402 = sub i64 %545, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %542, ptr %self.addr.i693, align 8, !noalias !37
  store ptr %543, ptr %data.addr.i694, align 8, !noalias !37
  store i64 %544, ptr %mask.addr.i695, align 8, !noalias !37
  store i64 %sub2.i402, ptr %ix.addr.i696, align 8, !noalias !37
  %546 = load ptr, ptr %data.addr.i694, align 8, !noalias !37
  %547 = load i64, ptr %ix.addr.i696, align 8, !noalias !37
  %548 = load i64, ptr %mask.addr.i695, align 8, !noalias !37
  %and.i699 = and i64 %547, %548
  %arrayidx.i700 = getelementptr inbounds i8, ptr %546, i64 %and.i699
  %call.i701 = call i32 @HashBytesH3(ptr noundef %arrayidx.i700)
  store i32 %call.i701, ptr %key.i697, align 4, !noalias !37
  %549 = load i64, ptr %ix.addr.i696, align 8, !noalias !37
  %and1.i702 = and i64 %549, 8
  %conv.i703 = trunc i64 %and1.i702 to i32
  store i32 %conv.i703, ptr %off.i698, align 4, !noalias !37
  %550 = load i64, ptr %ix.addr.i696, align 8, !noalias !37
  %conv2.i704 = trunc i64 %550 to i32
  %551 = load ptr, ptr %self.addr.i693, align 8, !noalias !37
  %buckets_.i705 = getelementptr inbounds %struct.H3, ptr %551, i32 0, i32 1
  %552 = load ptr, ptr %buckets_.i705, align 8
  %553 = load i32, ptr %key.i697, align 4, !noalias !37
  %554 = load i32, ptr %off.i698, align 4, !noalias !37
  %add.i706 = add i32 %553, %554
  %and3.i707 = and i32 %add.i706, 65535
  %idxprom.i708 = zext i32 %and3.i707 to i64
  %arrayidx4.i709 = getelementptr inbounds i32, ptr %552, i64 %idxprom.i708
  store i32 %conv2.i704, ptr %arrayidx4.i709, align 4
  %555 = load ptr, ptr %self.addr.i390, align 8, !noalias !29
  %556 = load ptr, ptr %ringbuffer.addr.i393, align 8, !noalias !29
  %557 = load i64, ptr %ringbuffer_mask.addr.i394, align 8, !noalias !29
  %558 = load i64, ptr %position.addr.i392, align 8, !noalias !29
  %sub3.i403 = sub i64 %558, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %555, ptr %self.addr.i676, align 8, !noalias !43
  store ptr %556, ptr %data.addr.i677, align 8, !noalias !43
  store i64 %557, ptr %mask.addr.i678, align 8, !noalias !43
  store i64 %sub3.i403, ptr %ix.addr.i679, align 8, !noalias !43
  %559 = load ptr, ptr %data.addr.i677, align 8, !noalias !43
  %560 = load i64, ptr %ix.addr.i679, align 8, !noalias !43
  %561 = load i64, ptr %mask.addr.i678, align 8, !noalias !43
  %and.i682 = and i64 %560, %561
  %arrayidx.i683 = getelementptr inbounds i8, ptr %559, i64 %and.i682
  %call.i684 = call i32 @HashBytesH3(ptr noundef %arrayidx.i683)
  store i32 %call.i684, ptr %key.i680, align 4, !noalias !43
  %562 = load i64, ptr %ix.addr.i679, align 8, !noalias !43
  %and1.i685 = and i64 %562, 8
  %conv.i686 = trunc i64 %and1.i685 to i32
  store i32 %conv.i686, ptr %off.i681, align 4, !noalias !43
  %563 = load i64, ptr %ix.addr.i679, align 8, !noalias !43
  %conv2.i687 = trunc i64 %563 to i32
  %564 = load ptr, ptr %self.addr.i676, align 8, !noalias !43
  %buckets_.i688 = getelementptr inbounds %struct.H3, ptr %564, i32 0, i32 1
  %565 = load ptr, ptr %buckets_.i688, align 8
  %566 = load i32, ptr %key.i680, align 4, !noalias !43
  %567 = load i32, ptr %off.i681, align 4, !noalias !43
  %add.i689 = add i32 %566, %567
  %and3.i690 = and i32 %add.i689, 65535
  %idxprom.i691 = zext i32 %and3.i690 to i64
  %arrayidx4.i692 = getelementptr inbounds i32, ptr %565, i64 %idxprom.i691
  store i32 %conv2.i687, ptr %arrayidx4.i692, align 4
  %568 = load ptr, ptr %self.addr.i390, align 8, !noalias !29
  %569 = load ptr, ptr %ringbuffer.addr.i393, align 8, !noalias !29
  %570 = load i64, ptr %ringbuffer_mask.addr.i394, align 8, !noalias !29
  %571 = load i64, ptr %position.addr.i392, align 8, !noalias !29
  %sub4.i404 = sub i64 %571, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %568, ptr %self.addr.i659, align 8, !noalias !49
  store ptr %569, ptr %data.addr.i660, align 8, !noalias !49
  store i64 %570, ptr %mask.addr.i661, align 8, !noalias !49
  store i64 %sub4.i404, ptr %ix.addr.i662, align 8, !noalias !49
  %572 = load ptr, ptr %data.addr.i660, align 8, !noalias !49
  %573 = load i64, ptr %ix.addr.i662, align 8, !noalias !49
  %574 = load i64, ptr %mask.addr.i661, align 8, !noalias !49
  %and.i665 = and i64 %573, %574
  %arrayidx.i666 = getelementptr inbounds i8, ptr %572, i64 %and.i665
  %call.i667 = call i32 @HashBytesH3(ptr noundef %arrayidx.i666)
  store i32 %call.i667, ptr %key.i663, align 4, !noalias !49
  %575 = load i64, ptr %ix.addr.i662, align 8, !noalias !49
  %and1.i668 = and i64 %575, 8
  %conv.i669 = trunc i64 %and1.i668 to i32
  store i32 %conv.i669, ptr %off.i664, align 4, !noalias !49
  %576 = load i64, ptr %ix.addr.i662, align 8, !noalias !49
  %conv2.i670 = trunc i64 %576 to i32
  %577 = load ptr, ptr %self.addr.i659, align 8, !noalias !49
  %buckets_.i671 = getelementptr inbounds %struct.H3, ptr %577, i32 0, i32 1
  %578 = load ptr, ptr %buckets_.i671, align 8
  %579 = load i32, ptr %key.i663, align 4, !noalias !49
  %580 = load i32, ptr %off.i664, align 4, !noalias !49
  %add.i672 = add i32 %579, %580
  %and3.i673 = and i32 %add.i672, 65535
  %idxprom.i674 = zext i32 %and3.i673 to i64
  %arrayidx4.i675 = getelementptr inbounds i32, ptr %578, i64 %idxprom.i674
  store i32 %conv2.i670, ptr %arrayidx4.i675, align 4
  br label %StitchToPreviousBlockH3.exit

StitchToPreviousBlockH3.exit:                     ; preds = %if.then.i401, %land.lhs.true.i399, %sw.bb2.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb4.i:                                         ; preds = %HasherSetup.exit
  %581 = load ptr, ptr %hasher.addr.i, align 8
  %privat5.i = getelementptr inbounds %struct.Hasher, ptr %581, i32 0, i32 1
  %582 = load i64, ptr %input_size.addr.i, align 8
  %583 = load i64, ptr %position.addr.i, align 8
  %584 = load ptr, ptr %data.addr.i, align 8
  %585 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %privat5.i, ptr %self.addr.i405, align 8, !noalias !50
  store i64 %582, ptr %num_bytes.addr.i406, align 8, !noalias !50
  store i64 %583, ptr %position.addr.i407, align 8, !noalias !50
  store ptr %584, ptr %ringbuffer.addr.i408, align 8, !noalias !50
  store i64 %585, ptr %ringbuffer_mask.addr.i409, align 8, !noalias !50
  %586 = load i64, ptr %num_bytes.addr.i406, align 8, !noalias !50
  %sub.i411 = sub i64 8, 1
  %cmp.i412 = icmp uge i64 %586, %sub.i411
  br i1 %cmp.i412, label %land.lhs.true.i414, label %StitchToPreviousBlockH4.exit

land.lhs.true.i414:                               ; preds = %sw.bb4.i
  %587 = load i64, ptr %position.addr.i407, align 8, !noalias !50
  %cmp1.i415 = icmp uge i64 %587, 3
  br i1 %cmp1.i415, label %if.then.i416, label %StitchToPreviousBlockH4.exit

if.then.i416:                                     ; preds = %land.lhs.true.i414
  %588 = load ptr, ptr %self.addr.i405, align 8, !noalias !50
  %589 = load ptr, ptr %ringbuffer.addr.i408, align 8, !noalias !50
  %590 = load i64, ptr %ringbuffer_mask.addr.i409, align 8, !noalias !50
  %591 = load i64, ptr %position.addr.i407, align 8, !noalias !50
  %sub2.i417 = sub i64 %591, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %588, ptr %self.addr.i744, align 8, !noalias !58
  store ptr %589, ptr %data.addr.i745, align 8, !noalias !58
  store i64 %590, ptr %mask.addr.i746, align 8, !noalias !58
  store i64 %sub2.i417, ptr %ix.addr.i747, align 8, !noalias !58
  %592 = load ptr, ptr %data.addr.i745, align 8, !noalias !58
  %593 = load i64, ptr %ix.addr.i747, align 8, !noalias !58
  %594 = load i64, ptr %mask.addr.i746, align 8, !noalias !58
  %and.i750 = and i64 %593, %594
  %arrayidx.i751 = getelementptr inbounds i8, ptr %592, i64 %and.i750
  %call.i752 = call i32 @HashBytesH4(ptr noundef %arrayidx.i751)
  store i32 %call.i752, ptr %key.i748, align 4, !noalias !58
  %595 = load i64, ptr %ix.addr.i747, align 8, !noalias !58
  %and1.i753 = and i64 %595, 24
  %conv.i754 = trunc i64 %and1.i753 to i32
  store i32 %conv.i754, ptr %off.i749, align 4, !noalias !58
  %596 = load i64, ptr %ix.addr.i747, align 8, !noalias !58
  %conv2.i755 = trunc i64 %596 to i32
  %597 = load ptr, ptr %self.addr.i744, align 8, !noalias !58
  %buckets_.i756 = getelementptr inbounds %struct.H4, ptr %597, i32 0, i32 1
  %598 = load ptr, ptr %buckets_.i756, align 8
  %599 = load i32, ptr %key.i748, align 4, !noalias !58
  %600 = load i32, ptr %off.i749, align 4, !noalias !58
  %add.i757 = add i32 %599, %600
  %and3.i758 = and i32 %add.i757, 131071
  %idxprom.i759 = zext i32 %and3.i758 to i64
  %arrayidx4.i760 = getelementptr inbounds i32, ptr %598, i64 %idxprom.i759
  store i32 %conv2.i755, ptr %arrayidx4.i760, align 4
  %601 = load ptr, ptr %self.addr.i405, align 8, !noalias !50
  %602 = load ptr, ptr %ringbuffer.addr.i408, align 8, !noalias !50
  %603 = load i64, ptr %ringbuffer_mask.addr.i409, align 8, !noalias !50
  %604 = load i64, ptr %position.addr.i407, align 8, !noalias !50
  %sub3.i418 = sub i64 %604, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %601, ptr %self.addr.i727, align 8, !noalias !64
  store ptr %602, ptr %data.addr.i728, align 8, !noalias !64
  store i64 %603, ptr %mask.addr.i729, align 8, !noalias !64
  store i64 %sub3.i418, ptr %ix.addr.i730, align 8, !noalias !64
  %605 = load ptr, ptr %data.addr.i728, align 8, !noalias !64
  %606 = load i64, ptr %ix.addr.i730, align 8, !noalias !64
  %607 = load i64, ptr %mask.addr.i729, align 8, !noalias !64
  %and.i733 = and i64 %606, %607
  %arrayidx.i734 = getelementptr inbounds i8, ptr %605, i64 %and.i733
  %call.i735 = call i32 @HashBytesH4(ptr noundef %arrayidx.i734)
  store i32 %call.i735, ptr %key.i731, align 4, !noalias !64
  %608 = load i64, ptr %ix.addr.i730, align 8, !noalias !64
  %and1.i736 = and i64 %608, 24
  %conv.i737 = trunc i64 %and1.i736 to i32
  store i32 %conv.i737, ptr %off.i732, align 4, !noalias !64
  %609 = load i64, ptr %ix.addr.i730, align 8, !noalias !64
  %conv2.i738 = trunc i64 %609 to i32
  %610 = load ptr, ptr %self.addr.i727, align 8, !noalias !64
  %buckets_.i739 = getelementptr inbounds %struct.H4, ptr %610, i32 0, i32 1
  %611 = load ptr, ptr %buckets_.i739, align 8
  %612 = load i32, ptr %key.i731, align 4, !noalias !64
  %613 = load i32, ptr %off.i732, align 4, !noalias !64
  %add.i740 = add i32 %612, %613
  %and3.i741 = and i32 %add.i740, 131071
  %idxprom.i742 = zext i32 %and3.i741 to i64
  %arrayidx4.i743 = getelementptr inbounds i32, ptr %611, i64 %idxprom.i742
  store i32 %conv2.i738, ptr %arrayidx4.i743, align 4
  %614 = load ptr, ptr %self.addr.i405, align 8, !noalias !50
  %615 = load ptr, ptr %ringbuffer.addr.i408, align 8, !noalias !50
  %616 = load i64, ptr %ringbuffer_mask.addr.i409, align 8, !noalias !50
  %617 = load i64, ptr %position.addr.i407, align 8, !noalias !50
  %sub4.i419 = sub i64 %617, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %614, ptr %self.addr.i710, align 8, !noalias !70
  store ptr %615, ptr %data.addr.i711, align 8, !noalias !70
  store i64 %616, ptr %mask.addr.i712, align 8, !noalias !70
  store i64 %sub4.i419, ptr %ix.addr.i713, align 8, !noalias !70
  %618 = load ptr, ptr %data.addr.i711, align 8, !noalias !70
  %619 = load i64, ptr %ix.addr.i713, align 8, !noalias !70
  %620 = load i64, ptr %mask.addr.i712, align 8, !noalias !70
  %and.i716 = and i64 %619, %620
  %arrayidx.i717 = getelementptr inbounds i8, ptr %618, i64 %and.i716
  %call.i718 = call i32 @HashBytesH4(ptr noundef %arrayidx.i717)
  store i32 %call.i718, ptr %key.i714, align 4, !noalias !70
  %621 = load i64, ptr %ix.addr.i713, align 8, !noalias !70
  %and1.i719 = and i64 %621, 24
  %conv.i720 = trunc i64 %and1.i719 to i32
  store i32 %conv.i720, ptr %off.i715, align 4, !noalias !70
  %622 = load i64, ptr %ix.addr.i713, align 8, !noalias !70
  %conv2.i721 = trunc i64 %622 to i32
  %623 = load ptr, ptr %self.addr.i710, align 8, !noalias !70
  %buckets_.i722 = getelementptr inbounds %struct.H4, ptr %623, i32 0, i32 1
  %624 = load ptr, ptr %buckets_.i722, align 8
  %625 = load i32, ptr %key.i714, align 4, !noalias !70
  %626 = load i32, ptr %off.i715, align 4, !noalias !70
  %add.i723 = add i32 %625, %626
  %and3.i724 = and i32 %add.i723, 131071
  %idxprom.i725 = zext i32 %and3.i724 to i64
  %arrayidx4.i726 = getelementptr inbounds i32, ptr %624, i64 %idxprom.i725
  store i32 %conv2.i721, ptr %arrayidx4.i726, align 4
  br label %StitchToPreviousBlockH4.exit

StitchToPreviousBlockH4.exit:                     ; preds = %if.then.i416, %land.lhs.true.i414, %sw.bb4.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb6.i:                                         ; preds = %HasherSetup.exit
  %627 = load ptr, ptr %hasher.addr.i, align 8
  %privat7.i = getelementptr inbounds %struct.Hasher, ptr %627, i32 0, i32 1
  %628 = load i64, ptr %input_size.addr.i, align 8
  %629 = load i64, ptr %position.addr.i, align 8
  %630 = load ptr, ptr %data.addr.i, align 8
  %631 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %privat7.i, ptr %self.addr.i420, align 8, !noalias !71
  store i64 %628, ptr %num_bytes.addr.i421, align 8, !noalias !71
  store i64 %629, ptr %position.addr.i422, align 8, !noalias !71
  store ptr %630, ptr %ringbuffer.addr.i423, align 8, !noalias !71
  store i64 %631, ptr %ringbuffer_mask.addr.i424, align 8, !noalias !71
  %632 = load i64, ptr %num_bytes.addr.i421, align 8, !noalias !71
  %sub.i426 = sub i64 4, 1
  %cmp.i427 = icmp uge i64 %632, %sub.i426
  br i1 %cmp.i427, label %land.lhs.true.i429, label %StitchToPreviousBlockH5.exit

land.lhs.true.i429:                               ; preds = %sw.bb6.i
  %633 = load i64, ptr %position.addr.i422, align 8, !noalias !71
  %cmp1.i430 = icmp uge i64 %633, 3
  br i1 %cmp1.i430, label %if.then.i431, label %StitchToPreviousBlockH5.exit

if.then.i431:                                     ; preds = %land.lhs.true.i429
  %634 = load ptr, ptr %self.addr.i420, align 8, !noalias !71
  %635 = load ptr, ptr %ringbuffer.addr.i423, align 8, !noalias !71
  %636 = load i64, ptr %ringbuffer_mask.addr.i424, align 8, !noalias !71
  %637 = load i64, ptr %position.addr.i422, align 8, !noalias !71
  %sub2.i432 = sub i64 %637, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %634, ptr %self.addr.i805, align 8, !noalias !79
  store ptr %635, ptr %data.addr.i806, align 8, !noalias !79
  store i64 %636, ptr %mask.addr.i807, align 8, !noalias !79
  store i64 %sub2.i432, ptr %ix.addr.i808, align 8, !noalias !79
  %638 = load ptr, ptr %data.addr.i806, align 8, !noalias !79
  %639 = load i64, ptr %ix.addr.i808, align 8, !noalias !79
  %640 = load i64, ptr %mask.addr.i807, align 8, !noalias !79
  %and.i812 = and i64 %639, %640
  %arrayidx.i813 = getelementptr inbounds i8, ptr %638, i64 %and.i812
  %641 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %hash_shift_.i814 = getelementptr inbounds %struct.H5, ptr %641, i32 0, i32 2
  %642 = load i32, ptr %hash_shift_.i814, align 8
  %call.i815 = call i32 @HashBytesH5(ptr noundef %arrayidx.i813, i32 noundef %642)
  store i32 %call.i815, ptr %key.i809, align 4, !noalias !79
  %643 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %num_.i816 = getelementptr inbounds %struct.H5, ptr %643, i32 0, i32 7
  %644 = load ptr, ptr %num_.i816, align 8
  %645 = load i32, ptr %key.i809, align 4, !noalias !79
  %idxprom.i817 = zext i32 %645 to i64
  %arrayidx1.i818 = getelementptr inbounds i16, ptr %644, i64 %idxprom.i817
  %646 = load i16, ptr %arrayidx1.i818, align 2
  %conv.i819 = zext i16 %646 to i32
  %647 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %block_mask_.i820 = getelementptr inbounds %struct.H5, ptr %647, i32 0, i32 3
  %648 = load i32, ptr %block_mask_.i820, align 4
  %and2.i821 = and i32 %conv.i819, %648
  %conv3.i822 = zext i32 %and2.i821 to i64
  store i64 %conv3.i822, ptr %minor_ix.i810, align 8, !noalias !79
  %649 = load i64, ptr %minor_ix.i810, align 8, !noalias !79
  %650 = load i32, ptr %key.i809, align 4, !noalias !79
  %651 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %block_bits_.i823 = getelementptr inbounds %struct.H5, ptr %651, i32 0, i32 4
  %652 = load i32, ptr %block_bits_.i823, align 8
  %shl.i824 = shl i32 %650, %652
  %conv4.i825 = zext i32 %shl.i824 to i64
  %add.i826 = add i64 %649, %conv4.i825
  store i64 %add.i826, ptr %offset.i811, align 8, !noalias !79
  %653 = load i64, ptr %ix.addr.i808, align 8, !noalias !79
  %conv5.i827 = trunc i64 %653 to i32
  %654 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %buckets_.i828 = getelementptr inbounds %struct.H5, ptr %654, i32 0, i32 8
  %655 = load ptr, ptr %buckets_.i828, align 8
  %656 = load i64, ptr %offset.i811, align 8, !noalias !79
  %arrayidx6.i829 = getelementptr inbounds i32, ptr %655, i64 %656
  store i32 %conv5.i827, ptr %arrayidx6.i829, align 4
  %657 = load ptr, ptr %self.addr.i805, align 8, !noalias !79
  %num_7.i830 = getelementptr inbounds %struct.H5, ptr %657, i32 0, i32 7
  %658 = load ptr, ptr %num_7.i830, align 8
  %659 = load i32, ptr %key.i809, align 4, !noalias !79
  %idxprom8.i831 = zext i32 %659 to i64
  %arrayidx9.i832 = getelementptr inbounds i16, ptr %658, i64 %idxprom8.i831
  %660 = load i16, ptr %arrayidx9.i832, align 2
  %inc.i833 = add i16 %660, 1
  store i16 %inc.i833, ptr %arrayidx9.i832, align 2
  %661 = load ptr, ptr %self.addr.i420, align 8, !noalias !71
  %662 = load ptr, ptr %ringbuffer.addr.i423, align 8, !noalias !71
  %663 = load i64, ptr %ringbuffer_mask.addr.i424, align 8, !noalias !71
  %664 = load i64, ptr %position.addr.i422, align 8, !noalias !71
  %sub3.i433 = sub i64 %664, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %661, ptr %self.addr.i776, align 8, !noalias !85
  store ptr %662, ptr %data.addr.i777, align 8, !noalias !85
  store i64 %663, ptr %mask.addr.i778, align 8, !noalias !85
  store i64 %sub3.i433, ptr %ix.addr.i779, align 8, !noalias !85
  %665 = load ptr, ptr %data.addr.i777, align 8, !noalias !85
  %666 = load i64, ptr %ix.addr.i779, align 8, !noalias !85
  %667 = load i64, ptr %mask.addr.i778, align 8, !noalias !85
  %and.i783 = and i64 %666, %667
  %arrayidx.i784 = getelementptr inbounds i8, ptr %665, i64 %and.i783
  %668 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %hash_shift_.i785 = getelementptr inbounds %struct.H5, ptr %668, i32 0, i32 2
  %669 = load i32, ptr %hash_shift_.i785, align 8
  %call.i786 = call i32 @HashBytesH5(ptr noundef %arrayidx.i784, i32 noundef %669)
  store i32 %call.i786, ptr %key.i780, align 4, !noalias !85
  %670 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %num_.i787 = getelementptr inbounds %struct.H5, ptr %670, i32 0, i32 7
  %671 = load ptr, ptr %num_.i787, align 8
  %672 = load i32, ptr %key.i780, align 4, !noalias !85
  %idxprom.i788 = zext i32 %672 to i64
  %arrayidx1.i789 = getelementptr inbounds i16, ptr %671, i64 %idxprom.i788
  %673 = load i16, ptr %arrayidx1.i789, align 2
  %conv.i790 = zext i16 %673 to i32
  %674 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %block_mask_.i791 = getelementptr inbounds %struct.H5, ptr %674, i32 0, i32 3
  %675 = load i32, ptr %block_mask_.i791, align 4
  %and2.i792 = and i32 %conv.i790, %675
  %conv3.i793 = zext i32 %and2.i792 to i64
  store i64 %conv3.i793, ptr %minor_ix.i781, align 8, !noalias !85
  %676 = load i64, ptr %minor_ix.i781, align 8, !noalias !85
  %677 = load i32, ptr %key.i780, align 4, !noalias !85
  %678 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %block_bits_.i794 = getelementptr inbounds %struct.H5, ptr %678, i32 0, i32 4
  %679 = load i32, ptr %block_bits_.i794, align 8
  %shl.i795 = shl i32 %677, %679
  %conv4.i796 = zext i32 %shl.i795 to i64
  %add.i797 = add i64 %676, %conv4.i796
  store i64 %add.i797, ptr %offset.i782, align 8, !noalias !85
  %680 = load i64, ptr %ix.addr.i779, align 8, !noalias !85
  %conv5.i798 = trunc i64 %680 to i32
  %681 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %buckets_.i799 = getelementptr inbounds %struct.H5, ptr %681, i32 0, i32 8
  %682 = load ptr, ptr %buckets_.i799, align 8
  %683 = load i64, ptr %offset.i782, align 8, !noalias !85
  %arrayidx6.i800 = getelementptr inbounds i32, ptr %682, i64 %683
  store i32 %conv5.i798, ptr %arrayidx6.i800, align 4
  %684 = load ptr, ptr %self.addr.i776, align 8, !noalias !85
  %num_7.i801 = getelementptr inbounds %struct.H5, ptr %684, i32 0, i32 7
  %685 = load ptr, ptr %num_7.i801, align 8
  %686 = load i32, ptr %key.i780, align 4, !noalias !85
  %idxprom8.i802 = zext i32 %686 to i64
  %arrayidx9.i803 = getelementptr inbounds i16, ptr %685, i64 %idxprom8.i802
  %687 = load i16, ptr %arrayidx9.i803, align 2
  %inc.i804 = add i16 %687, 1
  store i16 %inc.i804, ptr %arrayidx9.i803, align 2
  %688 = load ptr, ptr %self.addr.i420, align 8, !noalias !71
  %689 = load ptr, ptr %ringbuffer.addr.i423, align 8, !noalias !71
  %690 = load i64, ptr %ringbuffer_mask.addr.i424, align 8, !noalias !71
  %691 = load i64, ptr %position.addr.i422, align 8, !noalias !71
  %sub4.i434 = sub i64 %691, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %688, ptr %self.addr.i761, align 8, !noalias !91
  store ptr %689, ptr %data.addr.i762, align 8, !noalias !91
  store i64 %690, ptr %mask.addr.i763, align 8, !noalias !91
  store i64 %sub4.i434, ptr %ix.addr.i764, align 8, !noalias !91
  %692 = load ptr, ptr %data.addr.i762, align 8, !noalias !91
  %693 = load i64, ptr %ix.addr.i764, align 8, !noalias !91
  %694 = load i64, ptr %mask.addr.i763, align 8, !noalias !91
  %and.i766 = and i64 %693, %694
  %arrayidx.i767 = getelementptr inbounds i8, ptr %692, i64 %and.i766
  %695 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %hash_shift_.i = getelementptr inbounds %struct.H5, ptr %695, i32 0, i32 2
  %696 = load i32, ptr %hash_shift_.i, align 8
  %call.i768 = call i32 @HashBytesH5(ptr noundef %arrayidx.i767, i32 noundef %696)
  store i32 %call.i768, ptr %key.i765, align 4, !noalias !91
  %697 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %num_.i = getelementptr inbounds %struct.H5, ptr %697, i32 0, i32 7
  %698 = load ptr, ptr %num_.i, align 8
  %699 = load i32, ptr %key.i765, align 4, !noalias !91
  %idxprom.i769 = zext i32 %699 to i64
  %arrayidx1.i770 = getelementptr inbounds i16, ptr %698, i64 %idxprom.i769
  %700 = load i16, ptr %arrayidx1.i770, align 2
  %conv.i771 = zext i16 %700 to i32
  %701 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %block_mask_.i = getelementptr inbounds %struct.H5, ptr %701, i32 0, i32 3
  %702 = load i32, ptr %block_mask_.i, align 4
  %and2.i = and i32 %conv.i771, %702
  %conv3.i = zext i32 %and2.i to i64
  store i64 %conv3.i, ptr %minor_ix.i, align 8, !noalias !91
  %703 = load i64, ptr %minor_ix.i, align 8, !noalias !91
  %704 = load i32, ptr %key.i765, align 4, !noalias !91
  %705 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %block_bits_.i = getelementptr inbounds %struct.H5, ptr %705, i32 0, i32 4
  %706 = load i32, ptr %block_bits_.i, align 8
  %shl.i772 = shl i32 %704, %706
  %conv4.i = zext i32 %shl.i772 to i64
  %add.i773 = add i64 %703, %conv4.i
  store i64 %add.i773, ptr %offset.i, align 8, !noalias !91
  %707 = load i64, ptr %ix.addr.i764, align 8, !noalias !91
  %conv5.i = trunc i64 %707 to i32
  %708 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %buckets_.i774 = getelementptr inbounds %struct.H5, ptr %708, i32 0, i32 8
  %709 = load ptr, ptr %buckets_.i774, align 8
  %710 = load i64, ptr %offset.i, align 8, !noalias !91
  %arrayidx6.i = getelementptr inbounds i32, ptr %709, i64 %710
  store i32 %conv5.i, ptr %arrayidx6.i, align 4
  %711 = load ptr, ptr %self.addr.i761, align 8, !noalias !91
  %num_7.i = getelementptr inbounds %struct.H5, ptr %711, i32 0, i32 7
  %712 = load ptr, ptr %num_7.i, align 8
  %713 = load i32, ptr %key.i765, align 4, !noalias !91
  %idxprom8.i = zext i32 %713 to i64
  %arrayidx9.i = getelementptr inbounds i16, ptr %712, i64 %idxprom8.i
  %714 = load i16, ptr %arrayidx9.i, align 2
  %inc.i775 = add i16 %714, 1
  store i16 %inc.i775, ptr %arrayidx9.i, align 2
  br label %StitchToPreviousBlockH5.exit

StitchToPreviousBlockH5.exit:                     ; preds = %if.then.i431, %land.lhs.true.i429, %sw.bb6.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb8.i:                                         ; preds = %HasherSetup.exit
  %715 = load ptr, ptr %hasher.addr.i, align 8
  %privat9.i = getelementptr inbounds %struct.Hasher, ptr %715, i32 0, i32 1
  %716 = load i64, ptr %input_size.addr.i, align 8
  %717 = load i64, ptr %position.addr.i, align 8
  %718 = load ptr, ptr %data.addr.i, align 8
  %719 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %privat9.i, ptr %self.addr.i435, align 8, !noalias !92
  store i64 %716, ptr %num_bytes.addr.i436, align 8, !noalias !92
  store i64 %717, ptr %position.addr.i437, align 8, !noalias !92
  store ptr %718, ptr %ringbuffer.addr.i438, align 8, !noalias !92
  store i64 %719, ptr %ringbuffer_mask.addr.i439, align 8, !noalias !92
  %720 = load i64, ptr %num_bytes.addr.i436, align 8, !noalias !92
  %sub.i441 = sub i64 8, 1
  %cmp.i442 = icmp uge i64 %720, %sub.i441
  br i1 %cmp.i442, label %land.lhs.true.i444, label %StitchToPreviousBlockH6.exit

land.lhs.true.i444:                               ; preds = %sw.bb8.i
  %721 = load i64, ptr %position.addr.i437, align 8, !noalias !92
  %cmp1.i445 = icmp uge i64 %721, 3
  br i1 %cmp1.i445, label %if.then.i446, label %StitchToPreviousBlockH6.exit

if.then.i446:                                     ; preds = %land.lhs.true.i444
  %722 = load ptr, ptr %self.addr.i435, align 8, !noalias !92
  %723 = load ptr, ptr %ringbuffer.addr.i438, align 8, !noalias !92
  %724 = load i64, ptr %ringbuffer_mask.addr.i439, align 8, !noalias !92
  %725 = load i64, ptr %position.addr.i437, align 8, !noalias !92
  %sub2.i447 = sub i64 %725, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %722, ptr %self.addr.i999, align 8, !noalias !100
  store ptr %723, ptr %data.addr.i1000, align 8, !noalias !100
  store i64 %724, ptr %mask.addr.i1001, align 8, !noalias !100
  store i64 %sub2.i447, ptr %ix.addr.i1002, align 8, !noalias !100
  %726 = load ptr, ptr %self.addr.i999, align 8, !noalias !100
  %num_.i1008 = getelementptr inbounds %struct.H6, ptr %726, i32 0, i32 7
  %727 = load ptr, ptr %num_.i1008, align 8
  store ptr %727, ptr %num.i1003, align 8, !noalias !100
  %728 = load ptr, ptr %self.addr.i999, align 8, !noalias !100
  %buckets_.i1009 = getelementptr inbounds %struct.H6, ptr %728, i32 0, i32 8
  %729 = load ptr, ptr %buckets_.i1009, align 8
  store ptr %729, ptr %buckets.i1004, align 8, !noalias !100
  %730 = load ptr, ptr %data.addr.i1000, align 8, !noalias !100
  %731 = load i64, ptr %ix.addr.i1002, align 8, !noalias !100
  %732 = load i64, ptr %mask.addr.i1001, align 8, !noalias !100
  %and.i1010 = and i64 %731, %732
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %730, i64 %and.i1010
  %733 = load ptr, ptr %self.addr.i999, align 8, !noalias !100
  %hash_mul_.i1012 = getelementptr inbounds %struct.H6, ptr %733, i32 0, i32 2
  %734 = load i64, ptr %hash_mul_.i1012, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %arrayidx.i1011, ptr %data.addr.i.i996, align 8, !noalias !104
  store i64 %734, ptr %hash_mul.addr.i.i997, align 8, !noalias !104
  %735 = load ptr, ptr %data.addr.i.i996, align 8, !noalias !104
  store ptr %735, ptr %p.addr.i.i.i994, align 8, !noalias !104
  %736 = load ptr, ptr %p.addr.i.i.i994, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i995, ptr align 1 %736, i64 8, i1 false)
  %737 = load i64, ptr %t.i.i.i995, align 8, !noalias !104
  %738 = load i64, ptr %hash_mul.addr.i.i997, align 8, !noalias !104
  %mul.i.i1013 = mul i64 %737, %738
  store i64 %mul.i.i1013, ptr %h.i.i998, align 8, !noalias !104
  %739 = load i64, ptr %h.i.i998, align 8, !noalias !104
  %shr.i.i1014 = lshr i64 %739, 49
  store i64 %shr.i.i1014, ptr %key.i1005, align 8, !noalias !100
  %740 = load ptr, ptr %num.i1003, align 8, !noalias !100
  %741 = load i64, ptr %key.i1005, align 8, !noalias !100
  %arrayidx1.i1015 = getelementptr inbounds i16, ptr %740, i64 %741
  %742 = load i16, ptr %arrayidx1.i1015, align 2
  %conv.i1016 = zext i16 %742 to i32
  %743 = load ptr, ptr %self.addr.i999, align 8, !noalias !100
  %block_mask_.i1017 = getelementptr inbounds %struct.H6, ptr %743, i32 0, i32 3
  %744 = load i32, ptr %block_mask_.i1017, align 8
  %and2.i1018 = and i32 %conv.i1016, %744
  %conv3.i1019 = zext i32 %and2.i1018 to i64
  store i64 %conv3.i1019, ptr %minor_ix.i1006, align 8, !noalias !100
  %745 = load i64, ptr %minor_ix.i1006, align 8, !noalias !100
  %746 = load i64, ptr %key.i1005, align 8, !noalias !100
  %747 = load ptr, ptr %self.addr.i999, align 8, !noalias !100
  %block_bits_.i1020 = getelementptr inbounds %struct.H6, ptr %747, i32 0, i32 4
  %748 = load i32, ptr %block_bits_.i1020, align 4
  %sh_prom.i1021 = zext i32 %748 to i64
  %shl.i1022 = shl i64 %746, %sh_prom.i1021
  %add.i1023 = add i64 %745, %shl.i1022
  store i64 %add.i1023, ptr %offset.i1007, align 8, !noalias !100
  %749 = load ptr, ptr %num.i1003, align 8, !noalias !100
  %750 = load i64, ptr %key.i1005, align 8, !noalias !100
  %arrayidx4.i1024 = getelementptr inbounds i16, ptr %749, i64 %750
  %751 = load i16, ptr %arrayidx4.i1024, align 2
  %inc.i1025 = add i16 %751, 1
  store i16 %inc.i1025, ptr %arrayidx4.i1024, align 2
  %752 = load i64, ptr %ix.addr.i1002, align 8, !noalias !100
  %conv5.i1026 = trunc i64 %752 to i32
  %753 = load ptr, ptr %buckets.i1004, align 8, !noalias !100
  %754 = load i64, ptr %offset.i1007, align 8, !noalias !100
  %arrayidx6.i1027 = getelementptr inbounds i32, ptr %753, i64 %754
  store i32 %conv5.i1026, ptr %arrayidx6.i1027, align 4
  %755 = load ptr, ptr %self.addr.i435, align 8, !noalias !92
  %756 = load ptr, ptr %ringbuffer.addr.i438, align 8, !noalias !92
  %757 = load i64, ptr %ringbuffer_mask.addr.i439, align 8, !noalias !92
  %758 = load i64, ptr %position.addr.i437, align 8, !noalias !92
  %sub3.i448 = sub i64 %758, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %755, ptr %self.addr.i965, align 8, !noalias !110
  store ptr %756, ptr %data.addr.i966, align 8, !noalias !110
  store i64 %757, ptr %mask.addr.i967, align 8, !noalias !110
  store i64 %sub3.i448, ptr %ix.addr.i968, align 8, !noalias !110
  %759 = load ptr, ptr %self.addr.i965, align 8, !noalias !110
  %num_.i974 = getelementptr inbounds %struct.H6, ptr %759, i32 0, i32 7
  %760 = load ptr, ptr %num_.i974, align 8
  store ptr %760, ptr %num.i969, align 8, !noalias !110
  %761 = load ptr, ptr %self.addr.i965, align 8, !noalias !110
  %buckets_.i975 = getelementptr inbounds %struct.H6, ptr %761, i32 0, i32 8
  %762 = load ptr, ptr %buckets_.i975, align 8
  store ptr %762, ptr %buckets.i970, align 8, !noalias !110
  %763 = load ptr, ptr %data.addr.i966, align 8, !noalias !110
  %764 = load i64, ptr %ix.addr.i968, align 8, !noalias !110
  %765 = load i64, ptr %mask.addr.i967, align 8, !noalias !110
  %and.i976 = and i64 %764, %765
  %arrayidx.i977 = getelementptr inbounds i8, ptr %763, i64 %and.i976
  %766 = load ptr, ptr %self.addr.i965, align 8, !noalias !110
  %hash_mul_.i978 = getelementptr inbounds %struct.H6, ptr %766, i32 0, i32 2
  %767 = load i64, ptr %hash_mul_.i978, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %arrayidx.i977, ptr %data.addr.i.i962, align 8, !noalias !114
  store i64 %767, ptr %hash_mul.addr.i.i963, align 8, !noalias !114
  %768 = load ptr, ptr %data.addr.i.i962, align 8, !noalias !114
  store ptr %768, ptr %p.addr.i.i.i960, align 8, !noalias !114
  %769 = load ptr, ptr %p.addr.i.i.i960, align 8, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i961, ptr align 1 %769, i64 8, i1 false)
  %770 = load i64, ptr %t.i.i.i961, align 8, !noalias !114
  %771 = load i64, ptr %hash_mul.addr.i.i963, align 8, !noalias !114
  %mul.i.i979 = mul i64 %770, %771
  store i64 %mul.i.i979, ptr %h.i.i964, align 8, !noalias !114
  %772 = load i64, ptr %h.i.i964, align 8, !noalias !114
  %shr.i.i980 = lshr i64 %772, 49
  store i64 %shr.i.i980, ptr %key.i971, align 8, !noalias !110
  %773 = load ptr, ptr %num.i969, align 8, !noalias !110
  %774 = load i64, ptr %key.i971, align 8, !noalias !110
  %arrayidx1.i981 = getelementptr inbounds i16, ptr %773, i64 %774
  %775 = load i16, ptr %arrayidx1.i981, align 2
  %conv.i982 = zext i16 %775 to i32
  %776 = load ptr, ptr %self.addr.i965, align 8, !noalias !110
  %block_mask_.i983 = getelementptr inbounds %struct.H6, ptr %776, i32 0, i32 3
  %777 = load i32, ptr %block_mask_.i983, align 8
  %and2.i984 = and i32 %conv.i982, %777
  %conv3.i985 = zext i32 %and2.i984 to i64
  store i64 %conv3.i985, ptr %minor_ix.i972, align 8, !noalias !110
  %778 = load i64, ptr %minor_ix.i972, align 8, !noalias !110
  %779 = load i64, ptr %key.i971, align 8, !noalias !110
  %780 = load ptr, ptr %self.addr.i965, align 8, !noalias !110
  %block_bits_.i986 = getelementptr inbounds %struct.H6, ptr %780, i32 0, i32 4
  %781 = load i32, ptr %block_bits_.i986, align 4
  %sh_prom.i987 = zext i32 %781 to i64
  %shl.i988 = shl i64 %779, %sh_prom.i987
  %add.i989 = add i64 %778, %shl.i988
  store i64 %add.i989, ptr %offset.i973, align 8, !noalias !110
  %782 = load ptr, ptr %num.i969, align 8, !noalias !110
  %783 = load i64, ptr %key.i971, align 8, !noalias !110
  %arrayidx4.i990 = getelementptr inbounds i16, ptr %782, i64 %783
  %784 = load i16, ptr %arrayidx4.i990, align 2
  %inc.i991 = add i16 %784, 1
  store i16 %inc.i991, ptr %arrayidx4.i990, align 2
  %785 = load i64, ptr %ix.addr.i968, align 8, !noalias !110
  %conv5.i992 = trunc i64 %785 to i32
  %786 = load ptr, ptr %buckets.i970, align 8, !noalias !110
  %787 = load i64, ptr %offset.i973, align 8, !noalias !110
  %arrayidx6.i993 = getelementptr inbounds i32, ptr %786, i64 %787
  store i32 %conv5.i992, ptr %arrayidx6.i993, align 4
  %788 = load ptr, ptr %self.addr.i435, align 8, !noalias !92
  %789 = load ptr, ptr %ringbuffer.addr.i438, align 8, !noalias !92
  %790 = load i64, ptr %ringbuffer_mask.addr.i439, align 8, !noalias !92
  %791 = load i64, ptr %position.addr.i437, align 8, !noalias !92
  %sub4.i449 = sub i64 %791, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr %788, ptr %self.addr.i931, align 8, !noalias !120
  store ptr %789, ptr %data.addr.i932, align 8, !noalias !120
  store i64 %790, ptr %mask.addr.i933, align 8, !noalias !120
  store i64 %sub4.i449, ptr %ix.addr.i934, align 8, !noalias !120
  %792 = load ptr, ptr %self.addr.i931, align 8, !noalias !120
  %num_.i940 = getelementptr inbounds %struct.H6, ptr %792, i32 0, i32 7
  %793 = load ptr, ptr %num_.i940, align 8
  store ptr %793, ptr %num.i935, align 8, !noalias !120
  %794 = load ptr, ptr %self.addr.i931, align 8, !noalias !120
  %buckets_.i941 = getelementptr inbounds %struct.H6, ptr %794, i32 0, i32 8
  %795 = load ptr, ptr %buckets_.i941, align 8
  store ptr %795, ptr %buckets.i936, align 8, !noalias !120
  %796 = load ptr, ptr %data.addr.i932, align 8, !noalias !120
  %797 = load i64, ptr %ix.addr.i934, align 8, !noalias !120
  %798 = load i64, ptr %mask.addr.i933, align 8, !noalias !120
  %and.i942 = and i64 %797, %798
  %arrayidx.i943 = getelementptr inbounds i8, ptr %796, i64 %and.i942
  %799 = load ptr, ptr %self.addr.i931, align 8, !noalias !120
  %hash_mul_.i944 = getelementptr inbounds %struct.H6, ptr %799, i32 0, i32 2
  %800 = load i64, ptr %hash_mul_.i944, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %arrayidx.i943, ptr %data.addr.i.i928, align 8, !noalias !124
  store i64 %800, ptr %hash_mul.addr.i.i929, align 8, !noalias !124
  %801 = load ptr, ptr %data.addr.i.i928, align 8, !noalias !124
  store ptr %801, ptr %p.addr.i.i.i926, align 8, !noalias !124
  %802 = load ptr, ptr %p.addr.i.i.i926, align 8, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i927, ptr align 1 %802, i64 8, i1 false)
  %803 = load i64, ptr %t.i.i.i927, align 8, !noalias !124
  %804 = load i64, ptr %hash_mul.addr.i.i929, align 8, !noalias !124
  %mul.i.i945 = mul i64 %803, %804
  store i64 %mul.i.i945, ptr %h.i.i930, align 8, !noalias !124
  %805 = load i64, ptr %h.i.i930, align 8, !noalias !124
  %shr.i.i946 = lshr i64 %805, 49
  store i64 %shr.i.i946, ptr %key.i937, align 8, !noalias !120
  %806 = load ptr, ptr %num.i935, align 8, !noalias !120
  %807 = load i64, ptr %key.i937, align 8, !noalias !120
  %arrayidx1.i947 = getelementptr inbounds i16, ptr %806, i64 %807
  %808 = load i16, ptr %arrayidx1.i947, align 2
  %conv.i948 = zext i16 %808 to i32
  %809 = load ptr, ptr %self.addr.i931, align 8, !noalias !120
  %block_mask_.i949 = getelementptr inbounds %struct.H6, ptr %809, i32 0, i32 3
  %810 = load i32, ptr %block_mask_.i949, align 8
  %and2.i950 = and i32 %conv.i948, %810
  %conv3.i951 = zext i32 %and2.i950 to i64
  store i64 %conv3.i951, ptr %minor_ix.i938, align 8, !noalias !120
  %811 = load i64, ptr %minor_ix.i938, align 8, !noalias !120
  %812 = load i64, ptr %key.i937, align 8, !noalias !120
  %813 = load ptr, ptr %self.addr.i931, align 8, !noalias !120
  %block_bits_.i952 = getelementptr inbounds %struct.H6, ptr %813, i32 0, i32 4
  %814 = load i32, ptr %block_bits_.i952, align 4
  %sh_prom.i953 = zext i32 %814 to i64
  %shl.i954 = shl i64 %812, %sh_prom.i953
  %add.i955 = add i64 %811, %shl.i954
  store i64 %add.i955, ptr %offset.i939, align 8, !noalias !120
  %815 = load ptr, ptr %num.i935, align 8, !noalias !120
  %816 = load i64, ptr %key.i937, align 8, !noalias !120
  %arrayidx4.i956 = getelementptr inbounds i16, ptr %815, i64 %816
  %817 = load i16, ptr %arrayidx4.i956, align 2
  %inc.i957 = add i16 %817, 1
  store i16 %inc.i957, ptr %arrayidx4.i956, align 2
  %818 = load i64, ptr %ix.addr.i934, align 8, !noalias !120
  %conv5.i958 = trunc i64 %818 to i32
  %819 = load ptr, ptr %buckets.i936, align 8, !noalias !120
  %820 = load i64, ptr %offset.i939, align 8, !noalias !120
  %arrayidx6.i959 = getelementptr inbounds i32, ptr %819, i64 %820
  store i32 %conv5.i958, ptr %arrayidx6.i959, align 4
  br label %StitchToPreviousBlockH6.exit

StitchToPreviousBlockH6.exit:                     ; preds = %if.then.i446, %land.lhs.true.i444, %sw.bb8.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb10.i:                                        ; preds = %HasherSetup.exit
  %821 = load ptr, ptr %hasher.addr.i, align 8
  %privat11.i = getelementptr inbounds %struct.Hasher, ptr %821, i32 0, i32 1
  %822 = load i64, ptr %input_size.addr.i, align 8
  %823 = load i64, ptr %position.addr.i, align 8
  %824 = load ptr, ptr %data.addr.i, align 8
  %825 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %privat11.i, ptr %self.addr.i450, align 8, !noalias !125
  store i64 %822, ptr %num_bytes.addr.i451, align 8, !noalias !125
  store i64 %823, ptr %position.addr.i452, align 8, !noalias !125
  store ptr %824, ptr %ringbuffer.addr.i453, align 8, !noalias !125
  store i64 %825, ptr %ring_buffer_mask.addr.i, align 8, !noalias !125
  %826 = load i64, ptr %num_bytes.addr.i451, align 8, !noalias !125
  %sub.i455 = sub i64 4, 1
  %cmp.i456 = icmp uge i64 %826, %sub.i455
  br i1 %cmp.i456, label %land.lhs.true.i458, label %StitchToPreviousBlockH40.exit

land.lhs.true.i458:                               ; preds = %sw.bb10.i
  %827 = load i64, ptr %position.addr.i452, align 8, !noalias !125
  %cmp1.i459 = icmp uge i64 %827, 3
  br i1 %cmp1.i459, label %if.then.i460, label %StitchToPreviousBlockH40.exit

if.then.i460:                                     ; preds = %land.lhs.true.i458
  %828 = load ptr, ptr %self.addr.i450, align 8, !noalias !125
  %829 = load ptr, ptr %ringbuffer.addr.i453, align 8, !noalias !125
  %830 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !125
  %831 = load i64, ptr %position.addr.i452, align 8, !noalias !125
  %sub2.i461 = sub i64 %831, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %828, ptr %self.addr.i1111, align 8, !noalias !133
  store ptr %829, ptr %data.addr.i1112, align 8, !noalias !133
  store i64 %830, ptr %mask.addr.i1113, align 8, !noalias !133
  store i64 %sub2.i461, ptr %ix.addr.i1114, align 8, !noalias !133
  %832 = load ptr, ptr %self.addr.i1111, align 8, !noalias !133
  %extra.i1123 = getelementptr inbounds %struct.H40, ptr %832, i32 0, i32 2
  %833 = load ptr, ptr %extra.i1123, align 8
  %call.i1124 = call ptr @AddrH40(ptr noundef %833)
  store ptr %call.i1124, ptr %addr.i1115, align 8, !noalias !133
  %834 = load ptr, ptr %self.addr.i1111, align 8, !noalias !133
  %extra1.i1125 = getelementptr inbounds %struct.H40, ptr %834, i32 0, i32 2
  %835 = load ptr, ptr %extra1.i1125, align 8
  %call3.i1126 = call ptr @HeadH40(ptr noundef %835)
  store ptr %call3.i1126, ptr %head.i1116, align 8, !noalias !133
  %836 = load ptr, ptr %self.addr.i1111, align 8, !noalias !133
  %extra4.i1127 = getelementptr inbounds %struct.H40, ptr %836, i32 0, i32 2
  %837 = load ptr, ptr %extra4.i1127, align 8
  %call6.i1128 = call ptr @TinyHashH40(ptr noundef %837)
  store ptr %call6.i1128, ptr %tiny_hash.i1117, align 8, !noalias !133
  %838 = load ptr, ptr %self.addr.i1111, align 8, !noalias !133
  %extra7.i1129 = getelementptr inbounds %struct.H40, ptr %838, i32 0, i32 2
  %arrayidx8.i1130 = getelementptr inbounds [2 x ptr], ptr %extra7.i1129, i64 0, i64 1
  %839 = load ptr, ptr %arrayidx8.i1130, align 8
  %call9.i1131 = call ptr @BanksH40(ptr noundef %839)
  store ptr %call9.i1131, ptr %banks.i1118, align 8, !noalias !133
  %840 = load ptr, ptr %data.addr.i1112, align 8, !noalias !133
  %841 = load i64, ptr %ix.addr.i1114, align 8, !noalias !133
  %842 = load i64, ptr %mask.addr.i1113, align 8, !noalias !133
  %and.i1132 = and i64 %841, %842
  %arrayidx10.i1133 = getelementptr inbounds i8, ptr %840, i64 %and.i1132
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %arrayidx10.i1133, ptr %data.addr.i.i1109, align 8, !noalias !137
  %843 = load ptr, ptr %data.addr.i.i1109, align 8, !noalias !137
  store ptr %843, ptr %p.addr.i.i.i1107, align 8, !noalias !137
  %844 = load ptr, ptr %p.addr.i.i.i1107, align 8, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1108, ptr align 1 %844, i64 4, i1 false)
  %845 = load i32, ptr %t.i.i.i1108, align 4, !noalias !137
  %mul.i.i1134 = mul i32 %845, 506832829
  store i32 %mul.i.i1134, ptr %h.i.i1110, align 4, !noalias !137
  %846 = load i32, ptr %h.i.i1110, align 4, !noalias !137
  %shr.i.i1135 = lshr i32 %846, 17
  %conv.i.i1136 = zext i32 %shr.i.i1135 to i64
  store i64 %conv.i.i1136, ptr %key.i1119, align 8, !noalias !133
  store i64 0, ptr %bank.i1120, align 8, !noalias !133
  %847 = load ptr, ptr %self.addr.i1111, align 8, !noalias !133
  %848 = load i64, ptr %bank.i1120, align 8, !noalias !133
  %arrayidx13.i1137 = getelementptr inbounds [1 x i16], ptr %847, i64 0, i64 %848
  %849 = load i16, ptr %arrayidx13.i1137, align 2
  %inc.i1138 = add i16 %849, 1
  store i16 %inc.i1138, ptr %arrayidx13.i1137, align 2
  %conv.i1139 = zext i16 %849 to i32
  %and14.i1140 = and i32 %conv.i1139, 65535
  %conv15.i1141 = sext i32 %and14.i1140 to i64
  store i64 %conv15.i1141, ptr %idx.i1121, align 8, !noalias !133
  %850 = load i64, ptr %ix.addr.i1114, align 8, !noalias !133
  %851 = load ptr, ptr %addr.i1115, align 8, !noalias !133
  %852 = load i64, ptr %key.i1119, align 8, !noalias !133
  %arrayidx16.i1142 = getelementptr inbounds i32, ptr %851, i64 %852
  %853 = load i32, ptr %arrayidx16.i1142, align 4
  %conv17.i1143 = zext i32 %853 to i64
  %sub.i1144 = sub i64 %850, %conv17.i1143
  store i64 %sub.i1144, ptr %delta.i1122, align 8, !noalias !133
  %854 = load i64, ptr %key.i1119, align 8, !noalias !133
  %conv18.i1145 = trunc i64 %854 to i8
  %855 = load ptr, ptr %tiny_hash.i1117, align 8, !noalias !133
  %856 = load i64, ptr %ix.addr.i1114, align 8, !noalias !133
  %conv19.i1146 = trunc i64 %856 to i16
  %idxprom.i1147 = zext i16 %conv19.i1146 to i64
  %arrayidx20.i1148 = getelementptr inbounds i8, ptr %855, i64 %idxprom.i1147
  store i8 %conv18.i1145, ptr %arrayidx20.i1148, align 1
  %857 = load i64, ptr %delta.i1122, align 8, !noalias !133
  %cmp.i1149 = icmp ugt i64 %857, 65535
  br i1 %cmp.i1149, label %if.then.i1162, label %StoreH40.exit1163

if.then.i1162:                                    ; preds = %if.then.i460
  store i64 65535, ptr %delta.i1122, align 8, !noalias !133
  br label %StoreH40.exit1163

StoreH40.exit1163:                                ; preds = %if.then.i1162, %if.then.i460
  %858 = load i64, ptr %delta.i1122, align 8, !noalias !133
  %conv22.i1151 = trunc i64 %858 to i16
  %859 = load ptr, ptr %banks.i1118, align 8, !noalias !133
  %860 = load i64, ptr %bank.i1120, align 8, !noalias !133
  %arrayidx23.i1152 = getelementptr inbounds %struct.BankH40, ptr %859, i64 %860
  %861 = load i64, ptr %idx.i1121, align 8, !noalias !133
  %arrayidx24.i1153 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx23.i1152, i64 0, i64 %861
  store i16 %conv22.i1151, ptr %arrayidx24.i1153, align 2
  %862 = load ptr, ptr %head.i1116, align 8, !noalias !133
  %863 = load i64, ptr %key.i1119, align 8, !noalias !133
  %arrayidx26.i1154 = getelementptr inbounds i16, ptr %862, i64 %863
  %864 = load i16, ptr %arrayidx26.i1154, align 2
  %865 = load ptr, ptr %banks.i1118, align 8, !noalias !133
  %866 = load i64, ptr %bank.i1120, align 8, !noalias !133
  %arrayidx27.i1155 = getelementptr inbounds %struct.BankH40, ptr %865, i64 %866
  %867 = load i64, ptr %idx.i1121, align 8, !noalias !133
  %arrayidx29.i1156 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx27.i1155, i64 0, i64 %867
  %next.i1157 = getelementptr inbounds %struct.SlotH40, ptr %arrayidx29.i1156, i32 0, i32 1
  store i16 %864, ptr %next.i1157, align 2
  %868 = load i64, ptr %ix.addr.i1114, align 8, !noalias !133
  %conv30.i1158 = trunc i64 %868 to i32
  %869 = load ptr, ptr %addr.i1115, align 8, !noalias !133
  %870 = load i64, ptr %key.i1119, align 8, !noalias !133
  %arrayidx31.i1159 = getelementptr inbounds i32, ptr %869, i64 %870
  store i32 %conv30.i1158, ptr %arrayidx31.i1159, align 4
  %871 = load i64, ptr %idx.i1121, align 8, !noalias !133
  %conv32.i1160 = trunc i64 %871 to i16
  %872 = load ptr, ptr %head.i1116, align 8, !noalias !133
  %873 = load i64, ptr %key.i1119, align 8, !noalias !133
  %arrayidx33.i1161 = getelementptr inbounds i16, ptr %872, i64 %873
  store i16 %conv32.i1160, ptr %arrayidx33.i1161, align 2
  %874 = load ptr, ptr %self.addr.i450, align 8, !noalias !125
  %875 = load ptr, ptr %ringbuffer.addr.i453, align 8, !noalias !125
  %876 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !125
  %877 = load i64, ptr %position.addr.i452, align 8, !noalias !125
  %sub3.i462 = sub i64 %877, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %874, ptr %self.addr.i1054, align 8, !noalias !143
  store ptr %875, ptr %data.addr.i1055, align 8, !noalias !143
  store i64 %876, ptr %mask.addr.i1056, align 8, !noalias !143
  store i64 %sub3.i462, ptr %ix.addr.i1057, align 8, !noalias !143
  %878 = load ptr, ptr %self.addr.i1054, align 8, !noalias !143
  %extra.i1066 = getelementptr inbounds %struct.H40, ptr %878, i32 0, i32 2
  %879 = load ptr, ptr %extra.i1066, align 8
  %call.i1067 = call ptr @AddrH40(ptr noundef %879)
  store ptr %call.i1067, ptr %addr.i1058, align 8, !noalias !143
  %880 = load ptr, ptr %self.addr.i1054, align 8, !noalias !143
  %extra1.i1068 = getelementptr inbounds %struct.H40, ptr %880, i32 0, i32 2
  %881 = load ptr, ptr %extra1.i1068, align 8
  %call3.i1069 = call ptr @HeadH40(ptr noundef %881)
  store ptr %call3.i1069, ptr %head.i1059, align 8, !noalias !143
  %882 = load ptr, ptr %self.addr.i1054, align 8, !noalias !143
  %extra4.i1070 = getelementptr inbounds %struct.H40, ptr %882, i32 0, i32 2
  %883 = load ptr, ptr %extra4.i1070, align 8
  %call6.i1071 = call ptr @TinyHashH40(ptr noundef %883)
  store ptr %call6.i1071, ptr %tiny_hash.i1060, align 8, !noalias !143
  %884 = load ptr, ptr %self.addr.i1054, align 8, !noalias !143
  %extra7.i1072 = getelementptr inbounds %struct.H40, ptr %884, i32 0, i32 2
  %arrayidx8.i1073 = getelementptr inbounds [2 x ptr], ptr %extra7.i1072, i64 0, i64 1
  %885 = load ptr, ptr %arrayidx8.i1073, align 8
  %call9.i1074 = call ptr @BanksH40(ptr noundef %885)
  store ptr %call9.i1074, ptr %banks.i1061, align 8, !noalias !143
  %886 = load ptr, ptr %data.addr.i1055, align 8, !noalias !143
  %887 = load i64, ptr %ix.addr.i1057, align 8, !noalias !143
  %888 = load i64, ptr %mask.addr.i1056, align 8, !noalias !143
  %and.i1075 = and i64 %887, %888
  %arrayidx10.i1076 = getelementptr inbounds i8, ptr %886, i64 %and.i1075
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %arrayidx10.i1076, ptr %data.addr.i.i1052, align 8, !noalias !147
  %889 = load ptr, ptr %data.addr.i.i1052, align 8, !noalias !147
  store ptr %889, ptr %p.addr.i.i.i1050, align 8, !noalias !147
  %890 = load ptr, ptr %p.addr.i.i.i1050, align 8, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1051, ptr align 1 %890, i64 4, i1 false)
  %891 = load i32, ptr %t.i.i.i1051, align 4, !noalias !147
  %mul.i.i1077 = mul i32 %891, 506832829
  store i32 %mul.i.i1077, ptr %h.i.i1053, align 4, !noalias !147
  %892 = load i32, ptr %h.i.i1053, align 4, !noalias !147
  %shr.i.i1078 = lshr i32 %892, 17
  %conv.i.i1079 = zext i32 %shr.i.i1078 to i64
  store i64 %conv.i.i1079, ptr %key.i1062, align 8, !noalias !143
  store i64 0, ptr %bank.i1063, align 8, !noalias !143
  %893 = load ptr, ptr %self.addr.i1054, align 8, !noalias !143
  %894 = load i64, ptr %bank.i1063, align 8, !noalias !143
  %arrayidx13.i1080 = getelementptr inbounds [1 x i16], ptr %893, i64 0, i64 %894
  %895 = load i16, ptr %arrayidx13.i1080, align 2
  %inc.i1081 = add i16 %895, 1
  store i16 %inc.i1081, ptr %arrayidx13.i1080, align 2
  %conv.i1082 = zext i16 %895 to i32
  %and14.i1083 = and i32 %conv.i1082, 65535
  %conv15.i1084 = sext i32 %and14.i1083 to i64
  store i64 %conv15.i1084, ptr %idx.i1064, align 8, !noalias !143
  %896 = load i64, ptr %ix.addr.i1057, align 8, !noalias !143
  %897 = load ptr, ptr %addr.i1058, align 8, !noalias !143
  %898 = load i64, ptr %key.i1062, align 8, !noalias !143
  %arrayidx16.i1085 = getelementptr inbounds i32, ptr %897, i64 %898
  %899 = load i32, ptr %arrayidx16.i1085, align 4
  %conv17.i1086 = zext i32 %899 to i64
  %sub.i1087 = sub i64 %896, %conv17.i1086
  store i64 %sub.i1087, ptr %delta.i1065, align 8, !noalias !143
  %900 = load i64, ptr %key.i1062, align 8, !noalias !143
  %conv18.i1088 = trunc i64 %900 to i8
  %901 = load ptr, ptr %tiny_hash.i1060, align 8, !noalias !143
  %902 = load i64, ptr %ix.addr.i1057, align 8, !noalias !143
  %conv19.i1089 = trunc i64 %902 to i16
  %idxprom.i1090 = zext i16 %conv19.i1089 to i64
  %arrayidx20.i1091 = getelementptr inbounds i8, ptr %901, i64 %idxprom.i1090
  store i8 %conv18.i1088, ptr %arrayidx20.i1091, align 1
  %903 = load i64, ptr %delta.i1065, align 8, !noalias !143
  %cmp.i1092 = icmp ugt i64 %903, 65535
  br i1 %cmp.i1092, label %if.then.i1105, label %StoreH40.exit1106

if.then.i1105:                                    ; preds = %StoreH40.exit1163
  store i64 65535, ptr %delta.i1065, align 8, !noalias !143
  br label %StoreH40.exit1106

StoreH40.exit1106:                                ; preds = %if.then.i1105, %StoreH40.exit1163
  %904 = load i64, ptr %delta.i1065, align 8, !noalias !143
  %conv22.i1094 = trunc i64 %904 to i16
  %905 = load ptr, ptr %banks.i1061, align 8, !noalias !143
  %906 = load i64, ptr %bank.i1063, align 8, !noalias !143
  %arrayidx23.i1095 = getelementptr inbounds %struct.BankH40, ptr %905, i64 %906
  %907 = load i64, ptr %idx.i1064, align 8, !noalias !143
  %arrayidx24.i1096 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx23.i1095, i64 0, i64 %907
  store i16 %conv22.i1094, ptr %arrayidx24.i1096, align 2
  %908 = load ptr, ptr %head.i1059, align 8, !noalias !143
  %909 = load i64, ptr %key.i1062, align 8, !noalias !143
  %arrayidx26.i1097 = getelementptr inbounds i16, ptr %908, i64 %909
  %910 = load i16, ptr %arrayidx26.i1097, align 2
  %911 = load ptr, ptr %banks.i1061, align 8, !noalias !143
  %912 = load i64, ptr %bank.i1063, align 8, !noalias !143
  %arrayidx27.i1098 = getelementptr inbounds %struct.BankH40, ptr %911, i64 %912
  %913 = load i64, ptr %idx.i1064, align 8, !noalias !143
  %arrayidx29.i1099 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx27.i1098, i64 0, i64 %913
  %next.i1100 = getelementptr inbounds %struct.SlotH40, ptr %arrayidx29.i1099, i32 0, i32 1
  store i16 %910, ptr %next.i1100, align 2
  %914 = load i64, ptr %ix.addr.i1057, align 8, !noalias !143
  %conv30.i1101 = trunc i64 %914 to i32
  %915 = load ptr, ptr %addr.i1058, align 8, !noalias !143
  %916 = load i64, ptr %key.i1062, align 8, !noalias !143
  %arrayidx31.i1102 = getelementptr inbounds i32, ptr %915, i64 %916
  store i32 %conv30.i1101, ptr %arrayidx31.i1102, align 4
  %917 = load i64, ptr %idx.i1064, align 8, !noalias !143
  %conv32.i1103 = trunc i64 %917 to i16
  %918 = load ptr, ptr %head.i1059, align 8, !noalias !143
  %919 = load i64, ptr %key.i1062, align 8, !noalias !143
  %arrayidx33.i1104 = getelementptr inbounds i16, ptr %918, i64 %919
  store i16 %conv32.i1103, ptr %arrayidx33.i1104, align 2
  %920 = load ptr, ptr %self.addr.i450, align 8, !noalias !125
  %921 = load ptr, ptr %ringbuffer.addr.i453, align 8, !noalias !125
  %922 = load i64, ptr %ring_buffer_mask.addr.i, align 8, !noalias !125
  %923 = load i64, ptr %position.addr.i452, align 8, !noalias !125
  %sub4.i463 = sub i64 %923, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %920, ptr %self.addr.i1032, align 8, !noalias !153
  store ptr %921, ptr %data.addr.i1033, align 8, !noalias !153
  store i64 %922, ptr %mask.addr.i1034, align 8, !noalias !153
  store i64 %sub4.i463, ptr %ix.addr.i1035, align 8, !noalias !153
  %924 = load ptr, ptr %self.addr.i1032, align 8, !noalias !153
  %extra.i = getelementptr inbounds %struct.H40, ptr %924, i32 0, i32 2
  %925 = load ptr, ptr %extra.i, align 8
  %call.i1037 = call ptr @AddrH40(ptr noundef %925)
  store ptr %call.i1037, ptr %addr.i, align 8, !noalias !153
  %926 = load ptr, ptr %self.addr.i1032, align 8, !noalias !153
  %extra1.i = getelementptr inbounds %struct.H40, ptr %926, i32 0, i32 2
  %927 = load ptr, ptr %extra1.i, align 8
  %call3.i = call ptr @HeadH40(ptr noundef %927)
  store ptr %call3.i, ptr %head.i, align 8, !noalias !153
  %928 = load ptr, ptr %self.addr.i1032, align 8, !noalias !153
  %extra4.i = getelementptr inbounds %struct.H40, ptr %928, i32 0, i32 2
  %929 = load ptr, ptr %extra4.i, align 8
  %call6.i = call ptr @TinyHashH40(ptr noundef %929)
  store ptr %call6.i, ptr %tiny_hash.i, align 8, !noalias !153
  %930 = load ptr, ptr %self.addr.i1032, align 8, !noalias !153
  %extra7.i = getelementptr inbounds %struct.H40, ptr %930, i32 0, i32 2
  %arrayidx8.i = getelementptr inbounds [2 x ptr], ptr %extra7.i, i64 0, i64 1
  %931 = load ptr, ptr %arrayidx8.i, align 8
  %call9.i1038 = call ptr @BanksH40(ptr noundef %931)
  store ptr %call9.i1038, ptr %banks.i, align 8, !noalias !153
  %932 = load ptr, ptr %data.addr.i1033, align 8, !noalias !153
  %933 = load i64, ptr %ix.addr.i1035, align 8, !noalias !153
  %934 = load i64, ptr %mask.addr.i1034, align 8, !noalias !153
  %and.i1039 = and i64 %933, %934
  %arrayidx10.i = getelementptr inbounds i8, ptr %932, i64 %and.i1039
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %arrayidx10.i, ptr %data.addr.i.i1030, align 8, !noalias !157
  %935 = load ptr, ptr %data.addr.i.i1030, align 8, !noalias !157
  store ptr %935, ptr %p.addr.i.i.i1028, align 8, !noalias !157
  %936 = load ptr, ptr %p.addr.i.i.i1028, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1029, ptr align 1 %936, i64 4, i1 false)
  %937 = load i32, ptr %t.i.i.i1029, align 4, !noalias !157
  %mul.i.i1040 = mul i32 %937, 506832829
  store i32 %mul.i.i1040, ptr %h.i.i1031, align 4, !noalias !157
  %938 = load i32, ptr %h.i.i1031, align 4, !noalias !157
  %shr.i.i1041 = lshr i32 %938, 17
  %conv.i.i = zext i32 %shr.i.i1041 to i64
  store i64 %conv.i.i, ptr %key.i1036, align 8, !noalias !153
  store i64 0, ptr %bank.i, align 8, !noalias !153
  %939 = load ptr, ptr %self.addr.i1032, align 8, !noalias !153
  %940 = load i64, ptr %bank.i, align 8, !noalias !153
  %arrayidx13.i1042 = getelementptr inbounds [1 x i16], ptr %939, i64 0, i64 %940
  %941 = load i16, ptr %arrayidx13.i1042, align 2
  %inc.i1043 = add i16 %941, 1
  store i16 %inc.i1043, ptr %arrayidx13.i1042, align 2
  %conv.i1044 = zext i16 %941 to i32
  %and14.i = and i32 %conv.i1044, 65535
  %conv15.i = sext i32 %and14.i to i64
  store i64 %conv15.i, ptr %idx.i, align 8, !noalias !153
  %942 = load i64, ptr %ix.addr.i1035, align 8, !noalias !153
  %943 = load ptr, ptr %addr.i, align 8, !noalias !153
  %944 = load i64, ptr %key.i1036, align 8, !noalias !153
  %arrayidx16.i = getelementptr inbounds i32, ptr %943, i64 %944
  %945 = load i32, ptr %arrayidx16.i, align 4
  %conv17.i = zext i32 %945 to i64
  %sub.i1045 = sub i64 %942, %conv17.i
  store i64 %sub.i1045, ptr %delta.i, align 8, !noalias !153
  %946 = load i64, ptr %key.i1036, align 8, !noalias !153
  %conv18.i = trunc i64 %946 to i8
  %947 = load ptr, ptr %tiny_hash.i, align 8, !noalias !153
  %948 = load i64, ptr %ix.addr.i1035, align 8, !noalias !153
  %conv19.i = trunc i64 %948 to i16
  %idxprom.i1046 = zext i16 %conv19.i to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %947, i64 %idxprom.i1046
  store i8 %conv18.i, ptr %arrayidx20.i, align 1
  %949 = load i64, ptr %delta.i, align 8, !noalias !153
  %cmp.i1047 = icmp ugt i64 %949, 65535
  br i1 %cmp.i1047, label %if.then.i1049, label %StoreH40.exit

if.then.i1049:                                    ; preds = %StoreH40.exit1106
  store i64 65535, ptr %delta.i, align 8, !noalias !153
  br label %StoreH40.exit

StoreH40.exit:                                    ; preds = %if.then.i1049, %StoreH40.exit1106
  %950 = load i64, ptr %delta.i, align 8, !noalias !153
  %conv22.i = trunc i64 %950 to i16
  %951 = load ptr, ptr %banks.i, align 8, !noalias !153
  %952 = load i64, ptr %bank.i, align 8, !noalias !153
  %arrayidx23.i = getelementptr inbounds %struct.BankH40, ptr %951, i64 %952
  %953 = load i64, ptr %idx.i, align 8, !noalias !153
  %arrayidx24.i = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx23.i, i64 0, i64 %953
  store i16 %conv22.i, ptr %arrayidx24.i, align 2
  %954 = load ptr, ptr %head.i, align 8, !noalias !153
  %955 = load i64, ptr %key.i1036, align 8, !noalias !153
  %arrayidx26.i = getelementptr inbounds i16, ptr %954, i64 %955
  %956 = load i16, ptr %arrayidx26.i, align 2
  %957 = load ptr, ptr %banks.i, align 8, !noalias !153
  %958 = load i64, ptr %bank.i, align 8, !noalias !153
  %arrayidx27.i = getelementptr inbounds %struct.BankH40, ptr %957, i64 %958
  %959 = load i64, ptr %idx.i, align 8, !noalias !153
  %arrayidx29.i = getelementptr inbounds [65536 x %struct.SlotH40], ptr %arrayidx27.i, i64 0, i64 %959
  %next.i = getelementptr inbounds %struct.SlotH40, ptr %arrayidx29.i, i32 0, i32 1
  store i16 %956, ptr %next.i, align 2
  %960 = load i64, ptr %ix.addr.i1035, align 8, !noalias !153
  %conv30.i = trunc i64 %960 to i32
  %961 = load ptr, ptr %addr.i, align 8, !noalias !153
  %962 = load i64, ptr %key.i1036, align 8, !noalias !153
  %arrayidx31.i = getelementptr inbounds i32, ptr %961, i64 %962
  store i32 %conv30.i, ptr %arrayidx31.i, align 4
  %963 = load i64, ptr %idx.i, align 8, !noalias !153
  %conv32.i = trunc i64 %963 to i16
  %964 = load ptr, ptr %head.i, align 8, !noalias !153
  %965 = load i64, ptr %key.i1036, align 8, !noalias !153
  %arrayidx33.i = getelementptr inbounds i16, ptr %964, i64 %965
  store i16 %conv32.i, ptr %arrayidx33.i, align 2
  br label %StitchToPreviousBlockH40.exit

StitchToPreviousBlockH40.exit:                    ; preds = %StoreH40.exit, %land.lhs.true.i458, %sw.bb10.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb12.i:                                        ; preds = %HasherSetup.exit
  %966 = load ptr, ptr %hasher.addr.i, align 8
  %privat13.i = getelementptr inbounds %struct.Hasher, ptr %966, i32 0, i32 1
  %967 = load i64, ptr %input_size.addr.i, align 8
  %968 = load i64, ptr %position.addr.i, align 8
  %969 = load ptr, ptr %data.addr.i, align 8
  %970 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %privat13.i, ptr %self.addr.i464, align 8, !noalias !158
  store i64 %967, ptr %num_bytes.addr.i465, align 8, !noalias !158
  store i64 %968, ptr %position.addr.i466, align 8, !noalias !158
  store ptr %969, ptr %ringbuffer.addr.i467, align 8, !noalias !158
  store i64 %970, ptr %ring_buffer_mask.addr.i468, align 8, !noalias !158
  %971 = load i64, ptr %num_bytes.addr.i465, align 8, !noalias !158
  %sub.i470 = sub i64 4, 1
  %cmp.i471 = icmp uge i64 %971, %sub.i470
  br i1 %cmp.i471, label %land.lhs.true.i473, label %StitchToPreviousBlockH41.exit

land.lhs.true.i473:                               ; preds = %sw.bb12.i
  %972 = load i64, ptr %position.addr.i466, align 8, !noalias !158
  %cmp1.i474 = icmp uge i64 %972, 3
  br i1 %cmp1.i474, label %if.then.i475, label %StitchToPreviousBlockH41.exit

if.then.i475:                                     ; preds = %land.lhs.true.i473
  %973 = load ptr, ptr %self.addr.i464, align 8, !noalias !158
  %974 = load ptr, ptr %ringbuffer.addr.i467, align 8, !noalias !158
  %975 = load i64, ptr %ring_buffer_mask.addr.i468, align 8, !noalias !158
  %976 = load i64, ptr %position.addr.i466, align 8, !noalias !158
  %sub2.i476 = sub i64 %976, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %973, ptr %self.addr.i1281, align 8, !noalias !166
  store ptr %974, ptr %data.addr.i1282, align 8, !noalias !166
  store i64 %975, ptr %mask.addr.i1283, align 8, !noalias !166
  store i64 %sub2.i476, ptr %ix.addr.i1284, align 8, !noalias !166
  %977 = load ptr, ptr %self.addr.i1281, align 8, !noalias !166
  %extra.i1293 = getelementptr inbounds %struct.H41, ptr %977, i32 0, i32 2
  %978 = load ptr, ptr %extra.i1293, align 8
  %call.i1294 = call ptr @AddrH41(ptr noundef %978)
  store ptr %call.i1294, ptr %addr.i1285, align 8, !noalias !166
  %979 = load ptr, ptr %self.addr.i1281, align 8, !noalias !166
  %extra1.i1295 = getelementptr inbounds %struct.H41, ptr %979, i32 0, i32 2
  %980 = load ptr, ptr %extra1.i1295, align 8
  %call3.i1296 = call ptr @HeadH41(ptr noundef %980)
  store ptr %call3.i1296, ptr %head.i1286, align 8, !noalias !166
  %981 = load ptr, ptr %self.addr.i1281, align 8, !noalias !166
  %extra4.i1297 = getelementptr inbounds %struct.H41, ptr %981, i32 0, i32 2
  %982 = load ptr, ptr %extra4.i1297, align 8
  %call6.i1298 = call ptr @TinyHashH41(ptr noundef %982)
  store ptr %call6.i1298, ptr %tiny_hash.i1287, align 8, !noalias !166
  %983 = load ptr, ptr %self.addr.i1281, align 8, !noalias !166
  %extra7.i1299 = getelementptr inbounds %struct.H41, ptr %983, i32 0, i32 2
  %arrayidx8.i1300 = getelementptr inbounds [2 x ptr], ptr %extra7.i1299, i64 0, i64 1
  %984 = load ptr, ptr %arrayidx8.i1300, align 8
  %call9.i1301 = call ptr @BanksH41(ptr noundef %984)
  store ptr %call9.i1301, ptr %banks.i1288, align 8, !noalias !166
  %985 = load ptr, ptr %data.addr.i1282, align 8, !noalias !166
  %986 = load i64, ptr %ix.addr.i1284, align 8, !noalias !166
  %987 = load i64, ptr %mask.addr.i1283, align 8, !noalias !166
  %and.i1302 = and i64 %986, %987
  %arrayidx10.i1303 = getelementptr inbounds i8, ptr %985, i64 %and.i1302
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %arrayidx10.i1303, ptr %data.addr.i.i1279, align 8, !noalias !170
  %988 = load ptr, ptr %data.addr.i.i1279, align 8, !noalias !170
  store ptr %988, ptr %p.addr.i.i.i1277, align 8, !noalias !170
  %989 = load ptr, ptr %p.addr.i.i.i1277, align 8, !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1278, ptr align 1 %989, i64 4, i1 false)
  %990 = load i32, ptr %t.i.i.i1278, align 4, !noalias !170
  %mul.i.i1304 = mul i32 %990, 506832829
  store i32 %mul.i.i1304, ptr %h.i.i1280, align 4, !noalias !170
  %991 = load i32, ptr %h.i.i1280, align 4, !noalias !170
  %shr.i.i1305 = lshr i32 %991, 17
  %conv.i.i1306 = zext i32 %shr.i.i1305 to i64
  store i64 %conv.i.i1306, ptr %key.i1289, align 8, !noalias !166
  store i64 0, ptr %bank.i1290, align 8, !noalias !166
  %992 = load ptr, ptr %self.addr.i1281, align 8, !noalias !166
  %993 = load i64, ptr %bank.i1290, align 8, !noalias !166
  %arrayidx13.i1307 = getelementptr inbounds [1 x i16], ptr %992, i64 0, i64 %993
  %994 = load i16, ptr %arrayidx13.i1307, align 2
  %inc.i1308 = add i16 %994, 1
  store i16 %inc.i1308, ptr %arrayidx13.i1307, align 2
  %conv.i1309 = zext i16 %994 to i32
  %and14.i1310 = and i32 %conv.i1309, 65535
  %conv15.i1311 = sext i32 %and14.i1310 to i64
  store i64 %conv15.i1311, ptr %idx.i1291, align 8, !noalias !166
  %995 = load i64, ptr %ix.addr.i1284, align 8, !noalias !166
  %996 = load ptr, ptr %addr.i1285, align 8, !noalias !166
  %997 = load i64, ptr %key.i1289, align 8, !noalias !166
  %arrayidx16.i1312 = getelementptr inbounds i32, ptr %996, i64 %997
  %998 = load i32, ptr %arrayidx16.i1312, align 4
  %conv17.i1313 = zext i32 %998 to i64
  %sub.i1314 = sub i64 %995, %conv17.i1313
  store i64 %sub.i1314, ptr %delta.i1292, align 8, !noalias !166
  %999 = load i64, ptr %key.i1289, align 8, !noalias !166
  %conv18.i1315 = trunc i64 %999 to i8
  %1000 = load ptr, ptr %tiny_hash.i1287, align 8, !noalias !166
  %1001 = load i64, ptr %ix.addr.i1284, align 8, !noalias !166
  %conv19.i1316 = trunc i64 %1001 to i16
  %idxprom.i1317 = zext i16 %conv19.i1316 to i64
  %arrayidx20.i1318 = getelementptr inbounds i8, ptr %1000, i64 %idxprom.i1317
  store i8 %conv18.i1315, ptr %arrayidx20.i1318, align 1
  %1002 = load i64, ptr %delta.i1292, align 8, !noalias !166
  %cmp.i1319 = icmp ugt i64 %1002, 65535
  br i1 %cmp.i1319, label %if.then.i1332, label %StoreH41.exit1333

if.then.i1332:                                    ; preds = %if.then.i475
  store i64 65535, ptr %delta.i1292, align 8, !noalias !166
  br label %StoreH41.exit1333

StoreH41.exit1333:                                ; preds = %if.then.i1332, %if.then.i475
  %1003 = load i64, ptr %delta.i1292, align 8, !noalias !166
  %conv22.i1321 = trunc i64 %1003 to i16
  %1004 = load ptr, ptr %banks.i1288, align 8, !noalias !166
  %1005 = load i64, ptr %bank.i1290, align 8, !noalias !166
  %arrayidx23.i1322 = getelementptr inbounds %struct.BankH41, ptr %1004, i64 %1005
  %1006 = load i64, ptr %idx.i1291, align 8, !noalias !166
  %arrayidx24.i1323 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx23.i1322, i64 0, i64 %1006
  store i16 %conv22.i1321, ptr %arrayidx24.i1323, align 2
  %1007 = load ptr, ptr %head.i1286, align 8, !noalias !166
  %1008 = load i64, ptr %key.i1289, align 8, !noalias !166
  %arrayidx26.i1324 = getelementptr inbounds i16, ptr %1007, i64 %1008
  %1009 = load i16, ptr %arrayidx26.i1324, align 2
  %1010 = load ptr, ptr %banks.i1288, align 8, !noalias !166
  %1011 = load i64, ptr %bank.i1290, align 8, !noalias !166
  %arrayidx27.i1325 = getelementptr inbounds %struct.BankH41, ptr %1010, i64 %1011
  %1012 = load i64, ptr %idx.i1291, align 8, !noalias !166
  %arrayidx29.i1326 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx27.i1325, i64 0, i64 %1012
  %next.i1327 = getelementptr inbounds %struct.SlotH41, ptr %arrayidx29.i1326, i32 0, i32 1
  store i16 %1009, ptr %next.i1327, align 2
  %1013 = load i64, ptr %ix.addr.i1284, align 8, !noalias !166
  %conv30.i1328 = trunc i64 %1013 to i32
  %1014 = load ptr, ptr %addr.i1285, align 8, !noalias !166
  %1015 = load i64, ptr %key.i1289, align 8, !noalias !166
  %arrayidx31.i1329 = getelementptr inbounds i32, ptr %1014, i64 %1015
  store i32 %conv30.i1328, ptr %arrayidx31.i1329, align 4
  %1016 = load i64, ptr %idx.i1291, align 8, !noalias !166
  %conv32.i1330 = trunc i64 %1016 to i16
  %1017 = load ptr, ptr %head.i1286, align 8, !noalias !166
  %1018 = load i64, ptr %key.i1289, align 8, !noalias !166
  %arrayidx33.i1331 = getelementptr inbounds i16, ptr %1017, i64 %1018
  store i16 %conv32.i1330, ptr %arrayidx33.i1331, align 2
  %1019 = load ptr, ptr %self.addr.i464, align 8, !noalias !158
  %1020 = load ptr, ptr %ringbuffer.addr.i467, align 8, !noalias !158
  %1021 = load i64, ptr %ring_buffer_mask.addr.i468, align 8, !noalias !158
  %1022 = load i64, ptr %position.addr.i466, align 8, !noalias !158
  %sub3.i477 = sub i64 %1022, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %1019, ptr %self.addr.i1224, align 8, !noalias !176
  store ptr %1020, ptr %data.addr.i1225, align 8, !noalias !176
  store i64 %1021, ptr %mask.addr.i1226, align 8, !noalias !176
  store i64 %sub3.i477, ptr %ix.addr.i1227, align 8, !noalias !176
  %1023 = load ptr, ptr %self.addr.i1224, align 8, !noalias !176
  %extra.i1236 = getelementptr inbounds %struct.H41, ptr %1023, i32 0, i32 2
  %1024 = load ptr, ptr %extra.i1236, align 8
  %call.i1237 = call ptr @AddrH41(ptr noundef %1024)
  store ptr %call.i1237, ptr %addr.i1228, align 8, !noalias !176
  %1025 = load ptr, ptr %self.addr.i1224, align 8, !noalias !176
  %extra1.i1238 = getelementptr inbounds %struct.H41, ptr %1025, i32 0, i32 2
  %1026 = load ptr, ptr %extra1.i1238, align 8
  %call3.i1239 = call ptr @HeadH41(ptr noundef %1026)
  store ptr %call3.i1239, ptr %head.i1229, align 8, !noalias !176
  %1027 = load ptr, ptr %self.addr.i1224, align 8, !noalias !176
  %extra4.i1240 = getelementptr inbounds %struct.H41, ptr %1027, i32 0, i32 2
  %1028 = load ptr, ptr %extra4.i1240, align 8
  %call6.i1241 = call ptr @TinyHashH41(ptr noundef %1028)
  store ptr %call6.i1241, ptr %tiny_hash.i1230, align 8, !noalias !176
  %1029 = load ptr, ptr %self.addr.i1224, align 8, !noalias !176
  %extra7.i1242 = getelementptr inbounds %struct.H41, ptr %1029, i32 0, i32 2
  %arrayidx8.i1243 = getelementptr inbounds [2 x ptr], ptr %extra7.i1242, i64 0, i64 1
  %1030 = load ptr, ptr %arrayidx8.i1243, align 8
  %call9.i1244 = call ptr @BanksH41(ptr noundef %1030)
  store ptr %call9.i1244, ptr %banks.i1231, align 8, !noalias !176
  %1031 = load ptr, ptr %data.addr.i1225, align 8, !noalias !176
  %1032 = load i64, ptr %ix.addr.i1227, align 8, !noalias !176
  %1033 = load i64, ptr %mask.addr.i1226, align 8, !noalias !176
  %and.i1245 = and i64 %1032, %1033
  %arrayidx10.i1246 = getelementptr inbounds i8, ptr %1031, i64 %and.i1245
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %arrayidx10.i1246, ptr %data.addr.i.i1222, align 8, !noalias !180
  %1034 = load ptr, ptr %data.addr.i.i1222, align 8, !noalias !180
  store ptr %1034, ptr %p.addr.i.i.i1220, align 8, !noalias !180
  %1035 = load ptr, ptr %p.addr.i.i.i1220, align 8, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1221, ptr align 1 %1035, i64 4, i1 false)
  %1036 = load i32, ptr %t.i.i.i1221, align 4, !noalias !180
  %mul.i.i1247 = mul i32 %1036, 506832829
  store i32 %mul.i.i1247, ptr %h.i.i1223, align 4, !noalias !180
  %1037 = load i32, ptr %h.i.i1223, align 4, !noalias !180
  %shr.i.i1248 = lshr i32 %1037, 17
  %conv.i.i1249 = zext i32 %shr.i.i1248 to i64
  store i64 %conv.i.i1249, ptr %key.i1232, align 8, !noalias !176
  store i64 0, ptr %bank.i1233, align 8, !noalias !176
  %1038 = load ptr, ptr %self.addr.i1224, align 8, !noalias !176
  %1039 = load i64, ptr %bank.i1233, align 8, !noalias !176
  %arrayidx13.i1250 = getelementptr inbounds [1 x i16], ptr %1038, i64 0, i64 %1039
  %1040 = load i16, ptr %arrayidx13.i1250, align 2
  %inc.i1251 = add i16 %1040, 1
  store i16 %inc.i1251, ptr %arrayidx13.i1250, align 2
  %conv.i1252 = zext i16 %1040 to i32
  %and14.i1253 = and i32 %conv.i1252, 65535
  %conv15.i1254 = sext i32 %and14.i1253 to i64
  store i64 %conv15.i1254, ptr %idx.i1234, align 8, !noalias !176
  %1041 = load i64, ptr %ix.addr.i1227, align 8, !noalias !176
  %1042 = load ptr, ptr %addr.i1228, align 8, !noalias !176
  %1043 = load i64, ptr %key.i1232, align 8, !noalias !176
  %arrayidx16.i1255 = getelementptr inbounds i32, ptr %1042, i64 %1043
  %1044 = load i32, ptr %arrayidx16.i1255, align 4
  %conv17.i1256 = zext i32 %1044 to i64
  %sub.i1257 = sub i64 %1041, %conv17.i1256
  store i64 %sub.i1257, ptr %delta.i1235, align 8, !noalias !176
  %1045 = load i64, ptr %key.i1232, align 8, !noalias !176
  %conv18.i1258 = trunc i64 %1045 to i8
  %1046 = load ptr, ptr %tiny_hash.i1230, align 8, !noalias !176
  %1047 = load i64, ptr %ix.addr.i1227, align 8, !noalias !176
  %conv19.i1259 = trunc i64 %1047 to i16
  %idxprom.i1260 = zext i16 %conv19.i1259 to i64
  %arrayidx20.i1261 = getelementptr inbounds i8, ptr %1046, i64 %idxprom.i1260
  store i8 %conv18.i1258, ptr %arrayidx20.i1261, align 1
  %1048 = load i64, ptr %delta.i1235, align 8, !noalias !176
  %cmp.i1262 = icmp ugt i64 %1048, 65535
  br i1 %cmp.i1262, label %if.then.i1275, label %StoreH41.exit1276

if.then.i1275:                                    ; preds = %StoreH41.exit1333
  store i64 65535, ptr %delta.i1235, align 8, !noalias !176
  br label %StoreH41.exit1276

StoreH41.exit1276:                                ; preds = %if.then.i1275, %StoreH41.exit1333
  %1049 = load i64, ptr %delta.i1235, align 8, !noalias !176
  %conv22.i1264 = trunc i64 %1049 to i16
  %1050 = load ptr, ptr %banks.i1231, align 8, !noalias !176
  %1051 = load i64, ptr %bank.i1233, align 8, !noalias !176
  %arrayidx23.i1265 = getelementptr inbounds %struct.BankH41, ptr %1050, i64 %1051
  %1052 = load i64, ptr %idx.i1234, align 8, !noalias !176
  %arrayidx24.i1266 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx23.i1265, i64 0, i64 %1052
  store i16 %conv22.i1264, ptr %arrayidx24.i1266, align 2
  %1053 = load ptr, ptr %head.i1229, align 8, !noalias !176
  %1054 = load i64, ptr %key.i1232, align 8, !noalias !176
  %arrayidx26.i1267 = getelementptr inbounds i16, ptr %1053, i64 %1054
  %1055 = load i16, ptr %arrayidx26.i1267, align 2
  %1056 = load ptr, ptr %banks.i1231, align 8, !noalias !176
  %1057 = load i64, ptr %bank.i1233, align 8, !noalias !176
  %arrayidx27.i1268 = getelementptr inbounds %struct.BankH41, ptr %1056, i64 %1057
  %1058 = load i64, ptr %idx.i1234, align 8, !noalias !176
  %arrayidx29.i1269 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx27.i1268, i64 0, i64 %1058
  %next.i1270 = getelementptr inbounds %struct.SlotH41, ptr %arrayidx29.i1269, i32 0, i32 1
  store i16 %1055, ptr %next.i1270, align 2
  %1059 = load i64, ptr %ix.addr.i1227, align 8, !noalias !176
  %conv30.i1271 = trunc i64 %1059 to i32
  %1060 = load ptr, ptr %addr.i1228, align 8, !noalias !176
  %1061 = load i64, ptr %key.i1232, align 8, !noalias !176
  %arrayidx31.i1272 = getelementptr inbounds i32, ptr %1060, i64 %1061
  store i32 %conv30.i1271, ptr %arrayidx31.i1272, align 4
  %1062 = load i64, ptr %idx.i1234, align 8, !noalias !176
  %conv32.i1273 = trunc i64 %1062 to i16
  %1063 = load ptr, ptr %head.i1229, align 8, !noalias !176
  %1064 = load i64, ptr %key.i1232, align 8, !noalias !176
  %arrayidx33.i1274 = getelementptr inbounds i16, ptr %1063, i64 %1064
  store i16 %conv32.i1273, ptr %arrayidx33.i1274, align 2
  %1065 = load ptr, ptr %self.addr.i464, align 8, !noalias !158
  %1066 = load ptr, ptr %ringbuffer.addr.i467, align 8, !noalias !158
  %1067 = load i64, ptr %ring_buffer_mask.addr.i468, align 8, !noalias !158
  %1068 = load i64, ptr %position.addr.i466, align 8, !noalias !158
  %sub4.i478 = sub i64 %1068, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %1065, ptr %self.addr.i1168, align 8, !noalias !186
  store ptr %1066, ptr %data.addr.i1169, align 8, !noalias !186
  store i64 %1067, ptr %mask.addr.i1170, align 8, !noalias !186
  store i64 %sub4.i478, ptr %ix.addr.i1171, align 8, !noalias !186
  %1069 = load ptr, ptr %self.addr.i1168, align 8, !noalias !186
  %extra.i1180 = getelementptr inbounds %struct.H41, ptr %1069, i32 0, i32 2
  %1070 = load ptr, ptr %extra.i1180, align 8
  %call.i1181 = call ptr @AddrH41(ptr noundef %1070)
  store ptr %call.i1181, ptr %addr.i1172, align 8, !noalias !186
  %1071 = load ptr, ptr %self.addr.i1168, align 8, !noalias !186
  %extra1.i1182 = getelementptr inbounds %struct.H41, ptr %1071, i32 0, i32 2
  %1072 = load ptr, ptr %extra1.i1182, align 8
  %call3.i1183 = call ptr @HeadH41(ptr noundef %1072)
  store ptr %call3.i1183, ptr %head.i1173, align 8, !noalias !186
  %1073 = load ptr, ptr %self.addr.i1168, align 8, !noalias !186
  %extra4.i1184 = getelementptr inbounds %struct.H41, ptr %1073, i32 0, i32 2
  %1074 = load ptr, ptr %extra4.i1184, align 8
  %call6.i1185 = call ptr @TinyHashH41(ptr noundef %1074)
  store ptr %call6.i1185, ptr %tiny_hash.i1174, align 8, !noalias !186
  %1075 = load ptr, ptr %self.addr.i1168, align 8, !noalias !186
  %extra7.i1186 = getelementptr inbounds %struct.H41, ptr %1075, i32 0, i32 2
  %arrayidx8.i1187 = getelementptr inbounds [2 x ptr], ptr %extra7.i1186, i64 0, i64 1
  %1076 = load ptr, ptr %arrayidx8.i1187, align 8
  %call9.i1188 = call ptr @BanksH41(ptr noundef %1076)
  store ptr %call9.i1188, ptr %banks.i1175, align 8, !noalias !186
  %1077 = load ptr, ptr %data.addr.i1169, align 8, !noalias !186
  %1078 = load i64, ptr %ix.addr.i1171, align 8, !noalias !186
  %1079 = load i64, ptr %mask.addr.i1170, align 8, !noalias !186
  %and.i1189 = and i64 %1078, %1079
  %arrayidx10.i1190 = getelementptr inbounds i8, ptr %1077, i64 %and.i1189
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %arrayidx10.i1190, ptr %data.addr.i.i1166, align 8, !noalias !190
  %1080 = load ptr, ptr %data.addr.i.i1166, align 8, !noalias !190
  store ptr %1080, ptr %p.addr.i.i.i1164, align 8, !noalias !190
  %1081 = load ptr, ptr %p.addr.i.i.i1164, align 8, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1165, ptr align 1 %1081, i64 4, i1 false)
  %1082 = load i32, ptr %t.i.i.i1165, align 4, !noalias !190
  %mul.i.i1191 = mul i32 %1082, 506832829
  store i32 %mul.i.i1191, ptr %h.i.i1167, align 4, !noalias !190
  %1083 = load i32, ptr %h.i.i1167, align 4, !noalias !190
  %shr.i.i1192 = lshr i32 %1083, 17
  %conv.i.i1193 = zext i32 %shr.i.i1192 to i64
  store i64 %conv.i.i1193, ptr %key.i1176, align 8, !noalias !186
  store i64 0, ptr %bank.i1177, align 8, !noalias !186
  %1084 = load ptr, ptr %self.addr.i1168, align 8, !noalias !186
  %1085 = load i64, ptr %bank.i1177, align 8, !noalias !186
  %arrayidx13.i1194 = getelementptr inbounds [1 x i16], ptr %1084, i64 0, i64 %1085
  %1086 = load i16, ptr %arrayidx13.i1194, align 2
  %inc.i1195 = add i16 %1086, 1
  store i16 %inc.i1195, ptr %arrayidx13.i1194, align 2
  %conv.i1196 = zext i16 %1086 to i32
  %and14.i1197 = and i32 %conv.i1196, 65535
  %conv15.i1198 = sext i32 %and14.i1197 to i64
  store i64 %conv15.i1198, ptr %idx.i1178, align 8, !noalias !186
  %1087 = load i64, ptr %ix.addr.i1171, align 8, !noalias !186
  %1088 = load ptr, ptr %addr.i1172, align 8, !noalias !186
  %1089 = load i64, ptr %key.i1176, align 8, !noalias !186
  %arrayidx16.i1199 = getelementptr inbounds i32, ptr %1088, i64 %1089
  %1090 = load i32, ptr %arrayidx16.i1199, align 4
  %conv17.i1200 = zext i32 %1090 to i64
  %sub.i1201 = sub i64 %1087, %conv17.i1200
  store i64 %sub.i1201, ptr %delta.i1179, align 8, !noalias !186
  %1091 = load i64, ptr %key.i1176, align 8, !noalias !186
  %conv18.i1202 = trunc i64 %1091 to i8
  %1092 = load ptr, ptr %tiny_hash.i1174, align 8, !noalias !186
  %1093 = load i64, ptr %ix.addr.i1171, align 8, !noalias !186
  %conv19.i1203 = trunc i64 %1093 to i16
  %idxprom.i1204 = zext i16 %conv19.i1203 to i64
  %arrayidx20.i1205 = getelementptr inbounds i8, ptr %1092, i64 %idxprom.i1204
  store i8 %conv18.i1202, ptr %arrayidx20.i1205, align 1
  %1094 = load i64, ptr %delta.i1179, align 8, !noalias !186
  %cmp.i1206 = icmp ugt i64 %1094, 65535
  br i1 %cmp.i1206, label %if.then.i1219, label %StoreH41.exit

if.then.i1219:                                    ; preds = %StoreH41.exit1276
  store i64 65535, ptr %delta.i1179, align 8, !noalias !186
  br label %StoreH41.exit

StoreH41.exit:                                    ; preds = %if.then.i1219, %StoreH41.exit1276
  %1095 = load i64, ptr %delta.i1179, align 8, !noalias !186
  %conv22.i1208 = trunc i64 %1095 to i16
  %1096 = load ptr, ptr %banks.i1175, align 8, !noalias !186
  %1097 = load i64, ptr %bank.i1177, align 8, !noalias !186
  %arrayidx23.i1209 = getelementptr inbounds %struct.BankH41, ptr %1096, i64 %1097
  %1098 = load i64, ptr %idx.i1178, align 8, !noalias !186
  %arrayidx24.i1210 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx23.i1209, i64 0, i64 %1098
  store i16 %conv22.i1208, ptr %arrayidx24.i1210, align 2
  %1099 = load ptr, ptr %head.i1173, align 8, !noalias !186
  %1100 = load i64, ptr %key.i1176, align 8, !noalias !186
  %arrayidx26.i1211 = getelementptr inbounds i16, ptr %1099, i64 %1100
  %1101 = load i16, ptr %arrayidx26.i1211, align 2
  %1102 = load ptr, ptr %banks.i1175, align 8, !noalias !186
  %1103 = load i64, ptr %bank.i1177, align 8, !noalias !186
  %arrayidx27.i1212 = getelementptr inbounds %struct.BankH41, ptr %1102, i64 %1103
  %1104 = load i64, ptr %idx.i1178, align 8, !noalias !186
  %arrayidx29.i1213 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %arrayidx27.i1212, i64 0, i64 %1104
  %next.i1214 = getelementptr inbounds %struct.SlotH41, ptr %arrayidx29.i1213, i32 0, i32 1
  store i16 %1101, ptr %next.i1214, align 2
  %1105 = load i64, ptr %ix.addr.i1171, align 8, !noalias !186
  %conv30.i1215 = trunc i64 %1105 to i32
  %1106 = load ptr, ptr %addr.i1172, align 8, !noalias !186
  %1107 = load i64, ptr %key.i1176, align 8, !noalias !186
  %arrayidx31.i1216 = getelementptr inbounds i32, ptr %1106, i64 %1107
  store i32 %conv30.i1215, ptr %arrayidx31.i1216, align 4
  %1108 = load i64, ptr %idx.i1178, align 8, !noalias !186
  %conv32.i1217 = trunc i64 %1108 to i16
  %1109 = load ptr, ptr %head.i1173, align 8, !noalias !186
  %1110 = load i64, ptr %key.i1176, align 8, !noalias !186
  %arrayidx33.i1218 = getelementptr inbounds i16, ptr %1109, i64 %1110
  store i16 %conv32.i1217, ptr %arrayidx33.i1218, align 2
  br label %StitchToPreviousBlockH41.exit

StitchToPreviousBlockH41.exit:                    ; preds = %StoreH41.exit, %land.lhs.true.i473, %sw.bb12.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb14.i:                                        ; preds = %HasherSetup.exit
  %1111 = load ptr, ptr %hasher.addr.i, align 8
  %privat15.i = getelementptr inbounds %struct.Hasher, ptr %1111, i32 0, i32 1
  %1112 = load i64, ptr %input_size.addr.i, align 8
  %1113 = load i64, ptr %position.addr.i, align 8
  %1114 = load ptr, ptr %data.addr.i, align 8
  %1115 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %privat15.i, ptr %self.addr.i479, align 8, !noalias !191
  store i64 %1112, ptr %num_bytes.addr.i480, align 8, !noalias !191
  store i64 %1113, ptr %position.addr.i481, align 8, !noalias !191
  store ptr %1114, ptr %ringbuffer.addr.i482, align 8, !noalias !191
  store i64 %1115, ptr %ring_buffer_mask.addr.i483, align 8, !noalias !191
  %1116 = load i64, ptr %num_bytes.addr.i480, align 8, !noalias !191
  %sub.i485 = sub i64 4, 1
  %cmp.i486 = icmp uge i64 %1116, %sub.i485
  br i1 %cmp.i486, label %land.lhs.true.i488, label %StitchToPreviousBlockH42.exit

land.lhs.true.i488:                               ; preds = %sw.bb14.i
  %1117 = load i64, ptr %position.addr.i481, align 8, !noalias !191
  %cmp1.i489 = icmp uge i64 %1117, 3
  br i1 %cmp1.i489, label %if.then.i490, label %StitchToPreviousBlockH42.exit

if.then.i490:                                     ; preds = %land.lhs.true.i488
  %1118 = load ptr, ptr %self.addr.i479, align 8, !noalias !191
  %1119 = load ptr, ptr %ringbuffer.addr.i482, align 8, !noalias !191
  %1120 = load i64, ptr %ring_buffer_mask.addr.i483, align 8, !noalias !191
  %1121 = load i64, ptr %position.addr.i481, align 8, !noalias !191
  %sub2.i491 = sub i64 %1121, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %1118, ptr %self.addr.i1452, align 8, !noalias !199
  store ptr %1119, ptr %data.addr.i1453, align 8, !noalias !199
  store i64 %1120, ptr %mask.addr.i1454, align 8, !noalias !199
  store i64 %sub2.i491, ptr %ix.addr.i1455, align 8, !noalias !199
  %1122 = load ptr, ptr %self.addr.i1452, align 8, !noalias !199
  %extra.i1464 = getelementptr inbounds %struct.H42, ptr %1122, i32 0, i32 2
  %1123 = load ptr, ptr %extra.i1464, align 8
  %call.i1465 = call ptr @AddrH42(ptr noundef %1123)
  store ptr %call.i1465, ptr %addr.i1456, align 8, !noalias !199
  %1124 = load ptr, ptr %self.addr.i1452, align 8, !noalias !199
  %extra1.i1466 = getelementptr inbounds %struct.H42, ptr %1124, i32 0, i32 2
  %1125 = load ptr, ptr %extra1.i1466, align 8
  %call3.i1467 = call ptr @HeadH42(ptr noundef %1125)
  store ptr %call3.i1467, ptr %head.i1457, align 8, !noalias !199
  %1126 = load ptr, ptr %self.addr.i1452, align 8, !noalias !199
  %extra4.i1468 = getelementptr inbounds %struct.H42, ptr %1126, i32 0, i32 2
  %1127 = load ptr, ptr %extra4.i1468, align 8
  %call6.i1469 = call ptr @TinyHashH42(ptr noundef %1127)
  store ptr %call6.i1469, ptr %tiny_hash.i1458, align 8, !noalias !199
  %1128 = load ptr, ptr %self.addr.i1452, align 8, !noalias !199
  %extra7.i1470 = getelementptr inbounds %struct.H42, ptr %1128, i32 0, i32 2
  %arrayidx8.i1471 = getelementptr inbounds [2 x ptr], ptr %extra7.i1470, i64 0, i64 1
  %1129 = load ptr, ptr %arrayidx8.i1471, align 8
  %call9.i1472 = call ptr @BanksH42(ptr noundef %1129)
  store ptr %call9.i1472, ptr %banks.i1459, align 8, !noalias !199
  %1130 = load ptr, ptr %data.addr.i1453, align 8, !noalias !199
  %1131 = load i64, ptr %ix.addr.i1455, align 8, !noalias !199
  %1132 = load i64, ptr %mask.addr.i1454, align 8, !noalias !199
  %and.i1473 = and i64 %1131, %1132
  %arrayidx10.i1474 = getelementptr inbounds i8, ptr %1130, i64 %and.i1473
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %arrayidx10.i1474, ptr %data.addr.i.i1450, align 8, !noalias !203
  %1133 = load ptr, ptr %data.addr.i.i1450, align 8, !noalias !203
  store ptr %1133, ptr %p.addr.i.i.i1448, align 8, !noalias !203
  %1134 = load ptr, ptr %p.addr.i.i.i1448, align 8, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1449, ptr align 1 %1134, i64 4, i1 false)
  %1135 = load i32, ptr %t.i.i.i1449, align 4, !noalias !203
  %mul.i.i1475 = mul i32 %1135, 506832829
  store i32 %mul.i.i1475, ptr %h.i.i1451, align 4, !noalias !203
  %1136 = load i32, ptr %h.i.i1451, align 4, !noalias !203
  %shr.i.i1476 = lshr i32 %1136, 17
  %conv.i.i1477 = zext i32 %shr.i.i1476 to i64
  store i64 %conv.i.i1477, ptr %key.i1460, align 8, !noalias !199
  %1137 = load i64, ptr %key.i1460, align 8, !noalias !199
  %and12.i1478 = and i64 %1137, 511
  store i64 %and12.i1478, ptr %bank.i1461, align 8, !noalias !199
  %1138 = load ptr, ptr %self.addr.i1452, align 8, !noalias !199
  %1139 = load i64, ptr %bank.i1461, align 8, !noalias !199
  %arrayidx13.i1479 = getelementptr inbounds [512 x i16], ptr %1138, i64 0, i64 %1139
  %1140 = load i16, ptr %arrayidx13.i1479, align 2
  %inc.i1480 = add i16 %1140, 1
  store i16 %inc.i1480, ptr %arrayidx13.i1479, align 2
  %conv.i1481 = zext i16 %1140 to i32
  %and14.i1482 = and i32 %conv.i1481, 511
  %conv15.i1483 = sext i32 %and14.i1482 to i64
  store i64 %conv15.i1483, ptr %idx.i1462, align 8, !noalias !199
  %1141 = load i64, ptr %ix.addr.i1455, align 8, !noalias !199
  %1142 = load ptr, ptr %addr.i1456, align 8, !noalias !199
  %1143 = load i64, ptr %key.i1460, align 8, !noalias !199
  %arrayidx16.i1484 = getelementptr inbounds i32, ptr %1142, i64 %1143
  %1144 = load i32, ptr %arrayidx16.i1484, align 4
  %conv17.i1485 = zext i32 %1144 to i64
  %sub.i1486 = sub i64 %1141, %conv17.i1485
  store i64 %sub.i1486, ptr %delta.i1463, align 8, !noalias !199
  %1145 = load i64, ptr %key.i1460, align 8, !noalias !199
  %conv18.i1487 = trunc i64 %1145 to i8
  %1146 = load ptr, ptr %tiny_hash.i1458, align 8, !noalias !199
  %1147 = load i64, ptr %ix.addr.i1455, align 8, !noalias !199
  %conv19.i1488 = trunc i64 %1147 to i16
  %idxprom.i1489 = zext i16 %conv19.i1488 to i64
  %arrayidx20.i1490 = getelementptr inbounds i8, ptr %1146, i64 %idxprom.i1489
  store i8 %conv18.i1487, ptr %arrayidx20.i1490, align 1
  %1148 = load i64, ptr %delta.i1463, align 8, !noalias !199
  %cmp.i1491 = icmp ugt i64 %1148, 65535
  br i1 %cmp.i1491, label %if.then.i1504, label %StoreH42.exit1505

if.then.i1504:                                    ; preds = %if.then.i490
  store i64 65535, ptr %delta.i1463, align 8, !noalias !199
  br label %StoreH42.exit1505

StoreH42.exit1505:                                ; preds = %if.then.i1504, %if.then.i490
  %1149 = load i64, ptr %delta.i1463, align 8, !noalias !199
  %conv22.i1493 = trunc i64 %1149 to i16
  %1150 = load ptr, ptr %banks.i1459, align 8, !noalias !199
  %1151 = load i64, ptr %bank.i1461, align 8, !noalias !199
  %arrayidx23.i1494 = getelementptr inbounds %struct.BankH42, ptr %1150, i64 %1151
  %1152 = load i64, ptr %idx.i1462, align 8, !noalias !199
  %arrayidx24.i1495 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1494, i64 0, i64 %1152
  store i16 %conv22.i1493, ptr %arrayidx24.i1495, align 2
  %1153 = load ptr, ptr %head.i1457, align 8, !noalias !199
  %1154 = load i64, ptr %key.i1460, align 8, !noalias !199
  %arrayidx26.i1496 = getelementptr inbounds i16, ptr %1153, i64 %1154
  %1155 = load i16, ptr %arrayidx26.i1496, align 2
  %1156 = load ptr, ptr %banks.i1459, align 8, !noalias !199
  %1157 = load i64, ptr %bank.i1461, align 8, !noalias !199
  %arrayidx27.i1497 = getelementptr inbounds %struct.BankH42, ptr %1156, i64 %1157
  %1158 = load i64, ptr %idx.i1462, align 8, !noalias !199
  %arrayidx29.i1498 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx27.i1497, i64 0, i64 %1158
  %next.i1499 = getelementptr inbounds %struct.SlotH42, ptr %arrayidx29.i1498, i32 0, i32 1
  store i16 %1155, ptr %next.i1499, align 2
  %1159 = load i64, ptr %ix.addr.i1455, align 8, !noalias !199
  %conv30.i1500 = trunc i64 %1159 to i32
  %1160 = load ptr, ptr %addr.i1456, align 8, !noalias !199
  %1161 = load i64, ptr %key.i1460, align 8, !noalias !199
  %arrayidx31.i1501 = getelementptr inbounds i32, ptr %1160, i64 %1161
  store i32 %conv30.i1500, ptr %arrayidx31.i1501, align 4
  %1162 = load i64, ptr %idx.i1462, align 8, !noalias !199
  %conv32.i1502 = trunc i64 %1162 to i16
  %1163 = load ptr, ptr %head.i1457, align 8, !noalias !199
  %1164 = load i64, ptr %key.i1460, align 8, !noalias !199
  %arrayidx33.i1503 = getelementptr inbounds i16, ptr %1163, i64 %1164
  store i16 %conv32.i1502, ptr %arrayidx33.i1503, align 2
  %1165 = load ptr, ptr %self.addr.i479, align 8, !noalias !191
  %1166 = load ptr, ptr %ringbuffer.addr.i482, align 8, !noalias !191
  %1167 = load i64, ptr %ring_buffer_mask.addr.i483, align 8, !noalias !191
  %1168 = load i64, ptr %position.addr.i481, align 8, !noalias !191
  %sub3.i492 = sub i64 %1168, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %1165, ptr %self.addr.i1394, align 8, !noalias !209
  store ptr %1166, ptr %data.addr.i1395, align 8, !noalias !209
  store i64 %1167, ptr %mask.addr.i1396, align 8, !noalias !209
  store i64 %sub3.i492, ptr %ix.addr.i1397, align 8, !noalias !209
  %1169 = load ptr, ptr %self.addr.i1394, align 8, !noalias !209
  %extra.i1406 = getelementptr inbounds %struct.H42, ptr %1169, i32 0, i32 2
  %1170 = load ptr, ptr %extra.i1406, align 8
  %call.i1407 = call ptr @AddrH42(ptr noundef %1170)
  store ptr %call.i1407, ptr %addr.i1398, align 8, !noalias !209
  %1171 = load ptr, ptr %self.addr.i1394, align 8, !noalias !209
  %extra1.i1408 = getelementptr inbounds %struct.H42, ptr %1171, i32 0, i32 2
  %1172 = load ptr, ptr %extra1.i1408, align 8
  %call3.i1409 = call ptr @HeadH42(ptr noundef %1172)
  store ptr %call3.i1409, ptr %head.i1399, align 8, !noalias !209
  %1173 = load ptr, ptr %self.addr.i1394, align 8, !noalias !209
  %extra4.i1410 = getelementptr inbounds %struct.H42, ptr %1173, i32 0, i32 2
  %1174 = load ptr, ptr %extra4.i1410, align 8
  %call6.i1411 = call ptr @TinyHashH42(ptr noundef %1174)
  store ptr %call6.i1411, ptr %tiny_hash.i1400, align 8, !noalias !209
  %1175 = load ptr, ptr %self.addr.i1394, align 8, !noalias !209
  %extra7.i1412 = getelementptr inbounds %struct.H42, ptr %1175, i32 0, i32 2
  %arrayidx8.i1413 = getelementptr inbounds [2 x ptr], ptr %extra7.i1412, i64 0, i64 1
  %1176 = load ptr, ptr %arrayidx8.i1413, align 8
  %call9.i1414 = call ptr @BanksH42(ptr noundef %1176)
  store ptr %call9.i1414, ptr %banks.i1401, align 8, !noalias !209
  %1177 = load ptr, ptr %data.addr.i1395, align 8, !noalias !209
  %1178 = load i64, ptr %ix.addr.i1397, align 8, !noalias !209
  %1179 = load i64, ptr %mask.addr.i1396, align 8, !noalias !209
  %and.i1415 = and i64 %1178, %1179
  %arrayidx10.i1416 = getelementptr inbounds i8, ptr %1177, i64 %and.i1415
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store ptr %arrayidx10.i1416, ptr %data.addr.i.i1392, align 8, !noalias !213
  %1180 = load ptr, ptr %data.addr.i.i1392, align 8, !noalias !213
  store ptr %1180, ptr %p.addr.i.i.i1390, align 8, !noalias !213
  %1181 = load ptr, ptr %p.addr.i.i.i1390, align 8, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1391, ptr align 1 %1181, i64 4, i1 false)
  %1182 = load i32, ptr %t.i.i.i1391, align 4, !noalias !213
  %mul.i.i1417 = mul i32 %1182, 506832829
  store i32 %mul.i.i1417, ptr %h.i.i1393, align 4, !noalias !213
  %1183 = load i32, ptr %h.i.i1393, align 4, !noalias !213
  %shr.i.i1418 = lshr i32 %1183, 17
  %conv.i.i1419 = zext i32 %shr.i.i1418 to i64
  store i64 %conv.i.i1419, ptr %key.i1402, align 8, !noalias !209
  %1184 = load i64, ptr %key.i1402, align 8, !noalias !209
  %and12.i1420 = and i64 %1184, 511
  store i64 %and12.i1420, ptr %bank.i1403, align 8, !noalias !209
  %1185 = load ptr, ptr %self.addr.i1394, align 8, !noalias !209
  %1186 = load i64, ptr %bank.i1403, align 8, !noalias !209
  %arrayidx13.i1421 = getelementptr inbounds [512 x i16], ptr %1185, i64 0, i64 %1186
  %1187 = load i16, ptr %arrayidx13.i1421, align 2
  %inc.i1422 = add i16 %1187, 1
  store i16 %inc.i1422, ptr %arrayidx13.i1421, align 2
  %conv.i1423 = zext i16 %1187 to i32
  %and14.i1424 = and i32 %conv.i1423, 511
  %conv15.i1425 = sext i32 %and14.i1424 to i64
  store i64 %conv15.i1425, ptr %idx.i1404, align 8, !noalias !209
  %1188 = load i64, ptr %ix.addr.i1397, align 8, !noalias !209
  %1189 = load ptr, ptr %addr.i1398, align 8, !noalias !209
  %1190 = load i64, ptr %key.i1402, align 8, !noalias !209
  %arrayidx16.i1426 = getelementptr inbounds i32, ptr %1189, i64 %1190
  %1191 = load i32, ptr %arrayidx16.i1426, align 4
  %conv17.i1427 = zext i32 %1191 to i64
  %sub.i1428 = sub i64 %1188, %conv17.i1427
  store i64 %sub.i1428, ptr %delta.i1405, align 8, !noalias !209
  %1192 = load i64, ptr %key.i1402, align 8, !noalias !209
  %conv18.i1429 = trunc i64 %1192 to i8
  %1193 = load ptr, ptr %tiny_hash.i1400, align 8, !noalias !209
  %1194 = load i64, ptr %ix.addr.i1397, align 8, !noalias !209
  %conv19.i1430 = trunc i64 %1194 to i16
  %idxprom.i1431 = zext i16 %conv19.i1430 to i64
  %arrayidx20.i1432 = getelementptr inbounds i8, ptr %1193, i64 %idxprom.i1431
  store i8 %conv18.i1429, ptr %arrayidx20.i1432, align 1
  %1195 = load i64, ptr %delta.i1405, align 8, !noalias !209
  %cmp.i1433 = icmp ugt i64 %1195, 65535
  br i1 %cmp.i1433, label %if.then.i1446, label %StoreH42.exit1447

if.then.i1446:                                    ; preds = %StoreH42.exit1505
  store i64 65535, ptr %delta.i1405, align 8, !noalias !209
  br label %StoreH42.exit1447

StoreH42.exit1447:                                ; preds = %if.then.i1446, %StoreH42.exit1505
  %1196 = load i64, ptr %delta.i1405, align 8, !noalias !209
  %conv22.i1435 = trunc i64 %1196 to i16
  %1197 = load ptr, ptr %banks.i1401, align 8, !noalias !209
  %1198 = load i64, ptr %bank.i1403, align 8, !noalias !209
  %arrayidx23.i1436 = getelementptr inbounds %struct.BankH42, ptr %1197, i64 %1198
  %1199 = load i64, ptr %idx.i1404, align 8, !noalias !209
  %arrayidx24.i1437 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1436, i64 0, i64 %1199
  store i16 %conv22.i1435, ptr %arrayidx24.i1437, align 2
  %1200 = load ptr, ptr %head.i1399, align 8, !noalias !209
  %1201 = load i64, ptr %key.i1402, align 8, !noalias !209
  %arrayidx26.i1438 = getelementptr inbounds i16, ptr %1200, i64 %1201
  %1202 = load i16, ptr %arrayidx26.i1438, align 2
  %1203 = load ptr, ptr %banks.i1401, align 8, !noalias !209
  %1204 = load i64, ptr %bank.i1403, align 8, !noalias !209
  %arrayidx27.i1439 = getelementptr inbounds %struct.BankH42, ptr %1203, i64 %1204
  %1205 = load i64, ptr %idx.i1404, align 8, !noalias !209
  %arrayidx29.i1440 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx27.i1439, i64 0, i64 %1205
  %next.i1441 = getelementptr inbounds %struct.SlotH42, ptr %arrayidx29.i1440, i32 0, i32 1
  store i16 %1202, ptr %next.i1441, align 2
  %1206 = load i64, ptr %ix.addr.i1397, align 8, !noalias !209
  %conv30.i1442 = trunc i64 %1206 to i32
  %1207 = load ptr, ptr %addr.i1398, align 8, !noalias !209
  %1208 = load i64, ptr %key.i1402, align 8, !noalias !209
  %arrayidx31.i1443 = getelementptr inbounds i32, ptr %1207, i64 %1208
  store i32 %conv30.i1442, ptr %arrayidx31.i1443, align 4
  %1209 = load i64, ptr %idx.i1404, align 8, !noalias !209
  %conv32.i1444 = trunc i64 %1209 to i16
  %1210 = load ptr, ptr %head.i1399, align 8, !noalias !209
  %1211 = load i64, ptr %key.i1402, align 8, !noalias !209
  %arrayidx33.i1445 = getelementptr inbounds i16, ptr %1210, i64 %1211
  store i16 %conv32.i1444, ptr %arrayidx33.i1445, align 2
  %1212 = load ptr, ptr %self.addr.i479, align 8, !noalias !191
  %1213 = load ptr, ptr %ringbuffer.addr.i482, align 8, !noalias !191
  %1214 = load i64, ptr %ring_buffer_mask.addr.i483, align 8, !noalias !191
  %1215 = load i64, ptr %position.addr.i481, align 8, !noalias !191
  %sub4.i493 = sub i64 %1215, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store ptr %1212, ptr %self.addr.i1338, align 8, !noalias !219
  store ptr %1213, ptr %data.addr.i1339, align 8, !noalias !219
  store i64 %1214, ptr %mask.addr.i1340, align 8, !noalias !219
  store i64 %sub4.i493, ptr %ix.addr.i1341, align 8, !noalias !219
  %1216 = load ptr, ptr %self.addr.i1338, align 8, !noalias !219
  %extra.i1350 = getelementptr inbounds %struct.H42, ptr %1216, i32 0, i32 2
  %1217 = load ptr, ptr %extra.i1350, align 8
  %call.i1351 = call ptr @AddrH42(ptr noundef %1217)
  store ptr %call.i1351, ptr %addr.i1342, align 8, !noalias !219
  %1218 = load ptr, ptr %self.addr.i1338, align 8, !noalias !219
  %extra1.i1352 = getelementptr inbounds %struct.H42, ptr %1218, i32 0, i32 2
  %1219 = load ptr, ptr %extra1.i1352, align 8
  %call3.i1353 = call ptr @HeadH42(ptr noundef %1219)
  store ptr %call3.i1353, ptr %head.i1343, align 8, !noalias !219
  %1220 = load ptr, ptr %self.addr.i1338, align 8, !noalias !219
  %extra4.i1354 = getelementptr inbounds %struct.H42, ptr %1220, i32 0, i32 2
  %1221 = load ptr, ptr %extra4.i1354, align 8
  %call6.i1355 = call ptr @TinyHashH42(ptr noundef %1221)
  store ptr %call6.i1355, ptr %tiny_hash.i1344, align 8, !noalias !219
  %1222 = load ptr, ptr %self.addr.i1338, align 8, !noalias !219
  %extra7.i1356 = getelementptr inbounds %struct.H42, ptr %1222, i32 0, i32 2
  %arrayidx8.i1357 = getelementptr inbounds [2 x ptr], ptr %extra7.i1356, i64 0, i64 1
  %1223 = load ptr, ptr %arrayidx8.i1357, align 8
  %call9.i1358 = call ptr @BanksH42(ptr noundef %1223)
  store ptr %call9.i1358, ptr %banks.i1345, align 8, !noalias !219
  %1224 = load ptr, ptr %data.addr.i1339, align 8, !noalias !219
  %1225 = load i64, ptr %ix.addr.i1341, align 8, !noalias !219
  %1226 = load i64, ptr %mask.addr.i1340, align 8, !noalias !219
  %and.i1359 = and i64 %1225, %1226
  %arrayidx10.i1360 = getelementptr inbounds i8, ptr %1224, i64 %and.i1359
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store ptr %arrayidx10.i1360, ptr %data.addr.i.i1336, align 8, !noalias !223
  %1227 = load ptr, ptr %data.addr.i.i1336, align 8, !noalias !223
  store ptr %1227, ptr %p.addr.i.i.i1334, align 8, !noalias !223
  %1228 = load ptr, ptr %p.addr.i.i.i1334, align 8, !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i.i1335, ptr align 1 %1228, i64 4, i1 false)
  %1229 = load i32, ptr %t.i.i.i1335, align 4, !noalias !223
  %mul.i.i1361 = mul i32 %1229, 506832829
  store i32 %mul.i.i1361, ptr %h.i.i1337, align 4, !noalias !223
  %1230 = load i32, ptr %h.i.i1337, align 4, !noalias !223
  %shr.i.i1362 = lshr i32 %1230, 17
  %conv.i.i1363 = zext i32 %shr.i.i1362 to i64
  store i64 %conv.i.i1363, ptr %key.i1346, align 8, !noalias !219
  %1231 = load i64, ptr %key.i1346, align 8, !noalias !219
  %and12.i = and i64 %1231, 511
  store i64 %and12.i, ptr %bank.i1347, align 8, !noalias !219
  %1232 = load ptr, ptr %self.addr.i1338, align 8, !noalias !219
  %1233 = load i64, ptr %bank.i1347, align 8, !noalias !219
  %arrayidx13.i1364 = getelementptr inbounds [512 x i16], ptr %1232, i64 0, i64 %1233
  %1234 = load i16, ptr %arrayidx13.i1364, align 2
  %inc.i1365 = add i16 %1234, 1
  store i16 %inc.i1365, ptr %arrayidx13.i1364, align 2
  %conv.i1366 = zext i16 %1234 to i32
  %and14.i1367 = and i32 %conv.i1366, 511
  %conv15.i1368 = sext i32 %and14.i1367 to i64
  store i64 %conv15.i1368, ptr %idx.i1348, align 8, !noalias !219
  %1235 = load i64, ptr %ix.addr.i1341, align 8, !noalias !219
  %1236 = load ptr, ptr %addr.i1342, align 8, !noalias !219
  %1237 = load i64, ptr %key.i1346, align 8, !noalias !219
  %arrayidx16.i1369 = getelementptr inbounds i32, ptr %1236, i64 %1237
  %1238 = load i32, ptr %arrayidx16.i1369, align 4
  %conv17.i1370 = zext i32 %1238 to i64
  %sub.i1371 = sub i64 %1235, %conv17.i1370
  store i64 %sub.i1371, ptr %delta.i1349, align 8, !noalias !219
  %1239 = load i64, ptr %key.i1346, align 8, !noalias !219
  %conv18.i1372 = trunc i64 %1239 to i8
  %1240 = load ptr, ptr %tiny_hash.i1344, align 8, !noalias !219
  %1241 = load i64, ptr %ix.addr.i1341, align 8, !noalias !219
  %conv19.i1373 = trunc i64 %1241 to i16
  %idxprom.i1374 = zext i16 %conv19.i1373 to i64
  %arrayidx20.i1375 = getelementptr inbounds i8, ptr %1240, i64 %idxprom.i1374
  store i8 %conv18.i1372, ptr %arrayidx20.i1375, align 1
  %1242 = load i64, ptr %delta.i1349, align 8, !noalias !219
  %cmp.i1376 = icmp ugt i64 %1242, 65535
  br i1 %cmp.i1376, label %if.then.i1389, label %StoreH42.exit

if.then.i1389:                                    ; preds = %StoreH42.exit1447
  store i64 65535, ptr %delta.i1349, align 8, !noalias !219
  br label %StoreH42.exit

StoreH42.exit:                                    ; preds = %if.then.i1389, %StoreH42.exit1447
  %1243 = load i64, ptr %delta.i1349, align 8, !noalias !219
  %conv22.i1378 = trunc i64 %1243 to i16
  %1244 = load ptr, ptr %banks.i1345, align 8, !noalias !219
  %1245 = load i64, ptr %bank.i1347, align 8, !noalias !219
  %arrayidx23.i1379 = getelementptr inbounds %struct.BankH42, ptr %1244, i64 %1245
  %1246 = load i64, ptr %idx.i1348, align 8, !noalias !219
  %arrayidx24.i1380 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1379, i64 0, i64 %1246
  store i16 %conv22.i1378, ptr %arrayidx24.i1380, align 2
  %1247 = load ptr, ptr %head.i1343, align 8, !noalias !219
  %1248 = load i64, ptr %key.i1346, align 8, !noalias !219
  %arrayidx26.i1381 = getelementptr inbounds i16, ptr %1247, i64 %1248
  %1249 = load i16, ptr %arrayidx26.i1381, align 2
  %1250 = load ptr, ptr %banks.i1345, align 8, !noalias !219
  %1251 = load i64, ptr %bank.i1347, align 8, !noalias !219
  %arrayidx27.i1382 = getelementptr inbounds %struct.BankH42, ptr %1250, i64 %1251
  %1252 = load i64, ptr %idx.i1348, align 8, !noalias !219
  %arrayidx29.i1383 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx27.i1382, i64 0, i64 %1252
  %next.i1384 = getelementptr inbounds %struct.SlotH42, ptr %arrayidx29.i1383, i32 0, i32 1
  store i16 %1249, ptr %next.i1384, align 2
  %1253 = load i64, ptr %ix.addr.i1341, align 8, !noalias !219
  %conv30.i1385 = trunc i64 %1253 to i32
  %1254 = load ptr, ptr %addr.i1342, align 8, !noalias !219
  %1255 = load i64, ptr %key.i1346, align 8, !noalias !219
  %arrayidx31.i1386 = getelementptr inbounds i32, ptr %1254, i64 %1255
  store i32 %conv30.i1385, ptr %arrayidx31.i1386, align 4
  %1256 = load i64, ptr %idx.i1348, align 8, !noalias !219
  %conv32.i1387 = trunc i64 %1256 to i16
  %1257 = load ptr, ptr %head.i1343, align 8, !noalias !219
  %1258 = load i64, ptr %key.i1346, align 8, !noalias !219
  %arrayidx33.i1388 = getelementptr inbounds i16, ptr %1257, i64 %1258
  store i16 %conv32.i1387, ptr %arrayidx33.i1388, align 2
  br label %StitchToPreviousBlockH42.exit

StitchToPreviousBlockH42.exit:                    ; preds = %StoreH42.exit, %land.lhs.true.i488, %sw.bb14.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb16.i:                                        ; preds = %HasherSetup.exit
  %1259 = load ptr, ptr %hasher.addr.i, align 8
  %privat17.i = getelementptr inbounds %struct.Hasher, ptr %1259, i32 0, i32 1
  %1260 = load i64, ptr %input_size.addr.i, align 8
  %1261 = load i64, ptr %position.addr.i, align 8
  %1262 = load ptr, ptr %data.addr.i, align 8
  %1263 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store ptr %privat17.i, ptr %self.addr.i494, align 8, !noalias !224
  store i64 %1260, ptr %num_bytes.addr.i495, align 8, !noalias !224
  store i64 %1261, ptr %position.addr.i496, align 8, !noalias !224
  store ptr %1262, ptr %ringbuffer.addr.i497, align 8, !noalias !224
  store i64 %1263, ptr %ringbuffer_mask.addr.i498, align 8, !noalias !224
  %1264 = load i64, ptr %num_bytes.addr.i495, align 8, !noalias !224
  %sub.i500 = sub i64 8, 1
  %cmp.i501 = icmp uge i64 %1264, %sub.i500
  br i1 %cmp.i501, label %land.lhs.true.i503, label %StitchToPreviousBlockH54.exit

land.lhs.true.i503:                               ; preds = %sw.bb16.i
  %1265 = load i64, ptr %position.addr.i496, align 8, !noalias !224
  %cmp1.i504 = icmp uge i64 %1265, 3
  br i1 %cmp1.i504, label %if.then.i505, label %StitchToPreviousBlockH54.exit

if.then.i505:                                     ; preds = %land.lhs.true.i503
  %1266 = load ptr, ptr %self.addr.i494, align 8, !noalias !224
  %1267 = load ptr, ptr %ringbuffer.addr.i497, align 8, !noalias !224
  %1268 = load i64, ptr %ringbuffer_mask.addr.i498, align 8, !noalias !224
  %1269 = load i64, ptr %position.addr.i496, align 8, !noalias !224
  %sub2.i506 = sub i64 %1269, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %1266, ptr %self.addr.i1591, align 8, !noalias !232
  store ptr %1267, ptr %data.addr.i1592, align 8, !noalias !232
  store i64 %1268, ptr %mask.addr.i1593, align 8, !noalias !232
  store i64 %sub2.i506, ptr %ix.addr.i1594, align 8, !noalias !232
  %1270 = load ptr, ptr %data.addr.i1592, align 8, !noalias !232
  %1271 = load i64, ptr %ix.addr.i1594, align 8, !noalias !232
  %1272 = load i64, ptr %mask.addr.i1593, align 8, !noalias !232
  %and.i1597 = and i64 %1271, %1272
  %arrayidx.i1598 = getelementptr inbounds i8, ptr %1270, i64 %and.i1597
  %call.i1599 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1598)
  store i32 %call.i1599, ptr %key.i1595, align 4, !noalias !232
  %1273 = load i64, ptr %ix.addr.i1594, align 8, !noalias !232
  %and1.i1600 = and i64 %1273, 24
  %conv.i1601 = trunc i64 %and1.i1600 to i32
  store i32 %conv.i1601, ptr %off.i1596, align 4, !noalias !232
  %1274 = load i64, ptr %ix.addr.i1594, align 8, !noalias !232
  %conv2.i1602 = trunc i64 %1274 to i32
  %1275 = load ptr, ptr %self.addr.i1591, align 8, !noalias !232
  %buckets_.i1603 = getelementptr inbounds %struct.H54, ptr %1275, i32 0, i32 1
  %1276 = load ptr, ptr %buckets_.i1603, align 8
  %1277 = load i32, ptr %key.i1595, align 4, !noalias !232
  %1278 = load i32, ptr %off.i1596, align 4, !noalias !232
  %add.i1604 = add i32 %1277, %1278
  %and3.i1605 = and i32 %add.i1604, 1048575
  %idxprom.i1606 = zext i32 %and3.i1605 to i64
  %arrayidx4.i1607 = getelementptr inbounds i32, ptr %1276, i64 %idxprom.i1606
  store i32 %conv2.i1602, ptr %arrayidx4.i1607, align 4
  %1279 = load ptr, ptr %self.addr.i494, align 8, !noalias !224
  %1280 = load ptr, ptr %ringbuffer.addr.i497, align 8, !noalias !224
  %1281 = load i64, ptr %ringbuffer_mask.addr.i498, align 8, !noalias !224
  %1282 = load i64, ptr %position.addr.i496, align 8, !noalias !224
  %sub3.i507 = sub i64 %1282, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store ptr %1279, ptr %self.addr.i1574, align 8, !noalias !238
  store ptr %1280, ptr %data.addr.i1575, align 8, !noalias !238
  store i64 %1281, ptr %mask.addr.i1576, align 8, !noalias !238
  store i64 %sub3.i507, ptr %ix.addr.i1577, align 8, !noalias !238
  %1283 = load ptr, ptr %data.addr.i1575, align 8, !noalias !238
  %1284 = load i64, ptr %ix.addr.i1577, align 8, !noalias !238
  %1285 = load i64, ptr %mask.addr.i1576, align 8, !noalias !238
  %and.i1580 = and i64 %1284, %1285
  %arrayidx.i1581 = getelementptr inbounds i8, ptr %1283, i64 %and.i1580
  %call.i1582 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1581)
  store i32 %call.i1582, ptr %key.i1578, align 4, !noalias !238
  %1286 = load i64, ptr %ix.addr.i1577, align 8, !noalias !238
  %and1.i1583 = and i64 %1286, 24
  %conv.i1584 = trunc i64 %and1.i1583 to i32
  store i32 %conv.i1584, ptr %off.i1579, align 4, !noalias !238
  %1287 = load i64, ptr %ix.addr.i1577, align 8, !noalias !238
  %conv2.i1585 = trunc i64 %1287 to i32
  %1288 = load ptr, ptr %self.addr.i1574, align 8, !noalias !238
  %buckets_.i1586 = getelementptr inbounds %struct.H54, ptr %1288, i32 0, i32 1
  %1289 = load ptr, ptr %buckets_.i1586, align 8
  %1290 = load i32, ptr %key.i1578, align 4, !noalias !238
  %1291 = load i32, ptr %off.i1579, align 4, !noalias !238
  %add.i1587 = add i32 %1290, %1291
  %and3.i1588 = and i32 %add.i1587, 1048575
  %idxprom.i1589 = zext i32 %and3.i1588 to i64
  %arrayidx4.i1590 = getelementptr inbounds i32, ptr %1289, i64 %idxprom.i1589
  store i32 %conv2.i1585, ptr %arrayidx4.i1590, align 4
  %1292 = load ptr, ptr %self.addr.i494, align 8, !noalias !224
  %1293 = load ptr, ptr %ringbuffer.addr.i497, align 8, !noalias !224
  %1294 = load i64, ptr %ringbuffer_mask.addr.i498, align 8, !noalias !224
  %1295 = load i64, ptr %position.addr.i496, align 8, !noalias !224
  %sub4.i508 = sub i64 %1295, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %1292, ptr %self.addr.i1557, align 8, !noalias !244
  store ptr %1293, ptr %data.addr.i1558, align 8, !noalias !244
  store i64 %1294, ptr %mask.addr.i1559, align 8, !noalias !244
  store i64 %sub4.i508, ptr %ix.addr.i1560, align 8, !noalias !244
  %1296 = load ptr, ptr %data.addr.i1558, align 8, !noalias !244
  %1297 = load i64, ptr %ix.addr.i1560, align 8, !noalias !244
  %1298 = load i64, ptr %mask.addr.i1559, align 8, !noalias !244
  %and.i1563 = and i64 %1297, %1298
  %arrayidx.i1564 = getelementptr inbounds i8, ptr %1296, i64 %and.i1563
  %call.i1565 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1564)
  store i32 %call.i1565, ptr %key.i1561, align 4, !noalias !244
  %1299 = load i64, ptr %ix.addr.i1560, align 8, !noalias !244
  %and1.i1566 = and i64 %1299, 24
  %conv.i1567 = trunc i64 %and1.i1566 to i32
  store i32 %conv.i1567, ptr %off.i1562, align 4, !noalias !244
  %1300 = load i64, ptr %ix.addr.i1560, align 8, !noalias !244
  %conv2.i1568 = trunc i64 %1300 to i32
  %1301 = load ptr, ptr %self.addr.i1557, align 8, !noalias !244
  %buckets_.i1569 = getelementptr inbounds %struct.H54, ptr %1301, i32 0, i32 1
  %1302 = load ptr, ptr %buckets_.i1569, align 8
  %1303 = load i32, ptr %key.i1561, align 4, !noalias !244
  %1304 = load i32, ptr %off.i1562, align 4, !noalias !244
  %add.i1570 = add i32 %1303, %1304
  %and3.i1571 = and i32 %add.i1570, 1048575
  %idxprom.i1572 = zext i32 %and3.i1571 to i64
  %arrayidx4.i1573 = getelementptr inbounds i32, ptr %1302, i64 %idxprom.i1572
  store i32 %conv2.i1568, ptr %arrayidx4.i1573, align 4
  br label %StitchToPreviousBlockH54.exit

StitchToPreviousBlockH54.exit:                    ; preds = %if.then.i505, %land.lhs.true.i503, %sw.bb16.i
  br label %InitOrStitchToPreviousBlock.exit

sw.bb18.i:                                        ; preds = %HasherSetup.exit
  %1305 = load ptr, ptr %hasher.addr.i, align 8
  %privat19.i = getelementptr inbounds %struct.Hasher, ptr %1305, i32 0, i32 1
  %1306 = load i64, ptr %input_size.addr.i, align 8
  %1307 = load i64, ptr %position.addr.i, align 8
  %1308 = load ptr, ptr %data.addr.i, align 8
  %1309 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store ptr %privat19.i, ptr %self.addr.i509, align 8, !noalias !245
  store i64 %1306, ptr %num_bytes.addr.i510, align 8, !noalias !245
  store i64 %1307, ptr %position.addr.i511, align 8, !noalias !245
  store ptr %1308, ptr %ringbuffer.addr.i512, align 8, !noalias !245
  store i64 %1309, ptr %ring_buffer_mask.addr.i513, align 8, !noalias !245
  %1310 = load ptr, ptr %self.addr.i509, align 8, !noalias !245
  %1311 = load i64, ptr %num_bytes.addr.i510, align 8, !noalias !245
  %1312 = load i64, ptr %position.addr.i511, align 8, !noalias !245
  %1313 = load ptr, ptr %ringbuffer.addr.i512, align 8, !noalias !245
  %1314 = load i64, ptr %ring_buffer_mask.addr.i513, align 8, !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store ptr %1310, ptr %self.addr.i.i, align 8, !noalias !251
  store i64 %1311, ptr %num_bytes.addr.i.i, align 8, !noalias !251
  store i64 %1312, ptr %position.addr.i.i, align 8, !noalias !251
  store ptr %1313, ptr %ringbuffer.addr.i.i, align 8, !noalias !251
  store i64 %1314, ptr %ringbuffer_mask.addr.i.i, align 8, !noalias !251
  %1315 = load i64, ptr %num_bytes.addr.i.i, align 8, !noalias !251
  %sub.i.i514 = sub i64 8, 1
  %cmp.i.i515 = icmp uge i64 %1315, %sub.i.i514
  br i1 %cmp.i.i515, label %land.lhs.true.i.i516, label %StitchToPreviousBlockH35.exit

land.lhs.true.i.i516:                             ; preds = %sw.bb18.i
  %1316 = load i64, ptr %position.addr.i.i, align 8, !noalias !251
  %cmp1.i.i = icmp uge i64 %1316, 3
  br i1 %cmp1.i.i, label %if.then.i.i517, label %StitchToPreviousBlockH35.exit

if.then.i.i517:                                   ; preds = %land.lhs.true.i.i516
  %1317 = load ptr, ptr %self.addr.i.i, align 8, !noalias !251
  %1318 = load ptr, ptr %ringbuffer.addr.i.i, align 8, !noalias !251
  %1319 = load i64, ptr %ringbuffer_mask.addr.i.i, align 8, !noalias !251
  %1320 = load i64, ptr %position.addr.i.i, align 8, !noalias !251
  %sub2.i.i = sub i64 %1320, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store ptr %1317, ptr %self.addr.i642, align 8, !noalias !257
  store ptr %1318, ptr %data.addr.i643, align 8, !noalias !257
  store i64 %1319, ptr %mask.addr.i644, align 8, !noalias !257
  store i64 %sub2.i.i, ptr %ix.addr.i645, align 8, !noalias !257
  %1321 = load ptr, ptr %data.addr.i643, align 8, !noalias !257
  %1322 = load i64, ptr %ix.addr.i645, align 8, !noalias !257
  %1323 = load i64, ptr %mask.addr.i644, align 8, !noalias !257
  %and.i648 = and i64 %1322, %1323
  %arrayidx.i649 = getelementptr inbounds i8, ptr %1321, i64 %and.i648
  %call.i650 = call i32 @HashBytesH3(ptr noundef %arrayidx.i649)
  store i32 %call.i650, ptr %key.i646, align 4, !noalias !257
  %1324 = load i64, ptr %ix.addr.i645, align 8, !noalias !257
  %and1.i651 = and i64 %1324, 8
  %conv.i652 = trunc i64 %and1.i651 to i32
  store i32 %conv.i652, ptr %off.i647, align 4, !noalias !257
  %1325 = load i64, ptr %ix.addr.i645, align 8, !noalias !257
  %conv2.i653 = trunc i64 %1325 to i32
  %1326 = load ptr, ptr %self.addr.i642, align 8, !noalias !257
  %buckets_.i654 = getelementptr inbounds %struct.H3, ptr %1326, i32 0, i32 1
  %1327 = load ptr, ptr %buckets_.i654, align 8
  %1328 = load i32, ptr %key.i646, align 4, !noalias !257
  %1329 = load i32, ptr %off.i647, align 4, !noalias !257
  %add.i655 = add i32 %1328, %1329
  %and3.i656 = and i32 %add.i655, 65535
  %idxprom.i657 = zext i32 %and3.i656 to i64
  %arrayidx4.i658 = getelementptr inbounds i32, ptr %1327, i64 %idxprom.i657
  store i32 %conv2.i653, ptr %arrayidx4.i658, align 4
  %1330 = load ptr, ptr %self.addr.i.i, align 8, !noalias !251
  %1331 = load ptr, ptr %ringbuffer.addr.i.i, align 8, !noalias !251
  %1332 = load i64, ptr %ringbuffer_mask.addr.i.i, align 8, !noalias !251
  %1333 = load i64, ptr %position.addr.i.i, align 8, !noalias !251
  %sub3.i.i = sub i64 %1333, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %1330, ptr %self.addr.i625, align 8, !noalias !263
  store ptr %1331, ptr %data.addr.i626, align 8, !noalias !263
  store i64 %1332, ptr %mask.addr.i627, align 8, !noalias !263
  store i64 %sub3.i.i, ptr %ix.addr.i628, align 8, !noalias !263
  %1334 = load ptr, ptr %data.addr.i626, align 8, !noalias !263
  %1335 = load i64, ptr %ix.addr.i628, align 8, !noalias !263
  %1336 = load i64, ptr %mask.addr.i627, align 8, !noalias !263
  %and.i631 = and i64 %1335, %1336
  %arrayidx.i632 = getelementptr inbounds i8, ptr %1334, i64 %and.i631
  %call.i633 = call i32 @HashBytesH3(ptr noundef %arrayidx.i632)
  store i32 %call.i633, ptr %key.i629, align 4, !noalias !263
  %1337 = load i64, ptr %ix.addr.i628, align 8, !noalias !263
  %and1.i634 = and i64 %1337, 8
  %conv.i635 = trunc i64 %and1.i634 to i32
  store i32 %conv.i635, ptr %off.i630, align 4, !noalias !263
  %1338 = load i64, ptr %ix.addr.i628, align 8, !noalias !263
  %conv2.i636 = trunc i64 %1338 to i32
  %1339 = load ptr, ptr %self.addr.i625, align 8, !noalias !263
  %buckets_.i637 = getelementptr inbounds %struct.H3, ptr %1339, i32 0, i32 1
  %1340 = load ptr, ptr %buckets_.i637, align 8
  %1341 = load i32, ptr %key.i629, align 4, !noalias !263
  %1342 = load i32, ptr %off.i630, align 4, !noalias !263
  %add.i638 = add i32 %1341, %1342
  %and3.i639 = and i32 %add.i638, 65535
  %idxprom.i640 = zext i32 %and3.i639 to i64
  %arrayidx4.i641 = getelementptr inbounds i32, ptr %1340, i64 %idxprom.i640
  store i32 %conv2.i636, ptr %arrayidx4.i641, align 4
  %1343 = load ptr, ptr %self.addr.i.i, align 8, !noalias !251
  %1344 = load ptr, ptr %ringbuffer.addr.i.i, align 8, !noalias !251
  %1345 = load i64, ptr %ringbuffer_mask.addr.i.i, align 8, !noalias !251
  %1346 = load i64, ptr %position.addr.i.i, align 8, !noalias !251
  %sub4.i.i = sub i64 %1346, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store ptr %1343, ptr %self.addr.i613, align 8, !noalias !269
  store ptr %1344, ptr %data.addr.i614, align 8, !noalias !269
  store i64 %1345, ptr %mask.addr.i615, align 8, !noalias !269
  store i64 %sub4.i.i, ptr %ix.addr.i616, align 8, !noalias !269
  %1347 = load ptr, ptr %data.addr.i614, align 8, !noalias !269
  %1348 = load i64, ptr %ix.addr.i616, align 8, !noalias !269
  %1349 = load i64, ptr %mask.addr.i615, align 8, !noalias !269
  %and.i618 = and i64 %1348, %1349
  %arrayidx.i619 = getelementptr inbounds i8, ptr %1347, i64 %and.i618
  %call.i620 = call i32 @HashBytesH3(ptr noundef %arrayidx.i619)
  store i32 %call.i620, ptr %key.i617, align 4, !noalias !269
  %1350 = load i64, ptr %ix.addr.i616, align 8, !noalias !269
  %and1.i = and i64 %1350, 8
  %conv.i621 = trunc i64 %and1.i to i32
  store i32 %conv.i621, ptr %off.i, align 4, !noalias !269
  %1351 = load i64, ptr %ix.addr.i616, align 8, !noalias !269
  %conv2.i = trunc i64 %1351 to i32
  %1352 = load ptr, ptr %self.addr.i613, align 8, !noalias !269
  %buckets_.i622 = getelementptr inbounds %struct.H3, ptr %1352, i32 0, i32 1
  %1353 = load ptr, ptr %buckets_.i622, align 8
  %1354 = load i32, ptr %key.i617, align 4, !noalias !269
  %1355 = load i32, ptr %off.i, align 4, !noalias !269
  %add.i623 = add i32 %1354, %1355
  %and3.i = and i32 %add.i623, 65535
  %idxprom.i624 = zext i32 %and3.i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %1353, i64 %idxprom.i624
  store i32 %conv2.i, ptr %arrayidx4.i, align 4
  br label %StitchToPreviousBlockH35.exit

StitchToPreviousBlockH35.exit:                    ; preds = %if.then.i.i517, %land.lhs.true.i.i516, %sw.bb18.i
  %1356 = load ptr, ptr %self.addr.i509, align 8, !noalias !245
  %hb.i = getelementptr inbounds %struct.H35, ptr %1356, i32 0, i32 1
  %1357 = load i64, ptr %num_bytes.addr.i510, align 8, !noalias !245
  %1358 = load i64, ptr %position.addr.i511, align 8, !noalias !245
  %1359 = load ptr, ptr %ringbuffer.addr.i512, align 8, !noalias !245
  %1360 = load i64, ptr %ring_buffer_mask.addr.i513, align 8, !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store ptr %hb.i, ptr %self.addr.i1626, align 8, !noalias !270
  store i64 %1357, ptr %num_bytes.addr.i1627, align 8, !noalias !270
  store i64 %1358, ptr %position.addr.i1628, align 8, !noalias !270
  store ptr %1359, ptr %ringbuffer.addr.i1629, align 8, !noalias !270
  store i64 %1360, ptr %ring_buffer_mask.addr.i1630, align 8, !noalias !270
  %1361 = load i64, ptr %num_bytes.addr.i1627, align 8, !noalias !270
  store i64 %1361, ptr %available.i1632, align 8, !noalias !270
  %1362 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %and.i1634 = and i64 %1362, 3
  %cmp.i1635 = icmp ne i64 %and.i1634, 0
  br i1 %cmp.i1635, label %if.then.i1645, label %if.end.i1636

if.then.i1645:                                    ; preds = %StitchToPreviousBlockH35.exit
  %1363 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %and1.i1646 = and i64 %1363, 3
  %sub.i1647 = sub i64 4, %and1.i1646
  store i64 %sub.i1647, ptr %diff.i1633, align 8, !noalias !270
  %1364 = load i64, ptr %diff.i1633, align 8, !noalias !270
  %1365 = load i64, ptr %available.i1632, align 8, !noalias !270
  %cmp2.i1648 = icmp ugt i64 %1364, %1365
  br i1 %cmp2.i1648, label %cond.true.i1654, label %cond.false.i1649

cond.true.i1654:                                  ; preds = %if.then.i1645
  br label %cond.end.i1651

cond.false.i1649:                                 ; preds = %if.then.i1645
  %1366 = load i64, ptr %available.i1632, align 8, !noalias !270
  %1367 = load i64, ptr %diff.i1633, align 8, !noalias !270
  %sub3.i1650 = sub i64 %1366, %1367
  br label %cond.end.i1651

cond.end.i1651:                                   ; preds = %cond.false.i1649, %cond.true.i1654
  %cond.i1652 = phi i64 [ 0, %cond.true.i1654 ], [ %sub3.i1650, %cond.false.i1649 ]
  store i64 %cond.i1652, ptr %available.i1632, align 8, !noalias !270
  %1368 = load i64, ptr %diff.i1633, align 8, !noalias !270
  %1369 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %add.i1653 = add i64 %1369, %1368
  store i64 %add.i1653, ptr %position.addr.i1628, align 8, !noalias !270
  br label %if.end.i1636

if.end.i1636:                                     ; preds = %cond.end.i1651, %StitchToPreviousBlockH35.exit
  %1370 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %1371 = load i64, ptr %ring_buffer_mask.addr.i1630, align 8, !noalias !270
  %and4.i1637 = and i64 %1370, %1371
  store i64 %and4.i1637, ptr %position_masked.i1631, align 8, !noalias !270
  %1372 = load i64, ptr %available.i1632, align 8, !noalias !270
  %1373 = load i64, ptr %ring_buffer_mask.addr.i1630, align 8, !noalias !270
  %1374 = load i64, ptr %position_masked.i1631, align 8, !noalias !270
  %sub5.i1638 = sub i64 %1373, %1374
  %cmp6.i1639 = icmp ugt i64 %1372, %sub5.i1638
  br i1 %cmp6.i1639, label %if.then7.i1643, label %StitchToPreviousBlockHROLLING_FAST.exit1655

if.then7.i1643:                                   ; preds = %if.end.i1636
  %1375 = load i64, ptr %ring_buffer_mask.addr.i1630, align 8, !noalias !270
  %1376 = load i64, ptr %position_masked.i1631, align 8, !noalias !270
  %sub8.i1644 = sub i64 %1375, %1376
  store i64 %sub8.i1644, ptr %available.i1632, align 8, !noalias !270
  br label %StitchToPreviousBlockHROLLING_FAST.exit1655

StitchToPreviousBlockHROLLING_FAST.exit1655:      ; preds = %if.then7.i1643, %if.end.i1636
  %1377 = load ptr, ptr %self.addr.i1626, align 8, !noalias !270
  %1378 = load i64, ptr %available.i1632, align 8, !noalias !270
  %1379 = load ptr, ptr %ringbuffer.addr.i1629, align 8, !noalias !270
  %1380 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %1381 = load i64, ptr %ring_buffer_mask.addr.i1630, align 8, !noalias !270
  %and10.i1640 = and i64 %1380, %1381
  %add.ptr.i1641 = getelementptr inbounds i8, ptr %1379, i64 %and10.i1640
  call void @PrepareHROLLING_FAST(ptr noundef %1377, i32 noundef 0, i64 noundef %1378, ptr noundef %add.ptr.i1641)
  %1382 = load i64, ptr %position.addr.i1628, align 8, !noalias !270
  %1383 = load ptr, ptr %self.addr.i1626, align 8, !noalias !270
  %next_ix.i1642 = getelementptr inbounds %struct.HROLLING_FAST, ptr %1383, i32 0, i32 2
  store i64 %1382, ptr %next_ix.i1642, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb20.i:                                        ; preds = %HasherSetup.exit
  %1384 = load ptr, ptr %hasher.addr.i, align 8
  %privat21.i = getelementptr inbounds %struct.Hasher, ptr %1384, i32 0, i32 1
  %1385 = load i64, ptr %input_size.addr.i, align 8
  %1386 = load i64, ptr %position.addr.i, align 8
  %1387 = load ptr, ptr %data.addr.i, align 8
  %1388 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %privat21.i, ptr %self.addr.i523, align 8, !noalias !273
  store i64 %1385, ptr %num_bytes.addr.i524, align 8, !noalias !273
  store i64 %1386, ptr %position.addr.i525, align 8, !noalias !273
  store ptr %1387, ptr %ringbuffer.addr.i526, align 8, !noalias !273
  store i64 %1388, ptr %ring_buffer_mask.addr.i527, align 8, !noalias !273
  %1389 = load ptr, ptr %self.addr.i523, align 8, !noalias !273
  %1390 = load i64, ptr %num_bytes.addr.i524, align 8, !noalias !273
  %1391 = load i64, ptr %position.addr.i525, align 8, !noalias !273
  %1392 = load ptr, ptr %ringbuffer.addr.i526, align 8, !noalias !273
  %1393 = load i64, ptr %ring_buffer_mask.addr.i527, align 8, !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  store ptr %1389, ptr %self.addr.i.i518, align 8, !noalias !279
  store i64 %1390, ptr %num_bytes.addr.i.i519, align 8, !noalias !279
  store i64 %1391, ptr %position.addr.i.i520, align 8, !noalias !279
  store ptr %1392, ptr %ringbuffer.addr.i.i521, align 8, !noalias !279
  store i64 %1393, ptr %ringbuffer_mask.addr.i.i522, align 8, !noalias !279
  %1394 = load i64, ptr %num_bytes.addr.i.i519, align 8, !noalias !279
  %sub.i.i529 = sub i64 8, 1
  %cmp.i.i530 = icmp uge i64 %1394, %sub.i.i529
  br i1 %cmp.i.i530, label %land.lhs.true.i.i532, label %StitchToPreviousBlockH55.exit

land.lhs.true.i.i532:                             ; preds = %sw.bb20.i
  %1395 = load i64, ptr %position.addr.i.i520, align 8, !noalias !279
  %cmp1.i.i533 = icmp uge i64 %1395, 3
  br i1 %cmp1.i.i533, label %if.then.i.i534, label %StitchToPreviousBlockH55.exit

if.then.i.i534:                                   ; preds = %land.lhs.true.i.i532
  %1396 = load ptr, ptr %self.addr.i.i518, align 8, !noalias !279
  %1397 = load ptr, ptr %ringbuffer.addr.i.i521, align 8, !noalias !279
  %1398 = load i64, ptr %ringbuffer_mask.addr.i.i522, align 8, !noalias !279
  %1399 = load i64, ptr %position.addr.i.i520, align 8, !noalias !279
  %sub2.i.i535 = sub i64 %1399, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store ptr %1396, ptr %self.addr.i1540, align 8, !noalias !285
  store ptr %1397, ptr %data.addr.i1541, align 8, !noalias !285
  store i64 %1398, ptr %mask.addr.i1542, align 8, !noalias !285
  store i64 %sub2.i.i535, ptr %ix.addr.i1543, align 8, !noalias !285
  %1400 = load ptr, ptr %data.addr.i1541, align 8, !noalias !285
  %1401 = load i64, ptr %ix.addr.i1543, align 8, !noalias !285
  %1402 = load i64, ptr %mask.addr.i1542, align 8, !noalias !285
  %and.i1546 = and i64 %1401, %1402
  %arrayidx.i1547 = getelementptr inbounds i8, ptr %1400, i64 %and.i1546
  %call.i1548 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1547)
  store i32 %call.i1548, ptr %key.i1544, align 4, !noalias !285
  %1403 = load i64, ptr %ix.addr.i1543, align 8, !noalias !285
  %and1.i1549 = and i64 %1403, 24
  %conv.i1550 = trunc i64 %and1.i1549 to i32
  store i32 %conv.i1550, ptr %off.i1545, align 4, !noalias !285
  %1404 = load i64, ptr %ix.addr.i1543, align 8, !noalias !285
  %conv2.i1551 = trunc i64 %1404 to i32
  %1405 = load ptr, ptr %self.addr.i1540, align 8, !noalias !285
  %buckets_.i1552 = getelementptr inbounds %struct.H54, ptr %1405, i32 0, i32 1
  %1406 = load ptr, ptr %buckets_.i1552, align 8
  %1407 = load i32, ptr %key.i1544, align 4, !noalias !285
  %1408 = load i32, ptr %off.i1545, align 4, !noalias !285
  %add.i1553 = add i32 %1407, %1408
  %and3.i1554 = and i32 %add.i1553, 1048575
  %idxprom.i1555 = zext i32 %and3.i1554 to i64
  %arrayidx4.i1556 = getelementptr inbounds i32, ptr %1406, i64 %idxprom.i1555
  store i32 %conv2.i1551, ptr %arrayidx4.i1556, align 4
  %1409 = load ptr, ptr %self.addr.i.i518, align 8, !noalias !279
  %1410 = load ptr, ptr %ringbuffer.addr.i.i521, align 8, !noalias !279
  %1411 = load i64, ptr %ringbuffer_mask.addr.i.i522, align 8, !noalias !279
  %1412 = load i64, ptr %position.addr.i.i520, align 8, !noalias !279
  %sub3.i.i536 = sub i64 %1412, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %1409, ptr %self.addr.i1523, align 8, !noalias !291
  store ptr %1410, ptr %data.addr.i1524, align 8, !noalias !291
  store i64 %1411, ptr %mask.addr.i1525, align 8, !noalias !291
  store i64 %sub3.i.i536, ptr %ix.addr.i1526, align 8, !noalias !291
  %1413 = load ptr, ptr %data.addr.i1524, align 8, !noalias !291
  %1414 = load i64, ptr %ix.addr.i1526, align 8, !noalias !291
  %1415 = load i64, ptr %mask.addr.i1525, align 8, !noalias !291
  %and.i1529 = and i64 %1414, %1415
  %arrayidx.i1530 = getelementptr inbounds i8, ptr %1413, i64 %and.i1529
  %call.i1531 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1530)
  store i32 %call.i1531, ptr %key.i1527, align 4, !noalias !291
  %1416 = load i64, ptr %ix.addr.i1526, align 8, !noalias !291
  %and1.i1532 = and i64 %1416, 24
  %conv.i1533 = trunc i64 %and1.i1532 to i32
  store i32 %conv.i1533, ptr %off.i1528, align 4, !noalias !291
  %1417 = load i64, ptr %ix.addr.i1526, align 8, !noalias !291
  %conv2.i1534 = trunc i64 %1417 to i32
  %1418 = load ptr, ptr %self.addr.i1523, align 8, !noalias !291
  %buckets_.i1535 = getelementptr inbounds %struct.H54, ptr %1418, i32 0, i32 1
  %1419 = load ptr, ptr %buckets_.i1535, align 8
  %1420 = load i32, ptr %key.i1527, align 4, !noalias !291
  %1421 = load i32, ptr %off.i1528, align 4, !noalias !291
  %add.i1536 = add i32 %1420, %1421
  %and3.i1537 = and i32 %add.i1536, 1048575
  %idxprom.i1538 = zext i32 %and3.i1537 to i64
  %arrayidx4.i1539 = getelementptr inbounds i32, ptr %1419, i64 %idxprom.i1538
  store i32 %conv2.i1534, ptr %arrayidx4.i1539, align 4
  %1422 = load ptr, ptr %self.addr.i.i518, align 8, !noalias !279
  %1423 = load ptr, ptr %ringbuffer.addr.i.i521, align 8, !noalias !279
  %1424 = load i64, ptr %ringbuffer_mask.addr.i.i522, align 8, !noalias !279
  %1425 = load i64, ptr %position.addr.i.i520, align 8, !noalias !279
  %sub4.i.i537 = sub i64 %1425, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %1422, ptr %self.addr.i1506, align 8, !noalias !297
  store ptr %1423, ptr %data.addr.i1507, align 8, !noalias !297
  store i64 %1424, ptr %mask.addr.i1508, align 8, !noalias !297
  store i64 %sub4.i.i537, ptr %ix.addr.i1509, align 8, !noalias !297
  %1426 = load ptr, ptr %data.addr.i1507, align 8, !noalias !297
  %1427 = load i64, ptr %ix.addr.i1509, align 8, !noalias !297
  %1428 = load i64, ptr %mask.addr.i1508, align 8, !noalias !297
  %and.i1512 = and i64 %1427, %1428
  %arrayidx.i1513 = getelementptr inbounds i8, ptr %1426, i64 %and.i1512
  %call.i1514 = call i32 @HashBytesH54(ptr noundef %arrayidx.i1513)
  store i32 %call.i1514, ptr %key.i1510, align 4, !noalias !297
  %1429 = load i64, ptr %ix.addr.i1509, align 8, !noalias !297
  %and1.i1515 = and i64 %1429, 24
  %conv.i1516 = trunc i64 %and1.i1515 to i32
  store i32 %conv.i1516, ptr %off.i1511, align 4, !noalias !297
  %1430 = load i64, ptr %ix.addr.i1509, align 8, !noalias !297
  %conv2.i1517 = trunc i64 %1430 to i32
  %1431 = load ptr, ptr %self.addr.i1506, align 8, !noalias !297
  %buckets_.i1518 = getelementptr inbounds %struct.H54, ptr %1431, i32 0, i32 1
  %1432 = load ptr, ptr %buckets_.i1518, align 8
  %1433 = load i32, ptr %key.i1510, align 4, !noalias !297
  %1434 = load i32, ptr %off.i1511, align 4, !noalias !297
  %add.i1519 = add i32 %1433, %1434
  %and3.i1520 = and i32 %add.i1519, 1048575
  %idxprom.i1521 = zext i32 %and3.i1520 to i64
  %arrayidx4.i1522 = getelementptr inbounds i32, ptr %1432, i64 %idxprom.i1521
  store i32 %conv2.i1517, ptr %arrayidx4.i1522, align 4
  br label %StitchToPreviousBlockH55.exit

StitchToPreviousBlockH55.exit:                    ; preds = %if.then.i.i534, %land.lhs.true.i.i532, %sw.bb20.i
  %1435 = load ptr, ptr %self.addr.i523, align 8, !noalias !273
  %hb.i531 = getelementptr inbounds %struct.H55, ptr %1435, i32 0, i32 1
  %1436 = load i64, ptr %num_bytes.addr.i524, align 8, !noalias !273
  %1437 = load i64, ptr %position.addr.i525, align 8, !noalias !273
  %1438 = load ptr, ptr %ringbuffer.addr.i526, align 8, !noalias !273
  %1439 = load i64, ptr %ring_buffer_mask.addr.i527, align 8, !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %hb.i531, ptr %self.addr.i1608, align 8, !noalias !298
  store i64 %1436, ptr %num_bytes.addr.i1609, align 8, !noalias !298
  store i64 %1437, ptr %position.addr.i1610, align 8, !noalias !298
  store ptr %1438, ptr %ringbuffer.addr.i1611, align 8, !noalias !298
  store i64 %1439, ptr %ring_buffer_mask.addr.i1612, align 8, !noalias !298
  %1440 = load i64, ptr %num_bytes.addr.i1609, align 8, !noalias !298
  store i64 %1440, ptr %available.i, align 8, !noalias !298
  %1441 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %and.i1613 = and i64 %1441, 3
  %cmp.i1614 = icmp ne i64 %and.i1613, 0
  br i1 %cmp.i1614, label %if.then.i1617, label %if.end.i1615

if.then.i1617:                                    ; preds = %StitchToPreviousBlockH55.exit
  %1442 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %and1.i1618 = and i64 %1442, 3
  %sub.i1619 = sub i64 4, %and1.i1618
  store i64 %sub.i1619, ptr %diff.i, align 8, !noalias !298
  %1443 = load i64, ptr %diff.i, align 8, !noalias !298
  %1444 = load i64, ptr %available.i, align 8, !noalias !298
  %cmp2.i = icmp ugt i64 %1443, %1444
  br i1 %cmp2.i, label %cond.true.i1625, label %cond.false.i1620

cond.true.i1625:                                  ; preds = %if.then.i1617
  br label %cond.end.i1622

cond.false.i1620:                                 ; preds = %if.then.i1617
  %1445 = load i64, ptr %available.i, align 8, !noalias !298
  %1446 = load i64, ptr %diff.i, align 8, !noalias !298
  %sub3.i1621 = sub i64 %1445, %1446
  br label %cond.end.i1622

cond.end.i1622:                                   ; preds = %cond.false.i1620, %cond.true.i1625
  %cond.i1623 = phi i64 [ 0, %cond.true.i1625 ], [ %sub3.i1621, %cond.false.i1620 ]
  store i64 %cond.i1623, ptr %available.i, align 8, !noalias !298
  %1447 = load i64, ptr %diff.i, align 8, !noalias !298
  %1448 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %add.i1624 = add i64 %1448, %1447
  store i64 %add.i1624, ptr %position.addr.i1610, align 8, !noalias !298
  br label %if.end.i1615

if.end.i1615:                                     ; preds = %cond.end.i1622, %StitchToPreviousBlockH55.exit
  %1449 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %1450 = load i64, ptr %ring_buffer_mask.addr.i1612, align 8, !noalias !298
  %and4.i = and i64 %1449, %1450
  store i64 %and4.i, ptr %position_masked.i, align 8, !noalias !298
  %1451 = load i64, ptr %available.i, align 8, !noalias !298
  %1452 = load i64, ptr %ring_buffer_mask.addr.i1612, align 8, !noalias !298
  %1453 = load i64, ptr %position_masked.i, align 8, !noalias !298
  %sub5.i = sub i64 %1452, %1453
  %cmp6.i = icmp ugt i64 %1451, %sub5.i
  br i1 %cmp6.i, label %if.then7.i, label %StitchToPreviousBlockHROLLING_FAST.exit

if.then7.i:                                       ; preds = %if.end.i1615
  %1454 = load i64, ptr %ring_buffer_mask.addr.i1612, align 8, !noalias !298
  %1455 = load i64, ptr %position_masked.i, align 8, !noalias !298
  %sub8.i1616 = sub i64 %1454, %1455
  store i64 %sub8.i1616, ptr %available.i, align 8, !noalias !298
  br label %StitchToPreviousBlockHROLLING_FAST.exit

StitchToPreviousBlockHROLLING_FAST.exit:          ; preds = %if.then7.i, %if.end.i1615
  %1456 = load ptr, ptr %self.addr.i1608, align 8, !noalias !298
  %1457 = load i64, ptr %available.i, align 8, !noalias !298
  %1458 = load ptr, ptr %ringbuffer.addr.i1611, align 8, !noalias !298
  %1459 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %1460 = load i64, ptr %ring_buffer_mask.addr.i1612, align 8, !noalias !298
  %and10.i = and i64 %1459, %1460
  %add.ptr.i = getelementptr inbounds i8, ptr %1458, i64 %and10.i
  call void @PrepareHROLLING_FAST(ptr noundef %1456, i32 noundef 0, i64 noundef %1457, ptr noundef %add.ptr.i)
  %1461 = load i64, ptr %position.addr.i1610, align 8, !noalias !298
  %1462 = load ptr, ptr %self.addr.i1608, align 8, !noalias !298
  %next_ix.i = getelementptr inbounds %struct.HROLLING_FAST, ptr %1462, i32 0, i32 2
  store i64 %1461, ptr %next_ix.i, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb22.i:                                        ; preds = %HasherSetup.exit
  %1463 = load ptr, ptr %hasher.addr.i, align 8
  %privat23.i = getelementptr inbounds %struct.Hasher, ptr %1463, i32 0, i32 1
  %1464 = load i64, ptr %input_size.addr.i, align 8
  %1465 = load i64, ptr %position.addr.i, align 8
  %1466 = load ptr, ptr %data.addr.i, align 8
  %1467 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store ptr %privat23.i, ptr %self.addr.i543, align 8, !noalias !301
  store i64 %1464, ptr %num_bytes.addr.i544, align 8, !noalias !301
  store i64 %1465, ptr %position.addr.i545, align 8, !noalias !301
  store ptr %1466, ptr %ringbuffer.addr.i546, align 8, !noalias !301
  store i64 %1467, ptr %ring_buffer_mask.addr.i547, align 8, !noalias !301
  %1468 = load ptr, ptr %self.addr.i543, align 8, !noalias !301
  %1469 = load i64, ptr %num_bytes.addr.i544, align 8, !noalias !301
  %1470 = load i64, ptr %position.addr.i545, align 8, !noalias !301
  %1471 = load ptr, ptr %ringbuffer.addr.i546, align 8, !noalias !301
  %1472 = load i64, ptr %ring_buffer_mask.addr.i547, align 8, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store ptr %1468, ptr %self.addr.i.i538, align 8, !noalias !307
  store i64 %1469, ptr %num_bytes.addr.i.i539, align 8, !noalias !307
  store i64 %1470, ptr %position.addr.i.i540, align 8, !noalias !307
  store ptr %1471, ptr %ringbuffer.addr.i.i541, align 8, !noalias !307
  store i64 %1472, ptr %ringbuffer_mask.addr.i.i542, align 8, !noalias !307
  %1473 = load i64, ptr %num_bytes.addr.i.i539, align 8, !noalias !307
  %sub.i.i549 = sub i64 8, 1
  %cmp.i.i550 = icmp uge i64 %1473, %sub.i.i549
  br i1 %cmp.i.i550, label %land.lhs.true.i.i552, label %StitchToPreviousBlockH65.exit

land.lhs.true.i.i552:                             ; preds = %sw.bb22.i
  %1474 = load i64, ptr %position.addr.i.i540, align 8, !noalias !307
  %cmp1.i.i553 = icmp uge i64 %1474, 3
  br i1 %cmp1.i.i553, label %if.then.i.i554, label %StitchToPreviousBlockH65.exit

if.then.i.i554:                                   ; preds = %land.lhs.true.i.i552
  %1475 = load ptr, ptr %self.addr.i.i538, align 8, !noalias !307
  %1476 = load ptr, ptr %ringbuffer.addr.i.i541, align 8, !noalias !307
  %1477 = load i64, ptr %ringbuffer_mask.addr.i.i542, align 8, !noalias !307
  %1478 = load i64, ptr %position.addr.i.i540, align 8, !noalias !307
  %sub2.i.i555 = sub i64 %1478, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %1475, ptr %self.addr.i897, align 8, !noalias !313
  store ptr %1476, ptr %data.addr.i898, align 8, !noalias !313
  store i64 %1477, ptr %mask.addr.i899, align 8, !noalias !313
  store i64 %sub2.i.i555, ptr %ix.addr.i900, align 8, !noalias !313
  %1479 = load ptr, ptr %self.addr.i897, align 8, !noalias !313
  %num_.i906 = getelementptr inbounds %struct.H6, ptr %1479, i32 0, i32 7
  %1480 = load ptr, ptr %num_.i906, align 8
  store ptr %1480, ptr %num.i901, align 8, !noalias !313
  %1481 = load ptr, ptr %self.addr.i897, align 8, !noalias !313
  %buckets_.i907 = getelementptr inbounds %struct.H6, ptr %1481, i32 0, i32 8
  %1482 = load ptr, ptr %buckets_.i907, align 8
  store ptr %1482, ptr %buckets.i902, align 8, !noalias !313
  %1483 = load ptr, ptr %data.addr.i898, align 8, !noalias !313
  %1484 = load i64, ptr %ix.addr.i900, align 8, !noalias !313
  %1485 = load i64, ptr %mask.addr.i899, align 8, !noalias !313
  %and.i908 = and i64 %1484, %1485
  %arrayidx.i909 = getelementptr inbounds i8, ptr %1483, i64 %and.i908
  %1486 = load ptr, ptr %self.addr.i897, align 8, !noalias !313
  %hash_mul_.i910 = getelementptr inbounds %struct.H6, ptr %1486, i32 0, i32 2
  %1487 = load i64, ptr %hash_mul_.i910, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store ptr %arrayidx.i909, ptr %data.addr.i.i894, align 8, !noalias !317
  store i64 %1487, ptr %hash_mul.addr.i.i895, align 8, !noalias !317
  %1488 = load ptr, ptr %data.addr.i.i894, align 8, !noalias !317
  store ptr %1488, ptr %p.addr.i.i.i892, align 8, !noalias !317
  %1489 = load ptr, ptr %p.addr.i.i.i892, align 8, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i893, ptr align 1 %1489, i64 8, i1 false)
  %1490 = load i64, ptr %t.i.i.i893, align 8, !noalias !317
  %1491 = load i64, ptr %hash_mul.addr.i.i895, align 8, !noalias !317
  %mul.i.i911 = mul i64 %1490, %1491
  store i64 %mul.i.i911, ptr %h.i.i896, align 8, !noalias !317
  %1492 = load i64, ptr %h.i.i896, align 8, !noalias !317
  %shr.i.i912 = lshr i64 %1492, 49
  store i64 %shr.i.i912, ptr %key.i903, align 8, !noalias !313
  %1493 = load ptr, ptr %num.i901, align 8, !noalias !313
  %1494 = load i64, ptr %key.i903, align 8, !noalias !313
  %arrayidx1.i913 = getelementptr inbounds i16, ptr %1493, i64 %1494
  %1495 = load i16, ptr %arrayidx1.i913, align 2
  %conv.i914 = zext i16 %1495 to i32
  %1496 = load ptr, ptr %self.addr.i897, align 8, !noalias !313
  %block_mask_.i915 = getelementptr inbounds %struct.H6, ptr %1496, i32 0, i32 3
  %1497 = load i32, ptr %block_mask_.i915, align 8
  %and2.i916 = and i32 %conv.i914, %1497
  %conv3.i917 = zext i32 %and2.i916 to i64
  store i64 %conv3.i917, ptr %minor_ix.i904, align 8, !noalias !313
  %1498 = load i64, ptr %minor_ix.i904, align 8, !noalias !313
  %1499 = load i64, ptr %key.i903, align 8, !noalias !313
  %1500 = load ptr, ptr %self.addr.i897, align 8, !noalias !313
  %block_bits_.i918 = getelementptr inbounds %struct.H6, ptr %1500, i32 0, i32 4
  %1501 = load i32, ptr %block_bits_.i918, align 4
  %sh_prom.i919 = zext i32 %1501 to i64
  %shl.i920 = shl i64 %1499, %sh_prom.i919
  %add.i921 = add i64 %1498, %shl.i920
  store i64 %add.i921, ptr %offset.i905, align 8, !noalias !313
  %1502 = load ptr, ptr %num.i901, align 8, !noalias !313
  %1503 = load i64, ptr %key.i903, align 8, !noalias !313
  %arrayidx4.i922 = getelementptr inbounds i16, ptr %1502, i64 %1503
  %1504 = load i16, ptr %arrayidx4.i922, align 2
  %inc.i923 = add i16 %1504, 1
  store i16 %inc.i923, ptr %arrayidx4.i922, align 2
  %1505 = load i64, ptr %ix.addr.i900, align 8, !noalias !313
  %conv5.i924 = trunc i64 %1505 to i32
  %1506 = load ptr, ptr %buckets.i902, align 8, !noalias !313
  %1507 = load i64, ptr %offset.i905, align 8, !noalias !313
  %arrayidx6.i925 = getelementptr inbounds i32, ptr %1506, i64 %1507
  store i32 %conv5.i924, ptr %arrayidx6.i925, align 4
  %1508 = load ptr, ptr %self.addr.i.i538, align 8, !noalias !307
  %1509 = load ptr, ptr %ringbuffer.addr.i.i541, align 8, !noalias !307
  %1510 = load i64, ptr %ringbuffer_mask.addr.i.i542, align 8, !noalias !307
  %1511 = load i64, ptr %position.addr.i.i540, align 8, !noalias !307
  %sub3.i.i556 = sub i64 %1511, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %1508, ptr %self.addr.i863, align 8, !noalias !323
  store ptr %1509, ptr %data.addr.i864, align 8, !noalias !323
  store i64 %1510, ptr %mask.addr.i865, align 8, !noalias !323
  store i64 %sub3.i.i556, ptr %ix.addr.i866, align 8, !noalias !323
  %1512 = load ptr, ptr %self.addr.i863, align 8, !noalias !323
  %num_.i872 = getelementptr inbounds %struct.H6, ptr %1512, i32 0, i32 7
  %1513 = load ptr, ptr %num_.i872, align 8
  store ptr %1513, ptr %num.i867, align 8, !noalias !323
  %1514 = load ptr, ptr %self.addr.i863, align 8, !noalias !323
  %buckets_.i873 = getelementptr inbounds %struct.H6, ptr %1514, i32 0, i32 8
  %1515 = load ptr, ptr %buckets_.i873, align 8
  store ptr %1515, ptr %buckets.i868, align 8, !noalias !323
  %1516 = load ptr, ptr %data.addr.i864, align 8, !noalias !323
  %1517 = load i64, ptr %ix.addr.i866, align 8, !noalias !323
  %1518 = load i64, ptr %mask.addr.i865, align 8, !noalias !323
  %and.i874 = and i64 %1517, %1518
  %arrayidx.i875 = getelementptr inbounds i8, ptr %1516, i64 %and.i874
  %1519 = load ptr, ptr %self.addr.i863, align 8, !noalias !323
  %hash_mul_.i876 = getelementptr inbounds %struct.H6, ptr %1519, i32 0, i32 2
  %1520 = load i64, ptr %hash_mul_.i876, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  store ptr %arrayidx.i875, ptr %data.addr.i.i860, align 8, !noalias !327
  store i64 %1520, ptr %hash_mul.addr.i.i861, align 8, !noalias !327
  %1521 = load ptr, ptr %data.addr.i.i860, align 8, !noalias !327
  store ptr %1521, ptr %p.addr.i.i.i858, align 8, !noalias !327
  %1522 = load ptr, ptr %p.addr.i.i.i858, align 8, !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i859, ptr align 1 %1522, i64 8, i1 false)
  %1523 = load i64, ptr %t.i.i.i859, align 8, !noalias !327
  %1524 = load i64, ptr %hash_mul.addr.i.i861, align 8, !noalias !327
  %mul.i.i877 = mul i64 %1523, %1524
  store i64 %mul.i.i877, ptr %h.i.i862, align 8, !noalias !327
  %1525 = load i64, ptr %h.i.i862, align 8, !noalias !327
  %shr.i.i878 = lshr i64 %1525, 49
  store i64 %shr.i.i878, ptr %key.i869, align 8, !noalias !323
  %1526 = load ptr, ptr %num.i867, align 8, !noalias !323
  %1527 = load i64, ptr %key.i869, align 8, !noalias !323
  %arrayidx1.i879 = getelementptr inbounds i16, ptr %1526, i64 %1527
  %1528 = load i16, ptr %arrayidx1.i879, align 2
  %conv.i880 = zext i16 %1528 to i32
  %1529 = load ptr, ptr %self.addr.i863, align 8, !noalias !323
  %block_mask_.i881 = getelementptr inbounds %struct.H6, ptr %1529, i32 0, i32 3
  %1530 = load i32, ptr %block_mask_.i881, align 8
  %and2.i882 = and i32 %conv.i880, %1530
  %conv3.i883 = zext i32 %and2.i882 to i64
  store i64 %conv3.i883, ptr %minor_ix.i870, align 8, !noalias !323
  %1531 = load i64, ptr %minor_ix.i870, align 8, !noalias !323
  %1532 = load i64, ptr %key.i869, align 8, !noalias !323
  %1533 = load ptr, ptr %self.addr.i863, align 8, !noalias !323
  %block_bits_.i884 = getelementptr inbounds %struct.H6, ptr %1533, i32 0, i32 4
  %1534 = load i32, ptr %block_bits_.i884, align 4
  %sh_prom.i885 = zext i32 %1534 to i64
  %shl.i886 = shl i64 %1532, %sh_prom.i885
  %add.i887 = add i64 %1531, %shl.i886
  store i64 %add.i887, ptr %offset.i871, align 8, !noalias !323
  %1535 = load ptr, ptr %num.i867, align 8, !noalias !323
  %1536 = load i64, ptr %key.i869, align 8, !noalias !323
  %arrayidx4.i888 = getelementptr inbounds i16, ptr %1535, i64 %1536
  %1537 = load i16, ptr %arrayidx4.i888, align 2
  %inc.i889 = add i16 %1537, 1
  store i16 %inc.i889, ptr %arrayidx4.i888, align 2
  %1538 = load i64, ptr %ix.addr.i866, align 8, !noalias !323
  %conv5.i890 = trunc i64 %1538 to i32
  %1539 = load ptr, ptr %buckets.i868, align 8, !noalias !323
  %1540 = load i64, ptr %offset.i871, align 8, !noalias !323
  %arrayidx6.i891 = getelementptr inbounds i32, ptr %1539, i64 %1540
  store i32 %conv5.i890, ptr %arrayidx6.i891, align 4
  %1541 = load ptr, ptr %self.addr.i.i538, align 8, !noalias !307
  %1542 = load ptr, ptr %ringbuffer.addr.i.i541, align 8, !noalias !307
  %1543 = load i64, ptr %ringbuffer_mask.addr.i.i542, align 8, !noalias !307
  %1544 = load i64, ptr %position.addr.i.i540, align 8, !noalias !307
  %sub4.i.i557 = sub i64 %1544, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  store ptr %1541, ptr %self.addr.i834, align 8, !noalias !333
  store ptr %1542, ptr %data.addr.i835, align 8, !noalias !333
  store i64 %1543, ptr %mask.addr.i836, align 8, !noalias !333
  store i64 %sub4.i.i557, ptr %ix.addr.i837, align 8, !noalias !333
  %1545 = load ptr, ptr %self.addr.i834, align 8, !noalias !333
  %num_.i841 = getelementptr inbounds %struct.H6, ptr %1545, i32 0, i32 7
  %1546 = load ptr, ptr %num_.i841, align 8
  store ptr %1546, ptr %num.i, align 8, !noalias !333
  %1547 = load ptr, ptr %self.addr.i834, align 8, !noalias !333
  %buckets_.i842 = getelementptr inbounds %struct.H6, ptr %1547, i32 0, i32 8
  %1548 = load ptr, ptr %buckets_.i842, align 8
  store ptr %1548, ptr %buckets.i, align 8, !noalias !333
  %1549 = load ptr, ptr %data.addr.i835, align 8, !noalias !333
  %1550 = load i64, ptr %ix.addr.i837, align 8, !noalias !333
  %1551 = load i64, ptr %mask.addr.i836, align 8, !noalias !333
  %and.i843 = and i64 %1550, %1551
  %arrayidx.i844 = getelementptr inbounds i8, ptr %1549, i64 %and.i843
  %1552 = load ptr, ptr %self.addr.i834, align 8, !noalias !333
  %hash_mul_.i = getelementptr inbounds %struct.H6, ptr %1552, i32 0, i32 2
  %1553 = load i64, ptr %hash_mul_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr %arrayidx.i844, ptr %data.addr.i.i, align 8, !noalias !337
  store i64 %1553, ptr %hash_mul.addr.i.i, align 8, !noalias !337
  %1554 = load ptr, ptr %data.addr.i.i, align 8, !noalias !337
  store ptr %1554, ptr %p.addr.i.i.i, align 8, !noalias !337
  %1555 = load ptr, ptr %p.addr.i.i.i, align 8, !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i.i, ptr align 1 %1555, i64 8, i1 false)
  %1556 = load i64, ptr %t.i.i.i, align 8, !noalias !337
  %1557 = load i64, ptr %hash_mul.addr.i.i, align 8, !noalias !337
  %mul.i.i = mul i64 %1556, %1557
  store i64 %mul.i.i, ptr %h.i.i, align 8, !noalias !337
  %1558 = load i64, ptr %h.i.i, align 8, !noalias !337
  %shr.i.i = lshr i64 %1558, 49
  store i64 %shr.i.i, ptr %key.i838, align 8, !noalias !333
  %1559 = load ptr, ptr %num.i, align 8, !noalias !333
  %1560 = load i64, ptr %key.i838, align 8, !noalias !333
  %arrayidx1.i845 = getelementptr inbounds i16, ptr %1559, i64 %1560
  %1561 = load i16, ptr %arrayidx1.i845, align 2
  %conv.i846 = zext i16 %1561 to i32
  %1562 = load ptr, ptr %self.addr.i834, align 8, !noalias !333
  %block_mask_.i847 = getelementptr inbounds %struct.H6, ptr %1562, i32 0, i32 3
  %1563 = load i32, ptr %block_mask_.i847, align 8
  %and2.i848 = and i32 %conv.i846, %1563
  %conv3.i849 = zext i32 %and2.i848 to i64
  store i64 %conv3.i849, ptr %minor_ix.i839, align 8, !noalias !333
  %1564 = load i64, ptr %minor_ix.i839, align 8, !noalias !333
  %1565 = load i64, ptr %key.i838, align 8, !noalias !333
  %1566 = load ptr, ptr %self.addr.i834, align 8, !noalias !333
  %block_bits_.i850 = getelementptr inbounds %struct.H6, ptr %1566, i32 0, i32 4
  %1567 = load i32, ptr %block_bits_.i850, align 4
  %sh_prom.i851 = zext i32 %1567 to i64
  %shl.i852 = shl i64 %1565, %sh_prom.i851
  %add.i853 = add i64 %1564, %shl.i852
  store i64 %add.i853, ptr %offset.i840, align 8, !noalias !333
  %1568 = load ptr, ptr %num.i, align 8, !noalias !333
  %1569 = load i64, ptr %key.i838, align 8, !noalias !333
  %arrayidx4.i854 = getelementptr inbounds i16, ptr %1568, i64 %1569
  %1570 = load i16, ptr %arrayidx4.i854, align 2
  %inc.i855 = add i16 %1570, 1
  store i16 %inc.i855, ptr %arrayidx4.i854, align 2
  %1571 = load i64, ptr %ix.addr.i837, align 8, !noalias !333
  %conv5.i856 = trunc i64 %1571 to i32
  %1572 = load ptr, ptr %buckets.i, align 8, !noalias !333
  %1573 = load i64, ptr %offset.i840, align 8, !noalias !333
  %arrayidx6.i857 = getelementptr inbounds i32, ptr %1572, i64 %1573
  store i32 %conv5.i856, ptr %arrayidx6.i857, align 4
  br label %StitchToPreviousBlockH65.exit

StitchToPreviousBlockH65.exit:                    ; preds = %if.then.i.i554, %land.lhs.true.i.i552, %sw.bb22.i
  %1574 = load ptr, ptr %self.addr.i543, align 8, !noalias !301
  %hb.i551 = getelementptr inbounds %struct.H65, ptr %1574, i32 0, i32 1
  %1575 = load i64, ptr %num_bytes.addr.i544, align 8, !noalias !301
  %1576 = load i64, ptr %position.addr.i545, align 8, !noalias !301
  %1577 = load ptr, ptr %ringbuffer.addr.i546, align 8, !noalias !301
  %1578 = load i64, ptr %ring_buffer_mask.addr.i547, align 8, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr %hb.i551, ptr %self.addr.i1656, align 8, !noalias !338
  store i64 %1575, ptr %num_bytes.addr.i1657, align 8, !noalias !338
  store i64 %1576, ptr %position.addr.i1658, align 8, !noalias !338
  store ptr %1577, ptr %ringbuffer.addr.i1659, align 8, !noalias !338
  store i64 %1578, ptr %ring_buffer_mask.addr.i1660, align 8, !noalias !338
  %1579 = load i64, ptr %num_bytes.addr.i1657, align 8, !noalias !338
  store i64 %1579, ptr %available.i1662, align 8, !noalias !338
  %1580 = load i64, ptr %position.addr.i1658, align 8, !noalias !338
  %1581 = load i64, ptr %ring_buffer_mask.addr.i1660, align 8, !noalias !338
  %and4.i1665 = and i64 %1580, %1581
  store i64 %and4.i1665, ptr %position_masked.i1661, align 8, !noalias !338
  %1582 = load i64, ptr %available.i1662, align 8, !noalias !338
  %1583 = load i64, ptr %ring_buffer_mask.addr.i1660, align 8, !noalias !338
  %1584 = load i64, ptr %position_masked.i1661, align 8, !noalias !338
  %sub5.i1666 = sub i64 %1583, %1584
  %cmp6.i1667 = icmp ugt i64 %1582, %sub5.i1666
  br i1 %cmp6.i1667, label %if.then7.i1671, label %StitchToPreviousBlockHROLLING.exit

if.then7.i1671:                                   ; preds = %StitchToPreviousBlockH65.exit
  %1585 = load i64, ptr %ring_buffer_mask.addr.i1660, align 8, !noalias !338
  %1586 = load i64, ptr %position_masked.i1661, align 8, !noalias !338
  %sub8.i1672 = sub i64 %1585, %1586
  store i64 %sub8.i1672, ptr %available.i1662, align 8, !noalias !338
  br label %StitchToPreviousBlockHROLLING.exit

StitchToPreviousBlockHROLLING.exit:               ; preds = %if.then7.i1671, %StitchToPreviousBlockH65.exit
  %1587 = load ptr, ptr %self.addr.i1656, align 8, !noalias !338
  %1588 = load i64, ptr %available.i1662, align 8, !noalias !338
  %1589 = load ptr, ptr %ringbuffer.addr.i1659, align 8, !noalias !338
  %1590 = load i64, ptr %position.addr.i1658, align 8, !noalias !338
  %1591 = load i64, ptr %ring_buffer_mask.addr.i1660, align 8, !noalias !338
  %and10.i1668 = and i64 %1590, %1591
  %add.ptr.i1669 = getelementptr inbounds i8, ptr %1589, i64 %and10.i1668
  call void @PrepareHROLLING(ptr noundef %1587, i32 noundef 0, i64 noundef %1588, ptr noundef %add.ptr.i1669)
  %1592 = load i64, ptr %position.addr.i1658, align 8, !noalias !338
  %1593 = load ptr, ptr %self.addr.i1656, align 8, !noalias !338
  %next_ix.i1670 = getelementptr inbounds %struct.HROLLING, ptr %1593, i32 0, i32 2
  store i64 %1592, ptr %next_ix.i1670, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb24.i:                                        ; preds = %HasherSetup.exit
  %1594 = load ptr, ptr %hasher.addr.i, align 8
  %privat25.i = getelementptr inbounds %struct.Hasher, ptr %1594, i32 0, i32 1
  %1595 = load i64, ptr %input_size.addr.i, align 8
  %1596 = load i64, ptr %position.addr.i, align 8
  %1597 = load ptr, ptr %data.addr.i, align 8
  %1598 = load i64, ptr %mask.addr.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %privat25.i, ptr %self.addr.i560, align 8, !noalias !341
  store i64 %1595, ptr %num_bytes.addr.i561, align 8, !noalias !341
  store i64 %1596, ptr %position.addr.i562, align 8, !noalias !341
  store ptr %1597, ptr %ringbuffer.addr.i563, align 8, !noalias !341
  store i64 %1598, ptr %ringbuffer_mask.addr.i564, align 8, !noalias !341
  %1599 = load i64, ptr %num_bytes.addr.i561, align 8, !noalias !341
  %sub.i567 = sub i64 4, 1
  %cmp.i568 = icmp uge i64 %1599, %sub.i567
  br i1 %cmp.i568, label %land.lhs.true.i570, label %StitchToPreviousBlockH10.exit

land.lhs.true.i570:                               ; preds = %sw.bb24.i
  %1600 = load i64, ptr %position.addr.i562, align 8, !noalias !341
  %cmp1.i571 = icmp uge i64 %1600, 128
  br i1 %cmp1.i571, label %if.then.i572, label %StitchToPreviousBlockH10.exit

if.then.i572:                                     ; preds = %land.lhs.true.i570
  %1601 = load i64, ptr %position.addr.i562, align 8, !noalias !341
  %sub2.i573 = sub i64 %1601, 128
  %add.i = add i64 %sub2.i573, 1
  store i64 %add.i, ptr %i_start.i, align 8, !noalias !341
  %1602 = load i64, ptr %position.addr.i562, align 8, !noalias !341
  %1603 = load i64, ptr %i_start.i, align 8, !noalias !341
  %1604 = load i64, ptr %num_bytes.addr.i561, align 8, !noalias !341
  %add3.i = add i64 %1603, %1604
  store i64 %1602, ptr %a.addr.i.i558, align 8, !noalias !341
  store i64 %add3.i, ptr %b.addr.i.i559, align 8, !noalias !341
  %1605 = load i64, ptr %a.addr.i.i558, align 8, !noalias !341
  %1606 = load i64, ptr %b.addr.i.i559, align 8, !noalias !341
  %cmp.i.i574 = icmp ult i64 %1605, %1606
  br i1 %cmp.i.i574, label %cond.true.i.i582, label %cond.false.i.i575

cond.true.i.i582:                                 ; preds = %if.then.i572
  %1607 = load i64, ptr %a.addr.i.i558, align 8, !noalias !341
  br label %brotli_min_size_t.exit.i

cond.false.i.i575:                                ; preds = %if.then.i572
  %1608 = load i64, ptr %b.addr.i.i559, align 8, !noalias !341
  br label %brotli_min_size_t.exit.i

brotli_min_size_t.exit.i:                         ; preds = %cond.false.i.i575, %cond.true.i.i582
  %cond.i.i576 = phi i64 [ %1607, %cond.true.i.i582 ], [ %1608, %cond.false.i.i575 ]
  store i64 %cond.i.i576, ptr %i_end.i, align 8, !noalias !341
  %1609 = load i64, ptr %i_start.i, align 8, !noalias !341
  store i64 %1609, ptr %i.i565, align 8, !noalias !341
  br label %for.cond.i577

for.cond.i577:                                    ; preds = %StoreAndFindMatchesH10.exit, %brotli_min_size_t.exit.i
  %1610 = load i64, ptr %i.i565, align 8, !noalias !341
  %1611 = load i64, ptr %i_end.i, align 8, !noalias !341
  %cmp5.i = icmp ult i64 %1610, %1611
  br i1 %cmp5.i, label %for.body.i579, label %for.end.i578

for.body.i579:                                    ; preds = %for.cond.i577
  %1612 = load ptr, ptr %self.addr.i560, align 8, !noalias !341
  %1613 = load i64, ptr %1612, align 8
  %1614 = load i64, ptr %position.addr.i562, align 8, !noalias !341
  %1615 = load i64, ptr %i.i565, align 8, !noalias !341
  %sub6.i = sub i64 %1614, %1615
  store i64 15, ptr %a.addr.i1673, align 8
  store i64 %sub6.i, ptr %b.addr.i1674, align 8
  %1616 = load i64, ptr %a.addr.i1673, align 8
  %1617 = load i64, ptr %b.addr.i1674, align 8
  %cmp.i1675 = icmp ugt i64 %1616, %1617
  br i1 %cmp.i1675, label %cond.true.i1679, label %cond.false.i1676

cond.true.i1679:                                  ; preds = %for.body.i579
  %1618 = load i64, ptr %a.addr.i1673, align 8
  br label %brotli_max_size_t.exit

cond.false.i1676:                                 ; preds = %for.body.i579
  %1619 = load i64, ptr %b.addr.i1674, align 8
  br label %brotli_max_size_t.exit

brotli_max_size_t.exit:                           ; preds = %cond.false.i1676, %cond.true.i1679
  %cond.i1678 = phi i64 [ %1618, %cond.true.i1679 ], [ %1619, %cond.false.i1676 ]
  %sub8.i = sub i64 %1613, %cond.i1678
  store i64 %sub8.i, ptr %max_backward.i, align 8, !noalias !341
  %1620 = load ptr, ptr %self.addr.i560, align 8, !noalias !341
  %1621 = load ptr, ptr %ringbuffer.addr.i563, align 8, !noalias !341
  %1622 = load i64, ptr %i.i565, align 8, !noalias !341
  %1623 = load i64, ptr %ringbuffer_mask.addr.i564, align 8, !noalias !341
  %1624 = load i64, ptr %max_backward.i, align 8, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  store ptr %1620, ptr %self.addr.i1682, align 8, !noalias !353
  store ptr %1621, ptr %data.addr.i1683, align 8, !noalias !353
  store i64 %1622, ptr %cur_ix.addr.i, align 8, !noalias !353
  store i64 %1623, ptr %ring_buffer_mask.addr.i1684, align 8, !noalias !353
  store i64 128, ptr %max_length.addr.i, align 8, !noalias !353
  store i64 %1624, ptr %max_backward.addr.i, align 8, !noalias !353
  store ptr null, ptr %best_len.addr.i, align 8, !noalias !353
  store ptr null, ptr %matches.addr.i, align 8, !noalias !353
  %1625 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !353
  %1626 = load i64, ptr %ring_buffer_mask.addr.i1684, align 8, !noalias !353
  %and.i1687 = and i64 %1625, %1626
  store i64 %and.i1687, ptr %cur_ix_masked.i, align 8, !noalias !353
  %1627 = load i64, ptr %max_length.addr.i, align 8, !noalias !353
  store i64 %1627, ptr %a.addr.i76.i, align 8, !noalias !353
  store i64 128, ptr %b.addr.i77.i, align 8, !noalias !353
  %1628 = load i64, ptr %a.addr.i76.i, align 8, !noalias !353
  %1629 = load i64, ptr %b.addr.i77.i, align 8, !noalias !353
  %cmp.i78.i = icmp ult i64 %1628, %1629
  br i1 %cmp.i78.i, label %cond.true.i81.i, label %cond.false.i79.i

cond.true.i81.i:                                  ; preds = %brotli_max_size_t.exit
  %1630 = load i64, ptr %a.addr.i76.i, align 8, !noalias !353
  br label %brotli_min_size_t.exit82.i

cond.false.i79.i:                                 ; preds = %brotli_max_size_t.exit
  %1631 = load i64, ptr %b.addr.i77.i, align 8, !noalias !353
  br label %brotli_min_size_t.exit82.i

brotli_min_size_t.exit82.i:                       ; preds = %cond.false.i79.i, %cond.true.i81.i
  %cond.i80.i = phi i64 [ %1630, %cond.true.i81.i ], [ %1631, %cond.false.i79.i ]
  store i64 %cond.i80.i, ptr %max_comp_len.i, align 8, !noalias !353
  %1632 = load i64, ptr %max_length.addr.i, align 8, !noalias !353
  %cmp.i1688 = icmp uge i64 %1632, 128
  %cond.i1689 = select i1 %cmp.i1688, i32 1, i32 0
  store i32 %cond.i1689, ptr %should_reroot_tree.i, align 4, !noalias !353
  %1633 = load ptr, ptr %data.addr.i1683, align 8, !noalias !353
  %1634 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !353
  %arrayidx.i1690 = getelementptr inbounds i8, ptr %1633, i64 %1634
  %call2.i = call i32 @HashBytesH10(ptr noundef %arrayidx.i1690)
  store i32 %call2.i, ptr %key.i1685, align 4, !noalias !353
  %1635 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %buckets_.i1691 = getelementptr inbounds %struct.H10, ptr %1635, i32 0, i32 1
  %1636 = load ptr, ptr %buckets_.i1691, align 8
  store ptr %1636, ptr %buckets.i1686, align 8, !noalias !353
  %1637 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %forest_.i = getelementptr inbounds %struct.H10, ptr %1637, i32 0, i32 3
  %1638 = load ptr, ptr %forest_.i, align 8
  store ptr %1638, ptr %forest.i, align 8, !noalias !353
  %1639 = load ptr, ptr %buckets.i1686, align 8, !noalias !353
  %1640 = load i32, ptr %key.i1685, align 4, !noalias !353
  %idxprom.i1692 = zext i32 %1640 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %1639, i64 %idxprom.i1692
  %1641 = load i32, ptr %arrayidx3.i, align 4
  %conv.i1693 = zext i32 %1641 to i64
  store i64 %conv.i1693, ptr %prev_ix.i, align 8, !noalias !353
  %1642 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1643 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  store ptr %1642, ptr %self.addr.i1720, align 8, !noalias !354
  store i64 %1643, ptr %pos.addr.i1721, align 8, !noalias !354
  %1644 = load i64, ptr %pos.addr.i1721, align 8, !noalias !354
  %1645 = load ptr, ptr %self.addr.i1720, align 8, !noalias !354
  %1646 = load i64, ptr %1645, align 8
  %and.i1722 = and i64 %1644, %1646
  %mul.i1723 = mul i64 2, %and.i1722
  store i64 %mul.i1723, ptr %node_left.i, align 8, !noalias !353
  %1647 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1648 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %1647, ptr %self.addr.i1734, align 8, !noalias !357
  store i64 %1648, ptr %pos.addr.i1735, align 8, !noalias !357
  %1649 = load i64, ptr %pos.addr.i1735, align 8, !noalias !357
  %1650 = load ptr, ptr %self.addr.i1734, align 8, !noalias !357
  %1651 = load i64, ptr %1650, align 8
  %and.i1736 = and i64 %1649, %1651
  %mul.i1737 = mul i64 2, %and.i1736
  %add.i1738 = add i64 %mul.i1737, 1
  store i64 %add.i1738, ptr %node_right.i, align 8, !noalias !353
  store i64 0, ptr %best_len_left.i, align 8, !noalias !353
  store i64 0, ptr %best_len_right.i, align 8, !noalias !353
  %1652 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !353
  %tobool.i1694 = icmp ne i32 %1652, 0
  br i1 %tobool.i1694, label %if.then.i1712, label %if.end.i1695

if.then.i1712:                                    ; preds = %brotli_min_size_t.exit82.i
  %1653 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !353
  %conv6.i = trunc i64 %1653 to i32
  %1654 = load ptr, ptr %buckets.i1686, align 8, !noalias !353
  %1655 = load i32, ptr %key.i1685, align 4, !noalias !353
  %idxprom7.i = zext i32 %1655 to i64
  %arrayidx8.i1713 = getelementptr inbounds i32, ptr %1654, i64 %idxprom7.i
  store i32 %conv6.i, ptr %arrayidx8.i1713, align 4
  br label %if.end.i1695

if.end.i1695:                                     ; preds = %if.then.i1712, %brotli_min_size_t.exit82.i
  store i64 64, ptr %depth_remaining.i, align 8, !noalias !353
  br label %for.cond.i1696

for.cond.i1696:                                   ; preds = %if.end75.i, %if.end.i1695
  %1656 = load i64, ptr %cur_ix.addr.i, align 8, !noalias !353
  %1657 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  %sub.i1697 = sub i64 %1656, %1657
  store i64 %sub.i1697, ptr %backward.i, align 8, !noalias !353
  %1658 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  %1659 = load i64, ptr %ring_buffer_mask.addr.i1684, align 8, !noalias !353
  %and9.i = and i64 %1658, %1659
  store i64 %and9.i, ptr %prev_ix_masked.i, align 8, !noalias !353
  %1660 = load i64, ptr %backward.i, align 8, !noalias !353
  %cmp10.i = icmp eq i64 %1660, 0
  br i1 %cmp10.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i1696
  %1661 = load i64, ptr %backward.i, align 8, !noalias !353
  %1662 = load i64, ptr %max_backward.addr.i, align 8, !noalias !353
  %cmp12.i1698 = icmp ugt i64 %1661, %1662
  br i1 %cmp12.i1698, label %if.then17.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i
  %1663 = load i64, ptr %depth_remaining.i, align 8, !noalias !353
  %cmp15.i = icmp eq i64 %1663, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %lor.lhs.false14.i, %lor.lhs.false.i, %for.cond.i1696
  %1664 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !353
  %tobool18.i = icmp ne i32 %1664, 0
  br i1 %tobool18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then17.i
  %1665 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %invalid_pos_.i = getelementptr inbounds %struct.H10, ptr %1665, i32 0, i32 2
  %1666 = load i32, ptr %invalid_pos_.i, align 8
  %1667 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1668 = load i64, ptr %node_left.i, align 8, !noalias !353
  %arrayidx20.i1711 = getelementptr inbounds i32, ptr %1667, i64 %1668
  store i32 %1666, ptr %arrayidx20.i1711, align 4
  %1669 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %invalid_pos_21.i = getelementptr inbounds %struct.H10, ptr %1669, i32 0, i32 2
  %1670 = load i32, ptr %invalid_pos_21.i, align 8
  %1671 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1672 = load i64, ptr %node_right.i, align 8, !noalias !353
  %arrayidx22.i = getelementptr inbounds i32, ptr %1671, i64 %1672
  store i32 %1670, ptr %arrayidx22.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then17.i
  br label %StoreAndFindMatchesH10.exit

if.end24.i:                                       ; preds = %lor.lhs.false14.i
  %1673 = load i64, ptr %best_len_left.i, align 8, !noalias !353
  %1674 = load i64, ptr %best_len_right.i, align 8, !noalias !353
  store i64 %1673, ptr %a.addr.i.i1680, align 8, !noalias !353
  store i64 %1674, ptr %b.addr.i.i1681, align 8, !noalias !353
  %1675 = load i64, ptr %a.addr.i.i1680, align 8, !noalias !353
  %1676 = load i64, ptr %b.addr.i.i1681, align 8, !noalias !353
  %cmp.i.i1699 = icmp ult i64 %1675, %1676
  br i1 %cmp.i.i1699, label %cond.true.i.i1710, label %cond.false.i.i1700

cond.true.i.i1710:                                ; preds = %if.end24.i
  %1677 = load i64, ptr %a.addr.i.i1680, align 8, !noalias !353
  br label %brotli_min_size_t.exit.i1701

cond.false.i.i1700:                               ; preds = %if.end24.i
  %1678 = load i64, ptr %b.addr.i.i1681, align 8, !noalias !353
  br label %brotli_min_size_t.exit.i1701

brotli_min_size_t.exit.i1701:                     ; preds = %cond.false.i.i1700, %cond.true.i.i1710
  %cond.i.i1702 = phi i64 [ %1677, %cond.true.i.i1710 ], [ %1678, %cond.false.i.i1700 ]
  store i64 %cond.i.i1702, ptr %cur_len.i, align 8, !noalias !353
  %1679 = load i64, ptr %cur_len.i, align 8, !noalias !353
  %1680 = load ptr, ptr %data.addr.i1683, align 8, !noalias !353
  %1681 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !353
  %1682 = load i64, ptr %cur_len.i, align 8, !noalias !353
  %add.i1703 = add i64 %1681, %1682
  %arrayidx26.i1704 = getelementptr inbounds i8, ptr %1680, i64 %add.i1703
  %1683 = load ptr, ptr %data.addr.i1683, align 8, !noalias !353
  %1684 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !353
  %1685 = load i64, ptr %cur_len.i, align 8, !noalias !353
  %add27.i = add i64 %1684, %1685
  %arrayidx28.i = getelementptr inbounds i8, ptr %1683, i64 %add27.i
  %1686 = load i64, ptr %max_length.addr.i, align 8, !noalias !353
  %1687 = load i64, ptr %cur_len.i, align 8, !noalias !353
  %sub29.i = sub i64 %1686, %1687
  store ptr %arrayidx26.i1704, ptr %s1.addr.i, align 8
  store ptr %arrayidx28.i, ptr %s2.addr.i, align 8
  store i64 %sub29.i, ptr %limit.addr.i, align 8
  %1688 = load ptr, ptr %s1.addr.i, align 8
  store ptr %1688, ptr %s1_orig.i, align 8
  br label %for.cond.i1739

for.cond.i1739:                                   ; preds = %if.end.i1753, %brotli_min_size_t.exit.i1701
  %1689 = load i64, ptr %limit.addr.i, align 8
  %cmp.i1740 = icmp uge i64 %1689, 8
  br i1 %cmp.i1740, label %for.body.i1750, label %for.end.i1741

for.body.i1750:                                   ; preds = %for.cond.i1739
  %1690 = load ptr, ptr %s2.addr.i, align 8
  store ptr %1690, ptr %p.addr.i12.i, align 8
  %1691 = load ptr, ptr %p.addr.i12.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i13.i, ptr align 1 %1691, i64 8, i1 false)
  %1692 = load i64, ptr %t.i13.i, align 8
  %1693 = load ptr, ptr %s1.addr.i, align 8
  store ptr %1693, ptr %p.addr.i.i, align 8
  %1694 = load ptr, ptr %p.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i, ptr align 1 %1694, i64 8, i1 false)
  %1695 = load i64, ptr %t.i.i, align 8
  %xor.i = xor i64 %1692, %1695
  store i64 %xor.i, ptr %x.i, align 8
  %1696 = load ptr, ptr %s2.addr.i, align 8
  %add.ptr.i1751 = getelementptr inbounds i8, ptr %1696, i64 8
  store ptr %add.ptr.i1751, ptr %s2.addr.i, align 8
  %1697 = load i64, ptr %x.i, align 8
  %cmp2.i1752 = icmp ne i64 %1697, 0
  br i1 %cmp2.i1752, label %if.then.i1756, label %if.end.i1753

if.then.i1756:                                    ; preds = %for.body.i1750
  %1698 = load i64, ptr %x.i, align 8
  %1699 = call i64 @llvm.cttz.i64(i64 %1698, i1 true)
  %cast.i = trunc i64 %1699 to i32
  %conv.i1757 = sext i32 %cast.i to i64
  store i64 %conv.i1757, ptr %matching_bits.i, align 8
  %1700 = load ptr, ptr %s1.addr.i, align 8
  %1701 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1700 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1701 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %1702 = load i64, ptr %matching_bits.i, align 8
  %shr.i = lshr i64 %1702, 3
  %add.i1758 = add i64 %sub.ptr.sub.i, %shr.i
  store i64 %add.i1758, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

if.end.i1753:                                     ; preds = %for.body.i1750
  %1703 = load ptr, ptr %s1.addr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %1703, i64 8
  store ptr %add.ptr3.i, ptr %s1.addr.i, align 8
  %1704 = load i64, ptr %limit.addr.i, align 8
  %sub.i1755 = sub i64 %1704, 8
  store i64 %sub.i1755, ptr %limit.addr.i, align 8
  br label %for.cond.i1739, !llvm.loop !360

for.end.i1741:                                    ; preds = %for.cond.i1739
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.end.i1741
  %1705 = load i64, ptr %limit.addr.i, align 8
  %tobool.i1742 = icmp ne i64 %1705, 0
  br i1 %tobool.i1742, label %land.rhs.i1746, label %land.end.i1743

land.rhs.i1746:                                   ; preds = %while.cond.i
  %1706 = load ptr, ptr %s1.addr.i, align 8
  %1707 = load i8, ptr %1706, align 1
  %conv4.i1747 = zext i8 %1707 to i32
  %1708 = load ptr, ptr %s2.addr.i, align 8
  %1709 = load i8, ptr %1708, align 1
  %conv5.i1748 = zext i8 %1709 to i32
  %cmp6.i1749 = icmp eq i32 %conv4.i1747, %conv5.i1748
  br label %land.end.i1743

land.end.i1743:                                   ; preds = %land.rhs.i1746, %while.cond.i
  %1710 = phi i1 [ false, %while.cond.i ], [ %cmp6.i1749, %land.rhs.i1746 ]
  br i1 %1710, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i1743
  %1711 = load i64, ptr %limit.addr.i, align 8
  %dec.i1744 = add i64 %1711, -1
  store i64 %dec.i1744, ptr %limit.addr.i, align 8
  %1712 = load ptr, ptr %s2.addr.i, align 8
  %incdec.ptr.i1745 = getelementptr inbounds i8, ptr %1712, i32 1
  store ptr %incdec.ptr.i1745, ptr %s2.addr.i, align 8
  %1713 = load ptr, ptr %s1.addr.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %1713, i32 1
  store ptr %incdec.ptr8.i, ptr %s1.addr.i, align 8
  br label %while.cond.i, !llvm.loop !361

while.end.i:                                      ; preds = %land.end.i1743
  %1714 = load ptr, ptr %s1.addr.i, align 8
  %1715 = load ptr, ptr %s1_orig.i, align 8
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %1714 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %1715 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  store i64 %sub.ptr.sub11.i, ptr %retval.i, align 8
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i1756
  %1716 = load i64, ptr %retval.i, align 8
  %add31.i = add i64 %1679, %1716
  store i64 %add31.i, ptr %len.i, align 8, !noalias !353
  %1717 = load ptr, ptr %matches.addr.i, align 8, !noalias !353
  %tobool32.i = icmp ne ptr %1717, null
  br i1 %tobool32.i, label %land.lhs.true.i1709, label %if.end36.i

land.lhs.true.i1709:                              ; preds = %FindMatchLengthWithLimit.exit
  %1718 = load i64, ptr %len.i, align 8, !noalias !353
  %1719 = load ptr, ptr %best_len.addr.i, align 8, !noalias !353
  %1720 = load i64, ptr %1719, align 8
  %cmp33.i = icmp ugt i64 %1718, %1720
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %land.lhs.true.i1709
  %1721 = load i64, ptr %len.i, align 8, !noalias !353
  %1722 = load ptr, ptr %best_len.addr.i, align 8, !noalias !353
  store i64 %1721, ptr %1722, align 8
  %1723 = load ptr, ptr %matches.addr.i, align 8, !noalias !353
  %incdec.ptr.i = getelementptr inbounds %struct.BackwardMatch, ptr %1723, i32 1
  store ptr %incdec.ptr.i, ptr %matches.addr.i, align 8, !noalias !353
  %1724 = load i64, ptr %backward.i, align 8, !noalias !353
  %1725 = load i64, ptr %len.i, align 8, !noalias !353
  store ptr %1723, ptr %self.addr.i1759, align 8
  store i64 %1724, ptr %dist.addr.i, align 8
  store i64 %1725, ptr %len.addr.i, align 8
  %1726 = load i64, ptr %dist.addr.i, align 8
  %conv.i1760 = trunc i64 %1726 to i32
  %1727 = load ptr, ptr %self.addr.i1759, align 8
  store i32 %conv.i1760, ptr %1727, align 4
  %1728 = load i64, ptr %len.addr.i, align 8
  %shl.i1761 = shl i64 %1728, 5
  %conv1.i = trunc i64 %shl.i1761 to i32
  %1729 = load ptr, ptr %self.addr.i1759, align 8
  %length_and_code.i = getelementptr inbounds %struct.BackwardMatch, ptr %1729, i32 0, i32 1
  store i32 %conv1.i, ptr %length_and_code.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %land.lhs.true.i1709, %FindMatchLengthWithLimit.exit
  %1730 = load i64, ptr %len.i, align 8, !noalias !353
  %1731 = load i64, ptr %max_comp_len.i, align 8, !noalias !353
  %cmp37.i = icmp uge i64 %1730, %1731
  br i1 %cmp37.i, label %if.then39.i, label %if.end49.i

if.then39.i:                                      ; preds = %if.end36.i
  %1732 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !353
  %tobool40.i = icmp ne i32 %1732, 0
  br i1 %tobool40.i, label %if.then41.i, label %if.end48.i

if.then41.i:                                      ; preds = %if.then39.i
  %1733 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1734 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1735 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store ptr %1734, ptr %self.addr.i1714, align 8, !noalias !362
  store i64 %1735, ptr %pos.addr.i, align 8, !noalias !362
  %1736 = load i64, ptr %pos.addr.i, align 8, !noalias !362
  %1737 = load ptr, ptr %self.addr.i1714, align 8, !noalias !362
  %1738 = load i64, ptr %1737, align 8
  %and.i1715 = and i64 %1736, %1738
  %mul.i = mul i64 2, %and.i1715
  %arrayidx43.i = getelementptr inbounds i32, ptr %1733, i64 %mul.i
  %1739 = load i32, ptr %arrayidx43.i, align 4
  %1740 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1741 = load i64, ptr %node_left.i, align 8, !noalias !353
  %arrayidx44.i = getelementptr inbounds i32, ptr %1740, i64 %1741
  store i32 %1739, ptr %arrayidx44.i, align 4
  %1742 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1743 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1744 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %1743, ptr %self.addr.i1724, align 8, !noalias !365
  store i64 %1744, ptr %pos.addr.i1725, align 8, !noalias !365
  %1745 = load i64, ptr %pos.addr.i1725, align 8, !noalias !365
  %1746 = load ptr, ptr %self.addr.i1724, align 8, !noalias !365
  %1747 = load i64, ptr %1746, align 8
  %and.i1726 = and i64 %1745, %1747
  %mul.i1727 = mul i64 2, %and.i1726
  %add.i1728 = add i64 %mul.i1727, 1
  %arrayidx46.i = getelementptr inbounds i32, ptr %1742, i64 %add.i1728
  %1748 = load i32, ptr %arrayidx46.i, align 4
  %1749 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1750 = load i64, ptr %node_right.i, align 8, !noalias !353
  %arrayidx47.i = getelementptr inbounds i32, ptr %1749, i64 %1750
  store i32 %1748, ptr %arrayidx47.i, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then41.i, %if.then39.i
  br label %StoreAndFindMatchesH10.exit

if.end49.i:                                       ; preds = %if.end36.i
  %1751 = load ptr, ptr %data.addr.i1683, align 8, !noalias !353
  %1752 = load i64, ptr %cur_ix_masked.i, align 8, !noalias !353
  %1753 = load i64, ptr %len.i, align 8, !noalias !353
  %add50.i = add i64 %1752, %1753
  %arrayidx51.i = getelementptr inbounds i8, ptr %1751, i64 %add50.i
  %1754 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %1754 to i32
  %1755 = load ptr, ptr %data.addr.i1683, align 8, !noalias !353
  %1756 = load i64, ptr %prev_ix_masked.i, align 8, !noalias !353
  %1757 = load i64, ptr %len.i, align 8, !noalias !353
  %add53.i = add i64 %1756, %1757
  %arrayidx54.i = getelementptr inbounds i8, ptr %1755, i64 %add53.i
  %1758 = load i8, ptr %arrayidx54.i, align 1
  %conv55.i = zext i8 %1758 to i32
  %cmp56.i = icmp sgt i32 %conv52.i, %conv55.i
  br i1 %cmp56.i, label %if.then58.i, label %if.else.i

if.then58.i:                                      ; preds = %if.end49.i
  %1759 = load i64, ptr %len.i, align 8, !noalias !353
  store i64 %1759, ptr %best_len_left.i, align 8, !noalias !353
  %1760 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !353
  %tobool59.i1706 = icmp ne i32 %1760, 0
  br i1 %tobool59.i1706, label %if.then60.i1707, label %if.end63.i

if.then60.i1707:                                  ; preds = %if.then58.i
  %1761 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  %conv61.i = trunc i64 %1761 to i32
  %1762 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1763 = load i64, ptr %node_left.i, align 8, !noalias !353
  %arrayidx62.i = getelementptr inbounds i32, ptr %1762, i64 %1763
  store i32 %conv61.i, ptr %arrayidx62.i, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i1707, %if.then58.i
  %1764 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1765 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  store ptr %1764, ptr %self.addr.i1729, align 8, !noalias !368
  store i64 %1765, ptr %pos.addr.i1730, align 8, !noalias !368
  %1766 = load i64, ptr %pos.addr.i1730, align 8, !noalias !368
  %1767 = load ptr, ptr %self.addr.i1729, align 8, !noalias !368
  %1768 = load i64, ptr %1767, align 8
  %and.i1731 = and i64 %1766, %1768
  %mul.i1732 = mul i64 2, %and.i1731
  %add.i1733 = add i64 %mul.i1732, 1
  store i64 %add.i1733, ptr %node_left.i, align 8, !noalias !353
  %1769 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1770 = load i64, ptr %node_left.i, align 8, !noalias !353
  %arrayidx65.i = getelementptr inbounds i32, ptr %1769, i64 %1770
  %1771 = load i32, ptr %arrayidx65.i, align 4
  %conv66.i = zext i32 %1771 to i64
  store i64 %conv66.i, ptr %prev_ix.i, align 8, !noalias !353
  br label %if.end75.i

if.else.i:                                        ; preds = %if.end49.i
  %1772 = load i64, ptr %len.i, align 8, !noalias !353
  store i64 %1772, ptr %best_len_right.i, align 8, !noalias !353
  %1773 = load i32, ptr %should_reroot_tree.i, align 4, !noalias !353
  %tobool67.i = icmp ne i32 %1773, 0
  br i1 %tobool67.i, label %if.then68.i, label %if.end71.i

if.then68.i:                                      ; preds = %if.else.i
  %1774 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  %conv69.i = trunc i64 %1774 to i32
  %1775 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1776 = load i64, ptr %node_right.i, align 8, !noalias !353
  %arrayidx70.i = getelementptr inbounds i32, ptr %1775, i64 %1776
  store i32 %conv69.i, ptr %arrayidx70.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i, %if.else.i
  %1777 = load ptr, ptr %self.addr.i1682, align 8, !noalias !353
  %1778 = load i64, ptr %prev_ix.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  store ptr %1777, ptr %self.addr.i1716, align 8, !noalias !371
  store i64 %1778, ptr %pos.addr.i1717, align 8, !noalias !371
  %1779 = load i64, ptr %pos.addr.i1717, align 8, !noalias !371
  %1780 = load ptr, ptr %self.addr.i1716, align 8, !noalias !371
  %1781 = load i64, ptr %1780, align 8
  %and.i1718 = and i64 %1779, %1781
  %mul.i1719 = mul i64 2, %and.i1718
  store i64 %mul.i1719, ptr %node_right.i, align 8, !noalias !353
  %1782 = load ptr, ptr %forest.i, align 8, !noalias !353
  %1783 = load i64, ptr %node_right.i, align 8, !noalias !353
  %arrayidx73.i = getelementptr inbounds i32, ptr %1782, i64 %1783
  %1784 = load i32, ptr %arrayidx73.i, align 4
  %conv74.i = zext i32 %1784 to i64
  store i64 %conv74.i, ptr %prev_ix.i, align 8, !noalias !353
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end71.i, %if.end63.i
  %1785 = load i64, ptr %depth_remaining.i, align 8, !noalias !353
  %dec.i = add i64 %1785, -1
  store i64 %dec.i, ptr %depth_remaining.i, align 8, !noalias !353
  br label %for.cond.i1696

StoreAndFindMatchesH10.exit:                      ; preds = %if.end48.i, %if.end23.i
  %1786 = load i64, ptr %i.i565, align 8, !noalias !341
  %inc.i581 = add i64 %1786, 1
  store i64 %inc.i581, ptr %i.i565, align 8, !noalias !341
  br label %for.cond.i577, !llvm.loop !374

for.end.i578:                                     ; preds = %for.cond.i577
  br label %StitchToPreviousBlockH10.exit

StitchToPreviousBlockH10.exit:                    ; preds = %for.end.i578, %land.lhs.true.i570, %sw.bb24.i
  br label %InitOrStitchToPreviousBlock.exit

sw.default.i:                                     ; preds = %HasherSetup.exit
  br label %InitOrStitchToPreviousBlock.exit

InitOrStitchToPreviousBlock.exit:                 ; preds = %sw.default.i, %StitchToPreviousBlockH10.exit, %StitchToPreviousBlockHROLLING.exit, %StitchToPreviousBlockHROLLING_FAST.exit, %StitchToPreviousBlockHROLLING_FAST.exit1655, %StitchToPreviousBlockH54.exit, %StitchToPreviousBlockH42.exit, %StitchToPreviousBlockH41.exit, %StitchToPreviousBlockH40.exit, %StitchToPreviousBlockH6.exit, %StitchToPreviousBlockH5.exit, %StitchToPreviousBlockH4.exit, %StitchToPreviousBlockH3.exit, %StitchToPreviousBlockH2.exit
  %1787 = load ptr, ptr %s.addr, align 8
  %params146 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1787, i32 0, i32 0
  %1788 = load ptr, ptr %data, align 8
  %1789 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1789, i32 0, i32 9
  %1790 = load i64, ptr %last_flush_pos_, align 8
  %call147 = call i32 @WrapPosition(i64 noundef %1790)
  %conv148 = zext i32 %call147 to i64
  %1791 = load i32, ptr %mask, align 4
  %conv149 = zext i32 %1791 to i64
  %1792 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1792, i32 0, i32 2
  %1793 = load i64, ptr %input_pos_, align 8
  %1794 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_150 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1794, i32 0, i32 9
  %1795 = load i64, ptr %last_flush_pos_150, align 8
  %sub = sub i64 %1793, %1795
  %call151 = call i32 @ChooseContextMode(ptr noundef %params146, ptr noundef %1788, i64 noundef %conv148, i64 noundef %conv149, i64 noundef %sub)
  store i32 %call151, ptr %literal_context_mode, align 4
  %1796 = load i32, ptr %literal_context_mode, align 4
  %shl152 = shl i32 %1796, 9
  %idxprom153 = zext i32 %shl152 to i64
  %arrayidx154 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %idxprom153
  store ptr %arrayidx154, ptr %literal_context_lut, align 8
  %1797 = load ptr, ptr %s.addr, align 8
  %num_commands_155 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1797, i32 0, i32 6
  %1798 = load i64, ptr %num_commands_155, align 8
  %tobool156 = icmp ne i64 %1798, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end161

land.lhs.true157:                                 ; preds = %InitOrStitchToPreviousBlock.exit
  %1799 = load ptr, ptr %s.addr, align 8
  %last_insert_len_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1799, i32 0, i32 8
  %1800 = load i64, ptr %last_insert_len_, align 8
  %cmp158 = icmp eq i64 %1800, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true157
  %1801 = load ptr, ptr %s.addr, align 8
  call void @ExtendLastCommand(ptr noundef %1801, ptr noundef %bytes, ptr noundef %wrapped_last_processed_pos)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %land.lhs.true157, %InitOrStitchToPreviousBlock.exit
  %1802 = load ptr, ptr %s.addr, align 8
  %params162 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1802, i32 0, i32 0
  %quality163 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params162, i32 0, i32 1
  %1803 = load i32, ptr %quality163, align 4
  %cmp164 = icmp eq i32 %1803, 10
  br i1 %cmp164, label %if.then166, label %if.else178

if.then166:                                       ; preds = %if.end161
  %1804 = load ptr, ptr %m, align 8
  %1805 = load i32, ptr %bytes, align 4
  %conv167 = zext i32 %1805 to i64
  %1806 = load i32, ptr %wrapped_last_processed_pos, align 4
  %conv168 = zext i32 %1806 to i64
  %1807 = load ptr, ptr %data, align 8
  %1808 = load i32, ptr %mask, align 4
  %conv169 = zext i32 %1808 to i64
  %1809 = load ptr, ptr %literal_context_lut, align 8
  %1810 = load ptr, ptr %s.addr, align 8
  %params170 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1810, i32 0, i32 0
  %1811 = load ptr, ptr %s.addr, align 8
  %hasher_171 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1811, i32 0, i32 20
  %1812 = load ptr, ptr %s.addr, align 8
  %dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1812, i32 0, i32 11
  %arraydecay172 = getelementptr inbounds [16 x i32], ptr %dist_cache_, i64 0, i64 0
  %1813 = load ptr, ptr %s.addr, align 8
  %last_insert_len_173 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1813, i32 0, i32 8
  %1814 = load ptr, ptr %s.addr, align 8
  %commands_174 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1814, i32 0, i32 5
  %1815 = load ptr, ptr %commands_174, align 8
  %1816 = load ptr, ptr %s.addr, align 8
  %num_commands_175 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1816, i32 0, i32 6
  %1817 = load i64, ptr %num_commands_175, align 8
  %arrayidx176 = getelementptr inbounds %struct.Command, ptr %1815, i64 %1817
  %1818 = load ptr, ptr %s.addr, align 8
  %num_commands_177 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1818, i32 0, i32 6
  %1819 = load ptr, ptr %s.addr, align 8
  %num_literals_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1819, i32 0, i32 7
  call void @BrotliCreateZopfliBackwardReferences(ptr noundef %1804, i64 noundef %conv167, i64 noundef %conv168, ptr noundef %1807, i64 noundef %conv169, ptr noundef %1809, ptr noundef %params170, ptr noundef %hasher_171, ptr noundef %arraydecay172, ptr noundef %last_insert_len_173, ptr noundef %arrayidx176, ptr noundef %num_commands_177, ptr noundef %num_literals_)
  br label %if.end212

if.else178:                                       ; preds = %if.end161
  %1820 = load ptr, ptr %s.addr, align 8
  %params179 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1820, i32 0, i32 0
  %quality180 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params179, i32 0, i32 1
  %1821 = load i32, ptr %quality180, align 4
  %cmp181 = icmp eq i32 %1821, 11
  br i1 %cmp181, label %if.then183, label %if.else197

if.then183:                                       ; preds = %if.else178
  %1822 = load ptr, ptr %m, align 8
  %1823 = load i32, ptr %bytes, align 4
  %conv184 = zext i32 %1823 to i64
  %1824 = load i32, ptr %wrapped_last_processed_pos, align 4
  %conv185 = zext i32 %1824 to i64
  %1825 = load ptr, ptr %data, align 8
  %1826 = load i32, ptr %mask, align 4
  %conv186 = zext i32 %1826 to i64
  %1827 = load ptr, ptr %literal_context_lut, align 8
  %1828 = load ptr, ptr %s.addr, align 8
  %params187 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1828, i32 0, i32 0
  %1829 = load ptr, ptr %s.addr, align 8
  %hasher_188 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1829, i32 0, i32 20
  %1830 = load ptr, ptr %s.addr, align 8
  %dist_cache_189 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1830, i32 0, i32 11
  %arraydecay190 = getelementptr inbounds [16 x i32], ptr %dist_cache_189, i64 0, i64 0
  %1831 = load ptr, ptr %s.addr, align 8
  %last_insert_len_191 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1831, i32 0, i32 8
  %1832 = load ptr, ptr %s.addr, align 8
  %commands_192 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1832, i32 0, i32 5
  %1833 = load ptr, ptr %commands_192, align 8
  %1834 = load ptr, ptr %s.addr, align 8
  %num_commands_193 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1834, i32 0, i32 6
  %1835 = load i64, ptr %num_commands_193, align 8
  %arrayidx194 = getelementptr inbounds %struct.Command, ptr %1833, i64 %1835
  %1836 = load ptr, ptr %s.addr, align 8
  %num_commands_195 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1836, i32 0, i32 6
  %1837 = load ptr, ptr %s.addr, align 8
  %num_literals_196 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1837, i32 0, i32 7
  call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef %1822, i64 noundef %conv184, i64 noundef %conv185, ptr noundef %1825, i64 noundef %conv186, ptr noundef %1827, ptr noundef %params187, ptr noundef %hasher_188, ptr noundef %arraydecay190, ptr noundef %last_insert_len_191, ptr noundef %arrayidx194, ptr noundef %num_commands_195, ptr noundef %num_literals_196)
  br label %if.end211

if.else197:                                       ; preds = %if.else178
  %1838 = load i32, ptr %bytes, align 4
  %conv198 = zext i32 %1838 to i64
  %1839 = load i32, ptr %wrapped_last_processed_pos, align 4
  %conv199 = zext i32 %1839 to i64
  %1840 = load ptr, ptr %data, align 8
  %1841 = load i32, ptr %mask, align 4
  %conv200 = zext i32 %1841 to i64
  %1842 = load ptr, ptr %literal_context_lut, align 8
  %1843 = load ptr, ptr %s.addr, align 8
  %params201 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1843, i32 0, i32 0
  %1844 = load ptr, ptr %s.addr, align 8
  %hasher_202 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1844, i32 0, i32 20
  %1845 = load ptr, ptr %s.addr, align 8
  %dist_cache_203 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1845, i32 0, i32 11
  %arraydecay204 = getelementptr inbounds [16 x i32], ptr %dist_cache_203, i64 0, i64 0
  %1846 = load ptr, ptr %s.addr, align 8
  %last_insert_len_205 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1846, i32 0, i32 8
  %1847 = load ptr, ptr %s.addr, align 8
  %commands_206 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1847, i32 0, i32 5
  %1848 = load ptr, ptr %commands_206, align 8
  %1849 = load ptr, ptr %s.addr, align 8
  %num_commands_207 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1849, i32 0, i32 6
  %1850 = load i64, ptr %num_commands_207, align 8
  %arrayidx208 = getelementptr inbounds %struct.Command, ptr %1848, i64 %1850
  %1851 = load ptr, ptr %s.addr, align 8
  %num_commands_209 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1851, i32 0, i32 6
  %1852 = load ptr, ptr %s.addr, align 8
  %num_literals_210 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1852, i32 0, i32 7
  call void @BrotliCreateBackwardReferences(i64 noundef %conv198, i64 noundef %conv199, ptr noundef %1840, i64 noundef %conv200, ptr noundef %1842, ptr noundef %params201, ptr noundef %hasher_202, ptr noundef %arraydecay204, ptr noundef %last_insert_len_205, ptr noundef %arrayidx208, ptr noundef %num_commands_209, ptr noundef %num_literals_210)
  br label %if.end211

if.end211:                                        ; preds = %if.else197, %if.then183
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then166
  %1853 = load ptr, ptr %s.addr, align 8
  %params213 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1853, i32 0, i32 0
  store ptr %params213, ptr %params.addr.i, align 8
  %1854 = load ptr, ptr %params.addr.i, align 8
  store ptr %1854, ptr %params.addr.i.i, align 8
  %1855 = load ptr, ptr %params.addr.i.i, align 8
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %1855, i32 0, i32 2
  %1856 = load i32, ptr %lgwin.i.i, align 8
  %1857 = load ptr, ptr %params.addr.i.i, align 8
  %lgblock.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %1857, i32 0, i32 3
  %1858 = load i32, ptr %lgblock.i.i, align 4
  store i32 %1856, ptr %a.addr.i, align 4
  store i32 %1858, ptr %b.addr.i, align 4
  %1859 = load i32, ptr %a.addr.i, align 4
  %1860 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp sgt i32 %1859, %1860
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end212
  %1861 = load i32, ptr %a.addr.i, align 4
  br label %brotli_max_int.exit

cond.false.i:                                     ; preds = %if.end212
  %1862 = load i32, ptr %b.addr.i, align 4
  br label %brotli_max_int.exit

brotli_max_int.exit:                              ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %1861, %cond.true.i ], [ %1862, %cond.false.i ]
  %add.i.i = add nsw i32 1, %cond.i
  store i32 %add.i.i, ptr %a.addr.i.i, align 4
  store i32 24, ptr %b.addr.i.i, align 4
  %1863 = load i32, ptr %a.addr.i.i, align 4
  %1864 = load i32, ptr %b.addr.i.i, align 4
  %cmp.i.i = icmp slt i32 %1863, %1864
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %brotli_max_int.exit
  %1865 = load i32, ptr %a.addr.i.i, align 4
  br label %MaxMetablockSize.exit

cond.false.i.i:                                   ; preds = %brotli_max_int.exit
  %1866 = load i32, ptr %b.addr.i.i, align 4
  br label %MaxMetablockSize.exit

MaxMetablockSize.exit:                            ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %1865, %cond.true.i.i ], [ %1866, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %bits.i, align 4
  %1867 = load i32, ptr %bits.i, align 4
  %sh_prom.i = zext i32 %1867 to i64
  %shl.i = shl i64 1, %sh_prom.i
  store i64 %shl.i, ptr %max_length, align 8
  %1868 = load i64, ptr %max_length, align 8
  %div215 = udiv i64 %1868, 8
  store i64 %div215, ptr %max_literals, align 8
  %1869 = load i64, ptr %max_length, align 8
  %div216 = udiv i64 %1869, 8
  store i64 %div216, ptr %max_commands, align 8
  %1870 = load ptr, ptr %s.addr, align 8
  %input_pos_217 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1870, i32 0, i32 2
  %1871 = load i64, ptr %input_pos_217, align 8
  %1872 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_218 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1872, i32 0, i32 9
  %1873 = load i64, ptr %last_flush_pos_218, align 8
  %sub219 = sub i64 %1871, %1873
  store i64 %sub219, ptr %processed_bytes, align 8
  %1874 = load i64, ptr %processed_bytes, align 8
  %1875 = load ptr, ptr %s.addr, align 8
  %call220 = call i64 @InputBlockSize(ptr noundef %1875)
  %add221 = add i64 %1874, %call220
  %1876 = load i64, ptr %max_length, align 8
  %cmp222 = icmp ule i64 %add221, %1876
  %lnot = xor i1 %cmp222, true
  %lnot224 = xor i1 %lnot, true
  %cond225 = select i1 %lnot224, i32 1, i32 0
  store i32 %cond225, ptr %next_input_fits_metablock, align 4
  %1877 = load ptr, ptr %s.addr, align 8
  %params226 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1877, i32 0, i32 0
  %quality227 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params226, i32 0, i32 1
  %1878 = load i32, ptr %quality227, align 4
  %cmp228 = icmp slt i32 %1878, 4
  br i1 %cmp228, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %MaxMetablockSize.exit
  %1879 = load ptr, ptr %s.addr, align 8
  %num_literals_230 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1879, i32 0, i32 7
  %1880 = load i64, ptr %num_literals_230, align 8
  %1881 = load ptr, ptr %s.addr, align 8
  %num_commands_231 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1881, i32 0, i32 6
  %1882 = load i64, ptr %num_commands_231, align 8
  %add232 = add i64 %1880, %1882
  %cmp233 = icmp uge i64 %add232, 12287
  br label %land.end

land.end:                                         ; preds = %land.rhs, %MaxMetablockSize.exit
  %1883 = phi i1 [ false, %MaxMetablockSize.exit ], [ %cmp233, %land.rhs ]
  %lnot235 = xor i1 %1883, true
  %lnot236 = xor i1 %lnot235, true
  %cond237 = select i1 %lnot236, i32 1, i32 0
  store i32 %cond237, ptr %should_flush, align 4
  %1884 = load i32, ptr %is_last.addr, align 4
  %tobool238 = icmp ne i32 %1884, 0
  br i1 %tobool238, label %if.end259, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %land.end
  %1885 = load i32, ptr %force_flush.addr, align 4
  %tobool240 = icmp ne i32 %1885, 0
  br i1 %tobool240, label %if.end259, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %land.lhs.true239
  %1886 = load i32, ptr %should_flush, align 4
  %tobool242 = icmp ne i32 %1886, 0
  br i1 %tobool242, label %if.end259, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %land.lhs.true241
  %1887 = load i32, ptr %next_input_fits_metablock, align 4
  %tobool244 = icmp ne i32 %1887, 0
  br i1 %tobool244, label %land.lhs.true245, label %if.end259

land.lhs.true245:                                 ; preds = %land.lhs.true243
  %1888 = load ptr, ptr %s.addr, align 8
  %num_literals_246 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1888, i32 0, i32 7
  %1889 = load i64, ptr %num_literals_246, align 8
  %1890 = load i64, ptr %max_literals, align 8
  %cmp247 = icmp ult i64 %1889, %1890
  br i1 %cmp247, label %land.lhs.true249, label %if.end259

land.lhs.true249:                                 ; preds = %land.lhs.true245
  %1891 = load ptr, ptr %s.addr, align 8
  %num_commands_250 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1891, i32 0, i32 6
  %1892 = load i64, ptr %num_commands_250, align 8
  %1893 = load i64, ptr %max_commands, align 8
  %cmp251 = icmp ult i64 %1892, %1893
  br i1 %cmp251, label %if.then253, label %if.end259

if.then253:                                       ; preds = %land.lhs.true249
  %1894 = load ptr, ptr %s.addr, align 8
  %call254 = call i32 @UpdateLastProcessedPos(ptr noundef %1894)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.then253
  %1895 = load ptr, ptr %s.addr, align 8
  %hasher_257 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1895, i32 0, i32 20
  store ptr %hasher_257, ptr %hasher.addr.i359, align 8
  %1896 = load ptr, ptr %hasher.addr.i359, align 8
  %is_prepared_.i360 = getelementptr inbounds %struct.HasherCommon, ptr %1896, i32 0, i32 5
  store i32 0, ptr %is_prepared_.i360, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.then253
  %1897 = load ptr, ptr %out_size.addr, align 8
  store i64 0, ptr %1897, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %land.lhs.true249, %land.lhs.true245, %land.lhs.true243, %land.lhs.true241, %land.lhs.true239, %land.end
  %1898 = load ptr, ptr %s.addr, align 8
  %last_insert_len_260 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1898, i32 0, i32 8
  %1899 = load i64, ptr %last_insert_len_260, align 8
  %cmp261 = icmp ugt i64 %1899, 0
  br i1 %cmp261, label %if.then263, label %if.end272

if.then263:                                       ; preds = %if.end259
  %1900 = load ptr, ptr %s.addr, align 8
  %commands_264 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1900, i32 0, i32 5
  %1901 = load ptr, ptr %commands_264, align 8
  %1902 = load ptr, ptr %s.addr, align 8
  %num_commands_265 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1902, i32 0, i32 6
  %1903 = load i64, ptr %num_commands_265, align 8
  %inc = add i64 %1903, 1
  store i64 %inc, ptr %num_commands_265, align 8
  %arrayidx266 = getelementptr inbounds %struct.Command, ptr %1901, i64 %1903
  %1904 = load ptr, ptr %s.addr, align 8
  %last_insert_len_267 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1904, i32 0, i32 8
  %1905 = load i64, ptr %last_insert_len_267, align 8
  store ptr %arrayidx266, ptr %self.addr.i, align 8
  store i64 %1905, ptr %insertlen.addr.i, align 8
  %1906 = load i64, ptr %insertlen.addr.i, align 8
  %conv.i = trunc i64 %1906 to i32
  %1907 = load ptr, ptr %self.addr.i, align 8
  store i32 %conv.i, ptr %1907, align 4
  %1908 = load ptr, ptr %self.addr.i, align 8
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %1908, i32 0, i32 1
  store i32 134217728, ptr %copy_len_.i, align 4
  %1909 = load ptr, ptr %self.addr.i, align 8
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %1909, i32 0, i32 2
  store i32 0, ptr %dist_extra_.i, align 4
  %1910 = load ptr, ptr %self.addr.i, align 8
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %1910, i32 0, i32 4
  store i16 16, ptr %dist_prefix_.i, align 2
  %1911 = load i64, ptr %insertlen.addr.i, align 8
  %1912 = load ptr, ptr %self.addr.i, align 8
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %1912, i32 0, i32 3
  store i64 %1911, ptr %insertlen.addr.i1762, align 8
  store i64 4, ptr %copylen.addr.i, align 8
  store i32 0, ptr %use_last_distance.addr.i, align 4
  store ptr %cmd_prefix_.i, ptr %code.addr.i, align 8
  %1913 = load i64, ptr %insertlen.addr.i1762, align 8
  store i64 %1913, ptr %insertlen.addr.i1766, align 8
  %1914 = load i64, ptr %insertlen.addr.i1766, align 8
  %cmp.i1767 = icmp ult i64 %1914, 6
  br i1 %cmp.i1767, label %if.then.i1780, label %if.else.i1768

if.then.i1780:                                    ; preds = %if.then263
  %1915 = load i64, ptr %insertlen.addr.i1766, align 8
  %conv.i1781 = trunc i64 %1915 to i16
  store i16 %conv.i1781, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

if.else.i1768:                                    ; preds = %if.then263
  %1916 = load i64, ptr %insertlen.addr.i1766, align 8
  %cmp1.i1769 = icmp ult i64 %1916, 130
  br i1 %cmp1.i1769, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i1768
  %1917 = load i64, ptr %insertlen.addr.i1766, align 8
  %sub.i1772 = sub i64 %1917, 2
  store i64 %sub.i1772, ptr %n.addr.i26.i, align 8
  %1918 = load i64, ptr %n.addr.i26.i, align 8
  %conv.i27.i = trunc i64 %1918 to i32
  %1919 = call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true)
  %xor.i28.i = xor i32 31, %1919
  %sub4.i1773 = sub i32 %xor.i28.i, 1
  store i32 %sub4.i1773, ptr %nbits.i, align 4
  %1920 = load i32, ptr %nbits.i, align 4
  %shl.i1774 = shl i32 %1920, 1
  %conv5.i1775 = zext i32 %shl.i1774 to i64
  %1921 = load i64, ptr %insertlen.addr.i1766, align 8
  %sub6.i1776 = sub i64 %1921, 2
  %1922 = load i32, ptr %nbits.i, align 4
  %sh_prom.i1777 = zext i32 %1922 to i64
  %shr.i1778 = lshr i64 %sub6.i1776, %sh_prom.i1777
  %add.i1779 = add i64 %conv5.i1775, %shr.i1778
  %add7.i = add i64 %add.i1779, 2
  %conv8.i = trunc i64 %add7.i to i16
  store i16 %conv8.i, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i1768
  %1923 = load i64, ptr %insertlen.addr.i1766, align 8
  %cmp10.i1770 = icmp ult i64 %1923, 2114
  br i1 %cmp10.i1770, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %1924 = load i64, ptr %insertlen.addr.i1766, align 8
  %sub13.i = sub i64 %1924, 66
  store i64 %sub13.i, ptr %n.addr.i.i, align 8
  %1925 = load i64, ptr %n.addr.i.i, align 8
  %conv.i.i1771 = trunc i64 %1925 to i32
  %1926 = call i32 @llvm.ctlz.i32(i32 %conv.i.i1771, i1 true)
  %xor.i.i = xor i32 31, %1926
  %add15.i = add i32 %xor.i.i, 10
  %conv16.i = trunc i32 %add15.i to i16
  store i16 %conv16.i, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %1927 = load i64, ptr %insertlen.addr.i1766, align 8
  %cmp18.i = icmp ult i64 %1927, 6210
  br i1 %cmp18.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else17.i
  store i16 21, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

if.else21.i:                                      ; preds = %if.else17.i
  %1928 = load i64, ptr %insertlen.addr.i1766, align 8
  %cmp22.i = icmp ult i64 %1928, 22594
  br i1 %cmp22.i, label %if.then24.i, label %if.else25.i

if.then24.i:                                      ; preds = %if.else21.i
  store i16 22, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

if.else25.i:                                      ; preds = %if.else21.i
  store i16 23, ptr %retval.i1765, align 2
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else25.i, %if.then24.i, %if.then20.i, %if.then12.i, %if.then3.i, %if.then.i1780
  %1929 = load i16, ptr %retval.i1765, align 2
  store i16 %1929, ptr %inscode.i, align 2
  %1930 = load i64, ptr %copylen.addr.i, align 8
  store i64 %1930, ptr %copylen.addr.i1784, align 8
  %1931 = load i64, ptr %copylen.addr.i1784, align 8
  %cmp.i1786 = icmp ult i64 %1931, 10
  br i1 %cmp.i1786, label %if.then.i1800, label %if.else.i1787

if.then.i1800:                                    ; preds = %GetInsertLengthCode.exit
  %1932 = load i64, ptr %copylen.addr.i1784, align 8
  %sub.i1801 = sub i64 %1932, 2
  %conv.i1802 = trunc i64 %sub.i1801 to i16
  store i16 %conv.i1802, ptr %retval.i1783, align 2
  br label %GetCopyLengthCode.exit

if.else.i1787:                                    ; preds = %GetInsertLengthCode.exit
  %1933 = load i64, ptr %copylen.addr.i1784, align 8
  %cmp1.i1788 = icmp ult i64 %1933, 134
  br i1 %cmp1.i1788, label %if.then3.i1792, label %if.else10.i

if.then3.i1792:                                   ; preds = %if.else.i1787
  %1934 = load i64, ptr %copylen.addr.i1784, align 8
  %sub4.i1793 = sub i64 %1934, 6
  store i64 %sub4.i1793, ptr %n.addr.i19.i, align 8
  %1935 = load i64, ptr %n.addr.i19.i, align 8
  %conv.i20.i = trunc i64 %1935 to i32
  %1936 = call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true)
  %xor.i21.i = xor i32 31, %1936
  %sub5.i1794 = sub i32 %xor.i21.i, 1
  store i32 %sub5.i1794, ptr %nbits.i1785, align 4
  %1937 = load i32, ptr %nbits.i1785, align 4
  %shl.i1795 = shl i32 %1937, 1
  %conv6.i1796 = zext i32 %shl.i1795 to i64
  %1938 = load i64, ptr %copylen.addr.i1784, align 8
  %sub7.i = sub i64 %1938, 6
  %1939 = load i32, ptr %nbits.i1785, align 4
  %sh_prom.i1797 = zext i32 %1939 to i64
  %shr.i1798 = lshr i64 %sub7.i, %sh_prom.i1797
  %add.i1799 = add i64 %conv6.i1796, %shr.i1798
  %add8.i = add i64 %add.i1799, 4
  %conv9.i = trunc i64 %add8.i to i16
  store i16 %conv9.i, ptr %retval.i1783, align 2
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i1787
  %1940 = load i64, ptr %copylen.addr.i1784, align 8
  %cmp11.i = icmp ult i64 %1940, 2118
  br i1 %cmp11.i, label %if.then13.i, label %if.else18.i

if.then13.i:                                      ; preds = %if.else10.i
  %1941 = load i64, ptr %copylen.addr.i1784, align 8
  %sub14.i = sub i64 %1941, 70
  store i64 %sub14.i, ptr %n.addr.i.i1782, align 8
  %1942 = load i64, ptr %n.addr.i.i1782, align 8
  %conv.i.i1789 = trunc i64 %1942 to i32
  %1943 = call i32 @llvm.ctlz.i32(i32 %conv.i.i1789, i1 true)
  %xor.i.i1790 = xor i32 31, %1943
  %add16.i = add i32 %xor.i.i1790, 12
  %conv17.i1791 = trunc i32 %add16.i to i16
  store i16 %conv17.i1791, ptr %retval.i1783, align 2
  br label %GetCopyLengthCode.exit

if.else18.i:                                      ; preds = %if.else10.i
  store i16 23, ptr %retval.i1783, align 2
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else18.i, %if.then13.i, %if.then3.i1792, %if.then.i1800
  %1944 = load i16, ptr %retval.i1783, align 2
  store i16 %1944, ptr %copycode.i, align 2
  %1945 = load i16, ptr %inscode.i, align 2
  %1946 = load i16, ptr %copycode.i, align 2
  %1947 = load i32, ptr %use_last_distance.addr.i, align 4
  store i16 %1945, ptr %inscode.addr.i, align 2
  store i16 %1946, ptr %copycode.addr.i, align 2
  store i32 %1947, ptr %use_last_distance.addr.i1804, align 4
  %1948 = load i16, ptr %copycode.addr.i, align 2
  %conv.i1806 = zext i16 %1948 to i32
  %and.i1807 = and i32 %conv.i1806, 7
  %1949 = load i16, ptr %inscode.addr.i, align 2
  %conv1.i1808 = zext i16 %1949 to i32
  %and2.i1809 = and i32 %conv1.i1808, 7
  %shl.i1810 = shl i32 %and2.i1809, 3
  %or.i = or i32 %and.i1807, %shl.i1810
  %conv3.i1811 = trunc i32 %or.i to i16
  store i16 %conv3.i1811, ptr %bits64.i, align 2
  %1950 = load i32, ptr %use_last_distance.addr.i1804, align 4
  %tobool.i1812 = icmp ne i32 %1950, 0
  br i1 %tobool.i1812, label %land.lhs.true.i1819, label %if.else.i1813

land.lhs.true.i1819:                              ; preds = %GetCopyLengthCode.exit
  %1951 = load i16, ptr %inscode.addr.i, align 2
  %conv4.i1820 = zext i16 %1951 to i32
  %cmp.i1821 = icmp ult i32 %conv4.i1820, 8
  br i1 %cmp.i1821, label %land.lhs.true6.i, label %if.else.i1813

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i1819
  %1952 = load i16, ptr %copycode.addr.i, align 2
  %conv7.i = zext i16 %1952 to i32
  %cmp8.i1822 = icmp ult i32 %conv7.i, 16
  br i1 %cmp8.i1822, label %if.then.i1823, label %if.else.i1813

if.then.i1823:                                    ; preds = %land.lhs.true6.i
  %1953 = load i16, ptr %copycode.addr.i, align 2
  %conv10.i = zext i16 %1953 to i32
  %cmp11.i1824 = icmp ult i32 %conv10.i, 8
  br i1 %cmp11.i1824, label %cond.true.i1829, label %cond.false.i1825

cond.true.i1829:                                  ; preds = %if.then.i1823
  %1954 = load i16, ptr %bits64.i, align 2
  %conv13.i = zext i16 %1954 to i32
  br label %cond.end.i1826

cond.false.i1825:                                 ; preds = %if.then.i1823
  %1955 = load i16, ptr %bits64.i, align 2
  %conv14.i = zext i16 %1955 to i32
  %or15.i = or i32 %conv14.i, 64
  br label %cond.end.i1826

cond.end.i1826:                                   ; preds = %cond.false.i1825, %cond.true.i1829
  %cond.i1827 = phi i32 [ %conv13.i, %cond.true.i1829 ], [ %or15.i, %cond.false.i1825 ]
  %conv16.i1828 = trunc i32 %cond.i1827 to i16
  store i16 %conv16.i1828, ptr %retval.i1803, align 2
  br label %CombineLengthCodes.exit

if.else.i1813:                                    ; preds = %land.lhs.true6.i, %land.lhs.true.i1819, %GetCopyLengthCode.exit
  %1956 = load i16, ptr %copycode.addr.i, align 2
  %conv17.i1814 = zext i16 %1956 to i32
  %shr.i1815 = ashr i32 %conv17.i1814, 3
  %1957 = load i16, ptr %inscode.addr.i, align 2
  %conv18.i1816 = zext i16 %1957 to i32
  %shr19.i = ashr i32 %conv18.i1816, 3
  %mul.i1817 = mul i32 3, %shr19.i
  %add.i1818 = add i32 %shr.i1815, %mul.i1817
  %mul20.i = mul i32 2, %add.i1818
  store i32 %mul20.i, ptr %offset.i1805, align 4
  %1958 = load i32, ptr %offset.i1805, align 4
  %shl21.i = shl i32 %1958, 5
  %add22.i = add i32 %shl21.i, 64
  %1959 = load i32, ptr %offset.i1805, align 4
  %shr23.i = lshr i32 5377344, %1959
  %and24.i = and i32 %shr23.i, 192
  %add25.i = add i32 %add22.i, %and24.i
  store i32 %add25.i, ptr %offset.i1805, align 4
  %1960 = load i32, ptr %offset.i1805, align 4
  %1961 = load i16, ptr %bits64.i, align 2
  %conv26.i = zext i16 %1961 to i32
  %or27.i = or i32 %1960, %conv26.i
  %conv28.i = trunc i32 %or27.i to i16
  store i16 %conv28.i, ptr %retval.i1803, align 2
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i1813, %cond.end.i1826
  %1962 = load i16, ptr %retval.i1803, align 2
  %1963 = load ptr, ptr %code.addr.i, align 8
  store i16 %1962, ptr %1963, align 2
  %1964 = load ptr, ptr %s.addr, align 8
  %last_insert_len_268 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1964, i32 0, i32 8
  %1965 = load i64, ptr %last_insert_len_268, align 8
  %1966 = load ptr, ptr %s.addr, align 8
  %num_literals_269 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1966, i32 0, i32 7
  %1967 = load i64, ptr %num_literals_269, align 8
  %add270 = add i64 %1967, %1965
  store i64 %add270, ptr %num_literals_269, align 8
  %1968 = load ptr, ptr %s.addr, align 8
  %last_insert_len_271 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1968, i32 0, i32 8
  store i64 0, ptr %last_insert_len_271, align 8
  br label %if.end272

if.end272:                                        ; preds = %CombineLengthCodes.exit, %if.end259
  %1969 = load i32, ptr %is_last.addr, align 4
  %tobool273 = icmp ne i32 %1969, 0
  br i1 %tobool273, label %if.end280, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end272
  %1970 = load ptr, ptr %s.addr, align 8
  %input_pos_275 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1970, i32 0, i32 2
  %1971 = load i64, ptr %input_pos_275, align 8
  %1972 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_276 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1972, i32 0, i32 9
  %1973 = load i64, ptr %last_flush_pos_276, align 8
  %cmp277 = icmp eq i64 %1971, %1973
  br i1 %cmp277, label %if.then279, label %if.end280

if.then279:                                       ; preds = %land.lhs.true274
  %1974 = load ptr, ptr %out_size.addr, align 8
  store i64 0, ptr %1974, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %land.lhs.true274, %if.end272
  %1975 = load ptr, ptr %s.addr, align 8
  %input_pos_281 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1975, i32 0, i32 2
  %1976 = load i64, ptr %input_pos_281, align 8
  %1977 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_282 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1977, i32 0, i32 9
  %1978 = load i64, ptr %last_flush_pos_282, align 8
  %sub283 = sub i64 %1976, %1978
  %conv284 = trunc i64 %sub283 to i32
  store i32 %conv284, ptr %metablock_size, align 4
  %1979 = load ptr, ptr %s.addr, align 8
  %1980 = load i32, ptr %metablock_size, align 4
  %mul286 = mul i32 2, %1980
  %add287 = add i32 %mul286, 503
  %conv288 = zext i32 %add287 to i64
  %call289 = call ptr @GetBrotliStorage(ptr noundef %1979, i64 noundef %conv288)
  store ptr %call289, ptr %storage285, align 8
  %1981 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_291 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1981, i32 0, i32 14
  %1982 = load i8, ptr %last_bytes_bits_291, align 2
  %conv292 = zext i8 %1982 to i64
  store i64 %conv292, ptr %storage_ix290, align 8
  %1983 = load ptr, ptr %s.addr, align 8
  %last_bytes_293 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1983, i32 0, i32 13
  %1984 = load i16, ptr %last_bytes_293, align 8
  %conv294 = trunc i16 %1984 to i8
  %1985 = load ptr, ptr %storage285, align 8
  %arrayidx295 = getelementptr inbounds i8, ptr %1985, i64 0
  store i8 %conv294, ptr %arrayidx295, align 1
  %1986 = load ptr, ptr %s.addr, align 8
  %last_bytes_296 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1986, i32 0, i32 13
  %1987 = load i16, ptr %last_bytes_296, align 8
  %conv297 = zext i16 %1987 to i32
  %shr298 = ashr i32 %conv297, 8
  %conv299 = trunc i32 %shr298 to i8
  %1988 = load ptr, ptr %storage285, align 8
  %arrayidx300 = getelementptr inbounds i8, ptr %1988, i64 1
  store i8 %conv299, ptr %arrayidx300, align 1
  %1989 = load ptr, ptr %m, align 8
  %1990 = load ptr, ptr %data, align 8
  %1991 = load i32, ptr %mask, align 4
  %conv301 = zext i32 %1991 to i64
  %1992 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_302 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1992, i32 0, i32 9
  %1993 = load i64, ptr %last_flush_pos_302, align 8
  %1994 = load i32, ptr %metablock_size, align 4
  %conv303 = zext i32 %1994 to i64
  %1995 = load i32, ptr %is_last.addr, align 4
  %1996 = load i32, ptr %literal_context_mode, align 4
  %1997 = load ptr, ptr %s.addr, align 8
  %params304 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1997, i32 0, i32 0
  %1998 = load ptr, ptr %s.addr, align 8
  %prev_byte_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1998, i32 0, i32 16
  %1999 = load i8, ptr %prev_byte_, align 4
  %2000 = load ptr, ptr %s.addr, align 8
  %prev_byte2_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2000, i32 0, i32 17
  %2001 = load i8, ptr %prev_byte2_, align 1
  %2002 = load ptr, ptr %s.addr, align 8
  %num_literals_305 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2002, i32 0, i32 7
  %2003 = load i64, ptr %num_literals_305, align 8
  %2004 = load ptr, ptr %s.addr, align 8
  %num_commands_306 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2004, i32 0, i32 6
  %2005 = load i64, ptr %num_commands_306, align 8
  %2006 = load ptr, ptr %s.addr, align 8
  %commands_307 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2006, i32 0, i32 5
  %2007 = load ptr, ptr %commands_307, align 8
  %2008 = load ptr, ptr %s.addr, align 8
  %saved_dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2008, i32 0, i32 12
  %arraydecay308 = getelementptr inbounds [4 x i32], ptr %saved_dist_cache_, i64 0, i64 0
  %2009 = load ptr, ptr %s.addr, align 8
  %dist_cache_309 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2009, i32 0, i32 11
  %arraydecay310 = getelementptr inbounds [16 x i32], ptr %dist_cache_309, i64 0, i64 0
  %2010 = load ptr, ptr %storage285, align 8
  call void @WriteMetaBlockInternal(ptr noundef %1989, ptr noundef %1990, i64 noundef %conv301, i64 noundef %1993, i64 noundef %conv303, i32 noundef %1995, i32 noundef %1996, ptr noundef %params304, i8 noundef zeroext %1999, i8 noundef zeroext %2001, i64 noundef %2003, i64 noundef %2005, ptr noundef %2007, ptr noundef %arraydecay308, ptr noundef %arraydecay310, ptr noundef %storage_ix290, ptr noundef %2010)
  %2011 = load ptr, ptr %storage285, align 8
  %2012 = load i64, ptr %storage_ix290, align 8
  %shr311 = lshr i64 %2012, 3
  %arrayidx312 = getelementptr inbounds i8, ptr %2011, i64 %shr311
  %2013 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %2013 to i16
  %2014 = load ptr, ptr %s.addr, align 8
  %last_bytes_314 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2014, i32 0, i32 13
  store i16 %conv313, ptr %last_bytes_314, align 8
  %2015 = load i64, ptr %storage_ix290, align 8
  %and315 = and i64 %2015, 7
  %conv316 = trunc i64 %and315 to i8
  %2016 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_317 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2016, i32 0, i32 14
  store i8 %conv316, ptr %last_bytes_bits_317, align 2
  %2017 = load ptr, ptr %s.addr, align 8
  %input_pos_318 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2017, i32 0, i32 2
  %2018 = load i64, ptr %input_pos_318, align 8
  %2019 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_319 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2019, i32 0, i32 9
  store i64 %2018, ptr %last_flush_pos_319, align 8
  %2020 = load ptr, ptr %s.addr, align 8
  %call320 = call i32 @UpdateLastProcessedPos(ptr noundef %2020)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.end280
  %2021 = load ptr, ptr %s.addr, align 8
  %hasher_323 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2021, i32 0, i32 20
  store ptr %hasher_323, ptr %hasher.addr.i358, align 8
  %2022 = load ptr, ptr %hasher.addr.i358, align 8
  %is_prepared_.i = getelementptr inbounds %struct.HasherCommon, ptr %2022, i32 0, i32 5
  store i32 0, ptr %is_prepared_.i, align 8
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.end280
  %2023 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_325 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2023, i32 0, i32 9
  %2024 = load i64, ptr %last_flush_pos_325, align 8
  %cmp326 = icmp ugt i64 %2024, 0
  br i1 %cmp326, label %if.then328, label %if.end336

if.then328:                                       ; preds = %if.end324
  %2025 = load ptr, ptr %data, align 8
  %2026 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_329 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2026, i32 0, i32 9
  %2027 = load i64, ptr %last_flush_pos_329, align 8
  %conv330 = trunc i64 %2027 to i32
  %sub331 = sub i32 %conv330, 1
  %2028 = load i32, ptr %mask, align 4
  %and332 = and i32 %sub331, %2028
  %idxprom333 = zext i32 %and332 to i64
  %arrayidx334 = getelementptr inbounds i8, ptr %2025, i64 %idxprom333
  %2029 = load i8, ptr %arrayidx334, align 1
  %2030 = load ptr, ptr %s.addr, align 8
  %prev_byte_335 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2030, i32 0, i32 16
  store i8 %2029, ptr %prev_byte_335, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.then328, %if.end324
  %2031 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_337 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2031, i32 0, i32 9
  %2032 = load i64, ptr %last_flush_pos_337, align 8
  %cmp338 = icmp ugt i64 %2032, 1
  br i1 %cmp338, label %if.then340, label %if.end348

if.then340:                                       ; preds = %if.end336
  %2033 = load ptr, ptr %data, align 8
  %2034 = load ptr, ptr %s.addr, align 8
  %last_flush_pos_341 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2034, i32 0, i32 9
  %2035 = load i64, ptr %last_flush_pos_341, align 8
  %sub342 = sub i64 %2035, 2
  %conv343 = trunc i64 %sub342 to i32
  %2036 = load i32, ptr %mask, align 4
  %and344 = and i32 %conv343, %2036
  %idxprom345 = zext i32 %and344 to i64
  %arrayidx346 = getelementptr inbounds i8, ptr %2033, i64 %idxprom345
  %2037 = load i8, ptr %arrayidx346, align 1
  %2038 = load ptr, ptr %s.addr, align 8
  %prev_byte2_347 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2038, i32 0, i32 17
  store i8 %2037, ptr %prev_byte2_347, align 1
  br label %if.end348

if.end348:                                        ; preds = %if.then340, %if.end336
  %2039 = load ptr, ptr %s.addr, align 8
  %num_commands_349 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2039, i32 0, i32 6
  store i64 0, ptr %num_commands_349, align 8
  %2040 = load ptr, ptr %s.addr, align 8
  %num_literals_350 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2040, i32 0, i32 7
  store i64 0, ptr %num_literals_350, align 8
  %2041 = load ptr, ptr %s.addr, align 8
  %saved_dist_cache_351 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2041, i32 0, i32 12
  %arraydecay352 = getelementptr inbounds [4 x i32], ptr %saved_dist_cache_351, i64 0, i64 0
  %2042 = load ptr, ptr %s.addr, align 8
  %dist_cache_353 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2042, i32 0, i32 11
  %arraydecay354 = getelementptr inbounds [16 x i32], ptr %dist_cache_353, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay352, ptr align 8 %arraydecay354, i64 16, i1 false)
  %2043 = load ptr, ptr %storage285, align 8
  %arrayidx355 = getelementptr inbounds i8, ptr %2043, i64 0
  %2044 = load ptr, ptr %output.addr, align 8
  store ptr %arrayidx355, ptr %2044, align 8
  %2045 = load i64, ptr %storage_ix290, align 8
  %shr356 = lshr i64 %2045, 3
  %2046 = load ptr, ptr %out_size.addr, align 8
  store i64 %shr356, ptr %2046, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end348, %if.then279, %if.end258, %if.end105, %if.then59, %if.then50, %if.then47, %if.then39, %if.else, %if.then12
  %2047 = load i32, ptr %retval, align 4
  ret i32 %2047
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderHasMoreOutput(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 30
  %1 = load i64, ptr %available_out_, align 8
  %cmp = icmp ne i64 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %cond = select i1 %lnot1, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderTakeOutput(ptr noundef %s, ptr noundef %size) #0 {
entry:
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %consumed_size = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 30
  %1 = load i64, ptr %available_out_, align 8
  store i64 %1, ptr %consumed_size, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %next_out_, align 8
  store ptr %3, ptr %result, align 8
  %4 = load ptr, ptr %size.addr, align 8
  %5 = load i64, ptr %4, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %available_out_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 30
  %9 = load i64, ptr %available_out_1, align 8
  store i64 %7, ptr %a.addr.i, align 8
  store i64 %9, ptr %b.addr.i, align 8
  %10 = load i64, ptr %a.addr.i, align 8
  %11 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %10, %11
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %12 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %if.then
  %13 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %12, %cond.true.i ], [ %13, %cond.false.i ]
  store i64 %cond.i, ptr %consumed_size, align 8
  br label %if.end

if.end:                                           ; preds = %brotli_min_size_t.exit, %entry
  %14 = load i64, ptr %consumed_size, align 8
  %tobool2 = icmp ne i64 %14, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %15 = load i64, ptr %consumed_size, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %next_out_4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %next_out_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %add.ptr, ptr %next_out_4, align 8
  %18 = load i64, ptr %consumed_size, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %available_out_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 30
  %20 = load i64, ptr %available_out_5, align 8
  %sub = sub i64 %20, %18
  store i64 %sub, ptr %available_out_5, align 8
  %21 = load i64, ptr %consumed_size, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 31
  %23 = load i64, ptr %total_out_, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %total_out_, align 8
  %24 = load ptr, ptr %s.addr, align 8
  call void @CheckFlushComplete(ptr noundef %24)
  %25 = load i64, ptr %consumed_size, align 8
  %26 = load ptr, ptr %size.addr, align 8
  store i64 %25, ptr %26, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %27, align 8
  store ptr null, ptr %result, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %28 = load ptr, ptr %result, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderVersion() #0 {
entry:
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderPrepareDictionary(i32 noundef %type, i64 noundef %size, ptr noundef %data, i32 noundef %quality, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %managed_dictionary = alloca ptr, align 8
  %type_is_known = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %managed_dictionary, align 8
  store i32 0, ptr %type_is_known, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, ptr %type_is_known, align 4
  %or = or i32 %1, %conv
  store i32 %or, ptr %type_is_known, align 4
  %2 = load i32, ptr %type_is_known, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %alloc_func.addr, align 8
  %4 = load ptr, ptr %free_func.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @BrotliCreateManagedDictionary(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %managed_dictionary, align 8
  %6 = load ptr, ptr %managed_dictionary, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %managed_dictionary, align 8
  %memory_manager_ = getelementptr inbounds %struct.ManagedDictionary, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call8 = call ptr @CreatePreparedDictionary(ptr noundef %memory_manager_, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %managed_dictionary, align 8
  %dictionary = getelementptr inbounds %struct.ManagedDictionary, ptr %11, i32 0, i32 2
  store ptr %call8, ptr %dictionary, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %managed_dictionary, align 8
  %dictionary10 = getelementptr inbounds %struct.ManagedDictionary, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dictionary10, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %managed_dictionary, align 8
  call void @BrotliDestroyManagedDictionary(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %managed_dictionary, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare hidden ptr @BrotliCreateManagedDictionary(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @CreatePreparedDictionary(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @BrotliDestroyManagedDictionary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %dictionary) #0 {
entry:
  %dictionary.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  %0 = load ptr, ptr %dictionary.addr, align 8
  store ptr %0, ptr %dict, align 8
  %1 = load ptr, ptr %dictionary.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %magic = getelementptr inbounds %struct.ManagedDictionary, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 8
  %cmp = icmp ne i32 %3, -558043678
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %dict, align 8
  %dictionary3 = getelementptr inbounds %struct.ManagedDictionary, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dictionary3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  br label %if.end21

if.else:                                          ; preds = %if.end2
  %6 = load ptr, ptr %dict, align 8
  %dictionary6 = getelementptr inbounds %struct.ManagedDictionary, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dictionary6, align 8
  %8 = load i32, ptr %7, align 4
  %cmp7 = icmp eq i32 %8, -558043677
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %dict, align 8
  %memory_manager_ = getelementptr inbounds %struct.ManagedDictionary, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dict, align 8
  %dictionary9 = getelementptr inbounds %struct.ManagedDictionary, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dictionary9, align 8
  call void @DestroyPreparedDictionary(ptr noundef %memory_manager_, ptr noundef %11)
  br label %if.end20

if.else10:                                        ; preds = %if.else
  %12 = load ptr, ptr %dict, align 8
  %dictionary11 = getelementptr inbounds %struct.ManagedDictionary, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dictionary11, align 8
  %14 = load i32, ptr %13, align 4
  %cmp12 = icmp eq i32 %14, -558043679
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else10
  %15 = load ptr, ptr %dict, align 8
  %memory_manager_14 = getelementptr inbounds %struct.ManagedDictionary, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dict, align 8
  %dictionary15 = getelementptr inbounds %struct.ManagedDictionary, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %dictionary15, align 8
  call void @BrotliCleanupSharedEncoderDictionary(ptr noundef %memory_manager_14, ptr noundef %17)
  %18 = load ptr, ptr %dict, align 8
  %memory_manager_16 = getelementptr inbounds %struct.ManagedDictionary, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %dict, align 8
  %dictionary17 = getelementptr inbounds %struct.ManagedDictionary, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %dictionary17, align 8
  call void @BrotliFree(ptr noundef %memory_manager_16, ptr noundef %20)
  br label %if.end19

if.else18:                                        ; preds = %if.else10
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  %21 = load ptr, ptr %dict, align 8
  %dictionary22 = getelementptr inbounds %struct.ManagedDictionary, ptr %21, i32 0, i32 2
  store ptr null, ptr %dictionary22, align 8
  %22 = load ptr, ptr %dict, align 8
  call void @BrotliDestroyManagedDictionary(ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end21, %if.then1, %if.then
  ret void
}

declare hidden void @DestroyPreparedDictionary(ptr noundef, ptr noundef) #1

declare hidden void @BrotliCleanupSharedEncoderDictionary(ptr noundef, ptr noundef) #1

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %state, ptr noundef %dictionary) #0 {
entry:
  %a.addr.i = alloca i32, align 4
  %b.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %magic = alloca i32, align 4
  %current = alloca ptr, align 8
  %managed_dictionary = alloca ptr, align 8
  %prepared = alloca ptr, align 8
  %attached = alloca ptr, align 8
  %was_default = alloca i32, align 4
  %new_default = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  %0 = load ptr, ptr %dictionary.addr, align 8
  store ptr %0, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %magic, align 4
  store ptr null, ptr %current, align 8
  %3 = load i32, ptr %magic, align 4
  %cmp = icmp eq i32 %3, -558043678
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dict, align 8
  store ptr %4, ptr %managed_dictionary, align 8
  %5 = load ptr, ptr %managed_dictionary, align 8
  %dictionary1 = getelementptr inbounds %struct.ManagedDictionary, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dictionary1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %magic, align 4
  %8 = load ptr, ptr %managed_dictionary, align 8
  %dictionary2 = getelementptr inbounds %struct.ManagedDictionary, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dictionary2, align 8
  store ptr %9, ptr %dict, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %state.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %10, i32 0, i32 0
  %dictionary3 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 10
  store ptr %dictionary3, ptr %current, align 8
  %11 = load i32, ptr %magic, align 4
  %cmp4 = icmp eq i32 %11, -558043680
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %magic, align 4
  %cmp5 = icmp eq i32 %12, -558043677
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %dict, align 8
  store ptr %13, ptr %prepared, align 8
  %14 = load ptr, ptr %current, align 8
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %prepared, align 8
  %call = call i32 @AttachPreparedDictionary(ptr noundef %compound, ptr noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then6
  br label %if.end77

if.else:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %magic, align 4
  %cmp9 = icmp eq i32 %16, -558043679
  br i1 %cmp9, label %if.then10, label %if.else75

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %dict, align 8
  store ptr %17, ptr %attached, align 8
  %18 = load ptr, ptr %current, align 8
  %contextual = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %18, i32 0, i32 2
  %context_based = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual, i32 0, i32 0
  %19 = load i32, ptr %context_based, align 8
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %20 = load ptr, ptr %current, align 8
  %contextual12 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %20, i32 0, i32 2
  %num_dictionaries = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual12, i32 0, i32 1
  %21 = load i8, ptr %num_dictionaries, align 4
  %conv = zext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv, 1
  br i1 %cmp13, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %current, align 8
  %contextual16 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %22, i32 0, i32 2
  %dict17 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual16, i32 0, i32 3
  %arrayidx = getelementptr inbounds [64 x ptr], ptr %dict17, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %hash_table_words = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %hash_table_words, align 8
  %cmp18 = icmp eq ptr %24, @kStaticDictionaryHashWords
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %25 = load ptr, ptr %current, align 8
  %contextual20 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %25, i32 0, i32 2
  %dict21 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual20, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [64 x ptr], ptr %dict21, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx22, align 8
  %hash_table_lengths = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %hash_table_lengths, align 8
  %cmp23 = icmp eq ptr %27, @kStaticDictionaryHashLengths
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true, %if.then10
  %28 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ %cmp23, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %was_default, align 4
  %29 = load ptr, ptr %attached, align 8
  %contextual25 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %29, i32 0, i32 2
  %context_based26 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual25, i32 0, i32 0
  %30 = load i32, ptr %context_based26, align 8
  %tobool27 = icmp ne i32 %30, 0
  br i1 %tobool27, label %land.end48, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.end
  %31 = load ptr, ptr %attached, align 8
  %contextual29 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %31, i32 0, i32 2
  %num_dictionaries30 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual29, i32 0, i32 1
  %32 = load i8, ptr %num_dictionaries30, align 4
  %conv31 = zext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %land.lhs.true34, label %land.end48

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %33 = load ptr, ptr %attached, align 8
  %contextual35 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %33, i32 0, i32 2
  %dict36 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual35, i32 0, i32 3
  %arrayidx37 = getelementptr inbounds [64 x ptr], ptr %dict36, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx37, align 8
  %hash_table_words38 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %hash_table_words38, align 8
  %cmp39 = icmp eq ptr %35, @kStaticDictionaryHashWords
  br i1 %cmp39, label %land.rhs41, label %land.end48

land.rhs41:                                       ; preds = %land.lhs.true34
  %36 = load ptr, ptr %attached, align 8
  %contextual42 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %36, i32 0, i32 2
  %dict43 = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual42, i32 0, i32 3
  %arrayidx44 = getelementptr inbounds [64 x ptr], ptr %dict43, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx44, align 8
  %hash_table_lengths45 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %hash_table_lengths45, align 8
  %cmp46 = icmp eq ptr %38, @kStaticDictionaryHashLengths
  br label %land.end48

land.end48:                                       ; preds = %land.rhs41, %land.lhs.true34, %land.lhs.true28, %land.end
  %39 = phi i1 [ false, %land.lhs.true34 ], [ false, %land.lhs.true28 ], [ false, %land.end ], [ %cmp46, %land.rhs41 ]
  %land.ext49 = zext i1 %39 to i32
  store i32 %land.ext49, ptr %new_default, align 4
  %40 = load ptr, ptr %state.addr, align 8
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %40, i32 0, i32 36
  %41 = load i32, ptr %is_initialized_, align 4
  %tobool50 = icmp ne i32 %41, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.end48
  %42 = load ptr, ptr %current, align 8
  %max_quality = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %max_quality, align 8
  %44 = load ptr, ptr %attached, align 8
  %max_quality53 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %max_quality53, align 8
  store i32 %43, ptr %a.addr.i, align 4
  store i32 %45, ptr %b.addr.i, align 4
  %46 = load i32, ptr %a.addr.i, align 4
  %47 = load i32, ptr %b.addr.i, align 4
  %cmp.i = icmp slt i32 %46, %47
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end52
  %48 = load i32, ptr %a.addr.i, align 4
  br label %brotli_min_int.exit

cond.false.i:                                     ; preds = %if.end52
  %49 = load i32, ptr %b.addr.i, align 4
  br label %brotli_min_int.exit

brotli_min_int.exit:                              ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %48, %cond.true.i ], [ %49, %cond.false.i ]
  %50 = load ptr, ptr %current, align 8
  %max_quality55 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %50, i32 0, i32 3
  store i32 %cond.i, ptr %max_quality55, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %brotli_min_int.exit
  %51 = load i64, ptr %i, align 8
  %52 = load ptr, ptr %attached, align 8
  %compound56 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %52, i32 0, i32 1
  %num_chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %compound56, i32 0, i32 0
  %53 = load i64, ptr %num_chunks, align 8
  %cmp57 = icmp ult i64 %51, %53
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %current, align 8
  %compound59 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %attached, align 8
  %compound60 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %55, i32 0, i32 1
  %chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %compound60, i32 0, i32 2
  %56 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr inbounds [16 x ptr], ptr %chunks, i64 0, i64 %56
  %57 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @AttachPreparedDictionary(ptr noundef %compound59, ptr noundef %57)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !375

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %new_default, align 4
  %tobool66 = icmp ne i32 %59, 0
  br i1 %tobool66, label %if.end74, label %if.then67

if.then67:                                        ; preds = %for.end
  %60 = load i32, ptr %was_default, align 4
  %tobool68 = icmp ne i32 %60, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then67
  %61 = load ptr, ptr %current, align 8
  %contextual71 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %attached, align 8
  %contextual72 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %contextual71, ptr align 8 %contextual72, i64 768, i1 false)
  %63 = load ptr, ptr %current, align 8
  %contextual73 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %63, i32 0, i32 2
  %num_instances_ = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %contextual73, i32 0, i32 4
  store i64 0, ptr %num_instances_, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %for.end
  br label %if.end76

if.else75:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.else75, %if.then69, %if.then64, %if.then51, %if.then7
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare hidden i32 @AttachPreparedDictionary(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderEstimatePeakMemoryUsage(i32 noundef %quality, i32 noundef %lgwin, i64 noundef %input_size) #0 {
entry:
  %params.addr.i377 = alloca ptr, align 8
  %one_shot.addr.i378 = alloca i32, align 4
  %input_size.addr.i379 = alloca i64, align 8
  %alloc_size.addr.i380 = alloca ptr, align 8
  %params.addr.i373 = alloca ptr, align 8
  %one_shot.addr.i374 = alloca i32, align 4
  %input_size.addr.i375 = alloca i64, align 8
  %alloc_size.addr.i376 = alloca ptr, align 8
  %params.addr.i369 = alloca ptr, align 8
  %one_shot.addr.i370 = alloca i32, align 4
  %input_size.addr.i371 = alloca i64, align 8
  %alloc_size.addr.i372 = alloca ptr, align 8
  %params.addr.i355 = alloca ptr, align 8
  %one_shot.addr.i356 = alloca i32, align 4
  %input_size.addr.i357 = alloca i64, align 8
  %alloc_size.addr.i358 = alloca ptr, align 8
  %num_nodes.i = alloca i64, align 8
  %params.addr.i.i327 = alloca ptr, align 8
  %one_shot.addr.i.i328 = alloca i32, align 4
  %input_size.addr.i.i329 = alloca i64, align 8
  %alloc_size.addr.i.i330 = alloca ptr, align 8
  %bucket_size.i.i = alloca i64, align 8
  %block_size.i.i = alloca i64, align 8
  %params.addr.i331 = alloca ptr, align 8
  %one_shot.addr.i332 = alloca i32, align 4
  %input_size.addr.i333 = alloca i64, align 8
  %alloc_size.addr.i334 = alloca ptr, align 8
  %alloc_size_a.i335 = alloca [4 x i64], align 16
  %alloc_size_b.i336 = alloca [4 x i64], align 16
  %params.addr.i.i299 = alloca ptr, align 8
  %one_shot.addr.i.i300 = alloca i32, align 4
  %input_size.addr.i.i301 = alloca i64, align 8
  %alloc_size.addr.i.i302 = alloca ptr, align 8
  %params.addr.i303 = alloca ptr, align 8
  %one_shot.addr.i304 = alloca i32, align 4
  %input_size.addr.i305 = alloca i64, align 8
  %alloc_size.addr.i306 = alloca ptr, align 8
  %alloc_size_a.i307 = alloca [4 x i64], align 16
  %alloc_size_b.i308 = alloca [4 x i64], align 16
  %params.addr.i.i286 = alloca ptr, align 8
  %one_shot.addr.i.i = alloca i32, align 4
  %input_size.addr.i.i = alloca i64, align 8
  %alloc_size.addr.i.i = alloca ptr, align 8
  %params.addr.i287 = alloca ptr, align 8
  %one_shot.addr.i288 = alloca i32, align 4
  %input_size.addr.i289 = alloca i64, align 8
  %alloc_size.addr.i290 = alloca ptr, align 8
  %alloc_size_a.i = alloca [4 x i64], align 16
  %alloc_size_b.i = alloca [4 x i64], align 16
  %params.addr.i282 = alloca ptr, align 8
  %one_shot.addr.i283 = alloca i32, align 4
  %input_size.addr.i284 = alloca i64, align 8
  %alloc_size.addr.i285 = alloca ptr, align 8
  %params.addr.i277 = alloca ptr, align 8
  %one_shot.addr.i278 = alloca i32, align 4
  %input_size.addr.i279 = alloca i64, align 8
  %alloc_size.addr.i280 = alloca ptr, align 8
  %params.addr.i272 = alloca ptr, align 8
  %one_shot.addr.i273 = alloca i32, align 4
  %input_size.addr.i274 = alloca i64, align 8
  %alloc_size.addr.i275 = alloca ptr, align 8
  %params.addr.i268 = alloca ptr, align 8
  %one_shot.addr.i269 = alloca i32, align 4
  %input_size.addr.i270 = alloca i64, align 8
  %alloc_size.addr.i271 = alloca ptr, align 8
  %params.addr.i250 = alloca ptr, align 8
  %one_shot.addr.i251 = alloca i32, align 4
  %input_size.addr.i252 = alloca i64, align 8
  %alloc_size.addr.i253 = alloca ptr, align 8
  %bucket_size.i254 = alloca i64, align 8
  %block_size.i255 = alloca i64, align 8
  %params.addr.i241 = alloca ptr, align 8
  %one_shot.addr.i242 = alloca i32, align 4
  %input_size.addr.i243 = alloca i64, align 8
  %alloc_size.addr.i244 = alloca ptr, align 8
  %bucket_size.i = alloca i64, align 8
  %block_size.i = alloca i64, align 8
  %params.addr.i237 = alloca ptr, align 8
  %one_shot.addr.i238 = alloca i32, align 4
  %input_size.addr.i239 = alloca i64, align 8
  %alloc_size.addr.i240 = alloca ptr, align 8
  %params.addr.i233 = alloca ptr, align 8
  %one_shot.addr.i234 = alloca i32, align 4
  %input_size.addr.i235 = alloca i64, align 8
  %alloc_size.addr.i236 = alloca ptr, align 8
  %params.addr.i229 = alloca ptr, align 8
  %one_shot.addr.i230 = alloca i32, align 4
  %input_size.addr.i231 = alloca i64, align 8
  %alloc_size.addr.i232 = alloca ptr, align 8
  %a.addr.i221 = alloca i32, align 4
  %b.addr.i222 = alloca i32, align 4
  %a.addr.i213 = alloca i32, align 4
  %b.addr.i214 = alloca i32, align 4
  %a.addr.i205 = alloca i32, align 4
  %b.addr.i206 = alloca i32, align 4
  %a.addr.i198 = alloca i32, align 4
  %b.addr.i199 = alloca i32, align 4
  %params.addr.i197 = alloca ptr, align 8
  %one_shot.addr.i = alloca i32, align 4
  %input_size.addr.i = alloca i64, align 8
  %alloc_size.addr.i = alloca ptr, align 8
  %params.addr.i.i = alloca ptr, align 8
  %a.addr.i.i189 = alloca i32, align 4
  %b.addr.i.i190 = alloca i32, align 4
  %params.addr.i191 = alloca ptr, align 8
  %bits.i = alloca i32, align 4
  %params.addr.i185 = alloca ptr, align 8
  %quality.addr.i = alloca i32, align 4
  %params.addr.i166 = alloca ptr, align 8
  %hparams.addr.i = alloca ptr, align 8
  %a.addr.i22.i = alloca i32, align 4
  %b.addr.i23.i = alloca i32, align 4
  %a.addr.i.i151 = alloca i32, align 4
  %b.addr.i.i152 = alloca i32, align 4
  %params.addr.i153 = alloca ptr, align 8
  %lgblock.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  %b.addr.i.i = alloca i32, align 4
  %params.addr.i = alloca ptr, align 8
  %max_lgwin.i = alloca i32, align 4
  %a.addr.i142 = alloca i64, align 8
  %b.addr.i143 = alloca i64, align 8
  %a.addr.i135 = alloca i64, align 8
  %b.addr.i136 = alloca i64, align 8
  %a.addr.i128 = alloca i64, align 8
  %b.addr.i129 = alloca i64, align 8
  %a.addr.i121 = alloca i64, align 8
  %b.addr.i122 = alloca i64, align 8
  %a.addr.i114 = alloca i64, align 8
  %b.addr.i115 = alloca i64, align 8
  %a.addr.i107 = alloca i64, align 8
  %b.addr.i108 = alloca i64, align 8
  %a.addr.i100 = alloca i64, align 8
  %b.addr.i101 = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %quality.addr = alloca i32, align 4
  %lgwin.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %params = alloca %struct.BrotliEncoderParams, align 8
  %memory_manager_slots = alloca i64, align 8
  %memory_manager_size = alloca i64, align 8
  %state_size = alloca i64, align 8
  %block_size = alloca i64, align 8
  %hash_table_size = alloca i64, align 8
  %hash_size = alloca i64, align 8
  %cmdbuf_size = alloca i64, align 8
  %short_ringbuffer_size = alloca i64, align 8
  %ringbuffer_bits = alloca i32, align 4
  %ringbuffer_size = alloca i64, align 8
  %hash_size47 = alloca [4 x i64], align 16
  %metablock_size = alloca i64, align 8
  %inputblock_size = alloca i64, align 8
  %cmdbuf_size54 = alloca i64, align 8
  %outbuf_size = alloca i64, align 8
  %histogram_size = alloca i64, align 8
  %literal_histograms = alloca i64, align 8
  %command_histograms = alloca i64, align 8
  %distance_histograms = alloca i64, align 8
  store i32 %quality, ptr %quality.addr, align 4
  store i32 %lgwin, ptr %lgwin.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store i64 0, ptr %memory_manager_slots, align 8
  %0 = load i64, ptr %memory_manager_slots, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %memory_manager_size, align 8
  call void @BrotliEncoderInitParams(ptr noundef %params)
  %1 = load i32, ptr %quality.addr, align 4
  %quality1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  store i32 %1, ptr %quality1, align 4
  %2 = load i32, ptr %lgwin.addr, align 4
  %lgwin2 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 2
  store i32 %2, ptr %lgwin2, align 8
  %3 = load i64, ptr %input_size.addr, align 8
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 5
  store i64 %3, ptr %size_hint, align 8
  %4 = load i32, ptr %lgwin.addr, align 4
  %cmp = icmp sgt i32 %4, 24
  %conv = zext i1 %cmp to i32
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 7
  store i32 %conv, ptr %large_window, align 4
  store ptr %params, ptr %params.addr.i, align 8
  %5 = load ptr, ptr %params.addr.i, align 8
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %quality.i, align 4
  store i32 0, ptr %a.addr.i221, align 4
  store i32 %6, ptr %b.addr.i222, align 4
  %7 = load i32, ptr %a.addr.i221, align 4
  %8 = load i32, ptr %b.addr.i222, align 4
  %cmp.i223 = icmp sgt i32 %7, %8
  br i1 %cmp.i223, label %cond.true.i227, label %cond.false.i224

cond.true.i227:                                   ; preds = %entry
  %9 = load i32, ptr %a.addr.i221, align 4
  br label %brotli_max_int.exit228

cond.false.i224:                                  ; preds = %entry
  %10 = load i32, ptr %b.addr.i222, align 4
  br label %brotli_max_int.exit228

brotli_max_int.exit228:                           ; preds = %cond.false.i224, %cond.true.i227
  %cond.i226 = phi i32 [ %9, %cond.true.i227 ], [ %10, %cond.false.i224 ]
  store i32 11, ptr %a.addr.i.i, align 4
  store i32 %cond.i226, ptr %b.addr.i.i, align 4
  %11 = load i32, ptr %a.addr.i.i, align 4
  %12 = load i32, ptr %b.addr.i.i, align 4
  %cmp.i.i = icmp slt i32 %11, %12
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %brotli_max_int.exit228
  %13 = load i32, ptr %a.addr.i.i, align 4
  br label %brotli_min_int.exit.i

cond.false.i.i:                                   ; preds = %brotli_max_int.exit228
  %14 = load i32, ptr %b.addr.i.i, align 4
  br label %brotli_min_int.exit.i

brotli_min_int.exit.i:                            ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %13, %cond.true.i.i ], [ %14, %cond.false.i.i ]
  %15 = load ptr, ptr %params.addr.i, align 8
  %quality2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %15, i32 0, i32 1
  store i32 %cond.i.i, ptr %quality2.i, align 4
  %16 = load ptr, ptr %params.addr.i, align 8
  %quality3.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %quality3.i, align 4
  %cmp.i149 = icmp sle i32 %17, 2
  br i1 %cmp.i149, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %brotli_min_int.exit.i
  %18 = load ptr, ptr %params.addr.i, align 8
  %large_window.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %18, i32 0, i32 7
  store i32 0, ptr %large_window.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %brotli_min_int.exit.i
  %19 = load ptr, ptr %params.addr.i, align 8
  %lgwin.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %lgwin.i, align 8
  %cmp4.i = icmp slt i32 %20, 10
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %params.addr.i, align 8
  %lgwin6.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %21, i32 0, i32 2
  store i32 10, ptr %lgwin6.i, align 8
  br label %SanitizeParams.exit

if.else.i:                                        ; preds = %if.end.i
  %22 = load ptr, ptr %params.addr.i, align 8
  %large_window7.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %large_window7.i, align 4
  %tobool.i = icmp ne i32 %23, 0
  %cond.i150 = select i1 %tobool.i, i32 30, i32 24
  store i32 %cond.i150, ptr %max_lgwin.i, align 4
  %24 = load ptr, ptr %params.addr.i, align 8
  %lgwin8.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %lgwin8.i, align 8
  %26 = load i32, ptr %max_lgwin.i, align 4
  %cmp9.i = icmp sgt i32 %25, %26
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.else.i
  %27 = load i32, ptr %max_lgwin.i, align 4
  %28 = load ptr, ptr %params.addr.i, align 8
  %lgwin11.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %28, i32 0, i32 2
  store i32 %27, ptr %lgwin11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.else.i
  br label %SanitizeParams.exit

SanitizeParams.exit:                              ; preds = %if.end12.i, %if.then5.i
  store ptr %params, ptr %params.addr.i153, align 8
  %29 = load ptr, ptr %params.addr.i153, align 8
  %lgblock1.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %lgblock1.i, align 4
  store i32 %30, ptr %lgblock.i, align 4
  %31 = load ptr, ptr %params.addr.i153, align 8
  %quality.i154 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %quality.i154, align 4
  %cmp.i155 = icmp eq i32 %32, 0
  br i1 %cmp.i155, label %if.then.i164, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %SanitizeParams.exit
  %33 = load ptr, ptr %params.addr.i153, align 8
  %quality2.i156 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %quality2.i156, align 4
  %cmp3.i = icmp eq i32 %34, 1
  br i1 %cmp3.i, label %if.then.i164, label %if.else.i157

if.then.i164:                                     ; preds = %lor.lhs.false.i, %SanitizeParams.exit
  %35 = load ptr, ptr %params.addr.i153, align 8
  %lgwin.i165 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %lgwin.i165, align 8
  store i32 %36, ptr %lgblock.i, align 4
  br label %ComputeLgBlock.exit

if.else.i157:                                     ; preds = %lor.lhs.false.i
  %37 = load ptr, ptr %params.addr.i153, align 8
  %quality4.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %quality4.i, align 4
  %cmp5.i = icmp slt i32 %38, 4
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else.i157
  store i32 14, ptr %lgblock.i, align 4
  br label %if.end20.i

if.else7.i:                                       ; preds = %if.else.i157
  %39 = load i32, ptr %lgblock.i, align 4
  %cmp8.i = icmp eq i32 %39, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else16.i

if.then9.i:                                       ; preds = %if.else7.i
  store i32 16, ptr %lgblock.i, align 4
  %40 = load ptr, ptr %params.addr.i153, align 8
  %quality10.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %quality10.i, align 4
  %cmp11.i = icmp sge i32 %41, 9
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end.i163

land.lhs.true.i:                                  ; preds = %if.then9.i
  %42 = load ptr, ptr %params.addr.i153, align 8
  %lgwin12.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %lgwin12.i, align 8
  %44 = load i32, ptr %lgblock.i, align 4
  %cmp13.i = icmp sgt i32 %43, %44
  br i1 %cmp13.i, label %if.then14.i, label %if.end.i163

if.then14.i:                                      ; preds = %land.lhs.true.i
  %45 = load ptr, ptr %params.addr.i153, align 8
  %lgwin15.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %lgwin15.i, align 8
  store i32 18, ptr %a.addr.i22.i, align 4
  store i32 %46, ptr %b.addr.i23.i, align 4
  %47 = load i32, ptr %a.addr.i22.i, align 4
  %48 = load i32, ptr %b.addr.i23.i, align 4
  %cmp.i24.i = icmp slt i32 %47, %48
  br i1 %cmp.i24.i, label %cond.true.i27.i, label %cond.false.i25.i

cond.true.i27.i:                                  ; preds = %if.then14.i
  %49 = load i32, ptr %a.addr.i22.i, align 4
  br label %brotli_min_int.exit28.i

cond.false.i25.i:                                 ; preds = %if.then14.i
  %50 = load i32, ptr %b.addr.i23.i, align 4
  br label %brotli_min_int.exit28.i

brotli_min_int.exit28.i:                          ; preds = %cond.false.i25.i, %cond.true.i27.i
  %cond.i26.i = phi i32 [ %49, %cond.true.i27.i ], [ %50, %cond.false.i25.i ]
  store i32 %cond.i26.i, ptr %lgblock.i, align 4
  br label %if.end.i163

if.end.i163:                                      ; preds = %brotli_min_int.exit28.i, %land.lhs.true.i, %if.then9.i
  br label %if.end19.i

if.else16.i:                                      ; preds = %if.else7.i
  %51 = load i32, ptr %lgblock.i, align 4
  store i32 16, ptr %a.addr.i213, align 4
  store i32 %51, ptr %b.addr.i214, align 4
  %52 = load i32, ptr %a.addr.i213, align 4
  %53 = load i32, ptr %b.addr.i214, align 4
  %cmp.i215 = icmp sgt i32 %52, %53
  br i1 %cmp.i215, label %cond.true.i219, label %cond.false.i216

cond.true.i219:                                   ; preds = %if.else16.i
  %54 = load i32, ptr %a.addr.i213, align 4
  br label %brotli_max_int.exit220

cond.false.i216:                                  ; preds = %if.else16.i
  %55 = load i32, ptr %b.addr.i214, align 4
  br label %brotli_max_int.exit220

brotli_max_int.exit220:                           ; preds = %cond.false.i216, %cond.true.i219
  %cond.i218 = phi i32 [ %54, %cond.true.i219 ], [ %55, %cond.false.i216 ]
  store i32 24, ptr %a.addr.i.i151, align 4
  store i32 %cond.i218, ptr %b.addr.i.i152, align 4
  %56 = load i32, ptr %a.addr.i.i151, align 4
  %57 = load i32, ptr %b.addr.i.i152, align 4
  %cmp.i.i158 = icmp slt i32 %56, %57
  br i1 %cmp.i.i158, label %cond.true.i.i162, label %cond.false.i.i159

cond.true.i.i162:                                 ; preds = %brotli_max_int.exit220
  %58 = load i32, ptr %a.addr.i.i151, align 4
  br label %brotli_min_int.exit.i160

cond.false.i.i159:                                ; preds = %brotli_max_int.exit220
  %59 = load i32, ptr %b.addr.i.i152, align 4
  br label %brotli_min_int.exit.i160

brotli_min_int.exit.i160:                         ; preds = %cond.false.i.i159, %cond.true.i.i162
  %cond.i.i161 = phi i32 [ %58, %cond.true.i.i162 ], [ %59, %cond.false.i.i159 ]
  store i32 %cond.i.i161, ptr %lgblock.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %brotli_min_int.exit.i160, %if.end.i163
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end19.i, %if.then6.i
  br label %ComputeLgBlock.exit

ComputeLgBlock.exit:                              ; preds = %if.end20.i, %if.then.i164
  %60 = load i32, ptr %lgblock.i, align 4
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 3
  store i32 %60, ptr %lgblock, align 4
  %hasher = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 8
  store ptr %params, ptr %params.addr.i166, align 8
  store ptr %hasher, ptr %hparams.addr.i, align 8
  %61 = load ptr, ptr %params.addr.i166, align 8
  %quality.i167 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %quality.i167, align 4
  %cmp.i168 = icmp sgt i32 %62, 9
  br i1 %cmp.i168, label %if.then.i182, label %if.else.i169

if.then.i182:                                     ; preds = %ComputeLgBlock.exit
  %63 = load ptr, ptr %hparams.addr.i, align 8
  store i32 10, ptr %63, align 4
  br label %if.end61.i

if.else.i169:                                     ; preds = %ComputeLgBlock.exit
  %64 = load ptr, ptr %params.addr.i166, align 8
  %quality1.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %quality1.i, align 4
  %cmp2.i = icmp eq i32 %65, 4
  br i1 %cmp2.i, label %land.lhs.true.i180, label %if.else6.i

land.lhs.true.i180:                               ; preds = %if.else.i169
  %66 = load ptr, ptr %params.addr.i166, align 8
  %size_hint.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %size_hint.i, align 8
  %cmp3.i181 = icmp uge i64 %67, 1048576
  br i1 %cmp3.i181, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %land.lhs.true.i180
  %68 = load ptr, ptr %hparams.addr.i, align 8
  store i32 54, ptr %68, align 4
  br label %if.end60.i

if.else6.i:                                       ; preds = %land.lhs.true.i180, %if.else.i169
  %69 = load ptr, ptr %params.addr.i166, align 8
  %quality7.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %quality7.i, align 4
  %cmp8.i170 = icmp slt i32 %70, 5
  br i1 %cmp8.i170, label %if.then9.i178, label %if.else12.i

if.then9.i178:                                    ; preds = %if.else6.i
  %71 = load ptr, ptr %params.addr.i166, align 8
  %quality10.i179 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %quality10.i179, align 4
  %73 = load ptr, ptr %hparams.addr.i, align 8
  store i32 %72, ptr %73, align 4
  br label %if.end59.i

if.else12.i:                                      ; preds = %if.else6.i
  %74 = load ptr, ptr %params.addr.i166, align 8
  %lgwin.i171 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %lgwin.i171, align 8
  %cmp13.i172 = icmp sle i32 %75, 16
  br i1 %cmp13.i172, label %if.then14.i174, label %if.else21.i

if.then14.i174:                                   ; preds = %if.else12.i
  %76 = load ptr, ptr %params.addr.i166, align 8
  %quality15.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %quality15.i, align 4
  %cmp16.i = icmp slt i32 %77, 7
  br i1 %cmp16.i, label %cond.true.i177, label %cond.false.i175

cond.true.i177:                                   ; preds = %if.then14.i174
  br label %cond.end.i

cond.false.i175:                                  ; preds = %if.then14.i174
  %78 = load ptr, ptr %params.addr.i166, align 8
  %quality17.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %quality17.i, align 4
  %cmp18.i = icmp slt i32 %79, 9
  %cond.i176 = select i1 %cmp18.i, i32 41, i32 42
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i175, %cond.true.i177
  %cond19.i = phi i32 [ 40, %cond.true.i177 ], [ %cond.i176, %cond.false.i175 ]
  %80 = load ptr, ptr %hparams.addr.i, align 8
  store i32 %cond19.i, ptr %80, align 4
  br label %if.end58.i

if.else21.i:                                      ; preds = %if.else12.i
  %81 = load ptr, ptr %params.addr.i166, align 8
  %size_hint22.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %81, i32 0, i32 5
  %82 = load i64, ptr %size_hint22.i, align 8
  %cmp23.i = icmp uge i64 %82, 1048576
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.else39.i

land.lhs.true24.i:                                ; preds = %if.else21.i
  %83 = load ptr, ptr %params.addr.i166, align 8
  %lgwin25.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %lgwin25.i, align 8
  %cmp26.i = icmp sge i32 %84, 19
  br i1 %cmp26.i, label %if.then27.i, label %if.else39.i

if.then27.i:                                      ; preds = %land.lhs.true24.i
  %85 = load ptr, ptr %hparams.addr.i, align 8
  store i32 6, ptr %85, align 4
  %86 = load ptr, ptr %params.addr.i166, align 8
  %quality29.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %quality29.i, align 4
  %sub.i = sub nsw i32 %87, 1
  %88 = load ptr, ptr %hparams.addr.i, align 8
  %block_bits.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %88, i32 0, i32 2
  store i32 %sub.i, ptr %block_bits.i, align 4
  %89 = load ptr, ptr %hparams.addr.i, align 8
  %bucket_bits.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %89, i32 0, i32 1
  store i32 15, ptr %bucket_bits.i, align 4
  %90 = load ptr, ptr %params.addr.i166, align 8
  %quality30.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %quality30.i, align 4
  %cmp31.i = icmp slt i32 %91, 7
  br i1 %cmp31.i, label %cond.true32.i, label %cond.false33.i

cond.true32.i:                                    ; preds = %if.then27.i
  br label %cond.end37.i

cond.false33.i:                                   ; preds = %if.then27.i
  %92 = load ptr, ptr %params.addr.i166, align 8
  %quality34.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %quality34.i, align 4
  %cmp35.i = icmp slt i32 %93, 9
  %cond36.i = select i1 %cmp35.i, i32 10, i32 16
  br label %cond.end37.i

cond.end37.i:                                     ; preds = %cond.false33.i, %cond.true32.i
  %cond38.i = phi i32 [ 4, %cond.true32.i ], [ %cond36.i, %cond.false33.i ]
  %94 = load ptr, ptr %hparams.addr.i, align 8
  %num_last_distances_to_check.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %94, i32 0, i32 3
  store i32 %cond38.i, ptr %num_last_distances_to_check.i, align 4
  br label %if.end.i173

if.else39.i:                                      ; preds = %land.lhs.true24.i, %if.else21.i
  %95 = load ptr, ptr %hparams.addr.i, align 8
  store i32 5, ptr %95, align 4
  %96 = load ptr, ptr %params.addr.i166, align 8
  %quality41.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %quality41.i, align 4
  %sub42.i = sub nsw i32 %97, 1
  %98 = load ptr, ptr %hparams.addr.i, align 8
  %block_bits43.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %98, i32 0, i32 2
  store i32 %sub42.i, ptr %block_bits43.i, align 4
  %99 = load ptr, ptr %params.addr.i166, align 8
  %quality44.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %quality44.i, align 4
  %cmp45.i = icmp slt i32 %100, 7
  %cond46.i = select i1 %cmp45.i, i32 14, i32 15
  %101 = load ptr, ptr %hparams.addr.i, align 8
  %bucket_bits47.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %101, i32 0, i32 1
  store i32 %cond46.i, ptr %bucket_bits47.i, align 4
  %102 = load ptr, ptr %params.addr.i166, align 8
  %quality48.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %quality48.i, align 4
  %cmp49.i = icmp slt i32 %103, 7
  br i1 %cmp49.i, label %cond.true50.i, label %cond.false51.i

cond.true50.i:                                    ; preds = %if.else39.i
  br label %cond.end55.i

cond.false51.i:                                   ; preds = %if.else39.i
  %104 = load ptr, ptr %params.addr.i166, align 8
  %quality52.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %quality52.i, align 4
  %cmp53.i = icmp slt i32 %105, 9
  %cond54.i = select i1 %cmp53.i, i32 10, i32 16
  br label %cond.end55.i

cond.end55.i:                                     ; preds = %cond.false51.i, %cond.true50.i
  %cond56.i = phi i32 [ 4, %cond.true50.i ], [ %cond54.i, %cond.false51.i ]
  %106 = load ptr, ptr %hparams.addr.i, align 8
  %num_last_distances_to_check57.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %106, i32 0, i32 3
  store i32 %cond56.i, ptr %num_last_distances_to_check57.i, align 4
  br label %if.end.i173

if.end.i173:                                      ; preds = %cond.end55.i, %cond.end37.i
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i173, %cond.end.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %if.then9.i178
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end59.i, %if.then4.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end60.i, %if.then.i182
  %107 = load ptr, ptr %params.addr.i166, align 8
  %lgwin62.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %lgwin62.i, align 8
  %cmp63.i = icmp sgt i32 %108, 24
  br i1 %cmp63.i, label %if.then64.i, label %ChooseHasher.exit

if.then64.i:                                      ; preds = %if.end61.i
  %109 = load ptr, ptr %hparams.addr.i, align 8
  %110 = load i32, ptr %109, align 4
  %cmp66.i = icmp eq i32 %110, 3
  br i1 %cmp66.i, label %if.then67.i, label %if.end69.i

if.then67.i:                                      ; preds = %if.then64.i
  %111 = load ptr, ptr %hparams.addr.i, align 8
  store i32 35, ptr %111, align 4
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then67.i, %if.then64.i
  %112 = load ptr, ptr %hparams.addr.i, align 8
  %113 = load i32, ptr %112, align 4
  %cmp71.i = icmp eq i32 %113, 54
  br i1 %cmp71.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %if.end69.i
  %114 = load ptr, ptr %hparams.addr.i, align 8
  store i32 55, ptr %114, align 4
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then72.i, %if.end69.i
  %115 = load ptr, ptr %hparams.addr.i, align 8
  %116 = load i32, ptr %115, align 4
  %cmp76.i = icmp eq i32 %116, 6
  br i1 %cmp76.i, label %if.then77.i, label %if.end79.i

if.then77.i:                                      ; preds = %if.end74.i
  %117 = load ptr, ptr %hparams.addr.i, align 8
  store i32 65, ptr %117, align 4
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then77.i, %if.end74.i
  br label %ChooseHasher.exit

ChooseHasher.exit:                                ; preds = %if.end79.i, %if.end61.i
  %quality3 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %118 = load i32, ptr %quality3, align 4
  %cmp4 = icmp eq i32 %118, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ChooseHasher.exit
  %quality6 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %119 = load i32, ptr %quality6, align 4
  %cmp7 = icmp eq i32 %119, 1
  br i1 %cmp7, label %if.then, label %if.else33

if.then:                                          ; preds = %lor.lhs.false, %ChooseHasher.exit
  store i64 6976, ptr %state_size, align 8
  %120 = load i64, ptr %input_size.addr, align 8
  %lgwin9 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 2
  %121 = load i32, ptr %lgwin9, align 8
  %sh_prom = zext i32 %121 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %120, ptr %a.addr.i142, align 8
  store i64 %shl, ptr %b.addr.i143, align 8
  %122 = load i64, ptr %a.addr.i142, align 8
  %123 = load i64, ptr %b.addr.i143, align 8
  %cmp.i144 = icmp ult i64 %122, %123
  br i1 %cmp.i144, label %cond.true.i147, label %cond.false.i145

cond.true.i147:                                   ; preds = %if.then
  %124 = load i64, ptr %a.addr.i142, align 8
  br label %brotli_min_size_t.exit148

cond.false.i145:                                  ; preds = %if.then
  %125 = load i64, ptr %b.addr.i143, align 8
  br label %brotli_min_size_t.exit148

brotli_min_size_t.exit148:                        ; preds = %cond.false.i145, %cond.true.i147
  %cond.i146 = phi i64 [ %124, %cond.true.i147 ], [ %125, %cond.false.i145 ]
  store i64 %cond.i146, ptr %block_size, align 8
  %quality11 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %126 = load i32, ptr %quality11, align 4
  store i32 %126, ptr %quality.addr.i, align 4
  %127 = load i32, ptr %quality.addr.i, align 4
  %cmp.i183 = icmp eq i32 %127, 0
  %cond.i184 = select i1 %cmp.i183, i32 32768, i32 131072
  %conv.i = sext i32 %cond.i184 to i64
  %128 = load i64, ptr %block_size, align 8
  %call13 = call i64 @HashTableSize(i64 noundef %conv.i, i64 noundef %128)
  store i64 %call13, ptr %hash_table_size, align 8
  %129 = load i64, ptr %hash_table_size, align 8
  %cmp14 = icmp ult i64 %129, 1024
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %brotli_min_size_t.exit148
  br label %cond.end

cond.false:                                       ; preds = %brotli_min_size_t.exit148
  %130 = load i64, ptr %hash_table_size, align 8
  %mul16 = mul i64 4, %130
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %mul16, %cond.false ]
  store i64 %cond, ptr %hash_size, align 8
  %quality17 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %131 = load i32, ptr %quality17, align 4
  %cmp18 = icmp eq i32 %131, 1
  br i1 %cmp18, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end
  %132 = load i64, ptr %block_size, align 8
  store i64 %132, ptr %a.addr.i135, align 8
  store i64 131072, ptr %b.addr.i136, align 8
  %133 = load i64, ptr %a.addr.i135, align 8
  %134 = load i64, ptr %b.addr.i136, align 8
  %cmp.i137 = icmp ult i64 %133, %134
  br i1 %cmp.i137, label %cond.true.i140, label %cond.false.i138

cond.true.i140:                                   ; preds = %cond.true20
  %135 = load i64, ptr %a.addr.i135, align 8
  br label %brotli_min_size_t.exit141

cond.false.i138:                                  ; preds = %cond.true20
  %136 = load i64, ptr %b.addr.i136, align 8
  br label %brotli_min_size_t.exit141

brotli_min_size_t.exit141:                        ; preds = %cond.false.i138, %cond.true.i140
  %cond.i139 = phi i64 [ %135, %cond.true.i140 ], [ %136, %cond.false.i138 ]
  %mul22 = mul i64 5, %cond.i139
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %brotli_min_size_t.exit141
  %cond25 = phi i64 [ %mul22, %brotli_min_size_t.exit141 ], [ 0, %cond.false23 ]
  store i64 %cond25, ptr %cmdbuf_size, align 8
  %quality26 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %137 = load i32, ptr %quality26, align 4
  %cmp27 = icmp eq i32 %137, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %cond.end24
  %138 = load i64, ptr %state_size, align 8
  %add = add i64 %138, 8144
  store i64 %add, ptr %state_size, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end24
  %139 = load i64, ptr %state_size, align 8
  %add30 = add i64 %139, 7624
  store i64 %add30, ptr %state_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then29
  %140 = load i64, ptr %hash_size, align 8
  %141 = load i64, ptr %cmdbuf_size, align 8
  %add31 = add i64 %140, %141
  %142 = load i64, ptr %state_size, align 8
  %add32 = add i64 %add31, %142
  store i64 %add32, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %lor.lhs.false
  %lgblock34 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 3
  %143 = load i32, ptr %lgblock34, align 4
  %sh_prom35 = zext i32 %143 to i64
  %shl36 = shl i64 1, %sh_prom35
  store i64 %shl36, ptr %short_ringbuffer_size, align 8
  store ptr %params, ptr %params.addr.i185, align 8
  %144 = load ptr, ptr %params.addr.i185, align 8
  %lgwin.i186 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %144, i32 0, i32 2
  %145 = load i32, ptr %lgwin.i186, align 8
  %146 = load ptr, ptr %params.addr.i185, align 8
  %lgblock.i187 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %146, i32 0, i32 3
  %147 = load i32, ptr %lgblock.i187, align 4
  store i32 %145, ptr %a.addr.i205, align 4
  store i32 %147, ptr %b.addr.i206, align 4
  %148 = load i32, ptr %a.addr.i205, align 4
  %149 = load i32, ptr %b.addr.i206, align 4
  %cmp.i207 = icmp sgt i32 %148, %149
  br i1 %cmp.i207, label %cond.true.i211, label %cond.false.i208

cond.true.i211:                                   ; preds = %if.else33
  %150 = load i32, ptr %a.addr.i205, align 4
  br label %brotli_max_int.exit212

cond.false.i208:                                  ; preds = %if.else33
  %151 = load i32, ptr %b.addr.i206, align 4
  br label %brotli_max_int.exit212

brotli_max_int.exit212:                           ; preds = %cond.false.i208, %cond.true.i211
  %cond.i210 = phi i32 [ %150, %cond.true.i211 ], [ %151, %cond.false.i208 ]
  %add.i = add nsw i32 1, %cond.i210
  store i32 %add.i, ptr %ringbuffer_bits, align 4
  %152 = load i64, ptr %input_size.addr, align 8
  %153 = load i64, ptr %short_ringbuffer_size, align 8
  %cmp38 = icmp ult i64 %152, %153
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %brotli_max_int.exit212
  %154 = load i64, ptr %input_size.addr, align 8
  br label %cond.end45

cond.false41:                                     ; preds = %brotli_max_int.exit212
  %155 = load i32, ptr %ringbuffer_bits, align 4
  %shl42 = shl i32 1, %155
  %conv43 = zext i32 %shl42 to i64
  %156 = load i64, ptr %short_ringbuffer_size, align 8
  %add44 = add i64 %conv43, %156
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true40
  %cond46 = phi i64 [ %154, %cond.true40 ], [ %add44, %cond.false41 ]
  store i64 %cond46, ptr %ringbuffer_size, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %hash_size47, i8 0, i64 32, i1 false)
  %157 = load i64, ptr %input_size.addr, align 8
  store ptr %params, ptr %params.addr.i191, align 8
  %158 = load ptr, ptr %params.addr.i191, align 8
  store ptr %158, ptr %params.addr.i.i, align 8
  %159 = load ptr, ptr %params.addr.i.i, align 8
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %159, i32 0, i32 2
  %160 = load i32, ptr %lgwin.i.i, align 8
  %161 = load ptr, ptr %params.addr.i.i, align 8
  %lgblock.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %161, i32 0, i32 3
  %162 = load i32, ptr %lgblock.i.i, align 4
  store i32 %160, ptr %a.addr.i198, align 4
  store i32 %162, ptr %b.addr.i199, align 4
  %163 = load i32, ptr %a.addr.i198, align 4
  %164 = load i32, ptr %b.addr.i199, align 4
  %cmp.i200 = icmp sgt i32 %163, %164
  br i1 %cmp.i200, label %cond.true.i204, label %cond.false.i201

cond.true.i204:                                   ; preds = %cond.end45
  %165 = load i32, ptr %a.addr.i198, align 4
  br label %brotli_max_int.exit

cond.false.i201:                                  ; preds = %cond.end45
  %166 = load i32, ptr %b.addr.i199, align 4
  br label %brotli_max_int.exit

brotli_max_int.exit:                              ; preds = %cond.false.i201, %cond.true.i204
  %cond.i203 = phi i32 [ %165, %cond.true.i204 ], [ %166, %cond.false.i201 ]
  %add.i.i = add nsw i32 1, %cond.i203
  store i32 %add.i.i, ptr %a.addr.i.i189, align 4
  store i32 24, ptr %b.addr.i.i190, align 4
  %167 = load i32, ptr %a.addr.i.i189, align 4
  %168 = load i32, ptr %b.addr.i.i190, align 4
  %cmp.i.i192 = icmp slt i32 %167, %168
  br i1 %cmp.i.i192, label %cond.true.i.i196, label %cond.false.i.i193

cond.true.i.i196:                                 ; preds = %brotli_max_int.exit
  %169 = load i32, ptr %a.addr.i.i189, align 4
  br label %MaxMetablockSize.exit

cond.false.i.i193:                                ; preds = %brotli_max_int.exit
  %170 = load i32, ptr %b.addr.i.i190, align 4
  br label %MaxMetablockSize.exit

MaxMetablockSize.exit:                            ; preds = %cond.false.i.i193, %cond.true.i.i196
  %cond.i.i195 = phi i32 [ %169, %cond.true.i.i196 ], [ %170, %cond.false.i.i193 ]
  store i32 %cond.i.i195, ptr %bits.i, align 4
  %171 = load i32, ptr %bits.i, align 4
  %sh_prom.i = zext i32 %171 to i64
  %shl.i = shl i64 1, %sh_prom.i
  store i64 %157, ptr %a.addr.i128, align 8
  store i64 %shl.i, ptr %b.addr.i129, align 8
  %172 = load i64, ptr %a.addr.i128, align 8
  %173 = load i64, ptr %b.addr.i129, align 8
  %cmp.i130 = icmp ult i64 %172, %173
  br i1 %cmp.i130, label %cond.true.i133, label %cond.false.i131

cond.true.i133:                                   ; preds = %MaxMetablockSize.exit
  %174 = load i64, ptr %a.addr.i128, align 8
  br label %brotli_min_size_t.exit134

cond.false.i131:                                  ; preds = %MaxMetablockSize.exit
  %175 = load i64, ptr %b.addr.i129, align 8
  br label %brotli_min_size_t.exit134

brotli_min_size_t.exit134:                        ; preds = %cond.false.i131, %cond.true.i133
  %cond.i132 = phi i64 [ %174, %cond.true.i133 ], [ %175, %cond.false.i131 ]
  store i64 %cond.i132, ptr %metablock_size, align 8
  %176 = load i64, ptr %input_size.addr, align 8
  %lgblock50 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 3
  %177 = load i32, ptr %lgblock50, align 4
  %sh_prom51 = zext i32 %177 to i64
  %shl52 = shl i64 1, %sh_prom51
  store i64 %176, ptr %a.addr.i121, align 8
  store i64 %shl52, ptr %b.addr.i122, align 8
  %178 = load i64, ptr %a.addr.i121, align 8
  %179 = load i64, ptr %b.addr.i122, align 8
  %cmp.i123 = icmp ult i64 %178, %179
  br i1 %cmp.i123, label %cond.true.i126, label %cond.false.i124

cond.true.i126:                                   ; preds = %brotli_min_size_t.exit134
  %180 = load i64, ptr %a.addr.i121, align 8
  br label %brotli_min_size_t.exit127

cond.false.i124:                                  ; preds = %brotli_min_size_t.exit134
  %181 = load i64, ptr %b.addr.i122, align 8
  br label %brotli_min_size_t.exit127

brotli_min_size_t.exit127:                        ; preds = %cond.false.i124, %cond.true.i126
  %cond.i125 = phi i64 [ %180, %cond.true.i126 ], [ %181, %cond.false.i124 ]
  store i64 %cond.i125, ptr %inputblock_size, align 8
  %182 = load i64, ptr %metablock_size, align 8
  %mul55 = mul i64 %182, 2
  %183 = load i64, ptr %inputblock_size, align 8
  %mul56 = mul i64 %183, 6
  %add57 = add i64 %mul55, %mul56
  store i64 %add57, ptr %cmdbuf_size54, align 8
  %184 = load i64, ptr %metablock_size, align 8
  %mul58 = mul i64 %184, 2
  %add59 = add i64 %mul58, 503
  store i64 %add59, ptr %outbuf_size, align 8
  store i64 0, ptr %histogram_size, align 8
  %185 = load i64, ptr %input_size.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %hash_size47, i64 0, i64 0
  store ptr %params, ptr %params.addr.i197, align 8
  store i32 1, ptr %one_shot.addr.i, align 4
  store i64 %185, ptr %input_size.addr.i, align 8
  store ptr %arraydecay, ptr %alloc_size.addr.i, align 8
  %186 = load ptr, ptr %params.addr.i197, align 8
  %hasher.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %186, i32 0, i32 8
  %187 = load i32, ptr %hasher.i, align 8
  switch i32 %187, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 4, label %sw.bb2.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 40, label %sw.bb5.i
    i32 41, label %sw.bb6.i
    i32 42, label %sw.bb7.i
    i32 54, label %sw.bb8.i
    i32 35, label %sw.bb9.i
    i32 55, label %sw.bb10.i
    i32 65, label %sw.bb11.i
    i32 10, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %brotli_min_size_t.exit127
  %188 = load ptr, ptr %params.addr.i197, align 8
  %189 = load i32, ptr %one_shot.addr.i, align 4
  %190 = load i64, ptr %input_size.addr.i, align 8
  %191 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %188, ptr %params.addr.i229, align 8
  store i32 %189, ptr %one_shot.addr.i230, align 4
  store i64 %190, ptr %input_size.addr.i231, align 8
  store ptr %191, ptr %alloc_size.addr.i232, align 8
  %192 = load ptr, ptr %alloc_size.addr.i232, align 8
  store i64 262144, ptr %192, align 8
  br label %HasherSize.exit

sw.bb1.i:                                         ; preds = %brotli_min_size_t.exit127
  %193 = load ptr, ptr %params.addr.i197, align 8
  %194 = load i32, ptr %one_shot.addr.i, align 4
  %195 = load i64, ptr %input_size.addr.i, align 8
  %196 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %193, ptr %params.addr.i233, align 8
  store i32 %194, ptr %one_shot.addr.i234, align 4
  store i64 %195, ptr %input_size.addr.i235, align 8
  store ptr %196, ptr %alloc_size.addr.i236, align 8
  %197 = load ptr, ptr %alloc_size.addr.i236, align 8
  store i64 262144, ptr %197, align 8
  br label %HasherSize.exit

sw.bb2.i:                                         ; preds = %brotli_min_size_t.exit127
  %198 = load ptr, ptr %params.addr.i197, align 8
  %199 = load i32, ptr %one_shot.addr.i, align 4
  %200 = load i64, ptr %input_size.addr.i, align 8
  %201 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %198, ptr %params.addr.i237, align 8
  store i32 %199, ptr %one_shot.addr.i238, align 4
  store i64 %200, ptr %input_size.addr.i239, align 8
  store ptr %201, ptr %alloc_size.addr.i240, align 8
  %202 = load ptr, ptr %alloc_size.addr.i240, align 8
  store i64 524288, ptr %202, align 8
  br label %HasherSize.exit

sw.bb3.i:                                         ; preds = %brotli_min_size_t.exit127
  %203 = load ptr, ptr %params.addr.i197, align 8
  %204 = load i32, ptr %one_shot.addr.i, align 4
  %205 = load i64, ptr %input_size.addr.i, align 8
  %206 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %203, ptr %params.addr.i241, align 8
  store i32 %204, ptr %one_shot.addr.i242, align 4
  store i64 %205, ptr %input_size.addr.i243, align 8
  store ptr %206, ptr %alloc_size.addr.i244, align 8
  %207 = load ptr, ptr %params.addr.i241, align 8
  %hasher.i245 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %207, i32 0, i32 8
  %bucket_bits.i246 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i245, i32 0, i32 1
  %208 = load i32, ptr %bucket_bits.i246, align 4
  %sh_prom.i247 = zext i32 %208 to i64
  %shl.i248 = shl i64 1, %sh_prom.i247
  store i64 %shl.i248, ptr %bucket_size.i, align 8
  %209 = load ptr, ptr %params.addr.i241, align 8
  %hasher1.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %209, i32 0, i32 8
  %block_bits.i249 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i, i32 0, i32 2
  %210 = load i32, ptr %block_bits.i249, align 8
  %sh_prom2.i = zext i32 %210 to i64
  %shl3.i = shl i64 1, %sh_prom2.i
  store i64 %shl3.i, ptr %block_size.i, align 8
  %211 = load i64, ptr %bucket_size.i, align 8
  %mul.i = mul i64 2, %211
  %212 = load ptr, ptr %alloc_size.addr.i244, align 8
  store i64 %mul.i, ptr %212, align 8
  %213 = load i64, ptr %bucket_size.i, align 8
  %mul4.i = mul i64 4, %213
  %214 = load i64, ptr %block_size.i, align 8
  %mul5.i = mul i64 %mul4.i, %214
  %215 = load ptr, ptr %alloc_size.addr.i244, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %215, i64 1
  store i64 %mul5.i, ptr %arrayidx6.i, align 8
  br label %HasherSize.exit

sw.bb4.i:                                         ; preds = %brotli_min_size_t.exit127
  %216 = load ptr, ptr %params.addr.i197, align 8
  %217 = load i32, ptr %one_shot.addr.i, align 4
  %218 = load i64, ptr %input_size.addr.i, align 8
  %219 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %216, ptr %params.addr.i250, align 8
  store i32 %217, ptr %one_shot.addr.i251, align 4
  store i64 %218, ptr %input_size.addr.i252, align 8
  store ptr %219, ptr %alloc_size.addr.i253, align 8
  %220 = load ptr, ptr %params.addr.i250, align 8
  %hasher.i256 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %220, i32 0, i32 8
  %bucket_bits.i257 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i256, i32 0, i32 1
  %221 = load i32, ptr %bucket_bits.i257, align 4
  %sh_prom.i258 = zext i32 %221 to i64
  %shl.i259 = shl i64 1, %sh_prom.i258
  store i64 %shl.i259, ptr %bucket_size.i254, align 8
  %222 = load ptr, ptr %params.addr.i250, align 8
  %hasher1.i260 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %222, i32 0, i32 8
  %block_bits.i261 = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i260, i32 0, i32 2
  %223 = load i32, ptr %block_bits.i261, align 8
  %sh_prom2.i262 = zext i32 %223 to i64
  %shl3.i263 = shl i64 1, %sh_prom2.i262
  store i64 %shl3.i263, ptr %block_size.i255, align 8
  %224 = load i64, ptr %bucket_size.i254, align 8
  %mul.i264 = mul i64 2, %224
  %225 = load ptr, ptr %alloc_size.addr.i253, align 8
  store i64 %mul.i264, ptr %225, align 8
  %226 = load i64, ptr %bucket_size.i254, align 8
  %mul4.i265 = mul i64 4, %226
  %227 = load i64, ptr %block_size.i255, align 8
  %mul5.i266 = mul i64 %mul4.i265, %227
  %228 = load ptr, ptr %alloc_size.addr.i253, align 8
  %arrayidx6.i267 = getelementptr inbounds i64, ptr %228, i64 1
  store i64 %mul5.i266, ptr %arrayidx6.i267, align 8
  br label %HasherSize.exit

sw.bb5.i:                                         ; preds = %brotli_min_size_t.exit127
  %229 = load ptr, ptr %params.addr.i197, align 8
  %230 = load i32, ptr %one_shot.addr.i, align 4
  %231 = load i64, ptr %input_size.addr.i, align 8
  %232 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %229, ptr %params.addr.i268, align 8
  store i32 %230, ptr %one_shot.addr.i269, align 4
  store i64 %231, ptr %input_size.addr.i270, align 8
  store ptr %232, ptr %alloc_size.addr.i271, align 8
  %233 = load ptr, ptr %alloc_size.addr.i271, align 8
  store i64 262144, ptr %233, align 8
  %234 = load ptr, ptr %alloc_size.addr.i271, align 8
  %arrayidx1.i = getelementptr inbounds i64, ptr %234, i64 1
  store i64 262144, ptr %arrayidx1.i, align 8
  br label %HasherSize.exit

sw.bb6.i:                                         ; preds = %brotli_min_size_t.exit127
  %235 = load ptr, ptr %params.addr.i197, align 8
  %236 = load i32, ptr %one_shot.addr.i, align 4
  %237 = load i64, ptr %input_size.addr.i, align 8
  %238 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %235, ptr %params.addr.i272, align 8
  store i32 %236, ptr %one_shot.addr.i273, align 4
  store i64 %237, ptr %input_size.addr.i274, align 8
  store ptr %238, ptr %alloc_size.addr.i275, align 8
  %239 = load ptr, ptr %alloc_size.addr.i275, align 8
  store i64 262144, ptr %239, align 8
  %240 = load ptr, ptr %alloc_size.addr.i275, align 8
  %arrayidx1.i276 = getelementptr inbounds i64, ptr %240, i64 1
  store i64 262144, ptr %arrayidx1.i276, align 8
  br label %HasherSize.exit

sw.bb7.i:                                         ; preds = %brotli_min_size_t.exit127
  %241 = load ptr, ptr %params.addr.i197, align 8
  %242 = load i32, ptr %one_shot.addr.i, align 4
  %243 = load i64, ptr %input_size.addr.i, align 8
  %244 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %241, ptr %params.addr.i277, align 8
  store i32 %242, ptr %one_shot.addr.i278, align 4
  store i64 %243, ptr %input_size.addr.i279, align 8
  store ptr %244, ptr %alloc_size.addr.i280, align 8
  %245 = load ptr, ptr %alloc_size.addr.i280, align 8
  store i64 262144, ptr %245, align 8
  %246 = load ptr, ptr %alloc_size.addr.i280, align 8
  %arrayidx1.i281 = getelementptr inbounds i64, ptr %246, i64 1
  store i64 1048576, ptr %arrayidx1.i281, align 8
  br label %HasherSize.exit

sw.bb8.i:                                         ; preds = %brotli_min_size_t.exit127
  %247 = load ptr, ptr %params.addr.i197, align 8
  %248 = load i32, ptr %one_shot.addr.i, align 4
  %249 = load i64, ptr %input_size.addr.i, align 8
  %250 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %247, ptr %params.addr.i282, align 8
  store i32 %248, ptr %one_shot.addr.i283, align 4
  store i64 %249, ptr %input_size.addr.i284, align 8
  store ptr %250, ptr %alloc_size.addr.i285, align 8
  %251 = load ptr, ptr %alloc_size.addr.i285, align 8
  store i64 4194304, ptr %251, align 8
  br label %HasherSize.exit

sw.bb9.i:                                         ; preds = %brotli_min_size_t.exit127
  %252 = load ptr, ptr %params.addr.i197, align 8
  %253 = load i32, ptr %one_shot.addr.i, align 4
  %254 = load i64, ptr %input_size.addr.i, align 8
  %255 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %252, ptr %params.addr.i287, align 8
  store i32 %253, ptr %one_shot.addr.i288, align 4
  store i64 %254, ptr %input_size.addr.i289, align 8
  store ptr %255, ptr %alloc_size.addr.i290, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i, i8 0, i64 32, i1 false)
  %256 = load ptr, ptr %params.addr.i287, align 8
  %257 = load i32, ptr %one_shot.addr.i288, align 4
  %258 = load i64, ptr %input_size.addr.i289, align 8
  store ptr %256, ptr %params.addr.i.i286, align 8
  store i32 %257, ptr %one_shot.addr.i.i, align 4
  store i64 %258, ptr %input_size.addr.i.i, align 8
  store ptr %alloc_size_a.i, ptr %alloc_size.addr.i.i, align 8
  %259 = load ptr, ptr %alloc_size.addr.i.i, align 8
  store i64 262144, ptr %259, align 8
  %260 = load ptr, ptr %params.addr.i287, align 8
  %261 = load i32, ptr %one_shot.addr.i288, align 4
  %262 = load i64, ptr %input_size.addr.i289, align 8
  store ptr %260, ptr %params.addr.i373, align 8
  store i32 %261, ptr %one_shot.addr.i374, align 4
  store i64 %262, ptr %input_size.addr.i375, align 8
  store ptr %alloc_size_b.i, ptr %alloc_size.addr.i376, align 8
  %263 = load ptr, ptr %alloc_size.addr.i376, align 8
  store i64 67108864, ptr %263, align 8
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 2
  %264 = load i64, ptr %arrayidx.i, align 16
  %cmp.i291 = icmp ne i64 %264, 0
  br i1 %cmp.i291, label %if.then.i298, label %lor.lhs.false.i292

lor.lhs.false.i292:                               ; preds = %sw.bb9.i
  %arrayidx2.i = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 3
  %265 = load i64, ptr %arrayidx2.i, align 8
  %cmp3.i293 = icmp ne i64 %265, 0
  br i1 %cmp3.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %lor.lhs.false.i292, %sw.bb9.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i294:                                      ; preds = %lor.lhs.false.i292
  %arrayidx4.i = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 2
  %266 = load i64, ptr %arrayidx4.i, align 16
  %cmp5.i295 = icmp ne i64 %266, 0
  br i1 %cmp5.i295, label %if.then9.i297, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i294
  %arrayidx7.i = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 3
  %267 = load i64, ptr %arrayidx7.i, align 8
  %cmp8.i296 = icmp ne i64 %267, 0
  br i1 %cmp8.i296, label %if.then9.i297, label %HashMemAllocInBytesH35.exit

if.then9.i297:                                    ; preds = %lor.lhs.false6.i, %if.end.i294
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH35.exit:                      ; preds = %lor.lhs.false6.i
  %268 = load i64, ptr %alloc_size_a.i, align 16
  %269 = load ptr, ptr %alloc_size.addr.i290, align 8
  store i64 %268, ptr %269, align 8
  %arrayidx13.i = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i, i64 0, i64 1
  %270 = load i64, ptr %arrayidx13.i, align 8
  %271 = load ptr, ptr %alloc_size.addr.i290, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %271, i64 1
  store i64 %270, ptr %arrayidx14.i, align 8
  %272 = load i64, ptr %alloc_size_b.i, align 16
  %273 = load ptr, ptr %alloc_size.addr.i290, align 8
  %arrayidx16.i = getelementptr inbounds i64, ptr %273, i64 2
  store i64 %272, ptr %arrayidx16.i, align 8
  %arrayidx17.i = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i, i64 0, i64 1
  %274 = load i64, ptr %arrayidx17.i, align 8
  %275 = load ptr, ptr %alloc_size.addr.i290, align 8
  %arrayidx18.i = getelementptr inbounds i64, ptr %275, i64 3
  store i64 %274, ptr %arrayidx18.i, align 8
  br label %HasherSize.exit

sw.bb10.i:                                        ; preds = %brotli_min_size_t.exit127
  %276 = load ptr, ptr %params.addr.i197, align 8
  %277 = load i32, ptr %one_shot.addr.i, align 4
  %278 = load i64, ptr %input_size.addr.i, align 8
  %279 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %276, ptr %params.addr.i303, align 8
  store i32 %277, ptr %one_shot.addr.i304, align 4
  store i64 %278, ptr %input_size.addr.i305, align 8
  store ptr %279, ptr %alloc_size.addr.i306, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i307, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i308, i8 0, i64 32, i1 false)
  %280 = load ptr, ptr %params.addr.i303, align 8
  %281 = load i32, ptr %one_shot.addr.i304, align 4
  %282 = load i64, ptr %input_size.addr.i305, align 8
  store ptr %280, ptr %params.addr.i.i299, align 8
  store i32 %281, ptr %one_shot.addr.i.i300, align 4
  store i64 %282, ptr %input_size.addr.i.i301, align 8
  store ptr %alloc_size_a.i307, ptr %alloc_size.addr.i.i302, align 8
  %283 = load ptr, ptr %alloc_size.addr.i.i302, align 8
  store i64 4194304, ptr %283, align 8
  %284 = load ptr, ptr %params.addr.i303, align 8
  %285 = load i32, ptr %one_shot.addr.i304, align 4
  %286 = load i64, ptr %input_size.addr.i305, align 8
  store ptr %284, ptr %params.addr.i369, align 8
  store i32 %285, ptr %one_shot.addr.i370, align 4
  store i64 %286, ptr %input_size.addr.i371, align 8
  store ptr %alloc_size_b.i308, ptr %alloc_size.addr.i372, align 8
  %287 = load ptr, ptr %alloc_size.addr.i372, align 8
  store i64 67108864, ptr %287, align 8
  %arrayidx.i309 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i307, i64 0, i64 2
  %288 = load i64, ptr %arrayidx.i309, align 16
  %cmp.i310 = icmp ne i64 %288, 0
  br i1 %cmp.i310, label %if.then.i326, label %lor.lhs.false.i311

lor.lhs.false.i311:                               ; preds = %sw.bb10.i
  %arrayidx2.i312 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i307, i64 0, i64 3
  %289 = load i64, ptr %arrayidx2.i312, align 8
  %cmp3.i313 = icmp ne i64 %289, 0
  br i1 %cmp3.i313, label %if.then.i326, label %if.end.i314

if.then.i326:                                     ; preds = %lor.lhs.false.i311, %sw.bb10.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i314:                                      ; preds = %lor.lhs.false.i311
  %arrayidx4.i315 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i308, i64 0, i64 2
  %290 = load i64, ptr %arrayidx4.i315, align 16
  %cmp5.i316 = icmp ne i64 %290, 0
  br i1 %cmp5.i316, label %if.then9.i325, label %lor.lhs.false6.i317

lor.lhs.false6.i317:                              ; preds = %if.end.i314
  %arrayidx7.i318 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i308, i64 0, i64 3
  %291 = load i64, ptr %arrayidx7.i318, align 8
  %cmp8.i319 = icmp ne i64 %291, 0
  br i1 %cmp8.i319, label %if.then9.i325, label %HashMemAllocInBytesH55.exit

if.then9.i325:                                    ; preds = %lor.lhs.false6.i317, %if.end.i314
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH55.exit:                      ; preds = %lor.lhs.false6.i317
  %292 = load i64, ptr %alloc_size_a.i307, align 16
  %293 = load ptr, ptr %alloc_size.addr.i306, align 8
  store i64 %292, ptr %293, align 8
  %arrayidx13.i320 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i307, i64 0, i64 1
  %294 = load i64, ptr %arrayidx13.i320, align 8
  %295 = load ptr, ptr %alloc_size.addr.i306, align 8
  %arrayidx14.i321 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 %294, ptr %arrayidx14.i321, align 8
  %296 = load i64, ptr %alloc_size_b.i308, align 16
  %297 = load ptr, ptr %alloc_size.addr.i306, align 8
  %arrayidx16.i322 = getelementptr inbounds i64, ptr %297, i64 2
  store i64 %296, ptr %arrayidx16.i322, align 8
  %arrayidx17.i323 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i308, i64 0, i64 1
  %298 = load i64, ptr %arrayidx17.i323, align 8
  %299 = load ptr, ptr %alloc_size.addr.i306, align 8
  %arrayidx18.i324 = getelementptr inbounds i64, ptr %299, i64 3
  store i64 %298, ptr %arrayidx18.i324, align 8
  br label %HasherSize.exit

sw.bb11.i:                                        ; preds = %brotli_min_size_t.exit127
  %300 = load ptr, ptr %params.addr.i197, align 8
  %301 = load i32, ptr %one_shot.addr.i, align 4
  %302 = load i64, ptr %input_size.addr.i, align 8
  %303 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %300, ptr %params.addr.i331, align 8
  store i32 %301, ptr %one_shot.addr.i332, align 4
  store i64 %302, ptr %input_size.addr.i333, align 8
  store ptr %303, ptr %alloc_size.addr.i334, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_a.i335, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %alloc_size_b.i336, i8 0, i64 32, i1 false)
  %304 = load ptr, ptr %params.addr.i331, align 8
  %305 = load i32, ptr %one_shot.addr.i332, align 4
  %306 = load i64, ptr %input_size.addr.i333, align 8
  store ptr %304, ptr %params.addr.i.i327, align 8
  store i32 %305, ptr %one_shot.addr.i.i328, align 4
  store i64 %306, ptr %input_size.addr.i.i329, align 8
  store ptr %alloc_size_a.i335, ptr %alloc_size.addr.i.i330, align 8
  %307 = load ptr, ptr %params.addr.i.i327, align 8
  %hasher.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %307, i32 0, i32 8
  %bucket_bits.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher.i.i, i32 0, i32 1
  %308 = load i32, ptr %bucket_bits.i.i, align 4
  %sh_prom.i.i = zext i32 %308 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  store i64 %shl.i.i, ptr %bucket_size.i.i, align 8
  %309 = load ptr, ptr %params.addr.i.i327, align 8
  %hasher1.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %309, i32 0, i32 8
  %block_bits.i.i = getelementptr inbounds %struct.BrotliHasherParams, ptr %hasher1.i.i, i32 0, i32 2
  %310 = load i32, ptr %block_bits.i.i, align 8
  %sh_prom2.i.i = zext i32 %310 to i64
  %shl3.i.i = shl i64 1, %sh_prom2.i.i
  store i64 %shl3.i.i, ptr %block_size.i.i, align 8
  %311 = load i64, ptr %bucket_size.i.i, align 8
  %mul.i.i = mul i64 2, %311
  %312 = load ptr, ptr %alloc_size.addr.i.i330, align 8
  store i64 %mul.i.i, ptr %312, align 8
  %313 = load i64, ptr %bucket_size.i.i, align 8
  %mul4.i.i = mul i64 4, %313
  %314 = load i64, ptr %block_size.i.i, align 8
  %mul5.i.i = mul i64 %mul4.i.i, %314
  %315 = load ptr, ptr %alloc_size.addr.i.i330, align 8
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %315, i64 1
  store i64 %mul5.i.i, ptr %arrayidx6.i.i, align 8
  %316 = load ptr, ptr %params.addr.i331, align 8
  %317 = load i32, ptr %one_shot.addr.i332, align 4
  %318 = load i64, ptr %input_size.addr.i333, align 8
  store ptr %316, ptr %params.addr.i377, align 8
  store i32 %317, ptr %one_shot.addr.i378, align 4
  store i64 %318, ptr %input_size.addr.i379, align 8
  store ptr %alloc_size_b.i336, ptr %alloc_size.addr.i380, align 8
  %319 = load ptr, ptr %alloc_size.addr.i380, align 8
  store i64 67108864, ptr %319, align 8
  %arrayidx.i337 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i335, i64 0, i64 2
  %320 = load i64, ptr %arrayidx.i337, align 16
  %cmp.i338 = icmp ne i64 %320, 0
  br i1 %cmp.i338, label %if.then.i354, label %lor.lhs.false.i339

lor.lhs.false.i339:                               ; preds = %sw.bb11.i
  %arrayidx2.i340 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i335, i64 0, i64 3
  %321 = load i64, ptr %arrayidx2.i340, align 8
  %cmp3.i341 = icmp ne i64 %321, 0
  br i1 %cmp3.i341, label %if.then.i354, label %if.end.i342

if.then.i354:                                     ; preds = %lor.lhs.false.i339, %sw.bb11.i
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i342:                                      ; preds = %lor.lhs.false.i339
  %arrayidx4.i343 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i336, i64 0, i64 2
  %322 = load i64, ptr %arrayidx4.i343, align 16
  %cmp5.i344 = icmp ne i64 %322, 0
  br i1 %cmp5.i344, label %if.then9.i353, label %lor.lhs.false6.i345

lor.lhs.false6.i345:                              ; preds = %if.end.i342
  %arrayidx7.i346 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i336, i64 0, i64 3
  %323 = load i64, ptr %arrayidx7.i346, align 8
  %cmp8.i347 = icmp ne i64 %323, 0
  br i1 %cmp8.i347, label %if.then9.i353, label %HashMemAllocInBytesH65.exit

if.then9.i353:                                    ; preds = %lor.lhs.false6.i345, %if.end.i342
  call void @exit(i32 noundef 1) #9
  unreachable

HashMemAllocInBytesH65.exit:                      ; preds = %lor.lhs.false6.i345
  %324 = load i64, ptr %alloc_size_a.i335, align 16
  %325 = load ptr, ptr %alloc_size.addr.i334, align 8
  store i64 %324, ptr %325, align 8
  %arrayidx13.i348 = getelementptr inbounds [4 x i64], ptr %alloc_size_a.i335, i64 0, i64 1
  %326 = load i64, ptr %arrayidx13.i348, align 8
  %327 = load ptr, ptr %alloc_size.addr.i334, align 8
  %arrayidx14.i349 = getelementptr inbounds i64, ptr %327, i64 1
  store i64 %326, ptr %arrayidx14.i349, align 8
  %328 = load i64, ptr %alloc_size_b.i336, align 16
  %329 = load ptr, ptr %alloc_size.addr.i334, align 8
  %arrayidx16.i350 = getelementptr inbounds i64, ptr %329, i64 2
  store i64 %328, ptr %arrayidx16.i350, align 8
  %arrayidx17.i351 = getelementptr inbounds [4 x i64], ptr %alloc_size_b.i336, i64 0, i64 1
  %330 = load i64, ptr %arrayidx17.i351, align 8
  %331 = load ptr, ptr %alloc_size.addr.i334, align 8
  %arrayidx18.i352 = getelementptr inbounds i64, ptr %331, i64 3
  store i64 %330, ptr %arrayidx18.i352, align 8
  br label %HasherSize.exit

sw.bb12.i:                                        ; preds = %brotli_min_size_t.exit127
  %332 = load ptr, ptr %params.addr.i197, align 8
  %333 = load i32, ptr %one_shot.addr.i, align 4
  %334 = load i64, ptr %input_size.addr.i, align 8
  %335 = load ptr, ptr %alloc_size.addr.i, align 8
  store ptr %332, ptr %params.addr.i355, align 8
  store i32 %333, ptr %one_shot.addr.i356, align 4
  store i64 %334, ptr %input_size.addr.i357, align 8
  store ptr %335, ptr %alloc_size.addr.i358, align 8
  %336 = load ptr, ptr %params.addr.i355, align 8
  %lgwin.i359 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %336, i32 0, i32 2
  %337 = load i32, ptr %lgwin.i359, align 8
  %sh_prom.i360 = zext i32 %337 to i64
  %shl.i361 = shl i64 1, %sh_prom.i360
  store i64 %shl.i361, ptr %num_nodes.i, align 8
  %338 = load i32, ptr %one_shot.addr.i356, align 4
  %tobool.i362 = icmp ne i32 %338, 0
  br i1 %tobool.i362, label %land.lhs.true.i366, label %HashMemAllocInBytesH10.exit

land.lhs.true.i366:                               ; preds = %sw.bb12.i
  %339 = load i64, ptr %input_size.addr.i357, align 8
  %340 = load i64, ptr %num_nodes.i, align 8
  %cmp.i367 = icmp ult i64 %339, %340
  br i1 %cmp.i367, label %if.then.i368, label %HashMemAllocInBytesH10.exit

if.then.i368:                                     ; preds = %land.lhs.true.i366
  %341 = load i64, ptr %input_size.addr.i357, align 8
  store i64 %341, ptr %num_nodes.i, align 8
  br label %HashMemAllocInBytesH10.exit

HashMemAllocInBytesH10.exit:                      ; preds = %if.then.i368, %land.lhs.true.i366, %sw.bb12.i
  %342 = load ptr, ptr %alloc_size.addr.i358, align 8
  store i64 524288, ptr %342, align 8
  %343 = load i64, ptr %num_nodes.i, align 8
  %mul.i364 = mul i64 8, %343
  %344 = load ptr, ptr %alloc_size.addr.i358, align 8
  %arrayidx1.i365 = getelementptr inbounds i64, ptr %344, i64 1
  store i64 %mul.i364, ptr %arrayidx1.i365, align 8
  br label %HasherSize.exit

sw.default.i:                                     ; preds = %brotli_min_size_t.exit127
  br label %HasherSize.exit

HasherSize.exit:                                  ; preds = %sw.default.i, %HashMemAllocInBytesH10.exit, %HashMemAllocInBytesH65.exit, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %quality60 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %345 = load i32, ptr %quality60, align 4
  %cmp61 = icmp slt i32 %345, 4
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %HasherSize.exit
  %346 = load i64, ptr %cmdbuf_size54, align 8
  %347 = load i64, ptr %inputblock_size, align 8
  %mul64 = mul i64 %347, 12
  %add65 = add i64 196592, %mul64
  store i64 %346, ptr %a.addr.i114, align 8
  store i64 %add65, ptr %b.addr.i115, align 8
  %348 = load i64, ptr %a.addr.i114, align 8
  %349 = load i64, ptr %b.addr.i115, align 8
  %cmp.i116 = icmp ult i64 %348, %349
  br i1 %cmp.i116, label %cond.true.i119, label %cond.false.i117

cond.true.i119:                                   ; preds = %if.then63
  %350 = load i64, ptr %a.addr.i114, align 8
  br label %brotli_min_size_t.exit120

cond.false.i117:                                  ; preds = %if.then63
  %351 = load i64, ptr %b.addr.i115, align 8
  br label %brotli_min_size_t.exit120

brotli_min_size_t.exit120:                        ; preds = %cond.false.i117, %cond.true.i119
  %cond.i118 = phi i64 [ %350, %cond.true.i119 ], [ %351, %cond.false.i117 ]
  store i64 %cond.i118, ptr %cmdbuf_size54, align 8
  br label %if.end67

if.end67:                                         ; preds = %brotli_min_size_t.exit120, %HasherSize.exit
  %quality68 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %352 = load i32, ptr %quality68, align 4
  %cmp69 = icmp sge i32 %352, 10
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end67
  store i64 209715200, ptr %histogram_size, align 8
  br label %if.end88

if.else72:                                        ; preds = %if.end67
  %quality73 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 1
  %353 = load i32, ptr %quality73, align 4
  %cmp74 = icmp sge i32 %353, 4
  br i1 %cmp74, label %if.then76, label %if.end87

if.then76:                                        ; preds = %if.else72
  %354 = load i64, ptr %metablock_size, align 8
  %div = udiv i64 %354, 6144
  store i64 %div, ptr %a.addr.i107, align 8
  store i64 256, ptr %b.addr.i108, align 8
  %355 = load i64, ptr %a.addr.i107, align 8
  %356 = load i64, ptr %b.addr.i108, align 8
  %cmp.i109 = icmp ult i64 %355, %356
  br i1 %cmp.i109, label %cond.true.i112, label %cond.false.i110

cond.true.i112:                                   ; preds = %if.then76
  %357 = load i64, ptr %a.addr.i107, align 8
  br label %brotli_min_size_t.exit113

cond.false.i110:                                  ; preds = %if.then76
  %358 = load i64, ptr %b.addr.i108, align 8
  br label %brotli_min_size_t.exit113

brotli_min_size_t.exit113:                        ; preds = %cond.false.i110, %cond.true.i112
  %cond.i111 = phi i64 [ %357, %cond.true.i112 ], [ %358, %cond.false.i110 ]
  store i64 %cond.i111, ptr %literal_histograms, align 8
  %359 = load i64, ptr %metablock_size, align 8
  %div78 = udiv i64 %359, 6144
  store i64 %div78, ptr %a.addr.i100, align 8
  store i64 256, ptr %b.addr.i101, align 8
  %360 = load i64, ptr %a.addr.i100, align 8
  %361 = load i64, ptr %b.addr.i101, align 8
  %cmp.i102 = icmp ult i64 %360, %361
  br i1 %cmp.i102, label %cond.true.i105, label %cond.false.i103

cond.true.i105:                                   ; preds = %brotli_min_size_t.exit113
  %362 = load i64, ptr %a.addr.i100, align 8
  br label %brotli_min_size_t.exit106

cond.false.i103:                                  ; preds = %brotli_min_size_t.exit113
  %363 = load i64, ptr %b.addr.i101, align 8
  br label %brotli_min_size_t.exit106

brotli_min_size_t.exit106:                        ; preds = %cond.false.i103, %cond.true.i105
  %cond.i104 = phi i64 [ %362, %cond.true.i105 ], [ %363, %cond.false.i103 ]
  store i64 %cond.i104, ptr %command_histograms, align 8
  %364 = load i64, ptr %metablock_size, align 8
  %div80 = udiv i64 %364, 6144
  store i64 %div80, ptr %a.addr.i, align 8
  store i64 256, ptr %b.addr.i, align 8
  %365 = load i64, ptr %a.addr.i, align 8
  %366 = load i64, ptr %b.addr.i, align 8
  %cmp.i = icmp ult i64 %365, %366
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %brotli_min_size_t.exit106
  %367 = load i64, ptr %a.addr.i, align 8
  br label %brotli_min_size_t.exit

cond.false.i:                                     ; preds = %brotli_min_size_t.exit106
  %368 = load i64, ptr %b.addr.i, align 8
  br label %brotli_min_size_t.exit

brotli_min_size_t.exit:                           ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %367, %cond.true.i ], [ %368, %cond.false.i ]
  store i64 %cond.i, ptr %distance_histograms, align 8
  %369 = load i64, ptr %literal_histograms, align 8
  %mul82 = mul i64 %369, 1040
  %370 = load i64, ptr %command_histograms, align 8
  %mul83 = mul i64 %370, 2832
  %add84 = add i64 %mul82, %mul83
  %371 = load i64, ptr %distance_histograms, align 8
  %mul85 = mul i64 %371, 2192
  %add86 = add i64 %add84, %mul85
  store i64 %add86, ptr %histogram_size, align 8
  br label %if.end87

if.end87:                                         ; preds = %brotli_min_size_t.exit, %if.else72
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then71
  %372 = load i64, ptr %memory_manager_size, align 8
  %373 = load i64, ptr %ringbuffer_size, align 8
  %add89 = add i64 %372, %373
  %arrayidx = getelementptr inbounds [4 x i64], ptr %hash_size47, i64 0, i64 0
  %374 = load i64, ptr %arrayidx, align 16
  %add90 = add i64 %add89, %374
  %arrayidx91 = getelementptr inbounds [4 x i64], ptr %hash_size47, i64 0, i64 1
  %375 = load i64, ptr %arrayidx91, align 8
  %add92 = add i64 %add90, %375
  %arrayidx93 = getelementptr inbounds [4 x i64], ptr %hash_size47, i64 0, i64 2
  %376 = load i64, ptr %arrayidx93, align 16
  %add94 = add i64 %add92, %376
  %arrayidx95 = getelementptr inbounds [4 x i64], ptr %hash_size47, i64 0, i64 3
  %377 = load i64, ptr %arrayidx95, align 8
  %add96 = add i64 %add94, %377
  %378 = load i64, ptr %cmdbuf_size54, align 8
  %add97 = add i64 %add96, %378
  %379 = load i64, ptr %outbuf_size, align 8
  %add98 = add i64 %add97, %379
  %380 = load i64, ptr %histogram_size, align 8
  %add99 = add i64 %add98, %380
  store i64 %add99, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end88, %if.end
  %381 = load i64, ptr %retval, align 8
  ret i64 %381
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderInitParams(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %mode = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 0
  store i32 0, ptr %mode, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %1, i32 0, i32 7
  store i32 0, ptr %large_window, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 1
  store i32 11, ptr %quality, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %3, i32 0, i32 2
  store i32 22, ptr %lgwin, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %4, i32 0, i32 3
  store i32 0, ptr %lgblock, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %stream_offset = getelementptr inbounds %struct.BrotliEncoderParams, ptr %5, i32 0, i32 4
  store i64 0, ptr %stream_offset, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %6, i32 0, i32 5
  store i64 0, ptr %size_hint, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %7, i32 0, i32 6
  store i32 0, ptr %disable_literal_context_modeling, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %8, i32 0, i32 10
  call void @BrotliInitSharedEncoderDictionary(ptr noundef %dictionary)
  %9 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %9, i32 0, i32 9
  %distance_postfix_bits = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist, i32 0, i32 0
  store i32 0, ptr %distance_postfix_bits, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %dist1 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %10, i32 0, i32 9
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist1, i32 0, i32 1
  store i32 0, ptr %num_direct_distance_codes, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %dist2 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %11, i32 0, i32 9
  %alphabet_size_max = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist2, i32 0, i32 2
  store i32 64, ptr %alphabet_size_max, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %dist3 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %12, i32 0, i32 9
  %alphabet_size_max4 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist3, i32 0, i32 2
  %13 = load i32, ptr %alphabet_size_max4, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %dist5 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %14, i32 0, i32 9
  %alphabet_size_limit = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist5, i32 0, i32 3
  store i32 %13, ptr %alphabet_size_limit, align 4
  %15 = load ptr, ptr %params.addr, align 8
  %dist6 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %15, i32 0, i32 9
  %max_distance = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist6, i32 0, i32 4
  store i64 67108860, ptr %max_distance, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HashTableSize(i64 noundef %max_table_size, i64 noundef %input_size) #0 {
entry:
  %max_table_size.addr = alloca i64, align 8
  %input_size.addr = alloca i64, align 8
  %htsize = alloca i64, align 8
  store i64 %max_table_size, ptr %max_table_size.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store i64 256, ptr %htsize, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %htsize, align 8
  %1 = load i64, ptr %max_table_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %htsize, align 8
  %3 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i64, ptr %htsize, align 8
  %shl = shl i64 %5, 1
  store i64 %shl, ptr %htsize, align 8
  br label %while.cond, !llvm.loop !376

while.end:                                        ; preds = %land.end
  %6 = load i64, ptr %htsize, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %prepared_dictionary) #0 {
entry:
  %retval = alloca i64, align 8
  %prepared_dictionary.addr = alloca ptr, align 8
  %prepared = alloca ptr, align 8
  %magic = alloca i32, align 4
  %overhead = alloca i64, align 8
  %managed = alloca ptr, align 8
  %dictionary4 = alloca ptr, align 8
  %dictionary15 = alloca ptr, align 8
  %dictionary33 = alloca ptr, align 8
  %compound = alloca ptr, align 8
  %contextual = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %num_instances = alloca i64, align 8
  %instances = alloca ptr, align 8
  %size = alloca i64, align 8
  %dict = alloca ptr, align 8
  store ptr %prepared_dictionary, ptr %prepared_dictionary.addr, align 8
  %0 = load ptr, ptr %prepared_dictionary.addr, align 8
  store ptr %0, ptr %prepared, align 8
  %1 = load ptr, ptr %prepared, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %magic, align 4
  store i64 0, ptr %overhead, align 8
  %3 = load i32, ptr %magic, align 4
  %cmp = icmp eq i32 %3, -558043678
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prepared, align 8
  store ptr %4, ptr %managed, align 8
  store i64 40, ptr %overhead, align 8
  %5 = load ptr, ptr %managed, align 8
  %dictionary = getelementptr inbounds %struct.ManagedDictionary, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dictionary, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %magic, align 4
  %8 = load ptr, ptr %managed, align 8
  %dictionary1 = getelementptr inbounds %struct.ManagedDictionary, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dictionary1, align 8
  store ptr %9, ptr %prepared, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %magic, align 4
  %cmp2 = icmp eq i32 %10, -558043680
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %prepared, align 8
  store ptr %11, ptr %dictionary4, align 8
  %12 = load ptr, ptr %dictionary4, align 8
  %source_size = getelementptr inbounds %struct.PreparedDictionary, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %source_size, align 4
  %conv = zext i32 %13 to i64
  %add = add i64 24, %conv
  %14 = load ptr, ptr %dictionary4, align 8
  %slot_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %slot_bits, align 4
  %sh_prom = zext i32 %15 to i64
  %shl = shl i64 4, %sh_prom
  %add5 = add i64 %add, %shl
  %16 = load ptr, ptr %dictionary4, align 8
  %bucket_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %bucket_bits, align 4
  %sh_prom6 = zext i32 %17 to i64
  %shl7 = shl i64 2, %sh_prom6
  %add8 = add i64 %add5, %shl7
  %18 = load ptr, ptr %dictionary4, align 8
  %num_items = getelementptr inbounds %struct.PreparedDictionary, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %num_items, align 4
  %conv9 = zext i32 %19 to i64
  %mul = mul i64 4, %conv9
  %add10 = add i64 %add8, %mul
  %20 = load i64, ptr %overhead, align 8
  %add11 = add i64 %add10, %20
  store i64 %add11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %21 = load i32, ptr %magic, align 4
  %cmp12 = icmp eq i32 %21, -558043677
  br i1 %cmp12, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.else
  %22 = load ptr, ptr %prepared, align 8
  store ptr %22, ptr %dictionary15, align 8
  %23 = load ptr, ptr %dictionary15, align 8
  %slot_bits16 = getelementptr inbounds %struct.PreparedDictionary, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %slot_bits16, align 4
  %sh_prom17 = zext i32 %24 to i64
  %shl18 = shl i64 4, %sh_prom17
  %add19 = add i64 32, %shl18
  %25 = load ptr, ptr %dictionary15, align 8
  %bucket_bits20 = getelementptr inbounds %struct.PreparedDictionary, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %bucket_bits20, align 4
  %sh_prom21 = zext i32 %26 to i64
  %shl22 = shl i64 2, %sh_prom21
  %add23 = add i64 %add19, %shl22
  %27 = load ptr, ptr %dictionary15, align 8
  %num_items24 = getelementptr inbounds %struct.PreparedDictionary, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %num_items24, align 4
  %conv25 = zext i32 %28 to i64
  %mul26 = mul i64 4, %conv25
  %add27 = add i64 %add23, %mul26
  %29 = load i64, ptr %overhead, align 8
  %add28 = add i64 %add27, %29
  store i64 %add28, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %if.else
  %30 = load i32, ptr %magic, align 4
  %cmp30 = icmp eq i32 %30, -558043679
  br i1 %cmp30, label %if.then32, label %if.end80

if.then32:                                        ; preds = %if.else29
  %31 = load ptr, ptr %prepared, align 8
  store ptr %31, ptr %dictionary33, align 8
  %32 = load ptr, ptr %dictionary33, align 8
  %compound34 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %32, i32 0, i32 1
  store ptr %compound34, ptr %compound, align 8
  %33 = load ptr, ptr %dictionary33, align 8
  %contextual35 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %33, i32 0, i32 2
  store ptr %contextual35, ptr %contextual, align 8
  store i64 1320, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %compound, align 8
  %num_prepared_instances_ = getelementptr inbounds %struct.CompoundDictionary, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %num_prepared_instances_, align 8
  %cmp36 = icmp ult i64 %34, %36
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %compound, align 8
  %prepared_instances_ = getelementptr inbounds %struct.CompoundDictionary, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %prepared_instances_, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %39)
  store i64 %call, ptr %size, align 8
  %40 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %40, 0
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %for.body
  %41 = load i64, ptr %size, align 8
  %42 = load i64, ptr %result, align 8
  %add40 = add i64 %42, %41
  store i64 %add40, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !377

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %contextual, align 8
  %context_based = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %context_based, align 8
  %tobool41 = icmp ne i32 %45, 0
  br i1 %tobool41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %for.end
  %46 = load ptr, ptr %contextual, align 8
  %num_instances_ = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %num_instances_, align 8
  store i64 %47, ptr %num_instances, align 8
  %48 = load ptr, ptr %contextual, align 8
  %instances_ = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %instances_, align 8
  store ptr %49, ptr %instances, align 8
  %50 = load i64, ptr %num_instances, align 8
  %mul43 = mul i64 168, %50
  %51 = load i64, ptr %result, align 8
  %add44 = add i64 %51, %mul43
  store i64 %add44, ptr %result, align 8
  br label %if.end46

if.else45:                                        ; preds = %for.end
  store i64 1, ptr %num_instances, align 8
  %52 = load ptr, ptr %contextual, align 8
  %instance_ = getelementptr inbounds %struct.ContextualEncoderDictionary, ptr %52, i32 0, i32 5
  store ptr %instance_, ptr %instances, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then42
  store i64 0, ptr %i, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc76, %if.end46
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %num_instances, align 8
  %cmp48 = icmp ult i64 %53, %54
  br i1 %cmp48, label %for.body50, label %for.end78

for.body50:                                       ; preds = %for.cond47
  %55 = load ptr, ptr %instances, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx51 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %55, i64 %56
  store ptr %arrayidx51, ptr %dict, align 8
  %57 = load ptr, ptr %dict, align 8
  %trie = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %57, i32 0, i32 8
  %pool_capacity = getelementptr inbounds %struct.BrotliTrie, ptr %trie, i32 0, i32 1
  %58 = load i64, ptr %pool_capacity, align 8
  %mul52 = mul i64 %58, 12
  %59 = load i64, ptr %result, align 8
  %add53 = add i64 %59, %mul52
  store i64 %add53, ptr %result, align 8
  %60 = load ptr, ptr %dict, align 8
  %hash_table_data_words_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %hash_table_data_words_, align 8
  %tobool54 = icmp ne ptr %61, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %for.body50
  %62 = load i64, ptr %result, align 8
  %add56 = add i64 %62, 65536
  store i64 %add56, ptr %result, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %for.body50
  %63 = load ptr, ptr %dict, align 8
  %hash_table_data_lengths_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %hash_table_data_lengths_, align 8
  %tobool58 = icmp ne ptr %64, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %65 = load i64, ptr %result, align 8
  %add60 = add i64 %65, 32768
  store i64 %add60, ptr %result, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %66 = load ptr, ptr %dict, align 8
  %buckets_data_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %buckets_data_, align 8
  %tobool62 = icmp ne ptr %67, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %68 = load ptr, ptr %dict, align 8
  %buckets_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %68, i32 0, i32 13
  %69 = load i64, ptr %buckets_alloc_size_, align 8
  %mul64 = mul i64 2, %69
  %70 = load i64, ptr %result, align 8
  %add65 = add i64 %70, %mul64
  store i64 %add65, ptr %result, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %71 = load ptr, ptr %dict, align 8
  %dict_words_data_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %dict_words_data_, align 8
  %tobool67 = icmp ne ptr %72, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end66
  %73 = load ptr, ptr %dict, align 8
  %dict_words_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %73, i32 0, i32 15
  %74 = load i64, ptr %dict_words_alloc_size_, align 8
  %mul69 = mul i64 4, %74
  %75 = load i64, ptr %result, align 8
  %add70 = add i64 %75, %mul69
  store i64 %add70, ptr %result, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %76 = load ptr, ptr %dict, align 8
  %words_instance_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %76, i32 0, i32 17
  %77 = load ptr, ptr %words_instance_, align 8
  %tobool72 = icmp ne ptr %77, null
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end71
  %78 = load i64, ptr %result, align 8
  %add74 = add i64 %78, 176
  store i64 %add74, ptr %result, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end71
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %79 = load i64, ptr %i, align 8
  %inc77 = add i64 %79, 1
  store i64 %inc77, ptr %i, align 8
  br label %for.cond47, !llvm.loop !378

for.end78:                                        ; preds = %for.cond47
  %80 = load i64, ptr %result, align 8
  %81 = load i64, ptr %overhead, align 8
  %add79 = add i64 %80, %81
  store i64 %add79, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.else29
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end82, %for.end78, %if.then38, %if.then14, %if.then3
  %82 = load i64, ptr %retval, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal void @BrotliEncoderCleanupParams(ptr noundef %m, ptr noundef %params) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %1, i32 0, i32 10
  call void @BrotliCleanupSharedEncoderDictionary(ptr noundef %0, ptr noundef %dictionary)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ChooseDistanceParams(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %distance_postfix_bits = alloca i32, align 4
  %num_direct_distance_codes = alloca i32, align 4
  %ndirect_msb = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %distance_postfix_bits, align 4
  store i32 0, ptr %num_direct_distance_codes, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quality, align 4
  %cmp = icmp sge i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %mode = getelementptr inbounds %struct.BrotliEncoderParams, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %distance_postfix_bits, align 4
  store i32 12, ptr %num_direct_distance_codes, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %params.addr, align 8
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %4, i32 0, i32 9
  %distance_postfix_bits3 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist, i32 0, i32 0
  %5 = load i32, ptr %distance_postfix_bits3, align 8
  store i32 %5, ptr %distance_postfix_bits, align 4
  %6 = load ptr, ptr %params.addr, align 8
  %dist4 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %6, i32 0, i32 9
  %num_direct_distance_codes5 = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist4, i32 0, i32 1
  %7 = load i32, ptr %num_direct_distance_codes5, align 4
  store i32 %7, ptr %num_direct_distance_codes, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %8 = load i32, ptr %num_direct_distance_codes, align 4
  %9 = load i32, ptr %distance_postfix_bits, align 4
  %shr = lshr i32 %8, %9
  %and = and i32 %shr, 15
  store i32 %and, ptr %ndirect_msb, align 4
  %10 = load i32, ptr %distance_postfix_bits, align 4
  %cmp6 = icmp ugt i32 %10, 3
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %num_direct_distance_codes, align 4
  %cmp7 = icmp ugt i32 %11, 120
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %ndirect_msb, align 4
  %13 = load i32, ptr %distance_postfix_bits, align 4
  %shl = shl i32 %12, %13
  %14 = load i32, ptr %num_direct_distance_codes, align 4
  %cmp9 = icmp ne i32 %shl, %14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  store i32 0, ptr %distance_postfix_bits, align 4
  store i32 0, ptr %num_direct_distance_codes, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %15 = load ptr, ptr %params.addr, align 8
  %dist13 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %distance_postfix_bits, align 4
  %17 = load i32, ptr %num_direct_distance_codes, align 4
  %18 = load ptr, ptr %params.addr, align 8
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %large_window, align 4
  call void @BrotliInitDistanceParams(ptr noundef %dist13, i32 noundef %16, i32 noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EncodeWindowBits(i32 noundef %lgwin, i32 noundef %large_window, ptr noundef %last_bytes, ptr noundef %last_bytes_bits) #0 {
entry:
  %lgwin.addr = alloca i32, align 4
  %large_window.addr = alloca i32, align 4
  %last_bytes.addr = alloca ptr, align 8
  %last_bytes_bits.addr = alloca ptr, align 8
  store i32 %lgwin, ptr %lgwin.addr, align 4
  store i32 %large_window, ptr %large_window.addr, align 4
  store ptr %last_bytes, ptr %last_bytes.addr, align 8
  store ptr %last_bytes_bits, ptr %last_bytes_bits.addr, align 8
  %0 = load i32, ptr %large_window.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lgwin.addr, align 4
  %and = and i32 %1, 63
  %shl = shl i32 %and, 8
  %or = or i32 %shl, 17
  %conv = trunc i32 %or to i16
  %2 = load ptr, ptr %last_bytes.addr, align 8
  store i16 %conv, ptr %2, align 2
  %3 = load ptr, ptr %last_bytes_bits.addr, align 8
  store i8 14, ptr %3, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %lgwin.addr, align 4
  %cmp = icmp eq i32 %4, 16
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %last_bytes.addr, align 8
  store i16 0, ptr %5, align 2
  %6 = load ptr, ptr %last_bytes_bits.addr, align 8
  store i8 1, ptr %6, align 1
  br label %if.end20

if.else3:                                         ; preds = %if.else
  %7 = load i32, ptr %lgwin.addr, align 4
  %cmp4 = icmp eq i32 %7, 17
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  %8 = load ptr, ptr %last_bytes.addr, align 8
  store i16 1, ptr %8, align 2
  %9 = load ptr, ptr %last_bytes_bits.addr, align 8
  store i8 7, ptr %9, align 1
  br label %if.end19

if.else7:                                         ; preds = %if.else3
  %10 = load i32, ptr %lgwin.addr, align 4
  %cmp8 = icmp sgt i32 %10, 17
  br i1 %cmp8, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else7
  %11 = load i32, ptr %lgwin.addr, align 4
  %sub = sub nsw i32 %11, 17
  %shl11 = shl i32 %sub, 1
  %or12 = or i32 %shl11, 1
  %conv13 = trunc i32 %or12 to i16
  %12 = load ptr, ptr %last_bytes.addr, align 8
  store i16 %conv13, ptr %12, align 2
  %13 = load ptr, ptr %last_bytes_bits.addr, align 8
  store i8 4, ptr %13, align 1
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %14 = load i32, ptr %lgwin.addr, align 4
  %sub15 = sub nsw i32 %14, 8
  %shl16 = shl i32 %sub15, 4
  %or17 = or i32 %shl16, 1
  %conv18 = trunc i32 %or17 to i16
  %15 = load ptr, ptr %last_bytes.addr, align 8
  store i16 %conv18, ptr %15, align 2
  %16 = load ptr, ptr %last_bytes_bits.addr, align 8
  store i8 7, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitCommandPrefixCodes(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmd_depth = getelementptr inbounds %struct.BrotliOnePassArena, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %cmd_depth, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandDepths, i64 128, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %cmd_bits = getelementptr inbounds %struct.BrotliOnePassArena, ptr %1, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [128 x i16], ptr %cmd_bits, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay1, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandBits, i64 256, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %cmd_code = getelementptr inbounds %struct.BrotliOnePassArena, ptr %2, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %cmd_code, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay2, ptr align 16 @InitCommandPrefixCodes.kDefaultCommandCode, i64 57, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %cmd_code_numbits = getelementptr inbounds %struct.BrotliOnePassArena, ptr %3, i32 0, i32 6
  store i64 448, ptr %cmd_code_numbits, align 8
  ret void
}

declare hidden void @BrotliInitDistanceParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UnprocessedInputSize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %input_pos_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %last_processed_pos_, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @WriteMetadataHeader(ptr noundef %s, i64 noundef %block_size, ptr noundef %header) #0 {
entry:
  %p.addr.i93 = alloca ptr, align 8
  %v.addr.i94 = alloca i64, align 8
  %p.addr.i91 = alloca ptr, align 8
  %v.addr.i92 = alloca i64, align 8
  %p.addr.i89 = alloca ptr, align 8
  %v.addr.i90 = alloca i64, align 8
  %p.addr.i87 = alloca ptr, align 8
  %v.addr.i88 = alloca i64, align 8
  %p.addr.i85 = alloca ptr, align 8
  %v.addr.i86 = alloca i64, align 8
  %p.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %n.addr.i = alloca i64, align 8
  %n_bits.addr.i71 = alloca i64, align 8
  %bits.addr.i72 = alloca i64, align 8
  %pos.addr.i73 = alloca ptr, align 8
  %array.addr.i74 = alloca ptr, align 8
  %p.i75 = alloca ptr, align 8
  %v.i76 = alloca i64, align 8
  %n_bits.addr.i58 = alloca i64, align 8
  %bits.addr.i59 = alloca i64, align 8
  %pos.addr.i60 = alloca ptr, align 8
  %array.addr.i61 = alloca ptr, align 8
  %p.i62 = alloca ptr, align 8
  %v.i63 = alloca i64, align 8
  %n_bits.addr.i45 = alloca i64, align 8
  %bits.addr.i46 = alloca i64, align 8
  %pos.addr.i47 = alloca ptr, align 8
  %array.addr.i48 = alloca ptr, align 8
  %p.i49 = alloca ptr, align 8
  %v.i50 = alloca i64, align 8
  %n_bits.addr.i32 = alloca i64, align 8
  %bits.addr.i33 = alloca i64, align 8
  %pos.addr.i34 = alloca ptr, align 8
  %array.addr.i35 = alloca ptr, align 8
  %p.i36 = alloca ptr, align 8
  %v.i37 = alloca i64, align 8
  %n_bits.addr.i19 = alloca i64, align 8
  %bits.addr.i20 = alloca i64, align 8
  %pos.addr.i21 = alloca ptr, align 8
  %array.addr.i22 = alloca ptr, align 8
  %p.i23 = alloca ptr, align 8
  %v.i24 = alloca i64, align 8
  %n_bits.addr.i = alloca i64, align 8
  %bits.addr.i = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %v.i = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %storage_ix = alloca i64, align 8
  %nbits = alloca i32, align 4
  %nbytes = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %last_bytes_bits_, align 2
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %storage_ix, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 13
  %3 = load i16, ptr %last_bytes_, align 8
  %conv1 = trunc i16 %3 to i8
  %4 = load ptr, ptr %header.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %last_bytes_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 13
  %6 = load i16, ptr %last_bytes_2, align 8
  %conv3 = zext i16 %6 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %7 = load ptr, ptr %header.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %last_bytes_6 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 13
  store i16 0, ptr %last_bytes_6, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 14
  store i8 0, ptr %last_bytes_bits_7, align 2
  %10 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  store i64 1, ptr %n_bits.addr.i71, align 8, !noalias !384
  store i64 0, ptr %bits.addr.i72, align 8, !noalias !384
  store ptr %storage_ix, ptr %pos.addr.i73, align 8, !noalias !384
  store ptr %10, ptr %array.addr.i74, align 8, !noalias !384
  %11 = load ptr, ptr %array.addr.i74, align 8, !noalias !384
  %12 = load ptr, ptr %pos.addr.i73, align 8, !noalias !384
  %13 = load i64, ptr %12, align 8
  %shr.i77 = lshr i64 %13, 3
  %arrayidx.i78 = getelementptr inbounds i8, ptr %11, i64 %shr.i77
  store ptr %arrayidx.i78, ptr %p.i75, align 8, !noalias !384
  %14 = load ptr, ptr %p.i75, align 8, !noalias !384
  %15 = load i8, ptr %14, align 1
  %conv.i79 = zext i8 %15 to i64
  store i64 %conv.i79, ptr %v.i76, align 8, !noalias !384
  %16 = load i64, ptr %bits.addr.i72, align 8, !noalias !384
  %17 = load ptr, ptr %pos.addr.i73, align 8, !noalias !384
  %18 = load i64, ptr %17, align 8
  %and.i80 = and i64 %18, 7
  %shl.i81 = shl i64 %16, %and.i80
  %19 = load i64, ptr %v.i76, align 8, !noalias !384
  %or.i82 = or i64 %19, %shl.i81
  store i64 %or.i82, ptr %v.i76, align 8, !noalias !384
  %20 = load ptr, ptr %p.i75, align 8, !noalias !384
  %21 = load i64, ptr %v.i76, align 8, !noalias !384
  store ptr %20, ptr %p.addr.i, align 8
  store i64 %21, ptr %v.addr.i, align 8
  %22 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %v.addr.i, i64 8, i1 false)
  %23 = load i64, ptr %n_bits.addr.i71, align 8, !noalias !384
  %24 = load ptr, ptr %pos.addr.i73, align 8, !noalias !384
  %25 = load i64, ptr %24, align 8
  %add.i83 = add i64 %25, %23
  store i64 %add.i83, ptr %24, align 8
  %26 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  store i64 2, ptr %n_bits.addr.i58, align 8, !noalias !390
  store i64 3, ptr %bits.addr.i59, align 8, !noalias !390
  store ptr %storage_ix, ptr %pos.addr.i60, align 8, !noalias !390
  store ptr %26, ptr %array.addr.i61, align 8, !noalias !390
  %27 = load ptr, ptr %array.addr.i61, align 8, !noalias !390
  %28 = load ptr, ptr %pos.addr.i60, align 8, !noalias !390
  %29 = load i64, ptr %28, align 8
  %shr.i64 = lshr i64 %29, 3
  %arrayidx.i65 = getelementptr inbounds i8, ptr %27, i64 %shr.i64
  store ptr %arrayidx.i65, ptr %p.i62, align 8, !noalias !390
  %30 = load ptr, ptr %p.i62, align 8, !noalias !390
  %31 = load i8, ptr %30, align 1
  %conv.i66 = zext i8 %31 to i64
  store i64 %conv.i66, ptr %v.i63, align 8, !noalias !390
  %32 = load i64, ptr %bits.addr.i59, align 8, !noalias !390
  %33 = load ptr, ptr %pos.addr.i60, align 8, !noalias !390
  %34 = load i64, ptr %33, align 8
  %and.i67 = and i64 %34, 7
  %shl.i68 = shl i64 %32, %and.i67
  %35 = load i64, ptr %v.i63, align 8, !noalias !390
  %or.i69 = or i64 %35, %shl.i68
  store i64 %or.i69, ptr %v.i63, align 8, !noalias !390
  %36 = load ptr, ptr %p.i62, align 8, !noalias !390
  %37 = load i64, ptr %v.i63, align 8, !noalias !390
  store ptr %36, ptr %p.addr.i85, align 8
  store i64 %37, ptr %v.addr.i86, align 8
  %38 = load ptr, ptr %p.addr.i85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %v.addr.i86, i64 8, i1 false)
  %39 = load i64, ptr %n_bits.addr.i58, align 8, !noalias !390
  %40 = load ptr, ptr %pos.addr.i60, align 8, !noalias !390
  %41 = load i64, ptr %40, align 8
  %add.i70 = add i64 %41, %39
  store i64 %add.i70, ptr %40, align 8
  %42 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  store i64 1, ptr %n_bits.addr.i45, align 8, !noalias !396
  store i64 0, ptr %bits.addr.i46, align 8, !noalias !396
  store ptr %storage_ix, ptr %pos.addr.i47, align 8, !noalias !396
  store ptr %42, ptr %array.addr.i48, align 8, !noalias !396
  %43 = load ptr, ptr %array.addr.i48, align 8, !noalias !396
  %44 = load ptr, ptr %pos.addr.i47, align 8, !noalias !396
  %45 = load i64, ptr %44, align 8
  %shr.i51 = lshr i64 %45, 3
  %arrayidx.i52 = getelementptr inbounds i8, ptr %43, i64 %shr.i51
  store ptr %arrayidx.i52, ptr %p.i49, align 8, !noalias !396
  %46 = load ptr, ptr %p.i49, align 8, !noalias !396
  %47 = load i8, ptr %46, align 1
  %conv.i53 = zext i8 %47 to i64
  store i64 %conv.i53, ptr %v.i50, align 8, !noalias !396
  %48 = load i64, ptr %bits.addr.i46, align 8, !noalias !396
  %49 = load ptr, ptr %pos.addr.i47, align 8, !noalias !396
  %50 = load i64, ptr %49, align 8
  %and.i54 = and i64 %50, 7
  %shl.i55 = shl i64 %48, %and.i54
  %51 = load i64, ptr %v.i50, align 8, !noalias !396
  %or.i56 = or i64 %51, %shl.i55
  store i64 %or.i56, ptr %v.i50, align 8, !noalias !396
  %52 = load ptr, ptr %p.i49, align 8, !noalias !396
  %53 = load i64, ptr %v.i50, align 8, !noalias !396
  store ptr %52, ptr %p.addr.i87, align 8
  store i64 %53, ptr %v.addr.i88, align 8
  %54 = load ptr, ptr %p.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %v.addr.i88, i64 8, i1 false)
  %55 = load i64, ptr %n_bits.addr.i45, align 8, !noalias !396
  %56 = load ptr, ptr %pos.addr.i47, align 8, !noalias !396
  %57 = load i64, ptr %56, align 8
  %add.i57 = add i64 %57, %55
  store i64 %add.i57, ptr %56, align 8
  %58 = load i64, ptr %block_size.addr, align 8
  %cmp = icmp eq i64 %58, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %59 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  store i64 2, ptr %n_bits.addr.i32, align 8, !noalias !402
  store i64 0, ptr %bits.addr.i33, align 8, !noalias !402
  store ptr %storage_ix, ptr %pos.addr.i34, align 8, !noalias !402
  store ptr %59, ptr %array.addr.i35, align 8, !noalias !402
  %60 = load ptr, ptr %array.addr.i35, align 8, !noalias !402
  %61 = load ptr, ptr %pos.addr.i34, align 8, !noalias !402
  %62 = load i64, ptr %61, align 8
  %shr.i38 = lshr i64 %62, 3
  %arrayidx.i39 = getelementptr inbounds i8, ptr %60, i64 %shr.i38
  store ptr %arrayidx.i39, ptr %p.i36, align 8, !noalias !402
  %63 = load ptr, ptr %p.i36, align 8, !noalias !402
  %64 = load i8, ptr %63, align 1
  %conv.i40 = zext i8 %64 to i64
  store i64 %conv.i40, ptr %v.i37, align 8, !noalias !402
  %65 = load i64, ptr %bits.addr.i33, align 8, !noalias !402
  %66 = load ptr, ptr %pos.addr.i34, align 8, !noalias !402
  %67 = load i64, ptr %66, align 8
  %and.i41 = and i64 %67, 7
  %shl.i42 = shl i64 %65, %and.i41
  %68 = load i64, ptr %v.i37, align 8, !noalias !402
  %or.i43 = or i64 %68, %shl.i42
  store i64 %or.i43, ptr %v.i37, align 8, !noalias !402
  %69 = load ptr, ptr %p.i36, align 8, !noalias !402
  %70 = load i64, ptr %v.i37, align 8, !noalias !402
  store ptr %69, ptr %p.addr.i89, align 8
  store i64 %70, ptr %v.addr.i90, align 8
  %71 = load ptr, ptr %p.addr.i89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %v.addr.i90, i64 8, i1 false)
  %72 = load i64, ptr %n_bits.addr.i32, align 8, !noalias !402
  %73 = load ptr, ptr %pos.addr.i34, align 8, !noalias !402
  %74 = load i64, ptr %73, align 8
  %add.i44 = add i64 %74, %72
  store i64 %add.i44, ptr %73, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %75 = load i64, ptr %block_size.addr, align 8
  %cmp9 = icmp eq i64 %75, 1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %76 = load i64, ptr %block_size.addr, align 8
  %conv11 = trunc i64 %76 to i32
  %sub = sub i32 %conv11, 1
  %conv12 = zext i32 %sub to i64
  store i64 %conv12, ptr %n.addr.i, align 8
  %77 = load i64, ptr %n.addr.i, align 8
  %conv.i84 = trunc i64 %77 to i32
  %78 = call i32 @llvm.ctlz.i32(i32 %conv.i84, i1 true)
  %xor.i = xor i32 31, %78
  %add = add i32 %xor.i, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %nbits, align 4
  %79 = load i32, ptr %nbits, align 4
  %add13 = add i32 %79, 7
  %div = udiv i32 %add13, 8
  store i32 %div, ptr %nbytes, align 4
  %80 = load i32, ptr %nbytes, align 4
  %conv14 = zext i32 %80 to i64
  %81 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  store i64 2, ptr %n_bits.addr.i19, align 8, !noalias !408
  store i64 %conv14, ptr %bits.addr.i20, align 8, !noalias !408
  store ptr %storage_ix, ptr %pos.addr.i21, align 8, !noalias !408
  store ptr %81, ptr %array.addr.i22, align 8, !noalias !408
  %82 = load ptr, ptr %array.addr.i22, align 8, !noalias !408
  %83 = load ptr, ptr %pos.addr.i21, align 8, !noalias !408
  %84 = load i64, ptr %83, align 8
  %shr.i25 = lshr i64 %84, 3
  %arrayidx.i26 = getelementptr inbounds i8, ptr %82, i64 %shr.i25
  store ptr %arrayidx.i26, ptr %p.i23, align 8, !noalias !408
  %85 = load ptr, ptr %p.i23, align 8, !noalias !408
  %86 = load i8, ptr %85, align 1
  %conv.i27 = zext i8 %86 to i64
  store i64 %conv.i27, ptr %v.i24, align 8, !noalias !408
  %87 = load i64, ptr %bits.addr.i20, align 8, !noalias !408
  %88 = load ptr, ptr %pos.addr.i21, align 8, !noalias !408
  %89 = load i64, ptr %88, align 8
  %and.i28 = and i64 %89, 7
  %shl.i29 = shl i64 %87, %and.i28
  %90 = load i64, ptr %v.i24, align 8, !noalias !408
  %or.i30 = or i64 %90, %shl.i29
  store i64 %or.i30, ptr %v.i24, align 8, !noalias !408
  %91 = load ptr, ptr %p.i23, align 8, !noalias !408
  %92 = load i64, ptr %v.i24, align 8, !noalias !408
  store ptr %91, ptr %p.addr.i91, align 8
  store i64 %92, ptr %v.addr.i92, align 8
  %93 = load ptr, ptr %p.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %v.addr.i92, i64 8, i1 false)
  %94 = load i64, ptr %n_bits.addr.i19, align 8, !noalias !408
  %95 = load ptr, ptr %pos.addr.i21, align 8, !noalias !408
  %96 = load i64, ptr %95, align 8
  %add.i31 = add i64 %96, %94
  store i64 %add.i31, ptr %95, align 8
  %97 = load i32, ptr %nbytes, align 4
  %mul = mul i32 8, %97
  %conv15 = zext i32 %mul to i64
  %98 = load i64, ptr %block_size.addr, align 8
  %sub16 = sub i64 %98, 1
  %99 = load ptr, ptr %header.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  store i64 %conv15, ptr %n_bits.addr.i, align 8, !noalias !414
  store i64 %sub16, ptr %bits.addr.i, align 8, !noalias !414
  store ptr %storage_ix, ptr %pos.addr.i, align 8, !noalias !414
  store ptr %99, ptr %array.addr.i, align 8, !noalias !414
  %100 = load ptr, ptr %array.addr.i, align 8, !noalias !414
  %101 = load ptr, ptr %pos.addr.i, align 8, !noalias !414
  %102 = load i64, ptr %101, align 8
  %shr.i = lshr i64 %102, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %100, i64 %shr.i
  store ptr %arrayidx.i, ptr %p.i, align 8, !noalias !414
  %103 = load ptr, ptr %p.i, align 8, !noalias !414
  %104 = load i8, ptr %103, align 1
  %conv.i = zext i8 %104 to i64
  store i64 %conv.i, ptr %v.i, align 8, !noalias !414
  %105 = load i64, ptr %bits.addr.i, align 8, !noalias !414
  %106 = load ptr, ptr %pos.addr.i, align 8, !noalias !414
  %107 = load i64, ptr %106, align 8
  %and.i = and i64 %107, 7
  %shl.i = shl i64 %105, %and.i
  %108 = load i64, ptr %v.i, align 8, !noalias !414
  %or.i = or i64 %108, %shl.i
  store i64 %or.i, ptr %v.i, align 8, !noalias !414
  %109 = load ptr, ptr %p.i, align 8, !noalias !414
  %110 = load i64, ptr %v.i, align 8, !noalias !414
  store ptr %109, ptr %p.addr.i93, align 8
  store i64 %110, ptr %v.addr.i94, align 8
  %111 = load ptr, ptr %p.addr.i93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 8 %v.addr.i94, i64 8, i1 false)
  %112 = load i64, ptr %n_bits.addr.i, align 8, !noalias !414
  %113 = load ptr, ptr %pos.addr.i, align 8, !noalias !414
  %114 = load i64, ptr %113, align 8
  %add.i = add i64 %114, %112
  store i64 %add.i, ptr %113, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %115 = load i64, ptr %storage_ix, align 8
  %add17 = add i64 %115, 7
  %shr18 = lshr i64 %add17, 3
  ret i64 %shr18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @GetBrotliStorage(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %storage_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %storage_size_, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %storage_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %storage_, align 8
  call void @BrotliFree(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %storage_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %7, i32 0, i32 19
  store ptr null, ptr %storage_1, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ugt i64 %8, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %m, align 8
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 1
  %call = call ptr @BrotliAllocate(ptr noundef %9, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %11 = load ptr, ptr %s.addr, align 8
  %storage_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 19
  store ptr %cond, ptr %storage_3, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %storage_size_4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 18
  store i64 %12, ptr %storage_size_4, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %storage_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %storage_5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @GetHashTable(ptr noundef %s, i32 noundef %quality, i64 noundef %input_size, ptr noundef %table_size) #0 {
entry:
  %quality.addr.i = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %table_size.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %max_table_size = alloca i64, align 8
  %htsize = alloca i64, align 8
  %table = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %table_size, ptr %table_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 1
  store ptr %memory_manager_, ptr %m, align 8
  %1 = load i32, ptr %quality.addr, align 4
  store i32 %1, ptr %quality.addr.i, align 4
  %2 = load i32, ptr %quality.addr.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %cond.i = select i1 %cmp.i, i32 32768, i32 131072
  %conv.i = sext i32 %cond.i to i64
  store i64 %conv.i, ptr %max_table_size, align 8
  %3 = load i64, ptr %max_table_size, align 8
  %4 = load i64, ptr %input_size.addr, align 8
  %call1 = call i64 @HashTableSize(i64 noundef %3, i64 noundef %4)
  store i64 %call1, ptr %htsize, align 8
  %5 = load i32, ptr %quality.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %htsize, align 8
  %and = and i64 %6, 699050
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i64, ptr %htsize, align 8
  %shl = shl i64 %7, 1
  store i64 %shl, ptr %htsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %htsize, align 8
  %cmp5 = icmp ule i64 %8, 1024
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %s.addr, align 8
  %small_table_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 21
  %arraydecay = getelementptr inbounds [1024 x i32], ptr %small_table_, i64 0, i64 0
  store ptr %arraydecay, ptr %table, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %10 = load i64, ptr %htsize, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %large_table_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %large_table_size_, align 8
  %cmp7 = icmp ugt i64 %10, %12
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %13 = load i64, ptr %htsize, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %large_table_size_9 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %14, i32 0, i32 23
  store i64 %13, ptr %large_table_size_9, align 8
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %large_table_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %16, i32 0, i32 22
  %17 = load ptr, ptr %large_table_, align 8
  call void @BrotliFree(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %large_table_10 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %18, i32 0, i32 22
  store ptr null, ptr %large_table_10, align 8
  %19 = load i64, ptr %htsize, align 8
  %cmp11 = icmp ugt i64 %19, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %20 = load ptr, ptr %m, align 8
  %21 = load i64, ptr %htsize, align 8
  %mul = mul i64 %21, 4
  %call12 = call ptr @BrotliAllocate(ptr noundef %20, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ null, %cond.false ]
  %22 = load ptr, ptr %s.addr, align 8
  %large_table_13 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 22
  store ptr %cond, ptr %large_table_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %large_table_15 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %23, i32 0, i32 22
  %24 = load ptr, ptr %large_table_15, align 8
  store ptr %24, ptr %table, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then6
  %25 = load i64, ptr %htsize, align 8
  %26 = load ptr, ptr %table_size.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %table, align 8
  %28 = load i64, ptr %htsize, align 8
  %mul17 = mul i64 %28, 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %mul17, i1 false)
  %29 = load ptr, ptr %table, align 8
  ret ptr %29
}

declare hidden void @BrotliCompressFragmentFast(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliCompressFragmentTwoPass(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetTotalOut(ptr noundef %s, ptr noundef %total_out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %total_out.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i64 -1, ptr %result, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %1, i32 0, i32 31
  %2 = load i64, ptr %total_out_, align 8
  %3 = load i64, ptr %result, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %total_out_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 31
  %5 = load i64, ptr %total_out_2, align 8
  store i64 %5, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load i64, ptr %result, align 8
  %7 = load ptr, ptr %total_out.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @InputBlockSize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 0
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 3
  %1 = load i32, ptr %lgblock, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define internal void @InjectBytePaddingBlock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %seal = alloca i32, align 4
  %seal_bits = alloca i64, align 8
  %destination = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 13
  %1 = load i16, ptr %last_bytes_, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %seal, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %last_bytes_bits_, align 2
  %conv1 = zext i8 %3 to i64
  store i64 %conv1, ptr %seal_bits, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %last_bytes_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 13
  store i16 0, ptr %last_bytes_2, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %last_bytes_bits_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %5, i32 0, i32 14
  store i8 0, ptr %last_bytes_bits_3, align 2
  %6 = load i64, ptr %seal_bits, align 8
  %sh_prom = trunc i64 %6 to i32
  %shl = shl i32 6, %sh_prom
  %7 = load i32, ptr %seal, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %seal, align 4
  %8 = load i64, ptr %seal_bits, align 8
  %add = add i64 %8, 6
  store i64 %add, ptr %seal_bits, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %9, i32 0, i32 29
  %10 = load ptr, ptr %next_out_, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %next_out_4 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %next_out_4, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %13, i32 0, i32 30
  %14 = load i64, ptr %available_out_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %add.ptr, ptr %destination, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %tiny_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %15, i32 0, i32 32
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tiny_buf_, i64 0, i64 0
  store ptr %arraydecay, ptr %destination, align 8
  %16 = load ptr, ptr %destination, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %next_out_5 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %17, i32 0, i32 29
  store ptr %16, ptr %next_out_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %seal, align 4
  %conv6 = trunc i32 %18 to i8
  %19 = load ptr, ptr %destination, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %conv6, ptr %arrayidx, align 1
  %20 = load i64, ptr %seal_bits, align 8
  %cmp = icmp ugt i64 %20, 8
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %21 = load i32, ptr %seal, align 4
  %shr = lshr i32 %21, 8
  %conv9 = trunc i32 %shr to i8
  %22 = load ptr, ptr %destination, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %23 = load i64, ptr %seal_bits, align 8
  %cmp12 = icmp ugt i64 %23, 16
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %24 = load i32, ptr %seal, align 4
  %shr15 = lshr i32 %24, 16
  %conv16 = trunc i32 %shr15 to i8
  %25 = load ptr, ptr %destination, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv16, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %26 = load i64, ptr %seal_bits, align 8
  %add19 = add i64 %26, 7
  %shr20 = lshr i64 %add19, 3
  %27 = load ptr, ptr %s.addr, align 8
  %available_out_21 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %27, i32 0, i32 30
  %28 = load i64, ptr %available_out_21, align 8
  %add22 = add i64 %28, %shr20
  store i64 %add22, ptr %available_out_21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WrapPosition(i64 noundef %position) #0 {
entry:
  %position.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %gb = alloca i64, align 8
  store i64 %position, ptr %position.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %result, align 4
  %1 = load i64, ptr %position.addr, align 8
  %shr = lshr i64 %1, 30
  store i64 %shr, ptr %gb, align 8
  %2 = load i64, ptr %gb, align 8
  %cmp = icmp ugt i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  %and = and i32 %3, 1073741823
  %4 = load i64, ptr %gb, align 8
  %sub = sub i64 %4, 1
  %and2 = and i64 %sub, 1
  %conv3 = trunc i64 %and2 to i32
  %add = add i32 %conv3, 1
  %shl = shl i32 %add, 30
  %or = or i32 %and, %shl
  store i32 %or, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @UpdateLastProcessedPos(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %wrapped_last_processed_pos = alloca i32, align 4
  %wrapped_input_pos = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %last_processed_pos_, align 8
  %call = call i32 @WrapPosition(i64 noundef %1)
  store i32 %call, ptr %wrapped_last_processed_pos, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %input_pos_, align 8
  %call1 = call i32 @WrapPosition(i64 noundef %3)
  store i32 %call1, ptr %wrapped_input_pos, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %input_pos_2 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %input_pos_2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_3 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 10
  store i64 %5, ptr %last_processed_pos_3, align 8
  %7 = load i32, ptr %wrapped_input_pos, align 4
  %8 = load i32, ptr %wrapped_last_processed_pos, align 4
  %cmp = icmp ult i32 %7, %8
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %cond = select i1 %lnot4, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @ChooseContextMode(ptr noundef %params, ptr noundef %data, i64 noundef %pos, i64 noundef %mask, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %quality, align 4
  %cmp = icmp sge i32 %1, 10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i64, ptr %mask.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %call = call i32 @BrotliIsMostlyUTF8(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef 7.500000e-01)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @ExtendLastCommand(ptr noundef %s, ptr noundef %bytes, ptr noundef %wrapped_last_processed_pos) #0 {
entry:
  %retval.i144 = alloca i16, align 2
  %inscode.addr.i = alloca i16, align 2
  %copycode.addr.i = alloca i16, align 2
  %use_last_distance.addr.i145 = alloca i32, align 4
  %bits64.i = alloca i16, align 2
  %offset.i146 = alloca i32, align 4
  %n.addr.i19.i = alloca i64, align 8
  %n.addr.i.i124 = alloca i64, align 8
  %retval.i125 = alloca i16, align 2
  %copylen.addr.i126 = alloca i64, align 8
  %nbits.i127 = alloca i32, align 4
  %n.addr.i26.i = alloca i64, align 8
  %n.addr.i.i = alloca i64, align 8
  %retval.i113 = alloca i16, align 2
  %insertlen.addr.i114 = alloca i64, align 8
  %nbits.i115 = alloca i32, align 4
  %insertlen.addr.i = alloca i64, align 8
  %copylen.addr.i = alloca i64, align 8
  %use_last_distance.addr.i = alloca i32, align 4
  %code.addr.i = alloca ptr, align 8
  %inscode.i = alloca i16, align 2
  %copycode.i = alloca i16, align 2
  %retval.i = alloca i32, align 4
  %self.addr.i = alloca ptr, align 8
  %dist.addr.i = alloca ptr, align 8
  %dcode.i = alloca i32, align 4
  %nbits.i = alloca i32, align 4
  %extra.i = alloca i32, align 4
  %postfix_mask.i = alloca i32, align 4
  %hcode.i = alloca i32, align 4
  %lcode.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %wrapped_last_processed_pos.addr = alloca ptr, align 8
  %last_command = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mask = alloca i32, align 4
  %max_backward_distance = alloca i64, align 8
  %last_copy_len = alloca i64, align 8
  %last_processed_pos = alloca i64, align 8
  %max_distance = alloca i64, align 8
  %cmd_dist = alloca i64, align 8
  %distance_code = alloca i32, align 4
  %dict = alloca ptr, align 8
  %compound_dictionary_size = alloca i64, align 8
  %address = alloca i64, align 8
  %br_index = alloca i64, align 8
  %br_offset = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %chunk_length = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %wrapped_last_processed_pos, ptr %wrapped_last_processed_pos.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %commands_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %num_commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %num_commands_, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds %struct.Command, ptr %1, i64 %sub
  store ptr %arrayidx, ptr %last_command, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ringbuffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %4, i32 0, i32 3
  %buffer_ = getelementptr inbounds %struct.RingBuffer, ptr %ringbuffer_, i32 0, i32 7
  %5 = load ptr, ptr %buffer_, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ringbuffer_1 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %6, i32 0, i32 3
  %mask_ = getelementptr inbounds %struct.RingBuffer, ptr %ringbuffer_1, i32 0, i32 1
  %7 = load i32, ptr %mask_, align 4
  store i32 %7, ptr %mask, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %8, i32 0, i32 0
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i32 0, i32 2
  %9 = load i32, ptr %lgwin, align 8
  %sh_prom = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom
  %sub2 = sub i64 %shl, 16
  store i64 %sub2, ptr %max_backward_distance, align 8
  %10 = load ptr, ptr %last_command, align 8
  %copy_len_ = getelementptr inbounds %struct.Command, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %copy_len_, align 4
  %and = and i32 %11, 33554431
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %last_copy_len, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %last_processed_pos_, align 8
  %14 = load i64, ptr %last_copy_len, align 8
  %sub3 = sub i64 %13, %14
  store i64 %sub3, ptr %last_processed_pos, align 8
  %15 = load i64, ptr %last_processed_pos, align 8
  %16 = load i64, ptr %max_backward_distance, align 8
  %cmp = icmp ult i64 %15, %16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load i64, ptr %last_processed_pos, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load i64, ptr %max_backward_distance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %max_distance, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %19, i32 0, i32 11
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %dist_cache_, i64 0, i64 0
  %20 = load i32, ptr %arrayidx5, align 8
  %conv6 = sext i32 %20 to i64
  store i64 %conv6, ptr %cmd_dist, align 8
  %21 = load ptr, ptr %last_command, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %params7 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %22, i32 0, i32 0
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params7, i32 0, i32 9
  store ptr %21, ptr %self.addr.i, align 8
  store ptr %dist, ptr %dist.addr.i, align 8
  %23 = load ptr, ptr %self.addr.i, align 8
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %23, i32 0, i32 4
  %24 = load i16, ptr %dist_prefix_.i, align 2
  %conv.i = zext i16 %24 to i32
  %and.i = and i32 %conv.i, 1023
  %25 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %num_direct_distance_codes.i, align 4
  %add.i = add i32 16, %26
  %cmp.i = icmp ult i32 %and.i, %add.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end
  %27 = load ptr, ptr %self.addr.i, align 8
  %dist_prefix_2.i = getelementptr inbounds %struct.Command, ptr %27, i32 0, i32 4
  %28 = load i16, ptr %dist_prefix_2.i, align 2
  %conv3.i = zext i16 %28 to i32
  %and4.i = and i32 %conv3.i, 1023
  store i32 %and4.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

if.else.i:                                        ; preds = %cond.end
  %29 = load ptr, ptr %self.addr.i, align 8
  %dist_prefix_5.i = getelementptr inbounds %struct.Command, ptr %29, i32 0, i32 4
  %30 = load i16, ptr %dist_prefix_5.i, align 2
  %conv6.i = zext i16 %30 to i32
  %and7.i = and i32 %conv6.i, 1023
  store i32 %and7.i, ptr %dcode.i, align 4
  %31 = load ptr, ptr %self.addr.i, align 8
  %dist_prefix_8.i = getelementptr inbounds %struct.Command, ptr %31, i32 0, i32 4
  %32 = load i16, ptr %dist_prefix_8.i, align 2
  %conv9.i = zext i16 %32 to i32
  %shr.i = ashr i32 %conv9.i, 10
  store i32 %shr.i, ptr %nbits.i, align 4
  %33 = load ptr, ptr %self.addr.i, align 8
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %dist_extra_.i, align 4
  store i32 %34, ptr %extra.i, align 4
  %35 = load ptr, ptr %dist.addr.i, align 8
  %36 = load i32, ptr %35, align 8
  %shl.i = shl i32 1, %36
  %sub.i = sub i32 %shl.i, 1
  store i32 %sub.i, ptr %postfix_mask.i, align 4
  %37 = load i32, ptr %dcode.i, align 4
  %38 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes10.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %num_direct_distance_codes10.i, align 4
  %sub11.i = sub i32 %37, %39
  %sub12.i = sub i32 %sub11.i, 16
  %40 = load ptr, ptr %dist.addr.i, align 8
  %41 = load i32, ptr %40, align 8
  %shr14.i = lshr i32 %sub12.i, %41
  store i32 %shr14.i, ptr %hcode.i, align 4
  %42 = load i32, ptr %dcode.i, align 4
  %43 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes15.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %num_direct_distance_codes15.i, align 4
  %sub16.i = sub i32 %42, %44
  %sub17.i = sub i32 %sub16.i, 16
  %45 = load i32, ptr %postfix_mask.i, align 4
  %and18.i = and i32 %sub17.i, %45
  store i32 %and18.i, ptr %lcode.i, align 4
  %46 = load i32, ptr %hcode.i, align 4
  %and19.i = and i32 %46, 1
  %add20.i = add i32 2, %and19.i
  %47 = load i32, ptr %nbits.i, align 4
  %shl21.i = shl i32 %add20.i, %47
  %sub22.i = sub i32 %shl21.i, 4
  store i32 %sub22.i, ptr %offset.i, align 4
  %48 = load i32, ptr %offset.i, align 4
  %49 = load i32, ptr %extra.i, align 4
  %add23.i = add i32 %48, %49
  %50 = load ptr, ptr %dist.addr.i, align 8
  %51 = load i32, ptr %50, align 8
  %shl25.i = shl i32 %add23.i, %51
  %52 = load i32, ptr %lcode.i, align 4
  %add26.i = add i32 %shl25.i, %52
  %53 = load ptr, ptr %dist.addr.i, align 8
  %num_direct_distance_codes27.i = getelementptr inbounds %struct.BrotliDistanceParams, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %num_direct_distance_codes27.i, align 4
  %add28.i = add i32 %add26.i, %54
  %add29.i = add i32 %add28.i, 16
  store i32 %add29.i, ptr %retval.i, align 4
  br label %CommandRestoreDistanceCode.exit

CommandRestoreDistanceCode.exit:                  ; preds = %if.else.i, %if.then.i
  %55 = load i32, ptr %retval.i, align 4
  store i32 %55, ptr %distance_code, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %params8 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %56, i32 0, i32 0
  %dictionary = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params8, i32 0, i32 10
  %compound = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dictionary, i32 0, i32 1
  store ptr %compound, ptr %dict, align 8
  %57 = load ptr, ptr %dict, align 8
  %total_size = getelementptr inbounds %struct.CompoundDictionary, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %total_size, align 8
  store i64 %58, ptr %compound_dictionary_size, align 8
  %59 = load i32, ptr %distance_code, align 4
  %cmp9 = icmp ult i32 %59, 16
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %CommandRestoreDistanceCode.exit
  %60 = load i32, ptr %distance_code, align 4
  %sub11 = sub i32 %60, 15
  %conv12 = zext i32 %sub11 to i64
  %61 = load i64, ptr %cmd_dist, align 8
  %cmp13 = icmp eq i64 %conv12, %61
  br i1 %cmp13, label %if.then, label %if.end112

if.then:                                          ; preds = %lor.lhs.false, %CommandRestoreDistanceCode.exit
  %62 = load i64, ptr %cmd_dist, align 8
  %63 = load i64, ptr %max_distance, align 8
  %cmp15 = icmp ule i64 %62, %63
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then17
  %64 = load ptr, ptr %bytes.addr, align 8
  %65 = load i32, ptr %64, align 4
  %cmp18 = icmp ne i32 %65, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %66 = load ptr, ptr %data, align 8
  %67 = load ptr, ptr %wrapped_last_processed_pos.addr, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %mask, align 4
  %and20 = and i32 %68, %69
  %idxprom = zext i32 %and20 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %66, i64 %idxprom
  %70 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %70 to i32
  %71 = load ptr, ptr %data, align 8
  %72 = load ptr, ptr %wrapped_last_processed_pos.addr, align 8
  %73 = load i32, ptr %72, align 4
  %conv23 = zext i32 %73 to i64
  %74 = load i64, ptr %cmd_dist, align 8
  %sub24 = sub i64 %conv23, %74
  %75 = load i32, ptr %mask, align 4
  %conv25 = zext i32 %75 to i64
  %and26 = and i64 %sub24, %conv25
  %arrayidx27 = getelementptr inbounds i8, ptr %71, i64 %and26
  %76 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %76 to i32
  %cmp29 = icmp eq i32 %conv22, %conv28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %77 = phi i1 [ false, %while.cond ], [ %cmp29, %land.rhs ]
  br i1 %77, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %78 = load ptr, ptr %last_command, align 8
  %copy_len_31 = getelementptr inbounds %struct.Command, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %copy_len_31, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %copy_len_31, align 4
  %80 = load ptr, ptr %bytes.addr, align 8
  %81 = load i32, ptr %80, align 4
  %dec = add i32 %81, -1
  store i32 %dec, ptr %80, align 4
  %82 = load ptr, ptr %wrapped_last_processed_pos.addr, align 8
  %83 = load i32, ptr %82, align 4
  %inc32 = add i32 %83, 1
  store i32 %inc32, ptr %82, align 4
  br label %while.cond, !llvm.loop !415

while.end:                                        ; preds = %land.end
  br label %if.end99

if.else:                                          ; preds = %if.then
  %84 = load i64, ptr %cmd_dist, align 8
  %85 = load i64, ptr %max_distance, align 8
  %sub33 = sub i64 %84, %85
  %sub34 = sub i64 %sub33, 1
  %86 = load i64, ptr %compound_dictionary_size, align 8
  %cmp35 = icmp ult i64 %sub34, %86
  br i1 %cmp35, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.else
  %87 = load i64, ptr %last_copy_len, align 8
  %88 = load i64, ptr %cmd_dist, align 8
  %89 = load i64, ptr %max_distance, align 8
  %sub37 = sub i64 %88, %89
  %cmp38 = icmp ult i64 %87, %sub37
  br i1 %cmp38, label %if.then40, label %if.end98

if.then40:                                        ; preds = %land.lhs.true
  %90 = load i64, ptr %compound_dictionary_size, align 8
  %91 = load i64, ptr %cmd_dist, align 8
  %92 = load i64, ptr %max_distance, align 8
  %sub41 = sub i64 %91, %92
  %sub42 = sub i64 %90, %sub41
  %93 = load i64, ptr %last_copy_len, align 8
  %add = add i64 %sub42, %93
  store i64 %add, ptr %address, align 8
  store i64 0, ptr %br_index, align 8
  br label %while.cond43

while.cond43:                                     ; preds = %while.body48, %if.then40
  %94 = load i64, ptr %address, align 8
  %95 = load ptr, ptr %dict, align 8
  %chunk_offsets = getelementptr inbounds %struct.CompoundDictionary, ptr %95, i32 0, i32 4
  %96 = load i64, ptr %br_index, align 8
  %add44 = add i64 %96, 1
  %arrayidx45 = getelementptr inbounds [16 x i64], ptr %chunk_offsets, i64 0, i64 %add44
  %97 = load i64, ptr %arrayidx45, align 8
  %cmp46 = icmp uge i64 %94, %97
  br i1 %cmp46, label %while.body48, label %while.end50

while.body48:                                     ; preds = %while.cond43
  %98 = load i64, ptr %br_index, align 8
  %inc49 = add i64 %98, 1
  store i64 %inc49, ptr %br_index, align 8
  br label %while.cond43, !llvm.loop !416

while.end50:                                      ; preds = %while.cond43
  %99 = load i64, ptr %address, align 8
  %100 = load ptr, ptr %dict, align 8
  %chunk_offsets51 = getelementptr inbounds %struct.CompoundDictionary, ptr %100, i32 0, i32 4
  %101 = load i64, ptr %br_index, align 8
  %arrayidx52 = getelementptr inbounds [16 x i64], ptr %chunk_offsets51, i64 0, i64 %101
  %102 = load i64, ptr %arrayidx52, align 8
  %sub53 = sub i64 %99, %102
  store i64 %sub53, ptr %br_offset, align 8
  %103 = load ptr, ptr %dict, align 8
  %chunk_source = getelementptr inbounds %struct.CompoundDictionary, ptr %103, i32 0, i32 3
  %104 = load i64, ptr %br_index, align 8
  %arrayidx54 = getelementptr inbounds [16 x ptr], ptr %chunk_source, i64 0, i64 %104
  %105 = load ptr, ptr %arrayidx54, align 8
  store ptr %105, ptr %chunk, align 8
  %106 = load ptr, ptr %dict, align 8
  %chunk_offsets55 = getelementptr inbounds %struct.CompoundDictionary, ptr %106, i32 0, i32 4
  %107 = load i64, ptr %br_index, align 8
  %add56 = add i64 %107, 1
  %arrayidx57 = getelementptr inbounds [16 x i64], ptr %chunk_offsets55, i64 0, i64 %add56
  %108 = load i64, ptr %arrayidx57, align 8
  %109 = load ptr, ptr %dict, align 8
  %chunk_offsets58 = getelementptr inbounds %struct.CompoundDictionary, ptr %109, i32 0, i32 4
  %110 = load i64, ptr %br_index, align 8
  %arrayidx59 = getelementptr inbounds [16 x i64], ptr %chunk_offsets58, i64 0, i64 %110
  %111 = load i64, ptr %arrayidx59, align 8
  %sub60 = sub i64 %108, %111
  store i64 %sub60, ptr %chunk_length, align 8
  br label %while.cond61

while.cond61:                                     ; preds = %if.end96, %while.end50
  %112 = load ptr, ptr %bytes.addr, align 8
  %113 = load i32, ptr %112, align 4
  %cmp62 = icmp ne i32 %113, 0
  br i1 %cmp62, label %land.rhs64, label %land.end73

land.rhs64:                                       ; preds = %while.cond61
  %114 = load ptr, ptr %data, align 8
  %115 = load ptr, ptr %wrapped_last_processed_pos.addr, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %mask, align 4
  %and65 = and i32 %116, %117
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %114, i64 %idxprom66
  %118 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %118 to i32
  %119 = load ptr, ptr %chunk, align 8
  %120 = load i64, ptr %br_offset, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %119, i64 %120
  %121 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %121 to i32
  %cmp71 = icmp eq i32 %conv68, %conv70
  br label %land.end73

land.end73:                                       ; preds = %land.rhs64, %while.cond61
  %122 = phi i1 [ false, %while.cond61 ], [ %cmp71, %land.rhs64 ]
  br i1 %122, label %while.body74, label %while.end97

while.body74:                                     ; preds = %land.end73
  %123 = load ptr, ptr %last_command, align 8
  %copy_len_75 = getelementptr inbounds %struct.Command, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %copy_len_75, align 4
  %inc76 = add i32 %124, 1
  store i32 %inc76, ptr %copy_len_75, align 4
  %125 = load ptr, ptr %bytes.addr, align 8
  %126 = load i32, ptr %125, align 4
  %dec77 = add i32 %126, -1
  store i32 %dec77, ptr %125, align 4
  %127 = load ptr, ptr %wrapped_last_processed_pos.addr, align 8
  %128 = load i32, ptr %127, align 4
  %inc78 = add i32 %128, 1
  store i32 %inc78, ptr %127, align 4
  %129 = load i64, ptr %br_offset, align 8
  %inc79 = add i64 %129, 1
  store i64 %inc79, ptr %br_offset, align 8
  %130 = load i64, ptr %chunk_length, align 8
  %cmp80 = icmp eq i64 %inc79, %130
  br i1 %cmp80, label %if.then82, label %if.end96

if.then82:                                        ; preds = %while.body74
  %131 = load i64, ptr %br_index, align 8
  %inc83 = add i64 %131, 1
  store i64 %inc83, ptr %br_index, align 8
  store i64 0, ptr %br_offset, align 8
  %132 = load i64, ptr %br_index, align 8
  %133 = load ptr, ptr %dict, align 8
  %num_chunks = getelementptr inbounds %struct.CompoundDictionary, ptr %133, i32 0, i32 0
  %134 = load i64, ptr %num_chunks, align 8
  %cmp84 = icmp ne i64 %132, %134
  br i1 %cmp84, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.then82
  %135 = load ptr, ptr %dict, align 8
  %chunk_source87 = getelementptr inbounds %struct.CompoundDictionary, ptr %135, i32 0, i32 3
  %136 = load i64, ptr %br_index, align 8
  %arrayidx88 = getelementptr inbounds [16 x ptr], ptr %chunk_source87, i64 0, i64 %136
  %137 = load ptr, ptr %arrayidx88, align 8
  store ptr %137, ptr %chunk, align 8
  %138 = load ptr, ptr %dict, align 8
  %chunk_offsets89 = getelementptr inbounds %struct.CompoundDictionary, ptr %138, i32 0, i32 4
  %139 = load i64, ptr %br_index, align 8
  %add90 = add i64 %139, 1
  %arrayidx91 = getelementptr inbounds [16 x i64], ptr %chunk_offsets89, i64 0, i64 %add90
  %140 = load i64, ptr %arrayidx91, align 8
  %141 = load ptr, ptr %dict, align 8
  %chunk_offsets92 = getelementptr inbounds %struct.CompoundDictionary, ptr %141, i32 0, i32 4
  %142 = load i64, ptr %br_index, align 8
  %arrayidx93 = getelementptr inbounds [16 x i64], ptr %chunk_offsets92, i64 0, i64 %142
  %143 = load i64, ptr %arrayidx93, align 8
  %sub94 = sub i64 %140, %143
  store i64 %sub94, ptr %chunk_length, align 8
  br label %if.end

if.else95:                                        ; preds = %if.then82
  br label %while.end97

if.end:                                           ; preds = %if.then86
  br label %if.end96

if.end96:                                         ; preds = %if.end, %while.body74
  br label %while.cond61, !llvm.loop !417

while.end97:                                      ; preds = %if.else95, %land.end73
  br label %if.end98

if.end98:                                         ; preds = %while.end97, %land.lhs.true, %if.else
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %while.end
  %144 = load ptr, ptr %last_command, align 8
  %insert_len_ = getelementptr inbounds %struct.Command, ptr %144, i32 0, i32 0
  %145 = load i32, ptr %insert_len_, align 4
  %conv100 = zext i32 %145 to i64
  %146 = load ptr, ptr %last_command, align 8
  %copy_len_101 = getelementptr inbounds %struct.Command, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %copy_len_101, align 4
  %and102 = and i32 %147, 33554431
  %148 = load ptr, ptr %last_command, align 8
  %copy_len_103 = getelementptr inbounds %struct.Command, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %copy_len_103, align 4
  %shr = lshr i32 %149, 25
  %add104 = add nsw i32 %and102, %shr
  %conv105 = sext i32 %add104 to i64
  %150 = load ptr, ptr %last_command, align 8
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %150, i32 0, i32 4
  %151 = load i16, ptr %dist_prefix_, align 2
  %conv106 = zext i16 %151 to i32
  %and107 = and i32 %conv106, 1023
  %cmp108 = icmp eq i32 %and107, 0
  %lnot = xor i1 %cmp108, true
  %lnot110 = xor i1 %lnot, true
  %cond111 = select i1 %lnot110, i32 1, i32 0
  %152 = load ptr, ptr %last_command, align 8
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %152, i32 0, i32 3
  store i64 %conv100, ptr %insertlen.addr.i, align 8
  store i64 %conv105, ptr %copylen.addr.i, align 8
  store i32 %cond111, ptr %use_last_distance.addr.i, align 4
  store ptr %cmd_prefix_, ptr %code.addr.i, align 8
  %153 = load i64, ptr %insertlen.addr.i, align 8
  store i64 %153, ptr %insertlen.addr.i114, align 8
  %154 = load i64, ptr %insertlen.addr.i114, align 8
  %cmp.i116 = icmp ult i64 %154, 6
  br i1 %cmp.i116, label %if.then.i122, label %if.else.i117

if.then.i122:                                     ; preds = %if.end99
  %155 = load i64, ptr %insertlen.addr.i114, align 8
  %conv.i123 = trunc i64 %155 to i16
  store i16 %conv.i123, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

if.else.i117:                                     ; preds = %if.end99
  %156 = load i64, ptr %insertlen.addr.i114, align 8
  %cmp1.i = icmp ult i64 %156, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i117
  %157 = load i64, ptr %insertlen.addr.i114, align 8
  %sub.i118 = sub i64 %157, 2
  store i64 %sub.i118, ptr %n.addr.i26.i, align 8
  %158 = load i64, ptr %n.addr.i26.i, align 8
  %conv.i27.i = trunc i64 %158 to i32
  %159 = call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true)
  %xor.i28.i = xor i32 31, %159
  %sub4.i = sub i32 %xor.i28.i, 1
  store i32 %sub4.i, ptr %nbits.i115, align 4
  %160 = load i32, ptr %nbits.i115, align 4
  %shl.i119 = shl i32 %160, 1
  %conv5.i = zext i32 %shl.i119 to i64
  %161 = load i64, ptr %insertlen.addr.i114, align 8
  %sub6.i = sub i64 %161, 2
  %162 = load i32, ptr %nbits.i115, align 4
  %sh_prom.i = zext i32 %162 to i64
  %shr.i120 = lshr i64 %sub6.i, %sh_prom.i
  %add.i121 = add i64 %conv5.i, %shr.i120
  %add7.i = add i64 %add.i121, 2
  %conv8.i = trunc i64 %add7.i to i16
  store i16 %conv8.i, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i117
  %163 = load i64, ptr %insertlen.addr.i114, align 8
  %cmp10.i = icmp ult i64 %163, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %164 = load i64, ptr %insertlen.addr.i114, align 8
  %sub13.i = sub i64 %164, 66
  store i64 %sub13.i, ptr %n.addr.i.i, align 8
  %165 = load i64, ptr %n.addr.i.i, align 8
  %conv.i.i = trunc i64 %165 to i32
  %166 = call i32 @llvm.ctlz.i32(i32 %conv.i.i, i1 true)
  %xor.i.i = xor i32 31, %166
  %add15.i = add i32 %xor.i.i, 10
  %conv16.i = trunc i32 %add15.i to i16
  store i16 %conv16.i, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %167 = load i64, ptr %insertlen.addr.i114, align 8
  %cmp18.i = icmp ult i64 %167, 6210
  br i1 %cmp18.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else17.i
  store i16 21, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

if.else21.i:                                      ; preds = %if.else17.i
  %168 = load i64, ptr %insertlen.addr.i114, align 8
  %cmp22.i = icmp ult i64 %168, 22594
  br i1 %cmp22.i, label %if.then24.i, label %if.else25.i

if.then24.i:                                      ; preds = %if.else21.i
  store i16 22, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

if.else25.i:                                      ; preds = %if.else21.i
  store i16 23, ptr %retval.i113, align 2
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else25.i, %if.then24.i, %if.then20.i, %if.then12.i, %if.then3.i, %if.then.i122
  %169 = load i16, ptr %retval.i113, align 2
  store i16 %169, ptr %inscode.i, align 2
  %170 = load i64, ptr %copylen.addr.i, align 8
  store i64 %170, ptr %copylen.addr.i126, align 8
  %171 = load i64, ptr %copylen.addr.i126, align 8
  %cmp.i128 = icmp ult i64 %171, 10
  br i1 %cmp.i128, label %if.then.i141, label %if.else.i129

if.then.i141:                                     ; preds = %GetInsertLengthCode.exit
  %172 = load i64, ptr %copylen.addr.i126, align 8
  %sub.i142 = sub i64 %172, 2
  %conv.i143 = trunc i64 %sub.i142 to i16
  store i16 %conv.i143, ptr %retval.i125, align 2
  br label %GetCopyLengthCode.exit

if.else.i129:                                     ; preds = %GetInsertLengthCode.exit
  %173 = load i64, ptr %copylen.addr.i126, align 8
  %cmp1.i130 = icmp ult i64 %173, 134
  br i1 %cmp1.i130, label %if.then3.i133, label %if.else10.i

if.then3.i133:                                    ; preds = %if.else.i129
  %174 = load i64, ptr %copylen.addr.i126, align 8
  %sub4.i134 = sub i64 %174, 6
  store i64 %sub4.i134, ptr %n.addr.i19.i, align 8
  %175 = load i64, ptr %n.addr.i19.i, align 8
  %conv.i20.i = trunc i64 %175 to i32
  %176 = call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true)
  %xor.i21.i = xor i32 31, %176
  %sub5.i = sub i32 %xor.i21.i, 1
  store i32 %sub5.i, ptr %nbits.i127, align 4
  %177 = load i32, ptr %nbits.i127, align 4
  %shl.i135 = shl i32 %177, 1
  %conv6.i136 = zext i32 %shl.i135 to i64
  %178 = load i64, ptr %copylen.addr.i126, align 8
  %sub7.i = sub i64 %178, 6
  %179 = load i32, ptr %nbits.i127, align 4
  %sh_prom.i137 = zext i32 %179 to i64
  %shr.i138 = lshr i64 %sub7.i, %sh_prom.i137
  %add.i139 = add i64 %conv6.i136, %shr.i138
  %add8.i = add i64 %add.i139, 4
  %conv9.i140 = trunc i64 %add8.i to i16
  store i16 %conv9.i140, ptr %retval.i125, align 2
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i129
  %180 = load i64, ptr %copylen.addr.i126, align 8
  %cmp11.i = icmp ult i64 %180, 2118
  br i1 %cmp11.i, label %if.then13.i, label %if.else18.i

if.then13.i:                                      ; preds = %if.else10.i
  %181 = load i64, ptr %copylen.addr.i126, align 8
  %sub14.i = sub i64 %181, 70
  store i64 %sub14.i, ptr %n.addr.i.i124, align 8
  %182 = load i64, ptr %n.addr.i.i124, align 8
  %conv.i.i131 = trunc i64 %182 to i32
  %183 = call i32 @llvm.ctlz.i32(i32 %conv.i.i131, i1 true)
  %xor.i.i132 = xor i32 31, %183
  %add16.i = add i32 %xor.i.i132, 12
  %conv17.i = trunc i32 %add16.i to i16
  store i16 %conv17.i, ptr %retval.i125, align 2
  br label %GetCopyLengthCode.exit

if.else18.i:                                      ; preds = %if.else10.i
  store i16 23, ptr %retval.i125, align 2
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else18.i, %if.then13.i, %if.then3.i133, %if.then.i141
  %184 = load i16, ptr %retval.i125, align 2
  store i16 %184, ptr %copycode.i, align 2
  %185 = load i16, ptr %inscode.i, align 2
  %186 = load i16, ptr %copycode.i, align 2
  %187 = load i32, ptr %use_last_distance.addr.i, align 4
  store i16 %185, ptr %inscode.addr.i, align 2
  store i16 %186, ptr %copycode.addr.i, align 2
  store i32 %187, ptr %use_last_distance.addr.i145, align 4
  %188 = load i16, ptr %copycode.addr.i, align 2
  %conv.i147 = zext i16 %188 to i32
  %and.i148 = and i32 %conv.i147, 7
  %189 = load i16, ptr %inscode.addr.i, align 2
  %conv1.i = zext i16 %189 to i32
  %and2.i = and i32 %conv1.i, 7
  %shl.i149 = shl i32 %and2.i, 3
  %or.i = or i32 %and.i148, %shl.i149
  %conv3.i150 = trunc i32 %or.i to i16
  store i16 %conv3.i150, ptr %bits64.i, align 2
  %190 = load i32, ptr %use_last_distance.addr.i145, align 4
  %tobool.i = icmp ne i32 %190, 0
  br i1 %tobool.i, label %land.lhs.true.i, label %if.else.i151

land.lhs.true.i:                                  ; preds = %GetCopyLengthCode.exit
  %191 = load i16, ptr %inscode.addr.i, align 2
  %conv4.i = zext i16 %191 to i32
  %cmp.i156 = icmp ult i32 %conv4.i, 8
  br i1 %cmp.i156, label %land.lhs.true6.i, label %if.else.i151

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %192 = load i16, ptr %copycode.addr.i, align 2
  %conv7.i = zext i16 %192 to i32
  %cmp8.i = icmp ult i32 %conv7.i, 16
  br i1 %cmp8.i, label %if.then.i157, label %if.else.i151

if.then.i157:                                     ; preds = %land.lhs.true6.i
  %193 = load i16, ptr %copycode.addr.i, align 2
  %conv10.i = zext i16 %193 to i32
  %cmp11.i158 = icmp ult i32 %conv10.i, 8
  br i1 %cmp11.i158, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i157
  %194 = load i16, ptr %bits64.i, align 2
  %conv13.i = zext i16 %194 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i157
  %195 = load i16, ptr %bits64.i, align 2
  %conv14.i = zext i16 %195 to i32
  %or15.i = or i32 %conv14.i, 64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %conv13.i, %cond.true.i ], [ %or15.i, %cond.false.i ]
  %conv16.i159 = trunc i32 %cond.i to i16
  store i16 %conv16.i159, ptr %retval.i144, align 2
  br label %CombineLengthCodes.exit

if.else.i151:                                     ; preds = %land.lhs.true6.i, %land.lhs.true.i, %GetCopyLengthCode.exit
  %196 = load i16, ptr %copycode.addr.i, align 2
  %conv17.i152 = zext i16 %196 to i32
  %shr.i153 = ashr i32 %conv17.i152, 3
  %197 = load i16, ptr %inscode.addr.i, align 2
  %conv18.i = zext i16 %197 to i32
  %shr19.i = ashr i32 %conv18.i, 3
  %mul.i = mul i32 3, %shr19.i
  %add.i154 = add i32 %shr.i153, %mul.i
  %mul20.i = mul i32 2, %add.i154
  store i32 %mul20.i, ptr %offset.i146, align 4
  %198 = load i32, ptr %offset.i146, align 4
  %shl21.i155 = shl i32 %198, 5
  %add22.i = add i32 %shl21.i155, 64
  %199 = load i32, ptr %offset.i146, align 4
  %shr23.i = lshr i32 5377344, %199
  %and24.i = and i32 %shr23.i, 192
  %add25.i = add i32 %add22.i, %and24.i
  store i32 %add25.i, ptr %offset.i146, align 4
  %200 = load i32, ptr %offset.i146, align 4
  %201 = load i16, ptr %bits64.i, align 2
  %conv26.i = zext i16 %201 to i32
  %or27.i = or i32 %200, %conv26.i
  %conv28.i = trunc i32 %or27.i to i16
  store i16 %conv28.i, ptr %retval.i144, align 2
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i151, %cond.end.i
  %202 = load i16, ptr %retval.i144, align 2
  %203 = load ptr, ptr %code.addr.i, align 8
  store i16 %202, ptr %203, align 2
  br label %if.end112

if.end112:                                        ; preds = %CombineLengthCodes.exit, %lor.lhs.false
  ret void
}

declare hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliCreateBackwardReferences(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WriteMetaBlockInternal(ptr noundef %m, ptr noundef %data, i64 noundef %mask, i64 noundef %last_flush_pos, i64 noundef %bytes, i32 noundef %is_last, i32 noundef %literal_context_mode, ptr noundef %params, i8 noundef zeroext %prev_byte, i8 noundef zeroext %prev_byte2, i64 noundef %num_literals, i64 noundef %num_commands, ptr noundef %commands, ptr noundef %saved_dist_cache, ptr noundef %dist_cache, ptr noundef %storage_ix, ptr noundef %storage) #0 {
entry:
  %m.addr.i = alloca ptr, align 8
  %mb.addr.i56 = alloca ptr, align 8
  %mb.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %n_bits.addr.i = alloca i64, align 8
  %bits.addr.i = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %array.addr.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %v.i = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %last_flush_pos.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %is_last.addr = alloca i32, align 4
  %literal_context_mode.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %prev_byte.addr = alloca i8, align 1
  %prev_byte2.addr = alloca i8, align 1
  %num_literals.addr = alloca i64, align 8
  %num_commands.addr = alloca i64, align 8
  %commands.addr = alloca ptr, align 8
  %saved_dist_cache.addr = alloca ptr, align 8
  %dist_cache.addr = alloca ptr, align 8
  %storage_ix.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %wrapped_last_flush_pos = alloca i32, align 4
  %last_bytes = alloca i16, align 2
  %last_bytes_bits = alloca i8, align 1
  %literal_context_lut = alloca ptr, align 8
  %block_params = alloca %struct.BrotliEncoderParams, align 8
  %mb = alloca %struct.MetaBlockSplit, align 8
  %num_literal_contexts = alloca i64, align 8
  %literal_context_map = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %last_flush_pos, ptr %last_flush_pos.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %is_last, ptr %is_last.addr, align 4
  store i32 %literal_context_mode, ptr %literal_context_mode.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i8 %prev_byte, ptr %prev_byte.addr, align 1
  store i8 %prev_byte2, ptr %prev_byte2.addr, align 1
  store i64 %num_literals, ptr %num_literals.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  store ptr %commands, ptr %commands.addr, align 8
  store ptr %saved_dist_cache, ptr %saved_dist_cache.addr, align 8
  store ptr %dist_cache, ptr %dist_cache.addr, align 8
  store ptr %storage_ix, ptr %storage_ix.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load i64, ptr %last_flush_pos.addr, align 8
  %call = call i32 @WrapPosition(i64 noundef %0)
  store i32 %call, ptr %wrapped_last_flush_pos, align 4
  %1 = load i32, ptr %literal_context_mode.addr, align 4
  %shl = shl i32 %1, 9
  %idxprom = zext i32 %shl to i64
  %arrayidx = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %literal_context_lut, align 8
  %2 = load ptr, ptr %params.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_params, ptr align 8 %2, i64 1400, i1 false)
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %storage_ix.addr, align 8
  %5 = load ptr, ptr %storage.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  store i64 2, ptr %n_bits.addr.i, align 8, !noalias !423
  store i64 3, ptr %bits.addr.i, align 8, !noalias !423
  store ptr %4, ptr %pos.addr.i, align 8, !noalias !423
  store ptr %5, ptr %array.addr.i, align 8, !noalias !423
  %6 = load ptr, ptr %array.addr.i, align 8, !noalias !423
  %7 = load ptr, ptr %pos.addr.i, align 8, !noalias !423
  %8 = load i64, ptr %7, align 8
  %shr.i = lshr i64 %8, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %shr.i
  store ptr %arrayidx.i, ptr %p.i, align 8, !noalias !423
  %9 = load ptr, ptr %p.i, align 8, !noalias !423
  %10 = load i8, ptr %9, align 1
  %conv.i = zext i8 %10 to i64
  store i64 %conv.i, ptr %v.i, align 8, !noalias !423
  %11 = load i64, ptr %bits.addr.i, align 8, !noalias !423
  %12 = load ptr, ptr %pos.addr.i, align 8, !noalias !423
  %13 = load i64, ptr %12, align 8
  %and.i = and i64 %13, 7
  %shl.i = shl i64 %11, %and.i
  %14 = load i64, ptr %v.i, align 8, !noalias !423
  %or.i = or i64 %14, %shl.i
  store i64 %or.i, ptr %v.i, align 8, !noalias !423
  %15 = load ptr, ptr %p.i, align 8, !noalias !423
  %16 = load i64, ptr %v.i, align 8, !noalias !423
  store ptr %15, ptr %p.addr.i, align 8
  store i64 %16, ptr %v.addr.i, align 8
  %17 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 8 %v.addr.i, i64 8, i1 false)
  %18 = load i64, ptr %n_bits.addr.i, align 8, !noalias !423
  %19 = load ptr, ptr %pos.addr.i, align 8, !noalias !423
  %20 = load i64, ptr %19, align 8
  %add.i = add i64 %20, %18
  store i64 %add.i, ptr %19, align 8
  %21 = load ptr, ptr %storage_ix.addr, align 8
  %22 = load i64, ptr %21, align 8
  %add = add i64 %22, 7
  %and = and i64 %add, 4294967288
  %23 = load ptr, ptr %storage_ix.addr, align 8
  store i64 %and, ptr %23, align 8
  br label %if.end55

if.end:                                           ; preds = %entry
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %mask.addr, align 8
  %26 = load i64, ptr %last_flush_pos.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %28 = load i64, ptr %num_literals.addr, align 8
  %29 = load i64, ptr %num_commands.addr, align 8
  %call1 = call i32 @ShouldCompress(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %30 = load ptr, ptr %dist_cache.addr, align 8
  %31 = load ptr, ptr %saved_dist_cache.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 16, i1 false)
  %32 = load i32, ptr %is_last.addr, align 4
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv = zext i32 %34 to i64
  %35 = load i64, ptr %mask.addr, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  %37 = load ptr, ptr %storage_ix.addr, align 8
  %38 = load ptr, ptr %storage.addr, align 8
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %32, ptr noundef %33, i64 noundef %conv, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  br label %if.end55

if.end3:                                          ; preds = %if.end
  %39 = load ptr, ptr %storage.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %40 to i32
  %shl6 = shl i32 %conv5, 8
  %41 = load ptr, ptr %storage.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %42 to i32
  %or = or i32 %shl6, %conv8
  %conv9 = trunc i32 %or to i16
  store i16 %conv9, ptr %last_bytes, align 2
  %43 = load ptr, ptr %storage_ix.addr, align 8
  %44 = load i64, ptr %43, align 8
  %conv10 = trunc i64 %44 to i8
  store i8 %conv10, ptr %last_bytes_bits, align 1
  %45 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %quality, align 4
  %cmp11 = icmp sle i32 %46, 2
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end3
  %47 = load ptr, ptr %m.addr, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv14 = zext i32 %49 to i64
  %50 = load i64, ptr %bytes.addr, align 8
  %51 = load i64, ptr %mask.addr, align 8
  %52 = load i32, ptr %is_last.addr, align 4
  %53 = load ptr, ptr %params.addr, align 8
  %54 = load ptr, ptr %commands.addr, align 8
  %55 = load i64, ptr %num_commands.addr, align 8
  %56 = load ptr, ptr %storage_ix.addr, align 8
  %57 = load ptr, ptr %storage.addr, align 8
  call void @BrotliStoreMetaBlockFast(ptr noundef %47, ptr noundef %48, i64 noundef %conv14, i64 noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %if.end42

if.else:                                          ; preds = %if.end3
  %58 = load ptr, ptr %params.addr, align 8
  %quality15 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %quality15, align 4
  %cmp16 = icmp slt i32 %59, 4
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %60 = load ptr, ptr %m.addr, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv19 = zext i32 %62 to i64
  %63 = load i64, ptr %bytes.addr, align 8
  %64 = load i64, ptr %mask.addr, align 8
  %65 = load i32, ptr %is_last.addr, align 4
  %66 = load ptr, ptr %params.addr, align 8
  %67 = load ptr, ptr %commands.addr, align 8
  %68 = load i64, ptr %num_commands.addr, align 8
  %69 = load ptr, ptr %storage_ix.addr, align 8
  %70 = load ptr, ptr %storage.addr, align 8
  call void @BrotliStoreMetaBlockTrivial(ptr noundef %60, ptr noundef %61, i64 noundef %conv19, i64 noundef %63, i64 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70)
  br label %if.end41

if.else20:                                        ; preds = %if.else
  store ptr %mb, ptr %mb.addr.i, align 8
  %71 = load ptr, ptr %mb.addr.i, align 8
  call void @BrotliInitBlockSplit(ptr noundef %71) #8
  %72 = load ptr, ptr %mb.addr.i, align 8
  %command_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %72, i32 0, i32 1
  call void @BrotliInitBlockSplit(ptr noundef %command_split.i) #8
  %73 = load ptr, ptr %mb.addr.i, align 8
  %distance_split.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %73, i32 0, i32 2
  call void @BrotliInitBlockSplit(ptr noundef %distance_split.i) #8
  %74 = load ptr, ptr %mb.addr.i, align 8
  %literal_context_map.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %74, i32 0, i32 3
  store ptr null, ptr %literal_context_map.i, align 8
  %75 = load ptr, ptr %mb.addr.i, align 8
  %literal_context_map_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %75, i32 0, i32 4
  store i64 0, ptr %literal_context_map_size.i, align 8
  %76 = load ptr, ptr %mb.addr.i, align 8
  %distance_context_map.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %76, i32 0, i32 5
  store ptr null, ptr %distance_context_map.i, align 8
  %77 = load ptr, ptr %mb.addr.i, align 8
  %distance_context_map_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %77, i32 0, i32 6
  store i64 0, ptr %distance_context_map_size.i, align 8
  %78 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %78, i32 0, i32 7
  store ptr null, ptr %literal_histograms.i, align 8
  %79 = load ptr, ptr %mb.addr.i, align 8
  %literal_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %79, i32 0, i32 8
  store i64 0, ptr %literal_histograms_size.i, align 8
  %80 = load ptr, ptr %mb.addr.i, align 8
  %command_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %80, i32 0, i32 9
  store ptr null, ptr %command_histograms.i, align 8
  %81 = load ptr, ptr %mb.addr.i, align 8
  %command_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %81, i32 0, i32 10
  store i64 0, ptr %command_histograms_size.i, align 8
  %82 = load ptr, ptr %mb.addr.i, align 8
  %distance_histograms.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %82, i32 0, i32 11
  store ptr null, ptr %distance_histograms.i, align 8
  %83 = load ptr, ptr %mb.addr.i, align 8
  %distance_histograms_size.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %83, i32 0, i32 12
  store i64 0, ptr %distance_histograms_size.i, align 8
  %84 = load ptr, ptr %params.addr, align 8
  %quality21 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %quality21, align 4
  %cmp22 = icmp slt i32 %85, 10
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else20
  store i64 1, ptr %num_literal_contexts, align 8
  store ptr null, ptr %literal_context_map, align 8
  %86 = load ptr, ptr %params.addr, align 8
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %disable_literal_context_modeling, align 8
  %tobool25 = icmp ne i32 %87, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then24
  %88 = load ptr, ptr %m.addr, align 8
  %call27 = call ptr @BrotliAllocate(ptr noundef %88, i64 noundef 1792)
  store ptr %call27, ptr %arena, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv28 = zext i32 %90 to i64
  %91 = load i64, ptr %bytes.addr, align 8
  %92 = load i64, ptr %mask.addr, align 8
  %93 = load ptr, ptr %params.addr, align 8
  %quality29 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %quality29, align 4
  %95 = load ptr, ptr %params.addr, align 8
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %95, i32 0, i32 5
  %96 = load i64, ptr %size_hint, align 8
  %97 = load ptr, ptr %arena, align 8
  call void @DecideOverLiteralContextModeling(ptr noundef %89, i64 noundef %conv28, i64 noundef %91, i64 noundef %92, i32 noundef %94, i64 noundef %96, ptr noundef %num_literal_contexts, ptr noundef %literal_context_map, ptr noundef %97)
  %98 = load ptr, ptr %m.addr, align 8
  %99 = load ptr, ptr %arena, align 8
  call void @BrotliFree(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %arena, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.then24
  %100 = load ptr, ptr %m.addr, align 8
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv31 = zext i32 %102 to i64
  %103 = load i64, ptr %mask.addr, align 8
  %104 = load i8, ptr %prev_byte.addr, align 1
  %105 = load i8, ptr %prev_byte2.addr, align 1
  %106 = load ptr, ptr %literal_context_lut, align 8
  %107 = load i64, ptr %num_literal_contexts, align 8
  %108 = load ptr, ptr %literal_context_map, align 8
  %109 = load ptr, ptr %commands.addr, align 8
  %110 = load i64, ptr %num_commands.addr, align 8
  call void @BrotliBuildMetaBlockGreedy(ptr noundef %100, ptr noundef %101, i64 noundef %conv31, i64 noundef %103, i8 noundef zeroext %104, i8 noundef zeroext %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %mb)
  br label %if.end34

if.else32:                                        ; preds = %if.else20
  %111 = load ptr, ptr %m.addr, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %113 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv33 = zext i32 %113 to i64
  %114 = load i64, ptr %mask.addr, align 8
  %115 = load i8, ptr %prev_byte.addr, align 1
  %116 = load i8, ptr %prev_byte2.addr, align 1
  %117 = load ptr, ptr %commands.addr, align 8
  %118 = load i64, ptr %num_commands.addr, align 8
  %119 = load i32, ptr %literal_context_mode.addr, align 4
  call void @BrotliBuildMetaBlock(ptr noundef %111, ptr noundef %112, i64 noundef %conv33, i64 noundef %114, ptr noundef %block_params, i8 noundef zeroext %115, i8 noundef zeroext %116, ptr noundef %117, i64 noundef %118, i32 noundef %119, ptr noundef %mb)
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end30
  %120 = load ptr, ptr %params.addr, align 8
  %quality35 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %quality35, align 4
  %cmp36 = icmp sge i32 %121, 4
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %block_params, i32 0, i32 9
  %alphabet_size_limit = getelementptr inbounds %struct.BrotliDistanceParams, ptr %dist, i32 0, i32 3
  %122 = load i32, ptr %alphabet_size_limit, align 4
  call void @BrotliOptimizeHistograms(i32 noundef %122, ptr noundef %mb)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %123 = load ptr, ptr %m.addr, align 8
  %124 = load ptr, ptr %data.addr, align 8
  %125 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv40 = zext i32 %125 to i64
  %126 = load i64, ptr %bytes.addr, align 8
  %127 = load i64, ptr %mask.addr, align 8
  %128 = load i8, ptr %prev_byte.addr, align 1
  %129 = load i8, ptr %prev_byte2.addr, align 1
  %130 = load i32, ptr %is_last.addr, align 4
  %131 = load i32, ptr %literal_context_mode.addr, align 4
  %132 = load ptr, ptr %commands.addr, align 8
  %133 = load i64, ptr %num_commands.addr, align 8
  %134 = load ptr, ptr %storage_ix.addr, align 8
  %135 = load ptr, ptr %storage.addr, align 8
  call void @BrotliStoreMetaBlock(ptr noundef %123, ptr noundef %124, i64 noundef %conv40, i64 noundef %126, i64 noundef %127, i8 noundef zeroext %128, i8 noundef zeroext %129, i32 noundef %130, ptr noundef %block_params, i32 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %mb, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %m.addr, align 8
  store ptr %136, ptr %m.addr.i, align 8
  store ptr %mb, ptr %mb.addr.i56, align 8
  %137 = load ptr, ptr %m.addr.i, align 8
  %138 = load ptr, ptr %mb.addr.i56, align 8
  call void @BrotliDestroyBlockSplit(ptr noundef %137, ptr noundef %138) #8
  %139 = load ptr, ptr %m.addr.i, align 8
  %140 = load ptr, ptr %mb.addr.i56, align 8
  %command_split.i57 = getelementptr inbounds %struct.MetaBlockSplit, ptr %140, i32 0, i32 1
  call void @BrotliDestroyBlockSplit(ptr noundef %139, ptr noundef %command_split.i57) #8
  %141 = load ptr, ptr %m.addr.i, align 8
  %142 = load ptr, ptr %mb.addr.i56, align 8
  %distance_split.i58 = getelementptr inbounds %struct.MetaBlockSplit, ptr %142, i32 0, i32 2
  call void @BrotliDestroyBlockSplit(ptr noundef %141, ptr noundef %distance_split.i58) #8
  %143 = load ptr, ptr %m.addr.i, align 8
  %144 = load ptr, ptr %mb.addr.i56, align 8
  %literal_context_map.i59 = getelementptr inbounds %struct.MetaBlockSplit, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %literal_context_map.i59, align 8
  call void @BrotliFree(ptr noundef %143, ptr noundef %145) #8
  %146 = load ptr, ptr %mb.addr.i56, align 8
  %literal_context_map1.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %146, i32 0, i32 3
  store ptr null, ptr %literal_context_map1.i, align 8
  %147 = load ptr, ptr %m.addr.i, align 8
  %148 = load ptr, ptr %mb.addr.i56, align 8
  %distance_context_map.i60 = getelementptr inbounds %struct.MetaBlockSplit, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %distance_context_map.i60, align 8
  call void @BrotliFree(ptr noundef %147, ptr noundef %149) #8
  %150 = load ptr, ptr %mb.addr.i56, align 8
  %distance_context_map2.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %150, i32 0, i32 5
  store ptr null, ptr %distance_context_map2.i, align 8
  %151 = load ptr, ptr %m.addr.i, align 8
  %152 = load ptr, ptr %mb.addr.i56, align 8
  %literal_histograms.i61 = getelementptr inbounds %struct.MetaBlockSplit, ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %literal_histograms.i61, align 8
  call void @BrotliFree(ptr noundef %151, ptr noundef %153) #8
  %154 = load ptr, ptr %mb.addr.i56, align 8
  %literal_histograms3.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %154, i32 0, i32 7
  store ptr null, ptr %literal_histograms3.i, align 8
  %155 = load ptr, ptr %m.addr.i, align 8
  %156 = load ptr, ptr %mb.addr.i56, align 8
  %command_histograms.i62 = getelementptr inbounds %struct.MetaBlockSplit, ptr %156, i32 0, i32 9
  %157 = load ptr, ptr %command_histograms.i62, align 8
  call void @BrotliFree(ptr noundef %155, ptr noundef %157) #8
  %158 = load ptr, ptr %mb.addr.i56, align 8
  %command_histograms4.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %158, i32 0, i32 9
  store ptr null, ptr %command_histograms4.i, align 8
  %159 = load ptr, ptr %m.addr.i, align 8
  %160 = load ptr, ptr %mb.addr.i56, align 8
  %distance_histograms.i63 = getelementptr inbounds %struct.MetaBlockSplit, ptr %160, i32 0, i32 11
  %161 = load ptr, ptr %distance_histograms.i63, align 8
  call void @BrotliFree(ptr noundef %159, ptr noundef %161) #8
  %162 = load ptr, ptr %mb.addr.i56, align 8
  %distance_histograms5.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %162, i32 0, i32 11
  store ptr null, ptr %distance_histograms5.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.then18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then13
  %163 = load i64, ptr %bytes.addr, align 8
  %add43 = add i64 %163, 4
  %164 = load ptr, ptr %storage_ix.addr, align 8
  %165 = load i64, ptr %164, align 8
  %shr = lshr i64 %165, 3
  %cmp44 = icmp ult i64 %add43, %shr
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.end42
  %166 = load ptr, ptr %dist_cache.addr, align 8
  %167 = load ptr, ptr %saved_dist_cache.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %167, i64 16, i1 false)
  %168 = load i16, ptr %last_bytes, align 2
  %conv47 = trunc i16 %168 to i8
  %169 = load ptr, ptr %storage.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %conv47, ptr %arrayidx48, align 1
  %170 = load i16, ptr %last_bytes, align 2
  %conv49 = zext i16 %170 to i32
  %shr50 = ashr i32 %conv49, 8
  %conv51 = trunc i32 %shr50 to i8
  %171 = load ptr, ptr %storage.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 %conv51, ptr %arrayidx52, align 1
  %172 = load i8, ptr %last_bytes_bits, align 1
  %conv53 = zext i8 %172 to i64
  %173 = load ptr, ptr %storage_ix.addr, align 8
  store i64 %conv53, ptr %173, align 8
  %174 = load i32, ptr %is_last.addr, align 4
  %175 = load ptr, ptr %data.addr, align 8
  %176 = load i32, ptr %wrapped_last_flush_pos, align 4
  %conv54 = zext i32 %176 to i64
  %177 = load i64, ptr %mask.addr, align 8
  %178 = load i64, ptr %bytes.addr, align 8
  %179 = load ptr, ptr %storage_ix.addr, align 8
  %180 = load ptr, ptr %storage.addr, align 8
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %174, ptr noundef %175, i64 noundef %conv54, i64 noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180)
  br label %if.end55

if.end55:                                         ; preds = %if.then46, %if.end42, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH2(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H2, ptr %1, i32 0, i32 0
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H2, ptr %4, i32 0, i32 1
  store ptr %3, ptr %buckets_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH3(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H3, ptr %1, i32 0, i32 0
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H3, ptr %4, i32 0, i32 1
  store ptr %3, ptr %buckets_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH4(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H4, ptr %1, i32 0, i32 0
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H4, ptr %4, i32 0, i32 1
  store ptr %3, ptr %buckets_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH5(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common_ = getelementptr inbounds %struct.H5, ptr %1, i32 0, i32 6
  store ptr %0, ptr %common_, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %params1 = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 4
  %bucket_bits = getelementptr inbounds %struct.BrotliHasherParams, ptr %params1, i32 0, i32 1
  %3 = load i32, ptr %bucket_bits, align 4
  %sub = sub nsw i32 32, %3
  %4 = load ptr, ptr %self.addr, align 8
  %hash_shift_ = getelementptr inbounds %struct.H5, ptr %4, i32 0, i32 2
  store i32 %sub, ptr %hash_shift_, align 8
  %5 = load ptr, ptr %common.addr, align 8
  %params2 = getelementptr inbounds %struct.HasherCommon, ptr %5, i32 0, i32 4
  %bucket_bits3 = getelementptr inbounds %struct.BrotliHasherParams, ptr %params2, i32 0, i32 1
  %6 = load i32, ptr %bucket_bits3, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %7 = load ptr, ptr %self.addr, align 8
  %bucket_size_ = getelementptr inbounds %struct.H5, ptr %7, i32 0, i32 0
  store i64 %shl, ptr %bucket_size_, align 8
  %8 = load ptr, ptr %common.addr, align 8
  %params4 = getelementptr inbounds %struct.HasherCommon, ptr %8, i32 0, i32 4
  %block_bits = getelementptr inbounds %struct.BrotliHasherParams, ptr %params4, i32 0, i32 2
  %9 = load i32, ptr %block_bits, align 8
  %sh_prom5 = zext i32 %9 to i64
  %shl6 = shl i64 1, %sh_prom5
  %10 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.H5, ptr %10, i32 0, i32 1
  store i64 %shl6, ptr %block_size_, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %block_size_7 = getelementptr inbounds %struct.H5, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %block_size_7, align 8
  %sub8 = sub i64 %12, 1
  %conv = trunc i64 %sub8 to i32
  %13 = load ptr, ptr %self.addr, align 8
  %block_mask_ = getelementptr inbounds %struct.H5, ptr %13, i32 0, i32 3
  store i32 %conv, ptr %block_mask_, align 4
  %14 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %num_ = getelementptr inbounds %struct.H5, ptr %16, i32 0, i32 7
  store ptr %15, ptr %num_, align 8
  %17 = load ptr, ptr %common.addr, align 8
  %extra9 = getelementptr inbounds %struct.HasherCommon, ptr %17, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %extra9, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H5, ptr %19, i32 0, i32 8
  store ptr %18, ptr %buckets_, align 8
  %20 = load ptr, ptr %common.addr, align 8
  %params11 = getelementptr inbounds %struct.HasherCommon, ptr %20, i32 0, i32 4
  %block_bits12 = getelementptr inbounds %struct.BrotliHasherParams, ptr %params11, i32 0, i32 2
  %21 = load i32, ptr %block_bits12, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %block_bits_ = getelementptr inbounds %struct.H5, ptr %22, i32 0, i32 4
  store i32 %21, ptr %block_bits_, align 8
  %23 = load ptr, ptr %common.addr, align 8
  %params13 = getelementptr inbounds %struct.HasherCommon, ptr %23, i32 0, i32 4
  %num_last_distances_to_check = getelementptr inbounds %struct.BrotliHasherParams, ptr %params13, i32 0, i32 3
  %24 = load i32, ptr %num_last_distances_to_check, align 4
  %25 = load ptr, ptr %self.addr, align 8
  %num_last_distances_to_check_ = getelementptr inbounds %struct.H5, ptr %25, i32 0, i32 5
  store i32 %24, ptr %num_last_distances_to_check_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH6(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common_ = getelementptr inbounds %struct.H6, ptr %1, i32 0, i32 6
  store ptr %0, ptr %common_, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %hash_mul_ = getelementptr inbounds %struct.H6, ptr %2, i32 0, i32 2
  store i64 8922571613522624512, ptr %hash_mul_, align 8
  %3 = load ptr, ptr %common.addr, align 8
  %params1 = getelementptr inbounds %struct.HasherCommon, ptr %3, i32 0, i32 4
  %bucket_bits = getelementptr inbounds %struct.BrotliHasherParams, ptr %params1, i32 0, i32 1
  %4 = load i32, ptr %bucket_bits, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  %5 = load ptr, ptr %self.addr, align 8
  %bucket_size_ = getelementptr inbounds %struct.H6, ptr %5, i32 0, i32 0
  store i64 %shl, ptr %bucket_size_, align 8
  %6 = load ptr, ptr %common.addr, align 8
  %params2 = getelementptr inbounds %struct.HasherCommon, ptr %6, i32 0, i32 4
  %block_bits = getelementptr inbounds %struct.BrotliHasherParams, ptr %params2, i32 0, i32 2
  %7 = load i32, ptr %block_bits, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %block_bits_ = getelementptr inbounds %struct.H6, ptr %8, i32 0, i32 4
  store i32 %7, ptr %block_bits_, align 4
  %9 = load ptr, ptr %common.addr, align 8
  %params3 = getelementptr inbounds %struct.HasherCommon, ptr %9, i32 0, i32 4
  %block_bits4 = getelementptr inbounds %struct.BrotliHasherParams, ptr %params3, i32 0, i32 2
  %10 = load i32, ptr %block_bits4, align 8
  %sh_prom5 = zext i32 %10 to i64
  %shl6 = shl i64 1, %sh_prom5
  %11 = load ptr, ptr %self.addr, align 8
  %block_size_ = getelementptr inbounds %struct.H6, ptr %11, i32 0, i32 1
  store i64 %shl6, ptr %block_size_, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %block_size_7 = getelementptr inbounds %struct.H6, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %block_size_7, align 8
  %sub = sub i64 %13, 1
  %conv = trunc i64 %sub to i32
  %14 = load ptr, ptr %self.addr, align 8
  %block_mask_ = getelementptr inbounds %struct.H6, ptr %14, i32 0, i32 3
  store i32 %conv, ptr %block_mask_, align 8
  %15 = load ptr, ptr %common.addr, align 8
  %params8 = getelementptr inbounds %struct.HasherCommon, ptr %15, i32 0, i32 4
  %num_last_distances_to_check = getelementptr inbounds %struct.BrotliHasherParams, ptr %params8, i32 0, i32 3
  %16 = load i32, ptr %num_last_distances_to_check, align 4
  %17 = load ptr, ptr %self.addr, align 8
  %num_last_distances_to_check_ = getelementptr inbounds %struct.H6, ptr %17, i32 0, i32 5
  store i32 %16, ptr %num_last_distances_to_check_, align 8
  %18 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %18, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %num_ = getelementptr inbounds %struct.H6, ptr %20, i32 0, i32 7
  store ptr %19, ptr %num_, align 8
  %21 = load ptr, ptr %common.addr, align 8
  %extra9 = getelementptr inbounds %struct.HasherCommon, ptr %21, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %extra9, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx10, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H6, ptr %23, i32 0, i32 8
  store ptr %22, ptr %buckets_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH40(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H40, ptr %1, i32 0, i32 3
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra2 = getelementptr inbounds %struct.H40, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %3, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %common.addr, align 8
  %extra4 = getelementptr inbounds %struct.HasherCommon, ptr %5, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %extra4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %extra6 = getelementptr inbounds %struct.H40, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %extra6, i64 0, i64 1
  store ptr %6, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %quality, align 4
  %cmp = icmp sgt i32 %9, 6
  %cond = select i1 %cmp, i32 7, i32 8
  %10 = load ptr, ptr %params.addr, align 8
  %quality8 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %quality8, align 4
  %sub = sub nsw i32 %11, 4
  %shl = shl i32 %cond, %sub
  %conv = zext i32 %shl to i64
  %12 = load ptr, ptr %self.addr, align 8
  %max_hops = getelementptr inbounds %struct.H40, ptr %12, i32 0, i32 1
  store i64 %conv, ptr %max_hops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH41(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H41, ptr %1, i32 0, i32 3
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra2 = getelementptr inbounds %struct.H41, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %3, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %common.addr, align 8
  %extra4 = getelementptr inbounds %struct.HasherCommon, ptr %5, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %extra4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %extra6 = getelementptr inbounds %struct.H41, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %extra6, i64 0, i64 1
  store ptr %6, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %quality, align 4
  %cmp = icmp sgt i32 %9, 6
  %cond = select i1 %cmp, i32 7, i32 8
  %10 = load ptr, ptr %params.addr, align 8
  %quality8 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %quality8, align 4
  %sub = sub nsw i32 %11, 4
  %shl = shl i32 %cond, %sub
  %conv = zext i32 %shl to i64
  %12 = load ptr, ptr %self.addr, align 8
  %max_hops = getelementptr inbounds %struct.H41, ptr %12, i32 0, i32 1
  store i64 %conv, ptr %max_hops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH42(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H42, ptr %1, i32 0, i32 3
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra2 = getelementptr inbounds %struct.H42, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %3, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %common.addr, align 8
  %extra4 = getelementptr inbounds %struct.HasherCommon, ptr %5, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %extra4, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %extra6 = getelementptr inbounds %struct.H42, ptr %7, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %extra6, i64 0, i64 1
  store ptr %6, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %quality, align 4
  %cmp = icmp sgt i32 %9, 6
  %cond = select i1 %cmp, i32 7, i32 8
  %10 = load ptr, ptr %params.addr, align 8
  %quality8 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %quality8, align 4
  %sub = sub nsw i32 %11, 4
  %shl = shl i32 %cond, %sub
  %conv = zext i32 %shl to i64
  %12 = load ptr, ptr %self.addr, align 8
  %max_hops = getelementptr inbounds %struct.H42, ptr %12, i32 0, i32 1
  store i64 %conv, ptr %max_hops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH54(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H54, ptr %1, i32 0, i32 0
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H54, ptr %4, i32 0, i32 1
  store ptr %3, ptr %buckets_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH35(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H35, ptr %1, i32 0, i32 4
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H35, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %self.addr, align 8
  %common2 = getelementptr inbounds %struct.H35, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ha_common, ptr align 8 %4, i64 80, i1 false)
  %5 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H35, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %self.addr, align 8
  %common3 = getelementptr inbounds %struct.H35, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %common3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hb_common, ptr align 8 %7, i64 80, i1 false)
  %8 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H35, ptr %8, i32 0, i32 5
  store i32 1, ptr %fresh, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %params4 = getelementptr inbounds %struct.H35, ptr %10, i32 0, i32 6
  store ptr %9, ptr %params4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH55(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H55, ptr %1, i32 0, i32 4
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H55, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %self.addr, align 8
  %common2 = getelementptr inbounds %struct.H55, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ha_common, ptr align 8 %4, i64 80, i1 false)
  %5 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H55, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %self.addr, align 8
  %common3 = getelementptr inbounds %struct.H55, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %common3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hb_common, ptr align 8 %7, i64 80, i1 false)
  %8 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H55, ptr %8, i32 0, i32 5
  store i32 1, ptr %fresh, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %params4 = getelementptr inbounds %struct.H55, ptr %10, i32 0, i32 6
  store ptr %9, ptr %params4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH65(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %common1 = getelementptr inbounds %struct.H65, ptr %1, i32 0, i32 4
  store ptr %0, ptr %common1, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H65, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %self.addr, align 8
  %common2 = getelementptr inbounds %struct.H65, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ha_common, ptr align 8 %4, i64 80, i1 false)
  %5 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H65, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %self.addr, align 8
  %common3 = getelementptr inbounds %struct.H65, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %common3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hb_common, ptr align 8 %7, i64 80, i1 false)
  %8 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H65, ptr %8, i32 0, i32 5
  store i32 1, ptr %fresh, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %params4 = getelementptr inbounds %struct.H65, ptr %10, i32 0, i32 6
  store ptr %9, ptr %params4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitializeH10(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H10, ptr %2, i32 0, i32 1
  store ptr %1, ptr %buckets_, align 8
  %3 = load ptr, ptr %common.addr, align 8
  %extra1 = getelementptr inbounds %struct.HasherCommon, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr %extra1, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %forest_ = getelementptr inbounds %struct.H10, ptr %5, i32 0, i32 3
  store ptr %4, ptr %forest_, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %lgwin, align 8
  %shl = shl i32 1, %7
  %sub = sub i32 %shl, 1
  %conv = zext i32 %sub to i64
  %8 = load ptr, ptr %self.addr, align 8
  %window_mask_ = getelementptr inbounds %struct.H10, ptr %8, i32 0, i32 0
  store i64 %conv, ptr %window_mask_, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %window_mask_3 = getelementptr inbounds %struct.H10, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %window_mask_3, align 8
  %sub4 = sub i64 0, %10
  %conv5 = trunc i64 %sub4 to i32
  %11 = load ptr, ptr %self.addr, align 8
  %invalid_pos_ = getelementptr inbounds %struct.H10, ptr %11, i32 0, i32 2
  store i32 %conv5, ptr %invalid_pos_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH2(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buckets = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H2, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buckets_, align 8
  store ptr %1, ptr %buckets, align 8
  store i64 2048, ptr %partial_prepare_threshold, align 8
  %2 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %input_size.addr, align 8
  %4 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call i32 @HashBytesH2(ptr noundef %arrayidx)
  store i32 %call, ptr %key, align 4
  %9 = load ptr, ptr %buckets, align 8
  %10 = load i32, ptr %key, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 0, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !424

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %buckets, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 262144, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH3(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buckets = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H3, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buckets_, align 8
  store ptr %1, ptr %buckets, align 8
  store i64 2048, ptr %partial_prepare_threshold, align 8
  %2 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %input_size.addr, align 8
  %4 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call i32 @HashBytesH3(ptr noundef %arrayidx)
  store i32 %call, ptr %key, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp3 = icmp ult i32 %9, 2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %buckets, align 8
  %11 = load i32, ptr %key, align 4
  %12 = load i32, ptr %j, align 4
  %shl = shl i32 %12, 3
  %add = add i32 %11, %shl
  %and = and i32 %add, 65535
  %idxprom = zext i32 %and to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 0, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !425

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc7 = add i64 %14, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !426

for.end8:                                         ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %buckets, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 262144, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH4(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buckets = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H4, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buckets_, align 8
  store ptr %1, ptr %buckets, align 8
  store i64 4096, ptr %partial_prepare_threshold, align 8
  %2 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %input_size.addr, align 8
  %4 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call i32 @HashBytesH4(ptr noundef %arrayidx)
  store i32 %call, ptr %key, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp3 = icmp ult i32 %9, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %buckets, align 8
  %11 = load i32, ptr %key, align 4
  %12 = load i32, ptr %j, align 4
  %shl = shl i32 %12, 3
  %add = add i32 %11, %shl
  %and = and i32 %add, 131071
  %idxprom = zext i32 %and to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 0, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !427

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc7 = add i64 %14, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !428

for.end8:                                         ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %buckets, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 524288, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH5(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %num = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %num_ = getelementptr inbounds %struct.H5, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %num_, align 8
  store ptr %1, ptr %num, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %bucket_size_ = getelementptr inbounds %struct.H5, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %bucket_size_, align 8
  %shr = lshr i64 %3, 6
  store i64 %shr, ptr %partial_prepare_threshold, align 8
  %4 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %input_size.addr, align 8
  %6 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %self.addr, align 8
  %hash_shift_ = getelementptr inbounds %struct.H5, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %hash_shift_, align 8
  %call = call i32 @HashBytesH5(ptr noundef %arrayidx, i32 noundef %12)
  store i32 %call, ptr %key, align 4
  %13 = load ptr, ptr %num, align 8
  %14 = load i32, ptr %key, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %13, i64 %idxprom
  store i16 0, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !429

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %num, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %bucket_size_3 = getelementptr inbounds %struct.H5, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %bucket_size_3, align 8
  %mul = mul i64 %18, 2
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH6(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i64, align 8
  %data.addr.i = alloca ptr, align 8
  %hash_mul.addr.i = alloca i64, align 8
  %h.i = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %num = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %num_ = getelementptr inbounds %struct.H6, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %num_, align 8
  store ptr %1, ptr %num, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %bucket_size_ = getelementptr inbounds %struct.H6, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %bucket_size_, align 8
  %shr = lshr i64 %3, 6
  store i64 %shr, ptr %partial_prepare_threshold, align 8
  %4 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %input_size.addr, align 8
  %6 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %self.addr, align 8
  %hash_mul_ = getelementptr inbounds %struct.H6, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %hash_mul_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  store ptr %arrayidx, ptr %data.addr.i, align 8, !noalias !430
  store i64 %12, ptr %hash_mul.addr.i, align 8, !noalias !430
  %13 = load ptr, ptr %data.addr.i, align 8, !noalias !430
  store ptr %13, ptr %p.addr.i.i, align 8, !noalias !430
  %14 = load ptr, ptr %p.addr.i.i, align 8, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i.i, ptr align 1 %14, i64 8, i1 false)
  %15 = load i64, ptr %t.i.i, align 8, !noalias !430
  %16 = load i64, ptr %hash_mul.addr.i, align 8, !noalias !430
  %mul.i = mul i64 %15, %16
  store i64 %mul.i, ptr %h.i, align 8, !noalias !430
  %17 = load i64, ptr %h.i, align 8, !noalias !430
  %shr.i = lshr i64 %17, 49
  store i64 %shr.i, ptr %key, align 8
  %18 = load ptr, ptr %num, align 8
  %19 = load i64, ptr %key, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %18, i64 %19
  store i16 0, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %21 = load ptr, ptr %num, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %bucket_size_3 = getelementptr inbounds %struct.H6, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %bucket_size_3, align 8
  %mul = mul i64 %23, 2
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH40(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %h.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tiny_hash = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %bucket = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %extra = getelementptr inbounds %struct.H40, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %extra, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @AddrH40(ptr noundef %1)
  store ptr %call, ptr %addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %extra1 = getelementptr inbounds %struct.H40, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %extra1, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @HeadH40(ptr noundef %3)
  store ptr %call3, ptr %head, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra4 = getelementptr inbounds %struct.H40, ptr %4, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %extra4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @TinyHashH40(ptr noundef %5)
  store ptr %call6, ptr %tiny_hash, align 8
  store i64 512, ptr %partial_prepare_threshold, align 8
  %6 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %input_size.addr, align 8
  %8 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %input_size.addr, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %12
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  store ptr %arrayidx8, ptr %data.addr.i, align 8, !noalias !434
  %13 = load ptr, ptr %data.addr.i, align 8, !noalias !434
  store ptr %13, ptr %p.addr.i.i, align 8, !noalias !434
  %14 = load ptr, ptr %p.addr.i.i, align 8, !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %t.i.i, align 4, !noalias !434
  %mul.i = mul i32 %15, 506832829
  store i32 %mul.i, ptr %h.i, align 4, !noalias !434
  %16 = load i32, ptr %h.i, align 4, !noalias !434
  %shr.i = lshr i32 %16, 17
  %conv.i = zext i32 %shr.i to i64
  store i64 %conv.i, ptr %bucket, align 8
  %17 = load ptr, ptr %addr, align 8
  %18 = load i64, ptr %bucket, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 -858993460, ptr %arrayidx10, align 4
  %19 = load ptr, ptr %head, align 8
  %20 = load i64, ptr %bucket, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %19, i64 %20
  store i16 -13108, ptr %arrayidx11, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !437

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -52, i64 131072, i1 false)
  %23 = load ptr, ptr %head, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %24 = load ptr, ptr %tiny_hash, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 65536, i1 false)
  %25 = load ptr, ptr %self.addr, align 8
  %free_slot_idx = getelementptr inbounds %struct.H40, ptr %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i16], ptr %free_slot_idx, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH41(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %h.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tiny_hash = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %bucket = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %extra = getelementptr inbounds %struct.H41, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %extra, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @AddrH41(ptr noundef %1)
  store ptr %call, ptr %addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %extra1 = getelementptr inbounds %struct.H41, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %extra1, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @HeadH41(ptr noundef %3)
  store ptr %call3, ptr %head, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra4 = getelementptr inbounds %struct.H41, ptr %4, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %extra4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @TinyHashH41(ptr noundef %5)
  store ptr %call6, ptr %tiny_hash, align 8
  store i64 512, ptr %partial_prepare_threshold, align 8
  %6 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %input_size.addr, align 8
  %8 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %input_size.addr, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %12
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  store ptr %arrayidx8, ptr %data.addr.i, align 8, !noalias !438
  %13 = load ptr, ptr %data.addr.i, align 8, !noalias !438
  store ptr %13, ptr %p.addr.i.i, align 8, !noalias !438
  %14 = load ptr, ptr %p.addr.i.i, align 8, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %t.i.i, align 4, !noalias !438
  %mul.i = mul i32 %15, 506832829
  store i32 %mul.i, ptr %h.i, align 4, !noalias !438
  %16 = load i32, ptr %h.i, align 4, !noalias !438
  %shr.i = lshr i32 %16, 17
  %conv.i = zext i32 %shr.i to i64
  store i64 %conv.i, ptr %bucket, align 8
  %17 = load ptr, ptr %addr, align 8
  %18 = load i64, ptr %bucket, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 -858993460, ptr %arrayidx10, align 4
  %19 = load ptr, ptr %head, align 8
  %20 = load i64, ptr %bucket, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %19, i64 %20
  store i16 -13108, ptr %arrayidx11, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !441

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -52, i64 131072, i1 false)
  %23 = load ptr, ptr %head, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %24 = load ptr, ptr %tiny_hash, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 65536, i1 false)
  %25 = load ptr, ptr %self.addr, align 8
  %free_slot_idx = getelementptr inbounds %struct.H41, ptr %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x i16], ptr %free_slot_idx, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH42(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %t.i.i = alloca i32, align 4
  %data.addr.i = alloca ptr, align 8
  %h.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tiny_hash = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %bucket = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %extra = getelementptr inbounds %struct.H42, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %extra, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @AddrH42(ptr noundef %1)
  store ptr %call, ptr %addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %extra1 = getelementptr inbounds %struct.H42, ptr %2, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %extra1, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @HeadH42(ptr noundef %3)
  store ptr %call3, ptr %head, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %extra4 = getelementptr inbounds %struct.H42, ptr %4, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %extra4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @TinyHashH42(ptr noundef %5)
  store ptr %call6, ptr %tiny_hash, align 8
  store i64 512, ptr %partial_prepare_threshold, align 8
  %6 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %input_size.addr, align 8
  %8 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %input_size.addr, align 8
  %cmp7 = icmp ult i64 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %12
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  store ptr %arrayidx8, ptr %data.addr.i, align 8, !noalias !442
  %13 = load ptr, ptr %data.addr.i, align 8, !noalias !442
  store ptr %13, ptr %p.addr.i.i, align 8, !noalias !442
  %14 = load ptr, ptr %p.addr.i.i, align 8, !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i.i, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %t.i.i, align 4, !noalias !442
  %mul.i = mul i32 %15, 506832829
  store i32 %mul.i, ptr %h.i, align 4, !noalias !442
  %16 = load i32, ptr %h.i, align 4, !noalias !442
  %shr.i = lshr i32 %16, 17
  %conv.i = zext i32 %shr.i to i64
  store i64 %conv.i, ptr %bucket, align 8
  %17 = load ptr, ptr %addr, align 8
  %18 = load i64, ptr %bucket, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 -858993460, ptr %arrayidx10, align 4
  %19 = load ptr, ptr %head, align 8
  %20 = load i64, ptr %bucket, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %19, i64 %20
  store i16 -13108, ptr %arrayidx11, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !445

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load ptr, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -52, i64 131072, i1 false)
  %23 = load ptr, ptr %head, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %24 = load ptr, ptr %tiny_hash, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 65536, i1 false)
  %25 = load ptr, ptr %self.addr, align 8
  %free_slot_idx = getelementptr inbounds %struct.H42, ptr %25, i32 0, i32 0
  %arraydecay = getelementptr inbounds [512 x i16], ptr %free_slot_idx, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH54(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %buckets = alloca ptr, align 8
  %partial_prepare_threshold = alloca i64, align 8
  %i = alloca i64, align 8
  %key = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H54, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buckets_, align 8
  store ptr %1, ptr %buckets, align 8
  store i64 32768, ptr %partial_prepare_threshold, align 8
  %2 = load i32, ptr %one_shot.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %input_size.addr, align 8
  %4 = load i64, ptr %partial_prepare_threshold, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.then
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %input_size.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call i32 @HashBytesH54(ptr noundef %arrayidx)
  store i32 %call, ptr %key, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp3 = icmp ult i32 %9, 4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %buckets, align 8
  %11 = load i32, ptr %key, align 4
  %12 = load i32, ptr %j, align 4
  %shl = shl i32 %12, 3
  %add = add i32 %11, %shl
  %and = and i32 %add, 1048575
  %idxprom = zext i32 %and to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 0, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !446

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %14 = load i64, ptr %i, align 8
  %inc7 = add i64 %14, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !447

for.end8:                                         ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %buckets, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4194304, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH35(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H35, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fresh, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %fresh1 = getelementptr inbounds %struct.H35, ptr %2, i32 0, i32 5
  store i32 0, ptr %fresh1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %common = getelementptr inbounds %struct.H35, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H35, ptr %6, i32 0, i32 2
  %extra2 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %5, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %common4 = getelementptr inbounds %struct.H35, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %common4, align 8
  %extra5 = getelementptr inbounds %struct.HasherCommon, ptr %8, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %extra5, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %ha_common7 = getelementptr inbounds %struct.H35, ptr %10, i32 0, i32 2
  %extra8 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %extra8, i64 0, i64 1
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %ha_common10 = getelementptr inbounds %struct.H35, ptr %11, i32 0, i32 2
  %extra11 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %extra11, i64 0, i64 2
  store ptr null, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %ha_common13 = getelementptr inbounds %struct.H35, ptr %12, i32 0, i32 2
  %extra14 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %extra14, i64 0, i64 3
  store ptr null, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %common16 = getelementptr inbounds %struct.H35, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %common16, align 8
  %extra17 = getelementptr inbounds %struct.HasherCommon, ptr %14, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %extra17, i64 0, i64 2
  %15 = load ptr, ptr %arrayidx18, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H35, ptr %16, i32 0, i32 3
  %extra19 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %extra19, i64 0, i64 0
  store ptr %15, ptr %arrayidx20, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %common21 = getelementptr inbounds %struct.H35, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %common21, align 8
  %extra22 = getelementptr inbounds %struct.HasherCommon, ptr %18, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %extra22, i64 0, i64 3
  %19 = load ptr, ptr %arrayidx23, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %hb_common24 = getelementptr inbounds %struct.H35, ptr %20, i32 0, i32 3
  %extra25 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %extra25, i64 0, i64 1
  store ptr %19, ptr %arrayidx26, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %hb_common27 = getelementptr inbounds %struct.H35, ptr %21, i32 0, i32 3
  %extra28 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %extra28, i64 0, i64 2
  store ptr null, ptr %arrayidx29, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %hb_common30 = getelementptr inbounds %struct.H35, ptr %22, i32 0, i32 3
  %extra31 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %extra31, i64 0, i64 3
  store ptr null, ptr %arrayidx32, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ha_common33 = getelementptr inbounds %struct.H35, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %self.addr, align 8
  %ha = getelementptr inbounds %struct.H35, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %self.addr, align 8
  %params = getelementptr inbounds %struct.H35, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %params, align 8
  call void @InitializeH3(ptr noundef %ha_common33, ptr noundef %ha, ptr noundef %26)
  %27 = load ptr, ptr %self.addr, align 8
  %hb_common34 = getelementptr inbounds %struct.H35, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %self.addr, align 8
  %hb = getelementptr inbounds %struct.H35, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %self.addr, align 8
  %params35 = getelementptr inbounds %struct.H35, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %params35, align 8
  call void @InitializeHROLLING_FAST(ptr noundef %hb_common34, ptr noundef %hb, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %self.addr, align 8
  %ha36 = getelementptr inbounds %struct.H35, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %one_shot.addr, align 4
  %33 = load i64, ptr %input_size.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  call void @PrepareH3(ptr noundef %ha36, i32 noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %self.addr, align 8
  %hb37 = getelementptr inbounds %struct.H35, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %one_shot.addr, align 4
  %37 = load i64, ptr %input_size.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  call void @PrepareHROLLING_FAST(ptr noundef %hb37, i32 noundef %36, i64 noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH55(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H55, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fresh, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %fresh1 = getelementptr inbounds %struct.H55, ptr %2, i32 0, i32 5
  store i32 0, ptr %fresh1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %common = getelementptr inbounds %struct.H55, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H55, ptr %6, i32 0, i32 2
  %extra2 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %5, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %common4 = getelementptr inbounds %struct.H55, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %common4, align 8
  %extra5 = getelementptr inbounds %struct.HasherCommon, ptr %8, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %extra5, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %ha_common7 = getelementptr inbounds %struct.H55, ptr %10, i32 0, i32 2
  %extra8 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %extra8, i64 0, i64 1
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %ha_common10 = getelementptr inbounds %struct.H55, ptr %11, i32 0, i32 2
  %extra11 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %extra11, i64 0, i64 2
  store ptr null, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %ha_common13 = getelementptr inbounds %struct.H55, ptr %12, i32 0, i32 2
  %extra14 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %extra14, i64 0, i64 3
  store ptr null, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %common16 = getelementptr inbounds %struct.H55, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %common16, align 8
  %extra17 = getelementptr inbounds %struct.HasherCommon, ptr %14, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %extra17, i64 0, i64 2
  %15 = load ptr, ptr %arrayidx18, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H55, ptr %16, i32 0, i32 3
  %extra19 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %extra19, i64 0, i64 0
  store ptr %15, ptr %arrayidx20, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %common21 = getelementptr inbounds %struct.H55, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %common21, align 8
  %extra22 = getelementptr inbounds %struct.HasherCommon, ptr %18, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %extra22, i64 0, i64 3
  %19 = load ptr, ptr %arrayidx23, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %hb_common24 = getelementptr inbounds %struct.H55, ptr %20, i32 0, i32 3
  %extra25 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %extra25, i64 0, i64 1
  store ptr %19, ptr %arrayidx26, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %hb_common27 = getelementptr inbounds %struct.H55, ptr %21, i32 0, i32 3
  %extra28 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %extra28, i64 0, i64 2
  store ptr null, ptr %arrayidx29, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %hb_common30 = getelementptr inbounds %struct.H55, ptr %22, i32 0, i32 3
  %extra31 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %extra31, i64 0, i64 3
  store ptr null, ptr %arrayidx32, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ha_common33 = getelementptr inbounds %struct.H55, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %self.addr, align 8
  %ha = getelementptr inbounds %struct.H55, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %self.addr, align 8
  %params = getelementptr inbounds %struct.H55, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %params, align 8
  call void @InitializeH54(ptr noundef %ha_common33, ptr noundef %ha, ptr noundef %26)
  %27 = load ptr, ptr %self.addr, align 8
  %hb_common34 = getelementptr inbounds %struct.H55, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %self.addr, align 8
  %hb = getelementptr inbounds %struct.H55, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %self.addr, align 8
  %params35 = getelementptr inbounds %struct.H55, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %params35, align 8
  call void @InitializeHROLLING_FAST(ptr noundef %hb_common34, ptr noundef %hb, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %self.addr, align 8
  %ha36 = getelementptr inbounds %struct.H55, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %one_shot.addr, align 4
  %33 = load i64, ptr %input_size.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  call void @PrepareH54(ptr noundef %ha36, i32 noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %self.addr, align 8
  %hb37 = getelementptr inbounds %struct.H55, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %one_shot.addr, align 4
  %37 = load i64, ptr %input_size.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  call void @PrepareHROLLING_FAST(ptr noundef %hb37, i32 noundef %36, i64 noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH65(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %fresh = getelementptr inbounds %struct.H65, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fresh, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %fresh1 = getelementptr inbounds %struct.H65, ptr %2, i32 0, i32 5
  store i32 0, ptr %fresh1, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %common = getelementptr inbounds %struct.H65, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %common, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %ha_common = getelementptr inbounds %struct.H65, ptr %6, i32 0, i32 2
  %extra2 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %extra2, i64 0, i64 0
  store ptr %5, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %common4 = getelementptr inbounds %struct.H65, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %common4, align 8
  %extra5 = getelementptr inbounds %struct.HasherCommon, ptr %8, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %extra5, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %ha_common7 = getelementptr inbounds %struct.H65, ptr %10, i32 0, i32 2
  %extra8 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %extra8, i64 0, i64 1
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %ha_common10 = getelementptr inbounds %struct.H65, ptr %11, i32 0, i32 2
  %extra11 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %extra11, i64 0, i64 2
  store ptr null, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %ha_common13 = getelementptr inbounds %struct.H65, ptr %12, i32 0, i32 2
  %extra14 = getelementptr inbounds %struct.HasherCommon, ptr %ha_common13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr %extra14, i64 0, i64 3
  store ptr null, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %common16 = getelementptr inbounds %struct.H65, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %common16, align 8
  %extra17 = getelementptr inbounds %struct.HasherCommon, ptr %14, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %extra17, i64 0, i64 2
  %15 = load ptr, ptr %arrayidx18, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %hb_common = getelementptr inbounds %struct.H65, ptr %16, i32 0, i32 3
  %extra19 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %extra19, i64 0, i64 0
  store ptr %15, ptr %arrayidx20, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %common21 = getelementptr inbounds %struct.H65, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %common21, align 8
  %extra22 = getelementptr inbounds %struct.HasherCommon, ptr %18, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %extra22, i64 0, i64 3
  %19 = load ptr, ptr %arrayidx23, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %hb_common24 = getelementptr inbounds %struct.H65, ptr %20, i32 0, i32 3
  %extra25 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x ptr], ptr %extra25, i64 0, i64 1
  store ptr %19, ptr %arrayidx26, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %hb_common27 = getelementptr inbounds %struct.H65, ptr %21, i32 0, i32 3
  %extra28 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %extra28, i64 0, i64 2
  store ptr null, ptr %arrayidx29, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %hb_common30 = getelementptr inbounds %struct.H65, ptr %22, i32 0, i32 3
  %extra31 = getelementptr inbounds %struct.HasherCommon, ptr %hb_common30, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %extra31, i64 0, i64 3
  store ptr null, ptr %arrayidx32, align 8
  %23 = load ptr, ptr %self.addr, align 8
  %ha_common33 = getelementptr inbounds %struct.H65, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %self.addr, align 8
  %ha = getelementptr inbounds %struct.H65, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %self.addr, align 8
  %params = getelementptr inbounds %struct.H65, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %params, align 8
  call void @InitializeH6(ptr noundef %ha_common33, ptr noundef %ha, ptr noundef %26)
  %27 = load ptr, ptr %self.addr, align 8
  %hb_common34 = getelementptr inbounds %struct.H65, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %self.addr, align 8
  %hb = getelementptr inbounds %struct.H65, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %self.addr, align 8
  %params35 = getelementptr inbounds %struct.H65, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %params35, align 8
  call void @InitializeHROLLING(ptr noundef %hb_common34, ptr noundef %hb, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %self.addr, align 8
  %ha36 = getelementptr inbounds %struct.H65, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %one_shot.addr, align 4
  %33 = load i64, ptr %input_size.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  call void @PrepareH6(ptr noundef %ha36, i32 noundef %32, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %self.addr, align 8
  %hb37 = getelementptr inbounds %struct.H65, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %one_shot.addr, align 4
  %37 = load i64, ptr %input_size.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  call void @PrepareHROLLING(ptr noundef %hb37, i32 noundef %36, i64 noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareH10(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %invalid_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %buckets = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %invalid_pos_ = getelementptr inbounds %struct.H10, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %invalid_pos_, align 8
  store i32 %1, ptr %invalid_pos, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %buckets_ = getelementptr inbounds %struct.H10, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %buckets_, align 8
  store ptr %3, ptr %buckets, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 131072
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %invalid_pos, align 4
  %6 = load ptr, ptr %buckets, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !448

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH2(ptr noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %t.i, align 8
  %shl = shl i64 %2, 24
  %mul = mul i64 %shl, 2297779722762296275
  store i64 %mul, ptr %h, align 8
  %3 = load i64, ptr %h, align 8
  %shr = lshr i64 %3, 48
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH3(ptr noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %t.i, align 8
  %shl = shl i64 %2, 24
  %mul = mul i64 %shl, 2297779722762296275
  store i64 %mul, ptr %h, align 8
  %3 = load i64, ptr %h, align 8
  %shr = lshr i64 %3, 48
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH4(ptr noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %t.i, align 8
  %shl = shl i64 %2, 24
  %mul = mul i64 %shl, 2297779722762296275
  store i64 %mul, ptr %h, align 8
  %3 = load i64, ptr %h, align 8
  %shr = lshr i64 %3, 47
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH5(ptr noalias noundef %data, i32 noundef %shift) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i, ptr align 1 %1, i64 4, i1 false)
  %2 = load i32, ptr %t.i, align 4
  %mul = mul i32 %2, 506832829
  store i32 %mul, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %4 = load i32, ptr %shift.addr, align 4
  %shr = lshr i32 %3, %4
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH40(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH40(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @AddrH40(ptr noundef %0)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH40(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @HeadH40(ptr noundef %0)
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH41(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH41(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @AddrH41(ptr noundef %0)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH41(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @HeadH41(ptr noundef %0)
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal ptr @AddrH42(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @HeadH42(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @AddrH42(ptr noundef %0)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal ptr @TinyHashH42(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %call = call ptr @HeadH42(ptr noundef %0)
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 32768
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH54(ptr noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t.i, ptr align 1 %1, i64 8, i1 false)
  %2 = load i64, ptr %t.i, align 8
  %shl = shl i64 %2, 8
  %mul = mul i64 %shl, 2297779722762296275
  store i64 %mul, ptr %h, align 8
  %3 = load i64, ptr %h, align 8
  %shr = lshr i64 %3, 44
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @InitializeHROLLING_FAST(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.HROLLING_FAST, ptr %0, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %next_ix = getelementptr inbounds %struct.HROLLING_FAST, ptr %1, i32 0, i32 2
  store i64 0, ptr %next_ix, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %factor = getelementptr inbounds %struct.HROLLING_FAST, ptr %2, i32 0, i32 4
  store i32 69069, ptr %factor, align 4
  %3 = load ptr, ptr %self.addr, align 8
  %factor_remove = getelementptr inbounds %struct.HROLLING_FAST, ptr %3, i32 0, i32 5
  store i32 1, ptr %factor_remove, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %self.addr, align 8
  %factor1 = getelementptr inbounds %struct.HROLLING_FAST, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %factor1, align 4
  %7 = load ptr, ptr %self.addr, align 8
  %factor_remove2 = getelementptr inbounds %struct.HROLLING_FAST, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %factor_remove2, align 8
  %mul = mul i32 %8, %6
  store i32 %mul, ptr %factor_remove2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !449

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %table = getelementptr inbounds %struct.HROLLING_FAST, ptr %12, i32 0, i32 1
  store ptr %11, ptr %table, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %13 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %13, 16777216
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %self.addr, align 8
  %table6 = getelementptr inbounds %struct.HROLLING_FAST, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %table6, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 -1, ptr %arrayidx7, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond3, !llvm.loop !450

for.end9:                                         ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareHROLLING_FAST(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.HROLLING_FAST, ptr %1, i32 0, i32 0
  store i32 0, ptr %state, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %state2 = getelementptr inbounds %struct.HROLLING_FAST, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %state2, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %self.addr, align 8
  %factor = getelementptr inbounds %struct.HROLLING_FAST, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %factor, align 4
  %call = call i32 @HashRollingFunctionInitialHROLLING_FAST(i32 noundef %4, i8 noundef zeroext %7, i32 noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %state3 = getelementptr inbounds %struct.HROLLING_FAST, ptr %10, i32 0, i32 0
  store i32 %call, ptr %state3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !451

for.end:                                          ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HashRollingFunctionInitialHROLLING_FAST(i32 noundef %state, i8 noundef zeroext %add, i32 noundef %factor) #0 {
entry:
  %state.addr = alloca i32, align 4
  %add.addr = alloca i8, align 1
  %factor.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  store i8 %add, ptr %add.addr, align 1
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i32, ptr %factor.addr, align 4
  %1 = load i32, ptr %state.addr, align 4
  %mul = mul i32 %0, %1
  %2 = load i8, ptr %add.addr, align 1
  %call = call i32 @HashByteHROLLING_FAST(i8 noundef zeroext %2)
  %add1 = add i32 %mul, %call
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define internal i32 @HashByteHROLLING_FAST(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add i32 %conv, 1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal void @InitializeHROLLING(ptr noundef %common, ptr noalias noundef %self, ptr noundef %params) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.HROLLING, ptr %0, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %next_ix = getelementptr inbounds %struct.HROLLING, ptr %1, i32 0, i32 2
  store i64 0, ptr %next_ix, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %factor = getelementptr inbounds %struct.HROLLING, ptr %2, i32 0, i32 4
  store i32 69069, ptr %factor, align 4
  %3 = load ptr, ptr %self.addr, align 8
  %factor_remove = getelementptr inbounds %struct.HROLLING, ptr %3, i32 0, i32 5
  store i32 1, ptr %factor_remove, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %self.addr, align 8
  %factor1 = getelementptr inbounds %struct.HROLLING, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %factor1, align 4
  %7 = load ptr, ptr %self.addr, align 8
  %factor_remove2 = getelementptr inbounds %struct.HROLLING, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %factor_remove2, align 8
  %mul = mul i32 %8, %6
  store i32 %mul, ptr %factor_remove2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !452

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %common.addr, align 8
  %extra = getelementptr inbounds %struct.HasherCommon, ptr %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %extra, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %table = getelementptr inbounds %struct.HROLLING, ptr %12, i32 0, i32 1
  store ptr %11, ptr %table, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %13 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %13, 16777216
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %self.addr, align 8
  %table6 = getelementptr inbounds %struct.HROLLING, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %table6, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 -1, ptr %arrayidx7, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond3, !llvm.loop !453

for.end9:                                         ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareHROLLING(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias noundef %data) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %one_shot.addr = alloca i32, align 4
  %input_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %one_shot, ptr %one_shot.addr, align 4
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %input_size.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.HROLLING, ptr %1, i32 0, i32 0
  store i32 0, ptr %state, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %state2 = getelementptr inbounds %struct.HROLLING, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %state2, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %8 = load ptr, ptr %self.addr, align 8
  %factor = getelementptr inbounds %struct.HROLLING, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %factor, align 4
  %call = call i32 @HashRollingFunctionInitialHROLLING(i32 noundef %4, i8 noundef zeroext %7, i32 noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %state3 = getelementptr inbounds %struct.HROLLING, ptr %10, i32 0, i32 0
  store i32 %call, ptr %state3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !454

for.end:                                          ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HashRollingFunctionInitialHROLLING(i32 noundef %state, i8 noundef zeroext %add, i32 noundef %factor) #0 {
entry:
  %state.addr = alloca i32, align 4
  %add.addr = alloca i8, align 1
  %factor.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  store i8 %add, ptr %add.addr, align 1
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i32, ptr %factor.addr, align 4
  %1 = load i32, ptr %state.addr, align 4
  %mul = mul i32 %0, %1
  %2 = load i8, ptr %add.addr, align 1
  %call = call i32 @HashByteHROLLING(i8 noundef zeroext %2)
  %add1 = add i32 %mul, %call
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define internal i32 @HashByteHROLLING(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add i32 %conv, 1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH40(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH41(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @BanksH42(ptr noundef %extra) #0 {
entry:
  %extra.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @HashBytesH10(ptr noalias noundef %data) #0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %t.i = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p.addr.i, align 8
  %1 = load ptr, ptr %p.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t.i, ptr align 1 %1, i64 4, i1 false)
  %2 = load i32, ptr %t.i, align 4
  %mul = mul i32 %2, 506832829
  store i32 %mul, ptr %h, align 4
  %3 = load i32, ptr %h, align 4
  %shr = lshr i32 %3, 15
  ret i32 %shr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ShouldCompress(ptr noundef %data, i64 noundef %mask, i64 noundef %last_flush_pos, i64 noundef %bytes, i64 noundef %num_literals, i64 noundef %num_commands) #0 {
entry:
  %retval.i45 = alloca double, align 8
  %v.addr.i46 = alloca i64, align 8
  %retval.i36 = alloca double, align 8
  %v.addr.i37 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %population.addr.i24 = alloca ptr, align 8
  %size.addr.i25 = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i26 = alloca i64, align 8
  %retval1.i27 = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %last_flush_pos.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %num_literals.addr = alloca i64, align 8
  %num_commands.addr = alloca i64, align 8
  %literal_histo = alloca [256 x i32], align 16
  %bit_cost_threshold = alloca double, align 8
  %t = alloca i64, align 8
  %pos = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %last_flush_pos, ptr %last_flush_pos.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %num_literals, ptr %num_literals.addr, align 8
  store i64 %num_commands, ptr %num_commands.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ule i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num_commands.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %shr = lshr i64 %2, 8
  %add = add i64 %shr, 2
  %cmp1 = icmp ult i64 %1, %add
  br i1 %cmp1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %num_literals.addr, align 8
  %conv = uitofp i64 %3 to double
  %4 = load i64, ptr %bytes.addr, align 8
  %conv3 = uitofp i64 %4 to double
  %mul = fmul double 0x3FEFAE147AE147AE, %conv3
  %cmp4 = fcmp ogt double %conv, %mul
  br i1 %cmp4, label %if.then6, label %if.end22

if.then6:                                         ; preds = %if.then2
  call void @llvm.memset.p0.i64(ptr align 16 %literal_histo, i8 0, i64 1024, i1 false)
  %5 = load i64, ptr %bytes.addr, align 8
  %conv7 = uitofp i64 %5 to double
  %mul8 = fmul double %conv7, 7.920000e+00
  %div = fdiv double %mul8, 1.300000e+01
  store double %div, ptr %bit_cost_threshold, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %add9 = add i64 %6, 13
  %sub = sub i64 %add9, 1
  %div10 = udiv i64 %sub, 13
  store i64 %div10, ptr %t, align 8
  %7 = load i64, ptr %last_flush_pos.addr, align 8
  %conv11 = trunc i64 %7 to i32
  store i32 %conv11, ptr %pos, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %t, align 8
  %cmp12 = icmp ult i64 %8, %9
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %pos, align 4
  %conv14 = zext i32 %11 to i64
  %12 = load i64, ptr %mask.addr, align 8
  %and = and i64 %conv14, %12
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %and
  %13 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr %literal_histo, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx15, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %arrayidx15, align 4
  %15 = load i32, ptr %pos, align 4
  %add16 = add i32 %15, 13
  store i32 %add16, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc17 = add i64 %16, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !455

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [256 x i32], ptr %literal_histo, i64 0, i64 0
  store ptr %arraydecay, ptr %population.addr.i, align 8
  store i64 256, ptr %size.addr.i, align 8
  %17 = load ptr, ptr %population.addr.i, align 8
  %18 = load i64, ptr %size.addr.i, align 8
  store ptr %17, ptr %population.addr.i24, align 8
  store i64 %18, ptr %size.addr.i25, align 8
  store ptr %sum.i, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i26, align 8
  store double 0.000000e+00, ptr %retval1.i27, align 8
  %19 = load ptr, ptr %population.addr.i24, align 8
  %20 = load i64, ptr %size.addr.i25, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %20
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %21 = load i64, ptr %size.addr.i25, align 8
  %and.i = and i64 %21, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %for.end
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %for.end
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit, %if.end.i
  %22 = load ptr, ptr %population.addr.i24, align 8
  %23 = load ptr, ptr %population_end.i, align 8
  %cmp.i28 = icmp ult ptr %22, %23
  br i1 %cmp.i28, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %24 = load ptr, ptr %population.addr.i24, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i24, align 8
  %25 = load i32, ptr %24, align 4
  %conv.i29 = zext i32 %25 to i64
  store i64 %conv.i29, ptr %p.i, align 8
  %26 = load i64, ptr %p.i, align 8
  %27 = load i64, ptr %sum.i26, align 8
  %add.i = add i64 %27, %26
  store i64 %add.i, ptr %sum.i26, align 8
  %28 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %28 to double
  %29 = load i64, ptr %p.i, align 8
  store i64 %29, ptr %v.addr.i37, align 8
  %30 = load i64, ptr %v.addr.i37, align 8
  %cmp.i38 = icmp ult i64 %30, 256
  br i1 %cmp.i38, label %if.then.i42, label %if.end.i39

if.then.i42:                                      ; preds = %while.body.i
  %31 = load i64, ptr %v.addr.i37, align 8
  %arrayidx.i43 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %31
  %32 = load double, ptr %arrayidx.i43, align 8
  store double %32, ptr %retval.i36, align 8
  br label %FastLog2.exit44

if.end.i39:                                       ; preds = %while.body.i
  %33 = load i64, ptr %v.addr.i37, align 8
  %conv.i40 = uitofp i64 %33 to double
  %call.i41 = call double @log2(double noundef %conv.i40) #8
  store double %call.i41, ptr %retval.i36, align 8
  br label %FastLog2.exit44

FastLog2.exit44:                                  ; preds = %if.end.i39, %if.then.i42
  %34 = load double, ptr %retval.i36, align 8
  %35 = load double, ptr %retval1.i27, align 8
  %neg.i = fneg double %conv2.i
  %36 = call double @llvm.fmuladd.f64(double %neg.i, double %34, double %35)
  store double %36, ptr %retval1.i27, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit44, %if.then.i31
  %37 = load ptr, ptr %population.addr.i24, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i24, align 8
  %38 = load i32, ptr %37, align 4
  %conv4.i = zext i32 %38 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %39 = load i64, ptr %p.i, align 8
  %40 = load i64, ptr %sum.i26, align 8
  %add5.i = add i64 %40, %39
  store i64 %add5.i, ptr %sum.i26, align 8
  %41 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %41 to double
  %42 = load i64, ptr %p.i, align 8
  store i64 %42, ptr %v.addr.i, align 8
  %43 = load i64, ptr %v.addr.i, align 8
  %cmp.i32 = icmp ult i64 %43, 256
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i33

if.then.i35:                                      ; preds = %odd_number_of_elements_left.i
  %44 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %44
  %45 = load double, ptr %arrayidx.i, align 8
  store double %45, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i33:                                       ; preds = %odd_number_of_elements_left.i
  %46 = load i64, ptr %v.addr.i, align 8
  %conv.i34 = uitofp i64 %46 to double
  %call.i = call double @log2(double noundef %conv.i34) #8
  store double %call.i, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i33, %if.then.i35
  %47 = load double, ptr %retval.i, align 8
  %48 = load double, ptr %retval1.i27, align 8
  %neg8.i = fneg double %conv6.i
  %49 = call double @llvm.fmuladd.f64(double %neg8.i, double %47, double %48)
  store double %49, ptr %retval1.i27, align 8
  br label %while.cond.i, !llvm.loop !456

while.end.i:                                      ; preds = %while.cond.i
  %50 = load i64, ptr %sum.i26, align 8
  %tobool9.i = icmp ne i64 %50, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %51 = load i64, ptr %sum.i26, align 8
  %conv11.i = uitofp i64 %51 to double
  %52 = load i64, ptr %sum.i26, align 8
  store i64 %52, ptr %v.addr.i46, align 8
  %53 = load i64, ptr %v.addr.i46, align 8
  %cmp.i47 = icmp ult i64 %53, 256
  br i1 %cmp.i47, label %if.then.i51, label %if.end.i48

if.then.i51:                                      ; preds = %if.then10.i
  %54 = load i64, ptr %v.addr.i46, align 8
  %arrayidx.i52 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %54
  %55 = load double, ptr %arrayidx.i52, align 8
  store double %55, ptr %retval.i45, align 8
  br label %FastLog2.exit53

if.end.i48:                                       ; preds = %if.then10.i
  %56 = load i64, ptr %v.addr.i46, align 8
  %conv.i49 = uitofp i64 %56 to double
  %call.i50 = call double @log2(double noundef %conv.i49) #8
  store double %call.i50, ptr %retval.i45, align 8
  br label %FastLog2.exit53

FastLog2.exit53:                                  ; preds = %if.end.i48, %if.then.i51
  %57 = load double, ptr %retval.i45, align 8
  %58 = load double, ptr %retval1.i27, align 8
  %59 = call double @llvm.fmuladd.f64(double %conv11.i, double %57, double %58)
  store double %59, ptr %retval1.i27, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit53, %while.end.i
  %60 = load i64, ptr %sum.i26, align 8
  %61 = load ptr, ptr %total.addr.i, align 8
  store i64 %60, ptr %61, align 8
  %62 = load double, ptr %retval1.i27, align 8
  store double %62, ptr %retval1.i, align 8
  %63 = load double, ptr %retval1.i, align 8
  %64 = load i64, ptr %sum.i, align 8
  %conv.i = uitofp i64 %64 to double
  %cmp.i = fcmp olt double %63, %conv.i
  br i1 %cmp.i, label %if.then.i, label %BitsEntropy.exit

if.then.i:                                        ; preds = %ShannonEntropy.exit
  %65 = load i64, ptr %sum.i, align 8
  %conv3.i = uitofp i64 %65 to double
  store double %conv3.i, ptr %retval1.i, align 8
  br label %BitsEntropy.exit

BitsEntropy.exit:                                 ; preds = %if.then.i, %ShannonEntropy.exit
  %66 = load double, ptr %retval1.i, align 8
  %67 = load double, ptr %bit_cost_threshold, align 8
  %cmp18 = fcmp ogt double %66, %67
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %BitsEntropy.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %BitsEntropy.exit
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then2
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare hidden void @BrotliStoreUncompressedMetaBlock(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliStoreMetaBlockFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden void @BrotliStoreMetaBlockTrivial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DecideOverLiteralContextModeling(ptr noundef %input, i64 noundef %start_pos, i64 noundef %length, i64 noundef %mask, i32 noundef %quality, i64 noundef %size_hint, ptr noundef %num_literal_contexts, ptr noundef %literal_context_map, ptr noundef %arena) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %start_pos.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %quality.addr = alloca i32, align 4
  %size_hint.addr = alloca i64, align 8
  %num_literal_contexts.addr = alloca ptr, align 8
  %literal_context_map.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %end_pos = alloca i64, align 8
  %bigram_prefix_histo = alloca ptr, align 8
  %stride_end_pos = alloca i64, align 8
  %prev = alloca i32, align 4
  %pos = alloca i64, align 8
  %literal = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i64 %start_pos, ptr %start_pos.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  store i64 %size_hint, ptr %size_hint.addr, align 8
  store ptr %num_literal_contexts, ptr %num_literal_contexts.addr, align 8
  store ptr %literal_context_map, ptr %literal_context_map.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load i32, ptr %quality.addr, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %1, 64
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %start_pos.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %mask.addr, align 8
  %6 = load i32, ptr %quality.addr, align 4
  %7 = load i64, ptr %size_hint.addr, align 8
  %8 = load ptr, ptr %num_literal_contexts.addr, align 8
  %9 = load ptr, ptr %literal_context_map.addr, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %call = call i32 @ShouldUseComplexStaticContextMap(ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %11 = load i64, ptr %start_pos.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %end_pos, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  store ptr %13, ptr %bigram_prefix_histo, align 8
  %14 = load ptr, ptr %bigram_prefix_histo, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 36, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.else3
  %15 = load i64, ptr %start_pos.addr, align 8
  %add4 = add i64 %15, 64
  %16 = load i64, ptr %end_pos, align 8
  %cmp5 = icmp ule i64 %add4, %16
  br i1 %cmp5, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %start_pos.addr, align 8
  %add6 = add i64 %17, 64
  store i64 %add6, ptr %stride_end_pos, align 8
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i64, ptr %start_pos.addr, align 8
  %20 = load i64, ptr %mask.addr, align 8
  %and = and i64 %19, %20
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %and
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  %shr = ashr i32 %conv, 6
  %idxprom = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx7, align 4
  %mul = mul nsw i32 %22, 3
  store i32 %mul, ptr %prev, align 4
  %23 = load i64, ptr %start_pos.addr, align 8
  %add8 = add i64 %23, 1
  store i64 %add8, ptr %pos, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i64, ptr %pos, align 8
  %25 = load i64, ptr %stride_end_pos, align 8
  %cmp10 = icmp ult i64 %24, %25
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load i64, ptr %pos, align 8
  %28 = load i64, ptr %mask.addr, align 8
  %and13 = and i64 %27, %28
  %arrayidx14 = getelementptr inbounds i8, ptr %26, i64 %and13
  %29 = load i8, ptr %arrayidx14, align 1
  store i8 %29, ptr %literal, align 1
  %30 = load ptr, ptr %bigram_prefix_histo, align 8
  %31 = load i32, ptr %prev, align 4
  %32 = load i8, ptr %literal, align 1
  %conv15 = zext i8 %32 to i32
  %shr16 = ashr i32 %conv15, 6
  %idxprom17 = sext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %idxprom17
  %33 = load i32, ptr %arrayidx18, align 4
  %add19 = add nsw i32 %31, %33
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %30, i64 %idxprom20
  %34 = load i32, ptr %arrayidx21, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %arrayidx21, align 4
  %35 = load i8, ptr %literal, align 1
  %conv22 = zext i8 %35 to i32
  %shr23 = ashr i32 %conv22, 6
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %idxprom24
  %36 = load i32, ptr %arrayidx25, align 4
  %mul26 = mul nsw i32 %36, 3
  store i32 %mul26, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %37 = load i64, ptr %pos, align 8
  %inc27 = add i64 %37, 1
  store i64 %inc27, ptr %pos, align 8
  br label %for.cond9, !llvm.loop !457

for.end:                                          ; preds = %for.cond9
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %38 = load i64, ptr %start_pos.addr, align 8
  %add29 = add i64 %38, 4096
  store i64 %add29, ptr %start_pos.addr, align 8
  br label %for.cond, !llvm.loop !458

for.end30:                                        ; preds = %for.cond
  %39 = load i32, ptr %quality.addr, align 4
  %40 = load ptr, ptr %bigram_prefix_histo, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load ptr, ptr %num_literal_contexts.addr, align 8
  %42 = load ptr, ptr %literal_context_map.addr, align 8
  call void @ChooseContextMap(i32 noundef %39, ptr noundef %arrayidx31, ptr noundef %41, ptr noundef %42)
  br label %if.end

if.end:                                           ; preds = %for.end30, %if.then2
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) #1

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #5

declare hidden void @BrotliInitBlockSplit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ShouldUseComplexStaticContextMap(ptr noundef %input, i64 noundef %start_pos, i64 noundef %length, i64 noundef %mask, i32 noundef %quality, i64 noundef %size_hint, ptr noundef %num_literal_contexts, ptr noundef %literal_context_map, ptr noundef %arena) #0 {
entry:
  %retval.i141 = alloca double, align 8
  %v.addr.i142 = alloca i64, align 8
  %retval.i132 = alloca double, align 8
  %v.addr.i133 = alloca i64, align 8
  %retval.i123 = alloca double, align 8
  %v.addr.i124 = alloca i64, align 8
  %retval.i114 = alloca double, align 8
  %v.addr.i115 = alloca i64, align 8
  %retval.i105 = alloca double, align 8
  %v.addr.i106 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %population.addr.i66 = alloca ptr, align 8
  %size.addr.i67 = alloca i64, align 8
  %total.addr.i68 = alloca ptr, align 8
  %sum.i69 = alloca i64, align 8
  %retval1.i70 = alloca double, align 8
  %population_end.i71 = alloca ptr, align 8
  %p.i72 = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %start_pos.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %quality.addr = alloca i32, align 4
  %size_hint.addr = alloca i64, align 8
  %num_literal_contexts.addr = alloca ptr, align 8
  %literal_context_map.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %end_pos = alloca i64, align 8
  %combined_histo = alloca ptr, align 8
  %context_histo = alloca ptr, align 8
  %total = alloca i32, align 4
  %entropy = alloca [3 x double], align 16
  %sink = alloca i64, align 8
  %i = alloca i64, align 8
  %utf8_lut = alloca ptr, align 8
  %stride_end_pos = alloca i64, align 8
  %prev2 = alloca i8, align 1
  %prev1 = alloca i8, align 1
  %pos = alloca i64, align 8
  %literal = alloca i8, align 1
  %context = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i64 %start_pos, ptr %start_pos.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  store i64 %size_hint, ptr %size_hint.addr, align 8
  store ptr %num_literal_contexts, ptr %num_literal_contexts.addr, align 8
  store ptr %literal_context_map, ptr %literal_context_map.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load i64, ptr %size_hint.addr, align 8
  %cmp = icmp ult i64 %0, 1048576
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %start_pos.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %end_pos, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  store ptr %3, ptr %combined_histo, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 32
  store ptr %add.ptr, ptr %context_histo, align 8
  store i32 0, ptr %total, align 4
  store ptr getelementptr inbounds ([2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 1024), ptr %utf8_lut, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1792, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.else
  %6 = load i64, ptr %start_pos.addr, align 8
  %add1 = add i64 %6, 64
  %7 = load i64, ptr %end_pos, align 8
  %cmp2 = icmp ule i64 %add1, %7
  br i1 %cmp2, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %start_pos.addr, align 8
  %add3 = add i64 %8, 64
  store i64 %add3, ptr %stride_end_pos, align 8
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i64, ptr %start_pos.addr, align 8
  %11 = load i64, ptr %mask.addr, align 8
  %and = and i64 %10, %11
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %and
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %prev2, align 1
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i64, ptr %start_pos.addr, align 8
  %add4 = add i64 %14, 1
  %15 = load i64, ptr %mask.addr, align 8
  %and5 = and i64 %add4, %15
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 %and5
  %16 = load i8, ptr %arrayidx6, align 1
  store i8 %16, ptr %prev1, align 1
  %17 = load i64, ptr %start_pos.addr, align 8
  %add7 = add i64 %17, 2
  store i64 %add7, ptr %pos, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i64, ptr %pos, align 8
  %19 = load i64, ptr %stride_end_pos, align 8
  %cmp9 = icmp ult i64 %18, %19
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %22 = load i64, ptr %mask.addr, align 8
  %and11 = and i64 %21, %22
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 %and11
  %23 = load i8, ptr %arrayidx12, align 1
  store i8 %23, ptr %literal, align 1
  %24 = load ptr, ptr %utf8_lut, align 8
  %25 = load i8, ptr %prev1, align 1
  %idxprom = zext i8 %25 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %24, i64 %idxprom
  %26 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %26 to i32
  %27 = load ptr, ptr %utf8_lut, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %27, i64 256
  %28 = load i8, ptr %prev2, align 1
  %idxprom15 = zext i8 %28 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idxprom15
  %29 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %29 to i32
  %or = or i32 %conv, %conv17
  %idxprom18 = sext i32 %or to i64
  %arrayidx19 = getelementptr inbounds [64 x i32], ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, i64 0, i64 %idxprom18
  %30 = load i32, ptr %arrayidx19, align 4
  %conv20 = trunc i32 %30 to i8
  store i8 %conv20, ptr %context, align 1
  %31 = load i32, ptr %total, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %total, align 4
  %32 = load ptr, ptr %combined_histo, align 8
  %33 = load i8, ptr %literal, align 1
  %conv21 = zext i8 %33 to i32
  %shr = ashr i32 %conv21, 3
  %idxprom22 = sext i32 %shr to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %32, i64 %idxprom22
  %34 = load i32, ptr %arrayidx23, align 4
  %inc24 = add i32 %34, 1
  store i32 %inc24, ptr %arrayidx23, align 4
  %35 = load ptr, ptr %context_histo, align 8
  %36 = load i8, ptr %context, align 1
  %conv25 = zext i8 %36 to i32
  %shl = shl i32 %conv25, 5
  %37 = load i8, ptr %literal, align 1
  %conv26 = zext i8 %37 to i32
  %shr27 = ashr i32 %conv26, 3
  %add28 = add nsw i32 %shl, %shr27
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %35, i64 %idxprom29
  %38 = load i32, ptr %arrayidx30, align 4
  %inc31 = add i32 %38, 1
  store i32 %inc31, ptr %arrayidx30, align 4
  %39 = load i8, ptr %prev1, align 1
  store i8 %39, ptr %prev2, align 1
  %40 = load i8, ptr %literal, align 1
  store i8 %40, ptr %prev1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %41 = load i64, ptr %pos, align 8
  %inc32 = add i64 %41, 1
  store i64 %inc32, ptr %pos, align 8
  br label %for.cond8, !llvm.loop !459

for.end:                                          ; preds = %for.cond8
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %42 = load i64, ptr %start_pos.addr, align 8
  %add34 = add i64 %42, 4096
  store i64 %add34, ptr %start_pos.addr, align 8
  br label %for.cond, !llvm.loop !460

for.end35:                                        ; preds = %for.cond
  %43 = load ptr, ptr %combined_histo, align 8
  store ptr %43, ptr %population.addr.i66, align 8
  store i64 32, ptr %size.addr.i67, align 8
  store ptr %sink, ptr %total.addr.i68, align 8
  store i64 0, ptr %sum.i69, align 8
  store double 0.000000e+00, ptr %retval1.i70, align 8
  %44 = load ptr, ptr %population.addr.i66, align 8
  %45 = load i64, ptr %size.addr.i67, align 8
  %add.ptr.i73 = getelementptr inbounds i32, ptr %44, i64 %45
  store ptr %add.ptr.i73, ptr %population_end.i71, align 8
  %46 = load i64, ptr %size.addr.i67, align 8
  %and.i74 = and i64 %46, 1
  %tobool.i75 = icmp ne i64 %and.i74, 0
  br i1 %tobool.i75, label %if.then.i98, label %if.end.i76

if.then.i98:                                      ; preds = %for.end35
  br label %odd_number_of_elements_left.i91

if.end.i76:                                       ; preds = %for.end35
  br label %while.cond.i77

while.cond.i77:                                   ; preds = %FastLog2.exit, %if.end.i76
  %47 = load ptr, ptr %population.addr.i66, align 8
  %48 = load ptr, ptr %population_end.i71, align 8
  %cmp.i78 = icmp ult ptr %47, %48
  br i1 %cmp.i78, label %while.body.i84, label %while.end.i79

while.body.i84:                                   ; preds = %while.cond.i77
  %49 = load ptr, ptr %population.addr.i66, align 8
  %incdec.ptr.i85 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr.i85, ptr %population.addr.i66, align 8
  %50 = load i32, ptr %49, align 4
  %conv.i86 = zext i32 %50 to i64
  store i64 %conv.i86, ptr %p.i72, align 8
  %51 = load i64, ptr %p.i72, align 8
  %52 = load i64, ptr %sum.i69, align 8
  %add.i87 = add i64 %52, %51
  store i64 %add.i87, ptr %sum.i69, align 8
  %53 = load i64, ptr %p.i72, align 8
  %conv2.i88 = uitofp i64 %53 to double
  %54 = load i64, ptr %p.i72, align 8
  store i64 %54, ptr %v.addr.i106, align 8
  %55 = load i64, ptr %v.addr.i106, align 8
  %cmp.i107 = icmp ult i64 %55, 256
  br i1 %cmp.i107, label %if.then.i111, label %if.end.i108

if.then.i111:                                     ; preds = %while.body.i84
  %56 = load i64, ptr %v.addr.i106, align 8
  %arrayidx.i112 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %56
  %57 = load double, ptr %arrayidx.i112, align 8
  store double %57, ptr %retval.i105, align 8
  br label %FastLog2.exit113

if.end.i108:                                      ; preds = %while.body.i84
  %58 = load i64, ptr %v.addr.i106, align 8
  %conv.i109 = uitofp i64 %58 to double
  %call.i110 = call double @log2(double noundef %conv.i109) #8
  store double %call.i110, ptr %retval.i105, align 8
  br label %FastLog2.exit113

FastLog2.exit113:                                 ; preds = %if.end.i108, %if.then.i111
  %59 = load double, ptr %retval.i105, align 8
  %60 = load double, ptr %retval1.i70, align 8
  %neg.i90 = fneg double %conv2.i88
  %61 = call double @llvm.fmuladd.f64(double %neg.i90, double %59, double %60)
  store double %61, ptr %retval1.i70, align 8
  br label %odd_number_of_elements_left.i91

odd_number_of_elements_left.i91:                  ; preds = %FastLog2.exit113, %if.then.i98
  %62 = load ptr, ptr %population.addr.i66, align 8
  %incdec.ptr3.i92 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %incdec.ptr3.i92, ptr %population.addr.i66, align 8
  %63 = load i32, ptr %62, align 4
  %conv4.i93 = zext i32 %63 to i64
  store i64 %conv4.i93, ptr %p.i72, align 8
  %64 = load i64, ptr %p.i72, align 8
  %65 = load i64, ptr %sum.i69, align 8
  %add5.i94 = add i64 %65, %64
  store i64 %add5.i94, ptr %sum.i69, align 8
  %66 = load i64, ptr %p.i72, align 8
  %conv6.i95 = uitofp i64 %66 to double
  %67 = load i64, ptr %p.i72, align 8
  store i64 %67, ptr %v.addr.i, align 8
  %68 = load i64, ptr %v.addr.i, align 8
  %cmp.i100 = icmp ult i64 %68, 256
  br i1 %cmp.i100, label %if.then.i104, label %if.end.i101

if.then.i104:                                     ; preds = %odd_number_of_elements_left.i91
  %69 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %69
  %70 = load double, ptr %arrayidx.i, align 8
  store double %70, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i101:                                      ; preds = %odd_number_of_elements_left.i91
  %71 = load i64, ptr %v.addr.i, align 8
  %conv.i102 = uitofp i64 %71 to double
  %call.i103 = call double @log2(double noundef %conv.i102) #8
  store double %call.i103, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i101, %if.then.i104
  %72 = load double, ptr %retval.i, align 8
  %73 = load double, ptr %retval1.i70, align 8
  %neg8.i97 = fneg double %conv6.i95
  %74 = call double @llvm.fmuladd.f64(double %neg8.i97, double %72, double %73)
  store double %74, ptr %retval1.i70, align 8
  br label %while.cond.i77, !llvm.loop !456

while.end.i79:                                    ; preds = %while.cond.i77
  %75 = load i64, ptr %sum.i69, align 8
  %tobool9.i80 = icmp ne i64 %75, 0
  br i1 %tobool9.i80, label %if.then10.i81, label %ShannonEntropy.exit99

if.then10.i81:                                    ; preds = %while.end.i79
  %76 = load i64, ptr %sum.i69, align 8
  %conv11.i82 = uitofp i64 %76 to double
  %77 = load i64, ptr %sum.i69, align 8
  store i64 %77, ptr %v.addr.i115, align 8
  %78 = load i64, ptr %v.addr.i115, align 8
  %cmp.i116 = icmp ult i64 %78, 256
  br i1 %cmp.i116, label %if.then.i120, label %if.end.i117

if.then.i120:                                     ; preds = %if.then10.i81
  %79 = load i64, ptr %v.addr.i115, align 8
  %arrayidx.i121 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %79
  %80 = load double, ptr %arrayidx.i121, align 8
  store double %80, ptr %retval.i114, align 8
  br label %FastLog2.exit122

if.end.i117:                                      ; preds = %if.then10.i81
  %81 = load i64, ptr %v.addr.i115, align 8
  %conv.i118 = uitofp i64 %81 to double
  %call.i119 = call double @log2(double noundef %conv.i118) #8
  store double %call.i119, ptr %retval.i114, align 8
  br label %FastLog2.exit122

FastLog2.exit122:                                 ; preds = %if.end.i117, %if.then.i120
  %82 = load double, ptr %retval.i114, align 8
  %83 = load double, ptr %retval1.i70, align 8
  %84 = call double @llvm.fmuladd.f64(double %conv11.i82, double %82, double %83)
  store double %84, ptr %retval1.i70, align 8
  br label %ShannonEntropy.exit99

ShannonEntropy.exit99:                            ; preds = %FastLog2.exit122, %while.end.i79
  %85 = load i64, ptr %sum.i69, align 8
  %86 = load ptr, ptr %total.addr.i68, align 8
  store i64 %85, ptr %86, align 8
  %87 = load double, ptr %retval1.i70, align 8
  %arrayidx36 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 1
  store double %87, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx37, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc47, %ShannonEntropy.exit99
  %88 = load i64, ptr %i, align 8
  %cmp39 = icmp ult i64 %88, 13
  br i1 %cmp39, label %for.body41, label %for.end49

for.body41:                                       ; preds = %for.cond38
  %89 = load ptr, ptr %context_histo, align 8
  %90 = load i64, ptr %i, align 8
  %shl42 = shl i64 %90, 5
  %add.ptr43 = getelementptr inbounds i32, ptr %89, i64 %shl42
  store ptr %add.ptr43, ptr %population.addr.i, align 8
  store i64 32, ptr %size.addr.i, align 8
  store ptr %sink, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i, align 8
  store double 0.000000e+00, ptr %retval1.i, align 8
  %91 = load ptr, ptr %population.addr.i, align 8
  %92 = load i64, ptr %size.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %93 = load i64, ptr %size.addr.i, align 8
  %and.i = and i64 %93, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body41
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %for.body41
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit131, %if.end.i
  %94 = load ptr, ptr %population.addr.i, align 8
  %95 = load ptr, ptr %population_end.i, align 8
  %cmp.i = icmp ult ptr %94, %95
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %96 = load ptr, ptr %population.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i, align 8
  %97 = load i32, ptr %96, align 4
  %conv.i = zext i32 %97 to i64
  store i64 %conv.i, ptr %p.i, align 8
  %98 = load i64, ptr %p.i, align 8
  %99 = load i64, ptr %sum.i, align 8
  %add.i = add i64 %99, %98
  store i64 %add.i, ptr %sum.i, align 8
  %100 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %100 to double
  %101 = load i64, ptr %p.i, align 8
  store i64 %101, ptr %v.addr.i133, align 8
  %102 = load i64, ptr %v.addr.i133, align 8
  %cmp.i134 = icmp ult i64 %102, 256
  br i1 %cmp.i134, label %if.then.i138, label %if.end.i135

if.then.i138:                                     ; preds = %while.body.i
  %103 = load i64, ptr %v.addr.i133, align 8
  %arrayidx.i139 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %103
  %104 = load double, ptr %arrayidx.i139, align 8
  store double %104, ptr %retval.i132, align 8
  br label %FastLog2.exit140

if.end.i135:                                      ; preds = %while.body.i
  %105 = load i64, ptr %v.addr.i133, align 8
  %conv.i136 = uitofp i64 %105 to double
  %call.i137 = call double @log2(double noundef %conv.i136) #8
  store double %call.i137, ptr %retval.i132, align 8
  br label %FastLog2.exit140

FastLog2.exit140:                                 ; preds = %if.end.i135, %if.then.i138
  %106 = load double, ptr %retval.i132, align 8
  %107 = load double, ptr %retval1.i, align 8
  %neg.i = fneg double %conv2.i
  %108 = call double @llvm.fmuladd.f64(double %neg.i, double %106, double %107)
  store double %108, ptr %retval1.i, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit140, %if.then.i
  %109 = load ptr, ptr %population.addr.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i, align 8
  %110 = load i32, ptr %109, align 4
  %conv4.i = zext i32 %110 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %111 = load i64, ptr %p.i, align 8
  %112 = load i64, ptr %sum.i, align 8
  %add5.i = add i64 %112, %111
  store i64 %add5.i, ptr %sum.i, align 8
  %113 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %113 to double
  %114 = load i64, ptr %p.i, align 8
  store i64 %114, ptr %v.addr.i124, align 8
  %115 = load i64, ptr %v.addr.i124, align 8
  %cmp.i125 = icmp ult i64 %115, 256
  br i1 %cmp.i125, label %if.then.i129, label %if.end.i126

if.then.i129:                                     ; preds = %odd_number_of_elements_left.i
  %116 = load i64, ptr %v.addr.i124, align 8
  %arrayidx.i130 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %116
  %117 = load double, ptr %arrayidx.i130, align 8
  store double %117, ptr %retval.i123, align 8
  br label %FastLog2.exit131

if.end.i126:                                      ; preds = %odd_number_of_elements_left.i
  %118 = load i64, ptr %v.addr.i124, align 8
  %conv.i127 = uitofp i64 %118 to double
  %call.i128 = call double @log2(double noundef %conv.i127) #8
  store double %call.i128, ptr %retval.i123, align 8
  br label %FastLog2.exit131

FastLog2.exit131:                                 ; preds = %if.end.i126, %if.then.i129
  %119 = load double, ptr %retval.i123, align 8
  %120 = load double, ptr %retval1.i, align 8
  %neg8.i = fneg double %conv6.i
  %121 = call double @llvm.fmuladd.f64(double %neg8.i, double %119, double %120)
  store double %121, ptr %retval1.i, align 8
  br label %while.cond.i, !llvm.loop !456

while.end.i:                                      ; preds = %while.cond.i
  %122 = load i64, ptr %sum.i, align 8
  %tobool9.i = icmp ne i64 %122, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %123 = load i64, ptr %sum.i, align 8
  %conv11.i = uitofp i64 %123 to double
  %124 = load i64, ptr %sum.i, align 8
  store i64 %124, ptr %v.addr.i142, align 8
  %125 = load i64, ptr %v.addr.i142, align 8
  %cmp.i143 = icmp ult i64 %125, 256
  br i1 %cmp.i143, label %if.then.i146, label %if.end.i144

if.then.i146:                                     ; preds = %if.then10.i
  %126 = load i64, ptr %v.addr.i142, align 8
  %arrayidx.i147 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %126
  %127 = load double, ptr %arrayidx.i147, align 8
  store double %127, ptr %retval.i141, align 8
  br label %FastLog2.exit148

if.end.i144:                                      ; preds = %if.then10.i
  %128 = load i64, ptr %v.addr.i142, align 8
  %conv.i145 = uitofp i64 %128 to double
  %call.i = call double @log2(double noundef %conv.i145) #8
  store double %call.i, ptr %retval.i141, align 8
  br label %FastLog2.exit148

FastLog2.exit148:                                 ; preds = %if.end.i144, %if.then.i146
  %129 = load double, ptr %retval.i141, align 8
  %130 = load double, ptr %retval1.i, align 8
  %131 = call double @llvm.fmuladd.f64(double %conv11.i, double %129, double %130)
  store double %131, ptr %retval1.i, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit148, %while.end.i
  %132 = load i64, ptr %sum.i, align 8
  %133 = load ptr, ptr %total.addr.i, align 8
  store i64 %132, ptr %133, align 8
  %134 = load double, ptr %retval1.i, align 8
  %arrayidx45 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 2
  %135 = load double, ptr %arrayidx45, align 16
  %add46 = fadd double %135, %134
  store double %add46, ptr %arrayidx45, align 16
  br label %for.inc47

for.inc47:                                        ; preds = %ShannonEntropy.exit
  %136 = load i64, ptr %i, align 8
  %inc48 = add i64 %136, 1
  store i64 %inc48, ptr %i, align 8
  br label %for.cond38, !llvm.loop !461

for.end49:                                        ; preds = %for.cond38
  %137 = load i32, ptr %total, align 4
  %conv50 = uitofp i32 %137 to double
  %div = fdiv double 1.000000e+00, %conv50
  %arrayidx51 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 0
  store double %div, ptr %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 0
  %138 = load double, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 1
  %139 = load double, ptr %arrayidx53, align 8
  %mul = fmul double %139, %138
  store double %mul, ptr %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 0
  %140 = load double, ptr %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 2
  %141 = load double, ptr %arrayidx55, align 16
  %mul56 = fmul double %141, %140
  store double %mul56, ptr %arrayidx55, align 16
  %arrayidx57 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 2
  %142 = load double, ptr %arrayidx57, align 16
  %cmp58 = fcmp ogt double %142, 3.000000e+00
  br i1 %cmp58, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end49
  %arrayidx60 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 1
  %143 = load double, ptr %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [3 x double], ptr %entropy, i64 0, i64 2
  %144 = load double, ptr %arrayidx61, align 16
  %sub = fsub double %143, %144
  %cmp62 = fcmp olt double %sub, 2.000000e-01
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %lor.lhs.false, %for.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.else65:                                        ; preds = %lor.lhs.false
  %145 = load ptr, ptr %num_literal_contexts.addr, align 8
  store i64 13, ptr %145, align 8
  %146 = load ptr, ptr %literal_context_map.addr, align 8
  store ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, ptr %146, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else65, %if.then64, %if.then
  %147 = load i32, ptr %retval, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @ChooseContextMap(i32 noundef %quality, ptr noundef %bigram_histo, ptr noundef %num_literal_contexts, ptr noundef %literal_context_map) #0 {
entry:
  %retval.i261 = alloca double, align 8
  %v.addr.i262 = alloca i64, align 8
  %retval.i252 = alloca double, align 8
  %v.addr.i253 = alloca i64, align 8
  %retval.i243 = alloca double, align 8
  %v.addr.i244 = alloca i64, align 8
  %retval.i234 = alloca double, align 8
  %v.addr.i235 = alloca i64, align 8
  %retval.i225 = alloca double, align 8
  %v.addr.i226 = alloca i64, align 8
  %retval.i216 = alloca double, align 8
  %v.addr.i217 = alloca i64, align 8
  %retval.i207 = alloca double, align 8
  %v.addr.i208 = alloca i64, align 8
  %retval.i198 = alloca double, align 8
  %v.addr.i199 = alloca i64, align 8
  %retval.i189 = alloca double, align 8
  %v.addr.i190 = alloca i64, align 8
  %retval.i180 = alloca double, align 8
  %v.addr.i181 = alloca i64, align 8
  %retval.i171 = alloca double, align 8
  %v.addr.i172 = alloca i64, align 8
  %retval.i = alloca double, align 8
  %v.addr.i = alloca i64, align 8
  %population.addr.i132 = alloca ptr, align 8
  %size.addr.i133 = alloca i64, align 8
  %total.addr.i134 = alloca ptr, align 8
  %sum.i135 = alloca i64, align 8
  %retval1.i136 = alloca double, align 8
  %population_end.i137 = alloca ptr, align 8
  %p.i138 = alloca i64, align 8
  %population.addr.i98 = alloca ptr, align 8
  %size.addr.i99 = alloca i64, align 8
  %total.addr.i100 = alloca ptr, align 8
  %sum.i101 = alloca i64, align 8
  %retval1.i102 = alloca double, align 8
  %population_end.i103 = alloca ptr, align 8
  %p.i104 = alloca i64, align 8
  %population.addr.i64 = alloca ptr, align 8
  %size.addr.i65 = alloca i64, align 8
  %total.addr.i66 = alloca ptr, align 8
  %sum.i67 = alloca i64, align 8
  %retval1.i68 = alloca double, align 8
  %population_end.i69 = alloca ptr, align 8
  %p.i70 = alloca i64, align 8
  %population.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %total.addr.i = alloca ptr, align 8
  %sum.i = alloca i64, align 8
  %retval1.i = alloca double, align 8
  %population_end.i = alloca ptr, align 8
  %p.i = alloca i64, align 8
  %quality.addr = alloca i32, align 4
  %bigram_histo.addr = alloca ptr, align 8
  %num_literal_contexts.addr = alloca ptr, align 8
  %literal_context_map.addr = alloca ptr, align 8
  %monogram_histo = alloca [3 x i32], align 4
  %two_prefix_histo = alloca [6 x i32], align 16
  %total = alloca i64, align 8
  %i = alloca i64, align 8
  %sink = alloca i64, align 8
  %entropy = alloca [4 x double], align 16
  store i32 %quality, ptr %quality.addr, align 4
  store ptr %bigram_histo, ptr %bigram_histo.addr, align 8
  store ptr %num_literal_contexts, ptr %num_literal_contexts.addr, align 8
  store ptr %literal_context_map, ptr %literal_context_map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %monogram_histo, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %two_prefix_histo, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bigram_histo.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i64, ptr %i, align 8
  %rem = urem i64 %4, 3
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %monogram_histo, i64 0, i64 %rem
  %5 = load i32, ptr %arrayidx1, align 4
  %add = add i32 %5, %3
  store i32 %add, ptr %arrayidx1, align 4
  %6 = load ptr, ptr %bigram_histo.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %9 = load i64, ptr %i, align 8
  %rem3 = urem i64 %9, 6
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %two_prefix_histo, i64 0, i64 %rem3
  %10 = load i32, ptr %arrayidx4, align 4
  %add5 = add i32 %10, %8
  store i32 %add5, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !462

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x i32], ptr %monogram_histo, i64 0, i64 0
  store ptr %arraydecay, ptr %population.addr.i132, align 8
  store i64 3, ptr %size.addr.i133, align 8
  store ptr %sink, ptr %total.addr.i134, align 8
  store i64 0, ptr %sum.i135, align 8
  store double 0.000000e+00, ptr %retval1.i136, align 8
  %12 = load ptr, ptr %population.addr.i132, align 8
  %13 = load i64, ptr %size.addr.i133, align 8
  %add.ptr.i139 = getelementptr inbounds i32, ptr %12, i64 %13
  store ptr %add.ptr.i139, ptr %population_end.i137, align 8
  %14 = load i64, ptr %size.addr.i133, align 8
  %and.i140 = and i64 %14, 1
  %tobool.i141 = icmp ne i64 %and.i140, 0
  br i1 %tobool.i141, label %if.then.i164, label %if.end.i142

if.then.i164:                                     ; preds = %for.end
  br label %odd_number_of_elements_left.i157

if.end.i142:                                      ; preds = %for.end
  br label %while.cond.i143

while.cond.i143:                                  ; preds = %FastLog2.exit, %if.end.i142
  %15 = load ptr, ptr %population.addr.i132, align 8
  %16 = load ptr, ptr %population_end.i137, align 8
  %cmp.i144 = icmp ult ptr %15, %16
  br i1 %cmp.i144, label %while.body.i150, label %while.end.i145

while.body.i150:                                  ; preds = %while.cond.i143
  %17 = load ptr, ptr %population.addr.i132, align 8
  %incdec.ptr.i151 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr.i151, ptr %population.addr.i132, align 8
  %18 = load i32, ptr %17, align 4
  %conv.i152 = zext i32 %18 to i64
  store i64 %conv.i152, ptr %p.i138, align 8
  %19 = load i64, ptr %p.i138, align 8
  %20 = load i64, ptr %sum.i135, align 8
  %add.i153 = add i64 %20, %19
  store i64 %add.i153, ptr %sum.i135, align 8
  %21 = load i64, ptr %p.i138, align 8
  %conv2.i154 = uitofp i64 %21 to double
  %22 = load i64, ptr %p.i138, align 8
  store i64 %22, ptr %v.addr.i172, align 8
  %23 = load i64, ptr %v.addr.i172, align 8
  %cmp.i173 = icmp ult i64 %23, 256
  br i1 %cmp.i173, label %if.then.i177, label %if.end.i174

if.then.i177:                                     ; preds = %while.body.i150
  %24 = load i64, ptr %v.addr.i172, align 8
  %arrayidx.i178 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %24
  %25 = load double, ptr %arrayidx.i178, align 8
  store double %25, ptr %retval.i171, align 8
  br label %FastLog2.exit179

if.end.i174:                                      ; preds = %while.body.i150
  %26 = load i64, ptr %v.addr.i172, align 8
  %conv.i175 = uitofp i64 %26 to double
  %call.i176 = call double @log2(double noundef %conv.i175) #8
  store double %call.i176, ptr %retval.i171, align 8
  br label %FastLog2.exit179

FastLog2.exit179:                                 ; preds = %if.end.i174, %if.then.i177
  %27 = load double, ptr %retval.i171, align 8
  %28 = load double, ptr %retval1.i136, align 8
  %neg.i156 = fneg double %conv2.i154
  %29 = call double @llvm.fmuladd.f64(double %neg.i156, double %27, double %28)
  store double %29, ptr %retval1.i136, align 8
  br label %odd_number_of_elements_left.i157

odd_number_of_elements_left.i157:                 ; preds = %FastLog2.exit179, %if.then.i164
  %30 = load ptr, ptr %population.addr.i132, align 8
  %incdec.ptr3.i158 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr3.i158, ptr %population.addr.i132, align 8
  %31 = load i32, ptr %30, align 4
  %conv4.i159 = zext i32 %31 to i64
  store i64 %conv4.i159, ptr %p.i138, align 8
  %32 = load i64, ptr %p.i138, align 8
  %33 = load i64, ptr %sum.i135, align 8
  %add5.i160 = add i64 %33, %32
  store i64 %add5.i160, ptr %sum.i135, align 8
  %34 = load i64, ptr %p.i138, align 8
  %conv6.i161 = uitofp i64 %34 to double
  %35 = load i64, ptr %p.i138, align 8
  store i64 %35, ptr %v.addr.i, align 8
  %36 = load i64, ptr %v.addr.i, align 8
  %cmp.i166 = icmp ult i64 %36, 256
  br i1 %cmp.i166, label %if.then.i170, label %if.end.i167

if.then.i170:                                     ; preds = %odd_number_of_elements_left.i157
  %37 = load i64, ptr %v.addr.i, align 8
  %arrayidx.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %37
  %38 = load double, ptr %arrayidx.i, align 8
  store double %38, ptr %retval.i, align 8
  br label %FastLog2.exit

if.end.i167:                                      ; preds = %odd_number_of_elements_left.i157
  %39 = load i64, ptr %v.addr.i, align 8
  %conv.i168 = uitofp i64 %39 to double
  %call.i169 = call double @log2(double noundef %conv.i168) #8
  store double %call.i169, ptr %retval.i, align 8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i167, %if.then.i170
  %40 = load double, ptr %retval.i, align 8
  %41 = load double, ptr %retval1.i136, align 8
  %neg8.i163 = fneg double %conv6.i161
  %42 = call double @llvm.fmuladd.f64(double %neg8.i163, double %40, double %41)
  store double %42, ptr %retval1.i136, align 8
  br label %while.cond.i143, !llvm.loop !456

while.end.i145:                                   ; preds = %while.cond.i143
  %43 = load i64, ptr %sum.i135, align 8
  %tobool9.i146 = icmp ne i64 %43, 0
  br i1 %tobool9.i146, label %if.then10.i147, label %ShannonEntropy.exit165

if.then10.i147:                                   ; preds = %while.end.i145
  %44 = load i64, ptr %sum.i135, align 8
  %conv11.i148 = uitofp i64 %44 to double
  %45 = load i64, ptr %sum.i135, align 8
  store i64 %45, ptr %v.addr.i181, align 8
  %46 = load i64, ptr %v.addr.i181, align 8
  %cmp.i182 = icmp ult i64 %46, 256
  br i1 %cmp.i182, label %if.then.i186, label %if.end.i183

if.then.i186:                                     ; preds = %if.then10.i147
  %47 = load i64, ptr %v.addr.i181, align 8
  %arrayidx.i187 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %47
  %48 = load double, ptr %arrayidx.i187, align 8
  store double %48, ptr %retval.i180, align 8
  br label %FastLog2.exit188

if.end.i183:                                      ; preds = %if.then10.i147
  %49 = load i64, ptr %v.addr.i181, align 8
  %conv.i184 = uitofp i64 %49 to double
  %call.i185 = call double @log2(double noundef %conv.i184) #8
  store double %call.i185, ptr %retval.i180, align 8
  br label %FastLog2.exit188

FastLog2.exit188:                                 ; preds = %if.end.i183, %if.then.i186
  %50 = load double, ptr %retval.i180, align 8
  %51 = load double, ptr %retval1.i136, align 8
  %52 = call double @llvm.fmuladd.f64(double %conv11.i148, double %50, double %51)
  store double %52, ptr %retval1.i136, align 8
  br label %ShannonEntropy.exit165

ShannonEntropy.exit165:                           ; preds = %FastLog2.exit188, %while.end.i145
  %53 = load i64, ptr %sum.i135, align 8
  %54 = load ptr, ptr %total.addr.i134, align 8
  store i64 %53, ptr %54, align 8
  %55 = load double, ptr %retval1.i136, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 1
  store double %55, ptr %arrayidx6, align 8
  %arraydecay7 = getelementptr inbounds [6 x i32], ptr %two_prefix_histo, i64 0, i64 0
  store ptr %arraydecay7, ptr %population.addr.i98, align 8
  store i64 3, ptr %size.addr.i99, align 8
  store ptr %sink, ptr %total.addr.i100, align 8
  store i64 0, ptr %sum.i101, align 8
  store double 0.000000e+00, ptr %retval1.i102, align 8
  %56 = load ptr, ptr %population.addr.i98, align 8
  %57 = load i64, ptr %size.addr.i99, align 8
  %add.ptr.i105 = getelementptr inbounds i32, ptr %56, i64 %57
  store ptr %add.ptr.i105, ptr %population_end.i103, align 8
  %58 = load i64, ptr %size.addr.i99, align 8
  %and.i106 = and i64 %58, 1
  %tobool.i107 = icmp ne i64 %and.i106, 0
  br i1 %tobool.i107, label %if.then.i130, label %if.end.i108

if.then.i130:                                     ; preds = %ShannonEntropy.exit165
  br label %odd_number_of_elements_left.i123

if.end.i108:                                      ; preds = %ShannonEntropy.exit165
  br label %while.cond.i109

while.cond.i109:                                  ; preds = %FastLog2.exit197, %if.end.i108
  %59 = load ptr, ptr %population.addr.i98, align 8
  %60 = load ptr, ptr %population_end.i103, align 8
  %cmp.i110 = icmp ult ptr %59, %60
  br i1 %cmp.i110, label %while.body.i116, label %while.end.i111

while.body.i116:                                  ; preds = %while.cond.i109
  %61 = load ptr, ptr %population.addr.i98, align 8
  %incdec.ptr.i117 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %incdec.ptr.i117, ptr %population.addr.i98, align 8
  %62 = load i32, ptr %61, align 4
  %conv.i118 = zext i32 %62 to i64
  store i64 %conv.i118, ptr %p.i104, align 8
  %63 = load i64, ptr %p.i104, align 8
  %64 = load i64, ptr %sum.i101, align 8
  %add.i119 = add i64 %64, %63
  store i64 %add.i119, ptr %sum.i101, align 8
  %65 = load i64, ptr %p.i104, align 8
  %conv2.i120 = uitofp i64 %65 to double
  %66 = load i64, ptr %p.i104, align 8
  store i64 %66, ptr %v.addr.i199, align 8
  %67 = load i64, ptr %v.addr.i199, align 8
  %cmp.i200 = icmp ult i64 %67, 256
  br i1 %cmp.i200, label %if.then.i204, label %if.end.i201

if.then.i204:                                     ; preds = %while.body.i116
  %68 = load i64, ptr %v.addr.i199, align 8
  %arrayidx.i205 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %68
  %69 = load double, ptr %arrayidx.i205, align 8
  store double %69, ptr %retval.i198, align 8
  br label %FastLog2.exit206

if.end.i201:                                      ; preds = %while.body.i116
  %70 = load i64, ptr %v.addr.i199, align 8
  %conv.i202 = uitofp i64 %70 to double
  %call.i203 = call double @log2(double noundef %conv.i202) #8
  store double %call.i203, ptr %retval.i198, align 8
  br label %FastLog2.exit206

FastLog2.exit206:                                 ; preds = %if.end.i201, %if.then.i204
  %71 = load double, ptr %retval.i198, align 8
  %72 = load double, ptr %retval1.i102, align 8
  %neg.i122 = fneg double %conv2.i120
  %73 = call double @llvm.fmuladd.f64(double %neg.i122, double %71, double %72)
  store double %73, ptr %retval1.i102, align 8
  br label %odd_number_of_elements_left.i123

odd_number_of_elements_left.i123:                 ; preds = %FastLog2.exit206, %if.then.i130
  %74 = load ptr, ptr %population.addr.i98, align 8
  %incdec.ptr3.i124 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %incdec.ptr3.i124, ptr %population.addr.i98, align 8
  %75 = load i32, ptr %74, align 4
  %conv4.i125 = zext i32 %75 to i64
  store i64 %conv4.i125, ptr %p.i104, align 8
  %76 = load i64, ptr %p.i104, align 8
  %77 = load i64, ptr %sum.i101, align 8
  %add5.i126 = add i64 %77, %76
  store i64 %add5.i126, ptr %sum.i101, align 8
  %78 = load i64, ptr %p.i104, align 8
  %conv6.i127 = uitofp i64 %78 to double
  %79 = load i64, ptr %p.i104, align 8
  store i64 %79, ptr %v.addr.i190, align 8
  %80 = load i64, ptr %v.addr.i190, align 8
  %cmp.i191 = icmp ult i64 %80, 256
  br i1 %cmp.i191, label %if.then.i195, label %if.end.i192

if.then.i195:                                     ; preds = %odd_number_of_elements_left.i123
  %81 = load i64, ptr %v.addr.i190, align 8
  %arrayidx.i196 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %81
  %82 = load double, ptr %arrayidx.i196, align 8
  store double %82, ptr %retval.i189, align 8
  br label %FastLog2.exit197

if.end.i192:                                      ; preds = %odd_number_of_elements_left.i123
  %83 = load i64, ptr %v.addr.i190, align 8
  %conv.i193 = uitofp i64 %83 to double
  %call.i194 = call double @log2(double noundef %conv.i193) #8
  store double %call.i194, ptr %retval.i189, align 8
  br label %FastLog2.exit197

FastLog2.exit197:                                 ; preds = %if.end.i192, %if.then.i195
  %84 = load double, ptr %retval.i189, align 8
  %85 = load double, ptr %retval1.i102, align 8
  %neg8.i129 = fneg double %conv6.i127
  %86 = call double @llvm.fmuladd.f64(double %neg8.i129, double %84, double %85)
  store double %86, ptr %retval1.i102, align 8
  br label %while.cond.i109, !llvm.loop !456

while.end.i111:                                   ; preds = %while.cond.i109
  %87 = load i64, ptr %sum.i101, align 8
  %tobool9.i112 = icmp ne i64 %87, 0
  br i1 %tobool9.i112, label %if.then10.i113, label %ShannonEntropy.exit131

if.then10.i113:                                   ; preds = %while.end.i111
  %88 = load i64, ptr %sum.i101, align 8
  %conv11.i114 = uitofp i64 %88 to double
  %89 = load i64, ptr %sum.i101, align 8
  store i64 %89, ptr %v.addr.i208, align 8
  %90 = load i64, ptr %v.addr.i208, align 8
  %cmp.i209 = icmp ult i64 %90, 256
  br i1 %cmp.i209, label %if.then.i213, label %if.end.i210

if.then.i213:                                     ; preds = %if.then10.i113
  %91 = load i64, ptr %v.addr.i208, align 8
  %arrayidx.i214 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %91
  %92 = load double, ptr %arrayidx.i214, align 8
  store double %92, ptr %retval.i207, align 8
  br label %FastLog2.exit215

if.end.i210:                                      ; preds = %if.then10.i113
  %93 = load i64, ptr %v.addr.i208, align 8
  %conv.i211 = uitofp i64 %93 to double
  %call.i212 = call double @log2(double noundef %conv.i211) #8
  store double %call.i212, ptr %retval.i207, align 8
  br label %FastLog2.exit215

FastLog2.exit215:                                 ; preds = %if.end.i210, %if.then.i213
  %94 = load double, ptr %retval.i207, align 8
  %95 = load double, ptr %retval1.i102, align 8
  %96 = call double @llvm.fmuladd.f64(double %conv11.i114, double %94, double %95)
  store double %96, ptr %retval1.i102, align 8
  br label %ShannonEntropy.exit131

ShannonEntropy.exit131:                           ; preds = %FastLog2.exit215, %while.end.i111
  %97 = load i64, ptr %sum.i101, align 8
  %98 = load ptr, ptr %total.addr.i100, align 8
  store i64 %97, ptr %98, align 8
  %99 = load double, ptr %retval1.i102, align 8
  %arraydecay9 = getelementptr inbounds [6 x i32], ptr %two_prefix_histo, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay9, i64 3
  store ptr %add.ptr, ptr %population.addr.i64, align 8
  store i64 3, ptr %size.addr.i65, align 8
  store ptr %sink, ptr %total.addr.i66, align 8
  store i64 0, ptr %sum.i67, align 8
  store double 0.000000e+00, ptr %retval1.i68, align 8
  %100 = load ptr, ptr %population.addr.i64, align 8
  %101 = load i64, ptr %size.addr.i65, align 8
  %add.ptr.i71 = getelementptr inbounds i32, ptr %100, i64 %101
  store ptr %add.ptr.i71, ptr %population_end.i69, align 8
  %102 = load i64, ptr %size.addr.i65, align 8
  %and.i72 = and i64 %102, 1
  %tobool.i73 = icmp ne i64 %and.i72, 0
  br i1 %tobool.i73, label %if.then.i96, label %if.end.i74

if.then.i96:                                      ; preds = %ShannonEntropy.exit131
  br label %odd_number_of_elements_left.i89

if.end.i74:                                       ; preds = %ShannonEntropy.exit131
  br label %while.cond.i75

while.cond.i75:                                   ; preds = %FastLog2.exit224, %if.end.i74
  %103 = load ptr, ptr %population.addr.i64, align 8
  %104 = load ptr, ptr %population_end.i69, align 8
  %cmp.i76 = icmp ult ptr %103, %104
  br i1 %cmp.i76, label %while.body.i82, label %while.end.i77

while.body.i82:                                   ; preds = %while.cond.i75
  %105 = load ptr, ptr %population.addr.i64, align 8
  %incdec.ptr.i83 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %incdec.ptr.i83, ptr %population.addr.i64, align 8
  %106 = load i32, ptr %105, align 4
  %conv.i84 = zext i32 %106 to i64
  store i64 %conv.i84, ptr %p.i70, align 8
  %107 = load i64, ptr %p.i70, align 8
  %108 = load i64, ptr %sum.i67, align 8
  %add.i85 = add i64 %108, %107
  store i64 %add.i85, ptr %sum.i67, align 8
  %109 = load i64, ptr %p.i70, align 8
  %conv2.i86 = uitofp i64 %109 to double
  %110 = load i64, ptr %p.i70, align 8
  store i64 %110, ptr %v.addr.i226, align 8
  %111 = load i64, ptr %v.addr.i226, align 8
  %cmp.i227 = icmp ult i64 %111, 256
  br i1 %cmp.i227, label %if.then.i231, label %if.end.i228

if.then.i231:                                     ; preds = %while.body.i82
  %112 = load i64, ptr %v.addr.i226, align 8
  %arrayidx.i232 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %112
  %113 = load double, ptr %arrayidx.i232, align 8
  store double %113, ptr %retval.i225, align 8
  br label %FastLog2.exit233

if.end.i228:                                      ; preds = %while.body.i82
  %114 = load i64, ptr %v.addr.i226, align 8
  %conv.i229 = uitofp i64 %114 to double
  %call.i230 = call double @log2(double noundef %conv.i229) #8
  store double %call.i230, ptr %retval.i225, align 8
  br label %FastLog2.exit233

FastLog2.exit233:                                 ; preds = %if.end.i228, %if.then.i231
  %115 = load double, ptr %retval.i225, align 8
  %116 = load double, ptr %retval1.i68, align 8
  %neg.i88 = fneg double %conv2.i86
  %117 = call double @llvm.fmuladd.f64(double %neg.i88, double %115, double %116)
  store double %117, ptr %retval1.i68, align 8
  br label %odd_number_of_elements_left.i89

odd_number_of_elements_left.i89:                  ; preds = %FastLog2.exit233, %if.then.i96
  %118 = load ptr, ptr %population.addr.i64, align 8
  %incdec.ptr3.i90 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %incdec.ptr3.i90, ptr %population.addr.i64, align 8
  %119 = load i32, ptr %118, align 4
  %conv4.i91 = zext i32 %119 to i64
  store i64 %conv4.i91, ptr %p.i70, align 8
  %120 = load i64, ptr %p.i70, align 8
  %121 = load i64, ptr %sum.i67, align 8
  %add5.i92 = add i64 %121, %120
  store i64 %add5.i92, ptr %sum.i67, align 8
  %122 = load i64, ptr %p.i70, align 8
  %conv6.i93 = uitofp i64 %122 to double
  %123 = load i64, ptr %p.i70, align 8
  store i64 %123, ptr %v.addr.i217, align 8
  %124 = load i64, ptr %v.addr.i217, align 8
  %cmp.i218 = icmp ult i64 %124, 256
  br i1 %cmp.i218, label %if.then.i222, label %if.end.i219

if.then.i222:                                     ; preds = %odd_number_of_elements_left.i89
  %125 = load i64, ptr %v.addr.i217, align 8
  %arrayidx.i223 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %125
  %126 = load double, ptr %arrayidx.i223, align 8
  store double %126, ptr %retval.i216, align 8
  br label %FastLog2.exit224

if.end.i219:                                      ; preds = %odd_number_of_elements_left.i89
  %127 = load i64, ptr %v.addr.i217, align 8
  %conv.i220 = uitofp i64 %127 to double
  %call.i221 = call double @log2(double noundef %conv.i220) #8
  store double %call.i221, ptr %retval.i216, align 8
  br label %FastLog2.exit224

FastLog2.exit224:                                 ; preds = %if.end.i219, %if.then.i222
  %128 = load double, ptr %retval.i216, align 8
  %129 = load double, ptr %retval1.i68, align 8
  %neg8.i95 = fneg double %conv6.i93
  %130 = call double @llvm.fmuladd.f64(double %neg8.i95, double %128, double %129)
  store double %130, ptr %retval1.i68, align 8
  br label %while.cond.i75, !llvm.loop !456

while.end.i77:                                    ; preds = %while.cond.i75
  %131 = load i64, ptr %sum.i67, align 8
  %tobool9.i78 = icmp ne i64 %131, 0
  br i1 %tobool9.i78, label %if.then10.i79, label %ShannonEntropy.exit97

if.then10.i79:                                    ; preds = %while.end.i77
  %132 = load i64, ptr %sum.i67, align 8
  %conv11.i80 = uitofp i64 %132 to double
  %133 = load i64, ptr %sum.i67, align 8
  store i64 %133, ptr %v.addr.i235, align 8
  %134 = load i64, ptr %v.addr.i235, align 8
  %cmp.i236 = icmp ult i64 %134, 256
  br i1 %cmp.i236, label %if.then.i240, label %if.end.i237

if.then.i240:                                     ; preds = %if.then10.i79
  %135 = load i64, ptr %v.addr.i235, align 8
  %arrayidx.i241 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %135
  %136 = load double, ptr %arrayidx.i241, align 8
  store double %136, ptr %retval.i234, align 8
  br label %FastLog2.exit242

if.end.i237:                                      ; preds = %if.then10.i79
  %137 = load i64, ptr %v.addr.i235, align 8
  %conv.i238 = uitofp i64 %137 to double
  %call.i239 = call double @log2(double noundef %conv.i238) #8
  store double %call.i239, ptr %retval.i234, align 8
  br label %FastLog2.exit242

FastLog2.exit242:                                 ; preds = %if.end.i237, %if.then.i240
  %138 = load double, ptr %retval.i234, align 8
  %139 = load double, ptr %retval1.i68, align 8
  %140 = call double @llvm.fmuladd.f64(double %conv11.i80, double %138, double %139)
  store double %140, ptr %retval1.i68, align 8
  br label %ShannonEntropy.exit97

ShannonEntropy.exit97:                            ; preds = %FastLog2.exit242, %while.end.i77
  %141 = load i64, ptr %sum.i67, align 8
  %142 = load ptr, ptr %total.addr.i66, align 8
  store i64 %141, ptr %142, align 8
  %143 = load double, ptr %retval1.i68, align 8
  %add11 = fadd double %99, %143
  %arrayidx12 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 2
  store double %add11, ptr %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx13, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %ShannonEntropy.exit97
  %144 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %144, 3
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond14
  %145 = load ptr, ptr %bigram_histo.addr, align 8
  %146 = load i64, ptr %i, align 8
  %mul = mul i64 3, %146
  %add.ptr17 = getelementptr inbounds i32, ptr %145, i64 %mul
  store ptr %add.ptr17, ptr %population.addr.i, align 8
  store i64 3, ptr %size.addr.i, align 8
  store ptr %sink, ptr %total.addr.i, align 8
  store i64 0, ptr %sum.i, align 8
  store double 0.000000e+00, ptr %retval1.i, align 8
  %147 = load ptr, ptr %population.addr.i, align 8
  %148 = load i64, ptr %size.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %147, i64 %148
  store ptr %add.ptr.i, ptr %population_end.i, align 8
  %149 = load i64, ptr %size.addr.i, align 8
  %and.i = and i64 %149, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body16
  br label %odd_number_of_elements_left.i

if.end.i:                                         ; preds = %for.body16
  br label %while.cond.i

while.cond.i:                                     ; preds = %FastLog2.exit251, %if.end.i
  %150 = load ptr, ptr %population.addr.i, align 8
  %151 = load ptr, ptr %population_end.i, align 8
  %cmp.i = icmp ult ptr %150, %151
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %152 = load ptr, ptr %population.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %152, i32 1
  store ptr %incdec.ptr.i, ptr %population.addr.i, align 8
  %153 = load i32, ptr %152, align 4
  %conv.i = zext i32 %153 to i64
  store i64 %conv.i, ptr %p.i, align 8
  %154 = load i64, ptr %p.i, align 8
  %155 = load i64, ptr %sum.i, align 8
  %add.i = add i64 %155, %154
  store i64 %add.i, ptr %sum.i, align 8
  %156 = load i64, ptr %p.i, align 8
  %conv2.i = uitofp i64 %156 to double
  %157 = load i64, ptr %p.i, align 8
  store i64 %157, ptr %v.addr.i253, align 8
  %158 = load i64, ptr %v.addr.i253, align 8
  %cmp.i254 = icmp ult i64 %158, 256
  br i1 %cmp.i254, label %if.then.i258, label %if.end.i255

if.then.i258:                                     ; preds = %while.body.i
  %159 = load i64, ptr %v.addr.i253, align 8
  %arrayidx.i259 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %159
  %160 = load double, ptr %arrayidx.i259, align 8
  store double %160, ptr %retval.i252, align 8
  br label %FastLog2.exit260

if.end.i255:                                      ; preds = %while.body.i
  %161 = load i64, ptr %v.addr.i253, align 8
  %conv.i256 = uitofp i64 %161 to double
  %call.i257 = call double @log2(double noundef %conv.i256) #8
  store double %call.i257, ptr %retval.i252, align 8
  br label %FastLog2.exit260

FastLog2.exit260:                                 ; preds = %if.end.i255, %if.then.i258
  %162 = load double, ptr %retval.i252, align 8
  %163 = load double, ptr %retval1.i, align 8
  %neg.i = fneg double %conv2.i
  %164 = call double @llvm.fmuladd.f64(double %neg.i, double %162, double %163)
  store double %164, ptr %retval1.i, align 8
  br label %odd_number_of_elements_left.i

odd_number_of_elements_left.i:                    ; preds = %FastLog2.exit260, %if.then.i
  %165 = load ptr, ptr %population.addr.i, align 8
  %incdec.ptr3.i = getelementptr inbounds i32, ptr %165, i32 1
  store ptr %incdec.ptr3.i, ptr %population.addr.i, align 8
  %166 = load i32, ptr %165, align 4
  %conv4.i = zext i32 %166 to i64
  store i64 %conv4.i, ptr %p.i, align 8
  %167 = load i64, ptr %p.i, align 8
  %168 = load i64, ptr %sum.i, align 8
  %add5.i = add i64 %168, %167
  store i64 %add5.i, ptr %sum.i, align 8
  %169 = load i64, ptr %p.i, align 8
  %conv6.i = uitofp i64 %169 to double
  %170 = load i64, ptr %p.i, align 8
  store i64 %170, ptr %v.addr.i244, align 8
  %171 = load i64, ptr %v.addr.i244, align 8
  %cmp.i245 = icmp ult i64 %171, 256
  br i1 %cmp.i245, label %if.then.i249, label %if.end.i246

if.then.i249:                                     ; preds = %odd_number_of_elements_left.i
  %172 = load i64, ptr %v.addr.i244, align 8
  %arrayidx.i250 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %172
  %173 = load double, ptr %arrayidx.i250, align 8
  store double %173, ptr %retval.i243, align 8
  br label %FastLog2.exit251

if.end.i246:                                      ; preds = %odd_number_of_elements_left.i
  %174 = load i64, ptr %v.addr.i244, align 8
  %conv.i247 = uitofp i64 %174 to double
  %call.i248 = call double @log2(double noundef %conv.i247) #8
  store double %call.i248, ptr %retval.i243, align 8
  br label %FastLog2.exit251

FastLog2.exit251:                                 ; preds = %if.end.i246, %if.then.i249
  %175 = load double, ptr %retval.i243, align 8
  %176 = load double, ptr %retval1.i, align 8
  %neg8.i = fneg double %conv6.i
  %177 = call double @llvm.fmuladd.f64(double %neg8.i, double %175, double %176)
  store double %177, ptr %retval1.i, align 8
  br label %while.cond.i, !llvm.loop !456

while.end.i:                                      ; preds = %while.cond.i
  %178 = load i64, ptr %sum.i, align 8
  %tobool9.i = icmp ne i64 %178, 0
  br i1 %tobool9.i, label %if.then10.i, label %ShannonEntropy.exit

if.then10.i:                                      ; preds = %while.end.i
  %179 = load i64, ptr %sum.i, align 8
  %conv11.i = uitofp i64 %179 to double
  %180 = load i64, ptr %sum.i, align 8
  store i64 %180, ptr %v.addr.i262, align 8
  %181 = load i64, ptr %v.addr.i262, align 8
  %cmp.i263 = icmp ult i64 %181, 256
  br i1 %cmp.i263, label %if.then.i266, label %if.end.i264

if.then.i266:                                     ; preds = %if.then10.i
  %182 = load i64, ptr %v.addr.i262, align 8
  %arrayidx.i267 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %182
  %183 = load double, ptr %arrayidx.i267, align 8
  store double %183, ptr %retval.i261, align 8
  br label %FastLog2.exit268

if.end.i264:                                      ; preds = %if.then10.i
  %184 = load i64, ptr %v.addr.i262, align 8
  %conv.i265 = uitofp i64 %184 to double
  %call.i = call double @log2(double noundef %conv.i265) #8
  store double %call.i, ptr %retval.i261, align 8
  br label %FastLog2.exit268

FastLog2.exit268:                                 ; preds = %if.end.i264, %if.then.i266
  %185 = load double, ptr %retval.i261, align 8
  %186 = load double, ptr %retval1.i, align 8
  %187 = call double @llvm.fmuladd.f64(double %conv11.i, double %185, double %186)
  store double %187, ptr %retval1.i, align 8
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %FastLog2.exit268, %while.end.i
  %188 = load i64, ptr %sum.i, align 8
  %189 = load ptr, ptr %total.addr.i, align 8
  store i64 %188, ptr %189, align 8
  %190 = load double, ptr %retval1.i, align 8
  %arrayidx19 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  %191 = load double, ptr %arrayidx19, align 8
  %add20 = fadd double %191, %190
  store double %add20, ptr %arrayidx19, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %ShannonEntropy.exit
  %192 = load i64, ptr %i, align 8
  %inc22 = add i64 %192, 1
  store i64 %inc22, ptr %i, align 8
  br label %for.cond14, !llvm.loop !463

for.end23:                                        ; preds = %for.cond14
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %monogram_histo, i64 0, i64 0
  %193 = load i32, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %monogram_histo, i64 0, i64 1
  %194 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %193, %194
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %monogram_histo, i64 0, i64 2
  %195 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %add26, %195
  %conv = zext i32 %add28 to i64
  store i64 %conv, ptr %total, align 8
  %196 = load i64, ptr %total, align 8
  %conv29 = uitofp i64 %196 to double
  %div = fdiv double 1.000000e+00, %conv29
  %arrayidx30 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 0
  store double %div, ptr %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 0
  %197 = load double, ptr %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 1
  %198 = load double, ptr %arrayidx32, align 8
  %mul33 = fmul double %198, %197
  store double %mul33, ptr %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 0
  %199 = load double, ptr %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 2
  %200 = load double, ptr %arrayidx35, align 16
  %mul36 = fmul double %200, %199
  store double %mul36, ptr %arrayidx35, align 16
  %arrayidx37 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 0
  %201 = load double, ptr %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  %202 = load double, ptr %arrayidx38, align 8
  %mul39 = fmul double %202, %201
  store double %mul39, ptr %arrayidx38, align 8
  %203 = load i32, ptr %quality.addr, align 4
  %cmp40 = icmp slt i32 %203, 7
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.end23
  %arrayidx42 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 1
  %204 = load double, ptr %arrayidx42, align 8
  %mul43 = fmul double %204, 1.000000e+01
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  store double %mul43, ptr %arrayidx44, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end23
  %arrayidx45 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 1
  %205 = load double, ptr %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 2
  %206 = load double, ptr %arrayidx46, align 16
  %sub = fsub double %205, %206
  %cmp47 = fcmp olt double %sub, 2.000000e-01
  br i1 %cmp47, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx49 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 1
  %207 = load double, ptr %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  %208 = load double, ptr %arrayidx50, align 8
  %sub51 = fsub double %207, %208
  %cmp52 = fcmp olt double %sub51, 2.000000e-01
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %land.lhs.true
  %209 = load ptr, ptr %num_literal_contexts.addr, align 8
  store i64 1, ptr %209, align 8
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true, %if.end
  %arrayidx55 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 2
  %210 = load double, ptr %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x double], ptr %entropy, i64 0, i64 3
  %211 = load double, ptr %arrayidx56, align 8
  %sub57 = fsub double %210, %211
  %cmp58 = fcmp olt double %sub57, 2.000000e-02
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else
  %212 = load ptr, ptr %num_literal_contexts.addr, align 8
  store i64 2, ptr %212, align 8
  %213 = load ptr, ptr %literal_context_map.addr, align 8
  store ptr @ChooseContextMap.kStaticContextMapSimpleUTF8, ptr %213, align 8
  br label %if.end62

if.else61:                                        ; preds = %if.else
  %214 = load ptr, ptr %num_literal_contexts.addr, align 8
  store i64 3, ptr %214, align 8
  %215 = load ptr, ptr %literal_context_map.addr, align 8
  store ptr @ChooseContextMap.kStaticContextMapContinuation, ptr %215, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  ret void
}

declare hidden void @BrotliDestroyBlockSplit(ptr noundef, ptr noundef) #1

declare hidden void @BrotliInitSharedEncoderDictionary(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"StitchToPreviousBlockH2: %self"}
!10 = distinct !{!10, !"StitchToPreviousBlockH2"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"StoreH2: %self"}
!13 = distinct !{!13, !"StoreH2"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"StoreH2: %data"}
!16 = !{!12, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"StoreH2: %self"}
!19 = distinct !{!19, !"StoreH2"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"StoreH2: %data"}
!22 = !{!18, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"StoreH2: %self"}
!25 = distinct !{!25, !"StoreH2"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"StoreH2: %data"}
!28 = !{!24, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"StitchToPreviousBlockH3: %self"}
!31 = distinct !{!31, !"StitchToPreviousBlockH3"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"StoreH3: %self"}
!34 = distinct !{!34, !"StoreH3"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"StoreH3: %data"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"StoreH3: %self"}
!40 = distinct !{!40, !"StoreH3"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"StoreH3: %data"}
!43 = !{!39, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"StoreH3: %self"}
!46 = distinct !{!46, !"StoreH3"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"StoreH3: %data"}
!49 = !{!45, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"StitchToPreviousBlockH4: %self"}
!52 = distinct !{!52, !"StitchToPreviousBlockH4"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"StoreH4: %self"}
!55 = distinct !{!55, !"StoreH4"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"StoreH4: %data"}
!58 = !{!54, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"StoreH4: %self"}
!61 = distinct !{!61, !"StoreH4"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"StoreH4: %data"}
!64 = !{!60, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"StoreH4: %self"}
!67 = distinct !{!67, !"StoreH4"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"StoreH4: %data"}
!70 = !{!66, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"StitchToPreviousBlockH5: %self"}
!73 = distinct !{!73, !"StitchToPreviousBlockH5"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"StoreH5: %self"}
!76 = distinct !{!76, !"StoreH5"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"StoreH5: %data"}
!79 = !{!75, !78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"StoreH5: %self"}
!82 = distinct !{!82, !"StoreH5"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"StoreH5: %data"}
!85 = !{!81, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"StoreH5: %self"}
!88 = distinct !{!88, !"StoreH5"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"StoreH5: %data"}
!91 = !{!87, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"StitchToPreviousBlockH6: %self"}
!94 = distinct !{!94, !"StitchToPreviousBlockH6"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"StoreH6: %self"}
!97 = distinct !{!97, !"StoreH6"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"StoreH6: %data"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"HashBytesH6: %data"}
!103 = distinct !{!103, !"HashBytesH6"}
!104 = !{!102, !96, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"StoreH6: %self"}
!107 = distinct !{!107, !"StoreH6"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"StoreH6: %data"}
!110 = !{!106, !109}
!111 = !{!112}
!112 = distinct !{!112, !113, !"HashBytesH6: %data"}
!113 = distinct !{!113, !"HashBytesH6"}
!114 = !{!112, !106, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"StoreH6: %self"}
!117 = distinct !{!117, !"StoreH6"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"StoreH6: %data"}
!120 = !{!116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"HashBytesH6: %data"}
!123 = distinct !{!123, !"HashBytesH6"}
!124 = !{!122, !116, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"StitchToPreviousBlockH40: %self"}
!127 = distinct !{!127, !"StitchToPreviousBlockH40"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"StoreH40: %self"}
!130 = distinct !{!130, !"StoreH40"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"StoreH40: %data"}
!133 = !{!129, !132}
!134 = !{!135}
!135 = distinct !{!135, !136, !"HashBytesH40: %data"}
!136 = distinct !{!136, !"HashBytesH40"}
!137 = !{!135, !129, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"StoreH40: %self"}
!140 = distinct !{!140, !"StoreH40"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"StoreH40: %data"}
!143 = !{!139, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"HashBytesH40: %data"}
!146 = distinct !{!146, !"HashBytesH40"}
!147 = !{!145, !139, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"StoreH40: %self"}
!150 = distinct !{!150, !"StoreH40"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"StoreH40: %data"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"HashBytesH40: %data"}
!156 = distinct !{!156, !"HashBytesH40"}
!157 = !{!155, !149, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"StitchToPreviousBlockH41: %self"}
!160 = distinct !{!160, !"StitchToPreviousBlockH41"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"StoreH41: %self"}
!163 = distinct !{!163, !"StoreH41"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"StoreH41: %data"}
!166 = !{!162, !165}
!167 = !{!168}
!168 = distinct !{!168, !169, !"HashBytesH41: %data"}
!169 = distinct !{!169, !"HashBytesH41"}
!170 = !{!168, !162, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"StoreH41: %self"}
!173 = distinct !{!173, !"StoreH41"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"StoreH41: %data"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"HashBytesH41: %data"}
!179 = distinct !{!179, !"HashBytesH41"}
!180 = !{!178, !172, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"StoreH41: %self"}
!183 = distinct !{!183, !"StoreH41"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"StoreH41: %data"}
!186 = !{!182, !185}
!187 = !{!188}
!188 = distinct !{!188, !189, !"HashBytesH41: %data"}
!189 = distinct !{!189, !"HashBytesH41"}
!190 = !{!188, !182, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"StitchToPreviousBlockH42: %self"}
!193 = distinct !{!193, !"StitchToPreviousBlockH42"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"StoreH42: %self"}
!196 = distinct !{!196, !"StoreH42"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"StoreH42: %data"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"HashBytesH42: %data"}
!202 = distinct !{!202, !"HashBytesH42"}
!203 = !{!201, !195, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"StoreH42: %self"}
!206 = distinct !{!206, !"StoreH42"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"StoreH42: %data"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"HashBytesH42: %data"}
!212 = distinct !{!212, !"HashBytesH42"}
!213 = !{!211, !205, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"StoreH42: %self"}
!216 = distinct !{!216, !"StoreH42"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"StoreH42: %data"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"HashBytesH42: %data"}
!222 = distinct !{!222, !"HashBytesH42"}
!223 = !{!221, !215, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"StitchToPreviousBlockH54: %self"}
!226 = distinct !{!226, !"StitchToPreviousBlockH54"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"StoreH54: %self"}
!229 = distinct !{!229, !"StoreH54"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"StoreH54: %data"}
!232 = !{!228, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"StoreH54: %self"}
!235 = distinct !{!235, !"StoreH54"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"StoreH54: %data"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"StoreH54: %self"}
!241 = distinct !{!241, !"StoreH54"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"StoreH54: %data"}
!244 = !{!240, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"StitchToPreviousBlockH35: %self"}
!247 = distinct !{!247, !"StitchToPreviousBlockH35"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"StitchToPreviousBlockH3: %self"}
!250 = distinct !{!250, !"StitchToPreviousBlockH3"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"StoreH3: %self"}
!254 = distinct !{!254, !"StoreH3"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"StoreH3: %data"}
!257 = !{!253, !256}
!258 = !{!259}
!259 = distinct !{!259, !260, !"StoreH3: %self"}
!260 = distinct !{!260, !"StoreH3"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"StoreH3: %data"}
!263 = !{!259, !262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"StoreH3: %self"}
!266 = distinct !{!266, !"StoreH3"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"StoreH3: %data"}
!269 = !{!265, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"StitchToPreviousBlockHROLLING_FAST: %self"}
!272 = distinct !{!272, !"StitchToPreviousBlockHROLLING_FAST"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"StitchToPreviousBlockH55: %self"}
!275 = distinct !{!275, !"StitchToPreviousBlockH55"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"StitchToPreviousBlockH54: %self"}
!278 = distinct !{!278, !"StitchToPreviousBlockH54"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"StoreH54: %self"}
!282 = distinct !{!282, !"StoreH54"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"StoreH54: %data"}
!285 = !{!281, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"StoreH54: %self"}
!288 = distinct !{!288, !"StoreH54"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"StoreH54: %data"}
!291 = !{!287, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"StoreH54: %self"}
!294 = distinct !{!294, !"StoreH54"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"StoreH54: %data"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"StitchToPreviousBlockHROLLING_FAST: %self"}
!300 = distinct !{!300, !"StitchToPreviousBlockHROLLING_FAST"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"StitchToPreviousBlockH65: %self"}
!303 = distinct !{!303, !"StitchToPreviousBlockH65"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"StitchToPreviousBlockH6: %self"}
!306 = distinct !{!306, !"StitchToPreviousBlockH6"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"StoreH6: %self"}
!310 = distinct !{!310, !"StoreH6"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"StoreH6: %data"}
!313 = !{!309, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"HashBytesH6: %data"}
!316 = distinct !{!316, !"HashBytesH6"}
!317 = !{!315, !309, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"StoreH6: %self"}
!320 = distinct !{!320, !"StoreH6"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"StoreH6: %data"}
!323 = !{!319, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"HashBytesH6: %data"}
!326 = distinct !{!326, !"HashBytesH6"}
!327 = !{!325, !319, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"StoreH6: %self"}
!330 = distinct !{!330, !"StoreH6"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"StoreH6: %data"}
!333 = !{!329, !332}
!334 = !{!335}
!335 = distinct !{!335, !336, !"HashBytesH6: %data"}
!336 = distinct !{!336, !"HashBytesH6"}
!337 = !{!335, !329, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"StitchToPreviousBlockHROLLING: %self"}
!340 = distinct !{!340, !"StitchToPreviousBlockHROLLING"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"StitchToPreviousBlockH10: %self"}
!343 = distinct !{!343, !"StitchToPreviousBlockH10"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"StoreAndFindMatchesH10: %self"}
!346 = distinct !{!346, !"StoreAndFindMatchesH10"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"StoreAndFindMatchesH10: %data"}
!349 = !{!350}
!350 = distinct !{!350, !346, !"StoreAndFindMatchesH10: %best_len"}
!351 = !{!352}
!352 = distinct !{!352, !346, !"StoreAndFindMatchesH10: %matches"}
!353 = !{!345, !348, !350, !352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"LeftChildIndexH10: %self"}
!356 = distinct !{!356, !"LeftChildIndexH10"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"RightChildIndexH10: %self"}
!359 = distinct !{!359, !"RightChildIndexH10"}
!360 = distinct !{!360, !5}
!361 = distinct !{!361, !5}
!362 = !{!363}
!363 = distinct !{!363, !364, !"LeftChildIndexH10: %self"}
!364 = distinct !{!364, !"LeftChildIndexH10"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"RightChildIndexH10: %self"}
!367 = distinct !{!367, !"RightChildIndexH10"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"RightChildIndexH10: %self"}
!370 = distinct !{!370, !"RightChildIndexH10"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"LeftChildIndexH10: %self"}
!373 = distinct !{!373, !"LeftChildIndexH10"}
!374 = distinct !{!374, !5}
!375 = distinct !{!375, !5}
!376 = distinct !{!376, !5}
!377 = distinct !{!377, !5}
!378 = distinct !{!378, !5}
!379 = !{!380}
!380 = distinct !{!380, !381, !"BrotliWriteBits: %pos"}
!381 = distinct !{!381, !"BrotliWriteBits"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"BrotliWriteBits: %array"}
!384 = !{!380, !383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"BrotliWriteBits: %pos"}
!387 = distinct !{!387, !"BrotliWriteBits"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"BrotliWriteBits: %array"}
!390 = !{!386, !389}
!391 = !{!392}
!392 = distinct !{!392, !393, !"BrotliWriteBits: %pos"}
!393 = distinct !{!393, !"BrotliWriteBits"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"BrotliWriteBits: %array"}
!396 = !{!392, !395}
!397 = !{!398}
!398 = distinct !{!398, !399, !"BrotliWriteBits: %pos"}
!399 = distinct !{!399, !"BrotliWriteBits"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"BrotliWriteBits: %array"}
!402 = !{!398, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"BrotliWriteBits: %pos"}
!405 = distinct !{!405, !"BrotliWriteBits"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"BrotliWriteBits: %array"}
!408 = !{!404, !407}
!409 = !{!410}
!410 = distinct !{!410, !411, !"BrotliWriteBits: %pos"}
!411 = distinct !{!411, !"BrotliWriteBits"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"BrotliWriteBits: %array"}
!414 = !{!410, !413}
!415 = distinct !{!415, !5}
!416 = distinct !{!416, !5}
!417 = distinct !{!417, !5}
!418 = !{!419}
!419 = distinct !{!419, !420, !"BrotliWriteBits: %pos"}
!420 = distinct !{!420, !"BrotliWriteBits"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"BrotliWriteBits: %array"}
!423 = !{!419, !422}
!424 = distinct !{!424, !5}
!425 = distinct !{!425, !5}
!426 = distinct !{!426, !5}
!427 = distinct !{!427, !5}
!428 = distinct !{!428, !5}
!429 = distinct !{!429, !5}
!430 = !{!431}
!431 = distinct !{!431, !432, !"HashBytesH6: %data"}
!432 = distinct !{!432, !"HashBytesH6"}
!433 = distinct !{!433, !5}
!434 = !{!435}
!435 = distinct !{!435, !436, !"HashBytesH40: %data"}
!436 = distinct !{!436, !"HashBytesH40"}
!437 = distinct !{!437, !5}
!438 = !{!439}
!439 = distinct !{!439, !440, !"HashBytesH41: %data"}
!440 = distinct !{!440, !"HashBytesH41"}
!441 = distinct !{!441, !5}
!442 = !{!443}
!443 = distinct !{!443, !444, !"HashBytesH42: %data"}
!444 = distinct !{!444, !"HashBytesH42"}
!445 = distinct !{!445, !5}
!446 = distinct !{!446, !5}
!447 = distinct !{!447, !5}
!448 = distinct !{!448, !5}
!449 = distinct !{!449, !5}
!450 = distinct !{!450, !5}
!451 = distinct !{!451, !5}
!452 = distinct !{!452, !5}
!453 = distinct !{!453, !5}
!454 = distinct !{!454, !5}
!455 = distinct !{!455, !5}
!456 = distinct !{!456, !5}
!457 = distinct !{!457, !5}
!458 = distinct !{!458, !5}
!459 = distinct !{!459, !5}
!460 = distinct !{!460, !5}
!461 = distinct !{!461, !5}
!462 = distinct !{!462, !5}
!463 = distinct !{!463, !5}
