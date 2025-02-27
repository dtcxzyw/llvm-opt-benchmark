; ModuleID = 'bench/icu/original/appendable.ll'
source_filename = "bench/icu/original/appendable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7710AppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710AppendableE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710AppendableE = constant [22 x i8] c"N6icu_7710AppendableE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7710AppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710AppendableD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7710AppendableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 65536
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %5)
  br label %28

10:                                               ; preds = %2
  %11 = lshr i32 %1, 10
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, -10304
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %13)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %10
  %19 = trunc i32 %1 to i16
  %20 = and i16 %19, 1023
  %21 = or disjoint i16 %20, -9216
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %21)
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %10, %18, %4
  %.0 = phi i8 [ %9, %4 ], [ 0, %10 ], [ %27, %18 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.preheader, label %12

.preheader:                                       ; preds = %3, %6
  %.014 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %5 = load i16, ptr %.014, align 2, !tbaa !6
  %.not18.not = icmp eq i16 %5, 0
  br i1 %.not18.not, label %.thread, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %5)
  %.not19 = icmp eq i8 %11, 0
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !9

12:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %16, %13
  %.115 = phi ptr [ %1, %13 ], [ %22, %16 ]
  %17 = load i16, ptr %.115, align 2, !tbaa !6
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %17)
  %.not17 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.115, i64 2
  %23 = icmp uge ptr %22, %15
  %or.cond.not = select i1 %.not17, i1 true, i1 %23
  br i1 %or.cond.not, label %24, label %16, !llvm.loop !11

24:                                               ; preds = %16
  br i1 %.not17, label %.loopexit, label %.thread

.thread:                                          ; preds = %.preheader, %24, %12
  br label %.loopexit

.loopexit:                                        ; preds = %6, %24, %.thread
  %.1 = phi i8 [ 1, %.thread ], [ 0, %24 ], [ 0, %6 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #5 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readnone captures(ret: address, provenance) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #6 align 2 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %4, %1
  %or.cond = or i1 %7, %8
  %storemerge = select i1 %or.cond, i32 0, i32 %4
  %.0 = select i1 %or.cond, ptr null, ptr %3
  store i32 %storemerge, ptr %5, align 4, !tbaa !12
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"char16_t", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
