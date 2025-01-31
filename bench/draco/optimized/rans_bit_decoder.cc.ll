; ModuleID = 'bench/draco/original/rans_bit_decoder.cc.ll'
source_filename = "bench/draco/original/rans_bit_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rans_bit_decoder.cc, ptr null }]

@_ZN5draco14RAnsBitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitDecoderC2Ev
@_ZN5draco14RAnsBitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitDecoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco14RAnsBitDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5draco14RAnsBitDecoderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5draco14RAnsBitDecoder5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #4 align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %.not15 = icmp slt i64 %5, %8
  br i1 %.not15, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = icmp ult i16 %17, 514
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %14, 5
  %.not16 = icmp slt i64 %20, %21
  br i1 %.not16, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread: ; preds = %19
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %15
  %24 = load i32, ptr %23, align 1
  store i64 %21, ptr %6, align 8
  br label %27

25:                                               ; preds = %9
  %26 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %26, label %thread-pre-split, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

thread-pre-split:                                 ; preds = %25
  %.pr = load i32, ptr %3, align 4
  %.pre = load i64, ptr %4, align 8
  %.pre17 = load i64, ptr %6, align 8
  br label %27

27:                                               ; preds = %thread-pre-split, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread
  %28 = phi i64 [ %.pre17, %thread-pre-split ], [ %21, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %29 = phi i64 [ %.pre, %thread-pre-split ], [ %20, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %24, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit.thread ]
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %29, %28
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %28
  %37 = icmp slt i32 %30, 1
  br i1 %37, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %38

38:                                               ; preds = %34
  store ptr %36, ptr %0, align 8
  %39 = add nsw i32 %30, -1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ult i8 %42, 64
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %45, align 8
  %46 = load i8, ptr %41, align 1
  %47 = and i8 %46, 63
  %48 = zext nneg i8 %47 to i32
  br label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread12

49:                                               ; preds = %38
  %50 = lshr i8 %42, 6
  switch i8 %50, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit [
    i8 1, label %51
    i8 2, label %63
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %30, 1
  br i1 %52, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %30, -2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %57 = getelementptr inbounds i8, ptr %56, i64 -2
  %.val.i = load i8, ptr %57, align 1
  %58 = getelementptr i8, ptr %56, i64 -1
  %.val29.i = load i8, ptr %58, align 1
  %59 = zext i8 %.val29.i to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = zext i8 %.val.i to i32
  %.masked30.i = and i32 %60, 16128
  %62 = or disjoint i32 %.masked30.i, %61
  br label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread12

63:                                               ; preds = %49
  %64 = icmp samesign ult i32 %30, 3
  br i1 %64, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit

_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread12: ; preds = %53, %44
  %.ph = phi i32 [ %48, %44 ], [ %62, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = add nuw nsw i32 %.ph, 4096
  store i32 %66, ptr %65, align 4
  br label %81

_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit: ; preds = %63
  %67 = add nsw i32 %30, -3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %70 = getelementptr inbounds i8, ptr %69, i64 -3
  %71 = getelementptr i8, ptr %69, i64 -2
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = load i8, ptr %70, align 1
  %76 = zext i8 %75 to i32
  %.masked.i = and i32 %74, 4194048
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = or disjoint i32 %76, 4096
  %79 = add nuw nsw i32 %78, %.masked.i
  store i32 %79, ptr %77, align 4
  %80 = icmp samesign ult i32 %.masked.i, 1044480
  br i1 %80, label %81, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

81:                                               ; preds = %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit.thread12, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit
  %82 = load i64, ptr %6, align 8
  %83 = add nsw i64 %82, %31
  store i64 %83, ptr %6, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %49, %63, %51, %34, %19, %2, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit, %27, %25, %81
  %.0 = phi i1 [ true, %81 ], [ false, %25 ], [ false, %27 ], [ false, %_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi.exit ], [ false, %2 ], [ false, %19 ], [ false, %34 ], [ false, %51 ], [ false, %63 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
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
  %21 = sub i8 0, %3
  %22 = lshr i32 %20, 8
  %23 = and i32 %20, 255
  %24 = zext i8 %21 to i32
  %25 = mul nuw i32 %22, %24
  %26 = icmp samesign ult i32 %23, %24
  %27 = add nuw i32 %25, %24
  %28 = sub i32 %20, %27
  %29 = add nuw i32 %25, %23
  %storemerge.i = select i1 %26, i32 %29, i32 %28
  store i32 %storemerge.i, ptr %4, align 4
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %0, align 8
  %9 = sub i8 0, %5
  %10 = zext i8 %9 to i32
  %.promoted = load i32, ptr %6, align 4
  %.promoted12 = load i32, ptr %7, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit
  %12 = phi i32 [ %.promoted12, %.lr.ph ], [ %24, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit ]
  %storemerge.i.i11 = phi i32 [ %.promoted, %.lr.ph ], [ %storemerge.i.i, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit ]
  %.059 = phi i32 [ %1, %.lr.ph ], [ %35, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit ]
  %13 = shl i32 %.010, 1
  %14 = icmp ult i32 %storemerge.i.i11, 4096
  %15 = icmp sgt i32 %12, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit

16:                                               ; preds = %11
  %17 = shl nuw nsw i32 %storemerge.i.i11, 8
  %18 = add nsw i32 %12, -1
  store i32 %18, ptr %7, align 8
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %17, %22
  br label %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit

_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit:  ; preds = %11, %16
  %24 = phi i32 [ %18, %16 ], [ %12, %11 ]
  %25 = phi i32 [ %23, %16 ], [ %storemerge.i.i11, %11 ]
  %26 = lshr i32 %25, 8
  %27 = and i32 %25, 255
  %28 = mul nuw i32 %26, %10
  %29 = icmp samesign ult i32 %27, %10
  %30 = add nuw i32 %28, %10
  %31 = sub i32 %25, %30
  %32 = add nuw i32 %28, %27
  %storemerge.i.i = select i1 %29, i32 %32, i32 %31
  store i32 %storemerge.i.i, ptr %6, align 4
  %33 = zext i1 %29 to i32
  %34 = or disjoint i32 %13, %33
  %35 = add nsw i32 %.059, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %34, %_ZN5draco14RAnsBitDecoder13DecodeNextBitEv.exit ]
  store i32 %.0.lcssa, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #5 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i32
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i32 [ %25, %24 ], [ %23, %18 ]
  store i32 %storemerge, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rans_bit_decoder.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
