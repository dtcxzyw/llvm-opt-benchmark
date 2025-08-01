; ModuleID = 'bench/openjdk/original/regalloc.ll'
source_filename = "bench/openjdk/original/regalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OptoRegPair = type { i16, i16 }

$_ZTV13PhaseRegAlloc = comdat any

@_ZN13PhaseRegAlloc17_alloc_statisticsE = hidden local_unnamed_addr global [10 x ptr] zeroinitializer, align 16
@_ZN13PhaseRegAlloc15_num_allocatorsE = hidden local_unnamed_addr global i32 0, align 4
@_ZTV13PhaseRegAlloc = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseRegAllocC2EjR8PhaseCFGR7MatcherPFvvE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 9) #3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13PhaseRegAlloc, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -559038737, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %12, align 8
  %13 = load i32, ptr @_ZN13PhaseRegAlloc15_num_allocatorsE, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [10 x ptr], ptr @_ZN13PhaseRegAlloc17_alloc_statisticsE, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %5
  %19 = add nsw i32 %13, 1
  store i32 %19, ptr @_ZN13PhaseRegAlloc15_num_allocatorsE, align 4
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZN13PhaseRegAlloc17_alloc_statisticsE, i64 0, i64 %20
  store ptr %4, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK13PhaseRegAlloc20reg2offset_uncheckedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  %8 = add nsw i32 %1, -616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %1, %6
  %13 = select i1 %7, i32 %11, i32 %12
  %14 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %15 = mul nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  %8 = add nsw i32 %1, -616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %1, %6
  %13 = select i1 %7, i32 %11, i32 %12
  %14 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %15 = mul nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK13PhaseRegAlloc10offset2regEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sdiv i32 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %3
  br label %16

13:                                               ; preds = %2
  %14 = add nsw i32 %3, 616
  %15 = sub i32 %14, %5
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i32 [ %12, %7 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %19

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 5
  %9 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %8, %9
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8) #3
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %4, %10
  %11 = and i32 %7, 31
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %12
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %_ZN9VectorSet3setEj.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %8, label %_ZNK9VectorSet4testEj.exit

8:                                                ; preds = %2
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %10
  %17 = icmp ne i32 %16, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %2, %8
  %.0.i = phi i1 [ %17, %8 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PhaseRegAlloc15alloc_node_regsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((24, 36)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ashr i32 %1, 1
  %4 = add i32 %1, 200
  %5 = add i32 %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %6, align 8
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 8
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %13 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %class.OptoRegPair, ptr %14, i64 %indvars.iv
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 -1, ptr %16, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
