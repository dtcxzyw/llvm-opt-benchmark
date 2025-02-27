; ModuleID = 'bench/icu/original/chariter.ll'
source_filename = "bench/icu/original/chariter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7724ForwardCharacterIteratorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7724ForwardCharacterIteratorE, ptr @_ZN6icu_7724ForwardCharacterIteratorD1Ev, ptr @_ZN6icu_7724ForwardCharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7717CharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharacterIteratorE, ptr @_ZN6icu_7717CharacterIteratorD1Ev, ptr @_ZN6icu_7717CharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharacterIterator12firstPostIncEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharacterIterator14first32PostIncEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7724ForwardCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724ForwardCharacterIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724ForwardCharacterIteratorE = constant [36 x i8] c"N6icu_7724ForwardCharacterIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7717CharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharacterIteratorE, ptr @_ZTIN6icu_7724ForwardCharacterIteratorE }, align 8
@_ZTSN6icu_7717CharacterIteratorE = constant [29 x i8] c"N6icu_7717CharacterIteratorE\00", align 1

@_ZN6icu_7724ForwardCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ForwardCharacterIteratorD2Ev
@_ZN6icu_7717CharacterIteratorD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ForwardCharacterIteratorD2Ev
@_ZN6icu_7717CharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharacterIteratorD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7724ForwardCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7724ForwardCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7717CharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7717CharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !14
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %3, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7717CharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %7, align 4, !tbaa !14
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %4, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ 0, %9 ], [ %1, %3 ]
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ugt i32 %2, %11
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %13, %10
  %.sink = phi i32 [ 0, %10 ], [ %11, %13 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7717CharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %9, align 4, !tbaa !14
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 0, %11 ], [ %1, %5 ]
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = icmp samesign ugt i32 %2, %13
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i32 [ 0, %12 ], [ %13, %15 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %.sink.split, %15
  %18 = phi i32 [ %2, %15 ], [ %.sink, %.sink.split ]
  %19 = icmp slt i32 %3, %18
  br i1 %19, label %.sink.split11, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ugt i32 %3, %13
  br i1 %21, label %.sink.split11, label %22

.sink.split11:                                    ; preds = %20, %17
  %.sink13 = phi i32 [ %18, %17 ], [ %13, %20 ]
  store i32 %.sink13, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split11, %20
  %23 = phi i32 [ %3, %20 ], [ %.sink13, %.sink.split11 ]
  %24 = icmp slt i32 %4, %18
  br i1 %24, label %.sink.split14, label %25

25:                                               ; preds = %22
  %26 = icmp samesign ugt i32 %4, %23
  br i1 %26, label %.sink.split14, label %27

.sink.split14:                                    ; preds = %25, %22
  %.sink15 = phi i32 [ %18, %22 ], [ %23, %25 ]
  store i32 %.sink15, ptr %7, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %.sink.split14, %25
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717CharacterIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7717CharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %8, ptr %6, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  store i32 %11, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %14, ptr %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(24) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7717CharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %9
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN6icu_7717CharacterIteratorE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!8 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !9, i64 0}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!7, !10, i64 12}
!13 = !{!7, !10, i64 16}
!14 = !{!7, !10, i64 20}
