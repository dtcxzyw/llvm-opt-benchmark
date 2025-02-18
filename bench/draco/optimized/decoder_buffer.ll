; ModuleID = 'bench/draco/original/decoder_buffer.ll'
source_filename = "bench/draco/original/decoder_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder_buffer.cc, ptr null }]

@_ZN5draco13DecoderBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBufferC2Ev
@_ZN5draco13DecoderBuffer10BitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBuffer10BitDecoderC2Ev
@_ZN5draco13DecoderBuffer10BitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBuffer10BitDecoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco13DecoderBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 0, ptr %4, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco13DecoderBuffer4InitEPKcmt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 24), (50, 52)) %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %3, ptr %6, align 2, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 {
  br i1 %1, label %4, label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2, !tbaa !13
  %7 = icmp ult i16 %6, 514
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 8
  %.not = icmp slt i64 %10, %13
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread: ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %11, align 8, !tbaa !16
  %18 = add i64 %17, 8
  store i64 %18, ptr %11, align 8, !tbaa !16
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %2, ptr noundef nonnull %0)
  br i1 %20, label %21, label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

21:                                               ; preds = %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit.thread, %19, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %30, align 8, !tbaa !17
  store ptr %27, ptr %23, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %24, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !19
  br label %_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeImEEbPT_.exit:     ; preds = %8, %19, %21
  %.0 = phi i1 [ true, %21 ], [ false, %19 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((48, 49)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = add i64 %4, 7
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %6, %8
  store i64 %9, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco13DecoderBuffer10BitDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5draco13DecoderBuffer10BitDecoderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #5 {
  %4 = icmp ugt i32 %0, 10
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  %.not12 = icmp slt i64 %7, %10
  br i1 %.not12, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !16
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8, !tbaa !20
  %20 = shl i64 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i64
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i64 [ %25, %24 ], [ %23, %18 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !20
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoder_buffer.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"_ZTSN5draco13DecoderBufferE", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 48, !12, i64 50}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !5, i64 0, !5, i64 8, !9, i64 16}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!4, !12, i64 50}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !9, i64 16}
!17 = !{!10, !9, i64 16}
!18 = !{!10, !5, i64 0}
!19 = !{!10, !5, i64 8}
!20 = !{!9, !9, i64 0}
