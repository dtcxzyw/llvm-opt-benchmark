; ModuleID = 'bench/openjdk/original/compressedKlass.ll'
source_filename = "bench/openjdk/original/compressedKlass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN23CompressedKlassPointers5_baseE = hidden local_unnamed_addr global ptr null, align 8
@_ZN23CompressedKlassPointers6_shiftE = hidden local_unnamed_addr global i32 0, align 4
@_ZN23CompressedKlassPointers6_rangeE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [79 x i8] c"Narrow klass base: 0x%016lx, Narrow klass shift: %d, Narrow klass range: 0x%lx\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN23CompressedKlassPointers29initialize_for_given_encodingEPhmS0_i(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = add nsw i32 %3, 32
  %6 = icmp sgt i32 %3, 31
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw i64 1, %7
  %9 = select i1 %6, i64 0, i64 %8
  store ptr %2, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 %3, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  store i64 %9, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers23reserve_address_space_XEmmmmb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %7 = shl i64 %6, 3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %3)
  %9 = inttoptr i64 %0 to ptr
  %10 = inttoptr i64 %1 to ptr
  %11 = tail call noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef %9, ptr noundef %10, i64 noundef %2, i64 noundef %8, i1 noundef zeroext %4) #4
  ret ptr %11
}

declare noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers43reserve_address_space_for_unscaled_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %4 = shl i64 %3, 3
  %5 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %6 = shl i64 %5, 3
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %4)
  %8 = tail call noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef null, ptr noundef nonnull inttoptr (i64 4294967296 to ptr), i64 noundef %0, i64 noundef %7, i1 noundef zeroext %1) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_zerobased_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %4 = shl i64 %3, 3
  %5 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %6 = shl i64 %5, 3
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %4)
  %8 = tail call noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef nonnull inttoptr (i64 4294967296 to ptr), ptr noundef nonnull inttoptr (i64 34359738368 to ptr), i64 noundef %0, i64 noundef %7, i1 noundef zeroext %1) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers36reserve_address_space_for_16bit_moveEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #4
  %4 = shl i64 %3, 3
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 4294967296)
  %6 = tail call noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef nonnull inttoptr (i64 4294967296 to ptr), ptr noundef nonnull inttoptr (i64 281474976710656 to ptr), i64 noundef %0, i64 noundef %5, i1 noundef zeroext %1) #4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp ugt ptr %3, inttoptr (i64 4294967296 to ptr)
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 0, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  br label %9

5:                                                ; preds = %2
  %.not5 = icmp ugt ptr %3, inttoptr (i64 34359738368 to ptr)
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %5
  store ptr null, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 3, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  br label %9

7:                                                ; preds = %5
  store ptr %0, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 0, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %6, %7, %4
  %10 = phi i64 [ 0, %6 ], [ %8, %7 ], [ 0, %4 ]
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %11, %10
  store i64 %12, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %5 = load i64, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, i64 noundef %3, i32 noundef %4, i64 noundef %5) #4
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
