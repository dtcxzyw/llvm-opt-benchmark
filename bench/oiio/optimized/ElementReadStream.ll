; ModuleID = 'bench/oiio/original/ElementReadStream.ll'
source_filename = "bench/oiio/original/ElementReadStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17ElementReadStreamE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3dpx17ElementReadStreamE, ptr @_ZN3dpx17ElementReadStreamD2Ev, ptr @_ZN3dpx17ElementReadStreamD0Ev, ptr @_ZN3dpx17ElementReadStream5ResetEv, ptr @_ZN3dpx17ElementReadStream4ReadERKNS_6HeaderEilPvm, ptr @_ZN3dpx17ElementReadStream10ReadDirectERKNS_6HeaderEilPvm] }, align 8
@_ZTIN3dpx17ElementReadStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx17ElementReadStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx17ElementReadStreamE = hidden constant [26 x i8] c"N3dpx17ElementReadStreamE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElementReadStream.cpp, ptr null }]

@_ZN3dpx17ElementReadStreamC1EP8InStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3dpx17ElementReadStreamC2EP8InStream
@_ZN3dpx17ElementReadStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17ElementReadStreamD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3dpx17ElementReadStreamC2EP8InStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3dpx17ElementReadStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx17ElementReadStreamD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17ElementReadStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3dpx17ElementReadStream5ResetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17ElementReadStream4ReadERKNS_6HeaderEilPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #7 align 2 {
  %or.cond.i = icmp ugt i32 %2, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x %"struct.dpx::ImageElement"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  br label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit

_ZNK3dpx13GenericHeader10DataOffsetEi.exit:       ; preds = %6, %7
  %.0.i = phi i64 [ %13, %7 ], [ 4294967295, %6 ]
  %14 = add nsw i64 %.0.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %14, i32 noundef 0)
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNK3dpx13GenericHeader10DataOffsetEi.exit
  %22 = load ptr, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i64 %26, %5
  br i1 %.not, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, ptr noundef %4, i64 noundef %5)
  br label %28

28:                                               ; preds = %21, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, %27
  %.0 = phi i1 [ true, %27 ], [ false, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %6)
  br i1 %7, label %8, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit

8:                                                ; preds = %5
  %or.cond.i = icmp ugt i32 %2, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit

_ZNK3dpx13GenericHeader8BitDepthEi.exit:          ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x %"struct.dpx::ImageElement"], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %13 = load i8, ptr %12, align 1, !tbaa !18
  switch i8 %13, label %_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread [
    i8 8, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit
    i8 12, label %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
    i8 16, label %33
  ]

_ZNK3dpx13GenericHeader12ImagePackingEi.exit:     ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i16, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
  %18 = shl i64 %4, 30
  %19 = ashr i64 %18, 32
  %20 = and i64 %4, 17179869180
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ 0, %17 ]
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %.06.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %21, align 4, !tbaa !20
  %24 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %19
  br i1 %exitcond.not.i.i.i, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i, !llvm.loop !21

