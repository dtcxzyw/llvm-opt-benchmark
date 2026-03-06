; ModuleID = 'bench/openjdk/original/logSelectionList.ll'
source_filename = "bench/openjdk/original/logSelectionList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"No tag set matches selection:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Can not have more than %lu log selections in a single configuration.\00", align 1
@_ZN12LogSelection7InvalidE = external global %class.LogSelection, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %.018.us = phi i64 [ %9, %8 ], [ 0, %.lr.ph ]
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %.018.us
  %7 = tail call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  %.not26.not = icmp ne i64 %7, 0
  br i1 %.not26.not, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph.split.us
  %9 = add nuw i64 %.018.us, 1
  %10 = load i64, ptr %0, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %.01417 = phi i1 [ %.1, %16 ], [ true, %.lr.ph ]
  %12 = getelementptr inbounds [48 x i8], ptr %4, i64 %.018
  %13 = tail call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph.split
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #4
  tail call void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1) #4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #4
  tail call void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1) #4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #4
  br label %16

16:                                               ; preds = %.lr.ph.split, %15
  %.1 = phi i1 [ false, %15 ], [ %.01417, %.lr.ph.split ]
  %17 = add nuw i64 %.018, 1
  %18 = load i64, ptr %0, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %.lr.ph.split.us, %8, %2
  %.015 = phi i1 [ %.not26.not, %.lr.ph.split.us ], [ true, %2 ], [ %.not26.not, %8 ], [ %.1, %16 ]
  ret i1 %.015
}

declare noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 captures(none) dereferenceable(15368) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogSelection, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %strcmpload = load i8, ptr %1, align 1
  %7 = icmp eq i8 %strcmpload, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %8, %6
  %.018 = phi ptr [ @.str.8, %8 ], [ %1, %6 ]
  %10 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %.018, i8 noundef zeroext 17) #4
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %.028 = phi ptr [ %10, %.lr.ph ], [ %26, %22 ]
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, 320
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, i64 noundef 320) #4
  br label %.loopexit

17:                                               ; preds = %12
  %18 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.028, i32 noundef 44) #5
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %17
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind nonnull writable sret(%class.LogSelection) align 8 %4, ptr noundef nonnull %.028, ptr noundef %2) #4
  %21 = call noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE) #4
  br i1 %21, label %.loopexit.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds [48 x i8], ptr %11, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br i1 %.not23, label %.loopexit.loopexit, label %12, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %20, %22
  %.not26.ph = xor i1 %21, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9, %15, %16
  %.not26 = phi i1 [ false, %16 ], [ false, %15 ], [ true, %9 ], [ %.not26.ph, %.loopexit.loopexit ]
  call void @_ZN2os4freeEPv(ptr noundef %10) #4
  ret i1 %.not26
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind writable sret(%class.LogSelection) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %10
  %.08 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %.067 = phi i32 [ 8, %.lr.ph ], [ %.1, %10 ]
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %.08
  %7 = tail call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %10

10:                                               ; preds = %5, %8
  %.1 = phi i32 [ %9, %8 ], [ %.067, %5 ]
  %11 = add nuw i64 %.08, 1
  %12 = load i64, ptr %0, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %5, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %2
  %.06.lcssa = phi i32 [ 8, %2 ], [ %.1, %10 ]
  ret i32 %.06.lcssa
}

declare noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
