; ModuleID = 'bench/brotli/original/encode.c.ll'
source_filename = "bench/brotli/original/encode.c.ll"
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
%struct.BrotliOnePassArena = type { [256 x i8], [256 x i16], [128 x i8], [128 x i16], [128 x i32], [512 x i8], i64, [513 x %struct.HuffmanTree], [256 x i32], [704 x i8], [64 x i16] }
%struct.HuffmanTree = type { i32, i16, i16 }
%struct.MetaBlockSplit = type { %struct.BlockSplit, %struct.BlockSplit, %struct.BlockSplit, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.SlotH40 = type { i16, i16 }
%struct.SlotH41 = type { i16, i16 }
%struct.BankH42 = type { [512 x %struct.SlotH42] }
%struct.SlotH42 = type { i16, i16 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.ManagedDictionary = type { i32, %struct.MemoryManager, ptr }
%struct.PreparedDictionary = type { i32, i32, i32, i32, i32, i32 }
%struct.H5 = type { i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.H6 = type { i64, i64, i64, i32, i32, i32, ptr, ptr, ptr }
%struct.H40 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.H41 = type { [1 x i16], i64, [2 x ptr], ptr }
%struct.H35 = type { %struct.H3, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H3 = type { ptr, ptr }
%struct.HROLLING_FAST = type { i32, ptr, i64, i32, i32, i32 }
%struct.H55 = type { %struct.H54, %struct.HROLLING_FAST, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.H54 = type { ptr, ptr }
%struct.H65 = type { %struct.H6, %struct.HROLLING, %struct.HasherCommon, %struct.HasherCommon, ptr, i32, ptr }
%struct.HROLLING = type { i32, ptr, i64, i32, i32, i32 }

@kStaticDictionaryHashWords = external constant [32768 x i16], align 16
@kStaticDictionaryHashLengths = external constant [32768 x i8], align 16
@InitCommandPrefixCodes.kDefaultCommandDepths = internal unnamed_addr constant [128 x i8] c"\00\04\04\05\06\06\07\07\07\07\07\08\08\08\08\08\00\00\00\04\04\04\04\04\05\05\06\06\06\06\07\07\07\07\0A\0A\0A\0A\0A\0A\00\04\04\05\05\05\06\06\07\08\08\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\06\06\06\06\06\05\05\05\05\05\05\04\04\04\04\04\04\04\05\05\05\05\05\05\06\06\07\07\07\08\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00", align 16
@InitCommandPrefixCodes.kDefaultCommandBits = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 8, i16 9, i16 3, i16 35, i16 7, i16 71, i16 39, i16 103, i16 23, i16 47, i16 175, i16 111, i16 239, i16 31, i16 0, i16 0, i16 0, i16 4, i16 12, i16 2, i16 10, i16 6, i16 13, i16 29, i16 11, i16 43, i16 27, i16 59, i16 87, i16 55, i16 15, i16 79, i16 319, i16 831, i16 191, i16 703, i16 447, i16 959, i16 0, i16 14, i16 1, i16 25, i16 5, i16 21, i16 19, i16 51, i16 119, i16 159, i16 95, i16 223, i16 479, i16 991, i16 63, i16 575, i16 127, i16 639, i16 383, i16 895, i16 255, i16 767, i16 511, i16 1023, i16 14, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 27, i16 59, i16 7, i16 39, i16 23, i16 55, i16 30, i16 1, i16 17, i16 9, i16 25, i16 5, i16 0, i16 8, i16 4, i16 12, i16 2, i16 10, i16 6, i16 21, i16 13, i16 29, i16 3, i16 19, i16 11, i16 15, i16 47, i16 31, i16 95, i16 63, i16 127, i16 255, i16 767, i16 2815, i16 1791, i16 3839, i16 511, i16 2559, i16 1535, i16 3583, i16 1023, i16 3071, i16 2047, i16 4095, i16 0, i16 0, i16 0, i16 0], align 16
@InitCommandPrefixCodes.kDefaultCommandCode = internal unnamed_addr constant [57 x i8] c"\FFw\D5\BF\E7\DE\EA\9EQ]\DE\C6pW\BCXXX\D8\D8X\D5\CB\8C\EA\E0\C3\87\1F\83\C1`\1Cg\B2\AA\06\83\C1`0\18\CC\A1\CE\88T\94F\E1\B0\D0N\B2\F7\04\00", align 16
@_kBrotliContextLookupTable = external constant [2048 x i8], align 16
@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@DecideOverLiteralContextModeling.lut = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 16
@ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8 = internal constant [64 x i32] [i32 11, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 9, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 8, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 8, i32 4, i32 4, i32 4, i32 8, i32 7, i32 4, i32 4, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 5, i32 5, i32 10, i32 5, i32 5, i32 5, i32 10, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6], align 16
@ChooseContextMap.kStaticContextMapContinuation = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 1, i32 1, i32 2, i32 2, [60 x i32] zeroinitializer }>, align 16
@ChooseContextMap.kStaticContextMapSimpleUTF8 = internal constant <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 0, i32 0, i32 1, i32 1, [60 x i32] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @BrotliEncoderSetParameter(ptr nocapture noundef %state, i32 noundef %p, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 36
  %0 = load i32, ptr %is_initialized_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %p, label %return [
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
  store i32 %value, ptr %state, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 1
  store i32 %value, ptr %quality, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 2
  store i32 %value, ptr %lgwin, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %lgblock = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 3
  store i32 %value, ptr %lgblock, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %or.cond = icmp ugt i32 %value, 1
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %sw.bb7
  %disable_literal_context_modeling = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 6
  store i32 %value, ptr %disable_literal_context_modeling, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %conv = zext i32 %value to i64
  %size_hint = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 5
  store i64 %conv, ptr %size_hint, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %tobool19.not = icmp ne i32 %value, 0
  %cond24 = zext i1 %tobool19.not to i32
  %large_window = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 7
  store i32 %cond24, ptr %large_window, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 9
  store i32 %value, ptr %dist, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end
  %num_direct_distance_codes = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 9, i32 1
  store i32 %value, ptr %num_direct_distance_codes, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end
  %cmp32 = icmp ugt i32 %value, 1073741824
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %conv36 = zext nneg i32 %value to i64
  %stream_offset = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 4
  store i64 %conv36, ptr %stream_offset, align 8
  br label %return

return:                                           ; preds = %if.end, %sw.bb31, %sw.bb7, %entry, %if.end35, %sw.bb28, %sw.bb26, %sw.bb18, %sw.bb16, %if.end10, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 1, %if.end35 ], [ 1, %sw.bb28 ], [ 1, %sw.bb26 ], [ 1, %sw.bb18 ], [ 1, %sw.bb16 ], [ 1, %if.end10 ], [ 1, %sw.bb5 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %sw.bb ], [ 0, %entry ], [ 0, %sw.bb7 ], [ 0, %sw.bb31 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderCreateInstance(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 1
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %memory_manager_, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #19
  store i32 0, ptr %call, align 8
  %large_window.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 7
  store i32 0, ptr %large_window.i.i, align 4
  %quality.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 1
  store i32 11, ptr %quality.i.i, align 4
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 2
  store i32 22, ptr %lgwin.i.i, align 8
  %lgblock.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 3
  %dictionary.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %lgblock.i.i, i8 0, i64 24, i1 false)
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %dictionary.i.i) #19
  %dist.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 9
  store <4 x i32> <i32 0, i32 0, i32 64, i32 64>, ptr %dist.i.i, align 8
  %max_distance.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call, i64 0, i32 9, i32 4
  store i64 67108860, ptr %max_distance.i.i, align 8
  %input_pos_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 2
  store i64 0, ptr %input_pos_.i, align 8
  %prev_byte_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 16
  store i8 0, ptr %prev_byte_.i, align 4
  %prev_byte2_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 17
  store i8 0, ptr %prev_byte2_.i, align 1
  %storage_size_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 18
  %large_table_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 22
  %stream_state_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 34
  store i32 0, ptr %stream_state_.i, align 4
  %is_last_block_emitted_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 35
  store i32 0, ptr %is_last_block_emitted_.i, align 8
  %is_initialized_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 36
  store i32 0, ptr %is_initialized_.i, align 4
  %cur_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 3, i32 4
  %dist_cache_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %cur_size_.i.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %storage_size_.i, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %large_table_.i, i8 0, i64 80, i1 false)
  store <4 x i32> <i32 4, i32 11, i32 15, i32 16>, ptr %dist_cache_.i, align 8
  %saved_dist_cache_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved_dist_cache_.i, ptr noundef nonnull align 8 dereferenceable(16) %dist_cache_.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare hidden ptr @BrotliBootstrapAlloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliInitMemoryManager(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyInstance(ptr noundef %state) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %state, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %memory_manager_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 1
  %storage_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 19
  %0 = load ptr, ptr %storage_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %0) #19
  store ptr null, ptr %storage_.i, align 8
  %commands_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 5
  %1 = load ptr, ptr %commands_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %1) #19
  store ptr null, ptr %commands_.i, align 8
  %data_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 3, i32 6
  %2 = load ptr, ptr %data_.i.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %2) #19
  store ptr null, ptr %data_.i.i, align 8
  %hasher_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 20
  %3 = load ptr, ptr %hasher_.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef nonnull %3) #19
  store ptr null, ptr %hasher_.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else
  %arrayidx9.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 20, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %arrayidx9.i.i, align 8
  %cmp10.i.not.i = icmp eq ptr %4, null
  br i1 %cmp10.i.not.i, label %if.end18.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef nonnull %4) #19
  store ptr null, ptr %arrayidx9.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then11.i.i, %if.end.i.i
  %arrayidx21.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 20, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %arrayidx21.i.i, align 8
  %cmp22.i.not.i = icmp eq ptr %5, null
  br i1 %cmp22.i.not.i, label %if.end30.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef nonnull %5) #19
  store ptr null, ptr %arrayidx21.i.i, align 8
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then23.i.i, %if.end18.i.i
  %arrayidx33.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 20, i32 0, i32 0, i64 3
  %6 = load ptr, ptr %arrayidx33.i.i, align 8
  %cmp34.i.not.i = icmp eq ptr %6, null
  br i1 %cmp34.i.not.i, label %BrotliEncoderCleanupState.exit, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end30.i.i
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef nonnull %6) #19
  store ptr null, ptr %arrayidx33.i.i, align 8
  br label %BrotliEncoderCleanupState.exit

BrotliEncoderCleanupState.exit:                   ; preds = %if.end30.i.i, %if.then35.i.i
  %large_table_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 22
  %7 = load ptr, ptr %large_table_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %7) #19
  store ptr null, ptr %large_table_.i, align 8
  %one_pass_arena_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 24
  %8 = load ptr, ptr %one_pass_arena_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %8) #19
  store ptr null, ptr %one_pass_arena_.i, align 8
  %two_pass_arena_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 25
  %9 = load ptr, ptr %two_pass_arena_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %9) #19
  store ptr null, ptr %two_pass_arena_.i, align 8
  %command_buf_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 26
  %10 = load ptr, ptr %command_buf_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %10) #19
  store ptr null, ptr %command_buf_.i, align 8
  %literal_buf_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 27
  %11 = load ptr, ptr %literal_buf_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %11) #19
  store ptr null, ptr %literal_buf_.i, align 8
  %dictionary.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %memory_manager_.i, ptr noundef nonnull %dictionary.i.i) #19
  tail call void @BrotliBootstrapFree(ptr noundef nonnull %state, ptr noundef nonnull %memory_manager_.i) #19
  br label %if.end

if.end:                                           ; preds = %entry, %BrotliEncoderCleanupState.exit
  ret void
}

declare hidden void @BrotliBootstrapFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @BrotliEncoderMaxCompressedSize(i64 noundef %input_size) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %input_size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = lshr i64 %input_size, 12
  %mul = and i64 %0, 4503599627370492
  %add2 = add i64 %input_size, 6
  %add3 = add i64 %add2, %mul
  %cmp4 = icmp ult i64 %add3, %input_size
  %cond = select i1 %cmp4, i64 0, i64 %add3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %cond, %if.end ], [ 2, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompress(i32 noundef %quality, i32 noundef %lgwin, i32 noundef %mode, i64 noundef %input_size, ptr noundef %input_buffer, ptr nocapture noundef %encoded_size, ptr noundef %encoded_buffer) local_unnamed_addr #1 {
entry:
  %available_in = alloca i64, align 8
  %next_in = alloca ptr, align 8
  %available_out = alloca i64, align 8
  %next_out = alloca ptr, align 8
  %total_out = alloca i64, align 8
  %0 = load i64, ptr %encoded_size, align 8
  %1 = freeze i64 %0
  %cmp.i = icmp eq i64 %input_size, 0
  br i1 %cmp.i, label %BrotliEncoderMaxCompressedSize.exit, label %BrotliEncoderMaxCompressedSize.exit.thread

BrotliEncoderMaxCompressedSize.exit:              ; preds = %entry
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.then2

BrotliEncoderMaxCompressedSize.exit.thread:       ; preds = %entry
  %2 = lshr i64 %input_size, 12
  %mul.i = and i64 %2, 4503599627370492
  %add2.i = add i64 %input_size, 6
  %add3.i = add i64 %add2.i, %mul.i
  %cmp4.i = icmp ult i64 %add3.i, %input_size
  %cond.i = select i1 %cmp4.i, i64 0, i64 %add3.i
  %cmp56 = icmp eq i64 %1, 0
  br i1 %cmp56, label %return, label %if.end3

if.then2:                                         ; preds = %BrotliEncoderMaxCompressedSize.exit
  store i64 1, ptr %encoded_size, align 8
  store i8 6, ptr %encoded_buffer, align 1
  br label %return

if.end3:                                          ; preds = %BrotliEncoderMaxCompressedSize.exit.thread
  %call.i = tail call ptr @BrotliBootstrapAlloc(i64 noundef 6976, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp.i27 = icmp eq ptr %call.i, null
  br i1 %cmp.i27, label %return, label %BrotliEncoderSetParameter.exit45

BrotliEncoderSetParameter.exit45:                 ; preds = %if.end3
  %memory_manager_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 1
  tail call void @BrotliInitMemoryManager(ptr noundef nonnull %memory_manager_.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  store i32 0, ptr %call.i, align 8
  %large_window.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %large_window.i.i.i, align 4
  %quality.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 1
  store i32 11, ptr %quality.i.i.i, align 4
  %lgwin.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 2
  store i32 22, ptr %lgwin.i.i.i, align 8
  %lgblock.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 3
  %dictionary.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %lgblock.i.i.i, i8 0, i64 24, i1 false)
  tail call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %dictionary.i.i.i) #19
  %dist.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 9
  store <4 x i32> <i32 0, i32 0, i32 64, i32 64>, ptr %dist.i.i.i, align 8
  %max_distance.i.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 9, i32 4
  store i64 67108860, ptr %max_distance.i.i.i, align 8
  %input_pos_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %input_pos_.i.i, align 8
  %prev_byte_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 16
  store i8 0, ptr %prev_byte_.i.i, align 4
  %prev_byte2_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 17
  store i8 0, ptr %prev_byte2_.i.i, align 1
  %storage_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 18
  %large_table_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 22
  %stream_state_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 34
  store i32 0, ptr %stream_state_.i.i, align 4
  %is_last_block_emitted_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 35
  store i32 0, ptr %is_last_block_emitted_.i.i, align 8
  %is_initialized_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 36
  store i32 0, ptr %is_initialized_.i.i, align 4
  %cur_size_.i.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 3, i32 4
  %dist_cache_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %cur_size_.i.i.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %storage_size_.i.i, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %large_table_.i.i, i8 0, i64 80, i1 false)
  store <4 x i32> <i32 4, i32 11, i32 15, i32 16>, ptr %dist_cache_.i.i, align 8
  %saved_dist_cache_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved_dist_cache_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %dist_cache_.i.i, i64 16, i1 false)
  store i64 %input_size, ptr %available_in, align 8
  store ptr %input_buffer, ptr %next_in, align 8
  %3 = load i64, ptr %encoded_size, align 8
  store i64 %3, ptr %available_out, align 8
  store ptr %encoded_buffer, ptr %next_out, align 8
  store i64 0, ptr %total_out, align 8
  store i32 %quality, ptr %quality.i.i.i, align 4
  store i32 %lgwin, ptr %lgwin.i.i.i, align 8
  store i32 %mode, ptr %call.i, align 8
  %conv.i = and i64 %input_size, 4294967295
  %size_hint.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %call.i, i64 0, i32 5
  store i64 %conv.i, ptr %size_hint.i, align 8
  %cmp10 = icmp sgt i32 %lgwin, 24
  br i1 %cmp10, label %if.end.i49, label %if.end14

if.end.i49:                                       ; preds = %BrotliEncoderSetParameter.exit45
  store i32 1, ptr %large_window.i.i.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end.i49, %BrotliEncoderSetParameter.exit45
  %call15 = call i32 @BrotliEncoderCompressStream(ptr noundef nonnull %call.i, i32 noundef 2, ptr noundef nonnull %available_in, ptr noundef nonnull %next_in, ptr noundef nonnull %available_out, ptr noundef nonnull %next_out, ptr noundef nonnull %total_out), !range !4
  %4 = load i32, ptr %stream_state_.i.i, align 4
  %cmp.i51 = icmp eq i32 %4, 2
  br i1 %cmp.i51, label %BrotliEncoderIsFinished.exit, label %BrotliEncoderIsFinished.exit.thread

BrotliEncoderIsFinished.exit:                     ; preds = %if.end14
  %available_out_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %call.i, i64 0, i32 30
  %5 = load i64, ptr %available_out_.i.i, align 8
  %.fr = freeze i64 %5
  %cmp.not.i.i.not = icmp eq i64 %.fr, 0
  br i1 %cmp.not.i.i.not, label %6, label %BrotliEncoderIsFinished.exit.thread

BrotliEncoderIsFinished.exit.thread:              ; preds = %if.end14, %BrotliEncoderIsFinished.exit
  br label %6

6:                                                ; preds = %BrotliEncoderIsFinished.exit, %BrotliEncoderIsFinished.exit.thread
  %7 = phi i32 [ 0, %BrotliEncoderIsFinished.exit.thread ], [ %call15, %BrotliEncoderIsFinished.exit ]
  %8 = load i64, ptr %total_out, align 8
  store i64 %8, ptr %encoded_size, align 8
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %call.i)
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %fallback, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %6
  %tobool21.not = icmp eq i64 %cond.i, 0
  br i1 %tobool21.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i64, ptr %encoded_size, align 8
  %cmp22 = icmp ugt i64 %9, %cond.i
  br i1 %cmp22, label %fallback, label %return

fallback:                                         ; preds = %6, %land.lhs.true
  store i64 0, ptr %encoded_size, align 8
  %10 = add i64 %cond.i, -1
  %or.cond.not = icmp ult i64 %10, %1
  br i1 %or.cond.not, label %if.then31, label %return

if.then31:                                        ; preds = %fallback
  store i8 33, ptr %encoded_buffer, align 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %encoded_buffer, i64 1
  store i8 3, ptr %arrayidx3.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.then31, %if.end33.i
  %size.038.i = phi i64 [ %sub42.i, %if.end33.i ], [ %input_size, %if.then31 ]
  %offset.037.i = phi i64 [ %add40.i, %if.end33.i ], [ 0, %if.then31 ]
  %result.036.i = phi i64 [ %add38.i, %if.end33.i ], [ 2, %if.then31 ]
  %cond34.i = call i64 @llvm.umin.i64(i64 %size.038.i, i64 16777216)
  %cond.i53 = trunc i64 %cond34.i to i32
  %cmp6.i = icmp ugt i32 %cond.i53, 65536
  %cmp9.i = icmp ugt i32 %cond.i53, 1048576
  %cond11.i = select i1 %cmp9.i, i32 2, i32 1
  %nibbles.0.i = select i1 %cmp6.i, i32 %cond11.i, i32 0
  %shl.i = shl nuw nsw i32 %nibbles.0.i, 1
  %sub.i = shl nuw nsw i32 %cond.i53, 3
  %shl13.i = add nsw i32 %sub.i, -8
  %or.i = or disjoint i32 %shl.i, %shl13.i
  %mul.i54 = shl nuw nsw i32 %nibbles.0.i, 2
  %add.i = or disjoint i32 %mul.i54, 19
  %shl14.i = shl nuw nsw i32 1, %add.i
  %or15.i = or i32 %shl14.i, %or.i
  %conv16.i = trunc i32 %or.i to i8
  %arrayidx18.i = getelementptr inbounds i8, ptr %encoded_buffer, i64 %result.036.i
  store i8 %conv16.i, ptr %arrayidx18.i, align 1
  %shr.i = lshr i32 %shl13.i, 8
  %conv19.i = trunc i32 %shr.i to i8
  %arrayidx21.i = getelementptr i8, ptr %arrayidx18.i, i64 1
  store i8 %conv19.i, ptr %arrayidx21.i, align 1
  %shr22.i = lshr i32 %or15.i, 16
  %conv23.i = trunc i32 %shr22.i to i8
  %inc24.i = add i64 %result.036.i, 3
  %arrayidx25.i = getelementptr i8, ptr %arrayidx18.i, i64 2
  store i8 %conv23.i, ptr %arrayidx25.i, align 1
  br i1 %cmp9.i, label %if.then28.i, label %if.end33.i

if.then28.i:                                      ; preds = %while.body.i
  %shr29.i = lshr i32 %or15.i, 24
  %conv30.i = trunc i32 %shr29.i to i8
  %inc31.i = add i64 %result.036.i, 4
  %arrayidx32.i = getelementptr inbounds i8, ptr %encoded_buffer, i64 %inc24.i
  store i8 %conv30.i, ptr %arrayidx32.i, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then28.i, %while.body.i
  %result.1.i = phi i64 [ %inc31.i, %if.then28.i ], [ %inc24.i, %while.body.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %encoded_buffer, i64 %result.1.i
  %arrayidx35.i = getelementptr inbounds i8, ptr %input_buffer, i64 %offset.037.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx34.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx35.i, i64 %cond34.i, i1 false)
  %add38.i = add i64 %result.1.i, %cond34.i
  %add40.i = add i64 %cond34.i, %offset.037.i
  %sub42.i = sub i64 %size.038.i, %cond34.i
  %cmp4.not.i = icmp eq i64 %sub42.i, 0
  br i1 %cmp4.not.i, label %MakeUncompressedStream.exit, label %while.body.i, !llvm.loop !5

MakeUncompressedStream.exit:                      ; preds = %if.end33.i
  %arrayidx44.i = getelementptr inbounds i8, ptr %encoded_buffer, i64 %add38.i
  store i8 3, ptr %arrayidx44.i, align 1
  %inc43.i = add i64 %add38.i, 1
  store i64 %inc43.i, ptr %encoded_size, align 8
  br label %return

return:                                           ; preds = %if.end3, %BrotliEncoderMaxCompressedSize.exit.thread, %fallback, %lor.lhs.false, %land.lhs.true, %BrotliEncoderMaxCompressedSize.exit, %MakeUncompressedStream.exit, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %MakeUncompressedStream.exit ], [ 0, %BrotliEncoderMaxCompressedSize.exit ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ], [ 0, %fallback ], [ 0, %BrotliEncoderMaxCompressedSize.exit.thread ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderCompressStream(ptr noundef %s, i32 noundef %op, ptr nocapture noundef %available_in, ptr nocapture noundef %next_in, ptr nocapture noundef %available_out, ptr nocapture noundef %next_out, ptr noundef writeonly %total_out) local_unnamed_addr #1 {
entry:
  %storage_ix.i = alloca i64, align 8
  %memory_manager_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 1
  %is_initialized_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 36
  %0 = load i32, ptr %is_initialized_.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %EnsureInitialized.exit

if.end.i:                                         ; preds = %entry
  %last_bytes_bits_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  store i8 0, ptr %last_bytes_bits_.i, align 2
  %last_bytes_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  store i16 0, ptr %last_bytes_.i, align 8
  %flint_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 15
  store i8 -2, ptr %flint_.i, align 1
  %remaining_metadata_bytes_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 33
  store i32 -1, ptr %remaining_metadata_bytes_.i, align 8
  %quality.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %quality.i.i, align 4
  %cond.i91.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %cond.i.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i91.i, i32 11)
  store i32 %cond.i.i.i, ptr %quality.i.i, align 4
  %cmp.i55.i = icmp ult i32 %cond.i91.i, 3
  br i1 %cmp.i55.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %large_window.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 7
  store i32 0, ptr %large_window.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %2 = load i32, ptr %lgwin.i.i, align 8
  %cmp4.i.i = icmp slt i32 %2, 10
  br i1 %cmp4.i.i, label %SanitizeParams.exit.sink.split.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %large_window7.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 7
  %3 = load i32, ptr %large_window7.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i56.i = select i1 %tobool.i.not.i, i32 24, i32 30
  %cmp9.i.i = icmp ugt i32 %2, %cond.i56.i
  br i1 %cmp9.i.i, label %SanitizeParams.exit.sink.split.i, label %SanitizeParams.exit.i

SanitizeParams.exit.sink.split.i:                 ; preds = %if.else.i.i, %if.end.i.i
  %cond.i56.sink.i = phi i32 [ 10, %if.end.i.i ], [ %cond.i56.i, %if.else.i.i ]
  store i32 %cond.i56.sink.i, ptr %lgwin.i.i, align 8
  br label %SanitizeParams.exit.i

SanitizeParams.exit.i:                            ; preds = %SanitizeParams.exit.sink.split.i, %if.else.i.i
  %4 = phi i32 [ %2, %if.else.i.i ], [ %cond.i56.sink.i, %SanitizeParams.exit.sink.split.i ]
  %lgblock1.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 3
  %5 = load i32, ptr %lgblock1.i.i, align 4
  %switch.i = icmp ult i32 %cond.i91.i, 2
  br i1 %switch.i, label %ComputeLgBlock.exit.i, label %if.else.i63.i

if.else.i63.i:                                    ; preds = %SanitizeParams.exit.i
  %cmp5.i.i = icmp ult i32 %cond.i91.i, 4
  br i1 %cmp5.i.i, label %ComputeLgBlock.exit.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.else.i63.i
  %cmp8.i.i = icmp eq i32 %5, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else16.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %cmp11.i.i = icmp ugt i32 %cond.i91.i, 8
  %cmp13.i.i = icmp ugt i32 %4, 16
  %or.cond.i = and i1 %cmp11.i.i, %cmp13.i.i
  br i1 %or.cond.i, label %if.then14.i.i, label %if.then.i90.i

if.then14.i.i:                                    ; preds = %if.then9.i.i
  %cond.i26.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 18)
  br label %if.then.i90.i

if.else16.i.i:                                    ; preds = %if.else7.i.i
  %cond.i84.i = tail call i32 @llvm.smax.i32(i32 %5, i32 16)
  %cond.i.i67.i = tail call i32 @llvm.umin.i32(i32 %cond.i84.i, i32 24)
  br label %if.then.i90.i

ComputeLgBlock.exit.i:                            ; preds = %if.else.i63.i, %SanitizeParams.exit.i
  %lgblock.i.0.i = phi i32 [ 14, %if.else.i63.i ], [ %4, %SanitizeParams.exit.i ]
  store i32 %lgblock.i.0.i, ptr %lgblock1.i.i, align 4
  br label %ChooseDistanceParams.exit.i

if.then.i90.i:                                    ; preds = %if.else16.i.i, %if.then14.i.i, %if.then9.i.i
  %lgblock.i.0.ph.i = phi i32 [ %cond.i.i67.i, %if.else16.i.i ], [ 16, %if.then9.i.i ], [ %cond.i26.i.i, %if.then14.i.i ]
  store i32 %lgblock.i.0.ph.i, ptr %lgblock1.i.i, align 4
  %6 = load i32, ptr %s, align 8
  %cmp1.i.i = icmp eq i32 %6, 2
  br i1 %cmp1.i.i, label %if.end.i92.i, label %if.else.i91.i

if.else.i91.i:                                    ; preds = %if.then.i90.i
  %dist.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 9
  %7 = load i32, ptr %dist.i.i, align 8
  %num_direct_distance_codes5.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 9, i32 1
  %8 = load i32, ptr %num_direct_distance_codes5.i.i, align 4
  br label %if.end.i92.i

if.end.i92.i:                                     ; preds = %if.else.i91.i, %if.then.i90.i
  %num_direct_distance_codes.0.i.i = phi i32 [ %8, %if.else.i91.i ], [ 12, %if.then.i90.i ]
  %distance_postfix_bits.0.i.i = phi i32 [ %7, %if.else.i91.i ], [ 1, %if.then.i90.i ]
  %cmp6.i.i = icmp ugt i32 %distance_postfix_bits.0.i.i, 3
  %cmp7.i.i = icmp ugt i32 %num_direct_distance_codes.0.i.i, 120
  %or.cond.i.i = select i1 %cmp6.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i.i, label %if.then10.i94.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %if.end.i92.i
  %shr.i.i = lshr i32 %num_direct_distance_codes.0.i.i, %distance_postfix_bits.0.i.i
  %and.i.i = and i32 %shr.i.i, 15
  %shl.i93.i = shl nuw nsw i32 %and.i.i, %distance_postfix_bits.0.i.i
  %cmp9.not.i.i = icmp eq i32 %shl.i93.i, %num_direct_distance_codes.0.i.i
  br i1 %cmp9.not.i.i, label %ChooseDistanceParams.exit.i, label %if.then10.i94.i

if.then10.i94.i:                                  ; preds = %lor.lhs.false8.i.i, %if.end.i92.i
  br label %ChooseDistanceParams.exit.i

ChooseDistanceParams.exit.i:                      ; preds = %if.then10.i94.i, %lor.lhs.false8.i.i, %ComputeLgBlock.exit.i
  %num_direct_distance_codes.1.i.i = phi i32 [ 0, %if.then10.i94.i ], [ %num_direct_distance_codes.0.i.i, %lor.lhs.false8.i.i ], [ 0, %ComputeLgBlock.exit.i ]
  %distance_postfix_bits.1.i.i = phi i32 [ 0, %if.then10.i94.i ], [ %distance_postfix_bits.0.i.i, %lor.lhs.false8.i.i ], [ 0, %ComputeLgBlock.exit.i ]
  %dist13.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 9
  %large_window.i89.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 7
  %9 = load i32, ptr %large_window.i89.i, align 4
  tail call void @BrotliInitDistanceParams(ptr noundef nonnull %dist13.i.i, i32 noundef %distance_postfix_bits.1.i.i, i32 noundef %num_direct_distance_codes.1.i.i, i32 noundef %9) #19
  %stream_offset.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 4
  %10 = load i64, ptr %stream_offset.i, align 8
  %cmp.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i, label %if.end15.i, label %if.then5.i

if.then5.i:                                       ; preds = %ChooseDistanceParams.exit.i
  store i8 2, ptr %flint_.i, align 1
  %dist_cache_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 11
  store <4 x i32> <i32 -16, i32 -16, i32 -16, i32 -16>, ptr %dist_cache_.i, align 8
  %saved_dist_cache_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved_dist_cache_.i, ptr noundef nonnull align 8 dereferenceable(16) %dist_cache_.i, i64 16, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then5.i, %ChooseDistanceParams.exit.i
  %ringbuffer_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3
  %11 = load i32, ptr %lgwin.i.i, align 8
  %12 = load i32, ptr %lgblock1.i.i, align 4
  %cond.i78.i = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  %add.i.i.i = add nsw i32 %cond.i78.i, 1
  %shl.i.i = shl nuw i32 1, %add.i.i.i
  store i32 %shl.i.i, ptr %ringbuffer_.i, align 8
  %sub.i.i = add i32 %shl.i.i, -1
  %mask_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 1
  store i32 %sub.i.i, ptr %mask_.i.i, align 4
  %shl2.i.i = shl nuw i32 1, %12
  %tail_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 2
  store i32 %shl2.i.i, ptr %tail_size_.i.i, align 8
  %add.i.i = add i32 %shl.i.i, %shl2.i.i
  %total_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 3
  store i32 %add.i.i, ptr %total_size_.i.i, align 4
  %13 = load i32, ptr %quality.i.i, align 4
  %switch87.i = icmp ult i32 %13, 2
  %cond.i98.i = tail call i32 @llvm.smax.i32(i32 %11, i32 18)
  %lgwin.0.i = select i1 %switch87.i, i32 %cond.i98.i, i32 %11
  br i1 %cmp.not.i, label %if.then30.i, label %if.else.i

if.then30.i:                                      ; preds = %if.end15.i
  %14 = load i32, ptr %large_window.i89.i, align 4
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %if.else.i96.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %if.then30.i
  %lgwin.tr15.i.i = trunc i32 %lgwin.0.i to i16
  %15 = shl i16 %lgwin.tr15.i.i, 8
  %16 = and i16 %15, 16128
  %conv.i.i = or disjoint i16 %16, 17
  br label %EncodeWindowBits.exit.i

if.else.i96.i:                                    ; preds = %if.then30.i
  switch i32 %lgwin.0.i, label %if.else7.i97.i [
    i32 16, label %EncodeWindowBits.exit.i
    i32 17, label %if.then6.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i96.i
  br label %EncodeWindowBits.exit.i

if.else7.i97.i:                                   ; preds = %if.else.i96.i
  %cmp8.i98.i = icmp sgt i32 %lgwin.0.i, 17
  %lgwin.tr14.i.i = trunc i32 %lgwin.0.i to i16
  br i1 %cmp8.i98.i, label %if.then10.i99.i, label %if.else14.i.i

if.then10.i99.i:                                  ; preds = %if.else7.i97.i
  %17 = shl i16 %lgwin.tr14.i.i, 1
  %conv13.i.i = add i16 %17, -33
  br label %EncodeWindowBits.exit.i

if.else14.i.i:                                    ; preds = %if.else7.i97.i
  %18 = shl i16 %lgwin.tr14.i.i, 4
  %conv18.i.i = add i16 %18, -127
  br label %EncodeWindowBits.exit.i

EncodeWindowBits.exit.i:                          ; preds = %if.else14.i.i, %if.then10.i99.i, %if.then6.i.i, %if.else.i96.i, %if.then.i95.i
  %.sink16.i.i = phi i16 [ %conv13.i.i, %if.then10.i99.i ], [ %conv18.i.i, %if.else14.i.i ], [ 1, %if.then6.i.i ], [ %conv.i.i, %if.then.i95.i ], [ 0, %if.else.i96.i ]
  %.sink.i.i = phi i8 [ 4, %if.then10.i99.i ], [ 7, %if.else14.i.i ], [ 7, %if.then6.i.i ], [ 14, %if.then.i95.i ], [ 1, %if.else.i96.i ]
  store i16 %.sink16.i.i, ptr %last_bytes_.i, align 2
  store i8 %.sink.i.i, ptr %last_bytes_bits_.i, align 1
  br label %if.end39.i

if.else.i:                                        ; preds = %if.end15.i
  %sh_prom.i = zext nneg i32 %lgwin.0.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %sub.i = add i64 %shl.i, -16
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %sub.i)
  store i64 %cond.i.i, ptr %stream_offset.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else.i, %EncodeWindowBits.exit.i
  switch i32 %13, label %if.end53.i [
    i32 0, label %if.then43.i
    i32 1, label %if.then50.i
  ]

if.then43.i:                                      ; preds = %if.end39.i
  %call44.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef 8144) #19
  %one_pass_arena_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 24
  store ptr %call44.i, ptr %one_pass_arena_.i, align 8
  %cmd_depth.i.i = getelementptr inbounds %struct.BrotliOnePassArena, ptr %call44.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cmd_depth.i.i, ptr noundef nonnull align 16 dereferenceable(128) @InitCommandPrefixCodes.kDefaultCommandDepths, i64 128, i1 false)
  %cmd_bits.i.i = getelementptr inbounds %struct.BrotliOnePassArena, ptr %call44.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cmd_bits.i.i, ptr noundef nonnull align 16 dereferenceable(256) @InitCommandPrefixCodes.kDefaultCommandBits, i64 256, i1 false)
  %cmd_code.i.i = getelementptr inbounds %struct.BrotliOnePassArena, ptr %call44.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %cmd_code.i.i, ptr noundef nonnull align 16 dereferenceable(57) @InitCommandPrefixCodes.kDefaultCommandCode, i64 57, i1 false)
  %cmd_code_numbits.i.i = getelementptr inbounds %struct.BrotliOnePassArena, ptr %call44.i, i64 0, i32 6
  store i64 448, ptr %cmd_code_numbits.i.i, align 8
  br label %if.end53.i

if.then50.i:                                      ; preds = %if.end39.i
  %call51.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef 7624) #19
  %two_pass_arena_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 25
  store ptr %call51.i, ptr %two_pass_arena_.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %if.then43.i, %if.end39.i
  store i32 1, ptr %is_initialized_.i, align 4
  br label %EnsureInitialized.exit

EnsureInitialized.exit:                           ; preds = %entry, %if.end53.i
  %remaining_metadata_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 33
  %19 = load i32, ptr %remaining_metadata_bytes_, align 8
  %cmp.not = icmp eq i32 %19, -1
  br i1 %cmp.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %EnsureInitialized.exit
  %20 = load i64, ptr %available_in, align 8
  %conv = zext i32 %19 to i64
  %cmp3.not = icmp eq i64 %20, %conv
  %cond75 = icmp eq i32 %op, 3
  %or.cond76 = and i1 %cond75, %cmp3.not
  br i1 %or.cond76, label %if.then14, label %return

if.end11:                                         ; preds = %EnsureInitialized.exit
  %cmp12 = icmp eq i32 %op, 3
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then1, %if.end11
  %size_hint.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 5
  %21 = load i64, ptr %size_hint.i, align 8
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %if.then.i, label %UpdateSizeHint.exit

if.then.i:                                        ; preds = %if.then14
  %22 = getelementptr i8, ptr %s, i64 1424
  %s.val.i = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %s, i64 1520
  %s.val10.i = load i64, ptr %23, align 8
  %sub.i.i77 = sub i64 %s.val.i, %s.val10.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i77, i64 1073741824)
  store i64 %spec.select.i, ptr %size_hint.i, align 8
  br label %UpdateSizeHint.exit

UpdateSizeHint.exit:                              ; preds = %if.then14, %if.then.i
  %24 = load i64, ptr %available_in, align 8
  %cmp.i78 = icmp ugt i64 %24, 16777216
  br i1 %cmp.i78, label %return, label %if.end.i79

if.end.i79:                                       ; preds = %UpdateSizeHint.exit
  %stream_state_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 34
  %25 = load i32, ptr %stream_state_.i, align 4
  %cmp1.i = icmp eq i32 %25, 0
  br i1 %cmp1.i, label %if.end4.thread.i, label %if.end4.i

if.end4.thread.i:                                 ; preds = %if.end.i79
  %conv.i = trunc i64 %24 to i32
  store i32 %conv.i, ptr %remaining_metadata_bytes_, align 8
  store i32 3, ptr %stream_state_.i, align 4
  br label %while.body.preheader.i

if.end4.i:                                        ; preds = %if.end.i79
  %.off.i = add i32 %25, -3
  %switch.i80 = icmp ult i32 %.off.i, 2
  br i1 %switch.i80, label %while.body.preheader.i, label %return

while.body.preheader.i:                           ; preds = %if.end4.i, %if.end4.thread.i
  %26 = phi i32 [ 3, %if.end4.thread.i ], [ %25, %if.end4.i ]
  %last_bytes_bits_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %last_bytes_.i.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %next_out_.i.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 29
  %available_out_.i.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %tiny_buf_.i.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 32
  %total_out_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 31
  %tobool.not.i21.i.i = icmp eq ptr %total_out, null
  %input_pos_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 2
  %last_flush_pos_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 9
  %total_in_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 28
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %s, i64 6945
  br label %while.body.i

while.bodythread-pre-split.i:                     ; preds = %if.else61.i, %if.then47.i, %if.then21.i, %if.then.i22.i.i, %if.then8.i.i, %InjectBytePaddingBlock.exit.i.i
  %.pr.i = load i32, ptr %stream_state_.i, align 4
  br label %while.body.i.backedge

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.preheader.i
  %27 = phi i32 [ %26, %while.body.preheader.i ], [ %.be, %while.body.i.backedge ]
  %cmp.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i81

land.lhs.true.i.i:                                ; preds = %while.body.i
  %28 = load i8, ptr %last_bytes_bits_.i.i, align 2
  %cmp1.not.i.i = icmp eq i8 %28, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i81, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true.i.i
  %29 = load i16, ptr %last_bytes_.i.i.i, align 8
  %conv.i.i.i = zext i16 %29 to i32
  store i16 0, ptr %last_bytes_.i.i.i, align 8
  store i8 0, ptr %last_bytes_bits_.i.i, align 2
  %sh_prom.i.i.i = zext nneg i8 %28 to i32
  %shl.i.i.i = shl i32 6, %sh_prom.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %conv.i.i.i
  %30 = load ptr, ptr %next_out_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i90
  %31 = load i64, ptr %available_out_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 %31
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i90
  store ptr %tiny_buf_.i.i.i, ptr %next_out_.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %destination.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %tiny_buf_.i.i.i, %if.else.i.i.i ]
  %conv6.i.i.i = trunc i32 %or.i.i.i to i8
  store i8 %conv6.i.i.i, ptr %destination.0.i.i.i, align 1
  %cmp.i.i.i = icmp ugt i8 %28, 2
  br i1 %cmp.i.i.i, label %if.end11.i.i.i, label %InjectBytePaddingBlock.exit.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %or.i.i.i, 8
  %conv9.i.i.i = trunc i32 %shr.i.i.i to i8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %destination.0.i.i.i, i64 1
  store i8 %conv9.i.i.i, ptr %arrayidx10.i.i.i, align 1
  %cmp12.i.i.i = icmp ugt i8 %28, 10
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %InjectBytePaddingBlock.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.end11.i.i.i
  %shr15.i.i.i = lshr i32 %shl.i.i.i, 16
  %conv16.i.i.i = trunc i32 %shr15.i.i.i to i8
  %arrayidx17.i.i.i = getelementptr inbounds i8, ptr %destination.0.i.i.i, i64 2
  store i8 %conv16.i.i.i, ptr %arrayidx17.i.i.i, align 1
  br label %InjectBytePaddingBlock.exit.i.i

InjectBytePaddingBlock.exit.i.i:                  ; preds = %if.then14.i.i.i, %if.end11.i.i.i, %if.end.i.i.i
  %conv1.i.i.i = zext i8 %28 to i64
  %add19.i.i.i = add nuw nsw i64 %conv1.i.i.i, 13
  %shr20.i.i.i = lshr i64 %add19.i.i.i, 3
  %32 = load i64, ptr %available_out_.i.i.i, align 8
  %add22.i.i.i = add i64 %32, %shr20.i.i.i
  store i64 %add22.i.i.i, ptr %available_out_.i.i.i, align 8
  br label %while.bodythread-pre-split.i

if.end.i.i81:                                     ; preds = %land.lhs.true.i.i, %while.body.i
  %33 = load i64, ptr %available_out_.i.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp3.not.i.i, label %if.end18.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %if.end.i.i81
  %34 = load i64, ptr %available_out, align 8
  %cmp6.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp6.not.i.i, label %return, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true5.i.i
  %cond.i.i.i82 = tail call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = load ptr, ptr %next_out, align 8
  %36 = load ptr, ptr %next_out_.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %cond.i.i.i82, i1 false)
  %37 = load ptr, ptr %next_out, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 %cond.i.i.i82
  store ptr %add.ptr.i.i, ptr %next_out, align 8
  %38 = load i64, ptr %available_out, align 8
  %sub.i.i83 = sub i64 %38, %cond.i.i.i82
  store i64 %sub.i.i83, ptr %available_out, align 8
  %39 = load ptr, ptr %next_out_.i.i.i, align 8
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %39, i64 %cond.i.i.i82
  store ptr %add.ptr11.i.i, ptr %next_out_.i.i.i, align 8
  %40 = load i64, ptr %available_out_.i.i.i, align 8
  %sub13.i.i = sub i64 %40, %cond.i.i.i82
  store i64 %sub13.i.i, ptr %available_out_.i.i.i, align 8
  %41 = load i64, ptr %total_out_.i.i, align 8
  %add.i.i84 = add i64 %41, %cond.i.i.i82
  store i64 %add.i.i84, ptr %total_out_.i.i, align 8
  br i1 %tobool.not.i21.i.i, label %while.bodythread-pre-split.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %if.then8.i.i
  store i64 %add.i.i84, ptr %total_out, align 8
  br label %while.bodythread-pre-split.i

if.end18.i:                                       ; preds = %if.end.i.i81
  %42 = load i64, ptr %input_pos_.i, align 8
  %43 = load i64, ptr %last_flush_pos_.i, align 8
  %cmp19.not.i = icmp eq i64 %42, %43
  br i1 %cmp19.not.i, label %if.end27.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %call23.i = tail call fastcc i32 @EncodeData(ptr noundef nonnull %s, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %available_out_.i.i.i, ptr noundef nonnull %next_out_.i.i.i), !range !4
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %return, label %while.bodythread-pre-split.i

if.end27.i:                                       ; preds = %if.end18.i
  %cmp29.i = icmp eq i32 %27, 3
  br i1 %cmp29.i, label %if.then31.i, label %if.else.i85

if.then31.i:                                      ; preds = %if.end27.i
  store ptr %tiny_buf_.i.i.i, ptr %next_out_.i.i.i, align 8
  %44 = load i32, ptr %remaining_metadata_bytes_, align 8
  %conv34.i = zext i32 %44 to i64
  %45 = load i8, ptr %last_bytes_bits_.i.i, align 2
  %conv.i.i88 = zext i8 %45 to i64
  %46 = load i16, ptr %last_bytes_.i.i.i, align 8
  %conv1.i.i = trunc i16 %46 to i8
  store i8 %conv1.i.i, ptr %tiny_buf_.i.i.i, align 1
  %47 = lshr i16 %46, 8
  %conv4.i.i = trunc i16 %47 to i8
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  store i16 0, ptr %last_bytes_.i.i.i, align 8
  store i8 0, ptr %last_bytes_bits_.i.i, align 2
  %shr.i77.i.i = lshr i64 %conv.i.i88, 3
  %arrayidx.i78.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i77.i.i
  %48 = load i8, ptr %arrayidx.i78.i.i, align 1
  %conv.i79.i.i = zext i8 %48 to i64
  store i64 %conv.i79.i.i, ptr %arrayidx.i78.i.i, align 1
  %add.i83.i.i = add nuw nsw i64 %conv.i.i88, 1
  %shr.i64.i.i = lshr i64 %add.i83.i.i, 3
  %arrayidx.i65.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i64.i.i
  %49 = load i8, ptr %arrayidx.i65.i.i, align 1
  %conv.i66.i.i = zext i8 %49 to i64
  %and.i67.i.i = and i64 %add.i83.i.i, 7
  %shl.i68.i.i = shl nuw nsw i64 3, %and.i67.i.i
  %or.i69.i.i = or i64 %shl.i68.i.i, %conv.i66.i.i
  store i64 %or.i69.i.i, ptr %arrayidx.i65.i.i, align 1
  %add.i70.i.i = add nuw nsw i64 %conv.i.i88, 3
  %shr.i51.i.i = lshr i64 %add.i70.i.i, 3
  %arrayidx.i52.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i51.i.i
  %50 = load i8, ptr %arrayidx.i52.i.i, align 1
  %conv.i53.i.i = zext i8 %50 to i64
  store i64 %conv.i53.i.i, ptr %arrayidx.i52.i.i, align 1
  %add.i57.i.i = add nuw nsw i64 %conv.i.i88, 4
  switch i32 %44, label %cond.false.i.i [
    i32 0, label %if.then.i69.i
    i32 1, label %cond.end.i.i
  ]

if.then.i69.i:                                    ; preds = %if.then31.i
  %shr.i38.i.i = lshr i64 %add.i57.i.i, 3
  %arrayidx.i39.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i38.i.i
  %51 = load i8, ptr %arrayidx.i39.i.i, align 1
  %conv.i40.i.i = zext i8 %51 to i64
  store i64 %conv.i40.i.i, ptr %arrayidx.i39.i.i, align 1
  %add.i44.i.i = add nuw nsw i64 %conv.i.i88, 6
  br label %WriteMetadataHeader.exit.i

cond.false.i.i:                                   ; preds = %if.then31.i
  %sub.i70.i = add i32 %44, -1
  %52 = tail call i32 @llvm.ctlz.i32(i32 %sub.i70.i, i1 true), !range !7
  %53 = sub nuw nsw i32 39, %52
  %54 = lshr i32 %53, 3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then31.i
  %cond.i63.i = phi i32 [ %54, %cond.false.i.i ], [ %44, %if.then31.i ]
  %conv14.i.i = zext nneg i32 %cond.i63.i to i64
  %shr.i25.i.i = lshr i64 %add.i57.i.i, 3
  %arrayidx.i26.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i25.i.i
  %55 = load i8, ptr %arrayidx.i26.i.i, align 1
  %conv.i27.i.i = zext i8 %55 to i64
  %and.i28.i.i = and i64 %add.i57.i.i, 7
  %shl.i29.i.i = shl nuw nsw i64 %conv14.i.i, %and.i28.i.i
  %or.i30.i.i = or i64 %shl.i29.i.i, %conv.i27.i.i
  store i64 %or.i30.i.i, ptr %arrayidx.i26.i.i, align 1
  %add.i31.i.i = add nuw nsw i64 %conv.i.i88, 6
  %mul.i.i = shl nuw nsw i32 %cond.i63.i, 3
  %conv15.i.i = zext nneg i32 %mul.i.i to i64
  %sub16.i.i = add nsw i64 %conv34.i, -1
  %shr.i.i64.i = lshr i64 %add.i31.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %tiny_buf_.i.i.i, i64 %shr.i.i64.i
  %56 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i65.i = zext i8 %56 to i64
  %and.i.i.i = and i64 %add.i31.i.i, 7
  %shl.i.i66.i = shl nuw nsw i64 %sub16.i.i, %and.i.i.i
  %or.i.i67.i = or i64 %shl.i.i66.i, %conv.i.i65.i
  store i64 %or.i.i67.i, ptr %arrayidx.i.i.i, align 1
  %add.i.i.i89 = add nuw nsw i64 %add.i31.i.i, %conv15.i.i
  br label %WriteMetadataHeader.exit.i

WriteMetadataHeader.exit.i:                       ; preds = %cond.end.i.i, %if.then.i69.i
  %storage_ix.0.i.i = phi i64 [ %add.i44.i.i, %if.then.i69.i ], [ %add.i.i.i89, %cond.end.i.i ]
  %add17.i.i = add nuw nsw i64 %storage_ix.0.i.i, 7
  %shr18.i.i = lshr i64 %add17.i.i, 3
  store i64 %shr18.i.i, ptr %available_out_.i.i.i, align 8
  store i32 4, ptr %stream_state_.i, align 4
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %WriteMetadataHeader.exit.i, %while.bodythread-pre-split.i
  %.be = phi i32 [ %.pr.i, %while.bodythread-pre-split.i ], [ 4, %WriteMetadataHeader.exit.i ]
  br label %while.body.i

if.else.i85:                                      ; preds = %if.end27.i
  %57 = load i32, ptr %remaining_metadata_bytes_, align 8
  %cmp40.i = icmp eq i32 %57, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.else.i85
  store i32 -1, ptr %remaining_metadata_bytes_, align 8
  store i32 0, ptr %stream_state_.i, align 4
  br label %return

if.end45.i:                                       ; preds = %if.else.i85
  %58 = load i64, ptr %available_out, align 8
  %tobool46.not.i = icmp eq i64 %58, 0
  br i1 %tobool46.not.i, label %if.else61.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  %conv49.i = zext i32 %57 to i64
  %cond.i.i86 = tail call i64 @llvm.umin.i64(i64 %58, i64 %conv49.i)
  %conv51.i = trunc i64 %cond.i.i86 to i32
  %59 = load ptr, ptr %next_out, align 8
  %60 = load ptr, ptr %next_in, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %cond.i.i86, i1 false)
  %61 = load ptr, ptr %next_in, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %61, i64 %cond.i.i86
  store ptr %add.ptr.i, ptr %next_in, align 8
  %62 = load i64, ptr %available_in, align 8
  %sub.i87 = sub i64 %62, %cond.i.i86
  store i64 %sub.i87, ptr %available_in, align 8
  %63 = load i64, ptr %total_in_.i, align 8
  %add.i = add i64 %63, %cond.i.i86
  store i64 %add.i, ptr %total_in_.i, align 8
  %64 = load i32, ptr %remaining_metadata_bytes_, align 8
  %sub56.i = sub i32 %64, %conv51.i
  store i32 %sub56.i, ptr %remaining_metadata_bytes_, align 8
  %65 = load ptr, ptr %next_out, align 8
  %add.ptr58.i = getelementptr inbounds i8, ptr %65, i64 %cond.i.i86
  store ptr %add.ptr58.i, ptr %next_out, align 8
  %66 = load i64, ptr %available_out, align 8
  %sub60.i = sub i64 %66, %cond.i.i86
  store i64 %sub60.i, ptr %available_out, align 8
  br label %while.bodythread-pre-split.i

if.else61.i:                                      ; preds = %if.end45.i
  %cond.i86.i = tail call i32 @llvm.umin.i32(i32 %57, i32 16)
  store ptr %tiny_buf_.i.i.i, ptr %next_out_.i.i.i, align 8
  %67 = load ptr, ptr %next_in, align 8
  %conv69.i = zext nneg i32 %cond.i86.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %tiny_buf_.i.i.i, ptr align 1 %67, i64 %conv69.i, i1 false)
  %68 = load ptr, ptr %next_in, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %68, i64 %conv69.i
  store ptr %add.ptr71.i, ptr %next_in, align 8
  %69 = load i64, ptr %available_in, align 8
  %sub73.i = sub i64 %69, %conv69.i
  store i64 %sub73.i, ptr %available_in, align 8
  %70 = load i64, ptr %total_in_.i, align 8
  %add76.i = add i64 %70, %conv69.i
  store i64 %add76.i, ptr %total_in_.i, align 8
  %71 = load i32, ptr %remaining_metadata_bytes_, align 8
  %sub78.i = sub i32 %71, %cond.i86.i
  store i32 %sub78.i, ptr %remaining_metadata_bytes_, align 8
  store i64 %conv69.i, ptr %available_out_.i.i.i, align 8
  br label %while.bodythread-pre-split.i

if.end16:                                         ; preds = %if.end11
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 34
  %72 = load i32, ptr %stream_state_, align 4
  switch i32 %72, label %land.lhs.true [
    i32 3, label %return
    i32 4, label %return
    i32 0, label %if.end30
  ]

land.lhs.true:                                    ; preds = %if.end16
  %73 = load i64, ptr %available_in, align 8
  %cmp27.not = icmp eq i64 %73, 0
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end16, %land.lhs.true
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 1
  %74 = load i32, ptr %quality, align 4
  %switch = icmp ult i32 %74, 2
  br i1 %switch, label %if.end.i97, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end30
  %75 = getelementptr i8, ptr %s, i64 1424
  %76 = getelementptr i8, ptr %s, i64 1520
  %77 = getelementptr i8, ptr %s, i64 12
  %flint_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 15
  %ringbuffer_1.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3
  %pos_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 5
  %tail_size_.i.i197 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 2
  %cur_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 4
  %total_size_.i.i178 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 3
  %data_.i27.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 6
  %buffer_.i34.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 7
  %mask_.i.i180 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 1
  %total_in_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 28
  %last_bytes_bits_.i212 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %last_bytes_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %next_out_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 29
  %available_out_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %tiny_buf_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 32
  %total_out_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 31
  %tobool.not.i21.i = icmp eq ptr %total_out, null
  %cmp100 = icmp ne i32 %op, 0
  %cmp105 = icmp eq i32 %op, 2
  %cmp111 = icmp eq i32 %op, 1
  %size_hint.i236 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 5
  br label %while.body

if.end.i97:                                       ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %storage_ix.i)
  %lgwin.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %78 = load i32, ptr %lgwin.i, align 8
  %sh_prom.i92 = zext nneg i32 %78 to i64
  %shl.i93 = shl nuw i64 1, %sh_prom.i92
  %79 = load i64, ptr %available_in, align 8
  %cond.i123.i = tail call i64 @llvm.umin.i64(i64 %79, i64 %shl.i93)
  %cond.i116.i = tail call i64 @llvm.umin.i64(i64 %cond.i123.i, i64 131072)
  %cmp8.i = icmp eq i32 %74, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end32.i

if.then9.i:                                       ; preds = %if.end.i97
  %command_buf_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 26
  %80 = load ptr, ptr %command_buf_.i, align 8
  %tobool.i = icmp eq ptr %80, null
  %cmp11.i = icmp ugt i64 %cond.i123.i, 131071
  %or.cond.i167 = select i1 %tobool.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i167, label %if.then12.i, label %if.end16.i

if.then12.i:                                      ; preds = %if.then9.i
  %call13.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef 524288) #19
  store ptr %call13.i, ptr %command_buf_.i, align 8
  %call15.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef 131072) #19
  %literal_buf_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 27
  store ptr %call15.i, ptr %literal_buf_.i, align 8
  %.pr.i170 = load ptr, ptr %command_buf_.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.then9.i
  %81 = phi ptr [ %.pr.i170, %if.then12.i ], [ %80, %if.then9.i ]
  %tobool18.not.i = icmp eq ptr %81, null
  br i1 %tobool18.not.i, label %if.else.i168, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %literal_buf_21.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 27
  %82 = load ptr, ptr %literal_buf_21.i, align 8
  br label %if.end32.i

if.else.i168:                                     ; preds = %if.end16.i
  %cmp22.not.i = icmp eq i64 %79, 0
  br i1 %cmp22.not.i, label %if.end32.i, label %cond.true25.i

cond.true25.i:                                    ; preds = %if.else.i168
  %mul.i = shl nuw nsw i64 %cond.i116.i, 2
  %call23.i169 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %mul.i) #19
  %call27.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %cond.i116.i) #19
  br label %if.end32.i

if.end32.i:                                       ; preds = %cond.true25.i, %if.else.i168, %if.then19.i, %if.end.i97
  %literal_buf.0.i = phi ptr [ %82, %if.then19.i ], [ null, %if.end.i97 ], [ %call27.i, %cond.true25.i ], [ null, %if.else.i168 ]
  %tmp_literal_buf.0.i = phi ptr [ null, %if.then19.i ], [ null, %if.end.i97 ], [ %call27.i, %cond.true25.i ], [ null, %if.else.i168 ]
  %command_buf.0.i = phi ptr [ %81, %if.then19.i ], [ null, %if.end.i97 ], [ %call23.i169, %cond.true25.i ], [ null, %if.else.i168 ]
  %tmp_command_buf.0.i = phi ptr [ null, %if.then19.i ], [ null, %if.end.i97 ], [ %call23.i169, %cond.true25.i ], [ null, %if.else.i168 ]
  %last_bytes_bits_.i.i98 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %last_bytes_.i.i.i99 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %next_out_.i.i.i100 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 29
  %available_out_.i.i.i101 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %tiny_buf_.i.i.i102 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 32
  %total_out_.i.i103 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 31
  %tobool.not.i21.i.i104 = icmp eq ptr %total_out, null
  %cmp42.i = icmp ne i32 %op, 0
  %cmp46.i = icmp eq i32 %op, 2
  %cmp49.i = icmp eq i32 %op, 1
  %storage_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 18
  %storage_5.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 19
  %large_table_size_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 23
  %large_table_15.phi.trans.insert.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 22
  %small_table_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 21
  %two_pass_arena_.i105 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 25
  %one_pass_arena_.i106 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 24
  %total_in_.i107 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 28
  %83 = add i32 %op, -1
  %84 = icmp ult i32 %83, 2
  br label %while.body.i108

while.body.i108:                                  ; preds = %while.body.i108.backedge, %if.end32.i
  %85 = load i32, ptr %stream_state_, align 4
  %cmp.i.i109 = icmp eq i32 %85, 1
  br i1 %cmp.i.i109, label %land.lhs.true.i.i138, label %if.end.i.i110

land.lhs.true.i.i138:                             ; preds = %while.body.i108
  %86 = load i8, ptr %last_bytes_bits_.i.i98, align 2
  %cmp1.not.i.i139 = icmp eq i8 %86, 0
  br i1 %cmp1.not.i.i139, label %if.end.i.thread.i, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %land.lhs.true.i.i138
  %87 = load i16, ptr %last_bytes_.i.i.i99, align 8
  %conv.i.i.i141 = zext i16 %87 to i32
  store i16 0, ptr %last_bytes_.i.i.i99, align 8
  store i8 0, ptr %last_bytes_bits_.i.i98, align 2
  %sh_prom.i.i.i142 = zext nneg i8 %86 to i32
  %shl.i.i.i143 = shl i32 6, %sh_prom.i.i.i142
  %or.i.i.i144 = or i32 %shl.i.i.i143, %conv.i.i.i141
  %88 = load ptr, ptr %next_out_.i.i.i100, align 8
  %tobool.not.i.i.i145 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i145, label %if.else.i.i.i166, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %if.then.i.i140
  %89 = load i64, ptr %available_out_.i.i.i101, align 8
  %add.ptr.i.i.i147 = getelementptr inbounds i8, ptr %88, i64 %89
  br label %if.end.i.i.i148

if.else.i.i.i166:                                 ; preds = %if.then.i.i140
  store ptr %tiny_buf_.i.i.i102, ptr %next_out_.i.i.i100, align 8
  br label %if.end.i.i.i148

if.end.i.i.i148:                                  ; preds = %if.else.i.i.i166, %if.then.i.i.i146
  %destination.0.i.i.i149 = phi ptr [ %add.ptr.i.i.i147, %if.then.i.i.i146 ], [ %tiny_buf_.i.i.i102, %if.else.i.i.i166 ]
  %conv6.i.i.i150 = trunc i32 %or.i.i.i144 to i8
  store i8 %conv6.i.i.i150, ptr %destination.0.i.i.i149, align 1
  %cmp.i.i.i151 = icmp ugt i8 %86, 2
  br i1 %cmp.i.i.i151, label %if.end11.i.i.i157, label %InjectBytePaddingBlock.exit.i.i152

if.end11.i.i.i157:                                ; preds = %if.end.i.i.i148
  %shr.i.i.i158 = lshr i32 %or.i.i.i144, 8
  %conv9.i.i.i159 = trunc i32 %shr.i.i.i158 to i8
  %arrayidx10.i.i.i160 = getelementptr inbounds i8, ptr %destination.0.i.i.i149, i64 1
  store i8 %conv9.i.i.i159, ptr %arrayidx10.i.i.i160, align 1
  %cmp12.i.i.i161 = icmp ugt i8 %86, 10
  br i1 %cmp12.i.i.i161, label %if.then14.i.i.i162, label %InjectBytePaddingBlock.exit.i.i152

if.then14.i.i.i162:                               ; preds = %if.end11.i.i.i157
  %shr15.i.i.i163 = lshr i32 %shl.i.i.i143, 16
  %conv16.i.i.i164 = trunc i32 %shr15.i.i.i163 to i8
  %arrayidx17.i.i.i165 = getelementptr inbounds i8, ptr %destination.0.i.i.i149, i64 2
  store i8 %conv16.i.i.i164, ptr %arrayidx17.i.i.i165, align 1
  br label %InjectBytePaddingBlock.exit.i.i152

InjectBytePaddingBlock.exit.i.i152:               ; preds = %if.then14.i.i.i162, %if.end11.i.i.i157, %if.end.i.i.i148
  %conv1.i.i.i153 = zext i8 %86 to i64
  %add19.i.i.i154 = add nuw nsw i64 %conv1.i.i.i153, 13
  %shr20.i.i.i155 = lshr i64 %add19.i.i.i154, 3
  %90 = load i64, ptr %available_out_.i.i.i101, align 8
  %add22.i.i.i156 = add i64 %90, %shr20.i.i.i155
  store i64 %add22.i.i.i156, ptr %available_out_.i.i.i101, align 8
  br label %while.body.i108.backedge

if.end.i.i110:                                    ; preds = %while.body.i108
  %91 = load i64, ptr %available_out_.i.i.i101, align 8
  %cmp3.not.i.i111 = icmp eq i64 %91, 0
  br i1 %cmp3.not.i.i111, label %land.lhs.true38.i, label %land.lhs.true5.i.i112

if.end.i.thread.i:                                ; preds = %land.lhs.true.i.i138
  %92 = load i64, ptr %available_out_.i.i.i101, align 8
  %cmp3.not.i113.i = icmp eq i64 %92, 0
  br i1 %cmp3.not.i113.i, label %while.end.i, label %land.lhs.true5.i.i112

land.lhs.true5.i.i112:                            ; preds = %if.end.i.thread.i, %if.end.i.i110
  %93 = phi i64 [ %92, %if.end.i.thread.i ], [ %91, %if.end.i.i110 ]
  %94 = load i64, ptr %available_out, align 8
  %cmp6.not.i.i113 = icmp eq i64 %94, 0
  br i1 %cmp6.not.i.i113, label %while.end.i, label %if.then8.i.i114

if.then8.i.i114:                                  ; preds = %land.lhs.true5.i.i112
  %cond.i.i.i115 = call i64 @llvm.umin.i64(i64 %93, i64 %94)
  %95 = load ptr, ptr %next_out, align 8
  %96 = load ptr, ptr %next_out_.i.i.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %cond.i.i.i115, i1 false)
  %97 = load ptr, ptr %next_out, align 8
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %97, i64 %cond.i.i.i115
  store ptr %add.ptr.i.i116, ptr %next_out, align 8
  %98 = load i64, ptr %available_out, align 8
  %sub.i.i117 = sub i64 %98, %cond.i.i.i115
  store i64 %sub.i.i117, ptr %available_out, align 8
  %99 = load ptr, ptr %next_out_.i.i.i100, align 8
  %add.ptr11.i.i118 = getelementptr inbounds i8, ptr %99, i64 %cond.i.i.i115
  store ptr %add.ptr11.i.i118, ptr %next_out_.i.i.i100, align 8
  %100 = load i64, ptr %available_out_.i.i.i101, align 8
  %sub13.i.i119 = sub i64 %100, %cond.i.i.i115
  store i64 %sub13.i.i119, ptr %available_out_.i.i.i101, align 8
  %101 = load i64, ptr %total_out_.i.i103, align 8
  %add.i.i120 = add i64 %101, %cond.i.i.i115
  store i64 %add.i.i120, ptr %total_out_.i.i103, align 8
  br i1 %tobool.not.i21.i.i104, label %while.body.i108.backedge, label %if.then.i22.i.i121

if.then.i22.i.i121:                               ; preds = %if.then8.i.i114
  store i64 %add.i.i120, ptr %total_out, align 8
  br label %while.body.i108.backedge

land.lhs.true38.i:                                ; preds = %if.end.i.i110
  %cmp39.i = icmp eq i32 %85, 0
  br i1 %cmp39.i, label %land.lhs.true40.i, label %while.end.i

land.lhs.true40.i:                                ; preds = %land.lhs.true38.i
  %102 = load i64, ptr %available_in, align 8
  %cmp41.i = icmp ne i64 %102, 0
  %or.cond1.i = or i1 %cmp42.i, %cmp41.i
  br i1 %or.cond1.i, label %if.then43.i124, label %while.end.i

if.then43.i124:                                   ; preds = %land.lhs.true40.i
  %cond.i.i125 = call i64 @llvm.umin.i64(i64 %shl.i93, i64 %102)
  %cmp45.i = icmp ule i64 %102, %shl.i93
  %103 = and i1 %cmp46.i, %cmp45.i
  %land.ext.i = zext i1 %103 to i32
  %mul52.i = shl i64 %cond.i.i125, 1
  %add.i126 = add i64 %mul52.i, 503
  %104 = load i8, ptr %last_bytes_bits_.i.i98, align 2
  %conv.i127 = zext i8 %104 to i64
  store i64 %conv.i127, ptr %storage_ix.i, align 8
  %cmp55.i = icmp eq i64 %102, 0
  %or.cond2.i = and i1 %cmp49.i, %cmp55.i
  br i1 %or.cond2.i, label %if.then57.i, label %if.end59.i

if.then57.i:                                      ; preds = %if.then43.i124
  store i32 1, ptr %stream_state_, align 4
  br label %while.body.i108.backedge

if.end59.i:                                       ; preds = %if.then43.i124
  %105 = load i64, ptr %available_out, align 8
  %cmp60.not.i = icmp ugt i64 %add.i126, %105
  br i1 %cmp60.not.i, label %if.else63.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %106 = load ptr, ptr %next_out, align 8
  br label %if.end65.i

if.else63.i:                                      ; preds = %if.end59.i
  %107 = load i64, ptr %storage_size_.i.i, align 8
  %cmp.i91.i = icmp ult i64 %107, %add.i126
  %108 = load ptr, ptr %storage_5.phi.trans.insert.i.i, align 8
  br i1 %cmp.i91.i, label %if.then.i93.i, label %if.end65.i

if.then.i93.i:                                    ; preds = %if.else63.i
  call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %108) #19
  store ptr null, ptr %storage_5.phi.trans.insert.i.i, align 8
  %call.i.i = call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %add.i126) #19
  store ptr %call.i.i, ptr %storage_5.phi.trans.insert.i.i, align 8
  store i64 %add.i126, ptr %storage_size_.i.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then.i93.i, %if.else63.i, %if.then62.i
  %storage.0.i = phi ptr [ %106, %if.then62.i ], [ %call.i.i, %if.then.i93.i ], [ %108, %if.else63.i ]
  %109 = load i16, ptr %last_bytes_.i.i.i99, align 8
  %conv66.i = trunc i16 %109 to i8
  store i8 %conv66.i, ptr %storage.0.i, align 1
  %110 = load i16, ptr %last_bytes_.i.i.i99, align 8
  %111 = lshr i16 %110, 8
  %conv69.i128 = trunc i16 %111 to i8
  %arrayidx70.i = getelementptr inbounds i8, ptr %storage.0.i, i64 1
  store i8 %conv69.i128, ptr %arrayidx70.i, align 1
  %112 = load i32, ptr %quality, align 4
  %cmp.i.i94.i = icmp eq i32 %112, 0
  %cond.i.i95.i = select i1 %cmp.i.i94.i, i64 32768, i64 131072
  %invariant.umin.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i95.i, i64 %cond.i.i125)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end65.i
  %htsize.0.i.i.i = phi i64 [ 256, %if.end65.i ], [ %shl.i.i96.i, %while.cond.i.i.i ]
  %113 = icmp ult i64 %htsize.0.i.i.i, %invariant.umin.i.i.i
  %shl.i.i96.i = shl i64 %htsize.0.i.i.i, 1
  br i1 %113, label %while.cond.i.i.i, label %HashTableSize.exit.i.i, !llvm.loop !8

HashTableSize.exit.i.i:                           ; preds = %while.cond.i.i.i
  %and.i.i129 = and i64 %htsize.0.i.i.i, 698880
  %cmp2.i.i = icmp eq i64 %and.i.i129, 0
  %or.cond.i.i130 = and i1 %cmp.i.i94.i, %cmp2.i.i
  %htsize.0.i.i = select i1 %or.cond.i.i130, i64 %shl.i.i96.i, i64 %htsize.0.i.i.i
  %cmp5.i.i131 = icmp ult i64 %htsize.0.i.i, 1025
  br i1 %cmp5.i.i131, label %GetHashTable.exit.i, label %if.else.i.i132

if.else.i.i132:                                   ; preds = %HashTableSize.exit.i.i
  %114 = load i64, ptr %large_table_size_.i.i, align 8
  %cmp7.i.i133 = icmp ugt i64 %htsize.0.i.i, %114
  br i1 %cmp7.i.i133, label %if.then8.i99.i, label %if.else.if.end14_crit_edge.i.i

if.else.if.end14_crit_edge.i.i:                   ; preds = %if.else.i.i132
  %.pre.i98.i = load ptr, ptr %large_table_15.phi.trans.insert.i.i, align 8
  br label %GetHashTable.exit.i

if.then8.i99.i:                                   ; preds = %if.else.i.i132
  store i64 %htsize.0.i.i, ptr %large_table_size_.i.i, align 8
  %115 = load ptr, ptr %large_table_15.phi.trans.insert.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %115) #19
  store ptr null, ptr %large_table_15.phi.trans.insert.i.i, align 8
  %mul.i.i137 = shl i64 %htsize.0.i.i, 2
  %call12.i.i = call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %mul.i.i137) #19
  store ptr %call12.i.i, ptr %large_table_15.phi.trans.insert.i.i, align 8
  br label %GetHashTable.exit.i

GetHashTable.exit.i:                              ; preds = %if.then8.i99.i, %if.else.if.end14_crit_edge.i.i, %HashTableSize.exit.i.i
  %table.0.i.i = phi ptr [ %.pre.i98.i, %if.else.if.end14_crit_edge.i.i ], [ %call12.i.i, %if.then8.i99.i ], [ %small_table_.i.i, %HashTableSize.exit.i.i ]
  %mul17.i.i = shl i64 %htsize.0.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %table.0.i.i, i8 0, i64 %mul17.i.i, i1 false)
  %116 = load i32, ptr %quality, align 4
  %cmp76.i = icmp eq i32 %116, 0
  %117 = load ptr, ptr %next_in, align 8
  br i1 %cmp76.i, label %if.then78.i, label %if.else79.i

if.then78.i:                                      ; preds = %GetHashTable.exit.i
  %118 = load ptr, ptr %one_pass_arena_.i106, align 8
  call void @BrotliCompressFragmentFast(ptr noundef %118, ptr noundef %117, i64 noundef %cond.i.i125, i32 noundef %land.ext.i, ptr noundef %table.0.i.i, i64 noundef %htsize.0.i.i, ptr noundef nonnull %storage_ix.i, ptr noundef nonnull %storage.0.i) #19
  br label %if.end80.i

if.else79.i:                                      ; preds = %GetHashTable.exit.i
  %119 = load ptr, ptr %two_pass_arena_.i105, align 8
  call void @BrotliCompressFragmentTwoPass(ptr noundef %119, ptr noundef %117, i64 noundef %cond.i.i125, i32 noundef %land.ext.i, ptr noundef %command_buf.0.i, ptr noundef %literal_buf.0.i, ptr noundef %table.0.i.i, i64 noundef %htsize.0.i.i, ptr noundef nonnull %storage_ix.i, ptr noundef nonnull %storage.0.i) #19
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.else79.i, %if.then78.i
  br i1 %cmp55.i, label %if.end85.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end80.i
  %120 = load ptr, ptr %next_in, align 8
  %add.ptr.i134 = getelementptr inbounds i8, ptr %120, i64 %cond.i.i125
  store ptr %add.ptr.i134, ptr %next_in, align 8
  %121 = load i64, ptr %available_in, align 8
  %sub.i135 = sub i64 %121, %cond.i.i125
  store i64 %sub.i135, ptr %available_in, align 8
  %122 = load i64, ptr %total_in_.i107, align 8
  %add84.i = add i64 %122, %cond.i.i125
  store i64 %add84.i, ptr %total_in_.i107, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then83.i, %if.end80.i
  %123 = load i64, ptr %storage_ix.i, align 8
  %shr94.i = lshr i64 %123, 3
  br i1 %cmp60.not.i, label %if.else92.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.end85.i
  %124 = load ptr, ptr %next_out, align 8
  %add.ptr89.i = getelementptr inbounds i8, ptr %124, i64 %shr94.i
  store ptr %add.ptr89.i, ptr %next_out, align 8
  %125 = load i64, ptr %available_out, align 8
  %sub90.i = sub i64 %125, %shr94.i
  store i64 %sub90.i, ptr %available_out, align 8
  %126 = load i64, ptr %total_out_.i.i103, align 8
  %add91.i = add i64 %126, %shr94.i
  store i64 %add91.i, ptr %total_out_.i.i103, align 8
  br i1 %tobool.not.i21.i.i104, label %if.end96.i, label %if.then.i100.i

if.then.i100.i:                                   ; preds = %if.then87.i
  store i64 %add91.i, ptr %total_out, align 8
  br label %if.end96.i

if.else92.i:                                      ; preds = %if.end85.i
  store ptr %storage.0.i, ptr %next_out_.i.i.i100, align 8
  store i64 %shr94.i, ptr %available_out_.i.i.i101, align 8
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else92.i, %if.then.i100.i, %if.then87.i
  %arrayidx98.i = getelementptr inbounds i8, ptr %storage.0.i, i64 %shr94.i
  %127 = load i8, ptr %arrayidx98.i, align 1
  %conv99.i = zext i8 %127 to i16
  store i16 %conv99.i, ptr %last_bytes_.i.i.i99, align 8
  %128 = trunc i64 %123 to i8
  %conv101.i = and i8 %128, 7
  store i8 %conv101.i, ptr %last_bytes_bits_.i.i98, align 2
  %129 = and i1 %84, %cmp45.i
  br i1 %129, label %130, label %while.body.i108.backedge

130:                                              ; preds = %if.end96.i
  %spec.select.i136 = select i1 %103, i32 2, i32 1
  store i32 %spec.select.i136, ptr %stream_state_, align 4
  br label %while.body.i108.backedge

while.body.i108.backedge:                         ; preds = %130, %if.end96.i, %if.then57.i, %if.then.i22.i.i121, %if.then8.i.i114, %InjectBytePaddingBlock.exit.i.i152
  br label %while.body.i108

while.end.i:                                      ; preds = %land.lhs.true40.i, %land.lhs.true38.i, %land.lhs.true5.i.i112, %if.end.i.thread.i
  call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %tmp_command_buf.0.i) #19
  call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %tmp_literal_buf.0.i) #19
  %131 = load i32, ptr %stream_state_, align 4
  %cmp.i103.i = icmp eq i32 %131, 1
  br i1 %cmp.i103.i, label %land.lhs.true.i105.i, label %BrotliEncoderCompressStreamFast.exit

land.lhs.true.i105.i:                             ; preds = %while.end.i
  %132 = load i64, ptr %available_out_.i.i.i101, align 8
  %cmp1.i.i123 = icmp eq i64 %132, 0
  br i1 %cmp1.i.i123, label %if.then.i107.i, label %BrotliEncoderCompressStreamFast.exit

if.then.i107.i:                                   ; preds = %land.lhs.true.i105.i
  store i32 0, ptr %stream_state_, align 4
  store ptr null, ptr %next_out_.i.i.i100, align 8
  br label %BrotliEncoderCompressStreamFast.exit

BrotliEncoderCompressStreamFast.exit:             ; preds = %while.end.i, %land.lhs.true.i105.i, %if.then.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %storage_ix.i)
  br label %return

while.body:                                       ; preds = %while.body.backedge, %while.body.preheader
  %s.val.i171 = load i64, ptr %75, align 8
  %s.val4.i = load i64, ptr %76, align 8
  %sub.i.i172 = sub i64 %s.val.i171, %s.val4.i
  %s.val5.i = load i32, ptr %77, align 4
  %sh_prom.i.i = zext nneg i32 %s.val5.i to i64
  %shl.i.i173 = shl nuw i64 1, %sh_prom.i.i
  %retval.0.i174 = tail call i64 @llvm.usub.sat.i64(i64 %shl.i.i173, i64 %sub.i.i172)
  %133 = load i8, ptr %flint_, align 1
  %conv47 = zext nneg i8 %133 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %retval.0.i174, i64 %conv47)
  %cmp43263 = icmp slt i8 %133, 0
  %remaining_block_size.0 = select i1 %cmp43263, i64 %retval.0.i174, i64 %spec.select
  %cmp54.not = icmp eq i64 %remaining_block_size.0, 0
  br i1 %cmp54.not, label %if.end73, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %while.body
  %134 = load i64, ptr %available_in, align 8
  %cmp57.not = icmp eq i64 %134, 0
  br i1 %cmp57.not, label %if.end73, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %cond.i = tail call i64 @llvm.umin.i64(i64 %remaining_block_size.0, i64 %134)
  %135 = load ptr, ptr %next_in, align 8
  %136 = load i32, ptr %pos_.i.i, align 4
  %cmp.i.i176 = icmp eq i32 %136, 0
  br i1 %cmp.i.i176, label %land.lhs.true.i.i196, label %if.end.i.i177

land.lhs.true.i.i196:                             ; preds = %if.then59
  %137 = load i32, ptr %tail_size_.i.i197, align 8
  %conv.i.i198 = zext i32 %137 to i64
  %cmp1.i.i199 = icmp ult i64 %cond.i, %conv.i.i198
  br i1 %cmp1.i.i199, label %if.then.i.i200, label %if.end.i.i177

if.then.i.i200:                                   ; preds = %land.lhs.true.i.i196
  %conv3.i.i = trunc i64 %cond.i to i32
  store i32 %conv3.i.i, ptr %pos_.i.i, align 4
  %add3.i.i = add i64 %cond.i, 2
  %conv4.i.i201 = and i64 %add3.i.i, 4294967295
  %add5.i.i = add nuw nsw i64 %conv4.i.i201, 7
  %call.i.i202 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %add5.i.i) #19
  %138 = load ptr, ptr %data_.i27.i, align 8
  %tobool.i.not.i203 = icmp eq ptr %138, null
  br i1 %tobool.i.not.i203, label %if.end.i7.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then.i.i200
  %139 = load i32, ptr %cur_size_.i.i, align 8
  %add7.i.i = add i32 %139, 2
  %conv8.i.i = zext i32 %add7.i.i to i64
  %add9.i.i = add nuw nsw i64 %conv8.i.i, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i202, ptr noundef nonnull align 1 dereferenceable(1) %138, i64 %add9.i.i, i1 false)
  %140 = load ptr, ptr %data_.i27.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %140) #19
  br label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.then.i13.i, %if.then.i.i200
  store ptr %call.i.i202, ptr %data_.i27.i, align 8
  store i32 %conv3.i.i, ptr %cur_size_.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %call.i.i202, i64 2
  store ptr %add.ptr.i8.i, ptr %buffer_.i34.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %call.i.i202, i64 1
  store i8 0, ptr %arrayidx.i10.i, align 1
  %141 = load ptr, ptr %buffer_.i34.i, align 8
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %141, i64 -2
  store i8 0, ptr %arrayidx17.i.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i7.i
  %i.i.0111.i = phi i64 [ 0, %if.end.i7.i ], [ %inc.i.i, %for.body.i.i ]
  %142 = load ptr, ptr %buffer_.i34.i, align 8
  %143 = load i32, ptr %cur_size_.i.i, align 8
  %conv22.i12.i = zext i32 %143 to i64
  %144 = getelementptr i8, ptr %142, i64 %i.i.0111.i
  %arrayidx24.i.i = getelementptr i8, ptr %144, i64 %conv22.i12.i
  store i8 0, ptr %arrayidx24.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.0111.i, 1
  %exitcond112.not.i = icmp eq i64 %inc.i.i, 7
  br i1 %exitcond112.not.i, label %RingBufferInitBuffer.exit.i, label %for.body.i.i, !llvm.loop !9

RingBufferInitBuffer.exit.i:                      ; preds = %for.body.i.i
  %145 = load ptr, ptr %buffer_.i34.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %135, i64 %cond.i, i1 false)
  %.pre113.i = load i32, ptr %pos_.i.i, align 4
  br label %RingBufferWrite.exit.i

if.end.i.i177:                                    ; preds = %land.lhs.true.i.i196, %if.then59
  %146 = load i32, ptr %cur_size_.i.i, align 8
  %147 = load i32, ptr %total_size_.i.i178, align 4
  %cmp6.i.i179 = icmp ult i32 %146, %147
  br i1 %cmp6.i.i179, label %if.then8.i.i193, label %if.end20.i.i

if.then8.i.i193:                                  ; preds = %if.end.i.i177
  %add3.i23.i = add i32 %147, 2
  %conv4.i24.i = zext i32 %add3.i23.i to i64
  %add5.i25.i = add nuw nsw i64 %conv4.i24.i, 7
  %call.i26.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_.i, i64 noundef %add5.i25.i) #19
  %148 = load ptr, ptr %data_.i27.i, align 8
  %tobool.i28.not.i = icmp eq ptr %148, null
  br i1 %tobool.i28.not.i, label %if.end.i29.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %if.then8.i.i193
  %149 = load i32, ptr %cur_size_.i.i, align 8
  %add7.i51.i = add i32 %149, 2
  %conv8.i52.i = zext i32 %add7.i51.i to i64
  %add9.i53.i = add nuw nsw i64 %conv8.i52.i, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call.i26.i, ptr noundef nonnull align 1 dereferenceable(1) %148, i64 %add9.i53.i, i1 false)
  %150 = load ptr, ptr %data_.i27.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_.i, ptr noundef %150) #19
  br label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.then.i48.i, %if.then8.i.i193
  store ptr %call.i26.i, ptr %data_.i27.i, align 8
  store i32 %147, ptr %cur_size_.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %call.i26.i, i64 2
  store ptr %add.ptr.i33.i, ptr %buffer_.i34.i, align 8
  %arrayidx.i36.i = getelementptr inbounds i8, ptr %call.i26.i, i64 1
  store i8 0, ptr %arrayidx.i36.i, align 1
  %151 = load ptr, ptr %buffer_.i34.i, align 8
  %arrayidx17.i38.i = getelementptr inbounds i8, ptr %151, i64 -2
  store i8 0, ptr %arrayidx17.i38.i, align 1
  br label %for.body.i41.i

for.body.i41.i:                                   ; preds = %for.body.i41.i, %if.end.i29.i
  %i.i19.0110.i = phi i64 [ 0, %if.end.i29.i ], [ %inc.i47.i, %for.body.i41.i ]
  %152 = load ptr, ptr %buffer_.i34.i, align 8
  %153 = load i32, ptr %cur_size_.i.i, align 8
  %conv22.i44.i = zext i32 %153 to i64
  %154 = getelementptr i8, ptr %152, i64 %i.i19.0110.i
  %arrayidx24.i46.i = getelementptr i8, ptr %154, i64 %conv22.i44.i
  store i8 0, ptr %arrayidx24.i46.i, align 1
  %inc.i47.i = add nuw nsw i64 %i.i19.0110.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i47.i, 7
  br i1 %exitcond.not.i, label %RingBufferInitBuffer.exit56.i, label %for.body.i41.i, !llvm.loop !9

RingBufferInitBuffer.exit56.i:                    ; preds = %for.body.i41.i
  %155 = load ptr, ptr %buffer_.i34.i, align 8
  %156 = load i32, ptr %ringbuffer_1.i, align 8
  %sub.i.i194 = add i32 %156, -2
  %idxprom.i.i = zext i32 %sub.i.i194 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %155, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %157 = load ptr, ptr %buffer_.i34.i, align 8
  %158 = load i32, ptr %ringbuffer_1.i, align 8
  %sub13.i.i195 = add i32 %158, -1
  %idxprom14.i.i = zext i32 %sub13.i.i195 to i64
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %157, i64 %idxprom14.i.i
  store i8 0, ptr %arrayidx15.i.i, align 1
  %159 = load ptr, ptr %buffer_.i34.i, align 8
  %160 = load i32, ptr %ringbuffer_1.i, align 8
  %idxprom18.i.i = zext i32 %160 to i64
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %159, i64 %idxprom18.i.i
  store i8 -15, ptr %arrayidx19.i.i, align 1
  %.pre.i = load i32, ptr %pos_.i.i, align 4
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %RingBufferInitBuffer.exit56.i, %if.end.i.i177
  %161 = phi i32 [ %.pre.i, %RingBufferInitBuffer.exit56.i ], [ %136, %if.end.i.i177 ]
  %162 = load i32, ptr %mask_.i.i180, align 4
  %and.i.i181 = and i32 %162, %161
  %conv22.i.i = zext i32 %and.i.i181 to i64
  %163 = load i32, ptr %tail_size_.i.i197, align 8
  %cmp.i68.i = icmp ult i32 %and.i.i181, %163
  %.pre268 = load i32, ptr %ringbuffer_1.i, align 8
  br i1 %cmp.i68.i, label %if.then.i71.i, label %RingBufferWriteTail.exit.i

if.then.i71.i:                                    ; preds = %if.end20.i.i
  %conv1.i.i192 = zext i32 %163 to i64
  %conv4.i72.i = zext i32 %.pre268 to i64
  %164 = load ptr, ptr %buffer_.i34.i, align 8
  %165 = getelementptr i8, ptr %164, i64 %conv4.i72.i
  %arrayidx.i75.i = getelementptr i8, ptr %165, i64 %conv22.i.i
  %sub.i76.i = sub nsw i64 %conv1.i.i192, %conv22.i.i
  %cond.i.i80.i = tail call i64 @llvm.umin.i64(i64 %sub.i76.i, i64 %cond.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i75.i, ptr align 1 %135, i64 %cond.i.i80.i, i1 false)
  %.pre = load i32, ptr %ringbuffer_1.i, align 8
  br label %RingBufferWriteTail.exit.i

RingBufferWriteTail.exit.i:                       ; preds = %if.then.i71.i, %if.end20.i.i
  %166 = phi i32 [ %.pre, %if.then.i71.i ], [ %.pre268, %if.end20.i.i ]
  %add.i.i182 = add i64 %cond.i, %conv22.i.i
  %conv24.i.i = zext i32 %166 to i64
  %cmp25.i.not.i = icmp ugt i64 %add.i.i182, %conv24.i.i
  %167 = load ptr, ptr %buffer_.i34.i, align 8
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %167, i64 %conv22.i.i
  br i1 %cmp25.i.not.i, label %if.else.i.i189, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %RingBufferWriteTail.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx33.i.i, ptr align 1 %135, i64 %cond.i, i1 false)
  br label %if.end46.i.i

if.else.i.i189:                                   ; preds = %RingBufferWriteTail.exit.i
  %168 = load i32, ptr %total_size_.i.i178, align 4
  %conv35.i.i = zext i32 %168 to i64
  %sub36.i.i = sub nsw i64 %conv35.i.i, %conv22.i.i
  %cond.i.i.i190 = tail call i64 @llvm.umin.i64(i64 %sub36.i.i, i64 %cond.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx33.i.i, ptr align 1 %135, i64 %cond.i.i.i190, i1 false)
  %169 = load ptr, ptr %buffer_.i34.i, align 8
  %170 = load i32, ptr %ringbuffer_1.i, align 8
  %conv40.i.i = zext i32 %170 to i64
  %sub41.i.i = sub nsw i64 %conv40.i.i, %conv22.i.i
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %135, i64 %sub41.i.i
  %sub45.i.i = sub i64 %cond.i, %sub41.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %add.ptr.i.i191, i64 %sub45.i.i, i1 false)
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.else.i.i189, %if.then29.i.i
  %171 = load i32, ptr %pos_.i.i, align 4
  %cmp49.i.not.i = icmp sgt i32 %171, -1
  %172 = load ptr, ptr %buffer_.i34.i, align 8
  %173 = load i32, ptr %ringbuffer_1.i, align 8
  %sub53.i.i = add i32 %173, -2
  %idxprom54.i.i = zext i32 %sub53.i.i to i64
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %172, i64 %idxprom54.i.i
  %174 = load i8, ptr %arrayidx55.i.i, align 1
  %arrayidx57.i.i = getelementptr inbounds i8, ptr %172, i64 -2
  store i8 %174, ptr %arrayidx57.i.i, align 1
  %175 = load ptr, ptr %buffer_.i34.i, align 8
  %176 = load i32, ptr %ringbuffer_1.i, align 8
  %sub60.i.i = add i32 %176, -1
  %idxprom61.i.i = zext i32 %sub60.i.i to i64
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %175, i64 %idxprom61.i.i
  %177 = load i8, ptr %arrayidx62.i.i, align 1
  %arrayidx64.i.i = getelementptr inbounds i8, ptr %175, i64 -1
  store i8 %177, ptr %arrayidx64.i.i, align 1
  %178 = load i32, ptr %pos_.i.i, align 4
  %and66.i.i = and i32 %178, 2147483647
  %179 = trunc i64 %cond.i to i32
  %conv69.i.i = and i32 %179, 2147483647
  %add70.i.i = add nuw i32 %and66.i.i, %conv69.i.i
  store i32 %add70.i.i, ptr %pos_.i.i, align 4
  br i1 %cmp49.i.not.i, label %RingBufferWrite.exit.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.end46.i.i
  %or.i.i = or i32 %add70.i.i, -2147483648
  store i32 %or.i.i, ptr %pos_.i.i, align 4
  br label %RingBufferWrite.exit.i

RingBufferWrite.exit.i:                           ; preds = %if.then73.i.i, %if.end46.i.i, %RingBufferInitBuffer.exit.i
  %180 = phi i32 [ %or.i.i, %if.then73.i.i ], [ %add70.i.i, %if.end46.i.i ], [ %.pre113.i, %RingBufferInitBuffer.exit.i ]
  %181 = load i64, ptr %75, align 8
  %add.i184 = add i64 %181, %cond.i
  store i64 %add.i184, ptr %75, align 8
  %182 = load i32, ptr %mask_.i.i180, align 4
  %cmp.not.i185 = icmp ugt i32 %180, %182
  br i1 %cmp.not.i185, label %CopyInputToRingBuffer.exit, label %if.then.i186

if.then.i186:                                     ; preds = %RingBufferWrite.exit.i
  %183 = load ptr, ptr %buffer_.i34.i, align 8
  %idx.ext.i = zext i32 %180 to i64
  %add.ptr.i187 = getelementptr inbounds i8, ptr %183, i64 %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i187, i8 0, i64 7, i1 false)
  br label %CopyInputToRingBuffer.exit

CopyInputToRingBuffer.exit:                       ; preds = %RingBufferWrite.exit.i, %if.then.i186
  %184 = load ptr, ptr %next_in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %184, i64 %cond.i
  store ptr %add.ptr, ptr %next_in, align 8
  %185 = load i64, ptr %available_in, align 8
  %sub = sub i64 %185, %cond.i
  store i64 %sub, ptr %available_in, align 8
  %186 = load i64, ptr %total_in_, align 8
  %add = add i64 %186, %cond.i
  store i64 %add, ptr %total_in_, align 8
  %187 = load i8, ptr %flint_, align 1
  %cmp63 = icmp sgt i8 %187, 0
  br i1 %cmp63, label %if.then65, label %while.body.backedge

if.then65:                                        ; preds = %CopyInputToRingBuffer.exit
  %conv68 = trunc i64 %cond.i to i8
  %sub69 = sub i8 %187, %conv68
  store i8 %sub69, ptr %flint_, align 1
  br label %while.body.backedge

if.end73:                                         ; preds = %land.lhs.true56, %while.body
  %188 = load i32, ptr %stream_state_, align 4
  %cmp.i205 = icmp eq i32 %188, 1
  br i1 %cmp.i205, label %land.lhs.true.i, label %if.end.i206

land.lhs.true.i:                                  ; preds = %if.end73
  %189 = load i8, ptr %last_bytes_bits_.i212, align 2
  %cmp1.not.i = icmp eq i8 %189, 0
  br i1 %cmp1.not.i, label %if.end.i206, label %if.then.i213

if.then.i213:                                     ; preds = %land.lhs.true.i
  %190 = load i16, ptr %last_bytes_.i.i, align 8
  %conv.i.i214 = zext i16 %190 to i32
  store i16 0, ptr %last_bytes_.i.i, align 8
  store i8 0, ptr %last_bytes_bits_.i212, align 2
  %sh_prom.i.i215 = zext nneg i8 %189 to i32
  %shl.i.i216 = shl i32 6, %sh_prom.i.i215
  %or.i.i217 = or i32 %shl.i.i216, %conv.i.i214
  %191 = load ptr, ptr %next_out_.i.i, align 8
  %tobool.not.i.i218 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i218, label %if.else.i.i227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %if.then.i213
  %192 = load i64, ptr %available_out_.i.i, align 8
  %add.ptr.i.i220 = getelementptr inbounds i8, ptr %191, i64 %192
  br label %if.end.i.i221

if.else.i.i227:                                   ; preds = %if.then.i213
  store ptr %tiny_buf_.i.i, ptr %next_out_.i.i, align 8
  br label %if.end.i.i221

if.end.i.i221:                                    ; preds = %if.else.i.i227, %if.then.i.i219
  %destination.0.i.i = phi ptr [ %add.ptr.i.i220, %if.then.i.i219 ], [ %tiny_buf_.i.i, %if.else.i.i227 ]
  %conv6.i.i = trunc i32 %or.i.i217 to i8
  store i8 %conv6.i.i, ptr %destination.0.i.i, align 1
  %cmp.i.i222 = icmp ugt i8 %189, 2
  br i1 %cmp.i.i222, label %if.end11.i.i, label %InjectBytePaddingBlock.exit.i

if.end11.i.i:                                     ; preds = %if.end.i.i221
  %shr.i.i224 = lshr i32 %or.i.i217, 8
  %conv9.i.i = trunc i32 %shr.i.i224 to i8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %destination.0.i.i, i64 1
  store i8 %conv9.i.i, ptr %arrayidx10.i.i, align 1
  %cmp12.i.i = icmp ugt i8 %189, 10
  br i1 %cmp12.i.i, label %if.then14.i.i225, label %InjectBytePaddingBlock.exit.i

if.then14.i.i225:                                 ; preds = %if.end11.i.i
  %shr15.i.i = lshr i32 %shl.i.i216, 16
  %conv16.i.i = trunc i32 %shr15.i.i to i8
  %arrayidx17.i.i226 = getelementptr inbounds i8, ptr %destination.0.i.i, i64 2
  store i8 %conv16.i.i, ptr %arrayidx17.i.i226, align 1
  br label %InjectBytePaddingBlock.exit.i

InjectBytePaddingBlock.exit.i:                    ; preds = %if.then14.i.i225, %if.end11.i.i, %if.end.i.i221
  %conv1.i.i223 = zext i8 %189 to i64
  %add19.i.i = add nuw nsw i64 %conv1.i.i223, 13
  %shr20.i.i = lshr i64 %add19.i.i, 3
  %193 = load i64, ptr %available_out_.i.i, align 8
  %add22.i.i = add i64 %193, %shr20.i.i
  store i64 %add22.i.i, ptr %available_out_.i.i, align 8
  br label %if.then76

if.end.i206:                                      ; preds = %land.lhs.true.i, %if.end73
  %194 = load i64, ptr %available_out_.i.i, align 8
  %cmp3.not.i = icmp eq i64 %194, 0
  br i1 %cmp3.not.i, label %land.lhs.true92, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i206
  %195 = load i64, ptr %available_out, align 8
  %cmp6.not.i = icmp eq i64 %195, 0
  br i1 %cmp6.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %cond.i.i207 = tail call i64 @llvm.umin.i64(i64 %194, i64 %195)
  %196 = load ptr, ptr %next_out, align 8
  %197 = load ptr, ptr %next_out_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %cond.i.i207, i1 false)
  %198 = load ptr, ptr %next_out, align 8
  %add.ptr.i208 = getelementptr inbounds i8, ptr %198, i64 %cond.i.i207
  store ptr %add.ptr.i208, ptr %next_out, align 8
  %199 = load i64, ptr %available_out, align 8
  %sub.i209 = sub i64 %199, %cond.i.i207
  store i64 %sub.i209, ptr %available_out, align 8
  %200 = load ptr, ptr %next_out_.i.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %200, i64 %cond.i.i207
  store ptr %add.ptr11.i, ptr %next_out_.i.i, align 8
  %201 = load i64, ptr %available_out_.i.i, align 8
  %sub13.i = sub i64 %201, %cond.i.i207
  store i64 %sub13.i, ptr %available_out_.i.i, align 8
  %202 = load i64, ptr %total_out_.i, align 8
  %add.i210 = add i64 %202, %cond.i.i207
  store i64 %add.i210, ptr %total_out_.i, align 8
  br i1 %tobool.not.i21.i, label %if.then76, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then8.i
  store i64 %add.i210, ptr %total_out, align 8
  br label %if.then76

if.then76:                                        ; preds = %InjectBytePaddingBlock.exit.i, %if.then8.i, %if.then.i22.i
  %203 = load i8, ptr %flint_, align 1
  %cmp79 = icmp eq i8 %203, -1
  br i1 %cmp79, label %if.then81, label %while.body.backedge

if.then81:                                        ; preds = %if.then76
  %204 = load i32, ptr %stream_state_, align 4
  switch i32 %204, label %while.body.backedge [
    i32 1, label %land.lhs.true.i231
    i32 0, label %if.then85
  ]

while.body.backedge:                              ; preds = %if.then81, %land.lhs.true.i231, %213, %if.end130, %if.then76, %if.then85, %CopyInputToRingBuffer.exit, %if.then65
  br label %while.body

land.lhs.true.i231:                               ; preds = %if.then81
  %205 = load i64, ptr %available_out_.i.i, align 8
  %cmp1.i233 = icmp eq i64 %205, 0
  br i1 %cmp1.i233, label %CheckFlushComplete.exit.thread, label %while.body.backedge

CheckFlushComplete.exit.thread:                   ; preds = %land.lhs.true.i231
  store i32 0, ptr %stream_state_, align 4
  store ptr null, ptr %next_out_.i.i, align 8
  br label %if.then85

if.then85:                                        ; preds = %if.then81, %CheckFlushComplete.exit.thread
  store i8 -2, ptr %flint_, align 1
  br label %while.body.backedge

land.lhs.true92:                                  ; preds = %if.end.i206
  switch i32 %188, label %return [
    i32 0, label %if.then96
    i32 1, label %if.then.i253
  ]

if.then96:                                        ; preds = %land.lhs.true92
  %or.cond = or i1 %cmp100, %cmp54.not
  br i1 %or.cond, label %if.then102, label %return

if.then102:                                       ; preds = %if.then96
  %206 = load i64, ptr %available_in, align 8
  %cmp103 = icmp eq i64 %206, 0
  %207 = and i1 %cmp105, %cmp103
  %cond = zext i1 %207 to i32
  %208 = and i1 %cmp111, %cmp103
  %cmp121 = icmp ne i8 %133, 0
  %or.cond273.not = or i1 %cmp121, %207
  br i1 %or.cond273.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.then102
  store i8 -1, ptr %flint_, align 1
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.then102
  %force_flush.0.shrunk = phi i1 [ %208, %if.then102 ], [ true, %if.then123 ]
  %force_flush.0 = zext i1 %force_flush.0.shrunk to i32
  %209 = load i64, ptr %size_hint.i236, align 8
  %cmp.i237 = icmp eq i64 %209, 0
  br i1 %cmp.i237, label %if.then.i239, label %UpdateSizeHint.exit246

if.then.i239:                                     ; preds = %if.end125
  %210 = load i64, ptr %available_in, align 8
  %211 = or i64 %sub.i.i172, %210
  %or.cond.not.i243 = icmp ult i64 %211, 1073741824
  %add.i244 = add nuw nsw i64 %sub.i.i172, %210
  %spec.select.i245 = tail call i64 @llvm.umin.i64(i64 %add.i244, i64 1073741824)
  %total.0.i = select i1 %or.cond.not.i243, i64 %spec.select.i245, i64 1073741824
  store i64 %total.0.i, ptr %size_hint.i236, align 8
  br label %UpdateSizeHint.exit246

UpdateSizeHint.exit246:                           ; preds = %if.end125, %if.then.i239
  %call127 = tail call fastcc i32 @EncodeData(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef %force_flush.0, ptr noundef nonnull %available_out_.i.i, ptr noundef nonnull %next_out_.i.i), !range !4
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %return, label %if.end130

if.end130:                                        ; preds = %UpdateSizeHint.exit246
  %212 = or i1 %207, %force_flush.0.shrunk
  br i1 %212, label %213, label %while.body.backedge

213:                                              ; preds = %if.end130
  %spec.select74 = select i1 %207, i32 2, i32 1
  store i32 %spec.select74, ptr %stream_state_, align 4
  br label %while.body.backedge

if.then.i253:                                     ; preds = %land.lhs.true92
  store i32 0, ptr %stream_state_, align 4
  store ptr null, ptr %next_out_.i.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true92, %if.then96, %UpdateSizeHint.exit246, %land.lhs.true5.i, %if.then21.i, %land.lhs.true5.i.i, %if.then.i253, %if.then42.i, %if.end4.i, %UpdateSizeHint.exit, %land.lhs.true, %if.end16, %if.end16, %if.then1, %BrotliEncoderCompressStreamFast.exit
  %retval.0 = phi i32 [ 1, %BrotliEncoderCompressStreamFast.exit ], [ 0, %if.then1 ], [ 0, %if.end16 ], [ 0, %if.end16 ], [ 0, %land.lhs.true ], [ 0, %UpdateSizeHint.exit ], [ 0, %if.end4.i ], [ 1, %if.then42.i ], [ 1, %if.then.i253 ], [ 0, %if.then21.i ], [ 1, %land.lhs.true5.i.i ], [ 1, %land.lhs.true5.i ], [ 1, %land.lhs.true92 ], [ 1, %if.then96 ], [ 0, %UpdateSizeHint.exit246 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliEncoderIsFinished(ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %stream_state_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 34
  %0 = load i32, ptr %stream_state_, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %available_out_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %1 = load i64, ptr %available_out_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  %2 = zext i1 %cmp.not.i to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @EncodeData(ptr noundef %s, i32 noundef %is_last, i32 noundef %force_flush, ptr nocapture noundef writeonly %out_size, ptr nocapture noundef writeonly %output) unnamed_addr #1 {
entry:
  %literal_histo.i.i = alloca [256 x i32], align 16
  %block_params.i = alloca %struct.BrotliEncoderParams, align 8
  %mb.i = alloca %struct.MetaBlockSplit, align 8
  %num_literal_contexts.i = alloca i64, align 8
  %literal_context_map.i = alloca ptr, align 8
  %alloc_size.i = alloca [4 x i64], align 16
  %bytes = alloca i32, align 4
  %wrapped_last_processed_pos = alloca i32, align 4
  %storage_ix = alloca i64, align 8
  %storage_ix290 = alloca i64, align 8
  %0 = getelementptr i8, ptr %s, i64 1424
  %s.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %s, i64 1520
  %s.val1121 = load i64, ptr %1, align 8
  %sub.i = sub i64 %s.val, %s.val1121
  %conv = trunc i64 %sub.i to i32
  store i32 %conv, ptr %bytes, align 4
  %conv.i1131 = trunc i64 %s.val1121 to i32
  %cmp.i = icmp ugt i64 %s.val1121, 3221225471
  br i1 %cmp.i, label %if.then.i1132, label %WrapPosition.exit

if.then.i1132:                                    ; preds = %entry
  %and.i1133 = and i32 %conv.i1131, 1073741823
  %2 = shl i32 %conv.i1131, 1
  %3 = ashr exact i32 %2, 1
  %add.i1134 = and i32 %3, -1073741824
  %4 = or disjoint i32 %add.i1134, %and.i1133
  %or.i = xor i32 %4, -2147483648
  br label %WrapPosition.exit

WrapPosition.exit:                                ; preds = %entry, %if.then.i1132
  %result.0.i = phi i32 [ %or.i, %if.then.i1132 ], [ %conv.i1131, %entry ]
  store i32 %result.0.i, ptr %wrapped_last_processed_pos, align 4
  %memory_manager_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 1
  %quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %quality, align 4
  %spec.select = icmp ult i32 %5, 2
  %buffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 7
  %6 = load ptr, ptr %buffer_, align 8
  %mask_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 1
  %7 = load i32, ptr %mask_, align 4
  %cmp8 = icmp eq i64 %s.val, %s.val1121
  br i1 %cmp8, label %if.then, label %if.end41

if.then:                                          ; preds = %WrapPosition.exit
  %tobool.not = icmp eq ptr %6, null
  %tobool11.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.then10, label %if.else35

if.then10:                                        ; preds = %if.then
  br i1 %tobool11.not, label %return.sink.split, label %if.then12

if.then12:                                        ; preds = %if.then10
  %last_bytes_bits_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %8 = load i8, ptr %last_bytes_bits_, align 2
  %conv13 = zext nneg i8 %8 to i32
  %shl = shl i32 3, %conv13
  %last_bytes_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %9 = load i16, ptr %last_bytes_, align 8
  %10 = trunc i32 %shl to i16
  %conv17 = or i16 %9, %10
  store i16 %conv17, ptr %last_bytes_, align 8
  %add = add i8 %8, 2
  store i8 %add, ptr %last_bytes_bits_, align 2
  %conv23 = trunc i16 %conv17 to i8
  %tiny_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 32
  store i8 %conv23, ptr %tiny_buf_, align 8
  %11 = lshr i16 %conv17, 8
  %conv26 = trunc i16 %11 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %s, i64 6945
  store i8 %conv26, ptr %arrayidx28, align 1
  store ptr %tiny_buf_, ptr %output, align 8
  %12 = load i8, ptr %last_bytes_bits_, align 2
  %conv31 = zext i8 %12 to i64
  %add32 = add nuw nsw i64 %conv31, 7
  %shr33 = lshr i64 %add32, 3
  br label %return.sink.split

if.else35:                                        ; preds = %if.then
  %tobool37 = icmp eq i32 %force_flush, 0
  %or.cond = or i1 %tobool37, %spec.select
  %or.cond1115 = select i1 %tobool11.not, i1 %or.cond, i1 false
  br i1 %or.cond1115, label %return.sink.split, label %if.end41

if.end41:                                         ; preds = %if.else35, %WrapPosition.exit
  %max_quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 3
  %13 = load i32, ptr %max_quality, align 8
  %cmp45 = icmp sgt i32 %5, %13
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end41
  %is_last_block_emitted_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 35
  %14 = load i32, ptr %is_last_block_emitted_, align 8
  %tobool49.not = icmp eq i32 %14, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end48
  %tobool52 = icmp ne i32 %is_last, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr %is_last_block_emitted_, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end51
  %15 = getelementptr i8, ptr %s, i64 12
  %s.val1122 = load i32, ptr %15, align 4
  %sh_prom.i1135 = zext nneg i32 %s.val1122 to i64
  %shl.i1136 = shl nuw i64 1, %sh_prom.i1135
  %cmp57 = icmp ugt i64 %sub.i, %shl.i1136
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %if.end55
  switch i32 %5, label %if.end116 [
    i32 1, label %land.lhs.true65
    i32 0, label %if.then73
  ]

land.lhs.true65:                                  ; preds = %if.end60
  %command_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 26
  %16 = load ptr, ptr %command_buf_, align 8
  %tobool66.not = icmp eq ptr %16, null
  br i1 %tobool66.not, label %if.then67, label %if.then73

if.then67:                                        ; preds = %land.lhs.true65
  %call68 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef 524288) #19
  store ptr %call68, ptr %command_buf_, align 8
  %call70 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef 131072) #19
  %literal_buf_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 27
  store ptr %call70, ptr %literal_buf_, align 8
  br label %if.then73

if.then73:                                        ; preds = %if.end60, %land.lhs.true65, %if.then67
  %last_bytes_bits_74 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %17 = load i8, ptr %last_bytes_bits_74, align 2
  %conv75 = zext i8 %17 to i64
  store i64 %conv75, ptr %storage_ix, align 8
  %mul = shl i64 %sub.i, 1
  %add76 = add i64 %mul, 503
  %conv77 = and i64 %add76, 4294967295
  %storage_size_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 18
  %18 = load i64, ptr %storage_size_.i, align 8
  %cmp.i1137 = icmp ult i64 %18, %conv77
  %storage_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 19
  %19 = load ptr, ptr %storage_.i, align 8
  br i1 %cmp.i1137, label %if.then.i1138, label %GetBrotliStorage.exit

if.then.i1138:                                    ; preds = %if.then73
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %19) #19
  store ptr null, ptr %storage_.i, align 8
  %call.i1139 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef %conv77) #19
  store ptr %call.i1139, ptr %storage_.i, align 8
  store i64 %conv77, ptr %storage_size_.i, align 8
  br label %GetBrotliStorage.exit

GetBrotliStorage.exit:                            ; preds = %if.then73, %if.then.i1138
  %20 = phi ptr [ %call.i1139, %if.then.i1138 ], [ %19, %if.then73 ]
  %last_bytes_79 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %21 = load i16, ptr %last_bytes_79, align 8
  %conv80 = trunc i16 %21 to i8
  store i8 %conv80, ptr %20, align 1
  %22 = load i16, ptr %last_bytes_79, align 8
  %23 = lshr i16 %22, 8
  %conv85 = trunc i16 %23 to i8
  %arrayidx86 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %conv85, ptr %arrayidx86, align 1
  %24 = load i32, ptr %quality, align 4
  %conv89 = and i64 %sub.i, 4294967295
  %cmp.i.i = icmp eq i32 %24, 0
  %cond.i.i1140 = select i1 %cmp.i.i, i64 32768, i64 131072
  %invariant.umin.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i1140, i64 %conv89)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %GetBrotliStorage.exit
  %htsize.0.i.i = phi i64 [ 256, %GetBrotliStorage.exit ], [ %shl.i.i, %while.cond.i.i ]
  %25 = icmp ult i64 %htsize.0.i.i, %invariant.umin.i.i
  %shl.i.i = shl i64 %htsize.0.i.i, 1
  br i1 %25, label %while.cond.i.i, label %HashTableSize.exit.i, !llvm.loop !8

HashTableSize.exit.i:                             ; preds = %while.cond.i.i
  %and.i1142 = and i64 %htsize.0.i.i, 698880
  %cmp2.i = icmp eq i64 %and.i1142, 0
  %or.cond.i = and i1 %cmp.i.i, %cmp2.i
  %htsize.0.i = select i1 %or.cond.i, i64 %shl.i.i, i64 %htsize.0.i.i
  %cmp5.i1143 = icmp ult i64 %htsize.0.i, 1025
  br i1 %cmp5.i1143, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %HashTableSize.exit.i
  %small_table_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 21
  br label %GetHashTable.exit

if.else.i:                                        ; preds = %HashTableSize.exit.i
  %large_table_size_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 23
  %26 = load i64, ptr %large_table_size_.i, align 8
  %cmp7.i = icmp ugt i64 %htsize.0.i, %26
  br i1 %cmp7.i, label %if.then8.i, label %if.else.if.end14_crit_edge.i

if.else.if.end14_crit_edge.i:                     ; preds = %if.else.i
  %large_table_15.phi.trans.insert.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 22
  %.pre.i1144 = load ptr, ptr %large_table_15.phi.trans.insert.i, align 8
  br label %GetHashTable.exit

if.then8.i:                                       ; preds = %if.else.i
  store i64 %htsize.0.i, ptr %large_table_size_.i, align 8
  %large_table_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 22
  %27 = load ptr, ptr %large_table_.i, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %27) #19
  store ptr null, ptr %large_table_.i, align 8
  %mul.i1145 = shl i64 %htsize.0.i, 2
  %call12.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef %mul.i1145) #19
  store ptr %call12.i, ptr %large_table_.i, align 8
  br label %GetHashTable.exit

GetHashTable.exit:                                ; preds = %if.then6.i, %if.else.if.end14_crit_edge.i, %if.then8.i
  %table.0.i = phi ptr [ %small_table_.i, %if.then6.i ], [ %.pre.i1144, %if.else.if.end14_crit_edge.i ], [ %call12.i, %if.then8.i ]
  %mul17.i = shl i64 %htsize.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %table.0.i, i8 0, i64 %mul17.i, i1 false)
  %28 = load i32, ptr %quality, align 4
  %cmp93 = icmp eq i32 %28, 0
  %and = and i32 %7, %result.0.i
  %idxprom = zext i32 %and to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  br i1 %cmp93, label %if.then95, label %if.else98

if.then95:                                        ; preds = %GetHashTable.exit
  %one_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 24
  %29 = load ptr, ptr %one_pass_arena_, align 8
  call void @BrotliCompressFragmentFast(ptr noundef %29, ptr noundef %arrayidx96, i64 noundef %conv89, i32 noundef %is_last, ptr noundef %table.0.i, i64 noundef %htsize.0.i, ptr noundef nonnull %storage_ix, ptr noundef nonnull %20) #19
  br label %if.end105

if.else98:                                        ; preds = %GetHashTable.exit
  %two_pass_arena_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 25
  %30 = load ptr, ptr %two_pass_arena_, align 8
  %command_buf_103 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 26
  %31 = load ptr, ptr %command_buf_103, align 8
  %literal_buf_104 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 27
  %32 = load ptr, ptr %literal_buf_104, align 8
  call void @BrotliCompressFragmentTwoPass(ptr noundef %30, ptr noundef %arrayidx96, i64 noundef %conv89, i32 noundef %is_last, ptr noundef %31, ptr noundef %32, ptr noundef %table.0.i, i64 noundef %htsize.0.i, ptr noundef nonnull %storage_ix, ptr noundef nonnull %20) #19
  br label %if.end105

if.end105:                                        ; preds = %if.else98, %if.then95
  %33 = load i64, ptr %storage_ix, align 8
  %shr106 = lshr i64 %33, 3
  %arrayidx107 = getelementptr inbounds i8, ptr %20, i64 %shr106
  %34 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %34 to i16
  store i16 %conv108, ptr %last_bytes_79, align 8
  %35 = trunc i64 %33 to i8
  %conv111 = and i8 %35, 7
  store i8 %conv111, ptr %last_bytes_bits_74, align 2
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %1, align 8
  store ptr %20, ptr %output, align 8
  br label %return.sink.split

if.end116:                                        ; preds = %if.end60
  %num_commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 6
  %37 = load i64, ptr %num_commands_, align 8
  %div1109 = lshr i64 %sub.i, 1
  %conv117 = and i64 %div1109, 2147483647
  %add118 = add nuw nsw i64 %conv117, 1
  %add119 = add i64 %add118, %37
  %cmd_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 4
  %38 = load i64, ptr %cmd_alloc_size_, align 8
  %cmp120 = icmp ugt i64 %add119, %38
  br i1 %cmp120, label %if.then122, label %if.end141

if.then122:                                       ; preds = %if.end116
  %div1231110 = lshr i32 %conv, 2
  %add124 = add nuw nsw i32 %div1231110, 16
  %conv125 = zext nneg i32 %add124 to i64
  %add126 = add i64 %add119, %conv125
  store i64 %add126, ptr %cmd_alloc_size_, align 8
  %cmp128.not = icmp eq i64 %add126, 0
  br i1 %cmp128.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then122
  %mul130 = shl i64 %add126, 4
  %call131 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef %mul130) #19
  br label %cond.end

cond.end:                                         ; preds = %if.then122, %cond.true
  %cond = phi ptr [ %call131, %cond.true ], [ null, %if.then122 ]
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 5
  %39 = load ptr, ptr %commands_, align 8
  %tobool132.not = icmp eq ptr %39, null
  br i1 %tobool132.not, label %if.end139, label %if.then133

if.then133:                                       ; preds = %cond.end
  %40 = load i64, ptr %num_commands_, align 8
  %mul136 = shl i64 %40, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond, ptr nonnull align 4 %39, i64 %mul136, i1 false)
  %41 = load ptr, ptr %commands_, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %41) #19
  br label %if.end139

if.end139:                                        ; preds = %if.then133, %cond.end
  store ptr %cond, ptr %commands_, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end139, %if.end116
  %hasher_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20
  %conv142 = zext i32 %7 to i64
  %conv144 = zext i32 %result.0.i to i64
  %conv145 = and i64 %sub.i, 4294967295
  %cmp.i369 = icmp eq i32 %result.0.i, 0
  %42 = and i1 %tobool52, %cmp.i369
  %land.ext.i = zext i1 %42 to i32
  %is_setup_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 1
  %43 = load i32, ptr %is_setup_.i, align 8
  %tobool1.i.not = icmp eq i32 %43, 0
  br i1 %tobool1.i.not, label %if.then.i, label %if.end57.i

if.then.i:                                        ; preds = %if.end141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %alloc_size.i, i8 0, i64 32, i1 false)
  %hasher2.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8
  %44 = load i32, ptr %quality, align 4
  %cmp.i.i370 = icmp sgt i32 %44, 9
  br i1 %cmp.i.i370, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 10, ptr %hasher2.i, align 4
  br label %if.end61.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp eq i32 %44, 4
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %if.else6.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %size_hint.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 5
  %45 = load i64, ptr %size_hint.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %45, 1048575
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.then9.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 54, ptr %hasher2.i, align 4
  br label %if.end61.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %cmp8.i.i = icmp slt i32 %44, 5
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i, %if.else6.i.i
  store i32 %44, ptr %hasher2.i, align 4
  br label %if.end61.i.i

if.else12.i.i:                                    ; preds = %if.else6.i.i
  %lgwin.i.i371 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %46 = load i32, ptr %lgwin.i.i371, align 8
  %cmp13.i.i = icmp slt i32 %46, 17
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else21.i.i

if.then14.i.i:                                    ; preds = %if.else12.i.i
  %cmp16.i.i = icmp ult i32 %44, 7
  %cmp18.i.i = icmp ult i32 %44, 9
  %cond.i.i382 = select i1 %cmp18.i.i, i32 41, i32 42
  %cond19.i.i = select i1 %cmp16.i.i, i32 40, i32 %cond.i.i382
  store i32 %cond19.i.i, ptr %hasher2.i, align 4
  br label %if.end61.i.i

if.else21.i.i:                                    ; preds = %if.else12.i.i
  %size_hint22.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 5
  %47 = load i64, ptr %size_hint22.i.i, align 8
  %cmp23.i.i = icmp ugt i64 %47, 1048575
  %cmp26.i.i = icmp ugt i32 %46, 18
  %or.cond1116 = and i1 %cmp26.i.i, %cmp23.i.i
  %sub.i.i = add nsw i32 %44, -1
  %block_bits.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 2
  br i1 %or.cond1116, label %if.then27.i.i, label %if.else39.i.i

if.then27.i.i:                                    ; preds = %if.else21.i.i
  store i32 6, ptr %hasher2.i, align 4
  store i32 %sub.i.i, ptr %block_bits.i.i, align 4
  %bucket_bits.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 1
  store i32 15, ptr %bucket_bits.i.i, align 4
  %cmp31.i.i = icmp ult i32 %44, 7
  %cmp35.i.i = icmp ult i32 %44, 9
  %cond36.i.i = select i1 %cmp35.i.i, i32 10, i32 16
  %cond38.i.i = select i1 %cmp31.i.i, i32 4, i32 %cond36.i.i
  %num_last_distances_to_check.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 3
  store i32 %cond38.i.i, ptr %num_last_distances_to_check.i.i, align 4
  br label %if.end61.i.i

if.else39.i.i:                                    ; preds = %if.else21.i.i
  store i32 5, ptr %hasher2.i, align 4
  store i32 %sub.i.i, ptr %block_bits.i.i, align 4
  %cmp45.i.i = icmp ult i32 %44, 7
  %cond46.i.i = select i1 %cmp45.i.i, i32 14, i32 15
  %bucket_bits47.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 1
  store i32 %cond46.i.i, ptr %bucket_bits47.i.i, align 4
  %cmp53.i.i = icmp ult i32 %44, 9
  %cond54.i.i = select i1 %cmp53.i.i, i32 10, i32 16
  %cond56.i.i = select i1 %cmp45.i.i, i32 4, i32 %cond54.i.i
  %num_last_distances_to_check57.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 3
  store i32 %cond56.i.i, ptr %num_last_distances_to_check57.i.i, align 4
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.then4.i.i, %if.then14.i.i, %if.else39.i.i, %if.then27.i.i, %if.then9.i.i, %if.then.i.i
  %.pr.pr = phi i32 [ 54, %if.then4.i.i ], [ %cond19.i.i, %if.then14.i.i ], [ 5, %if.else39.i.i ], [ 6, %if.then27.i.i ], [ %44, %if.then9.i.i ], [ 10, %if.then.i.i ]
  %lgwin62.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %48 = load i32, ptr %lgwin62.i.i, align 8
  %cmp63.i.i = icmp sgt i32 %48, 24
  br i1 %cmp63.i.i, label %if.then64.i.i, label %ChooseHasher.exit.i

if.then64.i.i:                                    ; preds = %if.end61.i.i
  switch i32 %.pr.pr, label %ChooseHasher.exit.i [
    i32 3, label %ChooseHasher.exit.i.thread1424
    i32 54, label %ChooseHasher.exit.i.thread1430
    i32 6, label %ChooseHasher.exit.i.thread
  ]

ChooseHasher.exit.i.thread1424:                   ; preds = %if.then64.i.i
  store i32 35, ptr %hasher2.i, align 4
  %params4.i1426 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params4.i1426, ptr noundef nonnull align 8 dereferenceable(16) %hasher2.i, i64 16, i1 false)
  %dict_num_lookups.i1427 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict_num_lookups.i1427, i8 0, i64 16, i1 false)
  br label %HashMemAllocInBytesH35.exit

ChooseHasher.exit.i.thread1430:                   ; preds = %if.then64.i.i
  store i32 55, ptr %hasher2.i, align 4
  %params4.i1432 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params4.i1432, ptr noundef nonnull align 8 dereferenceable(16) %hasher2.i, i64 16, i1 false)
  %dict_num_lookups.i1433 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict_num_lookups.i1433, i8 0, i64 16, i1 false)
  store i64 4194304, ptr %alloc_size.i, align 16
  %arrayidx14.i1925 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 0, ptr %arrayidx14.i1925, align 8
  %arrayidx16.i1926 = getelementptr inbounds i64, ptr %alloc_size.i, i64 2
  store i64 67108864, ptr %arrayidx16.i1926, align 16
  %arrayidx18.i1928 = getelementptr inbounds i64, ptr %alloc_size.i, i64 3
  store i64 0, ptr %arrayidx18.i1928, align 8
  br label %HasherSize.exit.i

ChooseHasher.exit.i.thread:                       ; preds = %if.then64.i.i
  store i32 65, ptr %hasher2.i, align 4
  %params4.i1417 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params4.i1417, ptr noundef nonnull align 8 dereferenceable(16) %hasher2.i, i64 16, i1 false)
  %dict_num_lookups.i1418 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict_num_lookups.i1418, i8 0, i64 16, i1 false)
  %bucket_bits.i.i1942 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 1
  %49 = load i32, ptr %bucket_bits.i.i1942, align 4
  %sh_prom.i.i = zext nneg i32 %49 to i64
  %block_bits.i.i1943 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 2
  %50 = load i32, ptr %block_bits.i.i1943, align 8
  %sh_prom2.i.i = zext nneg i32 %50 to i64
  %mul.i.i1944 = shl i64 2, %sh_prom.i.i
  %mul4.i.i = shl i64 4, %sh_prom.i.i
  %mul5.i.i1111 = shl i64 %mul4.i.i, %sh_prom2.i.i
  store i64 %mul.i.i1944, ptr %alloc_size.i, align 16
  %arrayidx14.i1957 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 %mul5.i.i1111, ptr %arrayidx14.i1957, align 8
  %arrayidx16.i1958 = getelementptr inbounds i64, ptr %alloc_size.i, i64 2
  store i64 67108864, ptr %arrayidx16.i1958, align 16
  %arrayidx18.i1960 = getelementptr inbounds i64, ptr %alloc_size.i, i64 3
  store i64 0, ptr %arrayidx18.i1960, align 8
  br label %HasherSize.exit.i

ChooseHasher.exit.i:                              ; preds = %if.then64.i.i, %if.end61.i.i
  %params4.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params4.i, ptr noundef nonnull align 8 dereferenceable(16) %hasher2.i, i64 16, i1 false)
  %dict_num_lookups.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict_num_lookups.i, i8 0, i64 16, i1 false)
  switch i32 %.pr.pr, label %HasherSize.exit.i [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb1.i.i
    i32 4, label %sw.bb2.i.i
    i32 5, label %sw.bb3.i.i
    i32 6, label %sw.bb4.i.i
    i32 40, label %sw.bb5.i.i
    i32 41, label %sw.bb6.i.i
    i32 42, label %sw.bb7.i.i
    i32 54, label %sw.bb8.i.i
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 10, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %alloc_size.i, align 16
  br label %HasherSize.exit.i

sw.bb1.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %alloc_size.i, align 16
  br label %HasherSize.exit.i

sw.bb2.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 524288, ptr %alloc_size.i, align 16
  br label %HasherSize.exit.i

sw.bb3.i.i:                                       ; preds = %ChooseHasher.exit.i
  %bucket_bits.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 1
  %51 = load i32, ptr %bucket_bits.i, align 4
  %sh_prom.i1844 = zext nneg i32 %51 to i64
  %block_bits.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 2
  %52 = load i32, ptr %block_bits.i, align 8
  %sh_prom2.i = zext nneg i32 %52 to i64
  %mul.i1846 = shl i64 2, %sh_prom.i1844
  store i64 %mul.i1846, ptr %alloc_size.i, align 16
  %mul4.i = shl i64 4, %sh_prom.i1844
  %mul5.i1113 = shl i64 %mul4.i, %sh_prom2.i
  %arrayidx6.i1847 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 %mul5.i1113, ptr %arrayidx6.i1847, align 8
  br label %HasherSize.exit.i

sw.bb4.i.i:                                       ; preds = %ChooseHasher.exit.i
  %bucket_bits.i1855 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 1
  %53 = load i32, ptr %bucket_bits.i1855, align 4
  %sh_prom.i1856 = zext nneg i32 %53 to i64
  %block_bits.i1859 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 8, i32 2
  %54 = load i32, ptr %block_bits.i1859, align 8
  %sh_prom2.i1860 = zext nneg i32 %54 to i64
  %mul.i1862 = shl i64 2, %sh_prom.i1856
  store i64 %mul.i1862, ptr %alloc_size.i, align 16
  %mul4.i1863 = shl i64 4, %sh_prom.i1856
  %mul5.i18641112 = shl i64 %mul4.i1863, %sh_prom2.i1860
  %arrayidx6.i1865 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 %mul5.i18641112, ptr %arrayidx6.i1865, align 8
  br label %HasherSize.exit.i

sw.bb5.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %alloc_size.i, align 16
  %arrayidx1.i1870 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 262144, ptr %arrayidx1.i1870, align 8
  br label %HasherSize.exit.i

sw.bb6.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %alloc_size.i, align 16
  %arrayidx1.i1875 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 262144, ptr %arrayidx1.i1875, align 8
  br label %HasherSize.exit.i

sw.bb7.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 262144, ptr %alloc_size.i, align 16
  %arrayidx1.i1880 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 1048576, ptr %arrayidx1.i1880, align 8
  br label %HasherSize.exit.i

sw.bb8.i.i:                                       ; preds = %ChooseHasher.exit.i
  store i64 4194304, ptr %alloc_size.i, align 16
  br label %HasherSize.exit.i

HashMemAllocInBytesH35.exit:                      ; preds = %ChooseHasher.exit.i.thread1424, %ChooseHasher.exit.i
  %params4.i1429 = phi ptr [ %params4.i1426, %ChooseHasher.exit.i.thread1424 ], [ %params4.i, %ChooseHasher.exit.i ]
  store i64 262144, ptr %alloc_size.i, align 16
  %arrayidx14.i = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 0, ptr %arrayidx14.i, align 8
  %arrayidx16.i1901 = getelementptr inbounds i64, ptr %alloc_size.i, i64 2
  store i64 67108864, ptr %arrayidx16.i1901, align 16
  %arrayidx18.i = getelementptr inbounds i64, ptr %alloc_size.i, i64 3
  store i64 0, ptr %arrayidx18.i, align 8
  br label %HasherSize.exit.i

sw.bb12.i.i:                                      ; preds = %ChooseHasher.exit.i
  %sh_prom.i1967 = zext nneg i32 %48 to i64
  %shl.i1968 = shl nuw i64 1, %sh_prom.i1967
  %cmp.i1974 = icmp ugt i64 %shl.i1968, %conv145
  %or.cond1117 = select i1 %42, i1 %cmp.i1974, i1 false
  %num_nodes.i.0 = select i1 %or.cond1117, i64 %conv145, i64 %shl.i1968
  store i64 524288, ptr %alloc_size.i, align 16
  %mul.i1971 = shl i64 %num_nodes.i.0, 3
  %arrayidx1.i1972 = getelementptr inbounds i64, ptr %alloc_size.i, i64 1
  store i64 %mul.i1971, ptr %arrayidx1.i1972, align 8
  br label %HasherSize.exit.i

HasherSize.exit.i:                                ; preds = %ChooseHasher.exit.i, %sw.bb12.i.i, %ChooseHasher.exit.i.thread, %ChooseHasher.exit.i.thread1430, %HashMemAllocInBytesH35.exit, %sw.bb8.i.i, %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %params4.i1421 = phi ptr [ %params4.i, %ChooseHasher.exit.i ], [ %params4.i, %sw.bb12.i.i ], [ %params4.i1417, %ChooseHasher.exit.i.thread ], [ %params4.i1432, %ChooseHasher.exit.i.thread1430 ], [ %params4.i1429, %HashMemAllocInBytesH35.exit ], [ %params4.i, %sw.bb8.i.i ], [ %params4.i, %sw.bb7.i.i ], [ %params4.i, %sw.bb6.i.i ], [ %params4.i, %sw.bb5.i.i ], [ %params4.i, %sw.bb4.i.i ], [ %params4.i, %sw.bb3.i.i ], [ %params4.i, %sw.bb2.i.i ], [ %params4.i, %sw.bb1.i.i ], [ %params4.i, %sw.bb.i.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %HasherSize.exit.i, %for.inc.i
  %i.i.01445 = phi i64 [ 0, %HasherSize.exit.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %alloc_size.i, i64 0, i64 %i.i.01445
  %55 = load i64, ptr %arrayidx.i, align 8
  %cmp9.i = icmp eq i64 %55, 0
  br i1 %cmp9.i, label %for.inc.i, label %cond.true.i380

cond.true.i380:                                   ; preds = %for.body.i
  %call.i = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef %55) #19
  %arrayidx15.i = getelementptr inbounds [4 x ptr], ptr %hasher_, i64 0, i64 %i.i.01445
  store ptr %call.i, ptr %arrayidx15.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i, %cond.true.i380
  %inc.i = add nuw nsw i64 %i.i.01445, 1
  %exitcond.not = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %56 = load i32, ptr %params4.i1421, align 8
  switch i32 %56, label %if.end57.i.thread [
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
  %privat.i376 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %hasher_, ptr %privat.i376, align 8, !alias.scope !11
  %57 = load ptr, ptr %hasher_, align 8, !noalias !11
  %buckets_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store ptr %57, ptr %buckets_.i, align 8, !alias.scope !11
  br label %if.end57.i.thread

sw.bb19.i:                                        ; preds = %for.end.i
  %privat21.i374 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %hasher_, ptr %privat21.i374, align 8, !alias.scope !14
  %58 = load ptr, ptr %hasher_, align 8, !noalias !14
  %buckets_.i1151 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store ptr %58, ptr %buckets_.i1151, align 8, !alias.scope !14
  br label %if.end57.i.thread

sw.bb22.i373:                                     ; preds = %for.end.i
  %privat24.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %hasher_, ptr %privat24.i, align 8, !alias.scope !17
  %59 = load ptr, ptr %hasher_, align 8, !noalias !17
  %buckets_.i1152 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store ptr %59, ptr %buckets_.i1152, align 8, !alias.scope !17
  br label %if.end57.i.thread

sw.bb25.i:                                        ; preds = %for.end.i
  %privat27.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @InitializeH5(ptr noundef nonnull %hasher_, ptr noundef nonnull %privat27.i)
  br label %if.end57.i.thread

sw.bb28.i:                                        ; preds = %for.end.i
  %privat30.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @InitializeH6(ptr noundef nonnull %hasher_, ptr noundef nonnull %privat30.i)
  br label %if.end57.i.thread

sw.bb31.i:                                        ; preds = %for.end.i
  %s.val1124 = load i32, ptr %quality, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %common1.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 16
  store ptr %hasher_, ptr %common1.i, align 8, !alias.scope !20
  %extra2.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %60 = load <2 x ptr>, ptr %hasher_, align 8, !noalias !20
  store <2 x ptr> %60, ptr %extra2.i, align 8, !alias.scope !20
  %cmp.inv.i = icmp slt i32 %s.val1124, 7
  %cond.i1153 = select i1 %cmp.inv.i, i32 8, i32 7
  %sub.i1154 = add nsw i32 %s.val1124, -4
  %shl.i1155 = shl i32 %cond.i1153, %sub.i1154
  %conv.i1156 = zext i32 %shl.i1155 to i64
  %max_hops.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store i64 %conv.i1156, ptr %max_hops.i, align 8, !alias.scope !20
  br label %if.end57.i.thread

sw.bb34.i:                                        ; preds = %for.end.i
  %s.val1125 = load i32, ptr %quality, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %common1.i1157 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 16
  store ptr %hasher_, ptr %common1.i1157, align 8, !alias.scope !23
  %extra2.i1158 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %61 = load <2 x ptr>, ptr %hasher_, align 8, !noalias !23
  store <2 x ptr> %61, ptr %extra2.i1158, align 8, !alias.scope !23
  %cmp.inv.i1161 = icmp slt i32 %s.val1125, 7
  %cond.i1162 = select i1 %cmp.inv.i1161, i32 8, i32 7
  %sub.i1163 = add nsw i32 %s.val1125, -4
  %shl.i1164 = shl i32 %cond.i1162, %sub.i1163
  %conv.i1165 = zext i32 %shl.i1164 to i64
  %max_hops.i1166 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store i64 %conv.i1165, ptr %max_hops.i1166, align 8, !alias.scope !23
  br label %if.end57.i.thread

sw.bb37.i:                                        ; preds = %for.end.i
  %s.val1126 = load i32, ptr %quality, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %common1.i1167 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 3
  store ptr %hasher_, ptr %common1.i1167, align 8, !alias.scope !26
  %extra2.i1168 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 2
  %62 = load <2 x ptr>, ptr %hasher_, align 8, !noalias !26
  store <2 x ptr> %62, ptr %extra2.i1168, align 8, !alias.scope !26
  %cmp.inv.i1171 = icmp slt i32 %s.val1126, 7
  %cond.i1172 = select i1 %cmp.inv.i1171, i32 8, i32 7
  %sub.i1173 = add nsw i32 %s.val1126, -4
  %shl.i1174 = shl i32 %cond.i1172, %sub.i1173
  %conv.i1175 = zext i32 %shl.i1174 to i64
  %max_hops.i1176 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 1
  store i64 %conv.i1175, ptr %max_hops.i1176, align 8, !alias.scope !26
  br label %if.end57.i.thread

sw.bb40.i:                                        ; preds = %for.end.i
  %privat42.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %hasher_, ptr %privat42.i, align 8, !alias.scope !29
  %63 = load ptr, ptr %hasher_, align 8, !noalias !29
  %buckets_.i1177 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store ptr %63, ptr %buckets_.i1177, align 8, !alias.scope !29
  br label %if.end57.i.thread

sw.bb43.i:                                        ; preds = %for.end.i
  %common1.i1178 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 108
  store ptr %hasher_, ptr %common1.i1178, align 8, !alias.scope !32
  %ha_common.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ha_common.i, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %hb_common.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %hb_common.i, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %fresh.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 112
  store i32 1, ptr %fresh.i, align 8, !alias.scope !32
  %params4.i1179 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 116
  store ptr %s, ptr %params4.i1179, align 8, !alias.scope !32
  br label %if.end57.i.thread

sw.bb46.i:                                        ; preds = %for.end.i
  %common1.i1180 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 108
  store ptr %hasher_, ptr %common1.i1180, align 8, !alias.scope !35
  %ha_common.i1181 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ha_common.i1181, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %hb_common.i1182 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %hb_common.i1182, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %fresh.i1183 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 112
  store i32 1, ptr %fresh.i1183, align 8, !alias.scope !35
  %params4.i1184 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 116
  store ptr %s, ptr %params4.i1184, align 8, !alias.scope !35
  br label %if.end57.i.thread

sw.bb49.i:                                        ; preds = %for.end.i
  %common1.i1185 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 132
  store ptr %hasher_, ptr %common1.i1185, align 8, !alias.scope !38
  %ha_common.i1186 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ha_common.i1186, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %hb_common.i1187 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %hb_common.i1187, ptr noundef nonnull align 8 dereferenceable(80) %hasher_, i64 80, i1 false)
  %fresh.i1188 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 136
  store i32 1, ptr %fresh.i1188, align 8, !alias.scope !38
  %params4.i1189 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 140
  store ptr %s, ptr %params4.i1189, align 8, !alias.scope !38
  br label %if.end57.i.thread

sw.bb52.i:                                        ; preds = %for.end.i
  %privat54.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  %hasher_.val = load ptr, ptr %hasher_, align 8
  %64 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 0, i64 1
  %hasher_.val1127 = load ptr, ptr %64, align 8
  %s.val1128 = load i32, ptr %lgwin62.i.i, align 8
  %buckets_.i1190 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  store ptr %hasher_.val, ptr %buckets_.i1190, align 8, !alias.scope !41
  %forest_.i1191 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  store ptr %hasher_.val1127, ptr %forest_.i1191, align 8, !alias.scope !41
  %notmask.i = shl nsw i32 -1, %s.val1128
  %sub.neg.i = add nsw i32 %notmask.i, 1
  %sub.i1192 = xor i32 %notmask.i, -1
  %conv.i1193 = zext nneg i32 %sub.i1192 to i64
  store i64 %conv.i1193, ptr %privat54.i, align 8, !alias.scope !41
  %invalid_pos_.i1194 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  store i32 %sub.neg.i, ptr %invalid_pos_.i1194, align 8, !alias.scope !41
  br label %if.end57.i.thread

if.end57.i.thread:                                ; preds = %sw.bb.i375, %sw.bb19.i, %sw.bb22.i373, %sw.bb25.i, %sw.bb28.i, %sw.bb31.i, %sw.bb34.i, %sw.bb37.i, %sw.bb40.i, %sw.bb43.i, %sw.bb46.i, %sw.bb49.i, %sw.bb52.i, %for.end.i
  %is_prepared_.i.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 5
  store i32 0, ptr %is_prepared_.i.i, align 8
  store i32 1, ptr %is_setup_.i, align 8
  %is_prepared_.i3721490 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 5
  br label %if.then60.i

if.end57.i:                                       ; preds = %if.end141
  %is_prepared_.i372.phi.trans.insert = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 5
  %.pre = load i32, ptr %is_prepared_.i372.phi.trans.insert, align 8
  %is_prepared_.i372 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 5
  %tobool59.i.not = icmp eq i32 %.pre, 0
  br i1 %tobool59.i.not, label %if.then60.i, label %HasherSetup.exit

if.then60.i:                                      ; preds = %if.end57.i.thread, %if.end57.i
  %is_prepared_.i3721492 = phi ptr [ %is_prepared_.i3721490, %if.end57.i.thread ], [ %is_prepared_.i372, %if.end57.i ]
  %params62.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  %65 = load i32, ptr %params62.i, align 8
  switch i32 %65, label %sw.epilog91.i [
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
  %66 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %privat65.i.val = load ptr, ptr %66, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %cmp.i1195 = icmp ult i64 %conv145, 2049
  %or.cond.i1196 = and i1 %cmp.i1195, %42
  br i1 %or.cond.i1196, label %for.cond.preheader.i, label %if.else.i1197

for.cond.preheader.i:                             ; preds = %sw.bb64.i
  %cmp11.not.i = icmp eq i64 %conv145, 0
  br i1 %cmp11.not.i, label %sw.epilog91.i, label %for.body.i1198

for.body.i1198:                                   ; preds = %for.cond.preheader.i, %for.body.i1198
  %i.02.i = phi i64 [ %inc.i1202, %for.body.i1198 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i1199 = getelementptr inbounds i8, ptr %6, i64 %i.02.i
  %arrayidx.val.i = load i64, ptr %arrayidx.i1199, align 1, !alias.scope !44
  %mul.i.i1200 = mul i64 %arrayidx.val.i, 8922571613522624512
  %shr.i.i1201 = lshr i64 %mul.i.i1200, 48
  %arrayidx2.i = getelementptr inbounds i32, ptr %privat65.i.val, i64 %shr.i.i1201
  store i32 0, ptr %arrayidx2.i, align 4, !noalias !44
  %inc.i1202 = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i1202, %conv145
  br i1 %exitcond.not.i, label %sw.epilog91.i, label %for.body.i1198, !llvm.loop !47

if.else.i1197:                                    ; preds = %sw.bb64.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %privat65.i.val, i8 0, i64 262144, i1 false), !noalias !44
  br label %sw.epilog91.i

sw.bb66.i:                                        ; preds = %if.then60.i
  %67 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %privat67.i.val = load ptr, ptr %67, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %cmp.i1203 = icmp ult i64 %conv145, 2049
  %or.cond.i1204 = and i1 %cmp.i1203, %42
  br i1 %or.cond.i1204, label %for.cond.preheader.i1206, label %if.else.i1205

for.cond.preheader.i1206:                         ; preds = %sw.bb66.i
  %cmp12.not.i = icmp eq i64 %conv145, 0
  br i1 %cmp12.not.i, label %sw.epilog91.i, label %for.body.i1207

for.body.i1207:                                   ; preds = %for.cond.preheader.i1206, %for.body.i1207
  %i.03.i = phi i64 [ %inc7.i, %for.body.i1207 ], [ 0, %for.cond.preheader.i1206 ]
  %arrayidx.i1208 = getelementptr inbounds i8, ptr %6, i64 %i.03.i
  %arrayidx.val.i1209 = load i64, ptr %arrayidx.i1208, align 1, !alias.scope !48
  %mul.i.i1210 = mul i64 %arrayidx.val.i1209, 8922571613522624512
  %shr.i.i1211 = lshr i64 %mul.i.i1210, 48
  %arrayidx5.i1216 = getelementptr inbounds i32, ptr %privat67.i.val, i64 %shr.i.i1211
  store i32 0, ptr %arrayidx5.i1216, align 4, !noalias !48
  %add.i1213.c = add nuw nsw i64 %shr.i.i1211, 8
  %and.i1214.c = and i64 %add.i1213.c, 65535
  %arrayidx5.i1216.c = getelementptr inbounds i32, ptr %privat67.i.val, i64 %and.i1214.c
  store i32 0, ptr %arrayidx5.i1216.c, align 4, !noalias !48
  %inc7.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i1217 = icmp eq i64 %inc7.i, %conv145
  br i1 %exitcond.not.i1217, label %sw.epilog91.i, label %for.body.i1207, !llvm.loop !51

if.else.i1205:                                    ; preds = %sw.bb66.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %privat67.i.val, i8 0, i64 262144, i1 false), !noalias !48
  br label %sw.epilog91.i

sw.bb68.i:                                        ; preds = %if.then60.i
  %68 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %privat69.i.val = load ptr, ptr %68, align 8
  tail call fastcc void @PrepareH4(ptr %privat69.i.val, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb70.i:                                        ; preds = %if.then60.i
  %privat71.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH5(ptr noundef nonnull %privat71.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb72.i:                                        ; preds = %if.then60.i
  %privat73.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH6(ptr noundef nonnull %privat73.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb74.i:                                        ; preds = %if.then60.i
  %privat75.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH40(ptr noundef nonnull %privat75.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb76.i:                                        ; preds = %if.then60.i
  %privat77.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH41(ptr noundef nonnull %privat77.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb78.i:                                        ; preds = %if.then60.i
  %privat79.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH42(ptr noundef nonnull %privat79.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb80.i:                                        ; preds = %if.then60.i
  %69 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %privat81.i.val = load ptr, ptr %69, align 8
  tail call fastcc void @PrepareH54(ptr %privat81.i.val, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb82.i:                                        ; preds = %if.then60.i
  %privat83.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH35(ptr noundef nonnull %privat83.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb84.i:                                        ; preds = %if.then60.i
  %privat85.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH55(ptr noundef nonnull %privat85.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb86.i:                                        ; preds = %if.then60.i
  %privat87.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  tail call fastcc void @PrepareH65(ptr noundef nonnull %privat87.i, i32 noundef %land.ext.i, i64 noundef %conv145, ptr noundef %6)
  br label %sw.epilog91.i

sw.bb88.i:                                        ; preds = %if.then60.i
  %70 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %privat89.i.val = load ptr, ptr %70, align 8
  %71 = getelementptr %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %privat89.i.val1129 = load i32, ptr %71, align 8
  br label %for.body.i1218

for.body.i1218:                                   ; preds = %for.body.i1218, %sw.bb88.i
  %indvars.iv.i = phi i64 [ 0, %sw.bb88.i ], [ %indvars.iv.next.i, %for.body.i1218 ]
  %arrayidx.i1219 = getelementptr inbounds i32, ptr %privat89.i.val, i64 %indvars.iv.i
  store i32 %privat89.i.val1129, ptr %arrayidx.i1219, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1220 = icmp eq i64 %indvars.iv.next.i, 131072
  br i1 %exitcond.not.i1220, label %sw.epilog91.i, label %for.body.i1218, !llvm.loop !52

sw.epilog91.i:                                    ; preds = %for.body.i1218, %for.body.i1207, %for.body.i1198, %if.else.i1205, %for.cond.preheader.i1206, %if.else.i1197, %for.cond.preheader.i, %if.then60.i, %sw.bb86.i, %sw.bb84.i, %sw.bb82.i, %sw.bb80.i, %sw.bb78.i, %sw.bb76.i, %sw.bb74.i, %sw.bb72.i, %sw.bb70.i, %sw.bb68.i
  store i32 1, ptr %is_prepared_.i3721492, align 8
  br label %HasherSetup.exit

HasherSetup.exit:                                 ; preds = %sw.epilog91.i, %if.end57.i
  %is_prepared_.i3721493 = phi ptr [ %is_prepared_.i3721492, %sw.epilog91.i ], [ %is_prepared_.i372, %if.end57.i ]
  %params1.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 0, i32 4
  %72 = load i32, ptr %params1.i, align 8
  switch i32 %72, label %InitOrStitchToPreviousBlock.exit [
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
  %cmp.i387 = icmp ugt i32 %conv, 6
  %cmp1.i = icmp ugt i32 %result.0.i, 2
  %or.cond7 = select i1 %cmp.i387, i1 %cmp1.i, i1 false
  br i1 %or.cond7, label %if.then.i389, label %InitOrStitchToPreviousBlock.exit

if.then.i389:                                     ; preds = %sw.bb.i
  %sub2.i = add nsw i64 %conv144, -3
  %and.i606 = and i64 %sub2.i, %conv142
  %arrayidx.i607 = getelementptr inbounds i8, ptr %6, i64 %and.i606
  %arrayidx.i607.val = load i64, ptr %arrayidx.i607, align 1
  %mul.i1222 = mul i64 %arrayidx.i607.val, 8922571613522624512
  %shr.i1223 = lshr i64 %mul.i1222, 48
  %conv.i609 = trunc i64 %sub2.i to i32
  %buckets_.i610 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %73 = load ptr, ptr %buckets_.i610, align 8
  %arrayidx1.i612 = getelementptr inbounds i32, ptr %73, i64 %shr.i1223
  store i32 %conv.i609, ptr %arrayidx1.i612, align 4
  %sub3.i = add nsw i64 %conv144, -2
  %and.i594 = and i64 %sub3.i, %conv142
  %arrayidx.i595 = getelementptr inbounds i8, ptr %6, i64 %and.i594
  %arrayidx.i595.val = load i64, ptr %arrayidx.i595, align 1
  %mul.i1225 = mul i64 %arrayidx.i595.val, 8922571613522624512
  %shr.i1226 = lshr i64 %mul.i1225, 48
  %conv.i597 = trunc i64 %sub3.i to i32
  %74 = load ptr, ptr %buckets_.i610, align 8
  %arrayidx1.i600 = getelementptr inbounds i32, ptr %74, i64 %shr.i1226
  store i32 %conv.i597, ptr %arrayidx1.i600, align 4
  %sub4.i = add nsw i64 %conv144, -1
  %and.i = and i64 %sub4.i, %conv142
  %arrayidx.i586 = getelementptr inbounds i8, ptr %6, i64 %and.i
  %arrayidx.i586.val = load i64, ptr %arrayidx.i586, align 1
  %mul.i1228 = mul i64 %arrayidx.i586.val, 8922571613522624512
  %shr.i1229 = lshr i64 %mul.i1228, 48
  %conv.i588 = trunc i64 %sub4.i to i32
  %75 = load ptr, ptr %buckets_.i610, align 8
  %arrayidx1.i = getelementptr inbounds i32, ptr %75, i64 %shr.i1229
  store i32 %conv.i588, ptr %arrayidx1.i, align 4
  br label %InitOrStitchToPreviousBlock.exit

sw.bb2.i:                                         ; preds = %HasherSetup.exit
  %cmp.i397 = icmp ugt i32 %conv, 6
  %cmp1.i400 = icmp ugt i32 %result.0.i, 2
  %or.cond8 = select i1 %cmp.i397, i1 %cmp1.i400, i1 false
  br i1 %or.cond8, label %if.then.i401, label %InitOrStitchToPreviousBlock.exit

if.then.i401:                                     ; preds = %sw.bb2.i
  %sub2.i402 = add nsw i64 %conv144, -3
  %and.i699 = and i64 %sub2.i402, %conv142
  %arrayidx.i700 = getelementptr inbounds i8, ptr %6, i64 %and.i699
  %arrayidx.i700.val = load i64, ptr %arrayidx.i700, align 1
  %mul.i1231 = mul i64 %arrayidx.i700.val, 8922571613522624512
  %shr.i1232 = lshr i64 %mul.i1231, 48
  %76 = trunc i64 %sub2.i402 to i32
  %conv.i703 = and i64 %sub2.i402, 8
  %buckets_.i705 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %77 = load ptr, ptr %buckets_.i705, align 8
  %add.i706 = add nuw nsw i64 %shr.i1232, %conv.i703
  %and3.i707 = and i64 %add.i706, 65535
  %arrayidx4.i709 = getelementptr inbounds i32, ptr %77, i64 %and3.i707
  store i32 %76, ptr %arrayidx4.i709, align 4
  %sub3.i403 = add nsw i64 %conv144, -2
  %and.i682 = and i64 %sub3.i403, %conv142
  %arrayidx.i683 = getelementptr inbounds i8, ptr %6, i64 %and.i682
  %arrayidx.i683.val = load i64, ptr %arrayidx.i683, align 1
  %mul.i1234 = mul i64 %arrayidx.i683.val, 8922571613522624512
  %shr.i1235 = lshr i64 %mul.i1234, 48
  %78 = trunc i64 %sub3.i403 to i32
  %conv.i686 = and i64 %sub3.i403, 8
  %79 = load ptr, ptr %buckets_.i705, align 8
  %add.i689 = add nuw nsw i64 %shr.i1235, %conv.i686
  %and3.i690 = and i64 %add.i689, 65535
  %arrayidx4.i692 = getelementptr inbounds i32, ptr %79, i64 %and3.i690
  store i32 %78, ptr %arrayidx4.i692, align 4
  %sub4.i404 = add nsw i64 %conv144, -1
  %and.i665 = and i64 %sub4.i404, %conv142
  %arrayidx.i666 = getelementptr inbounds i8, ptr %6, i64 %and.i665
  %arrayidx.i666.val = load i64, ptr %arrayidx.i666, align 1
  %mul.i1237 = mul i64 %arrayidx.i666.val, 8922571613522624512
  %shr.i1238 = lshr i64 %mul.i1237, 48
  %80 = trunc i64 %sub4.i404 to i32
  %conv.i669 = and i64 %sub4.i404, 8
  %81 = load ptr, ptr %buckets_.i705, align 8
  %add.i672 = add nuw nsw i64 %shr.i1238, %conv.i669
  %and3.i673 = and i64 %add.i672, 65535
  %arrayidx4.i675 = getelementptr inbounds i32, ptr %81, i64 %and3.i673
  store i32 %80, ptr %arrayidx4.i675, align 4
  br label %InitOrStitchToPreviousBlock.exit

sw.bb4.i:                                         ; preds = %HasherSetup.exit
  %cmp.i412 = icmp ugt i32 %conv, 6
  %cmp1.i415 = icmp ugt i32 %result.0.i, 2
  %or.cond9 = select i1 %cmp.i412, i1 %cmp1.i415, i1 false
  br i1 %or.cond9, label %if.then.i416, label %InitOrStitchToPreviousBlock.exit

if.then.i416:                                     ; preds = %sw.bb4.i
  %sub2.i417 = add nsw i64 %conv144, -3
  %and.i750 = and i64 %sub2.i417, %conv142
  %arrayidx.i751 = getelementptr inbounds i8, ptr %6, i64 %and.i750
  %arrayidx.i751.val = load i64, ptr %arrayidx.i751, align 1
  %mul.i1240 = mul i64 %arrayidx.i751.val, 8922571613522624512
  %shr.i1241 = lshr i64 %mul.i1240, 47
  %82 = trunc i64 %sub2.i417 to i32
  %conv.i754 = and i64 %sub2.i417, 24
  %buckets_.i756 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %83 = load ptr, ptr %buckets_.i756, align 8
  %add.i757 = add nuw nsw i64 %shr.i1241, %conv.i754
  %and3.i758 = and i64 %add.i757, 131071
  %arrayidx4.i760 = getelementptr inbounds i32, ptr %83, i64 %and3.i758
  store i32 %82, ptr %arrayidx4.i760, align 4
  %sub3.i418 = add nsw i64 %conv144, -2
  %and.i733 = and i64 %sub3.i418, %conv142
  %arrayidx.i734 = getelementptr inbounds i8, ptr %6, i64 %and.i733
  %arrayidx.i734.val = load i64, ptr %arrayidx.i734, align 1
  %mul.i1243 = mul i64 %arrayidx.i734.val, 8922571613522624512
  %shr.i1244 = lshr i64 %mul.i1243, 47
  %84 = trunc i64 %sub3.i418 to i32
  %conv.i737 = and i64 %sub3.i418, 24
  %85 = load ptr, ptr %buckets_.i756, align 8
  %add.i740 = add nuw nsw i64 %shr.i1244, %conv.i737
  %and3.i741 = and i64 %add.i740, 131071
  %arrayidx4.i743 = getelementptr inbounds i32, ptr %85, i64 %and3.i741
  store i32 %84, ptr %arrayidx4.i743, align 4
  %sub4.i419 = add nsw i64 %conv144, -1
  %and.i716 = and i64 %sub4.i419, %conv142
  %arrayidx.i717 = getelementptr inbounds i8, ptr %6, i64 %and.i716
  %arrayidx.i717.val = load i64, ptr %arrayidx.i717, align 1
  %mul.i1246 = mul i64 %arrayidx.i717.val, 8922571613522624512
  %shr.i1247 = lshr i64 %mul.i1246, 47
  %86 = trunc i64 %sub4.i419 to i32
  %conv.i720 = and i64 %sub4.i419, 24
  %87 = load ptr, ptr %buckets_.i756, align 8
  %add.i723 = add nuw nsw i64 %shr.i1247, %conv.i720
  %and3.i724 = and i64 %add.i723, 131071
  %arrayidx4.i726 = getelementptr inbounds i32, ptr %87, i64 %and3.i724
  store i32 %86, ptr %arrayidx4.i726, align 4
  br label %InitOrStitchToPreviousBlock.exit

sw.bb6.i:                                         ; preds = %HasherSetup.exit
  %cmp.i427 = icmp ugt i32 %conv, 2
  %cmp1.i430 = icmp ugt i32 %result.0.i, 2
  %or.cond10 = select i1 %cmp.i427, i1 %cmp1.i430, i1 false
  br i1 %or.cond10, label %if.then.i431, label %InitOrStitchToPreviousBlock.exit

if.then.i431:                                     ; preds = %sw.bb6.i
  %sub2.i432 = add nsw i64 %conv144, -3
  %and.i812 = and i64 %sub2.i432, %conv142
  %arrayidx.i813 = getelementptr inbounds i8, ptr %6, i64 %and.i812
  %hash_shift_.i814 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %88 = load i32, ptr %hash_shift_.i814, align 8
  %arrayidx.i813.val = load i32, ptr %arrayidx.i813, align 1
  %mul.i1249 = mul i32 %arrayidx.i813.val, 506832829
  %shr.i1250 = lshr i32 %mul.i1249, %88
  %num_.i816 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 20
  %89 = load ptr, ptr %num_.i816, align 8
  %idxprom.i817 = zext i32 %shr.i1250 to i64
  %arrayidx1.i818 = getelementptr inbounds i16, ptr %89, i64 %idxprom.i817
  %90 = load i16, ptr %arrayidx1.i818, align 2
  %conv.i819 = zext i16 %90 to i32
  %block_mask_.i820 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 10
  %91 = load i32, ptr %block_mask_.i820, align 4
  %and2.i821 = and i32 %91, %conv.i819
  %conv3.i822 = zext nneg i32 %and2.i821 to i64
  %block_bits_.i823 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %92 = load i32, ptr %block_bits_.i823, align 8
  %shl.i824 = shl i32 %shr.i1250, %92
  %conv4.i825 = zext i32 %shl.i824 to i64
  %conv5.i827 = trunc i64 %sub2.i432 to i32
  %buckets_.i828 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 24
  %93 = load ptr, ptr %buckets_.i828, align 8
  %94 = getelementptr i32, ptr %93, i64 %conv3.i822
  %arrayidx6.i829 = getelementptr i32, ptr %94, i64 %conv4.i825
  store i32 %conv5.i827, ptr %arrayidx6.i829, align 4
  %95 = load ptr, ptr %num_.i816, align 8
  %arrayidx9.i832 = getelementptr inbounds i16, ptr %95, i64 %idxprom.i817
  %96 = load i16, ptr %arrayidx9.i832, align 2
  %inc.i833 = add i16 %96, 1
  store i16 %inc.i833, ptr %arrayidx9.i832, align 2
  %sub3.i433 = add nsw i64 %conv144, -2
  %and.i783 = and i64 %sub3.i433, %conv142
  %arrayidx.i784 = getelementptr inbounds i8, ptr %6, i64 %and.i783
  %97 = load i32, ptr %hash_shift_.i814, align 8
  %arrayidx.i784.val = load i32, ptr %arrayidx.i784, align 1
  %mul.i1251 = mul i32 %arrayidx.i784.val, 506832829
  %shr.i1252 = lshr i32 %mul.i1251, %97
  %98 = load ptr, ptr %num_.i816, align 8
  %idxprom.i788 = zext i32 %shr.i1252 to i64
  %arrayidx1.i789 = getelementptr inbounds i16, ptr %98, i64 %idxprom.i788
  %99 = load i16, ptr %arrayidx1.i789, align 2
  %conv.i790 = zext i16 %99 to i32
  %100 = load i32, ptr %block_mask_.i820, align 4
  %and2.i792 = and i32 %100, %conv.i790
  %conv3.i793 = zext nneg i32 %and2.i792 to i64
  %101 = load i32, ptr %block_bits_.i823, align 8
  %shl.i795 = shl i32 %shr.i1252, %101
  %conv4.i796 = zext i32 %shl.i795 to i64
  %conv5.i798 = trunc i64 %sub3.i433 to i32
  %102 = load ptr, ptr %buckets_.i828, align 8
  %103 = getelementptr i32, ptr %102, i64 %conv3.i793
  %arrayidx6.i800 = getelementptr i32, ptr %103, i64 %conv4.i796
  store i32 %conv5.i798, ptr %arrayidx6.i800, align 4
  %104 = load ptr, ptr %num_.i816, align 8
  %arrayidx9.i803 = getelementptr inbounds i16, ptr %104, i64 %idxprom.i788
  %105 = load i16, ptr %arrayidx9.i803, align 2
  %inc.i804 = add i16 %105, 1
  store i16 %inc.i804, ptr %arrayidx9.i803, align 2
  %sub4.i434 = add nsw i64 %conv144, -1
  %and.i766 = and i64 %sub4.i434, %conv142
  %arrayidx.i767 = getelementptr inbounds i8, ptr %6, i64 %and.i766
  %106 = load i32, ptr %hash_shift_.i814, align 8
  %arrayidx.i767.val = load i32, ptr %arrayidx.i767, align 1
  %mul.i1253 = mul i32 %arrayidx.i767.val, 506832829
  %shr.i1254 = lshr i32 %mul.i1253, %106
  %107 = load ptr, ptr %num_.i816, align 8
  %idxprom.i769 = zext i32 %shr.i1254 to i64
  %arrayidx1.i770 = getelementptr inbounds i16, ptr %107, i64 %idxprom.i769
  %108 = load i16, ptr %arrayidx1.i770, align 2
  %conv.i771 = zext i16 %108 to i32
  %109 = load i32, ptr %block_mask_.i820, align 4
  %and2.i = and i32 %109, %conv.i771
  %conv3.i = zext nneg i32 %and2.i to i64
  %110 = load i32, ptr %block_bits_.i823, align 8
  %shl.i772 = shl i32 %shr.i1254, %110
  %conv4.i = zext i32 %shl.i772 to i64
  %conv5.i = trunc i64 %sub4.i434 to i32
  %111 = load ptr, ptr %buckets_.i828, align 8
  %112 = getelementptr i32, ptr %111, i64 %conv3.i
  %arrayidx6.i = getelementptr i32, ptr %112, i64 %conv4.i
  store i32 %conv5.i, ptr %arrayidx6.i, align 4
  %113 = load ptr, ptr %num_.i816, align 8
  %arrayidx9.i = getelementptr inbounds i16, ptr %113, i64 %idxprom.i769
  %114 = load i16, ptr %arrayidx9.i, align 2
  %inc.i775 = add i16 %114, 1
  store i16 %inc.i775, ptr %arrayidx9.i, align 2
  br label %InitOrStitchToPreviousBlock.exit

sw.bb8.i:                                         ; preds = %HasherSetup.exit
  %cmp.i442 = icmp ugt i32 %conv, 6
  %cmp1.i445 = icmp ugt i32 %result.0.i, 2
  %or.cond11 = select i1 %cmp.i442, i1 %cmp1.i445, i1 false
  br i1 %or.cond11, label %if.then.i446, label %InitOrStitchToPreviousBlock.exit

if.then.i446:                                     ; preds = %sw.bb8.i
  %sub2.i447 = add nsw i64 %conv144, -3
  %num_.i1008 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 24
  %115 = load ptr, ptr %num_.i1008, align 8
  %buckets_.i1009 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 28
  %116 = load ptr, ptr %buckets_.i1009, align 8
  %and.i1010 = and i64 %sub2.i447, %conv142
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %6, i64 %and.i1010
  %hash_mul_.i1012 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %117 = load i64, ptr %hash_mul_.i1012, align 8
  %t.i.i.i995.0.copyload = load i64, ptr %arrayidx.i1011, align 1
  %mul.i.i1013 = mul i64 %t.i.i.i995.0.copyload, %117
  %shr.i.i1014 = lshr i64 %mul.i.i1013, 49
  %arrayidx1.i1015 = getelementptr inbounds i16, ptr %115, i64 %shr.i.i1014
  %118 = load i16, ptr %arrayidx1.i1015, align 2
  %conv.i1016 = zext i16 %118 to i32
  %block_mask_.i1017 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %119 = load i32, ptr %block_mask_.i1017, align 8
  %and2.i1018 = and i32 %119, %conv.i1016
  %conv3.i1019 = zext nneg i32 %and2.i1018 to i64
  %block_bits_.i1020 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 14
  %120 = load i32, ptr %block_bits_.i1020, align 4
  %sh_prom.i1021 = zext nneg i32 %120 to i64
  %shl.i1022 = shl i64 %shr.i.i1014, %sh_prom.i1021
  %inc.i1025 = add i16 %118, 1
  store i16 %inc.i1025, ptr %arrayidx1.i1015, align 2
  %conv5.i1026 = trunc i64 %sub2.i447 to i32
  %121 = getelementptr i32, ptr %116, i64 %shl.i1022
  %arrayidx6.i1027 = getelementptr i32, ptr %121, i64 %conv3.i1019
  store i32 %conv5.i1026, ptr %arrayidx6.i1027, align 4
  %sub3.i448 = add nsw i64 %conv144, -2
  %122 = load ptr, ptr %num_.i1008, align 8
  %123 = load ptr, ptr %buckets_.i1009, align 8
  %and.i976 = and i64 %sub3.i448, %conv142
  %arrayidx.i977 = getelementptr inbounds i8, ptr %6, i64 %and.i976
  %124 = load i64, ptr %hash_mul_.i1012, align 8
  %t.i.i.i961.0.copyload = load i64, ptr %arrayidx.i977, align 1
  %mul.i.i979 = mul i64 %t.i.i.i961.0.copyload, %124
  %shr.i.i980 = lshr i64 %mul.i.i979, 49
  %arrayidx1.i981 = getelementptr inbounds i16, ptr %122, i64 %shr.i.i980
  %125 = load i16, ptr %arrayidx1.i981, align 2
  %conv.i982 = zext i16 %125 to i32
  %126 = load i32, ptr %block_mask_.i1017, align 8
  %and2.i984 = and i32 %126, %conv.i982
  %conv3.i985 = zext nneg i32 %and2.i984 to i64
  %127 = load i32, ptr %block_bits_.i1020, align 4
  %sh_prom.i987 = zext nneg i32 %127 to i64
  %shl.i988 = shl i64 %shr.i.i980, %sh_prom.i987
  %inc.i991 = add i16 %125, 1
  store i16 %inc.i991, ptr %arrayidx1.i981, align 2
  %conv5.i992 = trunc i64 %sub3.i448 to i32
  %128 = getelementptr i32, ptr %123, i64 %shl.i988
  %arrayidx6.i993 = getelementptr i32, ptr %128, i64 %conv3.i985
  store i32 %conv5.i992, ptr %arrayidx6.i993, align 4
  %sub4.i449 = add nsw i64 %conv144, -1
  %129 = load ptr, ptr %num_.i1008, align 8
  %130 = load ptr, ptr %buckets_.i1009, align 8
  %and.i942 = and i64 %sub4.i449, %conv142
  %arrayidx.i943 = getelementptr inbounds i8, ptr %6, i64 %and.i942
  %131 = load i64, ptr %hash_mul_.i1012, align 8
  %t.i.i.i927.0.copyload = load i64, ptr %arrayidx.i943, align 1
  %mul.i.i945 = mul i64 %t.i.i.i927.0.copyload, %131
  %shr.i.i946 = lshr i64 %mul.i.i945, 49
  %arrayidx1.i947 = getelementptr inbounds i16, ptr %129, i64 %shr.i.i946
  %132 = load i16, ptr %arrayidx1.i947, align 2
  %conv.i948 = zext i16 %132 to i32
  %133 = load i32, ptr %block_mask_.i1017, align 8
  %and2.i950 = and i32 %133, %conv.i948
  %conv3.i951 = zext nneg i32 %and2.i950 to i64
  %134 = load i32, ptr %block_bits_.i1020, align 4
  %sh_prom.i953 = zext nneg i32 %134 to i64
  %shl.i954 = shl i64 %shr.i.i946, %sh_prom.i953
  %inc.i957 = add i16 %132, 1
  store i16 %inc.i957, ptr %arrayidx1.i947, align 2
  %conv5.i958 = trunc i64 %sub4.i449 to i32
  %135 = getelementptr i32, ptr %130, i64 %shl.i954
  %arrayidx6.i959 = getelementptr i32, ptr %135, i64 %conv3.i951
  store i32 %conv5.i958, ptr %arrayidx6.i959, align 4
  br label %InitOrStitchToPreviousBlock.exit

sw.bb10.i:                                        ; preds = %HasherSetup.exit
  %cmp.i456 = icmp ugt i32 %conv, 2
  %cmp1.i459 = icmp ugt i32 %result.0.i, 2
  %or.cond12 = select i1 %cmp.i456, i1 %cmp1.i459, i1 false
  br i1 %or.cond12, label %if.then.i460, label %InitOrStitchToPreviousBlock.exit

if.then.i460:                                     ; preds = %sw.bb10.i
  %privat11.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  %sub2.i461 = add nsw i64 %conv144, -3
  %extra.i1123 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %136 = load ptr, ptr %extra.i1123, align 8
  %arrayidx.i1255 = getelementptr inbounds i32, ptr %136, i64 32768
  %arrayidx.i1256 = getelementptr inbounds i32, ptr %136, i64 49152
  %arrayidx8.i1130 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %137 = load ptr, ptr %arrayidx8.i1130, align 8
  %and.i1132 = and i64 %sub2.i461, %conv142
  %arrayidx10.i1133 = getelementptr inbounds i8, ptr %6, i64 %and.i1132
  %t.i.i.i1108.0.copyload = load i32, ptr %arrayidx10.i1133, align 1
  %mul.i.i1134 = mul i32 %t.i.i.i1108.0.copyload, 506832829
  %shr.i.i1135 = lshr i32 %mul.i.i1134, 17
  %conv.i.i1136 = zext nneg i32 %shr.i.i1135 to i64
  %138 = load i16, ptr %privat11.i, align 2
  %inc.i1138 = add i16 %138, 1
  store i16 %inc.i1138, ptr %privat11.i, align 2
  %conv15.i1141 = zext i16 %138 to i64
  %arrayidx16.i1142 = getelementptr inbounds i32, ptr %136, i64 %conv.i.i1136
  %139 = load i32, ptr %arrayidx16.i1142, align 4
  %conv17.i1143 = zext i32 %139 to i64
  %sub.i1144 = sub nsw i64 %sub2.i461, %conv17.i1143
  %conv18.i1145 = trunc i32 %shr.i.i1135 to i8
  %idxprom.i1147 = and i64 %sub2.i461, 65535
  %arrayidx20.i1148 = getelementptr inbounds i8, ptr %arrayidx.i1256, i64 %idxprom.i1147
  store i8 %conv18.i1145, ptr %arrayidx20.i1148, align 1
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub.i1144, i64 65535)
  %conv22.i1151 = trunc i64 %spec.store.select to i16
  %arrayidx24.i1153 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %137, i64 0, i64 %conv15.i1141
  store i16 %conv22.i1151, ptr %arrayidx24.i1153, align 2
  %arrayidx26.i1154 = getelementptr inbounds i16, ptr %arrayidx.i1255, i64 %conv.i.i1136
  %140 = load i16, ptr %arrayidx26.i1154, align 2
  %next.i1157 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %137, i64 0, i64 %conv15.i1141, i32 1
  store i16 %140, ptr %next.i1157, align 2
  %conv30.i1158 = trunc i64 %sub2.i461 to i32
  store i32 %conv30.i1158, ptr %arrayidx16.i1142, align 4
  store i16 %138, ptr %arrayidx26.i1154, align 2
  %sub3.i462 = add nsw i64 %conv144, -2
  %141 = load ptr, ptr %extra.i1123, align 8
  %arrayidx.i1257 = getelementptr inbounds i32, ptr %141, i64 32768
  %arrayidx.i1258 = getelementptr inbounds i32, ptr %141, i64 49152
  %142 = load ptr, ptr %arrayidx8.i1130, align 8
  %and.i1075 = and i64 %sub3.i462, %conv142
  %arrayidx10.i1076 = getelementptr inbounds i8, ptr %6, i64 %and.i1075
  %t.i.i.i1051.0.copyload = load i32, ptr %arrayidx10.i1076, align 1
  %mul.i.i1077 = mul i32 %t.i.i.i1051.0.copyload, 506832829
  %shr.i.i1078 = lshr i32 %mul.i.i1077, 17
  %conv.i.i1079 = zext nneg i32 %shr.i.i1078 to i64
  %143 = load i16, ptr %privat11.i, align 2
  %inc.i1081 = add i16 %143, 1
  store i16 %inc.i1081, ptr %privat11.i, align 2
  %conv15.i1084 = zext i16 %143 to i64
  %arrayidx16.i1085 = getelementptr inbounds i32, ptr %141, i64 %conv.i.i1079
  %144 = load i32, ptr %arrayidx16.i1085, align 4
  %conv17.i1086 = zext i32 %144 to i64
  %sub.i1087 = sub nsw i64 %sub3.i462, %conv17.i1086
  %conv18.i1088 = trunc i32 %shr.i.i1078 to i8
  %idxprom.i1090 = and i64 %sub3.i462, 65535
  %arrayidx20.i1091 = getelementptr inbounds i8, ptr %arrayidx.i1258, i64 %idxprom.i1090
  store i8 %conv18.i1088, ptr %arrayidx20.i1091, align 1
  %spec.store.select31 = tail call i64 @llvm.umin.i64(i64 %sub.i1087, i64 65535)
  %conv22.i1094 = trunc i64 %spec.store.select31 to i16
  %arrayidx24.i1096 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %142, i64 0, i64 %conv15.i1084
  store i16 %conv22.i1094, ptr %arrayidx24.i1096, align 2
  %arrayidx26.i1097 = getelementptr inbounds i16, ptr %arrayidx.i1257, i64 %conv.i.i1079
  %145 = load i16, ptr %arrayidx26.i1097, align 2
  %next.i1100 = getelementptr inbounds [65536 x %struct.SlotH40], ptr %142, i64 0, i64 %conv15.i1084, i32 1
  store i16 %145, ptr %next.i1100, align 2
  %conv30.i1101 = trunc i64 %sub3.i462 to i32
  store i32 %conv30.i1101, ptr %arrayidx16.i1085, align 4
  store i16 %143, ptr %arrayidx26.i1097, align 2
  %sub4.i463 = add nsw i64 %conv144, -1
  %146 = load ptr, ptr %extra.i1123, align 8
  %arrayidx.i1259 = getelementptr inbounds i32, ptr %146, i64 32768
  %arrayidx.i1260 = getelementptr inbounds i32, ptr %146, i64 49152
  %147 = load ptr, ptr %arrayidx8.i1130, align 8
  %and.i1039 = and i64 %sub4.i463, %conv142
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 %and.i1039
  %t.i.i.i1029.0.copyload = load i32, ptr %arrayidx10.i, align 1
  %mul.i.i1040 = mul i32 %t.i.i.i1029.0.copyload, 506832829
  %shr.i.i1041 = lshr i32 %mul.i.i1040, 17
  %conv.i.i = zext nneg i32 %shr.i.i1041 to i64
  %148 = load i16, ptr %privat11.i, align 2
  %inc.i1043 = add i16 %148, 1
  store i16 %inc.i1043, ptr %privat11.i, align 2
  %conv15.i = zext i16 %148 to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %146, i64 %conv.i.i
  %149 = load i32, ptr %arrayidx16.i, align 4
  %conv17.i = zext i32 %149 to i64
  %sub.i1045 = sub nsw i64 %sub4.i463, %conv17.i
  %conv18.i = trunc i32 %shr.i.i1041 to i8
  %idxprom.i1046 = and i64 %sub4.i463, 65535
  %arrayidx20.i = getelementptr inbounds i8, ptr %arrayidx.i1260, i64 %idxprom.i1046
  store i8 %conv18.i, ptr %arrayidx20.i, align 1
  %spec.store.select13 = tail call i64 @llvm.umin.i64(i64 %sub.i1045, i64 65535)
  %conv22.i = trunc i64 %spec.store.select13 to i16
  %arrayidx24.i = getelementptr inbounds [65536 x %struct.SlotH40], ptr %147, i64 0, i64 %conv15.i
  store i16 %conv22.i, ptr %arrayidx24.i, align 2
  %arrayidx26.i = getelementptr inbounds i16, ptr %arrayidx.i1259, i64 %conv.i.i
  %150 = load i16, ptr %arrayidx26.i, align 2
  %next.i = getelementptr inbounds [65536 x %struct.SlotH40], ptr %147, i64 0, i64 %conv15.i, i32 1
  store i16 %150, ptr %next.i, align 2
  %conv30.i = trunc i64 %sub4.i463 to i32
  store i32 %conv30.i, ptr %arrayidx16.i, align 4
  store i16 %148, ptr %arrayidx26.i, align 2
  br label %InitOrStitchToPreviousBlock.exit

sw.bb12.i:                                        ; preds = %HasherSetup.exit
  %cmp.i471 = icmp ugt i32 %conv, 2
  %cmp1.i474 = icmp ugt i32 %result.0.i, 2
  %or.cond14 = select i1 %cmp.i471, i1 %cmp1.i474, i1 false
  br i1 %or.cond14, label %if.then.i475, label %InitOrStitchToPreviousBlock.exit

if.then.i475:                                     ; preds = %sw.bb12.i
  %privat13.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  %sub2.i476 = add nsw i64 %conv144, -3
  %extra.i1293 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %151 = load ptr, ptr %extra.i1293, align 8
  %arrayidx.i1261 = getelementptr inbounds i32, ptr %151, i64 32768
  %arrayidx.i1262 = getelementptr inbounds i32, ptr %151, i64 49152
  %arrayidx8.i1300 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %152 = load ptr, ptr %arrayidx8.i1300, align 8
  %and.i1302 = and i64 %sub2.i476, %conv142
  %arrayidx10.i1303 = getelementptr inbounds i8, ptr %6, i64 %and.i1302
  %t.i.i.i1278.0.copyload = load i32, ptr %arrayidx10.i1303, align 1
  %mul.i.i1304 = mul i32 %t.i.i.i1278.0.copyload, 506832829
  %shr.i.i1305 = lshr i32 %mul.i.i1304, 17
  %conv.i.i1306 = zext nneg i32 %shr.i.i1305 to i64
  %153 = load i16, ptr %privat13.i, align 2
  %inc.i1308 = add i16 %153, 1
  store i16 %inc.i1308, ptr %privat13.i, align 2
  %conv15.i1311 = zext i16 %153 to i64
  %arrayidx16.i1312 = getelementptr inbounds i32, ptr %151, i64 %conv.i.i1306
  %154 = load i32, ptr %arrayidx16.i1312, align 4
  %conv17.i1313 = zext i32 %154 to i64
  %sub.i1314 = sub nsw i64 %sub2.i476, %conv17.i1313
  %conv18.i1315 = trunc i32 %shr.i.i1305 to i8
  %idxprom.i1317 = and i64 %sub2.i476, 65535
  %arrayidx20.i1318 = getelementptr inbounds i8, ptr %arrayidx.i1262, i64 %idxprom.i1317
  store i8 %conv18.i1315, ptr %arrayidx20.i1318, align 1
  %spec.store.select15 = tail call i64 @llvm.umin.i64(i64 %sub.i1314, i64 65535)
  %conv22.i1321 = trunc i64 %spec.store.select15 to i16
  %arrayidx24.i1323 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %152, i64 0, i64 %conv15.i1311
  store i16 %conv22.i1321, ptr %arrayidx24.i1323, align 2
  %arrayidx26.i1324 = getelementptr inbounds i16, ptr %arrayidx.i1261, i64 %conv.i.i1306
  %155 = load i16, ptr %arrayidx26.i1324, align 2
  %next.i1327 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %152, i64 0, i64 %conv15.i1311, i32 1
  store i16 %155, ptr %next.i1327, align 2
  %conv30.i1328 = trunc i64 %sub2.i476 to i32
  store i32 %conv30.i1328, ptr %arrayidx16.i1312, align 4
  store i16 %153, ptr %arrayidx26.i1324, align 2
  %sub3.i477 = add nsw i64 %conv144, -2
  %156 = load ptr, ptr %extra.i1293, align 8
  %arrayidx.i1263 = getelementptr inbounds i32, ptr %156, i64 32768
  %arrayidx.i1264 = getelementptr inbounds i32, ptr %156, i64 49152
  %157 = load ptr, ptr %arrayidx8.i1300, align 8
  %and.i1245 = and i64 %sub3.i477, %conv142
  %arrayidx10.i1246 = getelementptr inbounds i8, ptr %6, i64 %and.i1245
  %t.i.i.i1221.0.copyload = load i32, ptr %arrayidx10.i1246, align 1
  %mul.i.i1247 = mul i32 %t.i.i.i1221.0.copyload, 506832829
  %shr.i.i1248 = lshr i32 %mul.i.i1247, 17
  %conv.i.i1249 = zext nneg i32 %shr.i.i1248 to i64
  %158 = load i16, ptr %privat13.i, align 2
  %inc.i1251 = add i16 %158, 1
  store i16 %inc.i1251, ptr %privat13.i, align 2
  %conv15.i1254 = zext i16 %158 to i64
  %arrayidx16.i1255 = getelementptr inbounds i32, ptr %156, i64 %conv.i.i1249
  %159 = load i32, ptr %arrayidx16.i1255, align 4
  %conv17.i1256 = zext i32 %159 to i64
  %sub.i1257 = sub nsw i64 %sub3.i477, %conv17.i1256
  %conv18.i1258 = trunc i32 %shr.i.i1248 to i8
  %idxprom.i1260 = and i64 %sub3.i477, 65535
  %arrayidx20.i1261 = getelementptr inbounds i8, ptr %arrayidx.i1264, i64 %idxprom.i1260
  store i8 %conv18.i1258, ptr %arrayidx20.i1261, align 1
  %spec.store.select32 = tail call i64 @llvm.umin.i64(i64 %sub.i1257, i64 65535)
  %conv22.i1264 = trunc i64 %spec.store.select32 to i16
  %arrayidx24.i1266 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %157, i64 0, i64 %conv15.i1254
  store i16 %conv22.i1264, ptr %arrayidx24.i1266, align 2
  %arrayidx26.i1267 = getelementptr inbounds i16, ptr %arrayidx.i1263, i64 %conv.i.i1249
  %160 = load i16, ptr %arrayidx26.i1267, align 2
  %next.i1270 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %157, i64 0, i64 %conv15.i1254, i32 1
  store i16 %160, ptr %next.i1270, align 2
  %conv30.i1271 = trunc i64 %sub3.i477 to i32
  store i32 %conv30.i1271, ptr %arrayidx16.i1255, align 4
  store i16 %158, ptr %arrayidx26.i1267, align 2
  %sub4.i478 = add nsw i64 %conv144, -1
  %161 = load ptr, ptr %extra.i1293, align 8
  %arrayidx.i1265 = getelementptr inbounds i32, ptr %161, i64 32768
  %arrayidx.i1266 = getelementptr inbounds i32, ptr %161, i64 49152
  %162 = load ptr, ptr %arrayidx8.i1300, align 8
  %and.i1189 = and i64 %sub4.i478, %conv142
  %arrayidx10.i1190 = getelementptr inbounds i8, ptr %6, i64 %and.i1189
  %t.i.i.i1165.0.copyload = load i32, ptr %arrayidx10.i1190, align 1
  %mul.i.i1191 = mul i32 %t.i.i.i1165.0.copyload, 506832829
  %shr.i.i1192 = lshr i32 %mul.i.i1191, 17
  %conv.i.i1193 = zext nneg i32 %shr.i.i1192 to i64
  %163 = load i16, ptr %privat13.i, align 2
  %inc.i1195 = add i16 %163, 1
  store i16 %inc.i1195, ptr %privat13.i, align 2
  %conv15.i1198 = zext i16 %163 to i64
  %arrayidx16.i1199 = getelementptr inbounds i32, ptr %161, i64 %conv.i.i1193
  %164 = load i32, ptr %arrayidx16.i1199, align 4
  %conv17.i1200 = zext i32 %164 to i64
  %sub.i1201 = sub nsw i64 %sub4.i478, %conv17.i1200
  %conv18.i1202 = trunc i32 %shr.i.i1192 to i8
  %idxprom.i1204 = and i64 %sub4.i478, 65535
  %arrayidx20.i1205 = getelementptr inbounds i8, ptr %arrayidx.i1266, i64 %idxprom.i1204
  store i8 %conv18.i1202, ptr %arrayidx20.i1205, align 1
  %spec.store.select16 = tail call i64 @llvm.umin.i64(i64 %sub.i1201, i64 65535)
  %conv22.i1208 = trunc i64 %spec.store.select16 to i16
  %arrayidx24.i1210 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %162, i64 0, i64 %conv15.i1198
  store i16 %conv22.i1208, ptr %arrayidx24.i1210, align 2
  %arrayidx26.i1211 = getelementptr inbounds i16, ptr %arrayidx.i1265, i64 %conv.i.i1193
  %165 = load i16, ptr %arrayidx26.i1211, align 2
  %next.i1214 = getelementptr inbounds [65536 x %struct.SlotH41], ptr %162, i64 0, i64 %conv15.i1198, i32 1
  store i16 %165, ptr %next.i1214, align 2
  %conv30.i1215 = trunc i64 %sub4.i478 to i32
  store i32 %conv30.i1215, ptr %arrayidx16.i1199, align 4
  store i16 %163, ptr %arrayidx26.i1211, align 2
  br label %InitOrStitchToPreviousBlock.exit

sw.bb14.i:                                        ; preds = %HasherSetup.exit
  %cmp.i486 = icmp ugt i32 %conv, 2
  %cmp1.i489 = icmp ugt i32 %result.0.i, 2
  %or.cond17 = select i1 %cmp.i486, i1 %cmp1.i489, i1 false
  br i1 %or.cond17, label %if.then.i490, label %InitOrStitchToPreviousBlock.exit

if.then.i490:                                     ; preds = %sw.bb14.i
  %privat15.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  %sub2.i491 = add nsw i64 %conv144, -3
  %extra.i1464 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 2
  %166 = load ptr, ptr %extra.i1464, align 8
  %arrayidx.i1267 = getelementptr inbounds i32, ptr %166, i64 32768
  %arrayidx.i1268 = getelementptr inbounds i32, ptr %166, i64 49152
  %arrayidx8.i1471 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 2, i64 1
  %167 = load ptr, ptr %arrayidx8.i1471, align 8
  %and.i1473 = and i64 %sub2.i491, %conv142
  %arrayidx10.i1474 = getelementptr inbounds i8, ptr %6, i64 %and.i1473
  %t.i.i.i1449.0.copyload = load i32, ptr %arrayidx10.i1474, align 1
  %mul.i.i1475 = mul i32 %t.i.i.i1449.0.copyload, 506832829
  %shr.i.i1476 = lshr i32 %mul.i.i1475, 17
  %conv.i.i1477 = zext nneg i32 %shr.i.i1476 to i64
  %and12.i1478 = and i64 %conv.i.i1477, 511
  %arrayidx13.i1479 = getelementptr inbounds [512 x i16], ptr %privat15.i, i64 0, i64 %and12.i1478
  %168 = load i16, ptr %arrayidx13.i1479, align 2
  %inc.i1480 = add i16 %168, 1
  store i16 %inc.i1480, ptr %arrayidx13.i1479, align 2
  %169 = and i16 %168, 511
  %conv15.i1483 = zext nneg i16 %169 to i64
  %arrayidx16.i1484 = getelementptr inbounds i32, ptr %166, i64 %conv.i.i1477
  %170 = load i32, ptr %arrayidx16.i1484, align 4
  %conv17.i1485 = zext i32 %170 to i64
  %sub.i1486 = sub nsw i64 %sub2.i491, %conv17.i1485
  %conv18.i1487 = trunc i32 %shr.i.i1476 to i8
  %idxprom.i1489 = and i64 %sub2.i491, 65535
  %arrayidx20.i1490 = getelementptr inbounds i8, ptr %arrayidx.i1268, i64 %idxprom.i1489
  store i8 %conv18.i1487, ptr %arrayidx20.i1490, align 1
  %spec.store.select18 = tail call i64 @llvm.umin.i64(i64 %sub.i1486, i64 65535)
  %conv22.i1493 = trunc i64 %spec.store.select18 to i16
  %arrayidx23.i1494 = getelementptr inbounds %struct.BankH42, ptr %167, i64 %and12.i1478
  %arrayidx24.i1495 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1494, i64 0, i64 %conv15.i1483
  store i16 %conv22.i1493, ptr %arrayidx24.i1495, align 2
  %arrayidx26.i1496 = getelementptr inbounds i16, ptr %arrayidx.i1267, i64 %conv.i.i1477
  %171 = load i16, ptr %arrayidx26.i1496, align 2
  %next.i1499 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1494, i64 0, i64 %conv15.i1483, i32 1
  store i16 %171, ptr %next.i1499, align 2
  %conv30.i1500 = trunc i64 %sub2.i491 to i32
  store i32 %conv30.i1500, ptr %arrayidx16.i1484, align 4
  store i16 %169, ptr %arrayidx26.i1496, align 2
  %sub3.i492 = add nsw i64 %conv144, -2
  %172 = load ptr, ptr %extra.i1464, align 8
  %arrayidx.i1269 = getelementptr inbounds i32, ptr %172, i64 32768
  %arrayidx.i1270 = getelementptr inbounds i32, ptr %172, i64 49152
  %173 = load ptr, ptr %arrayidx8.i1471, align 8
  %and.i1415 = and i64 %sub3.i492, %conv142
  %arrayidx10.i1416 = getelementptr inbounds i8, ptr %6, i64 %and.i1415
  %t.i.i.i1391.0.copyload = load i32, ptr %arrayidx10.i1416, align 1
  %mul.i.i1417 = mul i32 %t.i.i.i1391.0.copyload, 506832829
  %shr.i.i1418 = lshr i32 %mul.i.i1417, 17
  %conv.i.i1419 = zext nneg i32 %shr.i.i1418 to i64
  %and12.i1420 = and i64 %conv.i.i1419, 511
  %arrayidx13.i1421 = getelementptr inbounds [512 x i16], ptr %privat15.i, i64 0, i64 %and12.i1420
  %174 = load i16, ptr %arrayidx13.i1421, align 2
  %inc.i1422 = add i16 %174, 1
  store i16 %inc.i1422, ptr %arrayidx13.i1421, align 2
  %175 = and i16 %174, 511
  %conv15.i1425 = zext nneg i16 %175 to i64
  %arrayidx16.i1426 = getelementptr inbounds i32, ptr %172, i64 %conv.i.i1419
  %176 = load i32, ptr %arrayidx16.i1426, align 4
  %conv17.i1427 = zext i32 %176 to i64
  %sub.i1428 = sub nsw i64 %sub3.i492, %conv17.i1427
  %conv18.i1429 = trunc i32 %shr.i.i1418 to i8
  %idxprom.i1431 = and i64 %sub3.i492, 65535
  %arrayidx20.i1432 = getelementptr inbounds i8, ptr %arrayidx.i1270, i64 %idxprom.i1431
  store i8 %conv18.i1429, ptr %arrayidx20.i1432, align 1
  %spec.store.select33 = tail call i64 @llvm.umin.i64(i64 %sub.i1428, i64 65535)
  %conv22.i1435 = trunc i64 %spec.store.select33 to i16
  %arrayidx23.i1436 = getelementptr inbounds %struct.BankH42, ptr %173, i64 %and12.i1420
  %arrayidx24.i1437 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1436, i64 0, i64 %conv15.i1425
  store i16 %conv22.i1435, ptr %arrayidx24.i1437, align 2
  %arrayidx26.i1438 = getelementptr inbounds i16, ptr %arrayidx.i1269, i64 %conv.i.i1419
  %177 = load i16, ptr %arrayidx26.i1438, align 2
  %next.i1441 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1436, i64 0, i64 %conv15.i1425, i32 1
  store i16 %177, ptr %next.i1441, align 2
  %conv30.i1442 = trunc i64 %sub3.i492 to i32
  store i32 %conv30.i1442, ptr %arrayidx16.i1426, align 4
  store i16 %175, ptr %arrayidx26.i1438, align 2
  %sub4.i493 = add nsw i64 %conv144, -1
  %178 = load ptr, ptr %extra.i1464, align 8
  %arrayidx.i1271 = getelementptr inbounds i32, ptr %178, i64 32768
  %arrayidx.i1272 = getelementptr inbounds i32, ptr %178, i64 49152
  %179 = load ptr, ptr %arrayidx8.i1471, align 8
  %and.i1359 = and i64 %sub4.i493, %conv142
  %arrayidx10.i1360 = getelementptr inbounds i8, ptr %6, i64 %and.i1359
  %t.i.i.i1335.0.copyload = load i32, ptr %arrayidx10.i1360, align 1
  %mul.i.i1361 = mul i32 %t.i.i.i1335.0.copyload, 506832829
  %shr.i.i1362 = lshr i32 %mul.i.i1361, 17
  %conv.i.i1363 = zext nneg i32 %shr.i.i1362 to i64
  %and12.i = and i64 %conv.i.i1363, 511
  %arrayidx13.i1364 = getelementptr inbounds [512 x i16], ptr %privat15.i, i64 0, i64 %and12.i
  %180 = load i16, ptr %arrayidx13.i1364, align 2
  %inc.i1365 = add i16 %180, 1
  store i16 %inc.i1365, ptr %arrayidx13.i1364, align 2
  %181 = and i16 %180, 511
  %conv15.i1368 = zext nneg i16 %181 to i64
  %arrayidx16.i1369 = getelementptr inbounds i32, ptr %178, i64 %conv.i.i1363
  %182 = load i32, ptr %arrayidx16.i1369, align 4
  %conv17.i1370 = zext i32 %182 to i64
  %sub.i1371 = sub nsw i64 %sub4.i493, %conv17.i1370
  %conv18.i1372 = trunc i32 %shr.i.i1362 to i8
  %idxprom.i1374 = and i64 %sub4.i493, 65535
  %arrayidx20.i1375 = getelementptr inbounds i8, ptr %arrayidx.i1272, i64 %idxprom.i1374
  store i8 %conv18.i1372, ptr %arrayidx20.i1375, align 1
  %spec.store.select19 = tail call i64 @llvm.umin.i64(i64 %sub.i1371, i64 65535)
  %conv22.i1378 = trunc i64 %spec.store.select19 to i16
  %arrayidx23.i1379 = getelementptr inbounds %struct.BankH42, ptr %179, i64 %and12.i
  %arrayidx24.i1380 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1379, i64 0, i64 %conv15.i1368
  store i16 %conv22.i1378, ptr %arrayidx24.i1380, align 2
  %arrayidx26.i1381 = getelementptr inbounds i16, ptr %arrayidx.i1271, i64 %conv.i.i1363
  %183 = load i16, ptr %arrayidx26.i1381, align 2
  %next.i1384 = getelementptr inbounds [512 x %struct.SlotH42], ptr %arrayidx23.i1379, i64 0, i64 %conv15.i1368, i32 1
  store i16 %183, ptr %next.i1384, align 2
  %conv30.i1385 = trunc i64 %sub4.i493 to i32
  store i32 %conv30.i1385, ptr %arrayidx16.i1369, align 4
  store i16 %181, ptr %arrayidx26.i1381, align 2
  br label %InitOrStitchToPreviousBlock.exit

sw.bb16.i:                                        ; preds = %HasherSetup.exit
  %cmp.i501 = icmp ugt i32 %conv, 6
  %cmp1.i504 = icmp ugt i32 %result.0.i, 2
  %or.cond20 = select i1 %cmp.i501, i1 %cmp1.i504, i1 false
  br i1 %or.cond20, label %if.then.i505, label %InitOrStitchToPreviousBlock.exit

if.then.i505:                                     ; preds = %sw.bb16.i
  %sub2.i506 = add nsw i64 %conv144, -3
  %and.i1597 = and i64 %sub2.i506, %conv142
  %arrayidx.i1598 = getelementptr inbounds i8, ptr %6, i64 %and.i1597
  %arrayidx.i1598.val = load i64, ptr %arrayidx.i1598, align 1
  %mul.i1273 = mul i64 %arrayidx.i1598.val, -2064201331557805312
  %shr.i1274 = lshr i64 %mul.i1273, 44
  %184 = trunc i64 %sub2.i506 to i32
  %conv.i1601 = and i64 %sub2.i506, 24
  %buckets_.i1603 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %185 = load ptr, ptr %buckets_.i1603, align 8
  %add.i1604 = add nuw nsw i64 %shr.i1274, %conv.i1601
  %and3.i1605 = and i64 %add.i1604, 1048575
  %arrayidx4.i1607 = getelementptr inbounds i32, ptr %185, i64 %and3.i1605
  store i32 %184, ptr %arrayidx4.i1607, align 4
  %sub3.i507 = add nsw i64 %conv144, -2
  %and.i1580 = and i64 %sub3.i507, %conv142
  %arrayidx.i1581 = getelementptr inbounds i8, ptr %6, i64 %and.i1580
  %arrayidx.i1581.val = load i64, ptr %arrayidx.i1581, align 1
  %mul.i1276 = mul i64 %arrayidx.i1581.val, -2064201331557805312
  %shr.i1277 = lshr i64 %mul.i1276, 44
  %186 = trunc i64 %sub3.i507 to i32
  %conv.i1584 = and i64 %sub3.i507, 24
  %187 = load ptr, ptr %buckets_.i1603, align 8
  %add.i1587 = add nuw nsw i64 %shr.i1277, %conv.i1584
  %and3.i1588 = and i64 %add.i1587, 1048575
  %arrayidx4.i1590 = getelementptr inbounds i32, ptr %187, i64 %and3.i1588
  store i32 %186, ptr %arrayidx4.i1590, align 4
  %sub4.i508 = add nsw i64 %conv144, -1
  %and.i1563 = and i64 %sub4.i508, %conv142
  %arrayidx.i1564 = getelementptr inbounds i8, ptr %6, i64 %and.i1563
  %arrayidx.i1564.val = load i64, ptr %arrayidx.i1564, align 1
  %mul.i1279 = mul i64 %arrayidx.i1564.val, -2064201331557805312
  %shr.i1280 = lshr i64 %mul.i1279, 44
  %188 = trunc i64 %sub4.i508 to i32
  %conv.i1567 = and i64 %sub4.i508, 24
  %189 = load ptr, ptr %buckets_.i1603, align 8
  %add.i1570 = add nuw nsw i64 %shr.i1280, %conv.i1567
  %and3.i1571 = and i64 %add.i1570, 1048575
  %arrayidx4.i1573 = getelementptr inbounds i32, ptr %189, i64 %and3.i1571
  store i32 %188, ptr %arrayidx4.i1573, align 4
  br label %InitOrStitchToPreviousBlock.exit

sw.bb18.i:                                        ; preds = %HasherSetup.exit
  %cmp.i.i515 = icmp ugt i32 %conv, 6
  %cmp1.i.i = icmp ugt i32 %result.0.i, 2
  %or.cond21 = select i1 %cmp.i.i515, i1 %cmp1.i.i, i1 false
  br i1 %or.cond21, label %if.then.i.i517, label %StitchToPreviousBlockH35.exit

if.then.i.i517:                                   ; preds = %sw.bb18.i
  %sub2.i.i = add nsw i64 %conv144, -3
  %and.i648 = and i64 %sub2.i.i, %conv142
  %arrayidx.i649 = getelementptr inbounds i8, ptr %6, i64 %and.i648
  %arrayidx.i649.val = load i64, ptr %arrayidx.i649, align 1
  %mul.i1282 = mul i64 %arrayidx.i649.val, 8922571613522624512
  %shr.i1283 = lshr i64 %mul.i1282, 48
  %190 = trunc i64 %sub2.i.i to i32
  %conv.i652 = and i64 %sub2.i.i, 8
  %buckets_.i654 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %191 = load ptr, ptr %buckets_.i654, align 8
  %add.i655 = add nuw nsw i64 %shr.i1283, %conv.i652
  %and3.i656 = and i64 %add.i655, 65535
  %arrayidx4.i658 = getelementptr inbounds i32, ptr %191, i64 %and3.i656
  store i32 %190, ptr %arrayidx4.i658, align 4
  %sub3.i.i = add nsw i64 %conv144, -2
  %and.i631 = and i64 %sub3.i.i, %conv142
  %arrayidx.i632 = getelementptr inbounds i8, ptr %6, i64 %and.i631
  %arrayidx.i632.val = load i64, ptr %arrayidx.i632, align 1
  %mul.i1285 = mul i64 %arrayidx.i632.val, 8922571613522624512
  %shr.i1286 = lshr i64 %mul.i1285, 48
  %192 = trunc i64 %sub3.i.i to i32
  %conv.i635 = and i64 %sub3.i.i, 8
  %193 = load ptr, ptr %buckets_.i654, align 8
  %add.i638 = add nuw nsw i64 %shr.i1286, %conv.i635
  %and3.i639 = and i64 %add.i638, 65535
  %arrayidx4.i641 = getelementptr inbounds i32, ptr %193, i64 %and3.i639
  store i32 %192, ptr %arrayidx4.i641, align 4
  %sub4.i.i = add nsw i64 %conv144, -1
  %and.i618 = and i64 %sub4.i.i, %conv142
  %arrayidx.i619 = getelementptr inbounds i8, ptr %6, i64 %and.i618
  %arrayidx.i619.val = load i64, ptr %arrayidx.i619, align 1
  %mul.i1288 = mul i64 %arrayidx.i619.val, 8922571613522624512
  %shr.i1289 = lshr i64 %mul.i1288, 48
  %194 = trunc i64 %sub4.i.i to i32
  %conv.i621 = and i64 %sub4.i.i, 8
  %195 = load ptr, ptr %buckets_.i654, align 8
  %add.i623 = add nuw nsw i64 %shr.i1289, %conv.i621
  %and3.i = and i64 %add.i623, 65535
  %arrayidx4.i = getelementptr inbounds i32, ptr %195, i64 %and3.i
  store i32 %194, ptr %arrayidx4.i, align 4
  br label %StitchToPreviousBlockH35.exit

StitchToPreviousBlockH35.exit:                    ; preds = %if.then.i.i517, %sw.bb18.i
  %hb.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %and.i1634 = and i64 %conv144, 3
  %cmp.i1635.not = icmp eq i64 %and.i1634, 0
  br i1 %cmp.i1635.not, label %if.end.i1636, label %if.then.i1645

if.then.i1645:                                    ; preds = %StitchToPreviousBlockH35.exit
  %sub.i1647 = sub nuw nsw i64 4, %and.i1634
  %cond.i1652 = tail call i64 @llvm.usub.sat.i64(i64 %conv145, i64 %sub.i1647)
  %add.i1653 = add nuw nsw i64 %sub.i1647, %conv144
  br label %if.end.i1636

if.end.i1636:                                     ; preds = %if.then.i1645, %StitchToPreviousBlockH35.exit
  %available.i1632.0 = phi i64 [ %cond.i1652, %if.then.i1645 ], [ %conv145, %StitchToPreviousBlockH35.exit ]
  %position.addr.i1628.0 = phi i64 [ %add.i1653, %if.then.i1645 ], [ %conv144, %StitchToPreviousBlockH35.exit ]
  %and4.i1637 = and i64 %position.addr.i1628.0, %conv142
  %sub5.i1638 = sub nsw i64 %conv142, %and4.i1637
  %spec.select1118 = tail call i64 @llvm.umin.i64(i64 %available.i1632.0, i64 %sub5.i1638)
  %add.ptr.i1641 = getelementptr inbounds i8, ptr %6, i64 %and4.i1637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %cmp.i1291 = icmp ult i64 %spec.select1118, 32
  br i1 %cmp.i1291, label %PrepareHROLLING_FAST.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end.i1636
  %factor.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 22
  %196 = load i32, ptr %factor.i, align 4, !alias.scope !53, !noalias !56
  br label %for.body.i1292

for.body.i1292:                                   ; preds = %for.body.i1292, %if.end.i
  %i.08.i = phi i64 [ 0, %if.end.i ], [ %add.i1295, %for.body.i1292 ]
  %add1.i67.i = phi i32 [ 0, %if.end.i ], [ %add1.i.i, %for.body.i1292 ]
  %arrayidx.i1293 = getelementptr inbounds i8, ptr %add.ptr.i1641, i64 %i.08.i
  %197 = load i8, ptr %arrayidx.i1293, align 1, !alias.scope !56, !noalias !53
  %mul.i.i1294 = mul i32 %add1.i67.i, %196
  %conv.i.i.i = zext i8 %197 to i32
  %add.i.i.i = add i32 %mul.i.i1294, 1
  %add1.i.i = add i32 %add.i.i.i, %conv.i.i.i
  %add.i1295 = add nuw nsw i64 %i.08.i, 4
  %cmp1.i1296 = icmp ult i64 %i.08.i, 28
  br i1 %cmp1.i1296, label %for.body.i1292, label %return.loopexit.i, !llvm.loop !58

return.loopexit.i:                                ; preds = %for.body.i1292
  store i32 %add1.i.i, ptr %hb.i, align 8, !alias.scope !53, !noalias !56
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %if.end.i1636, %return.loopexit.i
  %next_ix.i1642 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 16
  store i64 %position.addr.i1628.0, ptr %next_ix.i1642, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb20.i:                                        ; preds = %HasherSetup.exit
  %cmp.i.i530 = icmp ugt i32 %conv, 6
  %cmp1.i.i533 = icmp ugt i32 %result.0.i, 2
  %or.cond22 = select i1 %cmp.i.i530, i1 %cmp1.i.i533, i1 false
  br i1 %or.cond22, label %if.then.i.i534, label %StitchToPreviousBlockH55.exit

if.then.i.i534:                                   ; preds = %sw.bb20.i
  %sub2.i.i535 = add nsw i64 %conv144, -3
  %and.i1546 = and i64 %sub2.i.i535, %conv142
  %arrayidx.i1547 = getelementptr inbounds i8, ptr %6, i64 %and.i1546
  %arrayidx.i1547.val = load i64, ptr %arrayidx.i1547, align 1
  %mul.i1297 = mul i64 %arrayidx.i1547.val, -2064201331557805312
  %shr.i1298 = lshr i64 %mul.i1297, 44
  %198 = trunc i64 %sub2.i.i535 to i32
  %conv.i1550 = and i64 %sub2.i.i535, 24
  %buckets_.i1552 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %199 = load ptr, ptr %buckets_.i1552, align 8
  %add.i1553 = add nuw nsw i64 %shr.i1298, %conv.i1550
  %and3.i1554 = and i64 %add.i1553, 1048575
  %arrayidx4.i1556 = getelementptr inbounds i32, ptr %199, i64 %and3.i1554
  store i32 %198, ptr %arrayidx4.i1556, align 4
  %sub3.i.i536 = add nsw i64 %conv144, -2
  %and.i1529 = and i64 %sub3.i.i536, %conv142
  %arrayidx.i1530 = getelementptr inbounds i8, ptr %6, i64 %and.i1529
  %arrayidx.i1530.val = load i64, ptr %arrayidx.i1530, align 1
  %mul.i1300 = mul i64 %arrayidx.i1530.val, -2064201331557805312
  %shr.i1301 = lshr i64 %mul.i1300, 44
  %200 = trunc i64 %sub3.i.i536 to i32
  %conv.i1533 = and i64 %sub3.i.i536, 24
  %201 = load ptr, ptr %buckets_.i1552, align 8
  %add.i1536 = add nuw nsw i64 %shr.i1301, %conv.i1533
  %and3.i1537 = and i64 %add.i1536, 1048575
  %arrayidx4.i1539 = getelementptr inbounds i32, ptr %201, i64 %and3.i1537
  store i32 %200, ptr %arrayidx4.i1539, align 4
  %sub4.i.i537 = add nsw i64 %conv144, -1
  %and.i1512 = and i64 %sub4.i.i537, %conv142
  %arrayidx.i1513 = getelementptr inbounds i8, ptr %6, i64 %and.i1512
  %arrayidx.i1513.val = load i64, ptr %arrayidx.i1513, align 1
  %mul.i1303 = mul i64 %arrayidx.i1513.val, -2064201331557805312
  %shr.i1304 = lshr i64 %mul.i1303, 44
  %202 = trunc i64 %sub4.i.i537 to i32
  %conv.i1516 = and i64 %sub4.i.i537, 24
  %203 = load ptr, ptr %buckets_.i1552, align 8
  %add.i1519 = add nuw nsw i64 %shr.i1304, %conv.i1516
  %and3.i1520 = and i64 %add.i1519, 1048575
  %arrayidx4.i1522 = getelementptr inbounds i32, ptr %203, i64 %and3.i1520
  store i32 %202, ptr %arrayidx4.i1522, align 4
  br label %StitchToPreviousBlockH55.exit

StitchToPreviousBlockH55.exit:                    ; preds = %if.then.i.i534, %sw.bb20.i
  %hb.i531 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %and.i1613 = and i64 %conv144, 3
  %cmp.i1614.not = icmp eq i64 %and.i1613, 0
  br i1 %cmp.i1614.not, label %if.end.i1615, label %if.then.i1617

if.then.i1617:                                    ; preds = %StitchToPreviousBlockH55.exit
  %sub.i1619 = sub nuw nsw i64 4, %and.i1613
  %cond.i1623 = tail call i64 @llvm.usub.sat.i64(i64 %conv145, i64 %sub.i1619)
  %add.i1624 = add nuw nsw i64 %sub.i1619, %conv144
  br label %if.end.i1615

if.end.i1615:                                     ; preds = %if.then.i1617, %StitchToPreviousBlockH55.exit
  %available.i.0 = phi i64 [ %cond.i1623, %if.then.i1617 ], [ %conv145, %StitchToPreviousBlockH55.exit ]
  %position.addr.i1610.0 = phi i64 [ %add.i1624, %if.then.i1617 ], [ %conv144, %StitchToPreviousBlockH55.exit ]
  %and4.i = and i64 %position.addr.i1610.0, %conv142
  %sub5.i = sub nsw i64 %conv142, %and4.i
  %spec.select1119 = tail call i64 @llvm.umin.i64(i64 %available.i.0, i64 %sub5.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %and4.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %cmp.i1306 = icmp ult i64 %spec.select1119, 32
  br i1 %cmp.i1306, label %PrepareHROLLING_FAST.exit1320, label %if.end.i1307

if.end.i1307:                                     ; preds = %if.end.i1615
  %factor.i1308 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 22
  %204 = load i32, ptr %factor.i1308, align 4, !alias.scope !59, !noalias !62
  br label %for.body.i1309

for.body.i1309:                                   ; preds = %for.body.i1309, %if.end.i1307
  %i.08.i1310 = phi i64 [ 0, %if.end.i1307 ], [ %add.i1317, %for.body.i1309 ]
  %add1.i67.i1311 = phi i32 [ 0, %if.end.i1307 ], [ %add1.i.i1316, %for.body.i1309 ]
  %arrayidx.i1312 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i1310
  %205 = load i8, ptr %arrayidx.i1312, align 1, !alias.scope !62, !noalias !59
  %mul.i.i1313 = mul i32 %add1.i67.i1311, %204
  %conv.i.i.i1314 = zext i8 %205 to i32
  %add.i.i.i1315 = add i32 %mul.i.i1313, 1
  %add1.i.i1316 = add i32 %add.i.i.i1315, %conv.i.i.i1314
  %add.i1317 = add nuw nsw i64 %i.08.i1310, 4
  %cmp1.i1318 = icmp ult i64 %i.08.i1310, 28
  br i1 %cmp1.i1318, label %for.body.i1309, label %return.loopexit.i1319, !llvm.loop !58

return.loopexit.i1319:                            ; preds = %for.body.i1309
  store i32 %add1.i.i1316, ptr %hb.i531, align 8, !alias.scope !59, !noalias !62
  br label %PrepareHROLLING_FAST.exit1320

PrepareHROLLING_FAST.exit1320:                    ; preds = %if.end.i1615, %return.loopexit.i1319
  %next_ix.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 16
  store i64 %position.addr.i1610.0, ptr %next_ix.i, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb22.i:                                        ; preds = %HasherSetup.exit
  %cmp.i.i550 = icmp ugt i32 %conv, 6
  %cmp1.i.i553 = icmp ugt i32 %result.0.i, 2
  %or.cond23 = select i1 %cmp.i.i550, i1 %cmp1.i.i553, i1 false
  br i1 %or.cond23, label %if.then.i.i554, label %StitchToPreviousBlockH65.exit

if.then.i.i554:                                   ; preds = %sw.bb22.i
  %sub2.i.i555 = add nsw i64 %conv144, -3
  %num_.i906 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 24
  %206 = load ptr, ptr %num_.i906, align 8
  %buckets_.i907 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 28
  %207 = load ptr, ptr %buckets_.i907, align 8
  %and.i908 = and i64 %sub2.i.i555, %conv142
  %arrayidx.i909 = getelementptr inbounds i8, ptr %6, i64 %and.i908
  %hash_mul_.i910 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  %208 = load i64, ptr %hash_mul_.i910, align 8
  %t.i.i.i893.0.copyload = load i64, ptr %arrayidx.i909, align 1
  %mul.i.i911 = mul i64 %t.i.i.i893.0.copyload, %208
  %shr.i.i912 = lshr i64 %mul.i.i911, 49
  %arrayidx1.i913 = getelementptr inbounds i16, ptr %206, i64 %shr.i.i912
  %209 = load i16, ptr %arrayidx1.i913, align 2
  %conv.i914 = zext i16 %209 to i32
  %block_mask_.i915 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %210 = load i32, ptr %block_mask_.i915, align 8
  %and2.i916 = and i32 %210, %conv.i914
  %conv3.i917 = zext nneg i32 %and2.i916 to i64
  %block_bits_.i918 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 14
  %211 = load i32, ptr %block_bits_.i918, align 4
  %sh_prom.i919 = zext nneg i32 %211 to i64
  %shl.i920 = shl i64 %shr.i.i912, %sh_prom.i919
  %inc.i923 = add i16 %209, 1
  store i16 %inc.i923, ptr %arrayidx1.i913, align 2
  %conv5.i924 = trunc i64 %sub2.i.i555 to i32
  %212 = getelementptr i32, ptr %207, i64 %shl.i920
  %arrayidx6.i925 = getelementptr i32, ptr %212, i64 %conv3.i917
  store i32 %conv5.i924, ptr %arrayidx6.i925, align 4
  %sub3.i.i556 = add nsw i64 %conv144, -2
  %213 = load ptr, ptr %num_.i906, align 8
  %214 = load ptr, ptr %buckets_.i907, align 8
  %and.i874 = and i64 %sub3.i.i556, %conv142
  %arrayidx.i875 = getelementptr inbounds i8, ptr %6, i64 %and.i874
  %215 = load i64, ptr %hash_mul_.i910, align 8
  %t.i.i.i859.0.copyload = load i64, ptr %arrayidx.i875, align 1
  %mul.i.i877 = mul i64 %t.i.i.i859.0.copyload, %215
  %shr.i.i878 = lshr i64 %mul.i.i877, 49
  %arrayidx1.i879 = getelementptr inbounds i16, ptr %213, i64 %shr.i.i878
  %216 = load i16, ptr %arrayidx1.i879, align 2
  %conv.i880 = zext i16 %216 to i32
  %217 = load i32, ptr %block_mask_.i915, align 8
  %and2.i882 = and i32 %217, %conv.i880
  %conv3.i883 = zext nneg i32 %and2.i882 to i64
  %218 = load i32, ptr %block_bits_.i918, align 4
  %sh_prom.i885 = zext nneg i32 %218 to i64
  %shl.i886 = shl i64 %shr.i.i878, %sh_prom.i885
  %inc.i889 = add i16 %216, 1
  store i16 %inc.i889, ptr %arrayidx1.i879, align 2
  %conv5.i890 = trunc i64 %sub3.i.i556 to i32
  %219 = getelementptr i32, ptr %214, i64 %shl.i886
  %arrayidx6.i891 = getelementptr i32, ptr %219, i64 %conv3.i883
  store i32 %conv5.i890, ptr %arrayidx6.i891, align 4
  %sub4.i.i557 = add nsw i64 %conv144, -1
  %220 = load ptr, ptr %num_.i906, align 8
  %221 = load ptr, ptr %buckets_.i907, align 8
  %and.i843 = and i64 %sub4.i.i557, %conv142
  %arrayidx.i844 = getelementptr inbounds i8, ptr %6, i64 %and.i843
  %222 = load i64, ptr %hash_mul_.i910, align 8
  %t.i.i.i.0.copyload = load i64, ptr %arrayidx.i844, align 1
  %mul.i.i = mul i64 %t.i.i.i.0.copyload, %222
  %shr.i.i = lshr i64 %mul.i.i, 49
  %arrayidx1.i845 = getelementptr inbounds i16, ptr %220, i64 %shr.i.i
  %223 = load i16, ptr %arrayidx1.i845, align 2
  %conv.i846 = zext i16 %223 to i32
  %224 = load i32, ptr %block_mask_.i915, align 8
  %and2.i848 = and i32 %224, %conv.i846
  %conv3.i849 = zext nneg i32 %and2.i848 to i64
  %225 = load i32, ptr %block_bits_.i918, align 4
  %sh_prom.i851 = zext nneg i32 %225 to i64
  %shl.i852 = shl i64 %shr.i.i, %sh_prom.i851
  %inc.i855 = add i16 %223, 1
  store i16 %inc.i855, ptr %arrayidx1.i845, align 2
  %conv5.i856 = trunc i64 %sub4.i.i557 to i32
  %226 = getelementptr i32, ptr %221, i64 %shl.i852
  %arrayidx6.i857 = getelementptr i32, ptr %226, i64 %conv3.i849
  store i32 %conv5.i856, ptr %arrayidx6.i857, align 4
  br label %StitchToPreviousBlockH65.exit

StitchToPreviousBlockH65.exit:                    ; preds = %if.then.i.i554, %sw.bb22.i
  %hb.i551 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 32
  %and4.i1665 = and i64 %conv142, %conv144
  %sub5.i1666 = sub nsw i64 %conv142, %and4.i1665
  %spec.select1120 = tail call i64 @llvm.umin.i64(i64 %sub5.i1666, i64 %conv145)
  %add.ptr.i1669 = getelementptr inbounds i8, ptr %6, i64 %and4.i1665
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %cmp.i1321 = icmp ult i64 %spec.select1120, 32
  br i1 %cmp.i1321, label %PrepareHROLLING.exit, label %if.end.i1322

if.end.i1322:                                     ; preds = %StitchToPreviousBlockH65.exit
  %factor.i1323 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 46
  %227 = load i32, ptr %factor.i1323, align 4, !alias.scope !64, !noalias !67
  br label %for.body.i1324

for.body.i1324:                                   ; preds = %for.body.i1324, %if.end.i1322
  %i.08.i1325 = phi i64 [ 0, %if.end.i1322 ], [ %add.i1332, %for.body.i1324 ]
  %add1.i67.i1326 = phi i32 [ 0, %if.end.i1322 ], [ %add1.i.i1331, %for.body.i1324 ]
  %arrayidx.i1327 = getelementptr inbounds i8, ptr %add.ptr.i1669, i64 %i.08.i1325
  %228 = load i8, ptr %arrayidx.i1327, align 1, !alias.scope !67, !noalias !64
  %mul.i.i1328 = mul i32 %add1.i67.i1326, %227
  %conv.i.i.i1329 = zext i8 %228 to i32
  %add.i.i.i1330 = add i32 %mul.i.i1328, 1
  %add1.i.i1331 = add i32 %add.i.i.i1330, %conv.i.i.i1329
  %add.i1332 = add nuw nsw i64 %i.08.i1325, 1
  %exitcond.not.i1333 = icmp eq i64 %add.i1332, 32
  br i1 %exitcond.not.i1333, label %return.loopexit.i1334, label %for.body.i1324, !llvm.loop !69

return.loopexit.i1334:                            ; preds = %for.body.i1324
  store i32 %add1.i.i1331, ptr %hb.i551, align 8, !alias.scope !64, !noalias !67
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %StitchToPreviousBlockH65.exit, %return.loopexit.i1334
  %next_ix.i1670 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 40
  store i64 %conv144, ptr %next_ix.i1670, align 8
  br label %InitOrStitchToPreviousBlock.exit

sw.bb24.i:                                        ; preds = %HasherSetup.exit
  %privat25.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1
  %cmp.i568 = icmp ugt i32 %conv, 2
  %cmp1.i571 = icmp ugt i32 %result.0.i, 127
  %or.cond24 = select i1 %cmp.i568, i1 %cmp1.i571, i1 false
  br i1 %or.cond24, label %if.then.i572, label %InitOrStitchToPreviousBlock.exit

if.then.i572:                                     ; preds = %sw.bb24.i
  %add.i = add nsw i64 %conv144, -127
  %add3.i = add nuw nsw i64 %add.i, %conv145
  %cond.i.i576 = tail call i64 @llvm.umin.i64(i64 %add3.i, i64 %conv144)
  %cmp5.i1473 = icmp ult i64 %add.i, %cond.i.i576
  br i1 %cmp5.i1473, label %for.body.i579.lr.ph, label %InitOrStitchToPreviousBlock.exit

for.body.i579.lr.ph:                              ; preds = %if.then.i572
  %buckets_.i1691 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 4
  %forest_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 12
  %invalid_pos_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 20, i32 1, i32 0, i32 0, i64 8
  br label %for.body.i579

for.body.i579:                                    ; preds = %for.body.i579.lr.ph, %StoreAndFindMatchesH10.exit
  %i.i565.01474 = phi i64 [ %add.i, %for.body.i579.lr.ph ], [ %inc.i581, %StoreAndFindMatchesH10.exit ]
  %229 = load i64, ptr %privat25.i, align 8
  %sub6.i = sub nsw i64 %conv144, %i.i565.01474
  %cond.i1678 = tail call i64 @llvm.umax.i64(i64 %sub6.i, i64 15)
  %sub8.i = sub i64 %229, %cond.i1678
  %and.i1687 = and i64 %i.i565.01474, %conv142
  %arrayidx.i1690 = getelementptr inbounds i8, ptr %6, i64 %and.i1687
  %arrayidx.i1690.val = load i32, ptr %arrayidx.i1690, align 1
  %mul.i1335 = mul i32 %arrayidx.i1690.val, 506832829
  %shr.i1336 = lshr i32 %mul.i1335, 15
  %230 = load ptr, ptr %buckets_.i1691, align 8
  %231 = load ptr, ptr %forest_.i, align 8
  %idxprom.i1692 = zext nneg i32 %shr.i1336 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %230, i64 %idxprom.i1692
  %232 = load i32, ptr %arrayidx3.i, align 4
  %and.i1722 = and i64 %229, %i.i565.01474
  %mul.i1723 = shl nuw nsw i64 %and.i1722, 1
  %add.i1738 = or disjoint i64 %mul.i1723, 1
  %conv6.i = trunc i64 %i.i565.01474 to i32
  store i32 %conv6.i, ptr %arrayidx3.i, align 4
  %prev_ix.i.01458 = zext i32 %232 to i64
  %cmp10.i1460 = icmp eq i64 %i.i565.01474, %prev_ix.i.01458
  br i1 %cmp10.i1460, label %if.then19.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i579, %if.end75.i
  %prev_ix.i.01467 = phi i64 [ %prev_ix.i.0, %if.end75.i ], [ %prev_ix.i.01458, %for.body.i579 ]
  %prev_ix.i.0.in1466 = phi i32 [ %prev_ix.i.1.in, %if.end75.i ], [ %232, %for.body.i579 ]
  %node_left.i.01465 = phi i64 [ %node_left.i.1, %if.end75.i ], [ %mul.i1723, %for.body.i579 ]
  %node_right.i.01464 = phi i64 [ %node_right.i.1, %if.end75.i ], [ %add.i1738, %for.body.i579 ]
  %best_len_left.i.01463 = phi i64 [ %best_len_left.i.1, %if.end75.i ], [ 0, %for.body.i579 ]
  %best_len_right.i.01462 = phi i64 [ %best_len_right.i.1, %if.end75.i ], [ 0, %for.body.i579 ]
  %depth_remaining.i.01461 = phi i64 [ %dec.i, %if.end75.i ], [ 64, %for.body.i579 ]
  %sub.i1697 = sub nsw i64 %i.i565.01474, %prev_ix.i.01467
  %cmp12.i1698 = icmp ugt i64 %sub.i1697, %sub8.i
  %cmp15.i = icmp eq i64 %depth_remaining.i.01461, 0
  %or.cond25 = select i1 %cmp12.i1698, i1 true, i1 %cmp15.i
  br i1 %or.cond25, label %if.then19.i, label %if.end24.i

if.then19.i:                                      ; preds = %lor.lhs.false.i, %if.end75.i, %for.body.i579
  %node_right.i.0.lcssa = phi i64 [ %add.i1738, %for.body.i579 ], [ %node_right.i.1, %if.end75.i ], [ %node_right.i.01464, %lor.lhs.false.i ]
  %node_left.i.0.lcssa = phi i64 [ %mul.i1723, %for.body.i579 ], [ %node_left.i.1, %if.end75.i ], [ %node_left.i.01465, %lor.lhs.false.i ]
  %233 = load i32, ptr %invalid_pos_.i, align 8
  %arrayidx20.i1711 = getelementptr inbounds i32, ptr %231, i64 %node_left.i.0.lcssa
  store i32 %233, ptr %arrayidx20.i1711, align 4
  br label %StoreAndFindMatchesH10.exit

if.end24.i:                                       ; preds = %lor.lhs.false.i
  %and9.i1468 = and i64 %prev_ix.i.01467, %conv142
  %cond.i.i1702 = tail call i64 @llvm.umin.i64(i64 %best_len_left.i.01463, i64 %best_len_right.i.01462)
  %arrayidx26.i1704 = getelementptr i8, ptr %arrayidx.i1690, i64 %cond.i.i1702
  %234 = getelementptr i8, ptr %6, i64 %and9.i1468
  %arrayidx28.i = getelementptr i8, ptr %234, i64 %cond.i.i1702
  %sub29.i = sub nuw nsw i64 128, %cond.i.i1702
  %cmp.i17401446 = icmp ult i64 %cond.i.i1702, 121
  br i1 %cmp.i17401446, label %for.body.i1750, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i1753, %if.end24.i
  %limit.addr.i.0.lcssa = phi i64 [ %sub29.i, %if.end24.i ], [ %sub.i1755, %if.end.i1753 ]
  %s2.addr.i.0.lcssa = phi ptr [ %arrayidx28.i, %if.end24.i ], [ %add.ptr.i1751, %if.end.i1753 ]
  %s1.addr.i.0.lcssa = phi ptr [ %arrayidx26.i1704, %if.end24.i ], [ %add.ptr3.i, %if.end.i1753 ]
  %tobool.i1742.not1452 = icmp eq i64 %limit.addr.i.0.lcssa, 0
  br i1 %tobool.i1742.not1452, label %while.end.i, label %land.rhs.i1746.preheader

land.rhs.i1746.preheader:                         ; preds = %while.cond.i.preheader
  %scevgep = getelementptr i8, ptr %s1.addr.i.0.lcssa, i64 %limit.addr.i.0.lcssa
  br label %land.rhs.i1746

for.body.i1750:                                   ; preds = %if.end24.i, %if.end.i1753
  %s1.addr.i.01449 = phi ptr [ %add.ptr3.i, %if.end.i1753 ], [ %arrayidx26.i1704, %if.end24.i ]
  %s2.addr.i.01448 = phi ptr [ %add.ptr.i1751, %if.end.i1753 ], [ %arrayidx28.i, %if.end24.i ]
  %limit.addr.i.01447 = phi i64 [ %sub.i1755, %if.end.i1753 ], [ %sub29.i, %if.end24.i ]
  %t.i13.i.0.copyload = load i64, ptr %s2.addr.i.01448, align 1
  %t.i.i.0.copyload = load i64, ptr %s1.addr.i.01449, align 1
  %xor.i = xor i64 %t.i.i.0.copyload, %t.i13.i.0.copyload
  %cmp2.i1752.not = icmp eq i64 %xor.i, 0
  br i1 %cmp2.i1752.not, label %if.end.i1753, label %if.then.i1756

if.then.i1756:                                    ; preds = %for.body.i1750
  %235 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s1.addr.i.01449 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx26.i1704 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = lshr i64 %235, 3
  %add.i1758 = add i64 %sub.ptr.sub.i, %shr.i
  br label %FindMatchLengthWithLimit.exit

if.end.i1753:                                     ; preds = %for.body.i1750
  %add.ptr.i1751 = getelementptr inbounds i8, ptr %s2.addr.i.01448, i64 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %s1.addr.i.01449, i64 8
  %sub.i1755 = add i64 %limit.addr.i.01447, -8
  %cmp.i1740 = icmp ugt i64 %sub.i1755, 7
  br i1 %cmp.i1740, label %for.body.i1750, label %while.cond.i.preheader, !llvm.loop !71

land.rhs.i1746:                                   ; preds = %land.rhs.i1746.preheader, %while.body.i
  %s1.addr.i.11455 = phi ptr [ %incdec.ptr8.i, %while.body.i ], [ %s1.addr.i.0.lcssa, %land.rhs.i1746.preheader ]
  %s2.addr.i.11454 = phi ptr [ %incdec.ptr.i1745, %while.body.i ], [ %s2.addr.i.0.lcssa, %land.rhs.i1746.preheader ]
  %limit.addr.i.11453 = phi i64 [ %dec.i1744, %while.body.i ], [ %limit.addr.i.0.lcssa, %land.rhs.i1746.preheader ]
  %236 = load i8, ptr %s1.addr.i.11455, align 1
  %237 = load i8, ptr %s2.addr.i.11454, align 1
  %cmp6.i1749 = icmp eq i8 %236, %237
  br i1 %cmp6.i1749, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i1746
  %dec.i1744 = add nsw i64 %limit.addr.i.11453, -1
  %incdec.ptr.i1745 = getelementptr inbounds i8, ptr %s2.addr.i.11454, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %s1.addr.i.11455, i64 1
  %tobool.i1742.not = icmp eq i64 %dec.i1744, 0
  br i1 %tobool.i1742.not, label %while.end.i, label %land.rhs.i1746, !llvm.loop !72

while.end.i:                                      ; preds = %land.rhs.i1746, %while.body.i, %while.cond.i.preheader
  %s1.addr.i.1.lcssa = phi ptr [ %s1.addr.i.0.lcssa, %while.cond.i.preheader ], [ %scevgep, %while.body.i ], [ %s1.addr.i.11455, %land.rhs.i1746 ]
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %s1.addr.i.1.lcssa to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %arrayidx26.i1704 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %while.end.i, %if.then.i1756
  %retval.i.0 = phi i64 [ %add.i1758, %if.then.i1756 ], [ %sub.ptr.sub11.i, %while.end.i ]
  %add31.i = add i64 %retval.i.0, %cond.i.i1702
  %cmp37.i = icmp ugt i64 %add31.i, 127
  br i1 %cmp37.i, label %if.then41.i, label %if.end49.i

if.then41.i:                                      ; preds = %FindMatchLengthWithLimit.exit
  %238 = load i64, ptr %privat25.i, align 8
  %and.i1715 = and i64 %238, %prev_ix.i.01467
  %mul.i = shl nuw nsw i64 %and.i1715, 1
  %arrayidx43.i = getelementptr inbounds i32, ptr %231, i64 %mul.i
  %239 = load i32, ptr %arrayidx43.i, align 4
  %arrayidx44.i = getelementptr inbounds i32, ptr %231, i64 %node_left.i.01465
  store i32 %239, ptr %arrayidx44.i, align 4
  %240 = load i64, ptr %privat25.i, align 8
  %and.i1726 = and i64 %240, %prev_ix.i.01467
  %mul.i1727 = shl nuw nsw i64 %and.i1726, 1
  %add.i1728 = or disjoint i64 %mul.i1727, 1
  %arrayidx46.i = getelementptr inbounds i32, ptr %231, i64 %add.i1728
  %241 = load i32, ptr %arrayidx46.i, align 4
  br label %StoreAndFindMatchesH10.exit

if.end49.i:                                       ; preds = %FindMatchLengthWithLimit.exit
  %arrayidx51.i = getelementptr i8, ptr %arrayidx.i1690, i64 %add31.i
  %242 = load i8, ptr %arrayidx51.i, align 1
  %arrayidx54.i = getelementptr i8, ptr %234, i64 %add31.i
  %243 = load i8, ptr %arrayidx54.i, align 1
  %cmp56.i = icmp ugt i8 %242, %243
  br i1 %cmp56.i, label %if.then60.i1707, label %if.then68.i

if.then60.i1707:                                  ; preds = %if.end49.i
  %arrayidx62.i = getelementptr inbounds i32, ptr %231, i64 %node_left.i.01465
  store i32 %prev_ix.i.0.in1466, ptr %arrayidx62.i, align 4
  %244 = load i64, ptr %privat25.i, align 8
  %and.i1731 = and i64 %244, %prev_ix.i.01467
  %mul.i1732 = shl nuw nsw i64 %and.i1731, 1
  %add.i1733 = or disjoint i64 %mul.i1732, 1
  br label %if.end75.i

if.then68.i:                                      ; preds = %if.end49.i
  %arrayidx70.i = getelementptr inbounds i32, ptr %231, i64 %node_right.i.01464
  store i32 %prev_ix.i.0.in1466, ptr %arrayidx70.i, align 4
  %245 = load i64, ptr %privat25.i, align 8
  %and.i1718 = and i64 %245, %prev_ix.i.01467
  %mul.i1719 = shl nuw nsw i64 %and.i1718, 1
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then68.i, %if.then60.i1707
  %best_len_right.i.1 = phi i64 [ %best_len_right.i.01462, %if.then60.i1707 ], [ %add31.i, %if.then68.i ]
  %best_len_left.i.1 = phi i64 [ %add31.i, %if.then60.i1707 ], [ %best_len_left.i.01463, %if.then68.i ]
  %node_right.i.1 = phi i64 [ %node_right.i.01464, %if.then60.i1707 ], [ %mul.i1719, %if.then68.i ]
  %node_left.i.1 = phi i64 [ %add.i1733, %if.then60.i1707 ], [ %node_left.i.01465, %if.then68.i ]
  %add.i1733.pn = phi i64 [ %add.i1733, %if.then60.i1707 ], [ %mul.i1719, %if.then68.i ]
  %prev_ix.i.1.in.in = getelementptr inbounds i32, ptr %231, i64 %add.i1733.pn
  %prev_ix.i.1.in = load i32, ptr %prev_ix.i.1.in.in, align 4
  %dec.i = add nsw i64 %depth_remaining.i.01461, -1
  %prev_ix.i.0 = zext i32 %prev_ix.i.1.in to i64
  %cmp10.i = icmp eq i64 %i.i565.01474, %prev_ix.i.0
  br i1 %cmp10.i, label %if.then19.i, label %lor.lhs.false.i

StoreAndFindMatchesH10.exit:                      ; preds = %if.then41.i, %if.then19.i
  %node_right.i.01464.lcssa1498.sink = phi i64 [ %node_right.i.01464, %if.then41.i ], [ %node_right.i.0.lcssa, %if.then19.i ]
  %.sink = phi i32 [ %241, %if.then41.i ], [ %233, %if.then19.i ]
  %arrayidx47.i = getelementptr inbounds i32, ptr %231, i64 %node_right.i.01464.lcssa1498.sink
  store i32 %.sink, ptr %arrayidx47.i, align 4
  %inc.i581 = add nuw nsw i64 %i.i565.01474, 1
  %exitcond1483.not = icmp eq i64 %inc.i581, %cond.i.i576
  br i1 %exitcond1483.not, label %InitOrStitchToPreviousBlock.exit, label %for.body.i579, !llvm.loop !73

InitOrStitchToPreviousBlock.exit:                 ; preds = %StoreAndFindMatchesH10.exit, %if.then.i572, %HasherSetup.exit, %sw.bb24.i, %sw.bb16.i, %if.then.i505, %sw.bb14.i, %if.then.i490, %sw.bb12.i, %if.then.i475, %sw.bb10.i, %if.then.i460, %sw.bb8.i, %if.then.i446, %sw.bb6.i, %if.then.i431, %sw.bb4.i, %if.then.i416, %sw.bb2.i, %if.then.i401, %sw.bb.i, %if.then.i389, %PrepareHROLLING.exit, %PrepareHROLLING_FAST.exit1320, %PrepareHROLLING_FAST.exit
  %last_flush_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 9
  %246 = load i64, ptr %last_flush_pos_, align 8
  %conv.i1337 = trunc i64 %246 to i32
  %cmp.i1338 = icmp ugt i64 %246, 3221225471
  br i1 %cmp.i1338, label %if.then.i1341, label %WrapPosition.exit1345

if.then.i1341:                                    ; preds = %InitOrStitchToPreviousBlock.exit
  %and.i1342 = and i32 %conv.i1337, 1073741823
  %247 = shl i32 %conv.i1337, 1
  %248 = ashr exact i32 %247, 1
  %add.i1343 = and i32 %248, -1073741824
  %249 = or disjoint i32 %add.i1343, %and.i1342
  %or.i1344 = xor i32 %249, -2147483648
  br label %WrapPosition.exit1345

WrapPosition.exit1345:                            ; preds = %InitOrStitchToPreviousBlock.exit, %if.then.i1341
  %result.0.i1340 = phi i32 [ %or.i1344, %if.then.i1341 ], [ %conv.i1337, %InitOrStitchToPreviousBlock.exit ]
  %s.val1130 = load i32, ptr %quality, align 4
  %cmp.i1346 = icmp sgt i32 %s.val1130, 9
  br i1 %cmp.i1346, label %land.lhs.true.i, label %if.end.i1347

land.lhs.true.i:                                  ; preds = %WrapPosition.exit1345
  %250 = load i64, ptr %0, align 8
  %sub = sub i64 %250, %246
  %conv148 = zext i32 %result.0.i1340 to i64
  %call.i1348 = tail call i32 @BrotliIsMostlyUTF8(ptr noundef %6, i64 noundef %conv148, i64 noundef %conv142, i64 noundef %sub, double noundef 7.500000e-01) #19
  %tobool.not.i = icmp eq i32 %call.i1348, 0
  br i1 %tobool.not.i, label %ChooseContextMode.exit, label %if.end.i1347

if.end.i1347:                                     ; preds = %land.lhs.true.i, %WrapPosition.exit1345
  br label %ChooseContextMode.exit

ChooseContextMode.exit:                           ; preds = %land.lhs.true.i, %if.end.i1347
  %retval.0.i = phi i32 [ 2, %if.end.i1347 ], [ 3, %land.lhs.true.i ]
  %shl152 = shl nuw nsw i32 %retval.0.i, 9
  %idxprom153 = zext nneg i32 %shl152 to i64
  %arrayidx154 = getelementptr inbounds [2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 %idxprom153
  %251 = load i64, ptr %num_commands_, align 8
  %tobool156.not = icmp eq i64 %251, 0
  br i1 %tobool156.not, label %if.end161, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %ChooseContextMode.exit
  %last_insert_len_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 8
  %252 = load i64, ptr %last_insert_len_, align 8
  %cmp158 = icmp eq i64 %252, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true157
  call fastcc void @ExtendLastCommand(ptr noundef nonnull %s, ptr noundef nonnull %bytes, ptr noundef nonnull %wrapped_last_processed_pos)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %land.lhs.true157, %ChooseContextMode.exit
  %253 = load i32, ptr %quality, align 4
  %254 = load i32, ptr %bytes, align 4
  %conv198 = zext i32 %254 to i64
  %255 = load i32, ptr %wrapped_last_processed_pos, align 4
  %conv199 = zext i32 %255 to i64
  %dist_cache_203 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 11
  %last_insert_len_205 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 8
  %commands_206 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 5
  %256 = load ptr, ptr %commands_206, align 8
  %257 = load i64, ptr %num_commands_, align 8
  %arrayidx208 = getelementptr inbounds %struct.Command, ptr %256, i64 %257
  %num_literals_210 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 7
  switch i32 %253, label %if.else197 [
    i32 10, label %if.then166
    i32 11, label %if.then183
  ]

if.then166:                                       ; preds = %if.end161
  tail call void @BrotliCreateZopfliBackwardReferences(ptr noundef nonnull %memory_manager_, i64 noundef %conv198, i64 noundef %conv199, ptr noundef %6, i64 noundef %conv142, ptr noundef nonnull %arrayidx154, ptr noundef nonnull %s, ptr noundef nonnull %hasher_, ptr noundef nonnull %dist_cache_203, ptr noundef nonnull %last_insert_len_205, ptr noundef %arrayidx208, ptr noundef nonnull %num_commands_, ptr noundef nonnull %num_literals_210) #19
  br label %if.end212

if.then183:                                       ; preds = %if.end161
  tail call void @BrotliCreateHqZopfliBackwardReferences(ptr noundef nonnull %memory_manager_, i64 noundef %conv198, i64 noundef %conv199, ptr noundef %6, i64 noundef %conv142, ptr noundef nonnull %arrayidx154, ptr noundef nonnull %s, ptr noundef nonnull %hasher_, ptr noundef nonnull %dist_cache_203, ptr noundef nonnull %last_insert_len_205, ptr noundef %arrayidx208, ptr noundef nonnull %num_commands_, ptr noundef nonnull %num_literals_210) #19
  br label %if.end212

if.else197:                                       ; preds = %if.end161
  tail call void @BrotliCreateBackwardReferences(i64 noundef %conv198, i64 noundef %conv199, ptr noundef %6, i64 noundef %conv142, ptr noundef nonnull %arrayidx154, ptr noundef nonnull %s, ptr noundef nonnull %hasher_, ptr noundef nonnull %dist_cache_203, ptr noundef nonnull %last_insert_len_205, ptr noundef %arrayidx208, ptr noundef nonnull %num_commands_, ptr noundef nonnull %num_literals_210) #19
  br label %if.end212

if.end212:                                        ; preds = %if.then183, %if.else197, %if.then166
  %lgwin.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %258 = load i32, ptr %lgwin.i.i, align 8
  %259 = load i32, ptr %15, align 4
  %cond.i = tail call i32 @llvm.smax.i32(i32 %258, i32 %259)
  %260 = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 23)
  %cond.i.i = add nsw i32 %260, 1
  %sh_prom.i = zext nneg i32 %cond.i.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div2151114 = lshr i64 %shl.i, 3
  %261 = load i64, ptr %0, align 8
  %262 = load i64, ptr %last_flush_pos_, align 8
  %sub219 = sub i64 %261, %262
  %sh_prom.i1349 = zext nneg i32 %259 to i64
  %shl.i1350 = shl nuw i64 1, %sh_prom.i1349
  %add221 = add i64 %sub219, %shl.i1350
  %cmp222 = icmp ugt i64 %add221, %shl.i
  %263 = load i32, ptr %quality, align 4
  %cmp228 = icmp slt i32 %263, 4
  br i1 %cmp228, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end212
  %num_literals_230 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 7
  %264 = load i64, ptr %num_literals_230, align 8
  %265 = load i64, ptr %num_commands_, align 8
  %add232 = add i64 %265, %264
  %cmp233 = icmp ugt i64 %add232, 12286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end212
  %266 = phi i1 [ false, %if.end212 ], [ %cmp233, %land.rhs ]
  %267 = or i32 %force_flush, %is_last
  %or.cond26 = icmp ne i32 %267, 0
  %or.cond27 = select i1 %or.cond26, i1 true, i1 %266
  %or.cond28.not = select i1 %or.cond27, i1 true, i1 %cmp222
  br i1 %or.cond28.not, label %if.end259, label %land.lhs.true245

land.lhs.true245:                                 ; preds = %land.end
  %num_literals_246 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 7
  %268 = load i64, ptr %num_literals_246, align 8
  %cmp247 = icmp ult i64 %268, %div2151114
  br i1 %cmp247, label %land.lhs.true249, label %if.end259

land.lhs.true249:                                 ; preds = %land.lhs.true245
  %269 = load i64, ptr %num_commands_, align 8
  %cmp251 = icmp ult i64 %269, %div2151114
  br i1 %cmp251, label %if.then253, label %if.end259

if.then253:                                       ; preds = %land.lhs.true249
  %call254 = tail call fastcc i32 @UpdateLastProcessedPos(ptr noundef nonnull %s), !range !4
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %return.sink.split, label %if.then256

if.then256:                                       ; preds = %if.then253
  store i32 0, ptr %is_prepared_.i3721493, align 8
  br label %return.sink.split

if.end259:                                        ; preds = %land.lhs.true249, %land.lhs.true245, %land.end
  %last_insert_len_260 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 8
  %270 = load i64, ptr %last_insert_len_260, align 8
  %cmp261.not = icmp eq i64 %270, 0
  br i1 %cmp261.not, label %if.end272, label %if.then263

if.then263:                                       ; preds = %if.end259
  %commands_264 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 5
  %271 = load ptr, ptr %commands_264, align 8
  %272 = load i64, ptr %num_commands_, align 8
  %inc = add i64 %272, 1
  store i64 %inc, ptr %num_commands_, align 8
  %arrayidx266 = getelementptr inbounds %struct.Command, ptr %271, i64 %272
  %conv.i = trunc i64 %270 to i32
  store i32 %conv.i, ptr %arrayidx266, align 4
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %271, i64 %272, i32 1
  store i32 134217728, ptr %copy_len_.i, align 4
  %dist_extra_.i = getelementptr inbounds %struct.Command, ptr %271, i64 %272, i32 2
  store i32 0, ptr %dist_extra_.i, align 4
  %dist_prefix_.i = getelementptr inbounds %struct.Command, ptr %271, i64 %272, i32 4
  store i16 16, ptr %dist_prefix_.i, align 2
  %cmd_prefix_.i = getelementptr inbounds %struct.Command, ptr %271, i64 %272, i32 3
  %cmp.i1767 = icmp ult i64 %270, 6
  br i1 %cmp.i1767, label %CombineLengthCodes.exit, label %if.else.i1768

if.else.i1768:                                    ; preds = %if.then263
  %cmp1.i1769 = icmp ult i64 %270, 130
  br i1 %cmp1.i1769, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i1768
  %sub.i1772 = add nsw i64 %270, -2
  %conv.i27.i = trunc i64 %sub.i1772 to i32
  %273 = tail call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true), !range !7
  %sub4.i1773 = sub nsw i32 30, %273
  %shl.i1774 = shl nsw i32 %sub4.i1773, 1
  %sh_prom.i1777 = zext nneg i32 %sub4.i1773 to i64
  %shr.i1778 = lshr i64 %sub.i1772, %sh_prom.i1777
  %274 = trunc i64 %shr.i1778 to i32
  %275 = add nsw i32 %shl.i1774, 2
  %conv8.i = add i32 %275, %274
  br label %CombineLengthCodes.exit

if.else9.i:                                       ; preds = %if.else.i1768
  %cmp10.i1770 = icmp ult i64 %270, 2114
  br i1 %cmp10.i1770, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %conv.i.i1771 = add nsw i32 %conv.i, -66
  %276 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i1771, i1 true), !range !7
  %conv16.i = sub nuw nsw i32 41, %276
  br label %CombineLengthCodes.exit

if.else17.i:                                      ; preds = %if.else9.i
  %cmp18.i = icmp ult i64 %270, 6210
  br i1 %cmp18.i, label %CombineLengthCodes.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %cmp22.i = icmp ult i64 %270, 22594
  %. = select i1 %cmp22.i, i32 22, i32 23
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.then263, %if.else21.i, %if.else17.i, %if.then12.i, %if.then3.i
  %retval.i1765.0 = phi i32 [ %conv8.i, %if.then3.i ], [ %conv16.i, %if.then12.i ], [ 21, %if.else17.i ], [ %., %if.else21.i ], [ %conv.i, %if.then263 ]
  %conv1.i1808 = lshr i32 %retval.i1765.0, 3
  %shr19.i = and i32 %conv1.i1808, 8191
  %shl21.i = mul nuw nsw i32 %shr19.i, 192
  %add22.i = add nuw nsw i32 %shl21.i, 64
  %mul20.i = mul nuw nsw i32 %shr19.i, 6
  %shr23.i = lshr i32 5377344, %mul20.i
  %and24.i = and i32 %shr23.i, 192
  %277 = shl i32 %retval.i1765.0, 3
  %278 = and i32 %277, 56
  %conv3.i1811 = or disjoint i32 %278, 2
  %add25.i = or disjoint i32 %add22.i, %conv3.i1811
  %or27.i = add nuw nsw i32 %add25.i, %and24.i
  %conv28.i = trunc i32 %or27.i to i16
  store i16 %conv28.i, ptr %cmd_prefix_.i, align 2
  %279 = load i64, ptr %last_insert_len_260, align 8
  %num_literals_269 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 7
  %280 = load i64, ptr %num_literals_269, align 8
  %add270 = add i64 %280, %279
  store i64 %add270, ptr %num_literals_269, align 8
  store i64 0, ptr %last_insert_len_260, align 8
  %.pre1484.pre = load i64, ptr %0, align 8
  %.pre1485.pre = load i64, ptr %last_flush_pos_, align 8
  br label %if.end272

if.end272:                                        ; preds = %CombineLengthCodes.exit, %if.end259
  %.pre1485 = phi i64 [ %.pre1485.pre, %CombineLengthCodes.exit ], [ %262, %if.end259 ]
  %.pre1484 = phi i64 [ %.pre1484.pre, %CombineLengthCodes.exit ], [ %261, %if.end259 ]
  %cmp277 = icmp ne i64 %.pre1484, %.pre1485
  %or.cond1501.not = select i1 %tobool52, i1 true, i1 %cmp277
  br i1 %or.cond1501.not, label %if.end280, label %return.sink.split

if.end280:                                        ; preds = %if.end272
  %sub283 = sub i64 %.pre1484, %.pre1485
  %mul286 = shl i64 %sub283, 1
  %add287 = add i64 %mul286, 503
  %conv288 = and i64 %add287, 4294967295
  %storage_size_.i1351 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 18
  %281 = load i64, ptr %storage_size_.i1351, align 8
  %cmp.i1352 = icmp ult i64 %281, %conv288
  %storage_.i1359 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 19
  %282 = load ptr, ptr %storage_.i1359, align 8
  br i1 %cmp.i1352, label %if.then.i1357, label %GetBrotliStorage.exit1361

if.then.i1357:                                    ; preds = %if.end280
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %282) #19
  store ptr null, ptr %storage_.i1359, align 8
  %call.i1360 = tail call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef %conv288) #19
  store ptr %call.i1360, ptr %storage_.i1359, align 8
  store i64 %conv288, ptr %storage_size_.i1351, align 8
  br label %GetBrotliStorage.exit1361

GetBrotliStorage.exit1361:                        ; preds = %if.end280, %if.then.i1357
  %283 = phi ptr [ %call.i1360, %if.then.i1357 ], [ %282, %if.end280 ]
  %last_bytes_bits_291 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 14
  %284 = load i8, ptr %last_bytes_bits_291, align 2
  %conv292 = zext i8 %284 to i64
  store i64 %conv292, ptr %storage_ix290, align 8
  %last_bytes_293 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 13
  %285 = load i16, ptr %last_bytes_293, align 8
  %conv294 = trunc i16 %285 to i8
  store i8 %conv294, ptr %283, align 1
  %286 = load i16, ptr %last_bytes_293, align 8
  %287 = lshr i16 %286, 8
  %conv299 = trunc i16 %287 to i8
  %arrayidx300 = getelementptr inbounds i8, ptr %283, i64 1
  store i8 %conv299, ptr %arrayidx300, align 1
  %288 = load i64, ptr %last_flush_pos_, align 8
  %conv303 = and i64 %sub283, 4294967295
  %prev_byte_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 16
  %289 = load i8, ptr %prev_byte_, align 4
  %prev_byte2_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 17
  %290 = load i8, ptr %prev_byte2_, align 1
  %num_literals_305 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 7
  %291 = load i64, ptr %num_literals_305, align 8
  %292 = load i64, ptr %num_commands_, align 8
  %commands_307 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 5
  %293 = load ptr, ptr %commands_307, align 8
  %saved_dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 12
  %dist_cache_309 = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 1400, ptr nonnull %block_params.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %mb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_literal_contexts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %literal_context_map.i)
  %conv.i126.i = trunc i64 %288 to i32
  %cmp.i.i1362 = icmp ugt i64 %288, 3221225471
  br i1 %cmp.i.i1362, label %if.then.i.i1390, label %WrapPosition.exit.i1363

if.then.i.i1390:                                  ; preds = %GetBrotliStorage.exit1361
  %and.i127.i = and i32 %conv.i126.i, 1073741823
  %294 = shl i32 %conv.i126.i, 1
  %295 = ashr exact i32 %294, 1
  %add.i.i1391 = and i32 %295, -1073741824
  %296 = or disjoint i32 %add.i.i1391, %and.i127.i
  %or.i128.i = xor i32 %296, -2147483648
  br label %WrapPosition.exit.i1363

WrapPosition.exit.i1363:                          ; preds = %if.then.i.i1390, %GetBrotliStorage.exit1361
  %result.0.i.i1364 = phi i32 [ %or.i128.i, %if.then.i.i1390 ], [ %conv.i126.i, %GetBrotliStorage.exit1361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %block_params.i, ptr noundef nonnull align 8 dereferenceable(1400) %s, i64 1400, i1 false)
  %cmp.i1368 = icmp eq i64 %conv303, 0
  br i1 %cmp.i1368, label %if.then.i1382, label %if.end.i1369

if.then.i1382:                                    ; preds = %WrapPosition.exit.i1363
  %297 = load i64, ptr %storage_ix290, align 8
  %shr.i.i1383 = lshr i64 %297, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %283, i64 %shr.i.i1383
  %298 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i1384 = zext i8 %298 to i64
  %and.i.i1385 = and i64 %297, 7
  %shl.i.i1386 = shl nuw nsw i64 3, %and.i.i1385
  %or.i.i1387 = or i64 %shl.i.i1386, %conv.i.i1384
  store i64 %or.i.i1387, ptr %arrayidx.i.i, align 1
  %299 = load i64, ptr %storage_ix290, align 8
  %add.i1388 = add i64 %299, 9
  %and.i1389 = and i64 %add.i1388, 4294967288
  store i64 %and.i1389, ptr %storage_ix290, align 8
  br label %WriteMetaBlockInternal.exit

if.end.i1369:                                     ; preds = %WrapPosition.exit.i1363
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %literal_histo.i.i)
  %cmp.i129.i = icmp ult i64 %conv303, 3
  br i1 %cmp.i129.i, label %if.then2.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i1369
  %shr.i130.i = lshr i64 %conv303, 8
  %add.i131.i = add nuw nsw i64 %shr.i130.i, 2
  %cmp1.i.i1370 = icmp ugt i64 %add.i131.i, %292
  br i1 %cmp1.i.i1370, label %if.then2.i.i, label %if.end3.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i132.i = uitofp i64 %291 to double
  %conv3.i.i = uitofp i64 %conv303 to double
  %mul.i.i1377 = fmul double %conv3.i.i, 0x3FEFAE147AE147AE
  %cmp4.i.i = fcmp olt double %mul.i.i1377, %conv.i132.i
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end3.i

if.then6.i.i:                                     ; preds = %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %literal_histo.i.i, i8 0, i64 1024, i1 false)
  %mul8.i.i = fmul double %conv3.i.i, 7.920000e+00
  %sub.i.i1378 = add nuw nsw i64 %conv303, 12
  %div10.i.i = udiv i64 %sub.i.i1378, 13
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then6.i.i, %for.body.i.i
  %i.034.i.i = phi i64 [ %inc17.i.i, %for.body.i.i ], [ 0, %if.then6.i.i ]
  %pos.033.i.i = phi i32 [ %add16.i.i, %for.body.i.i ], [ %conv.i126.i, %if.then6.i.i ]
  %and.i133.i1436 = and i32 %pos.033.i.i, %7
  %and.i133.i = zext i32 %and.i133.i1436 to i64
  %arrayidx.i134.i = getelementptr inbounds i8, ptr %6, i64 %and.i133.i
  %300 = load i8, ptr %arrayidx.i134.i, align 1
  %idxprom.i.i = zext i8 %300 to i64
  %arrayidx15.i.i = getelementptr inbounds [256 x i32], ptr %literal_histo.i.i, i64 0, i64 %idxprom.i.i
  %301 = load i32, ptr %arrayidx15.i.i, align 4
  %inc.i.i = add i32 %301, 1
  store i32 %inc.i.i, ptr %arrayidx15.i.i, align 4
  %add16.i.i = add i32 %pos.033.i.i, 13
  %inc17.i.i = add nuw nsw i64 %i.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc17.i.i, %div10.i.i
  br i1 %exitcond.not.i.i, label %while.body.i.i.i, label %for.body.i.i, !llvm.loop !74

while.body.i.i.i:                                 ; preds = %for.body.i.i, %FastLog2.exit.i.i
  %population.addr.i24.0.idx37.i.i = phi i64 [ %incdec.ptr.i.add.i.i, %FastLog2.exit.i.i ], [ 0, %for.body.i.i ]
  %sum.i26.036.i.i = phi i64 [ %add5.i.i.i, %FastLog2.exit.i.i ], [ 0, %for.body.i.i ]
  %retval1.i27.035.i.i = phi double [ %307, %FastLog2.exit.i.i ], [ 0.000000e+00, %for.body.i.i ]
  %population.addr.i24.0.ptr.i.i = getelementptr inbounds i8, ptr %literal_histo.i.i, i64 %population.addr.i24.0.idx37.i.i
  %population.addr.i24.0.add.i.i = or disjoint i64 %population.addr.i24.0.idx37.i.i, 4
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %literal_histo.i.i, i64 %population.addr.i24.0.add.i.i
  %302 = load i32, ptr %population.addr.i24.0.ptr.i.i, align 8
  %conv.i29.i.i = zext i32 %302 to i64
  %add.i.i.i1379 = add i64 %sum.i26.036.i.i, %conv.i29.i.i
  %conv2.i.i.i = uitofp i32 %302 to double
  %cmp.i38.i.i = icmp ult i32 %302, 256
  br i1 %cmp.i38.i.i, label %if.then.i42.i.i, label %if.end.i39.i.i

if.then.i42.i.i:                                  ; preds = %while.body.i.i.i
  %arrayidx.i43.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i29.i.i
  %303 = load double, ptr %arrayidx.i43.i.i, align 8
  br label %FastLog2.exit44.i.i

if.end.i39.i.i:                                   ; preds = %while.body.i.i.i
  %call.i41.i.i = tail call double @log2(double noundef %conv2.i.i.i) #19
  br label %FastLog2.exit44.i.i

FastLog2.exit44.i.i:                              ; preds = %if.end.i39.i.i, %if.then.i42.i.i
  %retval.i36.0.i.i = phi double [ %303, %if.then.i42.i.i ], [ %call.i41.i.i, %if.end.i39.i.i ]
  %neg.i.i.i = fneg double %conv2.i.i.i
  %304 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %retval.i36.0.i.i, double %retval1.i27.035.i.i)
  %incdec.ptr.i.add.i.i = add nuw nsw i64 %population.addr.i24.0.idx37.i.i, 8
  %305 = load i32, ptr %incdec.ptr.i.ptr.i.i, align 4
  %conv4.i.i.i = zext i32 %305 to i64
  %add5.i.i.i = add i64 %add.i.i.i1379, %conv4.i.i.i
  %conv6.i.i.i = uitofp i32 %305 to double
  %cmp.i32.i.i = icmp ult i32 %305, 256
  br i1 %cmp.i32.i.i, label %if.then.i35.i.i, label %if.end.i33.i.i

if.then.i35.i.i:                                  ; preds = %FastLog2.exit44.i.i
  %arrayidx.i.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i.i.i
  %306 = load double, ptr %arrayidx.i.i.i, align 8
  br label %FastLog2.exit.i.i

if.end.i33.i.i:                                   ; preds = %FastLog2.exit44.i.i
  %call.i.i.i = tail call double @log2(double noundef %conv6.i.i.i) #19
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i33.i.i, %if.then.i35.i.i
  %retval.i.0.i.i = phi double [ %306, %if.then.i35.i.i ], [ %call.i.i.i, %if.end.i33.i.i ]
  %neg8.i.i.i = fneg double %conv6.i.i.i
  %307 = tail call double @llvm.fmuladd.f64(double %neg8.i.i.i, double %retval.i.0.i.i, double %304)
  %cmp.i28.i.i = icmp ult i64 %population.addr.i24.0.idx37.i.i, 1016
  br i1 %cmp.i28.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !75

while.end.i.i.i:                                  ; preds = %FastLog2.exit.i.i
  %div.i.i = fdiv double %mul8.i.i, 1.300000e+01
  %tobool9.i.not.i.i = icmp eq i64 %add5.i.i.i, 0
  %.pre.i.i = uitofp i64 %add5.i.i.i to double
  br i1 %tobool9.i.not.i.i, label %ShannonEntropy.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %while.end.i.i.i
  %cmp.i47.i.i = icmp ult i64 %add5.i.i.i, 256
  br i1 %cmp.i47.i.i, label %if.then.i51.i.i, label %if.end.i48.i.i

if.then.i51.i.i:                                  ; preds = %if.then10.i.i.i
  %arrayidx.i52.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i.i.i
  %308 = load double, ptr %arrayidx.i52.i.i, align 8
  br label %FastLog2.exit53.i.i

if.end.i48.i.i:                                   ; preds = %if.then10.i.i.i
  %call.i50.i.i = tail call double @log2(double noundef %.pre.i.i) #19
  br label %FastLog2.exit53.i.i

FastLog2.exit53.i.i:                              ; preds = %if.end.i48.i.i, %if.then.i51.i.i
  %retval.i45.0.i.i = phi double [ %308, %if.then.i51.i.i ], [ %call.i50.i.i, %if.end.i48.i.i ]
  %309 = tail call double @llvm.fmuladd.f64(double %.pre.i.i, double %retval.i45.0.i.i, double %307)
  br label %ShannonEntropy.exit.i.i

ShannonEntropy.exit.i.i:                          ; preds = %FastLog2.exit53.i.i, %while.end.i.i.i
  %retval1.i27.2.i.i = phi double [ %309, %FastLog2.exit53.i.i ], [ %307, %while.end.i.i.i ]
  %cmp.i.i.i = fcmp olt double %retval1.i27.2.i.i, %.pre.i.i
  %retval1.i.0.i.i = select i1 %cmp.i.i.i, double %.pre.i.i, double %retval1.i27.2.i.i
  %cmp18.i.i1380 = fcmp ogt double %retval1.i.0.i.i, %div.i.i
  br i1 %cmp18.i.i1380, label %if.then2.i, label %ShannonEntropy.exit.i.i.if.end3.i_crit_edge

ShannonEntropy.exit.i.i.if.end3.i_crit_edge:      ; preds = %ShannonEntropy.exit.i.i
  %.pre1486 = load i8, ptr %arrayidx300, align 1
  %.pre1487 = load i8, ptr %283, align 1
  br label %if.end3.i

if.then2.i:                                       ; preds = %ShannonEntropy.exit.i.i, %if.end.i1369
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %literal_histo.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dist_cache_309, ptr noundef nonnull align 4 dereferenceable(16) %saved_dist_cache_, i64 16, i1 false)
  %conv.i1381 = zext i32 %result.0.i.i1364 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %is_last, ptr noundef %6, i64 noundef %conv.i1381, i64 noundef %conv142, i64 noundef %conv303, ptr noundef nonnull %storage_ix290, ptr noundef nonnull %283) #19
  br label %WriteMetaBlockInternal.exit

if.end3.i:                                        ; preds = %ShannonEntropy.exit.i.i.if.end3.i_crit_edge, %if.then2.i.i, %if.end.i.i
  %310 = phi i8 [ %.pre1487, %ShannonEntropy.exit.i.i.if.end3.i_crit_edge ], [ %conv294, %if.then2.i.i ], [ %conv294, %if.end.i.i ]
  %311 = phi i8 [ %.pre1486, %ShannonEntropy.exit.i.i.if.end3.i_crit_edge ], [ %conv299, %if.then2.i.i ], [ %conv299, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %literal_histo.i.i)
  %312 = load i64, ptr %storage_ix290, align 8
  %313 = load i32, ptr %quality, align 4
  %cmp11.i = icmp slt i32 %313, 3
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i1372

if.then13.i:                                      ; preds = %if.end3.i
  %conv14.i = zext i32 %result.0.i.i1364 to i64
  call void @BrotliStoreMetaBlockFast(ptr noundef nonnull %memory_manager_, ptr noundef %6, i64 noundef %conv14.i, i64 noundef %conv303, i64 noundef %conv142, i32 noundef %is_last, ptr noundef nonnull %s, ptr noundef %293, i64 noundef %292, ptr noundef nonnull %storage_ix290, ptr noundef nonnull %283) #19
  br label %if.end42.i

if.else.i1372:                                    ; preds = %if.end3.i
  %cmp16.i = icmp eq i32 %313, 3
  br i1 %cmp16.i, label %if.then18.i, label %if.else20.i

if.then18.i:                                      ; preds = %if.else.i1372
  %conv19.i = zext i32 %result.0.i.i1364 to i64
  call void @BrotliStoreMetaBlockTrivial(ptr noundef nonnull %memory_manager_, ptr noundef %6, i64 noundef %conv19.i, i64 noundef %conv303, i64 noundef %conv142, i32 noundef %is_last, ptr noundef nonnull %s, ptr noundef %293, i64 noundef %292, ptr noundef nonnull %storage_ix290, ptr noundef nonnull %283) #19
  br label %if.end42.i

if.else20.i:                                      ; preds = %if.else.i1372
  call void @BrotliInitBlockSplit(ptr noundef nonnull %mb.i) #19
  %command_split.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 1
  call void @BrotliInitBlockSplit(ptr noundef nonnull %command_split.i.i) #19
  %distance_split.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 2
  call void @BrotliInitBlockSplit(ptr noundef nonnull %distance_split.i.i) #19
  %literal_context_map.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 3
  %distance_context_map.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 5
  %literal_histograms.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 7
  %command_histograms.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 9
  %distance_histograms.i.i = getelementptr inbounds %struct.MetaBlockSplit, ptr %mb.i, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %literal_context_map.i.i, i8 0, i64 80, i1 false)
  %314 = load i32, ptr %quality, align 4
  %cmp22.i1373 = icmp slt i32 %314, 10
  br i1 %cmp22.i1373, label %if.then24.i, label %if.else32.i

if.then24.i:                                      ; preds = %if.else20.i
  store i64 1, ptr %num_literal_contexts.i, align 8
  store ptr null, ptr %literal_context_map.i, align 8
  %disable_literal_context_modeling.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 6
  %315 = load i32, ptr %disable_literal_context_modeling.i, align 8
  %tobool25.not.i = icmp eq i32 %315, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.then24.if.end30_crit_edge.i

if.then24.if.end30_crit_edge.i:                   ; preds = %if.then24.i
  %.pre138.i = zext i32 %result.0.i.i1364 to i64
  br label %if.end30.i

if.then26.i:                                      ; preds = %if.then24.i
  %call27.i = call ptr @BrotliAllocate(ptr noundef nonnull %memory_manager_, i64 noundef 1792) #19
  %conv28.i1375 = zext i32 %result.0.i.i1364 to i64
  %316 = load i32, ptr %quality, align 4
  %size_hint.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 5
  %317 = load i64, ptr %size_hint.i, align 8
  call fastcc void @DecideOverLiteralContextModeling(ptr noundef %6, i64 noundef %conv28.i1375, i64 noundef %conv303, i64 noundef %conv142, i32 noundef %316, i64 noundef %317, ptr noundef nonnull %num_literal_contexts.i, ptr noundef nonnull %literal_context_map.i, ptr noundef %call27.i)
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %call27.i) #19
  %.pre.i1376 = load i64, ptr %num_literal_contexts.i, align 8
  %.pre137.i = load ptr, ptr %literal_context_map.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.then24.if.end30_crit_edge.i
  %conv31.pre-phi.i = phi i64 [ %.pre138.i, %if.then24.if.end30_crit_edge.i ], [ %conv28.i1375, %if.then26.i ]
  %318 = phi ptr [ null, %if.then24.if.end30_crit_edge.i ], [ %.pre137.i, %if.then26.i ]
  %319 = phi i64 [ 1, %if.then24.if.end30_crit_edge.i ], [ %.pre.i1376, %if.then26.i ]
  call void @BrotliBuildMetaBlockGreedy(ptr noundef nonnull %memory_manager_, ptr noundef %6, i64 noundef %conv31.pre-phi.i, i64 noundef %conv142, i8 noundef zeroext %289, i8 noundef zeroext %290, ptr noundef nonnull %arrayidx154, i64 noundef %319, ptr noundef %318, ptr noundef %293, i64 noundef %292, ptr noundef nonnull %mb.i) #19
  br label %if.end34.i

if.else32.i:                                      ; preds = %if.else20.i
  %conv33.i = zext i32 %result.0.i.i1364 to i64
  call void @BrotliBuildMetaBlock(ptr noundef nonnull %memory_manager_, ptr noundef %6, i64 noundef %conv33.i, i64 noundef %conv142, ptr noundef nonnull %block_params.i, i8 noundef zeroext %289, i8 noundef zeroext %290, ptr noundef %293, i64 noundef %292, i32 noundef %retval.0.i, ptr noundef nonnull %mb.i) #19
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else32.i, %if.end30.i
  %320 = load i32, ptr %quality, align 4
  %cmp36.i = icmp sgt i32 %320, 3
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end34.i
  %alphabet_size_limit.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %block_params.i, i64 0, i32 9, i32 3
  %321 = load i32, ptr %alphabet_size_limit.i, align 4
  call void @BrotliOptimizeHistograms(i32 noundef %321, ptr noundef nonnull %mb.i) #19
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %if.end34.i
  %conv40.i = zext i32 %result.0.i.i1364 to i64
  call void @BrotliStoreMetaBlock(ptr noundef nonnull %memory_manager_, ptr noundef %6, i64 noundef %conv40.i, i64 noundef %conv303, i64 noundef %conv142, i8 noundef zeroext %289, i8 noundef zeroext %290, i32 noundef %is_last, ptr noundef nonnull %block_params.i, i32 noundef %retval.0.i, ptr noundef %293, i64 noundef %292, ptr noundef nonnull %mb.i, ptr noundef nonnull %storage_ix290, ptr noundef nonnull %283) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %memory_manager_, ptr noundef nonnull %mb.i) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %memory_manager_, ptr noundef nonnull %command_split.i.i) #19
  call void @BrotliDestroyBlockSplit(ptr noundef nonnull %memory_manager_, ptr noundef nonnull %distance_split.i.i) #19
  %322 = load ptr, ptr %literal_context_map.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %322) #19
  store ptr null, ptr %literal_context_map.i.i, align 8
  %323 = load ptr, ptr %distance_context_map.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %323) #19
  store ptr null, ptr %distance_context_map.i.i, align 8
  %324 = load ptr, ptr %literal_histograms.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %324) #19
  store ptr null, ptr %literal_histograms.i.i, align 8
  %325 = load ptr, ptr %command_histograms.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %325) #19
  store ptr null, ptr %command_histograms.i.i, align 8
  %326 = load ptr, ptr %distance_histograms.i.i, align 8
  call void @BrotliFree(ptr noundef nonnull %memory_manager_, ptr noundef %326) #19
  store ptr null, ptr %distance_histograms.i.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end39.i, %if.then18.i, %if.then13.i
  %add43.i = add nuw nsw i64 %conv303, 4
  %327 = load i64, ptr %storage_ix290, align 8
  %shr.i1374 = lshr i64 %327, 3
  %cmp44.i = icmp ult i64 %add43.i, %shr.i1374
  br i1 %cmp44.i, label %if.then46.i, label %WriteMetaBlockInternal.exit

if.then46.i:                                      ; preds = %if.end42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dist_cache_309, ptr noundef nonnull align 4 dereferenceable(16) %saved_dist_cache_, i64 16, i1 false)
  store i8 %310, ptr %283, align 1
  store i8 %311, ptr %arrayidx300, align 1
  %conv53.i = and i64 %312, 255
  store i64 %conv53.i, ptr %storage_ix290, align 8
  %conv54.i = zext i32 %result.0.i.i1364 to i64
  call void @BrotliStoreUncompressedMetaBlock(i32 noundef %is_last, ptr noundef %6, i64 noundef %conv54.i, i64 noundef %conv142, i64 noundef %conv303, ptr noundef nonnull %storage_ix290, ptr noundef nonnull %283) #19
  br label %WriteMetaBlockInternal.exit

WriteMetaBlockInternal.exit:                      ; preds = %if.then.i1382, %if.then2.i, %if.end42.i, %if.then46.i
  call void @llvm.lifetime.end.p0(i64 1400, ptr nonnull %block_params.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %mb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_literal_contexts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %literal_context_map.i)
  %328 = load i64, ptr %storage_ix290, align 8
  %shr311 = lshr i64 %328, 3
  %arrayidx312 = getelementptr inbounds i8, ptr %283, i64 %shr311
  %329 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %329 to i16
  store i16 %conv313, ptr %last_bytes_293, align 8
  %330 = trunc i64 %328 to i8
  %conv316 = and i8 %330, 7
  store i8 %conv316, ptr %last_bytes_bits_291, align 2
  %331 = load i64, ptr %0, align 8
  store i64 %331, ptr %last_flush_pos_, align 8
  %332 = load i64, ptr %1, align 8
  %conv.i.i1393 = trunc i64 %332 to i32
  %cmp.i.i1394 = icmp ugt i64 %332, 3221225471
  br i1 %cmp.i.i1394, label %if.then.i.i1407, label %WrapPosition.exit.i1395

if.then.i.i1407:                                  ; preds = %WriteMetaBlockInternal.exit
  %and.i.i1408 = and i32 %conv.i.i1393, 1073741823
  %333 = shl i32 %conv.i.i1393, 1
  %334 = ashr exact i32 %333, 1
  %add.i.i1409 = and i32 %334, -1073741824
  %335 = or disjoint i32 %add.i.i1409, %and.i.i1408
  %or.i.i1410 = xor i32 %335, -2147483648
  br label %WrapPosition.exit.i1395

WrapPosition.exit.i1395:                          ; preds = %if.then.i.i1407, %WriteMetaBlockInternal.exit
  %result.0.i.i1396 = phi i32 [ %or.i.i1410, %if.then.i.i1407 ], [ %conv.i.i1393, %WriteMetaBlockInternal.exit ]
  %conv.i4.i1398 = trunc i64 %331 to i32
  %cmp.i5.i1399 = icmp ugt i64 %331, 3221225471
  br i1 %cmp.i5.i1399, label %if.then.i7.i1403, label %UpdateLastProcessedPos.exit1411

if.then.i7.i1403:                                 ; preds = %WrapPosition.exit.i1395
  %and.i8.i1404 = and i32 %conv.i4.i1398, 1073741823
  %336 = shl i32 %conv.i4.i1398, 1
  %337 = ashr exact i32 %336, 1
  %add.i9.i1405 = and i32 %337, -1073741824
  %338 = or disjoint i32 %add.i9.i1405, %and.i8.i1404
  %or.i10.i1406 = xor i32 %338, -2147483648
  br label %UpdateLastProcessedPos.exit1411

UpdateLastProcessedPos.exit1411:                  ; preds = %WrapPosition.exit.i1395, %if.then.i7.i1403
  %result.0.i6.i1400 = phi i32 [ %or.i10.i1406, %if.then.i7.i1403 ], [ %conv.i4.i1398, %WrapPosition.exit.i1395 ]
  store i64 %331, ptr %1, align 8
  %cmp.i1401.not = icmp ult i32 %result.0.i6.i1400, %result.0.i.i1396
  br i1 %cmp.i1401.not, label %if.then322, label %if.end324

if.then322:                                       ; preds = %UpdateLastProcessedPos.exit1411
  store i32 0, ptr %is_prepared_.i3721493, align 8
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %UpdateLastProcessedPos.exit1411
  %cmp326.not = icmp eq i64 %331, 0
  br i1 %cmp326.not, label %if.end348, label %if.end336

if.end336:                                        ; preds = %if.end324
  %sub331 = add i32 %conv.i4.i1398, -1
  %and332 = and i32 %sub331, %7
  %idxprom333 = zext i32 %and332 to i64
  %arrayidx334 = getelementptr inbounds i8, ptr %6, i64 %idxprom333
  %339 = load i8, ptr %arrayidx334, align 1
  store i8 %339, ptr %prev_byte_, align 4
  %cmp338.not = icmp eq i64 %331, 1
  br i1 %cmp338.not, label %if.end348, label %if.then340

if.then340:                                       ; preds = %if.end336
  %conv343 = add i32 %conv.i4.i1398, -2
  %and344 = and i32 %conv343, %7
  %idxprom345 = zext i32 %and344 to i64
  %arrayidx346 = getelementptr inbounds i8, ptr %6, i64 %idxprom345
  %340 = load i8, ptr %arrayidx346, align 1
  store i8 %340, ptr %prev_byte2_, align 1
  br label %if.end348

if.end348:                                        ; preds = %if.end324, %if.then340, %if.end336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_commands_, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved_dist_cache_, ptr noundef nonnull align 8 dereferenceable(16) %dist_cache_309, i64 16, i1 false)
  store ptr %283, ptr %output, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end272, %if.then253, %if.then256, %if.else35, %if.then10, %if.then12, %if.end105, %if.end348
  %shr311.sink = phi i64 [ %shr311, %if.end348 ], [ %shr106, %if.end105 ], [ %shr33, %if.then12 ], [ 0, %if.then10 ], [ 0, %if.else35 ], [ 0, %if.then256 ], [ 0, %if.then253 ], [ 0, %if.end272 ]
  store i64 %shr311.sink, ptr %out_size, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end55, %if.end48, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ 0, %if.end48 ], [ 0, %if.end55 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BrotliEncoderHasMoreOutput(ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %0 = load i64, ptr %available_out_, align 8
  %cmp.not = icmp ne i64 %0, 0
  %cond = zext i1 %cmp.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @BrotliEncoderTakeOutput(ptr nocapture noundef %s, ptr nocapture noundef %size) local_unnamed_addr #5 {
entry:
  %available_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 30
  %0 = load i64, ptr %available_out_, align 8
  %next_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 29
  %1 = load ptr, ptr %next_out_, align 8
  %2 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %2, 0
  %cond.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %consumed_size.0 = select i1 %tobool.not, i64 %0, i64 %cond.i
  %tobool2.not = icmp eq i64 %consumed_size.0, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %consumed_size.0
  store ptr %add.ptr, ptr %next_out_, align 8
  %sub = sub i64 %0, %consumed_size.0
  store i64 %sub, ptr %available_out_, align 8
  %total_out_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 31
  %3 = load i64, ptr %total_out_, align 8
  %add = add i64 %3, %consumed_size.0
  store i64 %add, ptr %total_out_, align 8
  %stream_state_.i = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 34
  %4 = load i32, ptr %stream_state_.i, align 4
  %cmp.i = icmp eq i32 %4, 1
  %cmp1.i = icmp eq i64 %0, %consumed_size.0
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.then3
  store i32 0, ptr %stream_state_.i, align 4
  store ptr null, ptr %next_out_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %if.then3, %entry
  %result.0 = phi ptr [ null, %entry ], [ %1, %if.then3 ], [ %1, %if.then.i ]
  store i64 %consumed_size.0, ptr %size, align 8
  ret ptr %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BrotliEncoderVersion() local_unnamed_addr #3 {
entry:
  ret i32 16781312
}

; Function Attrs: nounwind uwtable
define ptr @BrotliEncoderPrepareDictionary(i32 noundef %type, i64 noundef %size, ptr noundef %data, i32 noundef %quality, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BrotliCreateManagedDictionary(ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %memory_manager_ = getelementptr inbounds %struct.ManagedDictionary, ptr %call, i64 0, i32 1
  %call8 = tail call ptr @CreatePreparedDictionary(ptr noundef nonnull %memory_manager_, ptr noundef %data, i64 noundef %size) #19
  %dictionary = getelementptr inbounds %struct.ManagedDictionary, ptr %call, i64 0, i32 2
  store ptr %call8, ptr %dictionary, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.then7
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.then7, %if.end, %entry, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.then7 ]
  ret ptr %retval.0
}

declare hidden ptr @BrotliCreateManagedDictionary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @CreatePreparedDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @BrotliDestroyManagedDictionary(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %dictionary) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %dictionary, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %dictionary, align 8
  %cmp.not = icmp eq i32 %0, -558043678
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %dictionary3 = getelementptr inbounds %struct.ManagedDictionary, ptr %dictionary, i64 0, i32 2
  %1 = load ptr, ptr %dictionary3, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end2
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %if.end21 [
    i32 -558043677, label %if.then8
    i32 -558043679, label %if.then13
  ]

if.then8:                                         ; preds = %if.else
  %memory_manager_ = getelementptr inbounds %struct.ManagedDictionary, ptr %dictionary, i64 0, i32 1
  tail call void @DestroyPreparedDictionary(ptr noundef nonnull %memory_manager_, ptr noundef nonnull %1) #19
  br label %if.end21

if.then13:                                        ; preds = %if.else
  %memory_manager_14 = getelementptr inbounds %struct.ManagedDictionary, ptr %dictionary, i64 0, i32 1
  tail call void @BrotliCleanupSharedEncoderDictionary(ptr noundef nonnull %memory_manager_14, ptr noundef nonnull %1) #19
  %3 = load ptr, ptr %dictionary3, align 8
  tail call void @BrotliFree(ptr noundef nonnull %memory_manager_14, ptr noundef %3) #19
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then8, %if.then13, %if.end2
  store ptr null, ptr %dictionary3, align 8
  tail call void @BrotliDestroyManagedDictionary(ptr noundef nonnull %dictionary) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end21
  ret void
}

declare hidden void @DestroyPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCleanupSharedEncoderDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %state, ptr noundef %dictionary) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %dictionary, align 4
  %cmp = icmp eq i32 %0, -558043678
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dictionary1 = getelementptr inbounds %struct.ManagedDictionary, ptr %dictionary, i64 0, i32 2
  %1 = load ptr, ptr %dictionary1, align 8
  %2 = load i32, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %magic.0 = phi i32 [ %2, %if.then ], [ %0, %entry ]
  %dict.0 = phi ptr [ %1, %if.then ], [ %dictionary, %entry ]
  switch i32 %magic.0, label %return [
    i32 -558043677, label %if.then6
    i32 -558043680, label %if.then6
    i32 -558043679, label %if.then10
  ]

if.then6:                                         ; preds = %if.end, %if.end
  %compound = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 1
  %call = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %compound, ptr noundef nonnull %dict.0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end77

if.then10:                                        ; preds = %if.end
  %contextual = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 2
  %3 = load i32, ptr %contextual, align 8
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then10
  %num_dictionaries = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 2, i32 1
  %4 = load i8, ptr %num_dictionaries, align 4
  %cmp13 = icmp eq i8 %4, 1
  br i1 %cmp13, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %dict17 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 2, i32 3
  %5 = load ptr, ptr %dict17, align 8
  %hash_table_words = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %hash_table_words, align 8
  %cmp18 = icmp eq ptr %6, @kStaticDictionaryHashWords
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %hash_table_lengths = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %hash_table_lengths, align 8
  %cmp23 = icmp eq ptr %7, @kStaticDictionaryHashLengths
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true, %if.then10
  %8 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ %cmp23, %land.rhs ]
  %contextual25 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 2
  %9 = load i32, ptr %contextual25, align 8
  %tobool27.not = icmp eq i32 %9, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %land.end48

land.lhs.true28:                                  ; preds = %land.end
  %num_dictionaries30 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 2, i32 1
  %10 = load i8, ptr %num_dictionaries30, align 4
  %cmp32 = icmp eq i8 %10, 1
  br i1 %cmp32, label %land.lhs.true34, label %land.end48

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %dict36 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %dict36, align 8
  %hash_table_words38 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %hash_table_words38, align 8
  %cmp39 = icmp eq ptr %12, @kStaticDictionaryHashWords
  br i1 %cmp39, label %land.rhs41, label %land.end48

land.rhs41:                                       ; preds = %land.lhs.true34
  %hash_table_lengths45 = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %hash_table_lengths45, align 8
  %cmp46 = icmp eq ptr %13, @kStaticDictionaryHashLengths
  br label %land.end48

land.end48:                                       ; preds = %land.rhs41, %land.lhs.true34, %land.lhs.true28, %land.end
  %14 = phi i1 [ false, %land.lhs.true34 ], [ false, %land.lhs.true28 ], [ false, %land.end ], [ %cmp46, %land.rhs41 ]
  %is_initialized_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %state, i64 0, i32 36
  %15 = load i32, ptr %is_initialized_, align 4
  %tobool50.not = icmp eq i32 %15, 0
  br i1 %tobool50.not, label %if.end52, label %return

if.end52:                                         ; preds = %land.end48
  %max_quality = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 3
  %16 = load i32, ptr %max_quality, align 8
  %max_quality53 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 3
  %17 = load i32, ptr %max_quality53, align 8
  %cond.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  store i32 %cond.i, ptr %max_quality, align 8
  %compound56 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 1
  %18 = load i64, ptr %compound56, align 8
  %cmp5729.not = icmp eq i64 %18, 0
  br i1 %cmp5729.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end52
  %compound59 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.030, 1
  %19 = load i64, ptr %compound56, align 8
  %cmp57 = icmp ult i64 %inc, %19
  br i1 %cmp57, label %for.body, label %for.end, !llvm.loop !76

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx61 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %dict.0, i64 0, i32 1, i32 2, i64 %i.030
  %20 = load ptr, ptr %arrayidx61, align 8
  %call62 = tail call i32 @AttachPreparedDictionary(ptr noundef nonnull %compound59, ptr noundef %20) #19
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end52
  br i1 %14, label %if.end77, label %if.then67

if.then67:                                        ; preds = %for.end
  br i1 %8, label %if.end70, label %return

if.end70:                                         ; preds = %if.then67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %contextual, ptr noundef nonnull align 8 dereferenceable(768) %contextual25, i64 768, i1 false)
  %num_instances_ = getelementptr inbounds %struct.BrotliEncoderParams, ptr %state, i64 0, i32 10, i32 2, i32 4
  store i64 0, ptr %num_instances_, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end70, %for.end, %if.then6
  br label %return

return:                                           ; preds = %for.body, %if.end, %if.then67, %land.end48, %if.then6, %if.end77
  %retval.0 = phi i32 [ 1, %if.end77 ], [ 0, %if.then6 ], [ 0, %land.end48 ], [ 0, %if.then67 ], [ 0, %if.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare hidden i32 @AttachPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliEncoderEstimatePeakMemoryUsage(i32 noundef %quality, i32 noundef %lgwin, i64 noundef %input_size) local_unnamed_addr #1 {
entry:
  %params = alloca %struct.BrotliEncoderParams, align 8
  store i32 0, ptr %params, align 8
  %large_window.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 7
  store i32 0, ptr %large_window.i, align 4
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  store i32 11, ptr %quality.i, align 4
  %lgwin.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 2
  store i32 22, ptr %lgwin.i, align 8
  %lgblock.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 3
  %dictionary.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %lgblock.i, i8 0, i64 24, i1 false)
  call void @BrotliInitSharedEncoderDictionary(ptr noundef nonnull %dictionary.i) #19
  %cmp = icmp slt i32 %lgwin, 25
  %cond.i226 = call i32 @llvm.smax.i32(i32 %quality, i32 0)
  %cond.i.i = call i32 @llvm.umin.i32(i32 %cond.i226, i32 11)
  %cmp.i149 = icmp ult i32 %cond.i226, 3
  %narrow.not = or i1 %cmp.i149, %cmp
  %cmp4.i = icmp slt i32 %lgwin, 10
  %cond.i150 = select i1 %narrow.not, i32 24, i32 30
  %spec.select232 = call i32 @llvm.umin.i32(i32 %cond.i150, i32 %lgwin)
  %0 = select i1 %cmp4.i, i32 10, i32 %spec.select232
  %1 = load i32, ptr %lgblock.i, align 4
  %switch = icmp ult i32 %cond.i226, 2
  br i1 %switch, label %ComputeLgBlock.exit.thread, label %if.else.i157

if.else.i157:                                     ; preds = %entry
  %cmp5.i = icmp ult i32 %cond.i226, 4
  br i1 %cmp5.i, label %ComputeLgBlock.exit.thread, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i157
  %cmp8.i = icmp eq i32 %1, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else16.i

if.then9.i:                                       ; preds = %if.else7.i
  %cmp11.i = icmp ugt i32 %cond.i226, 8
  br i1 %cmp11.i, label %land.lhs.true.i, label %ComputeLgBlock.exit.thread

land.lhs.true.i:                                  ; preds = %if.then9.i
  %cmp13.i = icmp ugt i32 %0, 16
  br i1 %cmp13.i, label %if.then14.i, label %ComputeLgBlock.exit

if.then14.i:                                      ; preds = %land.lhs.true.i
  %cond.i26.i = call i32 @llvm.smin.i32(i32 %0, i32 18)
  br label %ComputeLgBlock.exit

if.else16.i:                                      ; preds = %if.else7.i
  %cond.i218 = call i32 @llvm.smax.i32(i32 %1, i32 16)
  %cond.i.i161 = call i32 @llvm.umin.i32(i32 %cond.i218, i32 24)
  br label %ComputeLgBlock.exit

ComputeLgBlock.exit.thread:                       ; preds = %entry, %if.else.i157, %if.then9.i
  %lgblock.i.0.ph = phi i32 [ 14, %if.else.i157 ], [ 16, %if.then9.i ], [ %0, %entry ]
  %hasher210 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8
  br label %if.else.i169

ComputeLgBlock.exit:                              ; preds = %land.lhs.true.i, %if.then14.i, %if.else16.i
  %lgblock.i.0 = phi i32 [ %cond.i26.i, %if.then14.i ], [ 16, %land.lhs.true.i ], [ %cond.i.i161, %if.else16.i ]
  %hasher = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8
  %cmp.i168 = icmp ugt i32 %cond.i226, 9
  br i1 %cmp.i168, label %if.end61.i, label %if.else.i169

if.else.i169:                                     ; preds = %ComputeLgBlock.exit.thread, %ComputeLgBlock.exit
  %hasher215 = phi ptr [ %hasher210, %ComputeLgBlock.exit.thread ], [ %hasher, %ComputeLgBlock.exit ]
  %lgblock.i.0213 = phi i32 [ %lgblock.i.0.ph, %ComputeLgBlock.exit.thread ], [ %lgblock.i.0, %ComputeLgBlock.exit ]
  %cmp2.i = icmp eq i32 %quality, 4
  %cmp3.i181 = icmp ugt i64 %input_size, 1048575
  %or.cond206 = and i1 %cmp2.i, %cmp3.i181
  br i1 %or.cond206, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i169
  store i32 54, ptr %hasher215, align 4
  br label %if.end61.i

if.else6.i:                                       ; preds = %if.else.i169
  %cmp8.i170 = icmp ult i32 %cond.i226, 5
  br i1 %cmp8.i170, label %if.then9.i178, label %if.else12.i

if.then9.i178:                                    ; preds = %if.else6.i
  store i32 %cond.i.i, ptr %hasher215, align 4
  br label %if.end61.i

if.else12.i:                                      ; preds = %if.else6.i
  %cmp13.i172 = icmp ult i32 %0, 17
  br i1 %cmp13.i172, label %ChooseHasher.exit.thread, label %if.else21.i

ChooseHasher.exit.thread:                         ; preds = %if.else12.i
  %cmp16.i = icmp ult i32 %cond.i226, 7
  %cmp18.i = icmp ult i32 %cond.i226, 9
  %cond.i176 = select i1 %cmp18.i, i32 41, i32 42
  %cond19.i = select i1 %cmp16.i, i32 40, i32 %cond.i176
  store i32 %cond19.i, ptr %hasher215, align 4
  br label %if.else33

if.else21.i:                                      ; preds = %if.else12.i
  %cmp26.i = icmp ugt i32 %0, 18
  %or.cond207 = and i1 %cmp3.i181, %cmp26.i
  %sub.i = add nsw i32 %cond.i.i, -1
  %block_bits.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 2
  br i1 %or.cond207, label %if.then27.i, label %if.else39.i

if.then27.i:                                      ; preds = %if.else21.i
  store i32 6, ptr %hasher215, align 4
  store i32 %sub.i, ptr %block_bits.i, align 8
  %bucket_bits.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 1
  store i32 15, ptr %bucket_bits.i, align 4
  br label %if.end61.i

if.else39.i:                                      ; preds = %if.else21.i
  store i32 5, ptr %hasher215, align 4
  store i32 %sub.i, ptr %block_bits.i, align 8
  %cmp45.i = icmp ult i32 %cond.i226, 7
  %cond46.i = select i1 %cmp45.i, i32 14, i32 15
  %bucket_bits47.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 1
  store i32 %cond46.i, ptr %bucket_bits47.i, align 4
  br label %if.end61.i

if.end61.i:                                       ; preds = %ComputeLgBlock.exit, %if.then4.i, %if.else39.i, %if.then27.i, %if.then9.i178
  %2 = phi i32 [ 54, %if.then4.i ], [ 5, %if.else39.i ], [ 6, %if.then27.i ], [ %cond.i.i, %if.then9.i178 ], [ 10, %ComputeLgBlock.exit ]
  %cmp.i168216 = phi i1 [ false, %if.then4.i ], [ false, %if.else39.i ], [ false, %if.then27.i ], [ false, %if.then9.i178 ], [ true, %ComputeLgBlock.exit ]
  %hasher214 = phi ptr [ %hasher215, %if.then4.i ], [ %hasher215, %if.else39.i ], [ %hasher215, %if.then27.i ], [ %hasher215, %if.then9.i178 ], [ %hasher, %ComputeLgBlock.exit ]
  %lgblock.i.0212 = phi i32 [ %lgblock.i.0213, %if.then4.i ], [ %lgblock.i.0213, %if.else39.i ], [ %lgblock.i.0213, %if.then27.i ], [ %lgblock.i.0213, %if.then9.i178 ], [ %lgblock.i.0, %ComputeLgBlock.exit ]
  %cmp63.i = icmp ugt i32 %0, 24
  br i1 %cmp63.i, label %if.then64.i, label %ChooseHasher.exit

if.then64.i:                                      ; preds = %if.end61.i
  switch i32 %2, label %ChooseHasher.exit [
    i32 3, label %ChooseHasher.exit.sink.split
    i32 54, label %if.then72.i
    i32 6, label %if.then77.i
  ]

if.then72.i:                                      ; preds = %if.then64.i
  br label %ChooseHasher.exit.sink.split

if.then77.i:                                      ; preds = %if.then64.i
  br label %ChooseHasher.exit.sink.split

ChooseHasher.exit.sink.split:                     ; preds = %if.then64.i, %if.then77.i, %if.then72.i
  %.sink = phi i32 [ 55, %if.then72.i ], [ 65, %if.then77.i ], [ 35, %if.then64.i ]
  store i32 %.sink, ptr %hasher214, align 4
  br label %ChooseHasher.exit

ChooseHasher.exit:                                ; preds = %ChooseHasher.exit.sink.split, %if.then64.i, %if.end61.i
  %3 = phi i32 [ %2, %if.then64.i ], [ %2, %if.end61.i ], [ %.sink, %ChooseHasher.exit.sink.split ]
  br i1 %switch, label %if.then, label %if.else33

if.then:                                          ; preds = %ChooseHasher.exit
  %cmp4 = icmp slt i32 %quality, 1
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %cond.i146 = call i64 @llvm.umin.i64(i64 %shl, i64 %input_size)
  %cond.i184 = select i1 %cmp4, i64 32768, i64 131072
  %invariant.umin.i = call i64 @llvm.umin.i64(i64 %cond.i184, i64 %cond.i146)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %htsize.0.i = phi i64 [ 256, %if.then ], [ %shl.i208, %while.cond.i ]
  %4 = icmp ult i64 %htsize.0.i, %invariant.umin.i
  %shl.i208 = shl nuw nsw i64 %htsize.0.i, 1
  br i1 %4, label %while.cond.i, label %HashTableSize.exit, !llvm.loop !8

HashTableSize.exit:                               ; preds = %while.cond.i
  %cmp14 = icmp ult i64 %htsize.0.i, 1024
  %mul16 = shl i64 %htsize.0.i, 2
  %cond = select i1 %cmp14, i64 0, i64 %mul16
  %cmp18 = icmp eq i32 %quality, 1
  br i1 %cmp18, label %cond.true20, label %cond.end24

cond.true20:                                      ; preds = %HashTableSize.exit
  %cond.i139 = call i64 @llvm.umin.i64(i64 %cond.i146, i64 131072)
  %mul22 = mul nuw nsw i64 %cond.i139, 5
  br label %cond.end24

cond.end24:                                       ; preds = %HashTableSize.exit, %cond.true20
  %cond25 = phi i64 [ %mul22, %cond.true20 ], [ 0, %HashTableSize.exit ]
  %. = select i1 %cmp4, i64 15120, i64 14600
  %add31 = add i64 %cond, %.
  %add32 = add i64 %add31, %cond25
  br label %return

if.else33:                                        ; preds = %ChooseHasher.exit.thread, %ChooseHasher.exit
  %5 = phi i32 [ %cond19.i, %ChooseHasher.exit.thread ], [ %3, %ChooseHasher.exit ]
  %cmp.i168216224229 = phi i1 [ false, %ChooseHasher.exit.thread ], [ %cmp.i168216, %ChooseHasher.exit ]
  %lgblock.i.0212225228 = phi i32 [ %lgblock.i.0213, %ChooseHasher.exit.thread ], [ %lgblock.i.0212, %ChooseHasher.exit ]
  %sh_prom35 = zext nneg i32 %lgblock.i.0212225228 to i64
  %shl36 = shl nuw i64 1, %sh_prom35
  %cmp38 = icmp ugt i64 %shl36, %input_size
  %.pre = call i32 @llvm.smax.i32(i32 %0, i32 %lgblock.i.0212225228)
  %shl42 = shl i32 2, %.pre
  %conv43 = zext i32 %shl42 to i64
  %add44 = add nuw i64 %shl36, %conv43
  %cond46 = select i1 %cmp38, i64 %input_size, i64 %add44
  %6 = call i32 @llvm.smin.i32(i32 %.pre, i32 23)
  %cond.i.i195 = add nuw nsw i32 %6, 1
  %sh_prom.i = zext nneg i32 %cond.i.i195 to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %cond.i132 = call i64 @llvm.umin.i64(i64 %shl.i, i64 %input_size)
  %cond.i125 = call i64 @llvm.umin.i64(i64 %shl36, i64 %input_size)
  %mul55 = shl nuw nsw i64 %cond.i132, 1
  %mul56 = mul i64 %cond.i125, 6
  %add57 = add i64 %mul55, %mul56
  switch i32 %5, label %HasherSize.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 4, label %sw.bb2.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 40, label %sw.bb5.i
    i32 41, label %sw.bb6.i
    i32 42, label %sw.bb7.i
    i32 54, label %sw.bb8.i
    i32 35, label %HashMemAllocInBytesH35.exit
    i32 55, label %HashMemAllocInBytesH55.exit
    i32 65, label %sw.bb11.i
    i32 10, label %land.lhs.true.i366
  ]

sw.bb.i:                                          ; preds = %if.else33
  br label %HasherSize.exit

sw.bb1.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

sw.bb2.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

sw.bb3.i:                                         ; preds = %if.else33
  %bucket_bits.i246 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 1
  %7 = load i32, ptr %bucket_bits.i246, align 4
  %sh_prom.i247 = zext nneg i32 %7 to i64
  %block_bits.i249 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 2
  %8 = load i32, ptr %block_bits.i249, align 8
  %sh_prom2.i = zext nneg i32 %8 to i64
  %mul.i = shl i64 2, %sh_prom.i247
  %mul4.i = shl i64 4, %sh_prom.i247
  %mul5.i205 = shl i64 %mul4.i, %sh_prom2.i
  br label %HasherSize.exit

sw.bb4.i:                                         ; preds = %if.else33
  %bucket_bits.i257 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 1
  %9 = load i32, ptr %bucket_bits.i257, align 4
  %sh_prom.i258 = zext nneg i32 %9 to i64
  %block_bits.i261 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 2
  %10 = load i32, ptr %block_bits.i261, align 8
  %sh_prom2.i262 = zext nneg i32 %10 to i64
  %mul.i264 = shl i64 2, %sh_prom.i258
  %mul4.i265 = shl i64 4, %sh_prom.i258
  %mul5.i266204 = shl i64 %mul4.i265, %sh_prom2.i262
  br label %HasherSize.exit

sw.bb5.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

sw.bb6.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

sw.bb7.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

sw.bb8.i:                                         ; preds = %if.else33
  br label %HasherSize.exit

HashMemAllocInBytesH35.exit:                      ; preds = %if.else33
  br label %HasherSize.exit

HashMemAllocInBytesH55.exit:                      ; preds = %if.else33
  br label %HasherSize.exit

sw.bb11.i:                                        ; preds = %if.else33
  %bucket_bits.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 1
  %11 = load i32, ptr %bucket_bits.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %11 to i64
  %block_bits.i.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 8, i32 2
  %12 = load i32, ptr %block_bits.i.i, align 8
  %sh_prom2.i.i = zext nneg i32 %12 to i64
  %mul.i.i = shl i64 2, %sh_prom.i.i
  %mul4.i.i = shl i64 4, %sh_prom.i.i
  %mul5.i.i203 = shl i64 %mul4.i.i, %sh_prom2.i.i
  br label %HasherSize.exit

land.lhs.true.i366:                               ; preds = %if.else33
  %sh_prom.i360 = zext nneg i32 %0 to i64
  %shl.i361 = shl nuw nsw i64 1, %sh_prom.i360
  %spec.select = call i64 @llvm.umin.i64(i64 %shl.i361, i64 %input_size)
  %mul.i364 = shl nuw nsw i64 %spec.select, 3
  br label %HasherSize.exit

HasherSize.exit:                                  ; preds = %if.else33, %land.lhs.true.i366, %sw.bb11.i, %HashMemAllocInBytesH55.exit, %HashMemAllocInBytesH35.exit, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %hash_size47.sroa.25.0 = phi i64 [ 0, %if.else33 ], [ 0, %land.lhs.true.i366 ], [ 67108864, %sw.bb11.i ], [ 67108864, %HashMemAllocInBytesH55.exit ], [ 67108864, %HashMemAllocInBytesH35.exit ], [ 0, %sw.bb8.i ], [ 0, %sw.bb7.i ], [ 0, %sw.bb6.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb3.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb1.i ], [ 0, %sw.bb.i ]
  %hash_size47.sroa.15.0 = phi i64 [ 0, %if.else33 ], [ %mul.i364, %land.lhs.true.i366 ], [ %mul5.i.i203, %sw.bb11.i ], [ 0, %HashMemAllocInBytesH55.exit ], [ 0, %HashMemAllocInBytesH35.exit ], [ 0, %sw.bb8.i ], [ 1048576, %sw.bb7.i ], [ 262144, %sw.bb6.i ], [ 262144, %sw.bb5.i ], [ %mul5.i266204, %sw.bb4.i ], [ %mul5.i205, %sw.bb3.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb1.i ], [ 0, %sw.bb.i ]
  %hash_size47.sroa.0.0 = phi i64 [ 0, %if.else33 ], [ 524288, %land.lhs.true.i366 ], [ %mul.i.i, %sw.bb11.i ], [ 4194304, %HashMemAllocInBytesH55.exit ], [ 262144, %HashMemAllocInBytesH35.exit ], [ 4194304, %sw.bb8.i ], [ 262144, %sw.bb7.i ], [ 262144, %sw.bb6.i ], [ 262144, %sw.bb5.i ], [ %mul.i264, %sw.bb4.i ], [ %mul.i, %sw.bb3.i ], [ 524288, %sw.bb2.i ], [ 262144, %sw.bb1.i ], [ 262144, %sw.bb.i ]
  %cmp61 = icmp ult i32 %cond.i226, 4
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %HasherSize.exit
  %mul64 = mul i64 %cond.i125, 12
  %add65 = add i64 %mul64, 196592
  %cond.i118 = call i64 @llvm.umin.i64(i64 %add57, i64 %add65)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %HasherSize.exit
  %cmdbuf_size54.0 = phi i64 [ %cond.i118, %if.then63 ], [ %add57, %HasherSize.exit ]
  br i1 %cmp.i168216224229, label %if.end88, label %if.else72

if.else72:                                        ; preds = %if.end67
  %cmp74 = icmp ugt i32 %cond.i226, 3
  br i1 %cmp74, label %if.then76, label %if.end88

if.then76:                                        ; preds = %if.else72
  %div.lhs.trunc = trunc i64 %cond.i132 to i32
  %div230 = udiv i32 %div.lhs.trunc, 6144
  %13 = call i32 @llvm.umin.i32(i32 %div230, i32 256)
  %narrow = mul nuw nsw i32 %13, 6064
  %add86 = zext nneg i32 %narrow to i64
  br label %if.end88

if.end88:                                         ; preds = %if.end67, %if.else72, %if.then76
  %histogram_size.0 = phi i64 [ %add86, %if.then76 ], [ 0, %if.else72 ], [ 209715200, %if.end67 ]
  %add90 = add nuw nsw i64 %mul55, 503
  %add92 = add i64 %add90, %cond46
  %add94 = add i64 %add92, %hash_size47.sroa.25.0
  %add97 = add i64 %add94, %hash_size47.sroa.15.0
  %add59 = add i64 %add97, %hash_size47.sroa.0.0
  %add98 = add i64 %add59, %cmdbuf_size54.0
  %add99 = add i64 %add98, %histogram_size.0
  br label %return

return:                                           ; preds = %if.end88, %cond.end24
  %retval.0 = phi i64 [ %add32, %cond.end24 ], [ %add99, %if.end88 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @BrotliEncoderGetPreparedDictionarySize(ptr nocapture noundef readonly %prepared_dictionary) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %prepared_dictionary, align 4
  %cmp = icmp eq i32 %0, -558043678
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dictionary = getelementptr inbounds %struct.ManagedDictionary, ptr %prepared_dictionary, i64 0, i32 2
  %1 = load ptr, ptr %dictionary, align 8
  %2 = load i32, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %overhead.0 = phi i64 [ 40, %if.then ], [ 0, %entry ]
  %magic.0 = phi i32 [ %2, %if.then ], [ %0, %entry ]
  %prepared.0 = phi ptr [ %1, %if.then ], [ %prepared_dictionary, %entry ]
  switch i32 %magic.0, label %return [
    i32 -558043680, label %if.then3
    i32 -558043677, label %if.then14
    i32 -558043679, label %if.then32
  ]

if.then3:                                         ; preds = %if.end
  %source_size = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 2
  %3 = load i32, ptr %source_size, align 4
  %conv = zext i32 %3 to i64
  %slot_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 5
  %4 = load i32, ptr %slot_bits, align 4
  %sh_prom = zext nneg i32 %4 to i64
  %shl = shl i64 4, %sh_prom
  %bucket_bits = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 4
  %5 = load i32, ptr %bucket_bits, align 4
  %sh_prom6 = zext nneg i32 %5 to i64
  %shl7 = shl i64 2, %sh_prom6
  %num_items = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 1
  %6 = load i32, ptr %num_items, align 4
  %conv9 = zext i32 %6 to i64
  %mul = shl nuw nsw i64 %conv9, 2
  %add = add nuw nsw i64 %overhead.0, 24
  %add5 = add nuw nsw i64 %add, %conv
  %add8 = add nuw i64 %add5, %shl
  %add10 = add i64 %add8, %shl7
  %add11 = add i64 %add10, %mul
  br label %return

if.then14:                                        ; preds = %if.end
  %slot_bits16 = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 5
  %7 = load i32, ptr %slot_bits16, align 4
  %sh_prom17 = zext nneg i32 %7 to i64
  %shl18 = shl i64 4, %sh_prom17
  %bucket_bits20 = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 4
  %8 = load i32, ptr %bucket_bits20, align 4
  %sh_prom21 = zext nneg i32 %8 to i64
  %shl22 = shl i64 2, %sh_prom21
  %num_items24 = getelementptr inbounds %struct.PreparedDictionary, ptr %prepared.0, i64 0, i32 1
  %9 = load i32, ptr %num_items24, align 4
  %conv25 = zext i32 %9 to i64
  %mul26 = shl nuw nsw i64 %conv25, 2
  %add19 = add nuw nsw i64 %overhead.0, 32
  %add23 = add nuw i64 %add19, %shl18
  %add27 = add i64 %add23, %shl22
  %add28 = add i64 %add27, %mul26
  br label %return

if.then32:                                        ; preds = %if.end
  %contextual35 = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 2
  %num_prepared_instances_ = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 1, i32 5
  %10 = load i64, ptr %num_prepared_instances_, align 8
  %cmp3645.not = icmp eq i64 %10, 0
  br i1 %cmp3645.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then32, %if.end39
  %i.047 = phi i64 [ %inc, %if.end39 ], [ 0, %if.then32 ]
  %result.046 = phi i64 [ %add40, %if.end39 ], [ 1320, %if.then32 ]
  %arrayidx = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 1, i32 6, i64 %i.047
  %11 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @BrotliEncoderGetPreparedDictionarySize(ptr noundef %11)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end39

if.end39:                                         ; preds = %for.body
  %add40 = add i64 %call, %result.046
  %inc = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %if.end39, %if.then32
  %result.0.lcssa = phi i64 [ 1320, %if.then32 ], [ %add40, %if.end39 ]
  %12 = load i32, ptr %contextual35, align 8
  %tobool41.not = icmp eq i32 %12, 0
  br i1 %tobool41.not, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %for.end
  %instance_ = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 2, i32 5
  br label %for.body50.preheader

if.end46:                                         ; preds = %for.end
  %num_instances_ = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 2, i32 4
  %13 = load i64, ptr %num_instances_, align 8
  %instances_ = getelementptr inbounds %struct.SharedEncoderDictionary, ptr %prepared.0, i64 0, i32 2, i32 6
  %14 = load ptr, ptr %instances_, align 8
  %mul43 = mul i64 %13, 168
  %add44 = add i64 %mul43, %result.0.lcssa
  %cmp4848.not = icmp eq i64 %13, 0
  br i1 %cmp4848.not, label %for.end78, label %for.body50.preheader

for.body50.preheader:                             ; preds = %if.end46.thread, %if.end46
  %instances.059 = phi ptr [ %instance_, %if.end46.thread ], [ %14, %if.end46 ]
  %num_instances.058 = phi i64 [ 1, %if.end46.thread ], [ %13, %if.end46 ]
  %result.157 = phi i64 [ %result.0.lcssa, %if.end46.thread ], [ %add44, %if.end46 ]
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %if.end71
  %i.150 = phi i64 [ %inc77, %if.end71 ], [ 0, %for.body50.preheader ]
  %result.249 = phi i64 [ %spec.select43, %if.end71 ], [ %result.157, %for.body50.preheader ]
  %pool_capacity = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 8, i32 1
  %15 = load i64, ptr %pool_capacity, align 8
  %mul52 = mul i64 %15, 12
  %add53 = add i64 %mul52, %result.249
  %hash_table_data_words_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 11
  %16 = load ptr, ptr %hash_table_data_words_, align 8
  %tobool54.not = icmp eq ptr %16, null
  %add56 = add i64 %add53, 65536
  %spec.select = select i1 %tobool54.not, i64 %add53, i64 %add56
  %hash_table_data_lengths_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 12
  %17 = load ptr, ptr %hash_table_data_lengths_, align 8
  %tobool58.not = icmp eq ptr %17, null
  %add60 = add i64 %spec.select, 32768
  %result.4 = select i1 %tobool58.not, i64 %spec.select, i64 %add60
  %buckets_data_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 14
  %18 = load ptr, ptr %buckets_data_, align 8
  %tobool62.not = icmp eq ptr %18, null
  br i1 %tobool62.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %for.body50
  %buckets_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 13
  %19 = load i64, ptr %buckets_alloc_size_, align 8
  %mul64 = shl i64 %19, 1
  %add65 = add i64 %mul64, %result.4
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %for.body50
  %result.5 = phi i64 [ %add65, %if.then63 ], [ %result.4, %for.body50 ]
  %dict_words_data_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 16
  %20 = load ptr, ptr %dict_words_data_, align 8
  %tobool67.not = icmp eq ptr %20, null
  br i1 %tobool67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end66
  %dict_words_alloc_size_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 15
  %21 = load i64, ptr %dict_words_alloc_size_, align 8
  %mul69 = shl i64 %21, 2
  %add70 = add i64 %mul69, %result.5
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end66
  %result.6 = phi i64 [ %add70, %if.then68 ], [ %result.5, %if.end66 ]
  %words_instance_ = getelementptr inbounds %struct.BrotliEncoderDictionary, ptr %instances.059, i64 %i.150, i32 17
  %22 = load ptr, ptr %words_instance_, align 8
  %tobool72.not = icmp eq ptr %22, null
  %add74 = add i64 %result.6, 176
  %spec.select43 = select i1 %tobool72.not, i64 %result.6, i64 %add74
  %inc77 = add nuw i64 %i.150, 1
  %exitcond52.not = icmp eq i64 %inc77, %num_instances.058
  br i1 %exitcond52.not, label %for.end78, label %for.body50, !llvm.loop !78

for.end78:                                        ; preds = %if.end71, %if.end46
  %result.2.lcssa = phi i64 [ %add44, %if.end46 ], [ %spec.select43, %if.end71 ]
  %add79 = add i64 %result.2.lcssa, %overhead.0
  br label %return

return:                                           ; preds = %for.body, %if.end, %for.end78, %if.then14, %if.then3
  %retval.0 = phi i64 [ %add11, %if.then3 ], [ %add28, %if.then14 ], [ %add79, %for.end78 ], [ 0, %if.end ], [ 0, %for.body ]
  ret i64 %retval.0
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @BrotliInitDistanceParams(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare hidden void @BrotliCompressFragmentFast(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCompressFragmentTwoPass(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @UpdateLastProcessedPos(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 10
  %0 = load i64, ptr %last_processed_pos_, align 8
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp ugt i64 %0, 3221225471
  br i1 %cmp.i, label %if.then.i, label %WrapPosition.exit

if.then.i:                                        ; preds = %entry
  %and.i = and i32 %conv.i, 1073741823
  %1 = shl i32 %conv.i, 1
  %2 = ashr exact i32 %1, 1
  %add.i = and i32 %2, -1073741824
  %3 = or disjoint i32 %add.i, %and.i
  %or.i = xor i32 %3, -2147483648
  br label %WrapPosition.exit

WrapPosition.exit:                                ; preds = %entry, %if.then.i
  %result.0.i = phi i32 [ %or.i, %if.then.i ], [ %conv.i, %entry ]
  %input_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 2
  %4 = load i64, ptr %input_pos_, align 8
  %conv.i4 = trunc i64 %4 to i32
  %cmp.i5 = icmp ugt i64 %4, 3221225471
  br i1 %cmp.i5, label %if.then.i7, label %WrapPosition.exit11

if.then.i7:                                       ; preds = %WrapPosition.exit
  %and.i8 = and i32 %conv.i4, 1073741823
  %5 = shl i32 %conv.i4, 1
  %6 = ashr exact i32 %5, 1
  %add.i9 = and i32 %6, -1073741824
  %7 = or disjoint i32 %add.i9, %and.i8
  %or.i10 = xor i32 %7, -2147483648
  br label %WrapPosition.exit11

WrapPosition.exit11:                              ; preds = %WrapPosition.exit, %if.then.i7
  %result.0.i6 = phi i32 [ %or.i10, %if.then.i7 ], [ %conv.i4, %WrapPosition.exit ]
  store i64 %4, ptr %last_processed_pos_, align 8
  %cmp = icmp ult i32 %result.0.i6, %result.0.i
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ExtendLastCommand(ptr nocapture noundef readonly %s, ptr nocapture noundef %bytes, ptr nocapture noundef %wrapped_last_processed_pos) unnamed_addr #10 {
entry:
  %commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %commands_, align 8
  %num_commands_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 6
  %1 = load i64, ptr %num_commands_, align 8
  %2 = getelementptr %struct.Command, ptr %0, i64 %1
  %arrayidx = getelementptr %struct.Command, ptr %2, i64 -1
  %buffer_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 7
  %3 = load ptr, ptr %buffer_, align 8
  %mask_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 3, i32 1
  %4 = load i32, ptr %mask_, align 4
  %lgwin = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 2
  %5 = load i32, ptr %lgwin, align 8
  %sh_prom = zext nneg i32 %5 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub2 = add i64 %shl, -16
  %copy_len_ = getelementptr %struct.Command, ptr %2, i64 -1, i32 1
  %6 = load i32, ptr %copy_len_, align 4
  %and = and i32 %6, 33554431
  %conv = zext nneg i32 %and to i64
  %last_processed_pos_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 10
  %7 = load i64, ptr %last_processed_pos_, align 8
  %sub3 = sub i64 %7, %conv
  %cond = tail call i64 @llvm.umin.i64(i64 %sub3, i64 %sub2)
  %dist_cache_ = getelementptr inbounds %struct.BrotliEncoderStateStruct, ptr %s, i64 0, i32 11
  %8 = load i32, ptr %dist_cache_, align 8
  %conv6 = sext i32 %8 to i64
  %dist_prefix_.i = getelementptr %struct.Command, ptr %2, i64 -1, i32 4
  %9 = load i16, ptr %dist_prefix_.i, align 2
  %conv.i = zext i16 %9 to i32
  %and.i = and i32 %conv.i, 1023
  %num_direct_distance_codes.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 9, i32 1
  %10 = load i32, ptr %num_direct_distance_codes.i, align 4
  %add.i = add i32 %10, 16
  %cmp.i = icmp ult i32 %and.i, %add.i
  br i1 %cmp.i, label %CommandRestoreDistanceCode.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %dist = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 9
  %shr.i = lshr i32 %conv.i, 10
  %dist_extra_.i = getelementptr %struct.Command, ptr %2, i64 -1, i32 2
  %11 = load i32, ptr %dist_extra_.i, align 4
  %12 = load i32, ptr %dist, align 8
  %notmask = shl nsw i32 -1, %12
  %sub.i = xor i32 %notmask, -1
  %sub11.i = sub i32 %and.i, %10
  %sub12.i = add i32 %sub11.i, -16
  %shr14.i = lshr i32 %sub12.i, %12
  %and18.i = and i32 %sub12.i, %sub.i
  %and19.i = and i32 %shr14.i, 1
  %add20.i = or disjoint i32 %and19.i, 2
  %shl21.i = shl i32 %add20.i, %shr.i
  %sub22.i = add i32 %11, -4
  %add23.i = add i32 %sub22.i, %shl21.i
  %shl25.i = shl i32 %add23.i, %12
  %add28.i = add i32 %add.i, %and18.i
  %add29.i = add i32 %add28.i, %shl25.i
  br label %CommandRestoreDistanceCode.exit

CommandRestoreDistanceCode.exit:                  ; preds = %entry, %if.else.i
  %retval.i.0 = phi i32 [ %add29.i, %if.else.i ], [ %and.i, %entry ]
  %compound = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1
  %total_size = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 1
  %13 = load i64, ptr %total_size, align 8
  %cmp9 = icmp ult i32 %retval.i.0, 16
  %sub11 = add i32 %retval.i.0, -15
  %conv12 = zext i32 %sub11 to i64
  %cmp13 = icmp eq i64 %conv12, %conv6
  %or.cond101 = select i1 %cmp9, i1 true, i1 %cmp13
  br i1 %or.cond101, label %if.then, label %if.end112

if.then:                                          ; preds = %CommandRestoreDistanceCode.exit
  %cmp15.not = icmp ult i64 %cond, %conv6
  br i1 %cmp15.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %14 = load i32, ptr %bytes, align 4
  %cmp18.not104 = icmp eq i32 %14, 0
  br i1 %cmp18.not104, label %if.end99, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %conv25 = zext i32 %4 to i64
  %.pre = load i32, ptr %wrapped_last_processed_pos, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %15 = phi i32 [ %.pre, %land.rhs.lr.ph ], [ %inc32, %while.body ]
  %and20 = and i32 %15, %4
  %idxprom = zext i32 %and20 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %16 = load i8, ptr %arrayidx21, align 1
  %conv23 = zext i32 %15 to i64
  %sub24 = sub nsw i64 %conv23, %conv6
  %and26 = and i64 %sub24, %conv25
  %arrayidx27 = getelementptr inbounds i8, ptr %3, i64 %and26
  %17 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %16, %17
  br i1 %cmp29, label %while.body, label %if.end99

while.body:                                       ; preds = %land.rhs
  %18 = load i32, ptr %copy_len_, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %copy_len_, align 4
  %19 = load i32, ptr %bytes, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %bytes, align 4
  %20 = load i32, ptr %wrapped_last_processed_pos, align 4
  %inc32 = add i32 %20, 1
  store i32 %inc32, ptr %wrapped_last_processed_pos, align 4
  %21 = load i32, ptr %bytes, align 4
  %cmp18.not = icmp eq i32 %21, 0
  br i1 %cmp18.not, label %if.end99, label %land.rhs, !llvm.loop !79

if.else:                                          ; preds = %if.then
  %sub33 = sub i64 %conv6, %cond
  %sub34 = add i64 %sub33, -1
  %cmp35 = icmp ult i64 %sub34, %13
  %cmp38 = icmp ugt i64 %sub33, %conv
  %or.cond102 = select i1 %cmp35, i1 %cmp38, i1 false
  br i1 %or.cond102, label %if.then40, label %if.end99

if.then40:                                        ; preds = %if.else
  %sub42 = sub i64 %13, %sub33
  %add = add i64 %sub42, %conv
  br label %while.cond43

while.cond43:                                     ; preds = %while.cond43, %if.then40
  %br_index.0 = phi i64 [ 0, %if.then40 ], [ %add44, %while.cond43 ]
  %add44 = add i64 %br_index.0, 1
  %arrayidx45 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 4, i64 %add44
  %22 = load i64, ptr %arrayidx45, align 8
  %cmp46.not = icmp ult i64 %add, %22
  br i1 %cmp46.not, label %while.end50, label %while.cond43, !llvm.loop !80

while.end50:                                      ; preds = %while.cond43
  %23 = load i32, ptr %bytes, align 4
  %cmp62.not105 = icmp eq i32 %23, 0
  br i1 %cmp62.not105, label %if.end99, label %land.rhs64.preheader

land.rhs64.preheader:                             ; preds = %while.end50
  %arrayidx52 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 4, i64 %br_index.0
  %24 = load i64, ptr %arrayidx52, align 8
  %sub60 = sub i64 %22, %24
  %arrayidx54 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 3, i64 %br_index.0
  %25 = load ptr, ptr %arrayidx54, align 8
  %sub53 = sub i64 %add, %24
  %.pre111 = load i32, ptr %wrapped_last_processed_pos, align 4
  br label %land.rhs64

land.rhs64:                                       ; preds = %land.rhs64.preheader, %if.end96
  %26 = phi i32 [ %inc78, %if.end96 ], [ %.pre111, %land.rhs64.preheader ]
  %chunk_length.0109 = phi i64 [ %chunk_length.1, %if.end96 ], [ %sub60, %land.rhs64.preheader ]
  %chunk.0108 = phi ptr [ %chunk.1, %if.end96 ], [ %25, %land.rhs64.preheader ]
  %br_offset.0107 = phi i64 [ %br_offset.1, %if.end96 ], [ %sub53, %land.rhs64.preheader ]
  %br_index.1106 = phi i64 [ %br_index.2, %if.end96 ], [ %br_index.0, %land.rhs64.preheader ]
  %and65 = and i32 %26, %4
  %idxprom66 = zext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %3, i64 %idxprom66
  %27 = load i8, ptr %arrayidx67, align 1
  %arrayidx69 = getelementptr inbounds i8, ptr %chunk.0108, i64 %br_offset.0107
  %28 = load i8, ptr %arrayidx69, align 1
  %cmp71 = icmp eq i8 %27, %28
  br i1 %cmp71, label %while.body74, label %if.end99

while.body74:                                     ; preds = %land.rhs64
  %29 = load i32, ptr %copy_len_, align 4
  %inc76 = add i32 %29, 1
  store i32 %inc76, ptr %copy_len_, align 4
  %30 = load i32, ptr %bytes, align 4
  %dec77 = add i32 %30, -1
  store i32 %dec77, ptr %bytes, align 4
  %31 = load i32, ptr %wrapped_last_processed_pos, align 4
  %inc78 = add i32 %31, 1
  store i32 %inc78, ptr %wrapped_last_processed_pos, align 4
  %inc79 = add i64 %br_offset.0107, 1
  %cmp80 = icmp eq i64 %inc79, %chunk_length.0109
  br i1 %cmp80, label %if.then82, label %if.end96

if.then82:                                        ; preds = %while.body74
  %inc83 = add i64 %br_index.1106, 1
  %32 = load i64, ptr %compound, align 8
  %cmp84.not = icmp eq i64 %inc83, %32
  br i1 %cmp84.not, label %if.end99, label %if.then86

if.then86:                                        ; preds = %if.then82
  %arrayidx88 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 3, i64 %inc83
  %33 = load ptr, ptr %arrayidx88, align 8
  %add90 = add i64 %br_index.1106, 2
  %arrayidx91 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 4, i64 %add90
  %34 = load i64, ptr %arrayidx91, align 8
  %arrayidx93 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %s, i64 0, i32 10, i32 1, i32 4, i64 %inc83
  %35 = load i64, ptr %arrayidx93, align 8
  %sub94 = sub i64 %34, %35
  br label %if.end96

if.end96:                                         ; preds = %if.then86, %while.body74
  %br_index.2 = phi i64 [ %inc83, %if.then86 ], [ %br_index.1106, %while.body74 ]
  %br_offset.1 = phi i64 [ 0, %if.then86 ], [ %inc79, %while.body74 ]
  %chunk.1 = phi ptr [ %33, %if.then86 ], [ %chunk.0108, %while.body74 ]
  %chunk_length.1 = phi i64 [ %sub94, %if.then86 ], [ %chunk_length.0109, %while.body74 ]
  %36 = load i32, ptr %bytes, align 4
  %cmp62.not = icmp eq i32 %36, 0
  br i1 %cmp62.not, label %if.end99, label %land.rhs64, !llvm.loop !81

if.end99:                                         ; preds = %while.body, %land.rhs, %land.rhs64, %if.then82, %if.end96, %while.cond.preheader, %while.end50, %if.else
  %37 = load i32, ptr %arrayidx, align 4
  %conv100 = zext i32 %37 to i64
  %38 = load i32, ptr %copy_len_, align 4
  %and102 = and i32 %38, 33554431
  %shr = lshr i32 %38, 25
  %add104 = add nuw nsw i32 %and102, %shr
  %conv105 = zext nneg i32 %add104 to i64
  %39 = load i16, ptr %dist_prefix_.i, align 2
  %40 = and i16 %39, 1023
  %cmp108 = icmp eq i16 %40, 0
  %cmd_prefix_ = getelementptr %struct.Command, ptr %2, i64 -1, i32 3
  %cmp.i116 = icmp ult i32 %37, 6
  br i1 %cmp.i116, label %GetInsertLengthCode.exit, label %if.else.i117

if.else.i117:                                     ; preds = %if.end99
  %cmp1.i = icmp ult i32 %37, 130
  br i1 %cmp1.i, label %if.then3.i, label %if.else9.i

if.then3.i:                                       ; preds = %if.else.i117
  %sub.i118 = add nsw i64 %conv100, -2
  %conv.i27.i = trunc i64 %sub.i118 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %conv.i27.i, i1 true), !range !7
  %sub4.i = sub nsw i32 30, %41
  %shl.i119 = shl nsw i32 %sub4.i, 1
  %sh_prom.i = zext nneg i32 %sub4.i to i64
  %shr.i120 = lshr i64 %sub.i118, %sh_prom.i
  %42 = trunc i64 %shr.i120 to i32
  %43 = add nsw i32 %shl.i119, 2
  %conv8.i = add i32 %43, %42
  br label %GetInsertLengthCode.exit

if.else9.i:                                       ; preds = %if.else.i117
  %cmp10.i = icmp ult i32 %37, 2114
  br i1 %cmp10.i, label %if.then12.i, label %if.else17.i

if.then12.i:                                      ; preds = %if.else9.i
  %sub13.i = add nsw i32 %37, -66
  %44 = tail call i32 @llvm.ctlz.i32(i32 %sub13.i, i1 true), !range !7
  %conv16.i = sub nuw nsw i32 41, %44
  br label %GetInsertLengthCode.exit

if.else17.i:                                      ; preds = %if.else9.i
  %cmp18.i = icmp ult i32 %37, 6210
  br i1 %cmp18.i, label %GetInsertLengthCode.exit, label %if.else21.i

if.else21.i:                                      ; preds = %if.else17.i
  %cmp22.i = icmp ult i32 %37, 22594
  %. = select i1 %cmp22.i, i32 22, i32 23
  br label %GetInsertLengthCode.exit

GetInsertLengthCode.exit:                         ; preds = %if.else21.i, %if.else17.i, %if.end99, %if.then12.i, %if.then3.i
  %retval.i113.0 = phi i32 [ %conv8.i, %if.then3.i ], [ %conv16.i, %if.then12.i ], [ %37, %if.end99 ], [ 21, %if.else17.i ], [ %., %if.else21.i ]
  %cmp.i128 = icmp ult i32 %add104, 10
  br i1 %cmp.i128, label %if.then.i141, label %if.else.i129

if.then.i141:                                     ; preds = %GetInsertLengthCode.exit
  %conv.i143 = add nuw nsw i32 %add104, 65534
  br label %GetCopyLengthCode.exit

if.else.i129:                                     ; preds = %GetInsertLengthCode.exit
  %cmp1.i130 = icmp ult i32 %add104, 134
  br i1 %cmp1.i130, label %if.then3.i133, label %if.else10.i

if.then3.i133:                                    ; preds = %if.else.i129
  %sub4.i134 = add nsw i64 %conv105, -6
  %conv.i20.i = trunc i64 %sub4.i134 to i32
  %45 = tail call i32 @llvm.ctlz.i32(i32 %conv.i20.i, i1 true), !range !7
  %sub5.i = sub nsw i32 30, %45
  %shl.i135 = shl nsw i32 %sub5.i, 1
  %sh_prom.i137 = zext nneg i32 %sub5.i to i64
  %shr.i138 = lshr i64 %sub4.i134, %sh_prom.i137
  %46 = trunc i64 %shr.i138 to i32
  %47 = add nsw i32 %shl.i135, 4
  %conv9.i140 = add i32 %47, %46
  br label %GetCopyLengthCode.exit

if.else10.i:                                      ; preds = %if.else.i129
  %cmp11.i = icmp ult i32 %add104, 2118
  br i1 %cmp11.i, label %if.then13.i, label %GetCopyLengthCode.exit

if.then13.i:                                      ; preds = %if.else10.i
  %sub14.i = add nsw i32 %add104, -70
  %48 = tail call i32 @llvm.ctlz.i32(i32 %sub14.i, i1 true), !range !7
  %conv17.i = sub nuw nsw i32 43, %48
  br label %GetCopyLengthCode.exit

GetCopyLengthCode.exit:                           ; preds = %if.else10.i, %if.then13.i, %if.then3.i133, %if.then.i141
  %retval.i125.0 = phi i32 [ %conv.i143, %if.then.i141 ], [ %conv9.i140, %if.then3.i133 ], [ %conv17.i, %if.then13.i ], [ 23, %if.else10.i ]
  %conv.i147 = and i32 %retval.i125.0, 65535
  %and.i148 = and i32 %retval.i125.0, 7
  %conv1.i = and i32 %retval.i113.0, 65535
  %and2.i = shl i32 %retval.i113.0, 3
  %shl.i149 = and i32 %and2.i, 56
  %or.i = or disjoint i32 %and.i148, %shl.i149
  %cmp.i156 = icmp ult i32 %conv1.i, 8
  %or.cond = select i1 %cmp108, i1 %cmp.i156, i1 false
  %cmp8.i = icmp ult i32 %conv.i147, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp8.i, i1 false
  br i1 %or.cond1, label %if.then.i157, label %if.else.i151

if.then.i157:                                     ; preds = %GetCopyLengthCode.exit
  %cmp11.i158 = icmp ult i32 %conv.i147, 8
  %or15.i = or disjoint i32 %or.i, 64
  %cond.i = select i1 %cmp11.i158, i32 %or.i, i32 %or15.i
  br label %CombineLengthCodes.exit

if.else.i151:                                     ; preds = %GetCopyLengthCode.exit
  %shr.i153 = lshr i32 %conv.i147, 3
  %shr19.i = lshr i32 %conv1.i, 3
  %mul.i = mul nuw nsw i32 %shr19.i, 3
  %add.i154 = add nuw nsw i32 %shr.i153, %mul.i
  %mul20.i = shl nuw nsw i32 %add.i154, 1
  %shl21.i155 = shl nuw nsw i32 %add.i154, 6
  %shr23.i = lshr i32 5377344, %mul20.i
  %and24.i = and i32 %shr23.i, 192
  %add22.i = or disjoint i32 %or.i, 64
  %add25.i = add nuw nsw i32 %add22.i, %shl21.i155
  %or27.i = add nuw nsw i32 %add25.i, %and24.i
  br label %CombineLengthCodes.exit

CombineLengthCodes.exit:                          ; preds = %if.else.i151, %if.then.i157
  %retval.i144.0.in = phi i32 [ %cond.i, %if.then.i157 ], [ %or27.i, %if.else.i151 ]
  %retval.i144.0 = trunc i32 %retval.i144.0.in to i16
  store i16 %retval.i144.0, ptr %cmd_prefix_, align 2
  br label %if.end112

if.end112:                                        ; preds = %CommandRestoreDistanceCode.exit, %CombineLengthCodes.exit
  ret void
}

declare hidden void @BrotliCreateZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCreateHqZopfliBackwardReferences(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliCreateBackwardReferences(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH5(ptr noundef %common, ptr noalias nocapture noundef writeonly %self) unnamed_addr #0 {
entry:
  %common_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 6
  store ptr %common, ptr %common_, align 8
  %bucket_bits = getelementptr inbounds %struct.HasherCommon, ptr %common, i64 0, i32 4, i32 1
  %0 = load i32, ptr %bucket_bits, align 4
  %sub = sub nsw i32 32, %0
  %hash_shift_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 2
  store i32 %sub, ptr %hash_shift_, align 8
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  store i64 %shl, ptr %self, align 8
  %block_bits = getelementptr inbounds %struct.HasherCommon, ptr %common, i64 0, i32 4, i32 2
  %block_size_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 1
  %block_mask_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 3
  %num_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 7
  %1 = load <2 x ptr>, ptr %common, align 8
  store <2 x ptr> %1, ptr %num_, align 8
  %block_bits_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 4
  %2 = load <2 x i32>, ptr %block_bits, align 8
  %3 = extractelement <2 x i32> %2, i64 0
  %sh_prom5 = zext nneg i32 %3 to i64
  %shl6 = shl nuw i64 1, %sh_prom5
  store i64 %shl6, ptr %block_size_, align 8
  %4 = trunc i64 %shl6 to i32
  %conv = add i32 %4, -1
  store i32 %conv, ptr %block_mask_, align 4
  store <2 x i32> %2, ptr %block_bits_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @InitializeH6(ptr noundef %common, ptr noalias nocapture noundef writeonly %self) unnamed_addr #0 {
entry:
  %common_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 6
  store ptr %common, ptr %common_, align 8
  %hash_mul_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 2
  store i64 8922571613522624512, ptr %hash_mul_, align 8
  %bucket_bits = getelementptr inbounds %struct.HasherCommon, ptr %common, i64 0, i32 4, i32 1
  %0 = load i32, ptr %bucket_bits, align 4
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  store i64 %shl, ptr %self, align 8
  %block_bits = getelementptr inbounds %struct.HasherCommon, ptr %common, i64 0, i32 4, i32 2
  %block_bits_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 4
  %block_size_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 1
  %block_mask_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 3
  %1 = load <2 x i32>, ptr %block_bits, align 8
  %2 = extractelement <2 x i32> %1, i64 0
  %sh_prom5 = zext nneg i32 %2 to i64
  %shl6 = shl nuw i64 1, %sh_prom5
  store i64 %shl6, ptr %block_size_, align 8
  %3 = trunc i64 %shl6 to i32
  %conv = add i32 %3, -1
  store i32 %conv, ptr %block_mask_, align 8
  store <2 x i32> %1, ptr %block_bits_, align 4
  %num_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 7
  %4 = load <2 x ptr>, ptr %common, align 8
  store <2 x ptr> %4, ptr %num_, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PrepareH4(ptr nocapture writeonly %self.8.val, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #11 {
entry:
  %tobool.not = icmp ne i32 %one_shot, 0
  %cmp = icmp ult i64 %input_size, 4097
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp12.not = icmp eq i64 %input_size, 0
  br i1 %cmp12.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc6
  %i.03 = phi i64 [ %inc7, %for.inc6 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.03
  %arrayidx.val = load i64, ptr %arrayidx, align 1
  %mul.i = mul i64 %arrayidx.val, 8922571613522624512
  %shr.i = lshr i64 %mul.i, 47
  %conv.i = trunc i64 %shr.i to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %j.01 = phi i32 [ 0, %for.body ], [ %inc, %for.body4 ]
  %shl = shl nuw nsw i32 %j.01, 3
  %add = add nuw nsw i32 %shl, %conv.i
  %and = and i32 %add, 131071
  %idxprom = zext nneg i32 %and to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %self.8.val, i64 %idxprom
  store i32 0, ptr %arrayidx5, align 4
  %inc = add nuw nsw i32 %j.01, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.inc6, label %for.body4, !llvm.loop !82

for.inc6:                                         ; preds = %for.body4
  %inc7 = add nuw nsw i64 %i.03, 1
  %exitcond4.not = icmp eq i64 %inc7, %input_size
  br i1 %exitcond4.not, label %if.end, label %for.body, !llvm.loop !83

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524288) %self.8.val, i8 0, i64 524288, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.inc6, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH5(ptr noalias nocapture noundef readonly %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #12 {
entry:
  %num_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 7
  %0 = load ptr, ptr %num_, align 8
  %tobool.not = icmp eq i32 %one_shot, 0
  %.pre = load i64, ptr %self, align 8
  %shr = lshr i64 %.pre, 6
  %cmp.not = icmp ult i64 %shr, %input_size
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp18.not = icmp eq i64 %input_size, 0
  br i1 %cmp18.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hash_shift_ = getelementptr inbounds %struct.H5, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %hash_shift_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.09
  %arrayidx.val = load i32, ptr %arrayidx, align 1
  %mul.i = mul i32 %arrayidx.val, 506832829
  %shr.i = lshr i32 %mul.i, %1
  %idxprom = zext i32 %shr.i to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  store i16 0, ptr %arrayidx2, align 2
  %inc = add nuw nsw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %input_size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !84

if.else:                                          ; preds = %entry
  %mul = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH6(ptr noalias nocapture noundef readonly %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #12 {
entry:
  %num_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 7
  %0 = load ptr, ptr %num_, align 8
  %tobool.not = icmp eq i32 %one_shot, 0
  %.pre = load i64, ptr %self, align 8
  %shr = lshr i64 %.pre, 6
  %cmp.not = icmp ult i64 %shr, %input_size
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp18.not = icmp eq i64 %input_size, 0
  br i1 %cmp18.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %hash_mul_ = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 2
  %1 = load i64, ptr %hash_mul_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.09
  %t.i.i.0.copyload = load i64, ptr %arrayidx, align 1
  %mul.i = mul i64 %t.i.i.0.copyload, %1
  %shr.i = lshr i64 %mul.i, 49
  %arrayidx2 = getelementptr inbounds i16, ptr %0, i64 %shr.i
  store i16 0, ptr %arrayidx2, align 2
  %inc = add nuw nsw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %input_size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !85

if.else:                                          ; preds = %entry
  %mul = shl i64 %.pre, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH40(ptr noalias nocapture noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #12 {
entry:
  %extra = getelementptr inbounds %struct.H40, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %extra, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 32768
  %tobool.not = icmp ne i32 %one_shot, 0
  %cmp = icmp ult i64 %input_size, 513
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp711.not = icmp eq i64 %input_size, 0
  br i1 %cmp711.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx8 = getelementptr inbounds i8, ptr %data, i64 %i.012
  %t.i.i.0.copyload = load i32, ptr %arrayidx8, align 1
  %mul.i = mul i32 %t.i.i.0.copyload, 506832829
  %shr.i = lshr i32 %mul.i, 17
  %conv.i = zext nneg i32 %shr.i to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %0, i64 %conv.i
  store i32 -858993460, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds i16, ptr %arrayidx.i, i64 %conv.i
  store i16 -13108, ptr %arrayidx11, align 2
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %input_size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !86

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %0, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %arrayidx.i, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  %arrayidx.i10 = getelementptr inbounds i32, ptr %0, i64 49152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %arrayidx.i10, i8 0, i64 65536, i1 false)
  store i16 0, ptr %self, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH41(ptr noalias nocapture noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #12 {
entry:
  %extra = getelementptr inbounds %struct.H41, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %extra, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 32768
  %tobool.not = icmp ne i32 %one_shot, 0
  %cmp = icmp ult i64 %input_size, 513
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp711.not = icmp eq i64 %input_size, 0
  br i1 %cmp711.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx8 = getelementptr inbounds i8, ptr %data, i64 %i.012
  %t.i.i.0.copyload = load i32, ptr %arrayidx8, align 1
  %mul.i = mul i32 %t.i.i.0.copyload, 506832829
  %shr.i = lshr i32 %mul.i, 17
  %conv.i = zext nneg i32 %shr.i to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %0, i64 %conv.i
  store i32 -858993460, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds i16, ptr %arrayidx.i, i64 %conv.i
  store i16 -13108, ptr %arrayidx11, align 2
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %input_size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !87

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %0, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %arrayidx.i, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  %arrayidx.i10 = getelementptr inbounds i32, ptr %0, i64 49152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %arrayidx.i10, i8 0, i64 65536, i1 false)
  store i16 0, ptr %self, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @PrepareH42(ptr noalias nocapture noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #12 {
entry:
  %extra = getelementptr inbounds %struct.H42, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %extra, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 32768
  %tobool.not = icmp ne i32 %one_shot, 0
  %cmp = icmp ult i64 %input_size, 513
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp711.not = icmp eq i64 %input_size, 0
  br i1 %cmp711.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx8 = getelementptr inbounds i8, ptr %data, i64 %i.012
  %t.i.i.0.copyload = load i32, ptr %arrayidx8, align 1
  %mul.i = mul i32 %t.i.i.0.copyload, 506832829
  %shr.i = lshr i32 %mul.i, 17
  %conv.i = zext nneg i32 %shr.i to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %0, i64 %conv.i
  store i32 -858993460, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds i16, ptr %arrayidx.i, i64 %conv.i
  store i16 -13108, ptr %arrayidx11, align 2
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %input_size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !88

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(131072) %0, i8 -52, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %arrayidx.i, i8 0, i64 65536, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body, %for.cond.preheader, %if.else
  %arrayidx.i10 = getelementptr inbounds i32, ptr %0, i64 49152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %arrayidx.i10, i8 0, i64 65536, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %self, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PrepareH54(ptr nocapture writeonly %self.8.val, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #11 {
entry:
  %tobool.not = icmp ne i32 %one_shot, 0
  %cmp = icmp ult i64 %input_size, 32769
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp12.not = icmp eq i64 %input_size, 0
  br i1 %cmp12.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc6
  %i.03 = phi i64 [ %inc7, %for.inc6 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.03
  %arrayidx.val = load i64, ptr %arrayidx, align 1
  %mul.i = mul i64 %arrayidx.val, -2064201331557805312
  %shr.i = lshr i64 %mul.i, 44
  %conv.i = trunc i64 %shr.i to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %j.01 = phi i32 [ 0, %for.body ], [ %inc, %for.body4 ]
  %shl = shl nuw nsw i32 %j.01, 3
  %add = add nuw nsw i32 %shl, %conv.i
  %and = and i32 %add, 1048575
  %idxprom = zext nneg i32 %and to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %self.8.val, i64 %idxprom
  store i32 0, ptr %arrayidx5, align 4
  %inc = add nuw nsw i32 %j.01, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.inc6, label %for.body4, !llvm.loop !89

for.inc6:                                         ; preds = %for.body4
  %inc7 = add nuw nsw i64 %i.03, 1
  %exitcond4.not = icmp eq i64 %inc7, %input_size
  br i1 %exitcond4.not, label %if.end, label %for.body, !llvm.loop !90

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %self.8.val, i8 0, i64 4194304, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.inc6, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @PrepareH35(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #13 {
entry:
  %fresh = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 5
  %0 = load i32, ptr %fresh, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 8
  %self.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %fresh, align 8
  %common = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %common, align 8
  %2 = load ptr, ptr %1, align 8
  %ha_common = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 2
  store ptr %2, ptr %ha_common, align 8
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 2, i32 0, i64 1
  store ptr %3, ptr %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 2, i32 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %arrayidx18, align 8
  %hb_common = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 3
  store ptr %4, ptr %hb_common, align 8
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %5 = load ptr, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 3, i32 0, i64 1
  store ptr %5, ptr %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 3, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29, i8 0, i64 16, i1 false)
  store ptr %ha_common, ptr %self, align 8, !alias.scope !91
  %buckets_.i = getelementptr inbounds %struct.H3, ptr %self, i64 0, i32 1
  store ptr %2, ptr %buckets_.i, align 8, !alias.scope !91
  %hb = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i32 0, ptr %hb, align 8, !alias.scope !94
  %next_ix.i = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1, i32 2
  store i64 0, ptr %next_ix.i, align 8, !alias.scope !94
  %factor.i = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1, i32 4
  store i32 69069, ptr %factor.i, align 4, !alias.scope !94
  %factor_remove.i = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1, i32 5
  store i32 381957665, ptr %factor_remove.i, align 8, !alias.scope !94
  %table.i = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1, i32 1
  store ptr %4, ptr %table.i, align 8, !alias.scope !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %4, i8 -1, i64 67108864, i1 false), !noalias !94
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %self.val = phi ptr [ %self.val.pre, %entry.if.end_crit_edge ], [ %2, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %tobool.not.i = icmp ne i32 %one_shot, 0
  %cmp.i = icmp ult i64 %input_size, 2049
  %or.cond.i = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end
  %cmp12.not.i = icmp eq i64 %input_size, 0
  br i1 %cmp12.not.i, label %PrepareHROLLING_FAST.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i64 [ %inc7.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.03.i
  %arrayidx.val.i = load i64, ptr %arrayidx.i, align 1, !alias.scope !97
  %mul.i.i = mul i64 %arrayidx.val.i, 8922571613522624512
  %shr.i.i = lshr i64 %mul.i.i, 48
  %arrayidx5.i = getelementptr inbounds i32, ptr %self.val, i64 %shr.i.i
  store i32 0, ptr %arrayidx5.i, align 4, !noalias !97
  %add.i.c = add nuw nsw i64 %shr.i.i, 8
  %and.i.c = and i64 %add.i.c, 65535
  %arrayidx5.i.c = getelementptr inbounds i32, ptr %self.val, i64 %and.i.c
  store i32 0, ptr %arrayidx5.i.c, align 4, !noalias !97
  %inc7.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, %input_size
  br i1 %exitcond.not.i, label %PrepareH3.exit, label %for.body.i, !llvm.loop !51

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %self.val, i8 0, i64 262144, i1 false), !noalias !97
  br label %PrepareH3.exit

PrepareH3.exit:                                   ; preds = %for.body.i, %if.else.i
  %hb37 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %cmp.i25 = icmp ult i64 %input_size, 32
  br i1 %cmp.i25, label %PrepareHROLLING_FAST.exit, label %if.end.i

if.end.i:                                         ; preds = %PrepareH3.exit
  %factor.i26 = getelementptr inbounds %struct.H35, ptr %self, i64 0, i32 1, i32 4
  %6 = load i32, ptr %factor.i26, align 4, !alias.scope !100, !noalias !103
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %if.end.i
  %i.08.i = phi i64 [ 0, %if.end.i ], [ %add.i30, %for.body.i27 ]
  %add1.i67.i = phi i32 [ 0, %if.end.i ], [ %add1.i.i, %for.body.i27 ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %data, i64 %i.08.i
  %7 = load i8, ptr %arrayidx.i28, align 1, !alias.scope !103, !noalias !100
  %mul.i.i29 = mul i32 %add1.i67.i, %6
  %conv.i.i.i = zext i8 %7 to i32
  %add.i.i.i = add i32 %mul.i.i29, 1
  %add1.i.i = add i32 %add.i.i.i, %conv.i.i.i
  %add.i30 = add nuw nsw i64 %i.08.i, 4
  %cmp1.i = icmp ult i64 %i.08.i, 28
  br i1 %cmp1.i, label %for.body.i27, label %return.loopexit.i, !llvm.loop !58

return.loopexit.i:                                ; preds = %for.body.i27
  store i32 %add1.i.i, ptr %hb37, align 8, !alias.scope !100, !noalias !103
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %for.cond.preheader.i, %PrepareH3.exit, %return.loopexit.i
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @PrepareH55(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #13 {
entry:
  %fresh = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 5
  %0 = load i32, ptr %fresh, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 8
  %self.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %fresh, align 8
  %common = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %common, align 8
  %2 = load ptr, ptr %1, align 8
  %ha_common = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 2
  store ptr %2, ptr %ha_common, align 8
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 2, i32 0, i64 1
  store ptr %3, ptr %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 2, i32 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %arrayidx18, align 8
  %hb_common = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 3
  store ptr %4, ptr %hb_common, align 8
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %5 = load ptr, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 3, i32 0, i64 1
  store ptr %5, ptr %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 3, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29, i8 0, i64 16, i1 false)
  store ptr %ha_common, ptr %self, align 8, !alias.scope !105
  %buckets_.i = getelementptr inbounds %struct.H54, ptr %self, i64 0, i32 1
  store ptr %2, ptr %buckets_.i, align 8, !alias.scope !105
  %hb = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store i32 0, ptr %hb, align 8, !alias.scope !108
  %next_ix.i = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1, i32 2
  store i64 0, ptr %next_ix.i, align 8, !alias.scope !108
  %factor.i = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1, i32 4
  store i32 69069, ptr %factor.i, align 4, !alias.scope !108
  %factor_remove.i = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1, i32 5
  store i32 381957665, ptr %factor_remove.i, align 8, !alias.scope !108
  %table.i = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1, i32 1
  store ptr %4, ptr %table.i, align 8, !alias.scope !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %4, i8 -1, i64 67108864, i1 false), !noalias !108
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %self.val = phi ptr [ %self.val.pre, %entry.if.end_crit_edge ], [ %2, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %tobool.not.i = icmp ne i32 %one_shot, 0
  %cmp.i = icmp ult i64 %input_size, 32769
  %or.cond.i = and i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end
  %cmp12.not.i = icmp eq i64 %input_size, 0
  br i1 %cmp12.not.i, label %PrepareHROLLING_FAST.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc6.i
  %i.03.i = phi i64 [ %inc7.i, %for.inc6.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.03.i
  %arrayidx.val.i = load i64, ptr %arrayidx.i, align 1, !alias.scope !111
  %mul.i.i = mul i64 %arrayidx.val.i, -2064201331557805312
  %shr.i.i = lshr i64 %mul.i.i, 44
  %conv.i.i = trunc i64 %shr.i.i to i32
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body.i
  %j.01.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %for.body4.i ]
  %shl.i = shl nuw nsw i32 %j.01.i, 3
  %add.i = add nuw nsw i32 %shl.i, %conv.i.i
  %and.i = and i32 %add.i, 1048575
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %self.val, i64 %idxprom.i
  store i32 0, ptr %arrayidx5.i, align 4, !noalias !111
  %inc.i = add nuw nsw i32 %j.01.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %for.inc6.i, label %for.body4.i, !llvm.loop !89

for.inc6.i:                                       ; preds = %for.body4.i
  %inc7.i = add nuw nsw i64 %i.03.i, 1
  %exitcond4.not.i = icmp eq i64 %inc7.i, %input_size
  br i1 %exitcond4.not.i, label %PrepareH54.exit, label %for.body.i, !llvm.loop !90

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4194304) %self.val, i8 0, i64 4194304, i1 false), !noalias !111
  br label %PrepareH54.exit

PrepareH54.exit:                                  ; preds = %for.inc6.i, %if.else.i
  %hb37 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %cmp.i25 = icmp ult i64 %input_size, 32
  br i1 %cmp.i25, label %PrepareHROLLING_FAST.exit, label %if.end.i

if.end.i:                                         ; preds = %PrepareH54.exit
  %factor.i26 = getelementptr inbounds %struct.H55, ptr %self, i64 0, i32 1, i32 4
  %6 = load i32, ptr %factor.i26, align 4, !alias.scope !114, !noalias !117
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %if.end.i
  %i.08.i = phi i64 [ 0, %if.end.i ], [ %add.i30, %for.body.i27 ]
  %add1.i67.i = phi i32 [ 0, %if.end.i ], [ %add1.i.i, %for.body.i27 ]
  %arrayidx.i28 = getelementptr inbounds i8, ptr %data, i64 %i.08.i
  %7 = load i8, ptr %arrayidx.i28, align 1, !alias.scope !117, !noalias !114
  %mul.i.i29 = mul i32 %add1.i67.i, %6
  %conv.i.i.i = zext i8 %7 to i32
  %add.i.i.i = add i32 %mul.i.i29, 1
  %add1.i.i = add i32 %add.i.i.i, %conv.i.i.i
  %add.i30 = add nuw nsw i64 %i.08.i, 4
  %cmp1.i = icmp ult i64 %i.08.i, 28
  br i1 %cmp1.i, label %for.body.i27, label %return.loopexit.i, !llvm.loop !58

return.loopexit.i:                                ; preds = %for.body.i27
  store i32 %add1.i.i, ptr %hb37, align 8, !alias.scope !114, !noalias !117
  br label %PrepareHROLLING_FAST.exit

PrepareHROLLING_FAST.exit:                        ; preds = %for.cond.preheader.i, %PrepareH54.exit, %return.loopexit.i
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @PrepareH65(ptr noalias noundef %self, i32 noundef %one_shot, i64 noundef %input_size, ptr noalias nocapture noundef readonly %data) unnamed_addr #13 {
entry:
  %fresh = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 5
  %0 = load i32, ptr %fresh, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %num_.i25.phi.trans.insert = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 7
  %.pre = load ptr, ptr %num_.i25.phi.trans.insert, align 8, !alias.scope !119, !noalias !122
  %.pre.i.pre = load i64, ptr %self, align 8, !alias.scope !119, !noalias !122
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %fresh, align 8
  %common = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %common, align 8
  %2 = load ptr, ptr %1, align 8
  %ha_common = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 2
  store ptr %2, ptr %ha_common, align 8
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 2, i32 0, i64 1
  store ptr %3, ptr %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 2, i32 0, i64 2
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %arrayidx18, align 8
  %hb_common = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 3
  store ptr %4, ptr %hb_common, align 8
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 3
  %5 = load ptr, ptr %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 3, i32 0, i64 1
  store ptr %5, ptr %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 3, i32 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %common_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29, i8 0, i64 16, i1 false)
  store ptr %ha_common, ptr %common_.i, align 8, !alias.scope !124
  %hash_mul_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 2
  store i64 8922571613522624512, ptr %hash_mul_.i, align 8, !alias.scope !124
  %bucket_bits.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 2, i32 4, i32 1
  %6 = load i32, ptr %bucket_bits.i, align 4, !noalias !124
  %sh_prom.i = zext nneg i32 %6 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  store i64 %shl.i, ptr %self, align 8, !alias.scope !124
  %block_bits.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 2, i32 4, i32 2
  %block_bits_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 4
  %block_size_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 1
  %block_mask_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 3
  %7 = load <2 x i32>, ptr %block_bits.i, align 8, !noalias !124
  %8 = extractelement <2 x i32> %7, i64 0
  %sh_prom5.i = zext nneg i32 %8 to i64
  %shl6.i = shl nuw i64 1, %sh_prom5.i
  store i64 %shl6.i, ptr %block_size_.i, align 8, !alias.scope !124
  %9 = trunc i64 %shl6.i to i32
  %conv.i = add i32 %9, -1
  store i32 %conv.i, ptr %block_mask_.i, align 8, !alias.scope !124
  store <2 x i32> %7, ptr %block_bits_.i, align 4, !alias.scope !124
  %num_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 7
  store ptr %2, ptr %num_.i, align 8, !alias.scope !124
  %buckets_.i = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 8
  store ptr %3, ptr %buckets_.i, align 8, !alias.scope !124
  %hb = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store i32 0, ptr %hb, align 8, !alias.scope !127
  %next_ix.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1, i32 2
  store i64 0, ptr %next_ix.i, align 8, !alias.scope !127
  %factor.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1, i32 4
  store i32 69069, ptr %factor.i, align 4, !alias.scope !127
  %factor_remove.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1, i32 5
  store i32 -236195711, ptr %factor_remove.i, align 8, !alias.scope !127
  %table.i = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1, i32 1
  store ptr %4, ptr %table.i, align 8, !alias.scope !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(67108864) %4, i8 -1, i64 67108864, i1 false), !noalias !127
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %.pre.i = phi i64 [ %.pre.i.pre, %entry.if.end_crit_edge ], [ %shl.i, %if.then ]
  %10 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %2, %if.then ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %tobool.not.i = icmp eq i32 %one_shot, 0
  %shr.i = lshr i64 %.pre.i, 6
  %cmp.not.i = icmp ult i64 %shr.i, %input_size
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %cmp18.not.i = icmp eq i64 %input_size, 0
  br i1 %cmp18.not.i, label %PrepareHROLLING.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %hash_mul_.i26 = getelementptr inbounds %struct.H6, ptr %self, i64 0, i32 2
  %11 = load i64, ptr %hash_mul_.i26, align 8, !alias.scope !119, !noalias !122
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.09.i
  %t.i.i.0.copyload.i = load i64, ptr %arrayidx.i, align 1, !alias.scope !122, !noalias !119
  %mul.i.i = mul i64 %t.i.i.0.copyload.i, %11
  %shr.i.i = lshr i64 %mul.i.i, 49
  %arrayidx2.i = getelementptr inbounds i16, ptr %10, i64 %shr.i.i
  store i16 0, ptr %arrayidx2.i, align 2, !noalias !130
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %input_size
  br i1 %exitcond.not.i, label %PrepareH6.exit, label %for.body.i, !llvm.loop !85

if.else.i:                                        ; preds = %if.end
  %mul.i = shl i64 %.pre.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %mul.i, i1 false), !noalias !130
  br label %PrepareH6.exit

PrepareH6.exit:                                   ; preds = %for.body.i, %if.else.i
  %hb37 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %cmp.i = icmp ult i64 %input_size, 32
  br i1 %cmp.i, label %PrepareHROLLING.exit, label %if.end.i

if.end.i:                                         ; preds = %PrepareH6.exit
  %factor.i27 = getelementptr inbounds %struct.H65, ptr %self, i64 0, i32 1, i32 4
  %12 = load i32, ptr %factor.i27, align 4, !alias.scope !131, !noalias !134
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.body.i28, %if.end.i
  %i.08.i = phi i64 [ 0, %if.end.i ], [ %add.i, %for.body.i28 ]
  %add1.i67.i = phi i32 [ 0, %if.end.i ], [ %add1.i.i, %for.body.i28 ]
  %arrayidx.i29 = getelementptr inbounds i8, ptr %data, i64 %i.08.i
  %13 = load i8, ptr %arrayidx.i29, align 1, !alias.scope !134, !noalias !131
  %mul.i.i30 = mul i32 %add1.i67.i, %12
  %conv.i.i.i = zext i8 %13 to i32
  %add.i.i.i = add i32 %mul.i.i30, 1
  %add1.i.i = add i32 %add.i.i.i, %conv.i.i.i
  %add.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i31 = icmp eq i64 %add.i, 32
  br i1 %exitcond.not.i31, label %return.loopexit.i, label %for.body.i28, !llvm.loop !69

return.loopexit.i:                                ; preds = %for.body.i28
  store i32 %add1.i.i, ptr %hb37, align 8, !alias.scope !131, !noalias !134
  br label %PrepareHROLLING.exit

PrepareHROLLING.exit:                             ; preds = %for.cond.preheader.i, %PrepareH6.exit, %return.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreUncompressedMetaBlock(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlockFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlockTrivial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @DecideOverLiteralContextModeling(ptr nocapture noundef readonly %input, i64 noundef %start_pos, i64 noundef %length, i64 noundef %mask, i32 noundef %quality, i64 noundef %size_hint, ptr nocapture noundef writeonly %num_literal_contexts, ptr nocapture noundef writeonly %literal_context_map, ptr nocapture noundef %arena) unnamed_addr #14 {
entry:
  %monogram_histo.i = alloca [3 x i32], align 4
  %two_prefix_histo.i = alloca [6 x i32], align 16
  %cmp = icmp slt i32 %quality, 5
  %cmp1 = icmp ult i64 %length, 64
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.end32, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %size_hint, 1048576
  %.pre = add nuw nsw i64 %length, %start_pos
  br i1 %cmp.i, label %if.else.if.else3_crit_edge, label %if.else.i

if.else.if.else3_crit_edge:                       ; preds = %if.else
  %.pre74 = add i64 %start_pos, 64
  br label %if.else3

if.else.i:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i32, ptr %arena, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %arena, i8 0, i64 1792, i1 false)
  %add181.i = add i64 %start_pos, 64
  %cmp2.not82.i = icmp ugt i64 %add181.i, %.pre
  br i1 %cmp2.not82.i, label %while.cond.i77.preheader.i, label %for.body.i

while.cond.i77.preheader.loopexit.i:              ; preds = %for.inc33.i
  %0 = uitofp i32 %total.1.lcssa.i to double
  br label %while.cond.i77.preheader.i

while.cond.i77.preheader.i:                       ; preds = %while.cond.i77.preheader.loopexit.i, %if.else.i
  %total.0.lcssa.i = phi double [ 0.000000e+00, %if.else.i ], [ %0, %while.cond.i77.preheader.loopexit.i ]
  br label %while.body.i84.i

for.body.i:                                       ; preds = %if.else.i, %for.inc33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc33.i ], [ %add181.i, %if.else.i ]
  %total.084.i = phi i32 [ %total.1.lcssa.i, %for.inc33.i ], [ 0, %if.else.i ]
  %start_pos.addr.083.i = phi i64 [ %add34.i, %for.inc33.i ], [ %start_pos, %if.else.i ]
  %add7.i = add i64 %start_pos.addr.083.i, 2
  %cmp976.i = icmp ult i64 %add7.i, %indvars.iv.i
  br i1 %cmp976.i, label %for.body10.preheader.i, label %for.inc33.i

for.body10.preheader.i:                           ; preds = %for.body.i
  %add4.i = add i64 %start_pos.addr.083.i, 1
  %and5.i = and i64 %add4.i, %mask
  %arrayidx6.i = getelementptr inbounds i8, ptr %input, i64 %and5.i
  %1 = load i8, ptr %arrayidx6.i, align 1
  %and.i = and i64 %start_pos.addr.083.i, %mask
  %arrayidx.i = getelementptr inbounds i8, ptr %input, i64 %and.i
  %2 = load i8, ptr %arrayidx.i, align 1
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.preheader.i
  %pos.080.i = phi i64 [ %inc32.i, %for.body10.i ], [ %add7.i, %for.body10.preheader.i ]
  %prev1.079.i = phi i8 [ %3, %for.body10.i ], [ %1, %for.body10.preheader.i ]
  %prev2.078.i = phi i8 [ %prev1.079.i, %for.body10.i ], [ %2, %for.body10.preheader.i ]
  %and11.i = and i64 %pos.080.i, %mask
  %arrayidx12.i = getelementptr inbounds i8, ptr %input, i64 %and11.i
  %3 = load i8, ptr %arrayidx12.i, align 1
  %idxprom.i = zext i8 %prev1.079.i to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr getelementptr inbounds ([2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 1024), i64 %idxprom.i
  %4 = load i8, ptr %arrayidx13.i, align 1
  %idxprom15.i = zext i8 %prev2.078.i to i64
  %arrayidx16.i = getelementptr inbounds i8, ptr getelementptr inbounds ([2048 x i8], ptr @_kBrotliContextLookupTable, i64 0, i64 1280), i64 %idxprom15.i
  %5 = load i8, ptr %arrayidx16.i, align 1
  %or75.i = or i8 %5, %4
  %idxprom18.i = zext i8 %or75.i to i64
  %arrayidx19.i = getelementptr inbounds [64 x i32], ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, i64 0, i64 %idxprom18.i
  %6 = load i32, ptr %arrayidx19.i, align 4
  %7 = lshr i8 %3, 3
  %shr.i = zext nneg i8 %7 to i32
  %idxprom22.i = zext nneg i8 %7 to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %arena, i64 %idxprom22.i
  %8 = load i32, ptr %arrayidx23.i, align 4
  %inc24.i = add i32 %8, 1
  store i32 %inc24.i, ptr %arrayidx23.i, align 4
  %conv25.i = shl i32 %6, 5
  %shl.i = and i32 %conv25.i, 8160
  %add28.i = or disjoint i32 %shl.i, %shr.i
  %idxprom29.i = zext nneg i32 %add28.i to i64
  %arrayidx30.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom29.i
  %9 = load i32, ptr %arrayidx30.i, align 4
  %inc31.i = add i32 %9, 1
  store i32 %inc31.i, ptr %arrayidx30.i, align 4
  %inc32.i = add nuw nsw i64 %pos.080.i, 1
  %exitcond.not.i = icmp eq i64 %inc32.i, %indvars.iv.i
  br i1 %exitcond.not.i, label %for.inc33.loopexit.i, label %for.body10.i, !llvm.loop !136

for.inc33.loopexit.i:                             ; preds = %for.body10.i
  %10 = add i32 %total.084.i, 62
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %for.inc33.loopexit.i, %for.body.i
  %total.1.lcssa.i = phi i32 [ %total.084.i, %for.body.i ], [ %10, %for.inc33.loopexit.i ]
  %add34.i = add i64 %start_pos.addr.083.i, 4096
  %indvars.iv.next.i = add i64 %indvars.iv.i, 4096
  %cmp2.not.i = icmp ugt i64 %indvars.iv.next.i, %.pre
  br i1 %cmp2.not.i, label %while.cond.i77.preheader.loopexit.i, label %for.body.i, !llvm.loop !137

while.body.i84.i:                                 ; preds = %FastLog2.exit.i, %while.cond.i77.preheader.i
  %population.addr.i66.0.idx89.i = phi i64 [ 0, %while.cond.i77.preheader.i ], [ %incdec.ptr.i85.add.i, %FastLog2.exit.i ]
  %sum.i69.088.i = phi i64 [ 0, %while.cond.i77.preheader.i ], [ %add5.i94.i, %FastLog2.exit.i ]
  %retval1.i70.087.i = phi double [ 0.000000e+00, %while.cond.i77.preheader.i ], [ %16, %FastLog2.exit.i ]
  %population.addr.i66.0.ptr.i = getelementptr inbounds i8, ptr %arena, i64 %population.addr.i66.0.idx89.i
  %population.addr.i66.0.add.i = or disjoint i64 %population.addr.i66.0.idx89.i, 4
  %incdec.ptr.i85.ptr.i = getelementptr inbounds i8, ptr %arena, i64 %population.addr.i66.0.add.i
  %11 = load i32, ptr %population.addr.i66.0.ptr.i, align 4
  %conv.i86.i = zext i32 %11 to i64
  %add.i87.i = add i64 %sum.i69.088.i, %conv.i86.i
  %conv2.i88.i = uitofp i32 %11 to double
  %cmp.i107.i = icmp ult i32 %11, 256
  br i1 %cmp.i107.i, label %if.then.i111.i, label %if.end.i108.i

if.then.i111.i:                                   ; preds = %while.body.i84.i
  %arrayidx.i112.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i86.i
  %12 = load double, ptr %arrayidx.i112.i, align 8
  br label %FastLog2.exit113.i

if.end.i108.i:                                    ; preds = %while.body.i84.i
  %call.i110.i = tail call double @log2(double noundef %conv2.i88.i) #19
  br label %FastLog2.exit113.i

FastLog2.exit113.i:                               ; preds = %if.end.i108.i, %if.then.i111.i
  %retval.i105.0.i = phi double [ %12, %if.then.i111.i ], [ %call.i110.i, %if.end.i108.i ]
  %neg.i90.i = fneg double %conv2.i88.i
  %13 = tail call double @llvm.fmuladd.f64(double %neg.i90.i, double %retval.i105.0.i, double %retval1.i70.087.i)
  %incdec.ptr.i85.add.i = add nuw nsw i64 %population.addr.i66.0.idx89.i, 8
  %14 = load i32, ptr %incdec.ptr.i85.ptr.i, align 4
  %conv4.i93.i = zext i32 %14 to i64
  %add5.i94.i = add i64 %add.i87.i, %conv4.i93.i
  %conv6.i95.i = uitofp i32 %14 to double
  %cmp.i100.i = icmp ult i32 %14, 256
  br i1 %cmp.i100.i, label %if.then.i104.i, label %if.end.i101.i

if.then.i104.i:                                   ; preds = %FastLog2.exit113.i
  %arrayidx.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i93.i
  %15 = load double, ptr %arrayidx.i.i, align 8
  br label %FastLog2.exit.i

if.end.i101.i:                                    ; preds = %FastLog2.exit113.i
  %call.i103.i = tail call double @log2(double noundef %conv6.i95.i) #19
  br label %FastLog2.exit.i

FastLog2.exit.i:                                  ; preds = %if.end.i101.i, %if.then.i104.i
  %retval.i.0.i = phi double [ %15, %if.then.i104.i ], [ %call.i103.i, %if.end.i101.i ]
  %neg8.i97.i = fneg double %conv6.i95.i
  %16 = tail call double @llvm.fmuladd.f64(double %neg8.i97.i, double %retval.i.0.i, double %13)
  %cmp.i78.i = icmp ult i64 %population.addr.i66.0.idx89.i, 120
  br i1 %cmp.i78.i, label %while.body.i84.i, label %while.end.i79.i, !llvm.loop !75

while.end.i79.i:                                  ; preds = %FastLog2.exit.i
  %tobool9.i80.not.i = icmp eq i64 %add5.i94.i, 0
  br i1 %tobool9.i80.not.i, label %ShannonEntropy.exit99.i, label %if.then10.i81.i

if.then10.i81.i:                                  ; preds = %while.end.i79.i
  %conv11.i82.i = uitofp i64 %add5.i94.i to double
  %cmp.i116.i = icmp ult i64 %add5.i94.i, 256
  br i1 %cmp.i116.i, label %if.then.i120.i, label %if.end.i117.i

if.then.i120.i:                                   ; preds = %if.then10.i81.i
  %arrayidx.i121.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i94.i
  %17 = load double, ptr %arrayidx.i121.i, align 8
  br label %FastLog2.exit122.i

if.end.i117.i:                                    ; preds = %if.then10.i81.i
  %call.i119.i = tail call double @log2(double noundef %conv11.i82.i) #19
  br label %FastLog2.exit122.i

FastLog2.exit122.i:                               ; preds = %if.end.i117.i, %if.then.i120.i
  %retval.i114.0.i = phi double [ %17, %if.then.i120.i ], [ %call.i119.i, %if.end.i117.i ]
  %18 = tail call double @llvm.fmuladd.f64(double %conv11.i82.i, double %retval.i114.0.i, double %16)
  br label %ShannonEntropy.exit99.i

ShannonEntropy.exit99.i:                          ; preds = %FastLog2.exit122.i, %while.end.i79.i
  %retval1.i70.2.i = phi double [ %18, %FastLog2.exit122.i ], [ %16, %while.end.i79.i ]
  br label %for.body41.i

for.body41.i:                                     ; preds = %ShannonEntropy.exit.i, %ShannonEntropy.exit99.i
  %i.094.i = phi i64 [ 0, %ShannonEntropy.exit99.i ], [ %inc48.i, %ShannonEntropy.exit.i ]
  %entropy.sroa.7.093.i = phi double [ 0.000000e+00, %ShannonEntropy.exit99.i ], [ %add46.i, %ShannonEntropy.exit.i ]
  %shl42.i = shl nuw nsw i64 %i.094.i, 5
  %add.ptr43.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %shl42.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %FastLog2.exit131.i, %for.body41.i
  %population.addr.i.0.idx92.i = phi i64 [ 0, %for.body41.i ], [ %incdec.ptr.i.add.i, %FastLog2.exit131.i ]
  %sum.i.091.i = phi i64 [ 0, %for.body41.i ], [ %add5.i.i, %FastLog2.exit131.i ]
  %retval1.i.090.i = phi double [ 0.000000e+00, %for.body41.i ], [ %24, %FastLog2.exit131.i ]
  %population.addr.i.0.ptr.i = getelementptr inbounds i8, ptr %add.ptr43.i, i64 %population.addr.i.0.idx92.i
  %population.addr.i.0.add.i = or disjoint i64 %population.addr.i.0.idx92.i, 4
  %incdec.ptr.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr43.i, i64 %population.addr.i.0.add.i
  %19 = load i32, ptr %population.addr.i.0.ptr.i, align 4
  %conv.i.i = zext i32 %19 to i64
  %add.i.i = add i64 %sum.i.091.i, %conv.i.i
  %conv2.i.i = uitofp i32 %19 to double
  %cmp.i134.i = icmp ult i32 %19, 256
  br i1 %cmp.i134.i, label %if.then.i138.i, label %if.end.i135.i

if.then.i138.i:                                   ; preds = %while.body.i.i
  %arrayidx.i139.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i.i
  %20 = load double, ptr %arrayidx.i139.i, align 8
  br label %FastLog2.exit140.i

if.end.i135.i:                                    ; preds = %while.body.i.i
  %call.i137.i = tail call double @log2(double noundef %conv2.i.i) #19
  br label %FastLog2.exit140.i

FastLog2.exit140.i:                               ; preds = %if.end.i135.i, %if.then.i138.i
  %retval.i132.0.i = phi double [ %20, %if.then.i138.i ], [ %call.i137.i, %if.end.i135.i ]
  %neg.i.i = fneg double %conv2.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %retval.i132.0.i, double %retval1.i.090.i)
  %incdec.ptr.i.add.i = add nuw nsw i64 %population.addr.i.0.idx92.i, 8
  %22 = load i32, ptr %incdec.ptr.i.ptr.i, align 4
  %conv4.i.i = zext i32 %22 to i64
  %add5.i.i = add i64 %add.i.i, %conv4.i.i
  %conv6.i.i = uitofp i32 %22 to double
  %cmp.i125.i = icmp ult i32 %22, 256
  br i1 %cmp.i125.i, label %if.then.i129.i, label %if.end.i126.i

if.then.i129.i:                                   ; preds = %FastLog2.exit140.i
  %arrayidx.i130.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i.i
  %23 = load double, ptr %arrayidx.i130.i, align 8
  br label %FastLog2.exit131.i

if.end.i126.i:                                    ; preds = %FastLog2.exit140.i
  %call.i128.i = tail call double @log2(double noundef %conv6.i.i) #19
  br label %FastLog2.exit131.i

FastLog2.exit131.i:                               ; preds = %if.end.i126.i, %if.then.i129.i
  %retval.i123.0.i = phi double [ %23, %if.then.i129.i ], [ %call.i128.i, %if.end.i126.i ]
  %neg8.i.i = fneg double %conv6.i.i
  %24 = tail call double @llvm.fmuladd.f64(double %neg8.i.i, double %retval.i123.0.i, double %21)
  %cmp.i.i = icmp ult i64 %population.addr.i.0.idx92.i, 120
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !75

while.end.i.i:                                    ; preds = %FastLog2.exit131.i
  %tobool9.i.not.i = icmp eq i64 %add5.i.i, 0
  br i1 %tobool9.i.not.i, label %ShannonEntropy.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %while.end.i.i
  %conv11.i.i = uitofp i64 %add5.i.i to double
  %cmp.i143.i = icmp ult i64 %add5.i.i, 256
  br i1 %cmp.i143.i, label %if.then.i146.i, label %if.end.i144.i

if.then.i146.i:                                   ; preds = %if.then10.i.i
  %arrayidx.i147.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i.i
  %25 = load double, ptr %arrayidx.i147.i, align 8
  br label %FastLog2.exit148.i

if.end.i144.i:                                    ; preds = %if.then10.i.i
  %call.i.i = tail call double @log2(double noundef %conv11.i.i) #19
  br label %FastLog2.exit148.i

FastLog2.exit148.i:                               ; preds = %if.end.i144.i, %if.then.i146.i
  %retval.i141.0.i = phi double [ %25, %if.then.i146.i ], [ %call.i.i, %if.end.i144.i ]
  %26 = tail call double @llvm.fmuladd.f64(double %conv11.i.i, double %retval.i141.0.i, double %24)
  br label %ShannonEntropy.exit.i

ShannonEntropy.exit.i:                            ; preds = %FastLog2.exit148.i, %while.end.i.i
  %retval1.i.2.i = phi double [ %26, %FastLog2.exit148.i ], [ %24, %while.end.i.i ]
  %add46.i = fadd double %entropy.sroa.7.093.i, %retval1.i.2.i
  %inc48.i = add nuw nsw i64 %i.094.i, 1
  %exitcond96.not.i = icmp eq i64 %inc48.i, 13
  br i1 %exitcond96.not.i, label %for.end49.i, label %for.body41.i, !llvm.loop !138

for.end49.i:                                      ; preds = %ShannonEntropy.exit.i
  %div.i = fdiv double 1.000000e+00, %total.0.lcssa.i
  %mul56.i = fmul double %div.i, %add46.i
  %cmp58.i = fcmp ogt double %mul56.i, 3.000000e+00
  br i1 %cmp58.i, label %if.else3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end49.i
  %mul.i = fmul double %div.i, %retval1.i70.2.i
  %sub.i = fsub double %mul.i, %mul56.i
  %cmp62.i = fcmp olt double %sub.i, 2.000000e-01
  br i1 %cmp62.i, label %if.else3, label %ShouldUseComplexStaticContextMap.exit

ShouldUseComplexStaticContextMap.exit:            ; preds = %lor.lhs.false.i
  store i64 13, ptr %num_literal_contexts, align 8
  store ptr @ShouldUseComplexStaticContextMap.kStaticContextMapComplexUTF8, ptr %literal_context_map, align 8
  br label %if.end32

if.else3:                                         ; preds = %if.else.if.else3_crit_edge, %lor.lhs.false.i, %for.end49.i
  %add464.pre-phi = phi i64 [ %.pre74, %if.else.if.else3_crit_edge ], [ %add181.i, %lor.lhs.false.i ], [ %add181.i, %for.end49.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arena, i8 0, i64 36, i1 false)
  %cmp5.not65 = icmp ugt i64 %add464.pre-phi, %.pre
  br i1 %cmp5.not65, label %for.end30, label %for.body

for.body:                                         ; preds = %if.else3, %for.inc28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc28 ], [ %add464.pre-phi, %if.else3 ]
  %start_pos.addr.066 = phi i64 [ %add29, %for.inc28 ], [ %start_pos, %if.else3 ]
  %pos.060 = add i64 %start_pos.addr.066, 1
  %cmp1061 = icmp ult i64 %pos.060, %indvars.iv
  br i1 %cmp1061, label %for.body12.preheader, label %for.inc28

for.body12.preheader:                             ; preds = %for.body
  %and = and i64 %start_pos.addr.066, %mask
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %and
  %27 = load i8, ptr %arrayidx, align 1
  %28 = lshr i8 %27, 6
  %idxprom = zext nneg i8 %28 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %idxprom
  %prev.0.in.pre = load i32, ptr %arrayidx7, align 4
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %prev.0.in = phi i32 [ %31, %for.body12 ], [ %prev.0.in.pre, %for.body12.preheader ]
  %pos.063 = phi i64 [ %pos.0, %for.body12 ], [ %pos.060, %for.body12.preheader ]
  %prev.0 = mul nsw i32 %prev.0.in, 3
  %and13 = and i64 %pos.063, %mask
  %arrayidx14 = getelementptr inbounds i8, ptr %input, i64 %and13
  %29 = load i8, ptr %arrayidx14, align 1
  %30 = lshr i8 %29, 6
  %idxprom17 = zext nneg i8 %30 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr @DecideOverLiteralContextModeling.lut, i64 0, i64 %idxprom17
  %31 = load i32, ptr %arrayidx18, align 4
  %add19 = add nsw i32 %31, %prev.0
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %arena, i64 %idxprom20
  %32 = load i32, ptr %arrayidx21, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx21, align 4
  %pos.0 = add nuw i64 %pos.063, 1
  %exitcond.not = icmp eq i64 %pos.0, %indvars.iv
  br i1 %exitcond.not, label %for.inc28, label %for.body12, !llvm.loop !139

for.inc28:                                        ; preds = %for.body12, %for.body
  %add29 = add i64 %start_pos.addr.066, 4096
  %indvars.iv.next = add i64 %indvars.iv, 4096
  %cmp5.not = icmp ugt i64 %indvars.iv.next, %.pre
  br i1 %cmp5.not, label %for.end30, label %for.body, !llvm.loop !140

for.end30:                                        ; preds = %for.inc28, %if.else3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %monogram_histo.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %two_prefix_histo.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %monogram_histo.i, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %two_prefix_histo.i, i8 0, i64 24, i1 false)
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %for.end30
  %i.0120.i = phi i64 [ 0, %for.end30 ], [ %inc.i, %for.body.i23 ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %arena, i64 %i.0120.i
  %33 = load i32, ptr %arrayidx.i24, align 4
  %rem.lhs.trunc.i = trunc i64 %i.0120.i to i8
  %rem116.i = urem i8 %rem.lhs.trunc.i, 3
  %rem.zext.i = zext nneg i8 %rem116.i to i64
  %arrayidx1.i = getelementptr inbounds [3 x i32], ptr %monogram_histo.i, i64 0, i64 %rem.zext.i
  %34 = load i32, ptr %arrayidx1.i, align 4
  %add.i25 = add i32 %34, %33
  store i32 %add.i25, ptr %arrayidx1.i, align 4
  %rem3.urem.i = add nsw i64 %i.0120.i, -6
  %rem3.cmp.i = icmp ult i64 %i.0120.i, 6
  %rem3.i = select i1 %rem3.cmp.i, i64 %i.0120.i, i64 %rem3.urem.i
  %arrayidx4.i = getelementptr inbounds [6 x i32], ptr %two_prefix_histo.i, i64 0, i64 %rem3.i
  %35 = load i32, ptr %arrayidx4.i, align 4
  %add5.i = add i32 %35, %33
  store i32 %add5.i, ptr %arrayidx4.i, align 4
  %inc.i = add nuw nsw i64 %i.0120.i, 1
  %exitcond.not.i26 = icmp eq i64 %inc.i, 9
  br i1 %exitcond.not.i26, label %odd_number_of_elements_left.i157.i, label %for.body.i23, !llvm.loop !141

while.body.i150.i:                                ; preds = %FastLog2.exit.i27
  %36 = load i32, ptr %incdec.ptr3.i158.ptr.i, align 4
  %conv.i152.i = zext i32 %36 to i64
  %add.i153.i = add i64 %add5.i160.i, %conv.i152.i
  %conv2.i154.i = uitofp i32 %36 to double
  %cmp.i173.i = icmp ult i32 %36, 256
  br i1 %cmp.i173.i, label %if.then.i177.i, label %if.end.i174.i

if.then.i177.i:                                   ; preds = %while.body.i150.i
  %arrayidx.i178.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i152.i
  %37 = load double, ptr %arrayidx.i178.i, align 8
  br label %FastLog2.exit179.i

if.end.i174.i:                                    ; preds = %while.body.i150.i
  %call.i176.i = tail call double @log2(double noundef %conv2.i154.i) #19
  br label %FastLog2.exit179.i

FastLog2.exit179.i:                               ; preds = %if.end.i174.i, %if.then.i177.i
  %retval.i171.0.i = phi double [ %37, %if.then.i177.i ], [ %call.i176.i, %if.end.i174.i ]
  %neg.i156.i = fneg double %conv2.i154.i
  %38 = tail call double @llvm.fmuladd.f64(double %neg.i156.i, double %retval.i171.0.i, double %41)
  br label %odd_number_of_elements_left.i157.i

odd_number_of_elements_left.i157.i:               ; preds = %for.body.i23, %FastLog2.exit179.i
  %retval1.i136.1.i = phi double [ %38, %FastLog2.exit179.i ], [ 0.000000e+00, %for.body.i23 ]
  %sum.i135.1.i = phi i64 [ %add.i153.i, %FastLog2.exit179.i ], [ 0, %for.body.i23 ]
  %cmp.i144.i = phi i1 [ false, %FastLog2.exit179.i ], [ true, %for.body.i23 ]
  %population.addr.i132.1.idx.i = phi i64 [ 8, %FastLog2.exit179.i ], [ 0, %for.body.i23 ]
  %population.addr.i132.1.ptr.i = getelementptr inbounds i8, ptr %monogram_histo.i, i64 %population.addr.i132.1.idx.i
  %population.addr.i132.1.add.i = or disjoint i64 %population.addr.i132.1.idx.i, 4
  %incdec.ptr3.i158.ptr.i = getelementptr inbounds i8, ptr %monogram_histo.i, i64 %population.addr.i132.1.add.i
  %39 = load i32, ptr %population.addr.i132.1.ptr.i, align 4
  %conv4.i159.i = zext i32 %39 to i64
  %add5.i160.i = add i64 %sum.i135.1.i, %conv4.i159.i
  %conv6.i161.i = uitofp i32 %39 to double
  %cmp.i166.i = icmp ult i32 %39, 256
  br i1 %cmp.i166.i, label %if.then.i170.i, label %if.end.i167.i

if.then.i170.i:                                   ; preds = %odd_number_of_elements_left.i157.i
  %arrayidx.i.i52 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i159.i
  %40 = load double, ptr %arrayidx.i.i52, align 8
  br label %FastLog2.exit.i27

if.end.i167.i:                                    ; preds = %odd_number_of_elements_left.i157.i
  %call.i169.i = tail call double @log2(double noundef %conv6.i161.i) #19
  br label %FastLog2.exit.i27

FastLog2.exit.i27:                                ; preds = %if.end.i167.i, %if.then.i170.i
  %retval.i.0.i28 = phi double [ %40, %if.then.i170.i ], [ %call.i169.i, %if.end.i167.i ]
  %neg8.i163.i = fneg double %conv6.i161.i
  %41 = tail call double @llvm.fmuladd.f64(double %neg8.i163.i, double %retval.i.0.i28, double %retval1.i136.1.i)
  br i1 %cmp.i144.i, label %while.body.i150.i, label %while.end.i145.i

while.end.i145.i:                                 ; preds = %FastLog2.exit.i27
  %tobool9.i146.not.i = icmp eq i64 %add5.i160.i, 0
  br i1 %tobool9.i146.not.i, label %ShannonEntropy.exit165.i, label %if.then10.i147.i

if.then10.i147.i:                                 ; preds = %while.end.i145.i
  %conv11.i148.i = uitofp i64 %add5.i160.i to double
  %cmp.i182.i = icmp ult i64 %add5.i160.i, 256
  br i1 %cmp.i182.i, label %if.then.i186.i, label %if.end.i183.i

if.then.i186.i:                                   ; preds = %if.then10.i147.i
  %arrayidx.i187.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i160.i
  %42 = load double, ptr %arrayidx.i187.i, align 8
  br label %FastLog2.exit188.i

if.end.i183.i:                                    ; preds = %if.then10.i147.i
  %call.i185.i = tail call double @log2(double noundef %conv11.i148.i) #19
  br label %FastLog2.exit188.i

FastLog2.exit188.i:                               ; preds = %if.end.i183.i, %if.then.i186.i
  %retval.i180.0.i = phi double [ %42, %if.then.i186.i ], [ %call.i185.i, %if.end.i183.i ]
  %43 = tail call double @llvm.fmuladd.f64(double %conv11.i148.i, double %retval.i180.0.i, double %41)
  br label %ShannonEntropy.exit165.i

ShannonEntropy.exit165.i:                         ; preds = %FastLog2.exit188.i, %while.end.i145.i
  %retval1.i136.2.i = phi double [ %43, %FastLog2.exit188.i ], [ %41, %while.end.i145.i ]
  br label %odd_number_of_elements_left.i123.i

while.body.i116.i:                                ; preds = %FastLog2.exit197.i
  %44 = load i32, ptr %incdec.ptr3.i124.ptr.i, align 4
  %conv.i118.i = zext i32 %44 to i64
  %add.i119.i = add i64 %add5.i126.i, %conv.i118.i
  %conv2.i120.i = uitofp i32 %44 to double
  %cmp.i200.i = icmp ult i32 %44, 256
  br i1 %cmp.i200.i, label %if.then.i204.i, label %if.end.i201.i

if.then.i204.i:                                   ; preds = %while.body.i116.i
  %arrayidx.i205.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i118.i
  %45 = load double, ptr %arrayidx.i205.i, align 8
  br label %FastLog2.exit206.i

if.end.i201.i:                                    ; preds = %while.body.i116.i
  %call.i203.i = tail call double @log2(double noundef %conv2.i120.i) #19
  br label %FastLog2.exit206.i

FastLog2.exit206.i:                               ; preds = %if.end.i201.i, %if.then.i204.i
  %retval.i198.0.i = phi double [ %45, %if.then.i204.i ], [ %call.i203.i, %if.end.i201.i ]
  %neg.i122.i = fneg double %conv2.i120.i
  %46 = tail call double @llvm.fmuladd.f64(double %neg.i122.i, double %retval.i198.0.i, double %49)
  br label %odd_number_of_elements_left.i123.i

odd_number_of_elements_left.i123.i:               ; preds = %FastLog2.exit206.i, %ShannonEntropy.exit165.i
  %cmp.i110.i = phi i1 [ true, %ShannonEntropy.exit165.i ], [ false, %FastLog2.exit206.i ]
  %population.addr.i98.1.idx.i = phi i64 [ 0, %ShannonEntropy.exit165.i ], [ 8, %FastLog2.exit206.i ]
  %sum.i101.1.i = phi i64 [ 0, %ShannonEntropy.exit165.i ], [ %add.i119.i, %FastLog2.exit206.i ]
  %retval1.i102.1.i = phi double [ 0.000000e+00, %ShannonEntropy.exit165.i ], [ %46, %FastLog2.exit206.i ]
  %population.addr.i98.1.ptr.i = getelementptr inbounds i8, ptr %two_prefix_histo.i, i64 %population.addr.i98.1.idx.i
  %population.addr.i98.1.add.i = or disjoint i64 %population.addr.i98.1.idx.i, 4
  %incdec.ptr3.i124.ptr.i = getelementptr inbounds i8, ptr %two_prefix_histo.i, i64 %population.addr.i98.1.add.i
  %47 = load i32, ptr %population.addr.i98.1.ptr.i, align 8
  %conv4.i125.i = zext i32 %47 to i64
  %add5.i126.i = add i64 %sum.i101.1.i, %conv4.i125.i
  %conv6.i127.i = uitofp i32 %47 to double
  %cmp.i191.i = icmp ult i32 %47, 256
  br i1 %cmp.i191.i, label %if.then.i195.i, label %if.end.i192.i

if.then.i195.i:                                   ; preds = %odd_number_of_elements_left.i123.i
  %arrayidx.i196.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i125.i
  %48 = load double, ptr %arrayidx.i196.i, align 8
  br label %FastLog2.exit197.i

if.end.i192.i:                                    ; preds = %odd_number_of_elements_left.i123.i
  %call.i194.i = tail call double @log2(double noundef %conv6.i127.i) #19
  br label %FastLog2.exit197.i

FastLog2.exit197.i:                               ; preds = %if.end.i192.i, %if.then.i195.i
  %retval.i189.0.i = phi double [ %48, %if.then.i195.i ], [ %call.i194.i, %if.end.i192.i ]
  %neg8.i129.i = fneg double %conv6.i127.i
  %49 = tail call double @llvm.fmuladd.f64(double %neg8.i129.i, double %retval.i189.0.i, double %retval1.i102.1.i)
  br i1 %cmp.i110.i, label %while.body.i116.i, label %while.end.i111.i

while.end.i111.i:                                 ; preds = %FastLog2.exit197.i
  %tobool9.i112.not.i = icmp eq i64 %add5.i126.i, 0
  br i1 %tobool9.i112.not.i, label %ShannonEntropy.exit131.i, label %if.then10.i113.i

if.then10.i113.i:                                 ; preds = %while.end.i111.i
  %conv11.i114.i = uitofp i64 %add5.i126.i to double
  %cmp.i209.i = icmp ult i64 %add5.i126.i, 256
  br i1 %cmp.i209.i, label %if.then.i213.i, label %if.end.i210.i

if.then.i213.i:                                   ; preds = %if.then10.i113.i
  %arrayidx.i214.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i126.i
  %50 = load double, ptr %arrayidx.i214.i, align 8
  br label %FastLog2.exit215.i

if.end.i210.i:                                    ; preds = %if.then10.i113.i
  %call.i212.i = tail call double @log2(double noundef %conv11.i114.i) #19
  br label %FastLog2.exit215.i

FastLog2.exit215.i:                               ; preds = %if.end.i210.i, %if.then.i213.i
  %retval.i207.0.i = phi double [ %50, %if.then.i213.i ], [ %call.i212.i, %if.end.i210.i ]
  %51 = tail call double @llvm.fmuladd.f64(double %conv11.i114.i, double %retval.i207.0.i, double %49)
  br label %ShannonEntropy.exit131.i

ShannonEntropy.exit131.i:                         ; preds = %FastLog2.exit215.i, %while.end.i111.i
  %retval1.i102.2.i = phi double [ %51, %FastLog2.exit215.i ], [ %49, %while.end.i111.i ]
  br label %odd_number_of_elements_left.i89.i

while.body.i82.i:                                 ; preds = %FastLog2.exit224.i
  %incdec.ptr3.i90.add.i = add nuw nsw i64 %population.addr.i64.1.idx.i, 8
  %52 = load i32, ptr %incdec.ptr3.i90.ptr.i, align 4
  %conv.i84.i = zext i32 %52 to i64
  %add.i85.i = add i64 %add5.i92.i, %conv.i84.i
  %conv2.i86.i = uitofp i32 %52 to double
  %cmp.i227.i = icmp ult i32 %52, 256
  br i1 %cmp.i227.i, label %if.then.i231.i, label %if.end.i228.i

if.then.i231.i:                                   ; preds = %while.body.i82.i
  %arrayidx.i232.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i84.i
  %53 = load double, ptr %arrayidx.i232.i, align 8
  br label %FastLog2.exit233.i

if.end.i228.i:                                    ; preds = %while.body.i82.i
  %call.i230.i = tail call double @log2(double noundef %conv2.i86.i) #19
  br label %FastLog2.exit233.i

FastLog2.exit233.i:                               ; preds = %if.end.i228.i, %if.then.i231.i
  %retval.i225.0.i = phi double [ %53, %if.then.i231.i ], [ %call.i230.i, %if.end.i228.i ]
  %neg.i88.i = fneg double %conv2.i86.i
  %54 = tail call double @llvm.fmuladd.f64(double %neg.i88.i, double %retval.i225.0.i, double %57)
  br label %odd_number_of_elements_left.i89.i

odd_number_of_elements_left.i89.i:                ; preds = %FastLog2.exit233.i, %ShannonEntropy.exit131.i
  %population.addr.i64.1.idx.i = phi i64 [ 12, %ShannonEntropy.exit131.i ], [ %incdec.ptr3.i90.add.i, %FastLog2.exit233.i ]
  %sum.i67.1.i = phi i64 [ 0, %ShannonEntropy.exit131.i ], [ %add.i85.i, %FastLog2.exit233.i ]
  %retval1.i68.1.i = phi double [ 0.000000e+00, %ShannonEntropy.exit131.i ], [ %54, %FastLog2.exit233.i ]
  %population.addr.i64.1.ptr.i = getelementptr inbounds i8, ptr %two_prefix_histo.i, i64 %population.addr.i64.1.idx.i
  %incdec.ptr3.i90.ptr.i = getelementptr i8, ptr %population.addr.i64.1.ptr.i, i64 4
  %55 = load i32, ptr %population.addr.i64.1.ptr.i, align 4
  %conv4.i91.i = zext i32 %55 to i64
  %add5.i92.i = add i64 %sum.i67.1.i, %conv4.i91.i
  %conv6.i93.i = uitofp i32 %55 to double
  %cmp.i218.i = icmp ult i32 %55, 256
  br i1 %cmp.i218.i, label %if.then.i222.i, label %if.end.i219.i

if.then.i222.i:                                   ; preds = %odd_number_of_elements_left.i89.i
  %arrayidx.i223.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i91.i
  %56 = load double, ptr %arrayidx.i223.i, align 8
  br label %FastLog2.exit224.i

if.end.i219.i:                                    ; preds = %odd_number_of_elements_left.i89.i
  %call.i221.i = tail call double @log2(double noundef %conv6.i93.i) #19
  br label %FastLog2.exit224.i

FastLog2.exit224.i:                               ; preds = %if.end.i219.i, %if.then.i222.i
  %retval.i216.0.i = phi double [ %56, %if.then.i222.i ], [ %call.i221.i, %if.end.i219.i ]
  %neg8.i95.i = fneg double %conv6.i93.i
  %57 = tail call double @llvm.fmuladd.f64(double %neg8.i95.i, double %retval.i216.0.i, double %retval1.i68.1.i)
  %cmp.i76.i = icmp ult i64 %population.addr.i64.1.idx.i, 20
  br i1 %cmp.i76.i, label %while.body.i82.i, label %while.end.i77.i

while.end.i77.i:                                  ; preds = %FastLog2.exit224.i
  %tobool9.i78.not.i = icmp eq i64 %add5.i92.i, 0
  br i1 %tobool9.i78.not.i, label %ShannonEntropy.exit97.i, label %if.then10.i79.i

if.then10.i79.i:                                  ; preds = %while.end.i77.i
  %conv11.i80.i = uitofp i64 %add5.i92.i to double
  %cmp.i236.i = icmp ult i64 %add5.i92.i, 256
  br i1 %cmp.i236.i, label %if.then.i240.i, label %if.end.i237.i

if.then.i240.i:                                   ; preds = %if.then10.i79.i
  %arrayidx.i241.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i92.i
  %58 = load double, ptr %arrayidx.i241.i, align 8
  br label %FastLog2.exit242.i

if.end.i237.i:                                    ; preds = %if.then10.i79.i
  %call.i239.i = tail call double @log2(double noundef %conv11.i80.i) #19
  br label %FastLog2.exit242.i

FastLog2.exit242.i:                               ; preds = %if.end.i237.i, %if.then.i240.i
  %retval.i234.0.i = phi double [ %58, %if.then.i240.i ], [ %call.i239.i, %if.end.i237.i ]
  %59 = tail call double @llvm.fmuladd.f64(double %conv11.i80.i, double %retval.i234.0.i, double %57)
  br label %ShannonEntropy.exit97.i

ShannonEntropy.exit97.i:                          ; preds = %FastLog2.exit242.i, %while.end.i77.i
  %retval1.i68.2.i = phi double [ %59, %FastLog2.exit242.i ], [ %57, %while.end.i77.i ]
  br label %for.body16.i

for.body16.i:                                     ; preds = %ShannonEntropy.exit.i40, %ShannonEntropy.exit97.i
  %entropy.sroa.15.0122.i = phi double [ 0.000000e+00, %ShannonEntropy.exit97.i ], [ %add20.i, %ShannonEntropy.exit.i40 ]
  %i.1121.i = phi i64 [ 0, %ShannonEntropy.exit97.i ], [ %inc22.i, %ShannonEntropy.exit.i40 ]
  %mul.i29 = mul nuw nsw i64 %i.1121.i, 3
  %add.ptr17.i = getelementptr inbounds i32, ptr %arena, i64 %mul.i29
  br label %odd_number_of_elements_left.i.i

while.body.i.i47:                                 ; preds = %FastLog2.exit251.i
  %60 = load i32, ptr %incdec.ptr3.i.ptr.i, align 4
  %conv.i.i48 = zext i32 %60 to i64
  %add.i.i49 = add i64 %add5.i.i32, %conv.i.i48
  %conv2.i.i50 = uitofp i32 %60 to double
  %cmp.i254.i = icmp ult i32 %60, 256
  br i1 %cmp.i254.i, label %if.then.i258.i, label %if.end.i255.i

if.then.i258.i:                                   ; preds = %while.body.i.i47
  %arrayidx.i259.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i.i48
  %61 = load double, ptr %arrayidx.i259.i, align 8
  br label %FastLog2.exit260.i

if.end.i255.i:                                    ; preds = %while.body.i.i47
  %call.i257.i = tail call double @log2(double noundef %conv2.i.i50) #19
  br label %FastLog2.exit260.i

FastLog2.exit260.i:                               ; preds = %if.end.i255.i, %if.then.i258.i
  %retval.i252.0.i = phi double [ %61, %if.then.i258.i ], [ %call.i257.i, %if.end.i255.i ]
  %neg.i.i51 = fneg double %conv2.i.i50
  %62 = tail call double @llvm.fmuladd.f64(double %neg.i.i51, double %retval.i252.0.i, double %65)
  br label %odd_number_of_elements_left.i.i

odd_number_of_elements_left.i.i:                  ; preds = %FastLog2.exit260.i, %for.body16.i
  %cmp.i.i30 = phi i1 [ true, %for.body16.i ], [ false, %FastLog2.exit260.i ]
  %population.addr.i.1.idx.i = phi i64 [ 0, %for.body16.i ], [ 8, %FastLog2.exit260.i ]
  %sum.i.1.i = phi i64 [ 0, %for.body16.i ], [ %add.i.i49, %FastLog2.exit260.i ]
  %retval1.i.1.i = phi double [ 0.000000e+00, %for.body16.i ], [ %62, %FastLog2.exit260.i ]
  %population.addr.i.1.ptr.i = getelementptr inbounds i8, ptr %add.ptr17.i, i64 %population.addr.i.1.idx.i
  %population.addr.i.1.add.i = or disjoint i64 %population.addr.i.1.idx.i, 4
  %incdec.ptr3.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr17.i, i64 %population.addr.i.1.add.i
  %63 = load i32, ptr %population.addr.i.1.ptr.i, align 4
  %conv4.i.i31 = zext i32 %63 to i64
  %add5.i.i32 = add i64 %sum.i.1.i, %conv4.i.i31
  %conv6.i.i33 = uitofp i32 %63 to double
  %cmp.i245.i = icmp ult i32 %63, 256
  br i1 %cmp.i245.i, label %if.then.i249.i, label %if.end.i246.i

if.then.i249.i:                                   ; preds = %odd_number_of_elements_left.i.i
  %arrayidx.i250.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i.i31
  %64 = load double, ptr %arrayidx.i250.i, align 8
  br label %FastLog2.exit251.i

if.end.i246.i:                                    ; preds = %odd_number_of_elements_left.i.i
  %call.i248.i = tail call double @log2(double noundef %conv6.i.i33) #19
  br label %FastLog2.exit251.i

FastLog2.exit251.i:                               ; preds = %if.end.i246.i, %if.then.i249.i
  %retval.i243.0.i = phi double [ %64, %if.then.i249.i ], [ %call.i248.i, %if.end.i246.i ]
  %neg8.i.i34 = fneg double %conv6.i.i33
  %65 = tail call double @llvm.fmuladd.f64(double %neg8.i.i34, double %retval.i243.0.i, double %retval1.i.1.i)
  br i1 %cmp.i.i30, label %while.body.i.i47, label %while.end.i.i35

while.end.i.i35:                                  ; preds = %FastLog2.exit251.i
  %tobool9.i.not.i36 = icmp eq i64 %add5.i.i32, 0
  br i1 %tobool9.i.not.i36, label %ShannonEntropy.exit.i40, label %if.then10.i.i37

if.then10.i.i37:                                  ; preds = %while.end.i.i35
  %conv11.i.i38 = uitofp i64 %add5.i.i32 to double
  %cmp.i263.i = icmp ult i64 %add5.i.i32, 256
  br i1 %cmp.i263.i, label %if.then.i266.i, label %if.end.i264.i

if.then.i266.i:                                   ; preds = %if.then10.i.i37
  %arrayidx.i267.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i.i32
  %66 = load double, ptr %arrayidx.i267.i, align 8
  br label %FastLog2.exit268.i

if.end.i264.i:                                    ; preds = %if.then10.i.i37
  %call.i.i39 = tail call double @log2(double noundef %conv11.i.i38) #19
  br label %FastLog2.exit268.i

FastLog2.exit268.i:                               ; preds = %if.end.i264.i, %if.then.i266.i
  %retval.i261.0.i = phi double [ %66, %if.then.i266.i ], [ %call.i.i39, %if.end.i264.i ]
  %67 = tail call double @llvm.fmuladd.f64(double %conv11.i.i38, double %retval.i261.0.i, double %65)
  br label %ShannonEntropy.exit.i40

ShannonEntropy.exit.i40:                          ; preds = %FastLog2.exit268.i, %while.end.i.i35
  %retval1.i.2.i41 = phi double [ %67, %FastLog2.exit268.i ], [ %65, %while.end.i.i35 ]
  %add20.i = fadd double %entropy.sroa.15.0122.i, %retval1.i.2.i41
  %inc22.i = add nuw nsw i64 %i.1121.i, 1
  %exitcond126.not.i = icmp eq i64 %inc22.i, 3
  br i1 %exitcond126.not.i, label %for.end23.i, label %for.body16.i, !llvm.loop !142

for.end23.i:                                      ; preds = %ShannonEntropy.exit.i40
  %add11.i = fadd double %retval1.i102.2.i, %retval1.i68.2.i
  %68 = load i32, ptr %monogram_histo.i, align 4
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %monogram_histo.i, i64 0, i64 1
  %69 = load i32, ptr %arrayidx25.i, align 4
  %add26.i = add i32 %69, %68
  %arrayidx27.i = getelementptr inbounds [3 x i32], ptr %monogram_histo.i, i64 0, i64 2
  %70 = load i32, ptr %arrayidx27.i, align 4
  %add28.i42 = add i32 %add26.i, %70
  %conv29.i = uitofp i32 %add28.i42 to double
  %div.i43 = fdiv double 1.000000e+00, %conv29.i
  %mul33.i = fmul double %retval1.i136.2.i, %div.i43
  %mul36.i = fmul double %add11.i, %div.i43
  %mul39.i = fmul double %add20.i, %div.i43
  %cmp40.i = icmp slt i32 %quality, 7
  %mul43.i = fmul double %mul33.i, 1.000000e+01
  %entropy.sroa.15.1.i = select i1 %cmp40.i, double %mul43.i, double %mul39.i
  %sub.i44 = fsub double %mul33.i, %mul36.i
  %cmp47.i = fcmp olt double %sub.i44, 2.000000e-01
  %sub51.i = fsub double %mul33.i, %entropy.sroa.15.1.i
  %cmp52.i = fcmp olt double %sub51.i, 2.000000e-01
  %or.cond.i = select i1 %cmp47.i, i1 %cmp52.i, i1 false
  br i1 %or.cond.i, label %if.then54.i, label %if.else.i45

if.then54.i:                                      ; preds = %for.end23.i
  store i64 1, ptr %num_literal_contexts, align 8
  br label %ChooseContextMap.exit

if.else.i45:                                      ; preds = %for.end23.i
  %sub57.i = fsub double %mul36.i, %entropy.sroa.15.1.i
  %cmp58.i46 = fcmp olt double %sub57.i, 2.000000e-02
  br i1 %cmp58.i46, label %if.then60.i, label %if.else61.i

if.then60.i:                                      ; preds = %if.else.i45
  store i64 2, ptr %num_literal_contexts, align 8
  store ptr @ChooseContextMap.kStaticContextMapSimpleUTF8, ptr %literal_context_map, align 8
  br label %ChooseContextMap.exit

if.else61.i:                                      ; preds = %if.else.i45
  store i64 3, ptr %num_literal_contexts, align 8
  store ptr @ChooseContextMap.kStaticContextMapContinuation, ptr %literal_context_map, align 8
  br label %ChooseContextMap.exit

ChooseContextMap.exit:                            ; preds = %if.then54.i, %if.then60.i, %if.else61.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %monogram_histo.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %two_prefix_histo.i)
  br label %if.end32

if.end32:                                         ; preds = %ShouldUseComplexStaticContextMap.exit, %ChooseContextMap.exit, %entry
  ret void
}

declare hidden void @BrotliBuildMetaBlockGreedy(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliBuildMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliOptimizeHistograms(i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliStoreMetaBlock(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #15

declare hidden void @BrotliInitBlockSplit(ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliDestroyBlockSplit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @BrotliInitSharedEncoderDictionary(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"InitializeH2: %self"}
!13 = distinct !{!13, !"InitializeH2"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"InitializeH3: %self"}
!16 = distinct !{!16, !"InitializeH3"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"InitializeH4: %self"}
!19 = distinct !{!19, !"InitializeH4"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"InitializeH40: %self"}
!22 = distinct !{!22, !"InitializeH40"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"InitializeH41: %self"}
!25 = distinct !{!25, !"InitializeH41"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"InitializeH42: %self"}
!28 = distinct !{!28, !"InitializeH42"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"InitializeH54: %self"}
!31 = distinct !{!31, !"InitializeH54"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"InitializeH35: %self"}
!34 = distinct !{!34, !"InitializeH35"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"InitializeH55: %self"}
!37 = distinct !{!37, !"InitializeH55"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"InitializeH65: %self"}
!40 = distinct !{!40, !"InitializeH65"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"InitializeH10: %self"}
!43 = distinct !{!43, !"InitializeH10"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"PrepareH2: %data"}
!46 = distinct !{!46, !"PrepareH2"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"PrepareH3: %data"}
!50 = distinct !{!50, !"PrepareH3"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"PrepareHROLLING_FAST: %self"}
!55 = distinct !{!55, !"PrepareHROLLING_FAST"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"PrepareHROLLING_FAST: %data"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"PrepareHROLLING_FAST: %self"}
!61 = distinct !{!61, !"PrepareHROLLING_FAST"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"PrepareHROLLING_FAST: %data"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"PrepareHROLLING: %self"}
!66 = distinct !{!66, !"PrepareHROLLING"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"PrepareHROLLING: %data"}
!69 = distinct !{!69, !6}
!70 = !{i64 0, i64 65}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"InitializeH3: %self"}
!93 = distinct !{!93, !"InitializeH3"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"InitializeHROLLING_FAST: %self"}
!96 = distinct !{!96, !"InitializeHROLLING_FAST"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"PrepareH3: %data"}
!99 = distinct !{!99, !"PrepareH3"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"PrepareHROLLING_FAST: %self"}
!102 = distinct !{!102, !"PrepareHROLLING_FAST"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"PrepareHROLLING_FAST: %data"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"InitializeH54: %self"}
!107 = distinct !{!107, !"InitializeH54"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"InitializeHROLLING_FAST: %self"}
!110 = distinct !{!110, !"InitializeHROLLING_FAST"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"PrepareH54: %data"}
!113 = distinct !{!113, !"PrepareH54"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"PrepareHROLLING_FAST: %self"}
!116 = distinct !{!116, !"PrepareHROLLING_FAST"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"PrepareHROLLING_FAST: %data"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"PrepareH6: %self"}
!121 = distinct !{!121, !"PrepareH6"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"PrepareH6: %data"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"InitializeH6: %self"}
!126 = distinct !{!126, !"InitializeH6"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"InitializeHROLLING: %self"}
!129 = distinct !{!129, !"InitializeHROLLING"}
!130 = !{!120, !123}
!131 = !{!132}
!132 = distinct !{!132, !133, !"PrepareHROLLING: %self"}
!133 = distinct !{!133, !"PrepareHROLLING"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"PrepareHROLLING: %data"}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
