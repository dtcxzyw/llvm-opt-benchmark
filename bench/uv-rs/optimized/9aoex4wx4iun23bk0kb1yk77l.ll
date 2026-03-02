; ModuleID = 'bench/uv-rs/original/9aoex4wx4iun23bk0kb1yk77l.ll'
source_filename = "bench/uv-rs/original/9aoex4wx4iun23bk0kb1yk77l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.443a863bdedd4387a5fdaaa27ef2826d.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE" }>, align 8
@anon.443a863bdedd4387a5fdaaa27ef2826d.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.13, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E", ptr @_ZN4core5error5Error7type_id17h8ad3312112562a56E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E", ptr @_ZN4core5error5Error7provide17h202a7ec9f89903f8E }>, align 8
@anon.443a863bdedd4387a5fdaaa27ef2826d.44 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"The top-level of the archive must only contain a list directory, but it contains: " }>, align 1
@anon.443a863bdedd4387a5fdaaa27ef2826d.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.44, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.443a863bdedd4387a5fdaaa27ef2826d.46 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"The top-level of the archive must only contain a list directory, but it's empty" }>, align 1
@anon.443a863bdedd4387a5fdaaa27ef2826d.47 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Bad CRC (got " }>, align 1
@anon.443a863bdedd4387a5fdaaa27ef2826d.48 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.443a863bdedd4387a5fdaaa27ef2826d.49 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c") for file: " }>, align 1
@anon.443a863bdedd4387a5fdaaa27ef2826d.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.47, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.48, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.49, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h202a7ec9f89903f8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10uv_extract5error5Error29is_http_streaming_unsupported17h2d68ed1a6a0e11a8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !5
  %6 = icmp eq i8 %5, 0
  %.sroa.0.0 = select i1 %3, i1 %6, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10uv_extract5error5Error24is_http_streaming_failed17h2226be69d1141025E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %14 [
    i64 1, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !4
  %8 = icmp eq i8 %7, 13
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  switch i64 %13, label %default.unreachable [
    i64 2, label %14
    i64 3, label %15
    i64 0, label %14
    i64 1, label %17
  ]

default.unreachable:                              ; preds = %9
  unreachable

14:                                               ; preds = %9, %9, %15, %1, %17, %5
  %.sroa.0.0.shrunk = phi i1 [ %.sroa.0.0.i, %17 ], [ %8, %5 ], [ false, %1 ], [ false, %9 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.sroa.0.0.shrunk

15:                                               ; preds = %9
  %16 = icmp ult ptr %11, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %16)
  br label %14

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %11, i64 -1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %11, i64 7
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr i8, ptr %21, i64 56
  %.val = load ptr, ptr %22, align 8
  %23 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp eq i64 %24, 3651417219560125105
  %27 = icmp eq i64 %25, -2221366707112211979
  %.sroa.0.0.i = select i1 %26, i1 %27, i1 false
  br label %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$uv_extract..error..Error$u20$as$u20$core..error..Error$GT$6source17h6dc0934db6d97061E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  switch i64 %3, label %19 [
    i64 0, label %4
    i64 1, label %9
    i64 2, label %14
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !alias.scope !8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i = select i1 %7, ptr %8, ptr null
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !alias.scope !11, !noundef !4
  %12 = icmp eq i8 %11, 13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i1 = select i1 %12, ptr %13, ptr null
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noundef nonnull align 1 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  br label %19

19:                                               ; preds = %1, %14, %9, %4
  %.sroa.7.0 = phi ptr [ @anon.443a863bdedd4387a5fdaaa27ef2826d.14, %4 ], [ @anon.443a863bdedd4387a5fdaaa27ef2826d.14, %9 ], [ %18, %14 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i, %4 ], [ %.sroa.0.0.i1, %9 ], [ %17, %14 ], [ null, %1 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$uv_extract..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb4752f5d5311113aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [168 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %13 = xor i64 %12, -9223372036854775808
  switch i64 %13, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit45 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 4, label %27
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef zeroext i1 @"_ZN3zip6result1_70_$LT$impl$u20$core..fmt..Display$u20$for$u20$zip..result..ZipError$GT$3fmt17hf2c5d7423b8c0d40E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef zeroext i1 @"_ZN65_$LT$async_zip..error..ZipError$u20$as$u20$core..fmt..Display$GT$3fmt17hba43f3e84e5d2f1bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %43

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %43

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33cb18bb50fdf9a3E", ptr %.sroa.423.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val39 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val40 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  store ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.45, ptr %4, align 8
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx46, align 8
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx47, align 8
  %.sroa.8.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx48, align 8
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx49, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val39, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %43

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.443a863bdedd4387a5fdaaa27ef2826d.46, i64 noundef 79)
  br label %43

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit45: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8
  store ptr %9, ptr %7, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf55df01cb7d7abe7E", ptr %.sroa.427.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %36, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf55df01cb7d7abe7E", ptr %.sroa.431.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %37, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 2, ptr %38, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 8, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 32, ptr %.sroa.87.0..sroa_idx, align 8
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %.sroa.98.0..sroa_idx, align 4
  %.sroa.109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 3, ptr %.sroa.109.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 2, ptr %39, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 2, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 2, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 32, ptr %.sroa.816.0..sroa_idx, align 8
  %.sroa.917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %.sroa.917.0..sroa_idx, align 4
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 3, ptr %.sroa.1018.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val38 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr @anon.443a863bdedd4387a5fdaaa27ef2826d.50, ptr %3, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.752.0..sroa_idx, align 8
  %.sroa.853.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.853.0..sroa_idx, align 8
  %.sroa.1054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.1054.0..sroa_idx, align 8
  %.sroa.1155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 3, ptr %.sroa.1155.0..sroa_idx, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit45, %27, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %20, %17, %14
  %.sroa.0.0.in = phi i1 [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %26, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %28, %27 ], [ %42, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit45 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$uv_extract..error..Error$u20$as$u20$core..convert..From$LT$zip..result..ZipError$GT$$GT$4from17hf659ba03b9edbab1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$uv_extract..error..Error$u20$as$u20$core..convert..From$LT$async_zip..error..ZipError$GT$$GT$4from17hc862a9b6c70e2bf8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$uv_extract..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hae690dab93bd773fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8ad3312112562a56E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN3zip6result1_70_$LT$impl$u20$core..fmt..Display$u20$for$u20$zip..result..ZipError$GT$3fmt17hf2c5d7423b8c0d40E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$async_zip..error..ZipError$u20$as$u20$core..fmt..Display$GT$3fmt17hba43f3e84e5d2f1bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33cb18bb50fdf9a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf55df01cb7d7abe7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775803}
!4 = !{}
!5 = !{i8 0, i8 19}
!6 = !{i64 8}
!7 = !{i64 0, i64 5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN60_$LT$zip..result..ZipError$u20$as$u20$core..error..Error$GT$6source17h6edf82799690841aE: argument 0"}
!10 = distinct !{!10, !"_ZN60_$LT$zip..result..ZipError$u20$as$u20$core..error..Error$GT$6source17h6edf82799690841aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN65_$LT$async_zip..error..ZipError$u20$as$u20$core..error..Error$GT$6source17he3b4d2b59de8d31fE: argument 0"}
!13 = distinct !{!13, !"_ZN65_$LT$async_zip..error..ZipError$u20$as$u20$core..error..Error$GT$6source17he3b4d2b59de8d31fE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
