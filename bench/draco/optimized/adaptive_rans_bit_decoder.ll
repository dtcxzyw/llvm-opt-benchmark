; ModuleID = 'bench/draco/original/adaptive_rans_bit_decoder.ll'
source_filename = "bench/draco/original/adaptive_rans_bit_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptive_rans_bit_decoder.cc, ptr null }]

@_ZN5draco22AdaptiveRAnsBitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitDecoderC2Ev
@_ZN5draco22AdaptiveRAnsBitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitDecoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoderD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 5.000000e-01, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4
  %.not17 = icmp slt i64 %5, %8
  br i1 %.not17, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load i32, ptr %11, align 1
  store i64 %8, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = sub nsw i64 %5, %8
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 %8
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %0, align 8
  %20 = add nsw i32 %12, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ult i8 %23, 64
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %26, align 8
  %27 = load i8, ptr %22, align 1
  %28 = and i8 %27, 63
  %29 = zext nneg i8 %28 to i32
  br label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread14

30:                                               ; preds = %19
  %31 = lshr i8 %23, 6
  switch i8 %31, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit [
    i8 1, label %32
    i8 2, label %44
  ]

32:                                               ; preds = %30
  %33 = icmp eq i32 %12, 1
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %12, -2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %.val.i = load i8, ptr %38, align 1
  %39 = getelementptr i8, ptr %37, i64 -1
  %.val29.i = load i8, ptr %39, align 1
  %40 = zext i8 %.val29.i to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = zext i8 %.val.i to i32
  %.masked30.i = and i32 %41, 16128
  %43 = or disjoint i32 %.masked30.i, %42
  br label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread14

44:                                               ; preds = %30
  %45 = icmp samesign ult i32 %12, 3
  br i1 %45, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit

_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread14: ; preds = %34, %25
  %.ph = phi i32 [ %29, %25 ], [ %43, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = add nuw nsw i32 %.ph, 4096
  store i32 %47, ptr %46, align 4
  br label %62

_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit: ; preds = %44
  %48 = add nsw i32 %12, -3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %51 = getelementptr inbounds i8, ptr %50, i64 -3
  %52 = getelementptr i8, ptr %50, i64 -2
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %.masked.i = and i32 %55, 4194048
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = or disjoint i32 %57, 4096
  %60 = add nuw nsw i32 %59, %.masked.i
  store i32 %60, ptr %58, align 4
  %61 = icmp samesign ult i32 %.masked.i, 1044480
  br i1 %61, label %62, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

62:                                               ; preds = %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread14, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit
  %63 = load i64, ptr %6, align 8
  %64 = add nsw i64 %63, %13
  store i64 %64, ptr %6, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %30, %44, %32, %16, %2, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit, %9, %62
  %.0 = phi i1 [ true, %62 ], [ false, %9 ], [ false, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit ], [ false, %2 ], [ false, %16 ], [ false, %32 ], [ false, %44 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 4096
  br i1 %6, label %7, label %_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh.exit

11:                                               ; preds = %7
  %12 = shl nuw nsw i32 %5, 8
  %13 = load ptr, ptr %0, align 8
  %14 = add nsw i32 %9, -1
  store i32 %14, ptr %8, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %12, %18
  br label %_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh.exit

_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh.exit: ; preds = %1, %7, %11
  %20 = phi i32 [ %19, %11 ], [ %5, %7 ], [ %5, %1 ]
  %21 = tail call double @llvm.fmuladd.f64(double %3, double 2.560000e+02, double 5.000000e-01)
  %22 = fptoui double %21 to i32
  %23 = icmp eq i32 %22, 256
  %24 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %25 = select i1 %23, i32 255, i32 %24
  %26 = sub i32 0, %25
  %27 = lshr i32 %20, 8
  %28 = and i32 %20, 255
  %29 = and i32 %26, 255
  %30 = mul nuw i32 %27, %29
  %31 = icmp samesign ult i32 %28, %29
  %32 = add nuw i32 %29, %30
  %33 = sub i32 %20, %32
  %34 = add nuw i32 %30, %28
  %storemerge.i = select i1 %31, i32 %34, i32 %33
  store i32 %storemerge.i, ptr %4, align 4
  %35 = xor i1 %31, true
  %36 = uitofp i1 %35 to double
  %37 = fmul double %36, 7.812500e-03
  %38 = tail call noundef double @llvm.fmuladd.f64(double %3, double 0x3FEFC00000000000, double %37)
  store double %38, ptr %2, align 8
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8
  %.promoted = load double, ptr %4, align 8
  %.promoted11 = load i32, ptr %5, align 4
  %.promoted13 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit
  %9 = phi i32 [ %.promoted13, %.lr.ph ], [ %22, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  %storemerge.i.i12 = phi i32 [ %.promoted11, %.lr.ph ], [ %storemerge.i.i, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  %10 = phi double [ %.promoted, %.lr.ph ], [ %41, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  %.059 = phi i32 [ %1, %.lr.ph ], [ %44, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  %11 = shl i32 %.010, 1
  %12 = icmp ult i32 %storemerge.i.i12, 4096
  %13 = icmp sgt i32 %9, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit

14:                                               ; preds = %8
  %15 = shl nuw nsw i32 %storemerge.i.i12, 8
  %16 = add nsw i32 %9, -1
  store i32 %16, ptr %6, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %15, %20
  br label %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit

_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit: ; preds = %8, %14
  %22 = phi i32 [ %16, %14 ], [ %9, %8 ]
  %23 = phi i32 [ %21, %14 ], [ %storemerge.i.i12, %8 ]
  %24 = tail call double @llvm.fmuladd.f64(double %10, double 2.560000e+02, double 5.000000e-01)
  %25 = fptoui double %24 to i32
  %26 = icmp eq i32 %25, 256
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %28 = select i1 %26, i32 255, i32 %27
  %29 = sub i32 0, %28
  %30 = lshr i32 %23, 8
  %31 = and i32 %23, 255
  %32 = and i32 %29, 255
  %33 = mul nuw i32 %30, %32
  %34 = icmp samesign ult i32 %31, %32
  %35 = add nuw i32 %32, %33
  %36 = sub i32 %23, %35
  %37 = add nuw i32 %33, %31
  %storemerge.i.i = select i1 %34, i32 %37, i32 %36
  store i32 %storemerge.i.i, ptr %5, align 4
  %38 = xor i1 %34, true
  %39 = uitofp i1 %38 to double
  %40 = fmul double %39, 7.812500e-03
  %41 = tail call noundef double @llvm.fmuladd.f64(double %10, double 0x3FEFC00000000000, double %40)
  store double %41, ptr %4, align 8
  %42 = zext i1 %34 to i32
  %43 = or disjoint i32 %11, %42
  %44 = add nsw i32 %.059, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %43, %_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv.exit ]
  store i32 %.0.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_decoder.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
