; ModuleID = 'bench/openjdk/original/location.ll'
source_filename = "bench/openjdk/original/location.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }

@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"stack[%d]\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"reg %s [%d]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c",oop\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c",narrowoop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c",int\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c",long\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c",float\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c",double\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c",address\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",vector\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Wrong location type %d\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN9VMRegImpl7regNameE = external local_unnamed_addr global [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"STACKED REG\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8LocationC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8LocationC2EP19DebugInfoReadStream

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 16
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #4
  br label %41

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #4
  br label %41

11:                                               ; preds = %2
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = lshr i32 %3, 3
  %14 = and i32 %13, 536870908
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %14) #4
  br label %29

15:                                               ; preds = %11
  %16 = lshr i32 %3, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %22 = icmp ne i32 %21, -1
  %.not.i.i = icmp ult i32 %3, 19712
  %23 = and i1 %.not.i.i, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @_ZN9VMRegImpl7regNameE, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9VMRegImpl4nameEv.exit

28:                                               ; preds = %15
  %.str.18..str.17.i = select i1 %22, ptr @.str.18, ptr @.str.17
  br label %_ZN9VMRegImpl4nameEv.exit

_ZN9VMRegImpl4nameEv.exit:                        ; preds = %24, %28
  %.0.i = phi ptr [ %27, %24 ], [ %.str.18..str.17.i, %28 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, ptr noundef %.0.i, i32 noundef %16) #4
  br label %29

29:                                               ; preds = %_ZN9VMRegImpl4nameEv.exit, %12
  %30 = load i32, ptr %0, align 4
  %31 = and i32 %30, 15
  switch i32 %31, label %40 [
    i32 1, label %41
    i32 2, label %32
    i32 9, label %33
    i32 3, label %34
    i32 4, label %35
    i32 5, label %36
    i32 6, label %37
    i32 8, label %38
    i32 7, label %39
  ]

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #4
  br label %41

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #4
  br label %41

34:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #4
  br label %41

35:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #4
  br label %41

36:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #4
  br label %41

37:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #4
  br label %41

38:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #4
  br label %41

39:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #4
  br label %41

40:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %31) #4
  br label %41

41:                                               ; preds = %29, %9, %10, %40, %39, %38, %37, %36, %35, %34, %33, %32
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8LocationC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 6
  %18 = add nsw i32 %9, -65
  %19 = add nsw i32 %18, %17
  %20 = icmp ult i8 %15, -64
  br i1 %20, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %21 = phi i32 [ %29, %.lr.ph.i.i ], [ %19, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i, %6
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %22
  %29 = add i32 %28, %21
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %2, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %5, %2 ], [ %12, %.preheader.i.i ], [ %32, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %10, %2 ], [ %19, %.preheader.i.i ], [ %29, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %4, align 4
  store i32 %.0.i.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Location8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %6, 5
  %.not.i.i.i = icmp sgt i32 %8, %7
  br i1 %.not.i.i.i, label %9, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

9:                                                ; preds = %2
  %10 = icmp ult i32 %3, 191
  br i1 %10, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %11 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ 0, %9 ]
  %.01013.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i ], [ 0, %9 ]
  %.01112.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i ], [ 0, %9 ]
  %12 = shl i32 254, %.01013.i.i.i.i
  %13 = add i32 %12, %.01112.i.i.i.i
  %14 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %15 = add nuw nsw i32 %.014.i.i.i.i, 1
  %16 = shl i32 12414, %.01013.i.i.i.i
  %17 = add i32 %16, %.01112.i.i.i.i
  %18 = icmp ule i32 %3, %17
  %19 = icmp eq i32 %15, 4
  %or.cond.i.i.i.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %9
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %9 ], [ %11, %._crit_edge.loopexit.i.i.i.i ]
  %20 = add nsw i32 %.0.lcssa.i.i.i.i, %6
  %.not.i.i = icmp sgt i32 %20, %7
  br i1 %.not.i.i, label %21, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

21:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %21, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %2
  %22 = phi i32 [ %6, %2 ], [ %.pre.i.i, %21 ], [ %6, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ult i32 %3, 191
  br i1 %24, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %25 = sext i32 %22 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %23, i64 %25
  br label %.preheader.i.i.i

26:                                               ; preds = %.preheader.i.i.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %28 = add nsw i32 %22, %27
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %3, %.preheader.preheader.i.i.i ], [ %32, %.preheader.i.i.i ]
  %29 = add i32 %.030.i.i.i, -191
  %30 = trunc i32 %29 to i8
  %31 = or i8 %30, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %31, ptr %gep.i.i.i, align 1
  %32 = lshr i32 %29, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %33 = icmp ult i32 %29, 12224
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i.i, label %26, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %26
  %.lcssa.sink.i.i.i = phi i32 [ %32, %26 ], [ %3, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %28, %26 ], [ %22, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %35 = trunc i32 %.lcssa.sink.i.i.i to i8
  %36 = add i8 %35, 1
  %37 = sext i32 %.sink35.i.i.i to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 %37
  store i8 %36, ptr %38, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %3 = icmp ult i32 %0, 536870908
  %.0 = and i1 %3, %.not
  ret i1 %.0
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
