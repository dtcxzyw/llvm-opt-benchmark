; ModuleID = 'bench/icu/original/bytestream.ll'
source_filename = "bench/icu/original/bytestream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7720CheckedArrayByteSinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7720CheckedArrayByteSinkE, ptr @_ZN6icu_7720CheckedArrayByteSinkD1Ev, ptr @_ZN6icu_7720CheckedArrayByteSinkD0Ev, ptr @_ZN6icu_7720CheckedArrayByteSink6AppendEPKci, ptr @_ZN6icu_7720CheckedArrayByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7720CheckedArrayByteSink5ResetEv] }, align 8
@_ZTVN6icu_778ByteSinkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778ByteSinkE, ptr @_ZN6icu_778ByteSinkD1Ev, ptr @_ZN6icu_778ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, align 8
@_ZTIN6icu_778ByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778ByteSinkE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778ByteSinkE = constant [19 x i8] c"N6icu_778ByteSinkE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7720CheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CheckedArrayByteSinkE, ptr @_ZTIN6icu_778ByteSinkE }, align 8
@_ZTSN6icu_7720CheckedArrayByteSinkE = constant [32 x i8] c"N6icu_7720CheckedArrayByteSinkE\00", align 1

@_ZN6icu_778ByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778ByteSinkD2Ev
@_ZN6icu_7720CheckedArrayByteSinkC1EPci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7720CheckedArrayByteSinkC2EPci
@_ZN6icu_7720CheckedArrayByteSinkD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778ByteSinkD2Ev
@_ZN6icu_7720CheckedArrayByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CheckedArrayByteSinkD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_778ByteSinkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_778ByteSinkD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readnone %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #3 align 2 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %4, %1
  %or.cond = or i1 %7, %8
  %storemerge = select i1 %or.cond, i32 0, i32 %4
  %.0 = select i1 %or.cond, ptr null, ptr %3
  store i32 %storemerge, ptr %5, align 4, !tbaa !3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_778ByteSink5FlushEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7720CheckedArrayByteSinkC2EPci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((0, 29)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7720CheckedArrayByteSinkE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  store i32 %6, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(29) ptr @_ZN6icu_7720CheckedArrayByteSink5ResetEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(29) initializes((20, 29)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7720CheckedArrayByteSink6AppendEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(29) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sub nsw i32 2147483647, %7
  %9 = icmp samesign ugt i32 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store i32 2147483647, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4, !tbaa !16
  br label %32

12:                                               ; preds = %5
  %13 = add nsw i32 %7, %2
  store i32 %13, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4, !tbaa !16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %12, %20
  %.017 = phi i32 [ %18, %20 ], [ %2, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %.not = icmp eq ptr %1, %26
  br i1 %.not, label %29, label %27

27:                                               ; preds = %.thread
  %28 = zext nneg i32 %.017 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %28, i1 false)
  %.pre = load i32, ptr %16, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %27, %.thread, %20
  %30 = phi i32 [ %.pre, %27 ], [ %17, %.thread ], [ %17, %20 ]
  %.016 = phi i32 [ %.017, %27 ], [ %.017, %.thread ], [ %18, %20 ]
  %31 = add nsw i32 %30, %.016
  store i32 %31, ptr %16, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %3, %29, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7720CheckedArrayByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, i32 %2, ptr noundef readnone %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #8 align 2 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp slt i32 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sub nsw i32 %12, %14
  %.not = icmp slt i32 %15, %1
  br i1 %.not, label %22, label %16

16:                                               ; preds = %10
  store i32 %15, ptr %5, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i32, ptr %13, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %23

22:                                               ; preds = %10
  store i32 %4, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %16, %22, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %16 ], [ %3, %22 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28}
!11 = !{!"_ZTSN6icu_778ByteSinkE"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !4, i64 16}
!15 = !{!10, !4, i64 24}
!16 = !{!10, !5, i64 28}
!17 = !{!10, !4, i64 20}
