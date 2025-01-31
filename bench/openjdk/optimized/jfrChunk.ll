; ModuleID = 'bench/openjdk/original/jfrChunk.ll'
source_filename = "bench/openjdk/original/jfrChunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN8JfrChunk9nanos_nowEvE4last = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"FLR\00", align 1
@_ZZNK8JfrChunk13cpu_frequencyEvE9frequency = internal unnamed_addr global i64 0, align 8
@_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8JfrChunkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8JfrChunkC2Ev
@_ZN8JfrChunkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8JfrChunkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZN8JfrChunk9nanos_nowEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000000000
  %5 = load i64, ptr %2, align 8
  %6 = add nsw i64 %4, %5
  %7 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 %6, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i64 [ %6, %9 ], [ %7, %0 ]
  ret i64 %11
}

declare void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JfrChunkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((0, 66)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunkD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((48, 65)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN8JfrChunk5resetEv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = add i64 %4, 1
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %2, i64 noundef %5) #11
  store ptr null, ptr %0, align 8
  br label %_ZN8JfrChunk5resetEv.exit

_ZN8JfrChunk5resetEv.exit:                        ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((48, 65)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = add i64 %4, 1
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %2, i64 noundef %5) #11
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  ret void
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK8JfrChunk5magicEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZNK8JfrChunk13major_versionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #4 align 2 {
  ret i16 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZNK8JfrChunk13minor_versionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #4 align 2 {
  ret i16 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JfrChunk10mark_finalEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((65, 66)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i16 0, 4) i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #11
  %spec.select = zext i1 %2 to i16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %5, i16 %6, i16 %spec.select
  ret i16 %.1
}

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk13cpu_frequencyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !6

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN7JfrTime9frequencyEv() #11
  store i64 %7, ptr @_ZZNK8JfrChunk13cpu_frequencyEvE9frequency, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency) #11
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load i64, ptr @_ZZNK8JfrChunk13cpu_frequencyEvE9frequency, align 8
  ret i64 %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare noundef i64 @_ZN7JfrTime9frequencyEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JfrChunk26set_last_checkpoint_offsetEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk11start_ticksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk11start_nanosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk20previous_start_ticksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk20previous_start_nanosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk18update_start_ticksEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((8, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk18update_start_nanosEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((24, 32), (40, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = mul nsw i64 %4, 1000000000
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %_ZN8JfrChunk9nanos_nowEv.exit

10:                                               ; preds = %1
  store i64 %7, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %_ZN8JfrChunk9nanos_nowEv.exit

_ZN8JfrChunk9nanos_nowEv.exit:                    ; preds = %1, %10
  %11 = phi i64 [ %7, %10 ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk20update_current_nanosEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((40, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = mul nsw i64 %4, 1000000000
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %_ZN8JfrChunk9nanos_nowEv.exit

10:                                               ; preds = %1
  store i64 %7, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %_ZN8JfrChunk9nanos_nowEv.exit

_ZN8JfrChunk9nanos_nowEv.exit:                    ; preds = %1, %10
  %11 = phi i64 [ %7, %10 ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk35save_current_and_update_start_ticksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %4, align 8
  %5 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk35save_current_and_update_start_nanosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((32, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000000
  %9 = load i64, ptr %3, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %_ZN8JfrChunk18update_start_nanosEv.exit

13:                                               ; preds = %1
  store i64 %10, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %_ZN8JfrChunk18update_start_nanosEv.exit

_ZN8JfrChunk18update_start_nanosEv.exit:          ; preds = %1, %13
  %14 = phi i64 [ %10, %13 ], [ %11, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  store i64 %14, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk14set_time_stampEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((16, 24), (32, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000000
  %9 = load i64, ptr %3, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %_ZN8JfrChunk35save_current_and_update_start_nanosEv.exit

13:                                               ; preds = %1
  store i64 %10, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %_ZN8JfrChunk35save_current_and_update_start_nanosEv.exit

_ZN8JfrChunk35save_current_and_update_start_nanosEv.exit: ; preds = %1, %13
  %14 = phi i64 [ %10, %13 ], [ %11, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk19last_chunk_durationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk8set_pathEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %6 = add i64 %5, 1
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %3, i64 noundef %6) #11
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %13, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %10, i64 noundef 1) #11
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %11, i64 noundef %10) #11
  %12 = tail call ptr @strncpy(ptr noundef %11, ptr noundef nonnull readonly %1, i64 noundef %10) #11
  store ptr %11, ptr %0, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8JfrChunk4pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk10is_startedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk11is_finishedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk8durationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8JfrChunk20last_metadata_offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8JfrChunk24set_last_metadata_offsetEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((56, 64)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk12has_metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i8 @_ZNK8JfrChunk10generationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, 1
  %5 = icmp eq i8 %4, -1
  %spec.select = select i1 %5, i8 1, i8 %4
  store i8 %spec.select, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZNK8JfrChunk15next_generationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, -1
  %narrow = select i1 %4, i8 1, i8 %3
  ret i8 %narrow
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
