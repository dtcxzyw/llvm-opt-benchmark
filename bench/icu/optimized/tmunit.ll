; ModuleID = 'bench/icu/original/tmunit.ll'
source_filename = "bench/icu/original/tmunit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6icu_778TimeUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_778TimeUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778TimeUnitE, ptr @_ZN6icu_778TimeUnitD1Ev, ptr @_ZN6icu_778TimeUnitD0Ev, ptr @_ZNK6icu_778TimeUnit17getDynamicClassIDEv, ptr @_ZNK6icu_778TimeUnit5cloneEv, ptr @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZTIN6icu_778TimeUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TimeUnitE, ptr @_ZTIN6icu_7711MeasureUnitE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778TimeUnitE = constant [19 x i8] c"N6icu_778TimeUnitE\00", align 1
@_ZTIN6icu_7711MeasureUnitE = external constant ptr
@switch.table._ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN6icu_778TimeUnitC1ENS0_15UTimeUnitFieldsE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE
@_ZN6icu_778TimeUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778TimeUnitC2ERKS0_
@_ZN6icu_778TimeUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TimeUnitD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_778TimeUnit16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_778TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_778TimeUnit17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_778TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 6
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %13

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_778TimeUnitC1ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %0)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #7
  resume { ptr, i32 } %12

13:                                               ; preds = %7, %10, %2, %6
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %7 ], [ %8, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_778TimeUnitE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !9
  %4 = icmp ult i32 %1, 7
  br i1 %4, label %switch.lookup, label %8

5:                                                ; preds = %switch.lookup
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) #7
  resume { ptr, i32 } %6

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %switch.load)
          to label %9 unwind label %5

8:                                                ; preds = %2
  tail call void @abort() #8
  unreachable

9:                                                ; preds = %switch.lookup
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

declare void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_778TimeUnitE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %5, ptr %3, align 4, !tbaa !9
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TimeUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778TimeUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778TimeUnitaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(19) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %2, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_778TimeUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !16, i64 20}
!10 = !{!"_ZTSN6icu_778TimeUnitE", !11, i64 0, !16, i64 20}
!11 = !{!"_ZTSN6icu_7711MeasureUnitE", !12, i64 0, !13, i64 8, !15, i64 16, !5, i64 18}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!"_ZTSN6icu_778TimeUnit15UTimeUnitFieldsE", !5, i64 0}