25:                                               ; preds = %_ZNK3dpx13GenericHeader12ImagePackingEi.exit
  %26 = shl i64 %4, 31
  %27 = ashr i64 %26, 32
  %28 = and i64 %4, 8589934590
  %.not.i.i.i15 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i15, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %25, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi i64 [ %32, %.lr.ph.i.i.i15 ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw i16, ptr %3, i64 %.06.i.i.i17
  %30 = load i16, ptr %29, align 2, !tbaa !23
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  store i16 %31, ptr %29, align 2, !tbaa !23
  %32 = add nuw i64 %.06.i.i.i17, 1
  %exitcond.not.i.i.i18 = icmp eq i64 %32, %27
  br i1 %exitcond.not.i.i.i18, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i16, !llvm.loop !24

33:                                               ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  %34 = shl i64 %4, 31
  %35 = ashr i64 %34, 32
  %36 = and i64 %4, 8589934590
  %.not.i.i.i19 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i19, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %33, %.lr.ph.i.i.i20
  %.06.i.i.i21 = phi i64 [ %40, %.lr.ph.i.i.i19 ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw i16, ptr %3, i64 %.06.i.i.i21
  %38 = load i16, ptr %37, align 2, !tbaa !23
  %39 = tail call noundef i16 @llvm.bswap.i16(i16 %38)
  store i16 %39, ptr %37, align 2, !tbaa !23
  %40 = add nuw i64 %.06.i.i.i21, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %40, %35
  br i1 %exitcond.not.i.i.i22, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i20, !llvm.loop !24

_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread:   ; preds = %8, %_ZNK3dpx13GenericHeader8BitDepthEi.exit
  %41 = shl i64 %4, 30
  %42 = ashr i64 %41, 32
  %43 = and i64 %4, 17179869180
  %.not.i.i.i24 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i24, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread, %.lr.ph.i.i.i25
  %.06.i.i.i26 = phi i64 [ %47, %.lr.ph.i.i.i24 ], [ 0, %_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread ]
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %.06.i.i.i26
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 4, !tbaa !20
  %47 = add nuw i64 %.06.i.i.i26, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %47, %42
  br i1 %exitcond.not.i.i.i27, label %_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit, label %.lr.ph.i.i.i25, !llvm.loop !21

_ZN3dpx21EndianSwapImageBufferILNS_8DataSizeE2EEEvPvi.exit: ; preds = %.lr.ph.i.i.i20, %.lr.ph.i.i.i16, %.lr.ph.i.i.i, %.lr.ph.i.i.i25, %_ZNK3dpx13GenericHeader8BitDepthEi.exit.thread, %33, %25, %17, %_ZNK3dpx13GenericHeader8BitDepthEi.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17ElementReadStream10ReadDirectERKNS_6HeaderEilPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #7 align 2 {
  %or.cond.i = icmp ugt i32 %2, 7
  br i1 %or.cond.i, label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x %"struct.dpx::ImageElement"], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  br label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit

_ZNK3dpx13GenericHeader10DataOffsetEi.exit:       ; preds = %6, %7
  %.0.i = phi i64 [ %13, %7 ], [ 4294967295, %6 ]
  %14 = add nsw i64 %.0.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %14, i32 noundef 0)
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNK3dpx13GenericHeader10DataOffsetEi.exit
  %22 = load ptr, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i64 %26, %5
  br i1 %.not, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZN3dpx17ElementReadStream15EndianDataCheckERKNS_6HeaderEiPvm(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(2049) %1, i32 noundef %2, ptr noundef %4, i64 noundef %5)
  br label %28

28:                                               ; preds = %21, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, %27
  %.0 = phi i1 [ true, %27 ], [ false, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit ], [ false, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElementReadStream.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3dpx17ElementReadStreamE", !8, i64 8}
!8 = !{!"p1 _ZTS8InStream", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 28}
!12 = !{!"_ZTSN3dpx12ImageElementE", !13, i64 0, !13, i64 4, !14, i64 8, !13, i64 12, !14, i64 16, !10, i64 20, !10, i64 21, !10, i64 22, !10, i64 23, !15, i64 24, !15, i64 26, !13, i64 28, !13, i64 32, !13, i64 36, !10, i64 40}
!13 = !{!"int", !10, i64 0}
!14 = !{!"float", !10, i64 0}
!15 = !{!"short", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN3dpx13GenericHeaderE", !13, i64 0, !13, i64 4, !10, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !10, i64 36, !10, i64 136, !10, i64 160, !10, i64 260, !10, i64 460, !13, i64 660, !10, i64 664, !15, i64 768, !15, i64 770, !13, i64 772, !13, i64 776, !10, i64 780, !10, i64 1356, !13, i64 1408, !13, i64 1412, !14, i64 1416, !14, i64 1420, !13, i64 1424, !13, i64 1428, !10, i64 1432, !10, i64 1532, !10, i64 1556, !10, i64 1588, !10, i64 1620, !10, i64 1628, !14, i64 1636, !14, i64 1640, !10, i64 1644}
!18 = !{!12, !10, i64 23}
!19 = !{!12, !15, i64 24}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !22}
