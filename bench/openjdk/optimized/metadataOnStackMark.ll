; ModuleID = 'bench/openjdk/original/metadataOnStackMark.ll'
source_filename = "bench/openjdk/original/metadataOnStackMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MetadataOnStackClosure = type { %class.MetadataClosure }
%class.MetadataClosure = type { ptr }

$_ZN8Metadata13mark_on_stackEPS_ = comdat any

$_ZN22MetadataOnStackClosure11do_metadataEP8Metadata = comdat any

$_ZTV22MetadataOnStackClosure = comdat any

@_ZN19MetadataOnStackMark13_used_buffersE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19MetadataOnStackMark13_free_buffersE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19MetadataOnStackMark15_current_bufferE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV22MetadataOnStackClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22MetadataOnStackClosure11do_metadataEP8Metadata] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19MetadataOnStackMarkC1Ebb = hidden unnamed_addr alias void (ptr, i1, i1), ptr @_ZN19MetadataOnStackMarkC2Ebb
@_ZN19MetadataOnStackMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19MetadataOnStackMarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMarkC2Ebb(ptr nonnull readnone align 1 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.MetadataOnStackClosure, align 8
  tail call void @_ZN7Threads19metadata_handles_doEPFvP8MetadataE(ptr noundef nonnull @_ZN8Metadata13mark_on_stackEPS_) #4
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22MetadataOnStackClosure, i64 16), ptr %4, align 8
  call void @_ZN7Threads11metadata_doEP15MetadataClosure(ptr noundef nonnull %4) #4
  br i1 %2, label %6, label %7

6:                                                ; preds = %5
  call void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef nonnull %4) #4
  br label %8

7:                                                ; preds = %5
  call void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef nonnull %4) #4
  br label %8

8:                                                ; preds = %7, %6
  call void @_ZN13CompileBroker13mark_on_stackEv() #4
  call void @_ZN13ThreadService11metadata_doEPFvP8MetadataE(ptr noundef nonnull @_ZN8Metadata13mark_on_stackEPS_) #4
  call void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef nonnull @_ZN8Metadata13mark_on_stackEPS_) #4
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZN7Threads19metadata_handles_doEPFvP8MetadataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Metadata13mark_on_stackEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true) #4
  ret void
}

declare void @_ZN7Threads11metadata_doEP15MetadataClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN13CompileBroker13mark_on_stackEv() local_unnamed_addr #1

declare void @_ZN13ThreadService11metadata_doEPFvP8MetadataE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMarkD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  %3 = icmp eq ptr %2, null
  %.pre = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  br i1 %3, label %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit, label %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit.thread

_ZN19MetadataOnStackMark21retire_current_bufferEv.exit.thread: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr %.pre, ptr %4, align 8
  store ptr %2, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  store ptr null, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  br label %.lr.ph17.preheader

_ZN19MetadataOnStackMark21retire_current_bufferEv.exit: ; preds = %1
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %._crit_edge18, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit.thread, %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit
  %.016.ph = phi ptr [ %.pre, %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit ], [ %2, %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit.thread ]
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %._crit_edge
  %.016 = phi ptr [ %18, %._crit_edge ], [ %.016.ph, %.lr.ph17.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %.016 to i64
  %9 = sub i64 %7, %8
  %.not19 = icmp ult i64 %9, 8
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  %10 = lshr i64 %9, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01314 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [64 x ptr], ptr %.016, i64 0, i64 %.01314
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #4
  %16 = add nuw nsw i64 %.01314, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph17
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 520
  %18 = load ptr, ptr %17, align 8
  store ptr %.016, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 528
  store ptr %19, ptr %20, align 8
  store ptr %.016, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !8

._crit_edge18:                                    ; preds = %._crit_edge, %_ZN19MetadataOnStackMark21retire_current_bufferEv.exit
  store ptr null, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN19MetadataOnStackMark21retire_current_bufferEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  br label %_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit

_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit: ; preds = %0, %3
  store ptr null, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %4, ptr %5, align 8
  store ptr %0, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19MetadataOnStackMark15allocate_bufferEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  br label %9

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 536, i8 noundef zeroext 9, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit, label %18

_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit: ; preds = %3
  %7 = load ptr, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr %7, ptr %8, align 8
  store ptr %2, ptr @_ZN19MetadataOnStackMark13_used_buffersE, align 8
  br label %9

9:                                                ; preds = %_ZN19MetadataOnStackMark13retire_bufferEP11ChunkedListIP8MetadataL8MEMFLAGS9EE.exit, %1
  %10 = load ptr, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %cond.i = icmp eq ptr %10, null
  br i1 %cond.i, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @_ZN19MetadataOnStackMark13_free_buffersE, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 512
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %_ZN19MetadataOnStackMark15allocate_bufferEv.exit

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 536, i8 noundef zeroext 9, i32 noundef 0) #4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN19MetadataOnStackMark15allocate_bufferEv.exit

_ZN19MetadataOnStackMark15allocate_bufferEv.exit: ; preds = %11, %14
  %.pre = phi ptr [ %15, %14 ], [ %.pre.pre, %11 ]
  %.0.i = phi ptr [ %15, %14 ], [ %10, %11 ]
  store ptr %.0.i, ptr @_ZN19MetadataOnStackMark15_current_bufferE, align 8
  br label %18

18:                                               ; preds = %3, %_ZN19MetadataOnStackMark15allocate_bufferEv.exit
  %19 = phi ptr [ %.pre, %_ZN19MetadataOnStackMark15allocate_bufferEv.exit ], [ %5, %3 ]
  %.1 = phi ptr [ %.0.i, %_ZN19MetadataOnStackMark15allocate_bufferEv.exit ], [ %2, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 512
  store ptr %0, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetadataOnStackClosure11do_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true) #4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
