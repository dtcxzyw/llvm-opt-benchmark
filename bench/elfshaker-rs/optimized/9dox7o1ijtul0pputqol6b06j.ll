; ModuleID = 'bench/elfshaker-rs/original/9dox7o1ijtul0pputqol6b06j.ll'
source_filename = "bench/elfshaker-rs/original/9dox7o1ijtul0pputqol6b06j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f6f5a8daff5b4c981b4d387315a3651.13 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.2f6f5a8daff5b4c981b4d387315a3651.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.16 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/impls.rs", align 1
@anon.2f6f5a8daff5b4c981b4d387315a3651.22 = private unnamed_addr constant [27 x i8] c"failed to fill whole buffer", align 1
@anon.2f6f5a8daff5b4c981b4d387315a3651.23 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.22, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.16, [16 x i8] c"r\00\00\00\00\00\00\00\F8\01\00\00\0E\00\00\00" }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.42 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.2f6f5a8daff5b4c981b4d387315a3651.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.42, [16 x i8] c"\86\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.42, [16 x i8] c"\86\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0023927ee1150f24E" }>, align 8
@anon.2f6f5a8daff5b4c981b4d387315a3651.60 = private unnamed_addr constant [18 x i8] c"InvalidMarkerWrite", align 1
@anon.2f6f5a8daff5b4c981b4d387315a3651.61 = private unnamed_addr constant [16 x i8] c"InvalidDataWrite", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode12read_data_i817h3412bfffc9eb459cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %6
  %.sink = phi i8 [ 3, %7 ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3rmp6decode12read_data_i817h82267008f7d4ea2aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noalias !11, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8, !alias.scope !10, !noalias !11, !nonnull !3, !align !14, !noundef !3
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.23, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add i64 %5, -1
  %12 = load i8, ptr %7, align 1, !noalias !15, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %9, %8
  %.sink23 = phi ptr [ %7, %8 ], [ %10, %9 ]
  %.sink22 = phi i64 [ 0, %8 ], [ %11, %9 ]
  %.sink = phi i8 [ 1, %8 ], [ 3, %9 ]
  store ptr %.sink23, ptr %3, align 8, !alias.scope !10, !noalias !11
  store i64 %.sink22, ptr %4, align 8, !alias.scope !10, !noalias !11
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode12read_data_i817h87acb3b0ed9d0ee2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %6
  %.sink = phi i8 [ 3, %7 ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode12read_data_u817hac6fe2f70618a1bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %6
  %.sink = phi i8 [ 3, %7 ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode12read_data_u817hd7817042041469c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %3, i64 noundef 1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.44.0..sroa_idx, align 8
  br label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %6
  %.sink = phi i8 [ 3, %7 ], [ 1, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3rmp6decode12read_data_u817head8981756ce65f8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !22, !noalias !23, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8, !alias.scope !22, !noalias !23, !nonnull !3, !align !14, !noundef !3
  br i1 %6, label %8, label %9

8:                                                ; preds = %2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.23, ptr %.sroa.44.0..sroa_idx, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add i64 %5, -1
  %12 = load i8, ptr %7, align 1, !noalias !26, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %9, %8
  %.sink14 = phi ptr [ %7, %8 ], [ %10, %9 ]
  %.sink13 = phi i64 [ 0, %8 ], [ %11, %9 ]
  %.sink = phi i8 [ 1, %8 ], [ 3, %9 ]
  store ptr %.sink14, ptr %3, align 8, !alias.scope !22, !noalias !23
  store i64 %.sink13, ptr %4, align 8, !alias.scope !22, !noalias !23
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode13marker_to_len17h6aa82d4e3f07fad0E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i8 noundef range(i8 0, -31) %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  switch i8 %2, label %7 [
    i8 -128, label %8
    i8 -34, label %11
    i8 -33, label %14
  ]

7:                                                ; preds = %4
  store i8 2, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.428.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 2
  br label %17

8:                                                ; preds = %4
  %9 = zext i8 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i8 3, ptr %0, align 8
  br label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  store i16 0, ptr %6, align 2, !noalias !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12, ptr noalias noundef nonnull align 1 %6, i64 noundef range(i64 1, 5) 2), !noalias !31
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %19, label %18

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  store i32 0, ptr %5, align 4, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15, ptr noalias noundef nonnull align 1 %5, i64 noundef range(i64 1, 5) 4), !noalias !36
  %.not.i54 = icmp eq ptr %16, null
  br i1 %.not.i54, label %25, label %23

17:                                               ; preds = %25, %23, %19, %18, %8, %7
  ret void

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  store i8 1, ptr %0, align 8
  %.sroa.440.sroa.2.0..sroa.440.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.440.sroa.2.0..sroa.440.0..sroa_idx.sroa_idx, align 8
  br label %17

19:                                               ; preds = %11
  %.sroa.017.0.copyload.i = load i16, ptr %6, align 2, !noalias !27
  %20 = call i16 @llvm.bswap.i16(i16 %.sroa.017.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i8 3, ptr %0, align 8
  br label %17

23:                                               ; preds = %14
  %24 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  store i8 1, ptr %0, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.452.0..sroa_idx, align 8
  br label %17

25:                                               ; preds = %14
  %.sroa.017.0.copyload.i57 = load i32, ptr %5, align 4, !noalias !32
  %26 = call i32 @llvm.bswap.i32(i32 %.sroa.017.0.copyload.i57)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  store i8 3, ptr %0, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6decode13marker_to_len17hf6bb69b2b7d8d011E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i8 noundef range(i8 0, -31) %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  switch i8 %2, label %7 [
    i8 -128, label %8
    i8 -34, label %11
    i8 -33, label %14
  ]

7:                                                ; preds = %4
  store i8 2, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %.sroa.428.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %.sroa.5.0..sroa_idx, align 2
  br label %17

8:                                                ; preds = %4
  %9 = zext i8 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i8 3, ptr %0, align 8
  br label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  store i16 0, ptr %6, align 2, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 1 %6, i64 noundef range(i64 1, 5) 2), !noalias !41
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %19, label %18

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i32 0, ptr %5, align 4, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 1 %5, i64 noundef range(i64 1, 5) 4), !noalias !46
  %.not.i54 = icmp eq ptr %16, null
  br i1 %.not.i54, label %25, label %23

17:                                               ; preds = %25, %23, %19, %18, %8, %7
  ret void

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  store i8 1, ptr %0, align 8
  %.sroa.440.sroa.2.0..sroa.440.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.440.sroa.2.0..sroa.440.0..sroa_idx.sroa_idx, align 8
  br label %17

19:                                               ; preds = %11
  %.sroa.017.0.copyload.i = load i16, ptr %6, align 2, !noalias !37
  %20 = call i16 @llvm.bswap.i16(i16 %.sroa.017.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  store i8 3, ptr %0, align 8
  br label %17

23:                                               ; preds = %14
  %24 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  store i8 1, ptr %0, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.452.0..sroa_idx, align 8
  br label %17

25:                                               ; preds = %14
  %.sroa.017.0.copyload.i57 = load i32, ptr %5, align 4, !noalias !42
  %26 = call i32 @llvm.bswap.i32(i32 %.sroa.017.0.copyload.i57)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  store i8 3, ptr %0, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN3rmp6encode12write_marker17h8b7754398e65cce1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef range(i8 0, -31) %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 %1, i8 %2)
  %.val4 = load ptr, ptr %0, align 8, !nonnull !3, !align !47, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val4, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3rmp6encode12write_marker17ha970725549a9c365E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef range(i8 0, -31) %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 %1, i8 %2)
  %.val4 = load ptr, ptr %0, align 8, !nonnull !3, !align !47, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load i64, ptr %.val4, align 8, !range !51, !alias.scope !48, !noalias !52, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !48, !noalias !52, !noundef !3
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i64 %6, %8
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %14, label %12, !prof !58

12:                                               ; preds = %3
  %13 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 1)
  br label %_ZN3rmp6encode8RmpWrite8write_u817hfd22c52edeab0009E.exit

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !62, !noalias !63, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 %5, ptr %17, align 1, !noalias !62
  %18 = add nuw i64 %8, 1
  store i64 %18, ptr %7, align 8, !alias.scope !62, !noalias !63
  br label %_ZN3rmp6encode8RmpWrite8write_u817hfd22c52edeab0009E.exit

_ZN3rmp6encode8RmpWrite8write_u817hfd22c52edeab0009E.exit: ; preds = %12, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN3rmp6encode12write_marker17hf9ac2149dd433614E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef range(i8 0, -31) %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 %1, i8 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i8 %5, ptr %4, align 1, !noalias !65
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode13write_map_len17h34af0fb12745bb2bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = icmp ult i32 %2, 16
  %8 = trunc nuw nsw i32 %2 to i8
  %9 = icmp ult i32 %2, 65536
  %spec.select = select i1 %9, i8 -34, i8 -33
  %.sroa.9.0 = select i1 %7, i8 %8, i8 undef
  %.sroa.0.0 = select i1 %7, i8 -128, i8 %spec.select
  %10 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 range(i8 0, -31) %.sroa.0.0, i8 %.sroa.9.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  store i8 %10, ptr %6, align 1, !noalias !68
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 5) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  switch i8 %.sroa.0.0, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21" [
    i8 -34, label %11
    i8 -33, label %14
  ]

11:                                               ; preds = %3
  %12 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  %13 = call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %5, align 2, !alias.scope !76, !noalias !80
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 5) 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21"

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  %15 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %15, ptr %4, align 4, !alias.scope !85, !noalias !89
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21"

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21": ; preds = %3, %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.9.0, ptr %17, align 1
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode13write_map_len17hdf194f31f3a00e66E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = icmp ult i32 %2, 16
  %8 = trunc nuw nsw i32 %2 to i8
  %9 = icmp ult i32 %2, 65536
  %spec.select = select i1 %9, i8 -34, i8 -33
  %.sroa.10.0 = select i1 %7, i8 %8, i8 undef
  %.sroa.0.0 = select i1 %7, i8 -128, i8 %spec.select
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 range(i8 0, -31) %.sroa.0.0, i8 %.sroa.10.0)
  %.val4.i = load ptr, ptr %1, align 8, !alias.scope !91, !nonnull !3, !align !47, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i8 %10, ptr %6, align 1, !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %11 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !94, !noalias !97, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !94, !noalias !97, !noundef !3
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 %11, %13
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread, label %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit, !prof !58

_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread: ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %17 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !106, !noalias !107, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store i8 %10, ptr %19, align 1, !noalias !109
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %12, align 8, !alias.scope !106, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  br label %24

_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit: ; preds = %3
  %21 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 5) 1), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  br label %56

24:                                               ; preds = %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread, %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit
  switch i8 %.sroa.0.0, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25" [
    i8 -34, label %25
    i8 -33, label %38
  ]

25:                                               ; preds = %24
  %26 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  store i16 %27, ptr %5, align 2, !alias.scope !110, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %28 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !116, !noalias !119, !noundef !3
  %29 = load i64, ptr %12, align 8, !alias.scope !116, !noalias !119, !noundef !3
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30)
  %31 = sub nsw i64 %28, %29
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit, !prof !58

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread: ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !128, !noalias !129, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store i16 %27, ptr %35, align 1, !noalias !128
  %36 = add nuw i64 %29, 2
  store i64 %36, ptr %12, align 8, !alias.scope !128, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit: ; preds = %25
  %37 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 5) 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25", label %54

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %39, ptr %4, align 4, !alias.scope !131, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %40 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !137, !noalias !140, !noundef !3
  %41 = load i64, ptr %12, align 8, !alias.scope !137, !noalias !140, !noundef !3
  %42 = icmp sgt i64 %41, -1
  call void @llvm.assume(i1 %42)
  %43 = sub nsw i64 %40, %41
  %44 = icmp ugt i64 %43, 4
  br i1 %44, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit, !prof !58

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread: ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %45 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !149, !noalias !150, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  store i32 %39, ptr %47, align 1, !noalias !149
  %48 = add nuw i64 %41, 4
  store i64 %48, ptr %12, align 8, !alias.scope !149, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit: ; preds = %38
  %49 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25", label %50

50:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit
  store i64 1, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  br label %56

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25": ; preds = %24, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.10.0, ptr %53, align 1
  store i64 2, ptr %0, align 8
  br label %56

54:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit
  store i64 1, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %55, align 8
  br label %56

56:                                               ; preds = %22, %54, %50, %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode15write_array_len17h2a0675fb275de269E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = icmp ult i32 %2, 16
  %8 = trunc nuw nsw i32 %2 to i8
  %9 = icmp ult i32 %2, 65536
  %spec.select = select i1 %9, i8 -36, i8 -35
  %.sroa.9.0 = select i1 %7, i8 %8, i8 undef
  %.sroa.0.0 = select i1 %7, i8 -112, i8 %spec.select
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %10 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 range(i8 0, -31) %.sroa.0.0, i8 %.sroa.9.0)
  %.val4.i = load ptr, ptr %1, align 8, !alias.scope !152, !nonnull !3, !align !47, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  store i8 %10, ptr %6, align 1, !noalias !152
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val4.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 5) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  switch i8 %.sroa.0.0, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit23" [
    i8 -36, label %11
    i8 -35, label %14
  ]

11:                                               ; preds = %3
  %12 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %5, align 2, !alias.scope !155, !noalias !159
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val4.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 5) 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit23"

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %15, ptr %4, align 4, !alias.scope !161, !noalias !165
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val4.i, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit23"

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit23": ; preds = %3, %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.9.0, ptr %17, align 1
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode15write_array_len17h2e8388359ac3b481E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = icmp ult i32 %2, 16
  %8 = trunc nuw nsw i32 %2 to i8
  %9 = icmp ult i32 %2, 65536
  %spec.select = select i1 %9, i8 -36, i8 -35
  %.sroa.10.0 = select i1 %7, i8 %8, i8 undef
  %.sroa.0.0 = select i1 %7, i8 -112, i8 %spec.select
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %10 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 range(i8 0, -31) %.sroa.0.0, i8 %.sroa.10.0)
  %.val4.i = load ptr, ptr %1, align 8, !alias.scope !167, !nonnull !3, !align !47, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  store i8 %10, ptr %6, align 1, !noalias !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %11 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !170, !noalias !173, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !170, !noalias !173, !noundef !3
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 %11, %13
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread, label %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit, !prof !58

_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread: ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %17 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !182, !noalias !183, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store i8 %10, ptr %19, align 1, !noalias !185
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %12, align 8, !alias.scope !182, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %24

_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit: ; preds = %3
  %21 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 5) 1), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  br label %56

24:                                               ; preds = %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit.thread, %_ZN3rmp6encode12write_marker17ha970725549a9c365E.exit
  switch i8 %.sroa.0.0, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25" [
    i8 -36, label %25
    i8 -35, label %38
  ]

25:                                               ; preds = %24
  %26 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  store i16 %27, ptr %5, align 2, !alias.scope !186, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %28 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !192, !noalias !195, !noundef !3
  %29 = load i64, ptr %12, align 8, !alias.scope !192, !noalias !195, !noundef !3
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30)
  %31 = sub nsw i64 %28, %29
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread, label %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit, !prof !58

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread: ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %33 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !204, !noalias !205, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store i16 %27, ptr %35, align 1, !noalias !204
  %36 = add nuw i64 %29, 2
  store i64 %36, ptr %12, align 8, !alias.scope !204, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"

_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit: ; preds = %25
  %37 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 5) 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25", label %54

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %39, ptr %4, align 4, !alias.scope !207, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %40 = load i64, ptr %.val4.i, align 8, !range !51, !alias.scope !213, !noalias !216, !noundef !3
  %41 = load i64, ptr %12, align 8, !alias.scope !213, !noalias !216, !noundef !3
  %42 = icmp sgt i64 %41, -1
  call void @llvm.assume(i1 %42)
  %43 = sub nsw i64 %40, %41
  %44 = icmp ugt i64 %43, 4
  br i1 %44, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread, label %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit, !prof !58

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread: ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %45 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !225, !noalias !226, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  store i32 %39, ptr %47, align 1, !noalias !225
  %48 = add nuw i64 %41, 4
  store i64 %48, ptr %12, align 8, !alias.scope !225, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"

_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit: ; preds = %38
  %49 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25", label %50

50:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit
  store i64 1, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  br label %56

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25": ; preds = %24, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit.thread, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit.thread, %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit, %_ZN3rmp6encode8RmpWrite14write_data_u3217h292b303cb7fe26b0E.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.10.0, ptr %53, align 1
  store i64 2, ptr %0, align 8
  br label %56

54:                                               ; preds = %_ZN3rmp6encode8RmpWrite14write_data_u1617ha91a53572e2fc08cE.exit
  store i64 1, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %55, align 8
  br label %56

56:                                               ; preds = %22, %54, %50, %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit25"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode15write_array_len17h8ff3e165ede8ab6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 10)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = icmp ult i32 %2, 16
  %8 = trunc nuw nsw i32 %2 to i8
  %9 = icmp ult i32 %2, 65536
  %spec.select = select i1 %9, i8 -36, i8 -35
  %.sroa.9.0 = select i1 %7, i8 %8, i8 undef
  %.sroa.0.0 = select i1 %7, i8 -112, i8 %spec.select
  %10 = tail call fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 range(i8 0, -31) %.sroa.0.0, i8 %.sroa.9.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !228
  store i8 %10, ptr %6, align 1, !noalias !228
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef range(i64 1, 5) 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  switch i8 %.sroa.0.0, label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21" [
    i8 -36, label %11
    i8 -35, label %14
  ]

11:                                               ; preds = %3
  %12 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  %13 = call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %5, align 2, !alias.scope !236, !noalias !240
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef range(i64 1, 5) 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21"

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  %15 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %15, ptr %4, align 4, !alias.scope !245, !noalias !249
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 5) 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  br label %"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21"

"_ZN60_$LT$rmp..marker..Marker$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a1ca94d00a8aaffE.exit21": ; preds = %3, %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.9.0, ptr %17, align 1
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc noundef i8 @_ZN3rmp6marker6Marker5to_u817h0c4e140570646eb9E(i8 %.0.val, i8 %.1.val) unnamed_addr #2 {
  switch i8 %.0.val, label %1 [
    i8 0, label %2
    i8 -32, label %2
    i8 -128, label %3
    i8 -112, label %6
    i8 -96, label %9
    i8 -64, label %12
    i8 -63, label %12
    i8 -62, label %12
    i8 -61, label %12
    i8 -60, label %12
    i8 -59, label %12
    i8 -58, label %12
    i8 -57, label %12
    i8 -56, label %12
    i8 -55, label %12
    i8 -54, label %12
    i8 -53, label %12
    i8 -52, label %12
    i8 -51, label %12
    i8 -50, label %12
    i8 -49, label %12
    i8 -48, label %12
    i8 -47, label %12
    i8 -46, label %12
    i8 -45, label %12
    i8 -44, label %12
    i8 -43, label %12
    i8 -42, label %12
    i8 -41, label %12
    i8 -40, label %12
    i8 -39, label %12
    i8 -38, label %12
    i8 -37, label %12
    i8 -36, label %12
    i8 -35, label %12
    i8 -34, label %12
    i8 -33, label %12
  ]

1:                                                ; preds = %0
  unreachable

2:                                                ; preds = %0, %0
  br label %12

3:                                                ; preds = %0
  %4 = and i8 %.1.val, 15
  %5 = or disjoint i8 %4, -128
  br label %12

6:                                                ; preds = %0
  %7 = and i8 %.1.val, 15
  %8 = or disjoint i8 %7, -112
  br label %12

9:                                                ; preds = %0
  %10 = and i8 %.1.val, 31
  %11 = or disjoint i8 %10, -96
  br label %12

12:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %9, %6, %3, %2
  %.sroa.0.0 = phi i8 [ %.1.val, %2 ], [ %.0.val, %0 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ], [ %.0.val, %0 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h24e6a5ff23c71f35E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !251
  tail call void asm sideeffect "", "~{memory}"() #18, !srcloc !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hcb15b121730bf2c6E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h58511e4526cba911E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  tail call void asm sideeffect "", "~{memory}"() #18, !srcloc !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea0480d24dabaa4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !47, !noundef !3
  %.val = load i64, ptr %4, align 8, !range !255, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  store i64 %.val, ptr %3, align 8, !noalias !256
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !259, !noalias !262, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3b6f72ce5b19fe0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !47, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %6 = load i64, ptr %5, align 8, !range !267, !alias.scope !264, !noalias !268, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store ptr %8, ptr %3, align 8, !noalias !270
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2f6f5a8daff5b4c981b4d387315a3651.61, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f6f5a8daff5b4c981b4d387315a3651.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  br label %"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store ptr %8, ptr %4, align 8, !noalias !270
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2f6f5a8daff5b4c981b4d387315a3651.60, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f6f5a8daff5b4c981b4d387315a3651.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  br label %"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE.exit"

"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h6b595238440e64d5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7), !noalias !288
  %8 = load i8, ptr %4, align 8, !range !289, !noalias !275, !noundef !3
  %.not17.i.i.i.i = icmp eq i8 %8, 10
  br i1 %.not17.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.49.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.510.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.611.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.712.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %9

9:                                                ; preds = %44, %.lr.ph.i.i.i.i
  %10 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !275
  %.sroa.49.0.copyload.i.i.i.i = load ptr, ptr %.sroa.49.0..sroa_idx.i.i.i.i, align 8, !noalias !275
  %.sroa.510.0.copyload.i.i.i.i = load i64, ptr %.sroa.510.0..sroa_idx.i.i.i.i, align 8, !noalias !275
  %.sroa.611.0.copyload.i.i.i.i = load ptr, ptr %.sroa.611.0..sroa_idx.i.i.i.i, align 8, !noalias !275
  %.sroa.712.0.copyload.i.i.i.i = load i64, ptr %.sroa.712.0..sroa_idx.i.i.i.i, align 8, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !290
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !295
  %11 = load i8, ptr %3, align 8, !range !289, !noalias !290, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 10
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.sink.split.i.i.i.i, label %12

12:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1, !noalias !290
  %.sroa.45.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !290
  %.sroa.56.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !290
  %.sroa.67.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !290
  %.sroa.78.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !290
  %13 = icmp samesign ugt i8 %10, 5
  %14 = zext nneg i8 %10 to i64
  %15 = add nsw i64 %14, -5
  %16 = select i1 %13, i64 %15, i64 0
  %17 = icmp samesign ult i8 %11, 6
  %18 = zext nneg i8 %11 to i64
  %19 = add nsw i64 %18, -5
  %20 = select i1 %17, i64 0, i64 %19
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %.loopexit.sink.split.i.i.i.i

22:                                               ; preds = %12
  switch i64 %16, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.thread21.i.i.i.i.i.i" [
    i64 0, label %23
    i64 4, label %41
  ]

23:                                               ; preds = %22
  br i1 %17, label %24, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.thread21.i.i.i.i.i.i"

24:                                               ; preds = %23
  %25 = icmp eq i8 %10, %11
  br i1 %25, label %26, label %.loopexit.sink.split.i.i.i.i

26:                                               ; preds = %24
  switch i8 %10, label %default.unreachable [
    i8 0, label %27
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
    i8 4, label %35
    i8 5, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.i.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %26
  unreachable

27:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br i1 %28, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

29:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !296
  br i1 %30, label %37, label %.loopexit.sink.split.i.i.i.i

31:                                               ; preds = %26
  %32 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  %cond.fr24.i.i.i.i.i.i = freeze i1 %32
  br i1 %cond.fr24.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

33:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br i1 %34, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

35:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !296
  br i1 %36, label %39, label %.loopexit.sink.split.i.i.i.i

37:                                               ; preds = %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br i1 %38, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

39:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.611.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i.i.i.i.i) ]
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.611.0.copyload.i.i.i.i, i64 noundef %.sroa.712.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.67.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.78.0.copyload.i.i.i.i.i.i), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br i1 %40, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

41:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.49.0.copyload.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i.i.i.i.i) ]
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %.sroa.49.0.copyload.i.i.i.i, i64 noundef %.sroa.510.0.copyload.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.45.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.56.0.copyload.i.i.i.i.i.i), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br i1 %42, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.thread21.i.i.i.i.i.i": ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br label %44

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.i.i.i.i.i.i": ; preds = %26
  %43 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  %cond.fr.i.i.i.i.i.i = freeze i1 %43
  br i1 %cond.fr.i.i.i.i.i.i, label %44, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

.loopexit.sink.split.i.i.i.i:                     ; preds = %35, %29, %24, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !290
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i

44:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.i.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.thread21.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
  %45 = load i8, ptr %4, align 8, !range !289, !noalias !275, !noundef !3
  %.not.i.i.i.i = icmp eq i8 %45, 10
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE.exit.i.i.i.i.i.i", %41, %39, %37, %33, %31, %27, %.loopexit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  br label %_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E.exit

.loopexit.i:                                      ; preds = %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
  %46 = load i8, ptr %5, align 8, !range !289, !noalias !310, !noundef !3
  %.not5.i.not = icmp eq i8 %46, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  br label %_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E.exit

_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i, %.loopexit.i
  %.sroa.0.0.i = phi i1 [ %.not5.i.not, %.loopexit.i ], [ false, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hcf5cf2be43f18a91E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha5d59eabfe08ee9cE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h91b0eab51a96815aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2ef0b5c999557b0E.exit"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2ef0b5c999557b0E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %3)
  br label %8

8:                                                ; preds = %4, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2ef0b5c999557b0E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd2ef0b5c999557b0E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h06557e6087fdb8fdE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #3 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h06557e6087fdb8fdE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h06557e6087fdb8fdE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h06557e6087fdb8fdE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !321, !noalias !322, !nonnull !3, !align !14, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !322, !noalias !321, !nonnull !3, !align !14, !noundef !3
  %24 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %21, ptr noundef nonnull dereferenceable(20) %23, i64 20), !noalias !323
  %25 = load ptr, ptr %.sroa.0.0, align 8, !alias.scope !321, !noalias !322, !nonnull !3, !align !14, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !321, !noalias !322, !noundef !3
  %28 = load ptr, ptr %.sroa.04.0, align 8, !alias.scope !322, !noalias !321, !nonnull !3, !align !14, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !322, !noalias !321, !noundef !3
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %30)
  %31 = tail call i32 @memcmp(ptr nonnull %25, ptr nonnull %28, i64 %spec.store.select.i.i), !noalias !323
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %34 = sub i64 %27, %30
  %spec.select.i.i = select i1 %33, i64 %34, i64 %32
  %35 = icmp eq i32 %24, 0
  %36 = icmp slt i64 %spec.select.i.i, 0
  %37 = icmp slt i32 %24, 0
  %38 = select i1 %35, i1 %36, i1 %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !330, !noalias !331, !nonnull !3, !align !14, !noundef !3
  %41 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %21, ptr noundef nonnull dereferenceable(20) %40, i64 20), !noalias !334
  %42 = load ptr, ptr %.sroa.08.0, align 8, !alias.scope !330, !noalias !331, !nonnull !3, !align !14, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !330, !noalias !331, !noundef !3
  %spec.store.select.i.i12 = tail call i64 @llvm.umin.i64(i64 %27, i64 %44)
  %45 = tail call i32 @memcmp(ptr nonnull %25, ptr nonnull %42, i64 %spec.store.select.i.i12), !noalias !334
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  %48 = sub i64 %27, %44
  %spec.select.i.i13 = select i1 %47, i64 %48, i64 %46
  %49 = icmp eq i32 %41, 0
  %50 = icmp slt i64 %spec.select.i.i13, 0
  %51 = icmp slt i32 %41, 0
  %52 = select i1 %49, i1 %50, i1 %51
  %53 = xor i1 %38, %52
  br i1 %53, label %_ZN4core5slice4sort6shared5pivot7median317h5995f9f4658dff7fE.exit, label %54

54:                                               ; preds = %19
  %55 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %23, ptr noundef nonnull dereferenceable(20) %40, i64 20), !noalias !335
  %spec.store.select.i.i14 = tail call i64 @llvm.umin.i64(i64 %30, i64 %44)
  %56 = tail call i32 @memcmp(ptr nonnull %28, ptr nonnull %42, i64 %spec.store.select.i.i14), !noalias !335
  %57 = sext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  %59 = sub i64 %30, %44
  %spec.select.i.i15 = select i1 %58, i64 %59, i64 %57
  %60 = icmp eq i32 %55, 0
  %61 = icmp slt i64 %spec.select.i.i15, 0
  %62 = icmp slt i32 %55, 0
  %63 = select i1 %60, i1 %61, i1 %62
  %64 = xor i1 %38, %63
  %..i = select i1 %64, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h5995f9f4658dff7fE.exit

_ZN4core5slice4sort6shared5pivot7median317h5995f9f4658dff7fE.exit: ; preds = %19, %54
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %54 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h32e3d47bbc2a7feaE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #4 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h32e3d47bbc2a7feaE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h32e3d47bbc2a7feaE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h32e3d47bbc2a7feaE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !3, !align !47, !noundef !3
  %.sroa.04.0.val14 = load ptr, ptr %.sroa.04.0, align 8, !nonnull !3, !align !47, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.0.0.val13, i64 8
  %.val.i.i = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.0.0.val13, i64 16
  %.val1.i.i = load i64, ptr %21, align 8, !noundef !3
  %22 = getelementptr i8, ptr %.sroa.04.0.val14, i64 8
  %.val2.i.i = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr i8, ptr %.sroa.04.0.val14, i64 16
  %.val3.i.i = load i64, ptr %23, align 8, !noundef !3
  %24 = sub i64 %.val1.i.i, %.val3.i.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i)
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %..i.i.i.i), !alias.scope !342
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i = select i1 %27, i64 %24, i64 %26
  %.sroa.08.0.val12 = load ptr, ptr %.sroa.08.0, align 8, !nonnull !3, !align !47, !noundef !3
  %28 = getelementptr i8, ptr %.sroa.08.0.val12, i64 8
  %.val2.i.i17 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %.sroa.08.0.val12, i64 16
  %.val3.i.i18 = load i64, ptr %29, align 8, !noundef !3
  %30 = sub i64 %.val1.i.i, %.val3.i.i18
  %..i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i18)
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i17, i64 %..i.i.i.i19), !alias.scope !346
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.i.i20 = select i1 %33, i64 %30, i64 %32
  %34 = xor i64 %spec.store.select.i.i.i.i20, %spec.store.select.i.i.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317h15cf37bc7a70f823E.exit, label %36

36:                                               ; preds = %19
  %37 = sub i64 %.val3.i.i, %.val3.i.i18
  %..i.i.i.i25 = tail call i64 @llvm.umin.i64(i64 %.val3.i.i, i64 %.val3.i.i18)
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val2.i.i, ptr nonnull readonly align 1 %.val2.i.i17, i64 %..i.i.i.i25), !alias.scope !350
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i26 = select i1 %40, i64 %37, i64 %39
  %41 = xor i64 %spec.store.select.i.i.i.i26, %spec.store.select.i.i.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h15cf37bc7a70f823E.exit

_ZN4core5slice4sort6shared5pivot7median317h15cf37bc7a70f823E.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4a97aa26181c7c3fE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4a97aa26181c7c3fE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4a97aa26181c7c3fE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4a97aa26181c7c3fE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit

_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i32, ptr %.sroa.0.0, align 4, !noundef !3
  %.sroa.04.0.val14 = load i32, ptr %.sroa.04.0, align 4, !noundef !3
  %19 = icmp ult i32 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i32, ptr %.sroa.08.0, align 4, !noundef !3
  %20 = icmp ult i32 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i32 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e00d52d9cc9214E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e00d52d9cc9214E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e00d52d9cc9214E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e00d52d9cc9214E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %20 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.04.0)
  %.not.i.i.i = icmp eq i8 %20, 2
  br i1 %.not.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 16
  %23 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %.not.i.i = icmp eq i8 %23, 2
  br i1 %.not.i.i, label %25, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", %19
  %.sroa.0.0.i5.i.i = phi i8 [ %23, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i" ], [ %20, %19 ]
  %24 = trunc nuw i8 %.sroa.0.0.i5.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

25:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %28 = load i64, ptr %26, align 8, !alias.scope !369, !noalias !370, !noundef !3
  %29 = load i64, ptr %27, align 8, !alias.scope !370, !noalias !369, !noundef !3
  %30 = icmp ult i64 %28, %29
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i", %25
  %.sroa.0.0.i.i = phi i1 [ %24, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i" ], [ %30, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %31 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.08.0)
  %.not.i.i.i12 = icmp eq i8 %31, 2
  br i1 %.not.i.i.i12, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %34 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %.not.i.i17 = icmp eq i8 %34, 2
  br i1 %.not.i.i17, label %36, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit
  %.sroa.0.0.i5.i.i14 = phi i8 [ %34, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16" ], [ %31, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit ]
  %35 = trunc nuw i8 %.sroa.0.0.i5.i.i14 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18

36:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i16"
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %39 = load i64, ptr %37, align 8, !alias.scope !386, !noalias !387, !noundef !3
  %40 = load i64, ptr %38, align 8, !alias.scope !387, !noalias !386, !noundef !3
  %41 = icmp ult i64 %39, %40
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13", %36
  %.sroa.0.0.i.i15 = phi i1 [ %35, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i13" ], [ %41, %36 ]
  %42 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i15
  br i1 %42, label %_ZN4core5slice4sort6shared5pivot7median317h20469f179e8d030eE.exit, label %43

43:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %44 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.08.0)
  %.not.i.i.i19 = icmp eq i8 %44, 2
  br i1 %.not.i.i.i19, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23": ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %47 = tail call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  %.not.i.i24 = icmp eq i8 %47, 2
  br i1 %.not.i.i24, label %49, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23", %43
  %.sroa.0.0.i5.i.i21 = phi i8 [ %47, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23" ], [ %44, %43 ]
  %48 = trunc nuw i8 %.sroa.0.0.i5.i.i21 to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25

49:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i23"
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %52 = load i64, ptr %50, align 8, !alias.scope !403, !noalias !404, !noundef !3
  %53 = load i64, ptr %51, align 8, !alias.scope !404, !noalias !403, !noundef !3
  %54 = icmp ult i64 %52, %53
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20", %49
  %.sroa.0.0.i.i22 = phi i1 [ %48, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i20" ], [ %54, %49 ]
  %55 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i22
  %..i = select i1 %55, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h20469f179e8d030eE.exit

_ZN4core5slice4sort6shared5pivot7median317h20469f179e8d030eE.exit: ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit18 ], [ %..i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit25 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha5484fae811a5fa4E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha5484fae811a5fa4E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha5484fae811a5fa4E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha5484fae811a5fa4E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val17 = load i64, ptr %.sroa.0.0, align 8, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val18 = load i32, ptr %20, align 8
  %.sroa.04.0.val19 = load i64, ptr %.sroa.04.0, align 8, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val20 = load i32, ptr %21, align 8
  %22 = icmp eq i64 %.sroa.0.0.val17, %.sroa.04.0.val19
  %23 = icmp ult i64 %.sroa.0.0.val17, %.sroa.04.0.val19
  %24 = icmp ult i32 %.sroa.0.0.val18, %.sroa.04.0.val20
  %.sroa.0.0.i.i = select i1 %22, i1 %24, i1 %23
  %.sroa.08.0.val15 = load i64, ptr %.sroa.08.0, align 8, !noundef !3
  %25 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val16 = load i32, ptr %25, align 8
  %26 = icmp eq i64 %.sroa.0.0.val17, %.sroa.08.0.val15
  %27 = icmp ult i64 %.sroa.0.0.val17, %.sroa.08.0.val15
  %28 = icmp ult i32 %.sroa.0.0.val18, %.sroa.08.0.val16
  %.sroa.0.0.i.i21 = select i1 %26, i1 %28, i1 %27
  %29 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i21
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317h0b80a86a27f6e39cE.exit, label %30

30:                                               ; preds = %19
  %31 = icmp eq i64 %.sroa.04.0.val19, %.sroa.08.0.val15
  %32 = icmp ult i64 %.sroa.04.0.val19, %.sroa.08.0.val15
  %33 = icmp ult i32 %.sroa.04.0.val20, %.sroa.08.0.val16
  %.sroa.0.0.i.i22 = select i1 %31, i1 %33, i1 %32
  %34 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i22
  %..i = select i1 %34, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h0b80a86a27f6e39cE.exit

_ZN4core5slice4sort6shared5pivot7median317h0b80a86a27f6e39cE.exit: ; preds = %19, %30
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %30 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha67cd49d644103a6E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha67cd49d644103a6E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha67cd49d644103a6E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha67cd49d644103a6E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit

_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %19 = getelementptr i8, ptr %.sroa.0.0, i64 24
  %.sroa.0.0.val13 = load i64, ptr %19, align 8, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.04.0, i64 24
  %.sroa.04.0.val14 = load i64, ptr %20, align 8, !noundef !3
  %21 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %22 = getelementptr i8, ptr %.sroa.08.0, i64 24
  %.sroa.08.0.val12 = load i64, ptr %22, align 8, !noundef !3
  %23 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %24 = xor i1 %21, %23
  %25 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %24, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hcdf4ed3f3a91b224E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #5 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hcdf4ed3f3a91b224E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hcdf4ed3f3a91b224E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hcdf4ed3f3a91b224E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit

_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i32, ptr %.sroa.0.0, align 4, !noundef !3
  %.sroa.04.0.val14 = load i32, ptr %.sroa.04.0, align 4, !noundef !3
  %19 = icmp ult i32 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i32, ptr %.sroa.08.0, align 4, !noundef !3
  %20 = icmp ult i32 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i32 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf9063aea6b5a0550E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf9063aea6b5a0550E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf9063aea6b5a0550E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf9063aea6b5a0550E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !3
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !noundef !3
  %24 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val17, i64 noundef %.sroa.0.0.val18, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0.val19, i64 noundef %.sroa.04.0.val20)
  %.sroa.0.0.val = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.sroa.0.0.val14 = load i64, ptr %21, align 8, !noundef !3
  %25 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %26, align 8, !noundef !3
  %27 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.val, i64 noundef %.sroa.0.0.val14, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.val15, i64 noundef %.sroa.08.0.val16)
  %28 = xor i8 %27, %24
  %29 = icmp slt i8 %28, 0
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317h9731896f710f541fE.exit, label %30

30:                                               ; preds = %19
  %.sroa.04.0.val = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %.sroa.04.0.val12 = load i64, ptr %23, align 8, !noundef !3
  %.sroa.08.0.val = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %.sroa.08.0.val13 = load i64, ptr %26, align 8, !noundef !3
  %31 = tail call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.04.0.val, i64 noundef %.sroa.04.0.val12, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.val, i64 noundef %.sroa.08.0.val13)
  %32 = xor i8 %31, %24
  %33 = icmp slt i8 %32, 0
  %..i = select i1 %33, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h9731896f710f541fE.exit

_ZN4core5slice4sort6shared5pivot7median317h9731896f710f541fE.exit: ; preds = %19, %30
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %30 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit"
  %.sroa.0.0.ph119 = phi ptr [ %254, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph118 = phi i64 [ %245, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph117 = phi i32 [ %16, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph116 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph119 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph116, null
  br label %12

12:                                               ; preds = %.lr.ph, %261
  %.sroa.12.0112 = phi i64 [ %.sroa.12.0.ph118, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %261 ]
  %.sroa.019.0111 = phi i32 [ %.sroa.019.0.ph117, %.lr.ph ], [ %16, %261 ]
  %13 = icmp eq i32 %.sroa.019.0111, 0
  br i1 %13, label %14, label %15

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit", %261, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit.thread", %7
  %.sroa.0.0.ph.lcssa110 = phi ptr [ %246, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph119, %261 ], [ %254, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit.thread" ], [ %1, %7 ], [ %.sroa.27.2.lcssa.i, %261 ], [ %245, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h20eff1e759f8755eE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa110, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %52

14:                                               ; preds = %12
  call void @_ZN4core5slice4sort6stable5drift4sort17h4980810795f64c0bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph119, i64 noundef %.sroa.12.0112, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %52

15:                                               ; preds = %12
  %16 = add i32 %.sroa.019.0111, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %17 = lshr i64 %.sroa.12.0112, 3
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph119, i64 %.idx.i
  %.idx1.i = mul nuw i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph119, i64 %.idx1.i
  %20 = icmp ult i64 %.sroa.12.0112, 64
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h32e3d47bbc2a7feaE(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph119, ptr noundef readonly %18, ptr noundef readonly %19, i64 noundef %17)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit

23:                                               ; preds = %15
  %.val5.i = load ptr, ptr %.sroa.0.0.ph119, align 8, !alias.scope !405, !nonnull !3, !align !47, !noundef !3
  %.val6.i = load ptr, ptr %18, align 8, !alias.scope !405, !nonnull !3, !align !47, !noundef !3
  %24 = getelementptr i8, ptr %.val5.i, i64 8
  %.val.i.i.i = load ptr, ptr %24, align 8, !noalias !405, !nonnull !3, !noundef !3
  %25 = getelementptr i8, ptr %.val5.i, i64 16
  %.val1.i.i.i = load i64, ptr %25, align 8, !noalias !405, !noundef !3
  %26 = getelementptr i8, ptr %.val6.i, i64 8
  %.val2.i.i.i = load ptr, ptr %26, align 8, !noalias !405, !nonnull !3, !noundef !3
  %27 = getelementptr i8, ptr %.val6.i, i64 16
  %.val3.i.i.i = load i64, ptr %27, align 8, !noalias !405, !noundef !3
  %28 = sub i64 %.val1.i.i.i, %.val3.i.i.i
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i.i)
  %29 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %..i.i.i.i.i), !alias.scope !408, !noalias !405
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i.i.i = select i1 %31, i64 %28, i64 %30
  %.val4.i = load ptr, ptr %19, align 8, !alias.scope !405, !nonnull !3, !align !47, !noundef !3
  %32 = getelementptr i8, ptr %.val4.i, i64 8
  %.val2.i.i9.i = load ptr, ptr %32, align 8, !noalias !405, !nonnull !3, !noundef !3
  %33 = getelementptr i8, ptr %.val4.i, i64 16
  %.val3.i.i10.i = load i64, ptr %33, align 8, !noalias !405, !noundef !3
  %34 = sub i64 %.val1.i.i.i, %.val3.i.i10.i
  %..i.i.i.i11.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i.i10.i)
  %35 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i9.i, i64 %..i.i.i.i11.i), !alias.scope !412, !noalias !405
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i12.i = select i1 %37, i64 %34, i64 %36
  %38 = xor i64 %spec.store.select.i.i.i.i12.i, %spec.store.select.i.i.i.i.i
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit, label %40

40:                                               ; preds = %23
  %41 = sub i64 %.val3.i.i.i, %.val3.i.i10.i
  %..i.i.i.i17.i = call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val3.i.i10.i)
  %42 = call i32 @memcmp(ptr nonnull readonly align 1 %.val2.i.i.i, ptr nonnull readonly align 1 %.val2.i.i9.i, i64 %..i.i.i.i17.i), !alias.scope !416, !noalias !405
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i18.i = select i1 %44, i64 %41, i64 %43
  %45 = xor i64 %spec.store.select.i.i.i.i18.i, %spec.store.select.i.i.i.i.i
  %46 = icmp slt i64 %45, 0
  %..i.i = select i1 %46, ptr %19, ptr %18
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit: ; preds = %21, %23, %40
  %.sroa.0.0.i.sink.i = phi ptr [ %22, %21 ], [ %.sroa.0.0.ph119, %23 ], [ %..i.i, %40 ]
  %47 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %48 = sub nuw i64 %47, %11
  %.sroa.0.0.i = lshr exact i64 %48, 3
  %49 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.0112
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph119, i64 %48
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !47, !noundef !3
  store ptr %51, ptr %9, align 8
  br i1 %.not, label %.critedge, label %53

52:                                               ; preds = %14, %.outer._crit_edge
  ret void

53:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit
  %.sroa.022.0.val = load ptr, ptr %.sroa.022.0.ph116, align 8, !nonnull !3, !align !47, !noundef !3
  %54 = getelementptr i8, ptr %.sroa.022.0.val, i64 8
  %.val.i.i = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr i8, ptr %.sroa.022.0.val, i64 16
  %.val1.i.i = load i64, ptr %55, align 8, !noundef !3
  %56 = getelementptr i8, ptr %51, i64 8
  %.val2.i.i = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr i8, ptr %51, i64 16
  %.val3.i.i = load i64, ptr %57, align 8, !noundef !3
  %58 = sub i64 %.val1.i.i, %.val3.i.i
  %..i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i, i64 %.val3.i.i)
  %59 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %..i.i.i.i), !alias.scope !420
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i = select i1 %61, i64 %58, i64 %60
  %62 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  br i1 %62, label %.critedge31, label %.critedge

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE.exit, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %.not80 = icmp ult i64 %3, %.sroa.12.0112
  br i1 %.not80, label %65, label %63, !prof !429

63:                                               ; preds = %.critedge
  %64 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0112
  br label %66

65:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %139, %63
  %.sroa.27.0.i = phi i64 [ 0, %63 ], [ %.sroa.27.2.lcssa.i, %139 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph119, %63 ], [ %143, %139 ]
  %.sroa.43.0.i = phi ptr [ %64, %63 ], [ %140, %139 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %63 ], [ %.sroa.12.0112, %139 ]
  %67 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %67
  %69 = icmp ult ptr %.sroa.9.0.i, %68
  br i1 %69, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %66
  %.val34.i = load ptr, ptr %50, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %70 = getelementptr i8, ptr %.val34.i, i64 8
  %.val2.i.i.i34 = load ptr, ptr %70, align 8, !noalias !430, !nonnull !3, !noundef !3
  %71 = getelementptr i8, ptr %.val34.i, i64 16
  %.val3.i.i.i35 = load i64, ptr %71, align 8, !noalias !430, !noundef !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.43.131.i = phi ptr [ %115, %.lr.ph.i ], [ %.sroa.43.0.i, %.lr.ph.i.preheader ]
  %.sroa.9.130.i = phi ptr [ %119, %.lr.ph.i ], [ %.sroa.9.0.i, %.lr.ph.i.preheader ]
  %.sroa.27.129.i = phi i64 [ %118, %.lr.ph.i ], [ %.sroa.27.0.i, %.lr.ph.i.preheader ]
  %.val33.i = load ptr, ptr %.sroa.9.130.i, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %72 = getelementptr i8, ptr %.val33.i, i64 8
  %.val.i.i.i32 = load ptr, ptr %72, align 8, !noalias !430, !nonnull !3, !noundef !3
  %73 = getelementptr i8, ptr %.val33.i, i64 16
  %.val1.i.i.i33 = load i64, ptr %73, align 8, !noalias !430, !noundef !3
  %74 = sub i64 %.val1.i.i.i33, %.val3.i.i.i35
  %..i.i.i.i.i36 = call i64 @llvm.umin.i64(i64 %.val1.i.i.i33, i64 %.val3.i.i.i35)
  %75 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i32, ptr nonnull readonly align 1 %.val2.i.i.i34, i64 %..i.i.i.i.i36), !alias.scope !431, !noalias !430
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i.i.i37 = select i1 %77, i64 %74, i64 %76
  %78 = icmp slt i64 %spec.store.select.i.i.i.i.i37, 0
  %79 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -8
  %.sroa.01.0.i.i = select i1 %78, ptr %2, ptr %79
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  %81 = ptrtoint ptr %.val33.i to i64
  store i64 %81, ptr %80, align 8, !alias.scope !427, !noalias !435
  %spec.store.select.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i37, 63
  %82 = add i64 %spec.store.select.i.i.i.i.lobit.i, %.sroa.27.129.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 8
  %.val31.i = load ptr, ptr %83, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %84 = getelementptr i8, ptr %.val31.i, i64 8
  %.val.i.i35.i = load ptr, ptr %84, align 8, !noalias !430, !nonnull !3, !noundef !3
  %85 = getelementptr i8, ptr %.val31.i, i64 16
  %.val1.i.i36.i = load i64, ptr %85, align 8, !noalias !430, !noundef !3
  %86 = sub i64 %.val1.i.i36.i, %.val3.i.i.i35
  %..i.i.i.i39.i = call i64 @llvm.umin.i64(i64 %.val1.i.i36.i, i64 %.val3.i.i.i35)
  %87 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i35.i, ptr nonnull readonly align 1 %.val2.i.i.i34, i64 %..i.i.i.i39.i), !alias.scope !438, !noalias !430
  %88 = sext i32 %87 to i64
  %89 = icmp eq i32 %87, 0
  %spec.store.select.i.i.i.i40.i = select i1 %89, i64 %86, i64 %88
  %90 = icmp slt i64 %spec.store.select.i.i.i.i40.i, 0
  %91 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i41.i = select i1 %90, ptr %2, ptr %91
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i41.i, i64 %82
  %93 = ptrtoint ptr %.val31.i to i64
  store i64 %93, ptr %92, align 8, !alias.scope !427, !noalias !442
  %spec.store.select.i.i.i.i40.lobit.i = lshr i64 %spec.store.select.i.i.i.i40.i, 63
  %94 = add i64 %spec.store.select.i.i.i.i40.lobit.i, %82
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %.val29.i = load ptr, ptr %95, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %96 = getelementptr i8, ptr %.val29.i, i64 8
  %.val.i.i42.i = load ptr, ptr %96, align 8, !noalias !430, !nonnull !3, !noundef !3
  %97 = getelementptr i8, ptr %.val29.i, i64 16
  %.val1.i.i43.i = load i64, ptr %97, align 8, !noalias !430, !noundef !3
  %98 = sub i64 %.val1.i.i43.i, %.val3.i.i.i35
  %..i.i.i.i46.i = call i64 @llvm.umin.i64(i64 %.val1.i.i43.i, i64 %.val3.i.i.i35)
  %99 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i42.i, ptr nonnull readonly align 1 %.val2.i.i.i34, i64 %..i.i.i.i46.i), !alias.scope !445, !noalias !430
  %100 = sext i32 %99 to i64
  %101 = icmp eq i32 %99, 0
  %spec.store.select.i.i.i.i47.i = select i1 %101, i64 %98, i64 %100
  %102 = icmp slt i64 %spec.store.select.i.i.i.i47.i, 0
  %103 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -24
  %.sroa.01.0.i48.i = select i1 %102, ptr %2, ptr %103
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i48.i, i64 %94
  %105 = ptrtoint ptr %.val29.i to i64
  store i64 %105, ptr %104, align 8, !alias.scope !427, !noalias !449
  %spec.store.select.i.i.i.i47.lobit.i = lshr i64 %spec.store.select.i.i.i.i47.i, 63
  %106 = add i64 %spec.store.select.i.i.i.i47.lobit.i, %94
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 24
  %.val27.i = load ptr, ptr %107, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %108 = getelementptr i8, ptr %.val27.i, i64 8
  %.val.i.i49.i = load ptr, ptr %108, align 8, !noalias !430, !nonnull !3, !noundef !3
  %109 = getelementptr i8, ptr %.val27.i, i64 16
  %.val1.i.i50.i = load i64, ptr %109, align 8, !noalias !430, !noundef !3
  %110 = sub i64 %.val1.i.i50.i, %.val3.i.i.i35
  %..i.i.i.i53.i = call i64 @llvm.umin.i64(i64 %.val1.i.i50.i, i64 %.val3.i.i.i35)
  %111 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i49.i, ptr nonnull readonly align 1 %.val2.i.i.i34, i64 %..i.i.i.i53.i), !alias.scope !452, !noalias !430
  %112 = sext i32 %111 to i64
  %113 = icmp eq i32 %111, 0
  %spec.store.select.i.i.i.i54.i = select i1 %113, i64 %110, i64 %112
  %114 = icmp slt i64 %spec.store.select.i.i.i.i54.i, 0
  %115 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i55.i = select i1 %114, ptr %2, ptr %115
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i55.i, i64 %106
  %117 = ptrtoint ptr %.val27.i to i64
  store i64 %117, ptr %116, align 8, !alias.scope !427, !noalias !456
  %spec.store.select.i.i.i.i54.lobit.i = lshr i64 %spec.store.select.i.i.i.i54.i, 63
  %118 = add i64 %spec.store.select.i.i.i.i54.lobit.i, %106
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %120 = icmp ult ptr %119, %68
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %66 ], [ %118, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %66 ], [ %119, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %66 ], [ %115, %.lr.ph.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.02.0.i
  %122 = icmp ult ptr %.sroa.9.1.lcssa.i, %121
  br i1 %122, label %.lr.ph38.i.preheader, label %._crit_edge39.i

.lr.ph38.i.preheader:                             ; preds = %._crit_edge.i
  %.val26.i = load ptr, ptr %50, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %123 = getelementptr i8, ptr %.val26.i, i64 8
  %.val2.i.i58.i = load ptr, ptr %123, align 8, !noalias !430, !nonnull !3, !noundef !3
  %124 = getelementptr i8, ptr %.val26.i, i64 16
  %.val3.i.i59.i = load i64, ptr %124, align 8, !noalias !430, !noundef !3
  br label %.lr.ph38.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %136, %.lr.ph38.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %137, %.lr.ph38.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %133, %.lr.ph38.i ]
  %125 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0112
  br i1 %125, label %144, label %139

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %133, %.lr.ph38.i ], [ %.sroa.43.1.lcssa.i, %.lr.ph38.i.preheader ]
  %.sroa.9.235.i = phi ptr [ %137, %.lr.ph38.i ], [ %.sroa.9.1.lcssa.i, %.lr.ph38.i.preheader ]
  %.sroa.27.234.i = phi i64 [ %136, %.lr.ph38.i ], [ %.sroa.27.1.lcssa.i, %.lr.ph38.i.preheader ]
  %.val.i = load ptr, ptr %.sroa.9.235.i, align 8, !alias.scope !424, !noalias !427, !nonnull !3, !align !47, !noundef !3
  %126 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i56.i = load ptr, ptr %126, align 8, !noalias !430, !nonnull !3, !noundef !3
  %127 = getelementptr i8, ptr %.val.i, i64 16
  %.val1.i.i57.i = load i64, ptr %127, align 8, !noalias !430, !noundef !3
  %128 = sub i64 %.val1.i.i57.i, %.val3.i.i59.i
  %..i.i.i.i60.i = call i64 @llvm.umin.i64(i64 %.val1.i.i57.i, i64 %.val3.i.i59.i)
  %129 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i56.i, ptr nonnull readonly align 1 %.val2.i.i58.i, i64 %..i.i.i.i60.i), !alias.scope !459, !noalias !430
  %130 = sext i32 %129 to i64
  %131 = icmp eq i32 %129, 0
  %spec.store.select.i.i.i.i61.i = select i1 %131, i64 %128, i64 %130
  %132 = icmp slt i64 %spec.store.select.i.i.i.i61.i, 0
  %133 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -8
  %.sroa.01.0.i62.i = select i1 %132, ptr %2, ptr %133
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i62.i, i64 %.sroa.27.234.i
  %135 = ptrtoint ptr %.val.i to i64
  store i64 %135, ptr %134, align 8, !alias.scope !427, !noalias !463
  %spec.store.select.i.i.i.i61.lobit.i = lshr i64 %spec.store.select.i.i.i.i61.i, 63
  %136 = add i64 %spec.store.select.i.i.i.i61.lobit.i, %.sroa.27.234.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 8
  %138 = icmp ult ptr %137, %121
  br i1 %138, label %.lr.ph38.i, label %._crit_edge39.i

139:                                              ; preds = %._crit_edge39.i
  %140 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.sroa.27.2.lcssa.i
  %142 = load i64, ptr %.sroa.9.2.lcssa.i, align 8, !alias.scope !424, !noalias !466
  store i64 %142, ptr %141, align 8, !alias.scope !427, !noalias !469
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 8
  br label %66

144:                                              ; preds = %._crit_edge39.i
  %145 = shl i64 %.sroa.27.2.lcssa.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph119, ptr nonnull align 8 %2, i64 %145, i1 false), !alias.scope !430
  %146 = sub i64 %.sroa.12.0112, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0112, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %144
  %147 = getelementptr [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.27.2.lcssa.i
  br label %148

148:                                              ; preds = %148, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %149, %148 ]
  %149 = add nuw i64 %.sroa.05.043.i, 1
  %150 = xor i64 %.sroa.05.043.i, -1
  %151 = getelementptr [8 x i8], ptr %64, i64 %150
  %152 = getelementptr [8 x i8], ptr %147, i64 %.sroa.05.043.i
  %153 = load i64, ptr %151, align 8, !alias.scope !427, !noalias !424
  store i64 %153, ptr %152, align 8, !alias.scope !424, !noalias !427
  %exitcond.not.i = icmp eq i64 %149, %146
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E.exit, label %148

_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E.exit: ; preds = %148, %144
  %154 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %154, label %.critedge31, label %155

155:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E.exit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0112
  br i1 %.not29, label %256, label %261, !prof !470

.critedge31:                                      ; preds = %53, %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %.not81 = icmp ult i64 %3, %.sroa.12.0112
  br i1 %.not81, label %158, label %156, !prof !429

156:                                              ; preds = %.critedge31
  %157 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0112
  br label %159

158:                                              ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

159:                                              ; preds = %237, %156
  %.sroa.27.0.i40 = phi i64 [ 0, %156 ], [ %241, %237 ]
  %.sroa.9.0.i41 = phi ptr [ %.sroa.0.0.ph119, %156 ], [ %242, %237 ]
  %.sroa.43.0.i42 = phi ptr [ %157, %156 ], [ %238, %237 ]
  %.sroa.02.0.i43 = phi i64 [ %.sroa.0.0.i, %156 ], [ %.sroa.12.0112, %237 ]
  %160 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i43, i64 3)
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %160
  %162 = icmp ult ptr %.sroa.9.0.i41, %161
  br i1 %162, label %.lr.ph.i63.preheader, label %._crit_edge.i44

.lr.ph.i63.preheader:                             ; preds = %159
  %.val26.i68 = load ptr, ptr %50, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %163 = getelementptr i8, ptr %.val26.i68, i64 8
  %.val.i.i.i.i = load ptr, ptr %163, align 8, !noalias !476, !nonnull !3, !noundef !3
  %164 = getelementptr i8, ptr %.val26.i68, i64 16
  %.val1.i.i.i.i = load i64, ptr %164, align 8, !noalias !476, !noundef !3
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %.lr.ph.i63
  %.sroa.43.131.i64 = phi ptr [ %211, %.lr.ph.i63 ], [ %.sroa.43.0.i42, %.lr.ph.i63.preheader ]
  %.sroa.9.130.i65 = phi ptr [ %216, %.lr.ph.i63 ], [ %.sroa.9.0.i41, %.lr.ph.i63.preheader ]
  %.sroa.27.129.i66 = phi i64 [ %215, %.lr.ph.i63 ], [ %.sroa.27.0.i40, %.lr.ph.i63.preheader ]
  %.val.i67 = load ptr, ptr %.sroa.9.130.i65, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %165 = getelementptr i8, ptr %.val.i67, i64 8
  %.val2.i.i.i.i = load ptr, ptr %165, align 8, !noalias !476, !nonnull !3, !noundef !3
  %166 = getelementptr i8, ptr %.val.i67, i64 16
  %.val3.i.i.i.i = load i64, ptr %166, align 8, !noalias !476, !noundef !3
  %167 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i.i)
  %168 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %..i.i.i.i.i.i), !alias.scope !477, !noalias !476
  %169 = sext i32 %168 to i64
  %170 = icmp eq i32 %168, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %170, i64 %167, i64 %169
  %171 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %172 = getelementptr inbounds i8, ptr %.sroa.43.131.i64, i64 -8
  %.sroa.01.0.i.i69 = select i1 %171, ptr %2, ptr %172
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i.i69, i64 %.sroa.27.129.i66
  %174 = ptrtoint ptr %.val.i67 to i64
  store i64 %174, ptr %173, align 8, !alias.scope !474, !noalias !481
  %175 = zext i1 %171 to i64
  %176 = add i64 %.sroa.27.129.i66, %175
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i65, i64 8
  %.val27.i70 = load ptr, ptr %177, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %178 = getelementptr i8, ptr %.val27.i70, i64 8
  %.val2.i.i.i37.i = load ptr, ptr %178, align 8, !noalias !476, !nonnull !3, !noundef !3
  %179 = getelementptr i8, ptr %.val27.i70, i64 16
  %.val3.i.i.i38.i = load i64, ptr %179, align 8, !noalias !476, !noundef !3
  %180 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i38.i
  %..i.i.i.i.i39.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i38.i)
  %181 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i37.i, i64 %..i.i.i.i.i39.i), !alias.scope !484, !noalias !476
  %182 = sext i32 %181 to i64
  %183 = icmp eq i32 %181, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %183, i64 %180, i64 %182
  %184 = icmp sgt i64 %spec.store.select.i.i.i.i.i40.i, -1
  %185 = getelementptr inbounds i8, ptr %.sroa.43.131.i64, i64 -16
  %.sroa.01.0.i41.i72 = select i1 %184, ptr %2, ptr %185
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i41.i72, i64 %176
  %187 = ptrtoint ptr %.val27.i70 to i64
  store i64 %187, ptr %186, align 8, !alias.scope !474, !noalias !488
  %188 = zext i1 %184 to i64
  %189 = add i64 %176, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i65, i64 16
  %.val29.i73 = load ptr, ptr %190, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %191 = getelementptr i8, ptr %.val29.i73, i64 8
  %.val2.i.i.i44.i = load ptr, ptr %191, align 8, !noalias !476, !nonnull !3, !noundef !3
  %192 = getelementptr i8, ptr %.val29.i73, i64 16
  %.val3.i.i.i45.i = load i64, ptr %192, align 8, !noalias !476, !noundef !3
  %193 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i45.i
  %..i.i.i.i.i46.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i45.i)
  %194 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i44.i, i64 %..i.i.i.i.i46.i), !alias.scope !491, !noalias !476
  %195 = sext i32 %194 to i64
  %196 = icmp eq i32 %194, 0
  %spec.store.select.i.i.i.i.i47.i = select i1 %196, i64 %193, i64 %195
  %197 = icmp sgt i64 %spec.store.select.i.i.i.i.i47.i, -1
  %198 = getelementptr inbounds i8, ptr %.sroa.43.131.i64, i64 -24
  %.sroa.01.0.i48.i75 = select i1 %197, ptr %2, ptr %198
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i48.i75, i64 %189
  %200 = ptrtoint ptr %.val29.i73 to i64
  store i64 %200, ptr %199, align 8, !alias.scope !474, !noalias !495
  %201 = zext i1 %197 to i64
  %202 = add i64 %189, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i65, i64 24
  %.val31.i76 = load ptr, ptr %203, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %204 = getelementptr i8, ptr %.val31.i76, i64 8
  %.val2.i.i.i51.i = load ptr, ptr %204, align 8, !noalias !476, !nonnull !3, !noundef !3
  %205 = getelementptr i8, ptr %.val31.i76, i64 16
  %.val3.i.i.i52.i = load i64, ptr %205, align 8, !noalias !476, !noundef !3
  %206 = sub i64 %.val1.i.i.i.i, %.val3.i.i.i52.i
  %..i.i.i.i.i53.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i.i, i64 %.val3.i.i.i52.i)
  %207 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i51.i, i64 %..i.i.i.i.i53.i), !alias.scope !498, !noalias !476
  %208 = sext i32 %207 to i64
  %209 = icmp eq i32 %207, 0
  %spec.store.select.i.i.i.i.i54.i = select i1 %209, i64 %206, i64 %208
  %210 = icmp sgt i64 %spec.store.select.i.i.i.i.i54.i, -1
  %211 = getelementptr inbounds i8, ptr %.sroa.43.131.i64, i64 -32
  %.sroa.01.0.i55.i78 = select i1 %210, ptr %2, ptr %211
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i55.i78, i64 %202
  %213 = ptrtoint ptr %.val31.i76 to i64
  store i64 %213, ptr %212, align 8, !alias.scope !474, !noalias !502
  %214 = zext i1 %210 to i64
  %215 = add i64 %202, %214
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i65, i64 32
  %217 = icmp ult ptr %216, %161
  br i1 %217, label %.lr.ph.i63, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %.lr.ph.i63, %159
  %.sroa.27.1.lcssa.i45 = phi i64 [ %.sroa.27.0.i40, %159 ], [ %215, %.lr.ph.i63 ]
  %.sroa.9.1.lcssa.i46 = phi ptr [ %.sroa.9.0.i41, %159 ], [ %216, %.lr.ph.i63 ]
  %.sroa.43.1.lcssa.i47 = phi ptr [ %.sroa.43.0.i42, %159 ], [ %211, %.lr.ph.i63 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.02.0.i43
  %219 = icmp ult ptr %.sroa.9.1.lcssa.i46, %218
  br i1 %219, label %.lr.ph38.i56.preheader, label %._crit_edge39.i48

.lr.ph38.i56.preheader:                           ; preds = %._crit_edge.i44
  %.val34.i61 = load ptr, ptr %50, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %220 = getelementptr i8, ptr %.val34.i61, i64 8
  %.val.i.i.i56.i = load ptr, ptr %220, align 8, !noalias !476, !nonnull !3, !noundef !3
  %221 = getelementptr i8, ptr %.val34.i61, i64 16
  %.val1.i.i.i57.i = load i64, ptr %221, align 8, !noalias !476, !noundef !3
  br label %.lr.ph38.i56

._crit_edge39.i48:                                ; preds = %.lr.ph38.i56, %._crit_edge.i44
  %.sroa.27.2.lcssa.i49 = phi i64 [ %.sroa.27.1.lcssa.i45, %._crit_edge.i44 ], [ %234, %.lr.ph38.i56 ]
  %.sroa.9.2.lcssa.i50 = phi ptr [ %.sroa.9.1.lcssa.i46, %._crit_edge.i44 ], [ %235, %.lr.ph38.i56 ]
  %.sroa.43.2.lcssa.i51 = phi ptr [ %.sroa.43.1.lcssa.i47, %._crit_edge.i44 ], [ %230, %.lr.ph38.i56 ]
  %222 = icmp eq i64 %.sroa.02.0.i43, %.sroa.12.0112
  br i1 %222, label %243, label %237

.lr.ph38.i56:                                     ; preds = %.lr.ph38.i56.preheader, %.lr.ph38.i56
  %.sroa.43.236.i57 = phi ptr [ %230, %.lr.ph38.i56 ], [ %.sroa.43.1.lcssa.i47, %.lr.ph38.i56.preheader ]
  %.sroa.9.235.i58 = phi ptr [ %235, %.lr.ph38.i56 ], [ %.sroa.9.1.lcssa.i46, %.lr.ph38.i56.preheader ]
  %.sroa.27.234.i59 = phi i64 [ %234, %.lr.ph38.i56 ], [ %.sroa.27.1.lcssa.i45, %.lr.ph38.i56.preheader ]
  %.val33.i60 = load ptr, ptr %.sroa.9.235.i58, align 8, !alias.scope !471, !noalias !474, !nonnull !3, !align !47, !noundef !3
  %223 = getelementptr i8, ptr %.val33.i60, i64 8
  %.val2.i.i.i58.i = load ptr, ptr %223, align 8, !noalias !476, !nonnull !3, !noundef !3
  %224 = getelementptr i8, ptr %.val33.i60, i64 16
  %.val3.i.i.i59.i = load i64, ptr %224, align 8, !noalias !476, !noundef !3
  %225 = sub i64 %.val1.i.i.i57.i, %.val3.i.i.i59.i
  %..i.i.i.i.i60.i = call i64 @llvm.umin.i64(i64 %.val1.i.i.i57.i, i64 %.val3.i.i.i59.i)
  %226 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i56.i, ptr nonnull readonly align 1 %.val2.i.i.i58.i, i64 %..i.i.i.i.i60.i), !alias.scope !505, !noalias !476
  %227 = sext i32 %226 to i64
  %228 = icmp eq i32 %226, 0
  %spec.store.select.i.i.i.i.i61.i = select i1 %228, i64 %225, i64 %227
  %229 = icmp sgt i64 %spec.store.select.i.i.i.i.i61.i, -1
  %230 = getelementptr inbounds i8, ptr %.sroa.43.236.i57, i64 -8
  %.sroa.01.0.i62.i62 = select i1 %229, ptr %2, ptr %230
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01.0.i62.i62, i64 %.sroa.27.234.i59
  %232 = ptrtoint ptr %.val33.i60 to i64
  store i64 %232, ptr %231, align 8, !alias.scope !474, !noalias !509
  %233 = zext i1 %229 to i64
  %234 = add i64 %.sroa.27.234.i59, %233
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i58, i64 8
  %236 = icmp ult ptr %235, %218
  br i1 %236, label %.lr.ph38.i56, label %._crit_edge39.i48

237:                                              ; preds = %._crit_edge39.i48
  %238 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i51, i64 -8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i49
  %240 = load i64, ptr %.sroa.9.2.lcssa.i50, align 8, !alias.scope !471, !noalias !512
  store i64 %240, ptr %239, align 8, !alias.scope !474, !noalias !515
  %241 = add i64 %.sroa.27.2.lcssa.i49, 1
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i50, i64 8
  br label %159

243:                                              ; preds = %._crit_edge39.i48
  %244 = shl i64 %.sroa.27.2.lcssa.i49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph119, ptr nonnull align 8 %2, i64 %244, i1 false), !alias.scope !476
  %245 = sub i64 %.sroa.12.0112, %.sroa.27.2.lcssa.i49
  %.not47.i52 = icmp eq i64 %.sroa.12.0112, %.sroa.27.2.lcssa.i49
  %246 = getelementptr [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.27.2.lcssa.i49
  br i1 %.not47.i52, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit.thread", label %.lr.ph45.i53

.lr.ph45.i53:                                     ; preds = %243, %.lr.ph45.i53
  %.sroa.05.043.i54 = phi i64 [ %247, %.lr.ph45.i53 ], [ 0, %243 ]
  %247 = add nuw i64 %.sroa.05.043.i54, 1
  %248 = xor i64 %.sroa.05.043.i54, -1
  %249 = getelementptr [8 x i8], ptr %157, i64 %248
  %250 = getelementptr [8 x i8], ptr %246, i64 %.sroa.05.043.i54
  %251 = load i64, ptr %249, align 8, !alias.scope !474, !noalias !471
  store i64 %251, ptr %250, align 8, !alias.scope !471, !noalias !474
  %exitcond.not.i55 = icmp eq i64 %247, %245
  br i1 %exitcond.not.i55, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E.exit, label %.lr.ph45.i53

_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E.exit: ; preds = %.lr.ph45.i53
  %252 = icmp ugt i64 %.sroa.27.2.lcssa.i49, %.sroa.12.0112
  br i1 %252, label %253, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit.thread": ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

253:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.27.2.lcssa.i49, i64 noundef range(i64 33, 0) %.sroa.12.0112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !516
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E.exit
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.27.2.lcssa.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = icmp ult i64 %245, 33
  br i1 %255, label %.outer._crit_edge, label %.lr.ph

256:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %260, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

261:                                              ; preds = %155
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph119, i64 %.sroa.27.2.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph119) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h1e3aa831844e4180E(ptr noalias noundef nonnull align 8 %262, i64 noundef %146, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %9, ptr noalias noundef nonnull align 1 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %263 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %263, label %.outer._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %.sroa.0.0.ph88 = phi ptr [ %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph87 = phi i64 [ %84, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph86 = phi i32 [ %16, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph85 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph88 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph85, null
  br label %12

12:                                               ; preds = %.lr.ph, %99
  %.sroa.12.081 = phi i64 [ %.sroa.12.0.ph87, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %99 ]
  %.sroa.019.080 = phi i32 [ %.sroa.019.0.ph86, %.lr.ph ], [ %16, %99 ]
  %13 = icmp eq i32 %.sroa.019.080, 0
  br i1 %13, label %14, label %15

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", %99, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread", %7
  %.sroa.0.0.ph.lcssa79 = phi ptr [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph88, %99 ], [ %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %99 ], [ %84, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hff02d969cb1cd181E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa79, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

14:                                               ; preds = %12
  call void @_ZN4core5slice4sort6stable5drift4sort17h2148696a88cf4618E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph88, i64 noundef %.sroa.12.081, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

15:                                               ; preds = %12
  %16 = add i32 %.sroa.019.080, -1
  %17 = lshr i64 %.sroa.12.081, 3
  %.idx.i = mul nuw nsw i64 %17, 96
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx.i
  %.idx1.i = mul nuw i64 %17, 168
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx1.i
  %20 = icmp ult i64 %.sroa.12.081, 64
  br i1 %20, label %_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit.i, label %21

21:                                               ; preds = %15
  %22 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4a97aa26181c7c3fE(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph88, ptr noundef readonly %18, ptr noundef readonly %19, i64 noundef %17)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E.exit

_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit.i: ; preds = %15
  %.val5.i = load i32, ptr %.sroa.0.0.ph88, align 4, !alias.scope !519, !noundef !3
  %.val6.i = load i32, ptr %18, align 4, !alias.scope !519, !noundef !3
  %23 = icmp ult i32 %.val5.i, %.val6.i
  %.val4.i = load i32, ptr %19, align 4, !alias.scope !519, !noundef !3
  %24 = icmp ult i32 %.val5.i, %.val4.i
  %25 = xor i1 %23, %24
  %26 = icmp ult i32 %.val6.i, %.val4.i
  %27 = xor i1 %23, %26
  %..i.i = select i1 %27, ptr %19, ptr %18
  %.sroa.0.0.i.i = select i1 %25, ptr %.sroa.0.0.ph88, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E.exit: ; preds = %21, %_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h936a7edb36d1f5c6E.exit.i ], [ %22, %21 ]
  %28 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %29 = sub nuw i64 %28, %11
  %.sroa.0.0.i = udiv exact i64 %29, 24
  %30 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.081
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br i1 %.not, label %.critedge, label %33

32:                                               ; preds = %14, %.outer._crit_edge
  ret void

33:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E.exit
  %.sroa.022.0.val = load i32, ptr %.sroa.022.0.ph85, align 8, !noundef !3
  %.val = load i32, ptr %31, align 4, !noundef !3
  %.not54 = icmp ult i32 %.sroa.022.0.val, %.val
  br i1 %.not54, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %.not55 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not55, label %36, label %34, !prof !429

34:                                               ; preds = %.critedge
  %35 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.081
  br label %37

36:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %48, %34
  %.sroa.11.0.i = phi i64 [ 0, %34 ], [ %.sroa.11.1.lcssa.i, %48 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph88, %34 ], [ %51, %48 ]
  %.sroa.19.0.i = phi ptr [ %35, %34 ], [ %49, %48 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %34 ], [ %.sroa.12.081, %48 ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i
  %39 = icmp ult ptr %.sroa.5.0.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %37 ], [ %45, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %37 ], [ %46, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %37 ], [ %42, %.lr.ph.i ]
  %40 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.081
  br i1 %40, label %52, label %48

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %42, %.lr.ph.i ], [ %.sroa.19.0.i, %37 ]
  %.sroa.5.110.i = phi ptr [ %46, %.lr.ph.i ], [ %.sroa.5.0.i, %37 ]
  %.sroa.11.19.i = phi i64 [ %45, %.lr.ph.i ], [ %.sroa.11.0.i, %37 ]
  %.val.i = load i32, ptr %.sroa.5.110.i, align 4, !alias.scope !525, !noalias !522, !noundef !3
  %.val23.i = load i32, ptr %31, align 4, !alias.scope !525, !noalias !522, !noundef !3
  %41 = icmp ult i32 %.val.i, %.val23.i
  %42 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -24
  %.sroa.01.0.i.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i, i64 24, i1 false), !alias.scope !527, !noalias !528
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.19.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 24
  %47 = icmp ult ptr %46, %38
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !527, !noalias !531
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %37

52:                                               ; preds = %._crit_edge.i
  %53 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %53, i1 false), !alias.scope !527
  %54 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %52
  %55 = getelementptr [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  br label %56

56:                                               ; preds = %56, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.014.i, 1
  %58 = xor i64 %.sroa.04.014.i, -1
  %59 = getelementptr [24 x i8], ptr %35, i64 %58
  %60 = getelementptr [24 x i8], ptr %55, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !527
  %exitcond.not.i = icmp eq i64 %57, %54
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE.exit, label %56

_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE.exit: ; preds = %56, %52
  %61 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %61, label %.critedge31, label %62

62:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.081
  br i1 %.not29, label %94, label %99, !prof !470

.critedge31:                                      ; preds = %33, %_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not56 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not56, label %65, label %63, !prof !429

63:                                               ; preds = %.critedge31
  %64 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.081
  br label %66

65:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %77, %63
  %.sroa.11.0.i34 = phi i64 [ 0, %63 ], [ %80, %77 ]
  %.sroa.5.0.i35 = phi ptr [ %.sroa.0.0.ph88, %63 ], [ %81, %77 ]
  %.sroa.19.0.i36 = phi ptr [ %64, %63 ], [ %78, %77 ]
  %.sroa.02.0.i37 = phi i64 [ %.sroa.0.0.i, %63 ], [ %.sroa.12.081, %77 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i37
  %68 = icmp ult ptr %.sroa.5.0.i35, %67
  br i1 %68, label %.lr.ph.i46, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i46, %66
  %.sroa.11.1.lcssa.i39 = phi i64 [ %.sroa.11.0.i34, %66 ], [ %74, %.lr.ph.i46 ]
  %.sroa.5.1.lcssa.i40 = phi ptr [ %.sroa.5.0.i35, %66 ], [ %75, %.lr.ph.i46 ]
  %.sroa.19.1.lcssa.i41 = phi ptr [ %.sroa.19.0.i36, %66 ], [ %71, %.lr.ph.i46 ]
  %69 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.081
  br i1 %69, label %82, label %77

.lr.ph.i46:                                       ; preds = %66, %.lr.ph.i46
  %.sroa.19.111.i47 = phi ptr [ %71, %.lr.ph.i46 ], [ %.sroa.19.0.i36, %66 ]
  %.sroa.5.110.i48 = phi ptr [ %75, %.lr.ph.i46 ], [ %.sroa.5.0.i35, %66 ]
  %.sroa.11.19.i49 = phi i64 [ %74, %.lr.ph.i46 ], [ %.sroa.11.0.i34, %66 ]
  %.val.i50 = load i32, ptr %.sroa.5.110.i48, align 4, !alias.scope !537, !noalias !534, !noundef !3
  %.val23.i51 = load i32, ptr %31, align 4, !alias.scope !537, !noalias !534, !noundef !3
  %70 = icmp uge i32 %.val23.i51, %.val.i50
  %71 = getelementptr inbounds i8, ptr %.sroa.19.111.i47, i64 -24
  %.sroa.01.0.i.i52 = select i1 %70, ptr %2, ptr %71
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i48, i64 24, i1 false), !alias.scope !539, !noalias !540
  %73 = zext i1 %70 to i64
  %74 = add i64 %.sroa.11.19.i49, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i48, i64 24
  %76 = icmp ult ptr %75, %67
  br i1 %76, label %.lr.ph.i46, label %._crit_edge.i38

77:                                               ; preds = %._crit_edge.i38
  %78 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i41, i64 -24
  %79 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i40, i64 24, i1 false), !alias.scope !539, !noalias !543
  %80 = add i64 %.sroa.11.1.lcssa.i39, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i40, i64 24
  br label %66

82:                                               ; preds = %._crit_edge.i38
  %83 = mul i64 %.sroa.11.1.lcssa.i39, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %83, i1 false), !alias.scope !539
  %84 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %.not18.i42 = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %85 = getelementptr [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  br i1 %.not18.i42, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread", label %.lr.ph16.i43

.lr.ph16.i43:                                     ; preds = %82, %.lr.ph16.i43
  %.sroa.04.014.i44 = phi i64 [ %86, %.lr.ph16.i43 ], [ 0, %82 ]
  %86 = add nuw i64 %.sroa.04.014.i44, 1
  %87 = xor i64 %.sroa.04.014.i44, -1
  %88 = getelementptr [24 x i8], ptr %64, i64 %87
  %89 = getelementptr [24 x i8], ptr %85, i64 %.sroa.04.014.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !alias.scope !539
  %exitcond.not.i45 = icmp eq i64 %86, %84
  br i1 %exitcond.not.i45, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE.exit, label %.lr.ph16.i43

_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE.exit: ; preds = %.lr.ph16.i43
  %90 = icmp ugt i64 %.sroa.11.1.lcssa.i39, %.sroa.12.081
  br i1 %90, label %91, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread": ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

91:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i39, i64 noundef range(i64 33, 0) %.sroa.12.081, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !546
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE.exit
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = icmp ult i64 %84, 33
  br i1 %93, label %.outer._crit_edge, label %.lr.ph

94:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %98, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

99:                                               ; preds = %62
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph88) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h2e7554498940b30aE(ptr noalias noundef nonnull align 8 %100, i64 noundef %54, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %101, label %.outer._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit"
  %.sroa.0.0.ph88 = phi ptr [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph87 = phi i64 [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph86 = phi i32 [ %18, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph85 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ], [ %5, %7 ]
  %11 = getelementptr i8, ptr %.sroa.0.0.ph88, i64 24
  %12 = ptrtoint ptr %.sroa.0.0.ph88 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph85, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph85, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %108
  %.sroa.12.081 = phi i64 [ %.sroa.12.0.ph87, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %108 ]
  %.sroa.019.080 = phi i32 [ %.sroa.019.0.ph86, %.lr.ph ], [ %18, %108 ]
  %15 = icmp eq i32 %.sroa.019.080, 0
  br i1 %15, label %16, label %17

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit", %108, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit.thread", %7
  %.sroa.0.0.ph.lcssa79 = phi ptr [ %94, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph88, %108 ], [ %101, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %108 ], [ %93, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17heac0e67becda1edaE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa79, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

16:                                               ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h73412eeba23f7b54E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph88, i64 noundef %.sroa.12.081, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

17:                                               ; preds = %14
  %18 = add i32 %.sroa.019.080, -1
  %19 = lshr i64 %.sroa.12.081, 3
  %.idx.i = shl nuw nsw i64 %19, 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx.i
  %.idx1.i = mul nuw i64 %19, 448
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx1.i
  %22 = icmp ult i64 %.sroa.12.081, 64
  br i1 %22, label %_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit.i, label %23

23:                                               ; preds = %17
  %24 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha67cd49d644103a6E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph88, ptr noundef readonly %20, ptr noundef readonly %21, i64 noundef %19)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E.exit

_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit.i: ; preds = %17
  %.val5.i = load i64, ptr %11, align 8, !alias.scope !549, !noundef !3
  %25 = getelementptr i8, ptr %20, i64 24
  %.val6.i = load i64, ptr %25, align 8, !alias.scope !549, !noundef !3
  %26 = icmp ult i64 %.val5.i, %.val6.i
  %27 = getelementptr i8, ptr %21, i64 24
  %.val4.i = load i64, ptr %27, align 8, !alias.scope !549, !noundef !3
  %28 = icmp ult i64 %.val5.i, %.val4.i
  %29 = xor i1 %26, %28
  %30 = icmp ult i64 %.val6.i, %.val4.i
  %31 = xor i1 %26, %30
  %..i.i = select i1 %31, ptr %21, ptr %20
  %.sroa.0.0.i.i = select i1 %29, ptr %.sroa.0.0.ph88, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E.exit: ; preds = %23, %_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h5a03e5323d58cd1dE.exit.i ], [ %24, %23 ]
  %32 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %33 = sub nuw i64 %32, %12
  %.sroa.0.0.i = lshr exact i64 %33, 6
  %34 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.081
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  br i1 %.not, label %.critedge, label %37

36:                                               ; preds = %16, %.outer._crit_edge
  ret void

37:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E.exit
  %.sroa.022.0.val = load i64, ptr %13, align 8, !noundef !3
  %38 = getelementptr i8, ptr %35, i64 24
  %.val = load i64, ptr %38, align 8, !noundef !3
  %.not54 = icmp ult i64 %.sroa.022.0.val, %.val
  br i1 %.not54, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E.exit, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %.not55 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not55, label %42, label %39, !prof !429

39:                                               ; preds = %.critedge
  %40 = getelementptr [64 x i8], ptr %2, i64 %.sroa.12.081
  %41 = getelementptr i8, ptr %35, i64 24
  br label %43

42:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %55, %39
  %.sroa.11.0.i = phi i64 [ 0, %39 ], [ %.sroa.11.1.lcssa.i, %55 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph88, %39 ], [ %58, %55 ]
  %.sroa.19.0.i = phi ptr [ %40, %39 ], [ %56, %55 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %39 ], [ %.sroa.12.081, %55 ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i
  %45 = icmp ult ptr %.sroa.5.0.i, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %43 ], [ %52, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %43 ], [ %53, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %43 ], [ %49, %.lr.ph.i ]
  %46 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.081
  br i1 %46, label %59, label %55

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %49, %.lr.ph.i ], [ %.sroa.19.0.i, %43 ]
  %.sroa.5.110.i = phi ptr [ %53, %.lr.ph.i ], [ %.sroa.5.0.i, %43 ]
  %.sroa.11.19.i = phi i64 [ %52, %.lr.ph.i ], [ %.sroa.11.0.i, %43 ]
  %47 = getelementptr i8, ptr %.sroa.5.110.i, i64 24
  %.val.i = load i64, ptr %47, align 8, !alias.scope !555, !noalias !552, !noundef !3
  %.val23.i = load i64, ptr %41, align 8, !alias.scope !555, !noalias !552, !noundef !3
  %48 = icmp ult i64 %.val.i, %.val23.i
  %49 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -64
  %.sroa.01.0.i.i = select i1 %48, ptr %2, ptr %49
  %50 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.110.i, i64 64, i1 false), !alias.scope !557, !noalias !558
  %51 = zext i1 %48 to i64
  %52 = add i64 %.sroa.11.19.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 64
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -64
  %57 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i, i64 64, i1 false), !alias.scope !557, !noalias !561
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 64
  br label %43

59:                                               ; preds = %._crit_edge.i
  %60 = shl i64 %.sroa.11.1.lcssa.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %60, i1 false), !alias.scope !557
  %61 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %59
  %62 = getelementptr [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  br label %63

63:                                               ; preds = %63, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %64, %63 ]
  %64 = add nuw i64 %.sroa.04.014.i, 1
  %65 = xor i64 %.sroa.04.014.i, -1
  %66 = getelementptr [64 x i8], ptr %40, i64 %65
  %67 = getelementptr [64 x i8], ptr %62, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 64, i1 false), !alias.scope !557
  %exitcond.not.i = icmp eq i64 %64, %61
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E.exit, label %63

_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E.exit: ; preds = %63, %59
  %68 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %68, label %.critedge31, label %69

69:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.081
  br i1 %.not29, label %103, label %108, !prof !470

.critedge31:                                      ; preds = %37, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %.not56 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not56, label %73, label %70, !prof !429

70:                                               ; preds = %.critedge31
  %71 = getelementptr [64 x i8], ptr %2, i64 %.sroa.12.081
  %72 = getelementptr i8, ptr %35, i64 24
  br label %74

73:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %86, %70
  %.sroa.11.0.i34 = phi i64 [ 0, %70 ], [ %89, %86 ]
  %.sroa.5.0.i35 = phi ptr [ %.sroa.0.0.ph88, %70 ], [ %90, %86 ]
  %.sroa.19.0.i36 = phi ptr [ %71, %70 ], [ %87, %86 ]
  %.sroa.02.0.i37 = phi i64 [ %.sroa.0.0.i, %70 ], [ %.sroa.12.081, %86 ]
  %75 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i37
  %76 = icmp ult ptr %.sroa.5.0.i35, %75
  br i1 %76, label %.lr.ph.i46, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i46, %74
  %.sroa.11.1.lcssa.i39 = phi i64 [ %.sroa.11.0.i34, %74 ], [ %83, %.lr.ph.i46 ]
  %.sroa.5.1.lcssa.i40 = phi ptr [ %.sroa.5.0.i35, %74 ], [ %84, %.lr.ph.i46 ]
  %.sroa.19.1.lcssa.i41 = phi ptr [ %.sroa.19.0.i36, %74 ], [ %80, %.lr.ph.i46 ]
  %77 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.081
  br i1 %77, label %91, label %86

.lr.ph.i46:                                       ; preds = %74, %.lr.ph.i46
  %.sroa.19.111.i47 = phi ptr [ %80, %.lr.ph.i46 ], [ %.sroa.19.0.i36, %74 ]
  %.sroa.5.110.i48 = phi ptr [ %84, %.lr.ph.i46 ], [ %.sroa.5.0.i35, %74 ]
  %.sroa.11.19.i49 = phi i64 [ %83, %.lr.ph.i46 ], [ %.sroa.11.0.i34, %74 ]
  %78 = getelementptr i8, ptr %.sroa.5.110.i48, i64 24
  %.val.i50 = load i64, ptr %78, align 8, !alias.scope !567, !noalias !564, !noundef !3
  %.val23.i51 = load i64, ptr %72, align 8, !alias.scope !567, !noalias !564, !noundef !3
  %79 = icmp uge i64 %.val23.i51, %.val.i50
  %80 = getelementptr inbounds i8, ptr %.sroa.19.111.i47, i64 -64
  %.sroa.01.0.i.i52 = select i1 %79, ptr %2, ptr %80
  %81 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.110.i48, i64 64, i1 false), !alias.scope !569, !noalias !570
  %82 = zext i1 %79 to i64
  %83 = add i64 %.sroa.11.19.i49, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i48, i64 64
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i46, label %._crit_edge.i38

86:                                               ; preds = %._crit_edge.i38
  %87 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i41, i64 -64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.1.lcssa.i40, i64 64, i1 false), !alias.scope !569, !noalias !573
  %89 = add i64 %.sroa.11.1.lcssa.i39, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i40, i64 64
  br label %74

91:                                               ; preds = %._crit_edge.i38
  %92 = shl i64 %.sroa.11.1.lcssa.i39, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %92, i1 false), !alias.scope !569
  %93 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %.not18.i42 = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %94 = getelementptr [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  br i1 %.not18.i42, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit.thread", label %.lr.ph16.i43

.lr.ph16.i43:                                     ; preds = %91, %.lr.ph16.i43
  %.sroa.04.014.i44 = phi i64 [ %95, %.lr.ph16.i43 ], [ 0, %91 ]
  %95 = add nuw i64 %.sroa.04.014.i44, 1
  %96 = xor i64 %.sroa.04.014.i44, -1
  %97 = getelementptr [64 x i8], ptr %71, i64 %96
  %98 = getelementptr [64 x i8], ptr %94, i64 %.sroa.04.014.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %97, i64 64, i1 false), !alias.scope !569
  %exitcond.not.i45 = icmp eq i64 %95, %93
  br i1 %exitcond.not.i45, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E.exit, label %.lr.ph16.i43

_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E.exit: ; preds = %.lr.ph16.i43
  %99 = icmp ugt i64 %.sroa.11.1.lcssa.i39, %.sroa.12.081
  br i1 %99, label %100, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit.thread": ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

100:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i39, i64 noundef range(i64 33, 0) %.sroa.12.081, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !576
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E.exit
  %101 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = icmp ult i64 %93, 33
  br i1 %102, label %.outer._crit_edge, label %.lr.ph

103:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %107, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

108:                                              ; preds = %69
  %109 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph88) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h396848ec1b6a061eE(ptr noalias noundef nonnull align 8 %109, i64 noundef %61, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %110, label %.outer._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit"
  %.sroa.0.0.ph88 = phi ptr [ %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph87 = phi i64 [ %84, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph86 = phi i32 [ %16, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph85 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph88 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph85, null
  br label %12

12:                                               ; preds = %.lr.ph, %99
  %.sroa.12.081 = phi i64 [ %.sroa.12.0.ph87, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %99 ]
  %.sroa.019.080 = phi i32 [ %.sroa.019.0.ph86, %.lr.ph ], [ %16, %99 ]
  %13 = icmp eq i32 %.sroa.019.080, 0
  br i1 %13, label %14, label %15

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", %99, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread", %7
  %.sroa.0.0.ph.lcssa79 = phi ptr [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph88, %99 ], [ %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %99 ], [ %84, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8def9e4dae5a1cc4E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa79, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

14:                                               ; preds = %12
  call void @_ZN4core5slice4sort6stable5drift4sort17h0eeb4926e1673305E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph88, i64 noundef %.sroa.12.081, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %32

15:                                               ; preds = %12
  %16 = add i32 %.sroa.019.080, -1
  %17 = lshr i64 %.sroa.12.081, 3
  %.idx.i = mul nuw nsw i64 %17, 96
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx.i
  %.idx1.i = mul nuw i64 %17, 168
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %.idx1.i
  %20 = icmp ult i64 %.sroa.12.081, 64
  br i1 %20, label %_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit.i, label %21

21:                                               ; preds = %15
  %22 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hcdf4ed3f3a91b224E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph88, ptr noundef readonly %18, ptr noundef readonly %19, i64 noundef %17)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E.exit

_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit.i: ; preds = %15
  %.val5.i = load i32, ptr %.sroa.0.0.ph88, align 4, !alias.scope !579, !noundef !3
  %.val6.i = load i32, ptr %18, align 4, !alias.scope !579, !noundef !3
  %23 = icmp ult i32 %.val5.i, %.val6.i
  %.val4.i = load i32, ptr %19, align 4, !alias.scope !579, !noundef !3
  %24 = icmp ult i32 %.val5.i, %.val4.i
  %25 = xor i1 %23, %24
  %26 = icmp ult i32 %.val6.i, %.val4.i
  %27 = xor i1 %23, %26
  %..i.i = select i1 %27, ptr %19, ptr %18
  %.sroa.0.0.i.i = select i1 %25, ptr %.sroa.0.0.ph88, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E.exit: ; preds = %21, %_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h2cf226a9d9abe99aE.exit.i ], [ %22, %21 ]
  %28 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %29 = sub nuw i64 %28, %11
  %.sroa.0.0.i = udiv exact i64 %29, 24
  %30 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.081
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph88, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br i1 %.not, label %.critedge, label %33

32:                                               ; preds = %14, %.outer._crit_edge
  ret void

33:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E.exit
  %.sroa.022.0.val = load i32, ptr %.sroa.022.0.ph85, align 8, !noundef !3
  %.val = load i32, ptr %31, align 4, !noundef !3
  %.not54 = icmp ult i32 %.sroa.022.0.val, %.val
  br i1 %.not54, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %.not55 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not55, label %36, label %34, !prof !429

34:                                               ; preds = %.critedge
  %35 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.081
  br label %37

36:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %48, %34
  %.sroa.11.0.i = phi i64 [ 0, %34 ], [ %.sroa.11.1.lcssa.i, %48 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph88, %34 ], [ %51, %48 ]
  %.sroa.19.0.i = phi ptr [ %35, %34 ], [ %49, %48 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %34 ], [ %.sroa.12.081, %48 ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i
  %39 = icmp ult ptr %.sroa.5.0.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %37 ], [ %45, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %37 ], [ %46, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %37 ], [ %42, %.lr.ph.i ]
  %40 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.081
  br i1 %40, label %52, label %48

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %42, %.lr.ph.i ], [ %.sroa.19.0.i, %37 ]
  %.sroa.5.110.i = phi ptr [ %46, %.lr.ph.i ], [ %.sroa.5.0.i, %37 ]
  %.sroa.11.19.i = phi i64 [ %45, %.lr.ph.i ], [ %.sroa.11.0.i, %37 ]
  %.val.i = load i32, ptr %.sroa.5.110.i, align 4, !alias.scope !585, !noalias !582, !noundef !3
  %.val23.i = load i32, ptr %31, align 4, !alias.scope !585, !noalias !582, !noundef !3
  %41 = icmp ult i32 %.val.i, %.val23.i
  %42 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -24
  %.sroa.01.0.i.i = select i1 %41, ptr %2, ptr %42
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i, i64 24, i1 false), !alias.scope !587, !noalias !588
  %44 = zext i1 %41 to i64
  %45 = add i64 %.sroa.11.19.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 24
  %47 = icmp ult ptr %46, %38
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !587, !noalias !591
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %37

52:                                               ; preds = %._crit_edge.i
  %53 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %53, i1 false), !alias.scope !587
  %54 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %52
  %55 = getelementptr [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  br label %56

56:                                               ; preds = %56, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %57, %56 ]
  %57 = add nuw i64 %.sroa.04.014.i, 1
  %58 = xor i64 %.sroa.04.014.i, -1
  %59 = getelementptr [24 x i8], ptr %35, i64 %58
  %60 = getelementptr [24 x i8], ptr %55, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !587
  %exitcond.not.i = icmp eq i64 %57, %54
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE.exit, label %56

_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE.exit: ; preds = %56, %52
  %61 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %61, label %.critedge31, label %62

62:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.081
  br i1 %.not29, label %94, label %99, !prof !470

.critedge31:                                      ; preds = %33, %_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %.not56 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not56, label %65, label %63, !prof !429

63:                                               ; preds = %.critedge31
  %64 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.081
  br label %66

65:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

66:                                               ; preds = %77, %63
  %.sroa.11.0.i34 = phi i64 [ 0, %63 ], [ %80, %77 ]
  %.sroa.5.0.i35 = phi ptr [ %.sroa.0.0.ph88, %63 ], [ %81, %77 ]
  %.sroa.19.0.i36 = phi ptr [ %64, %63 ], [ %78, %77 ]
  %.sroa.02.0.i37 = phi i64 [ %.sroa.0.0.i, %63 ], [ %.sroa.12.081, %77 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i37
  %68 = icmp ult ptr %.sroa.5.0.i35, %67
  br i1 %68, label %.lr.ph.i46, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i46, %66
  %.sroa.11.1.lcssa.i39 = phi i64 [ %.sroa.11.0.i34, %66 ], [ %74, %.lr.ph.i46 ]
  %.sroa.5.1.lcssa.i40 = phi ptr [ %.sroa.5.0.i35, %66 ], [ %75, %.lr.ph.i46 ]
  %.sroa.19.1.lcssa.i41 = phi ptr [ %.sroa.19.0.i36, %66 ], [ %71, %.lr.ph.i46 ]
  %69 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.081
  br i1 %69, label %82, label %77

.lr.ph.i46:                                       ; preds = %66, %.lr.ph.i46
  %.sroa.19.111.i47 = phi ptr [ %71, %.lr.ph.i46 ], [ %.sroa.19.0.i36, %66 ]
  %.sroa.5.110.i48 = phi ptr [ %75, %.lr.ph.i46 ], [ %.sroa.5.0.i35, %66 ]
  %.sroa.11.19.i49 = phi i64 [ %74, %.lr.ph.i46 ], [ %.sroa.11.0.i34, %66 ]
  %.val.i50 = load i32, ptr %.sroa.5.110.i48, align 4, !alias.scope !597, !noalias !594, !noundef !3
  %.val23.i51 = load i32, ptr %31, align 4, !alias.scope !597, !noalias !594, !noundef !3
  %70 = icmp uge i32 %.val23.i51, %.val.i50
  %71 = getelementptr inbounds i8, ptr %.sroa.19.111.i47, i64 -24
  %.sroa.01.0.i.i52 = select i1 %70, ptr %2, ptr %71
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i48, i64 24, i1 false), !alias.scope !599, !noalias !600
  %73 = zext i1 %70 to i64
  %74 = add i64 %.sroa.11.19.i49, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i48, i64 24
  %76 = icmp ult ptr %75, %67
  br i1 %76, label %.lr.ph.i46, label %._crit_edge.i38

77:                                               ; preds = %._crit_edge.i38
  %78 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i41, i64 -24
  %79 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i40, i64 24, i1 false), !alias.scope !599, !noalias !603
  %80 = add i64 %.sroa.11.1.lcssa.i39, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i40, i64 24
  br label %66

82:                                               ; preds = %._crit_edge.i38
  %83 = mul i64 %.sroa.11.1.lcssa.i39, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %83, i1 false), !alias.scope !599
  %84 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %.not18.i42 = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i39
  %85 = getelementptr [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  br i1 %.not18.i42, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread", label %.lr.ph16.i43

.lr.ph16.i43:                                     ; preds = %82, %.lr.ph16.i43
  %.sroa.04.014.i44 = phi i64 [ %86, %.lr.ph16.i43 ], [ 0, %82 ]
  %86 = add nuw i64 %.sroa.04.014.i44, 1
  %87 = xor i64 %.sroa.04.014.i44, -1
  %88 = getelementptr [24 x i8], ptr %64, i64 %87
  %89 = getelementptr [24 x i8], ptr %85, i64 %.sroa.04.014.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !alias.scope !599
  %exitcond.not.i45 = icmp eq i64 %86, %84
  br i1 %exitcond.not.i45, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E.exit, label %.lr.ph16.i43

_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E.exit: ; preds = %.lr.ph16.i43
  %90 = icmp ugt i64 %.sroa.11.1.lcssa.i39, %.sroa.12.081
  br i1 %90, label %91, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit.thread": ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

91:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i39, i64 noundef range(i64 33, 0) %.sroa.12.081, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !606
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E.exit
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = icmp ult i64 %84, 33
  br i1 %93, label %.outer._crit_edge, label %.lr.ph

94:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %98, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

99:                                               ; preds = %62
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph88) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5eef459956d2a3b6E(ptr noalias noundef nonnull align 8 %100, i64 noundef %54, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %101, label %.outer._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef nonnull align 1 %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit"
  %.sroa.0.0.ph91 = phi ptr [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph90 = phi i64 [ %110, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph89 = phi i32 [ %20, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph88 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ], [ %5, %7 ]
  %11 = getelementptr i8, ptr %.sroa.0.0.ph91, i64 8
  %12 = getelementptr i8, ptr %.sroa.0.0.ph91, i64 16
  %13 = ptrtoint ptr %.sroa.0.0.ph91 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph88, null
  %14 = getelementptr i8, ptr %.sroa.022.0.ph88, i64 8
  %15 = getelementptr i8, ptr %.sroa.022.0.ph88, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %125
  %.sroa.12.084 = phi i64 [ %.sroa.12.0.ph90, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %125 ]
  %.sroa.019.083 = phi i32 [ %.sroa.019.0.ph89, %.lr.ph ], [ %20, %125 ]
  %17 = icmp eq i32 %.sroa.019.083, 0
  br i1 %17, label %18, label %19

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit", %125, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit.thread", %7
  %.sroa.0.0.ph.lcssa82 = phi ptr [ %111, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph91, %125 ], [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %125 ], [ %110, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hdd682966fdf55957E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa82, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %6)
  br label %44

18:                                               ; preds = %16
  call void @_ZN4core5slice4sort6stable5drift4sort17h8fa56773017a3efdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph91, i64 noundef %.sroa.12.084, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 1 %6)
  br label %44

19:                                               ; preds = %16
  %20 = add i32 %.sroa.019.083, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %21 = lshr i64 %.sroa.12.084, 3
  %.idx.i = mul nuw nsw i64 %21, 96
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph91, i64 %.idx.i
  %.idx1.i = mul nuw i64 %21, 168
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph91, i64 %.idx1.i
  %24 = icmp ult i64 %.sroa.12.084, 64
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf9063aea6b5a0550E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph91, ptr noundef readonly %22, ptr noundef readonly %23, i64 noundef %21)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit

27:                                               ; preds = %19
  %.val9.i = load ptr, ptr %11, align 8, !alias.scope !609, !nonnull !3, !noundef !3
  %.val10.i = load i64, ptr %12, align 8, !alias.scope !609, !noundef !3
  %28 = getelementptr i8, ptr %22, i64 8
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !609, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %22, i64 16
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !609, !noundef !3
  %30 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i), !noalias !609
  %31 = getelementptr i8, ptr %23, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !alias.scope !609, !nonnull !3, !noundef !3
  %32 = getelementptr i8, ptr %23, i64 16
  %.val8.i = load i64, ptr %32, align 8, !alias.scope !609, !noundef !3
  %33 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i), !noalias !609
  %34 = xor i8 %33, %30
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit, label %36

36:                                               ; preds = %27
  %37 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i), !noalias !609
  %38 = xor i8 %37, %30
  %39 = icmp slt i8 %38, 0
  %..i.i = select i1 %39, ptr %23, ptr %22
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit: ; preds = %25, %27, %36
  %.sroa.0.0.i.sink.i = phi ptr [ %26, %25 ], [ %.sroa.0.0.ph91, %27 ], [ %..i.i, %36 ]
  %40 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %41 = sub nuw i64 %40, %13
  %.sroa.0.0.i = udiv exact i64 %41, 24
  %42 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.084
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph91, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  br i1 %.not, label %.critedge, label %45

44:                                               ; preds = %18, %.outer._crit_edge
  ret void

45:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit
  %.sroa.022.0.val = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %.sroa.022.0.val32 = load i64, ptr %15, align 8, !noundef !3
  %46 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr i8, ptr %43, i64 16
  %.val33 = load i64, ptr %47, align 8, !noundef !3
  %48 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.sroa.022.0.val, i64 noundef %.sroa.022.0.val32, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val33)
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %.critedge31, label %.critedge

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E.exit, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %.not58 = icmp ult i64 %3, %.sroa.12.084
  br i1 %.not58, label %54, label %50, !prof !429

50:                                               ; preds = %.critedge
  %51 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.084
  %52 = getelementptr i8, ptr %43, i64 8
  %53 = getelementptr i8, ptr %43, i64 16
  br label %55

54:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %69, %50
  %.sroa.11.0.i = phi i64 [ 0, %50 ], [ %.sroa.11.1.lcssa.i, %69 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph91, %50 ], [ %72, %69 ]
  %.sroa.19.0.i = phi ptr [ %51, %50 ], [ %70, %69 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %50 ], [ %.sroa.12.084, %69 ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.02.0.i
  %57 = icmp ult ptr %.sroa.5.0.i, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %55
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %55 ], [ %66, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %55 ], [ %67, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %55 ], [ %63, %.lr.ph.i ]
  %58 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.084
  br i1 %58, label %73, label %69

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %63, %.lr.ph.i ], [ %.sroa.19.0.i, %55 ]
  %.sroa.5.110.i = phi ptr [ %67, %.lr.ph.i ], [ %.sroa.5.0.i, %55 ]
  %.sroa.11.19.i = phi i64 [ %66, %.lr.ph.i ], [ %.sroa.11.0.i, %55 ]
  %59 = getelementptr i8, ptr %.sroa.5.110.i, i64 8
  %.val.i = load ptr, ptr %59, align 8, !alias.scope !612, !noalias !615, !nonnull !3, !noundef !3
  %60 = getelementptr i8, ptr %.sroa.5.110.i, i64 16
  %.val23.i = load i64, ptr %60, align 8, !alias.scope !612, !noalias !615, !noundef !3
  %.val24.i = load ptr, ptr %52, align 8, !alias.scope !612, !noalias !615, !nonnull !3, !noundef !3
  %.val25.i = load i64, ptr %53, align 8, !alias.scope !612, !noalias !615, !noundef !3
  %61 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val23.i, ptr noalias noundef nonnull readonly align 1 %.val24.i, i64 noundef %.val25.i), !noalias !617
  %62 = icmp slt i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -24
  %.sroa.01.0.i.i = select i1 %62, ptr %2, ptr %63
  %64 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i, i64 24, i1 false), !alias.scope !617, !noalias !618
  %.lobit.i = lshr i8 %61, 7
  %65 = zext nneg i8 %.lobit.i to i64
  %66 = add i64 %.sroa.11.19.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 24
  %68 = icmp ult ptr %67, %56
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !617, !noalias !621
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %55

73:                                               ; preds = %._crit_edge.i
  %74 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph91, ptr nonnull align 8 %2, i64 %74, i1 false), !alias.scope !617
  %75 = sub i64 %.sroa.12.084, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.084, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %73
  %76 = getelementptr [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i
  br label %77

77:                                               ; preds = %77, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %78, %77 ]
  %78 = add nuw i64 %.sroa.04.014.i, 1
  %79 = xor i64 %.sroa.04.014.i, -1
  %80 = getelementptr [24 x i8], ptr %51, i64 %79
  %81 = getelementptr [24 x i8], ptr %76, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !alias.scope !617
  %exitcond.not.i = icmp eq i64 %78, %75
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E.exit, label %77

_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E.exit: ; preds = %77, %73
  %82 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %82, label %.critedge31, label %83

83:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.084
  br i1 %.not29, label %120, label %125, !prof !470

.critedge31:                                      ; preds = %45, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %.not59 = icmp ult i64 %3, %.sroa.12.084
  br i1 %.not59, label %88, label %84, !prof !429

84:                                               ; preds = %.critedge31
  %85 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.084
  %86 = getelementptr i8, ptr %43, i64 8
  %87 = getelementptr i8, ptr %43, i64 16
  br label %89

88:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

89:                                               ; preds = %103, %84
  %.sroa.11.0.i36 = phi i64 [ 0, %84 ], [ %106, %103 ]
  %.sroa.5.0.i37 = phi ptr [ %.sroa.0.0.ph91, %84 ], [ %107, %103 ]
  %.sroa.19.0.i38 = phi ptr [ %85, %84 ], [ %104, %103 ]
  %.sroa.02.0.i39 = phi i64 [ %.sroa.0.0.i, %84 ], [ %.sroa.12.084, %103 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.02.0.i39
  %91 = icmp ult ptr %.sroa.5.0.i37, %90
  br i1 %91, label %.lr.ph.i48, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.lr.ph.i48, %89
  %.sroa.11.1.lcssa.i41 = phi i64 [ %.sroa.11.0.i36, %89 ], [ %100, %.lr.ph.i48 ]
  %.sroa.5.1.lcssa.i42 = phi ptr [ %.sroa.5.0.i37, %89 ], [ %101, %.lr.ph.i48 ]
  %.sroa.19.1.lcssa.i43 = phi ptr [ %.sroa.19.0.i38, %89 ], [ %97, %.lr.ph.i48 ]
  %92 = icmp eq i64 %.sroa.02.0.i39, %.sroa.12.084
  br i1 %92, label %108, label %103

.lr.ph.i48:                                       ; preds = %89, %.lr.ph.i48
  %.sroa.19.111.i49 = phi ptr [ %97, %.lr.ph.i48 ], [ %.sroa.19.0.i38, %89 ]
  %.sroa.5.110.i50 = phi ptr [ %101, %.lr.ph.i48 ], [ %.sroa.5.0.i37, %89 ]
  %.sroa.11.19.i51 = phi i64 [ %100, %.lr.ph.i48 ], [ %.sroa.11.0.i36, %89 ]
  %93 = getelementptr i8, ptr %.sroa.5.110.i50, i64 8
  %.val.i52 = load ptr, ptr %93, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %94 = getelementptr i8, ptr %.sroa.5.110.i50, i64 16
  %.val23.i53 = load i64, ptr %94, align 8, !alias.scope !624, !noalias !627, !noundef !3
  %.val24.i54 = load ptr, ptr %86, align 8, !alias.scope !624, !noalias !627, !nonnull !3, !noundef !3
  %.val25.i55 = load i64, ptr %87, align 8, !alias.scope !624, !noalias !627, !noundef !3
  %95 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1 %.val24.i54, i64 noundef %.val25.i55, ptr noalias noundef nonnull readonly align 1 %.val.i52, i64 noundef %.val23.i53), !noalias !629
  %96 = icmp sgt i8 %95, -1
  %97 = getelementptr inbounds i8, ptr %.sroa.19.111.i49, i64 -24
  %.sroa.01.0.i.i56 = select i1 %96, ptr %2, ptr %97
  %98 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i56, i64 %.sroa.11.19.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i50, i64 24, i1 false), !alias.scope !629, !noalias !630
  %99 = zext i1 %96 to i64
  %100 = add i64 %.sroa.11.19.i51, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i50, i64 24
  %102 = icmp ult ptr %101, %90
  br i1 %102, label %.lr.ph.i48, label %._crit_edge.i40

103:                                              ; preds = %._crit_edge.i40
  %104 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i43, i64 -24
  %105 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i42, i64 24, i1 false), !alias.scope !629, !noalias !633
  %106 = add i64 %.sroa.11.1.lcssa.i41, 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i42, i64 24
  br label %89

108:                                              ; preds = %._crit_edge.i40
  %109 = mul i64 %.sroa.11.1.lcssa.i41, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph91, ptr nonnull align 8 %2, i64 %109, i1 false), !alias.scope !629
  %110 = sub i64 %.sroa.12.084, %.sroa.11.1.lcssa.i41
  %.not18.i44 = icmp eq i64 %.sroa.12.084, %.sroa.11.1.lcssa.i41
  %111 = getelementptr [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i41
  br i1 %.not18.i44, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit.thread", label %.lr.ph16.i45

.lr.ph16.i45:                                     ; preds = %108, %.lr.ph16.i45
  %.sroa.04.014.i46 = phi i64 [ %112, %.lr.ph16.i45 ], [ 0, %108 ]
  %112 = add nuw i64 %.sroa.04.014.i46, 1
  %113 = xor i64 %.sroa.04.014.i46, -1
  %114 = getelementptr [24 x i8], ptr %85, i64 %113
  %115 = getelementptr [24 x i8], ptr %111, i64 %.sroa.04.014.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !alias.scope !629
  %exitcond.not.i47 = icmp eq i64 %112, %110
  br i1 %exitcond.not.i47, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E.exit, label %.lr.ph16.i45

_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E.exit: ; preds = %.lr.ph16.i45
  %116 = icmp ugt i64 %.sroa.11.1.lcssa.i41, %.sroa.12.084
  br i1 %116, label %117, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit.thread": ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

117:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i41, i64 noundef range(i64 33, 0) %.sroa.12.084, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !636
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E.exit
  %118 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = icmp ult i64 %110, 33
  br i1 %119, label %.outer._crit_edge, label %.lr.ph

120:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %124, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

125:                                              ; preds = %83
  %126 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph91) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h9c399750ff8205b3E(ptr noalias noundef nonnull align 8 %126, i64 noundef %75, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 1 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %127, label %.outer._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit"
  %.sroa.0.0.ph87 = phi ptr [ %188, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph86 = phi i64 [ %180, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph85 = phi i32 [ %20, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph84 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 8
  %13 = ptrtoint ptr %.sroa.0.0.ph87 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph84, null
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.ph84, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.ph84, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %195
  %.sroa.12.080 = phi i64 [ %.sroa.12.0.ph86, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %195 ]
  %.sroa.019.079 = phi i32 [ %.sroa.019.0.ph85, %.lr.ph ], [ %20, %195 ]
  %17 = icmp eq i32 %.sroa.019.079, 0
  br i1 %17, label %18, label %19

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit", %195, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit.thread", %7
  %.sroa.0.0.ph.lcssa78 = phi ptr [ %181, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph87, %195 ], [ %188, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %195 ], [ %180, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb9553d06f56be097E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa78, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %75

18:                                               ; preds = %16
  call void @_ZN4core5slice4sort6stable5drift4sort17h4253e21f0b58ac85E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph87, i64 noundef %.sroa.12.080, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %75

19:                                               ; preds = %16
  %20 = add i32 %.sroa.019.079, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %21 = lshr i64 %.sroa.12.080, 3
  %.idx.i = mul nuw nsw i64 %21, 160
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 %.idx.i
  %.idx1.i = mul nuw i64 %21, 280
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 %.idx1.i
  %24 = icmp ult i64 %.sroa.12.080, 64
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h06557e6087fdb8fdE(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph87, ptr noundef readonly %22, ptr noundef readonly %23, i64 noundef %21)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit

27:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %28 = load ptr, ptr %11, align 8, !alias.scope !652, !noalias !653, !nonnull !3, !align !14, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !654, !noalias !655, !nonnull !3, !align !14, !noundef !3
  %31 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %28, ptr noundef nonnull dereferenceable(20) %30, i64 20), !noalias !656
  %32 = load ptr, ptr %.sroa.0.0.ph87, align 8, !alias.scope !652, !noalias !653, !nonnull !3, !align !14, !noundef !3
  %33 = load i64, ptr %12, align 8, !alias.scope !652, !noalias !653, !noundef !3
  %34 = load ptr, ptr %22, align 8, !alias.scope !654, !noalias !655, !nonnull !3, !align !14, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !654, !noalias !655, !noundef !3
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %33, i64 %36)
  %37 = call i32 @memcmp(ptr nonnull %32, ptr nonnull %34, i64 %spec.store.select.i.i.i), !noalias !656
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %40 = sub i64 %33, %36
  %spec.select.i.i.i = select i1 %39, i64 %40, i64 %38
  %41 = icmp eq i32 %31, 0
  %42 = icmp slt i64 %spec.select.i.i.i, 0
  %43 = icmp slt i32 %31, 0
  %44 = select i1 %41, i1 %42, i1 %43
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !663, !noalias !664, !nonnull !3, !align !14, !noundef !3
  %47 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %28, ptr noundef nonnull dereferenceable(20) %46, i64 20), !noalias !667
  %48 = load ptr, ptr %23, align 8, !alias.scope !663, !noalias !664, !nonnull !3, !align !14, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !663, !noalias !664, !noundef !3
  %spec.store.select.i.i2.i = call i64 @llvm.umin.i64(i64 %33, i64 %50)
  %51 = call i32 @memcmp(ptr nonnull %32, ptr nonnull %48, i64 %spec.store.select.i.i2.i), !noalias !667
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %54 = sub i64 %33, %50
  %spec.select.i.i3.i = select i1 %53, i64 %54, i64 %52
  %55 = icmp eq i32 %47, 0
  %56 = icmp slt i64 %spec.select.i.i3.i, 0
  %57 = icmp slt i32 %47, 0
  %58 = select i1 %55, i1 %56, i1 %57
  %59 = xor i1 %44, %58
  br i1 %59, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit, label %60

60:                                               ; preds = %27
  %61 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %30, ptr noundef nonnull dereferenceable(20) %46, i64 20), !noalias !668
  %spec.store.select.i.i4.i = call i64 @llvm.umin.i64(i64 %36, i64 %50)
  %62 = call i32 @memcmp(ptr nonnull %34, ptr nonnull %48, i64 %spec.store.select.i.i4.i), !noalias !668
  %63 = sext i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  %65 = sub i64 %36, %50
  %spec.select.i.i5.i = select i1 %64, i64 %65, i64 %63
  %66 = icmp eq i32 %61, 0
  %67 = icmp slt i64 %spec.select.i.i5.i, 0
  %68 = icmp slt i32 %61, 0
  %69 = select i1 %66, i1 %67, i1 %68
  %70 = xor i1 %44, %69
  %..i.i = select i1 %70, ptr %23, ptr %22
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit: ; preds = %25, %27, %60
  %.sroa.0.0.i.sink.i = phi ptr [ %26, %25 ], [ %.sroa.0.0.ph87, %27 ], [ %..i.i, %60 ]
  %71 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %72 = sub nuw i64 %71, %13
  %.sroa.0.0.i = udiv exact i64 %72, 40
  %73 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.080
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph87, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  br i1 %.not, label %.critedge, label %76

75:                                               ; preds = %18, %.outer._crit_edge
  ret void

76:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %77 = load ptr, ptr %14, align 8, !alias.scope !685, !noalias !686, !nonnull !3, !align !14, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !686, !noalias !685, !nonnull !3, !align !14, !noundef !3
  %80 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %77, ptr noundef nonnull dereferenceable(20) %79, i64 20), !noalias !687
  %81 = load ptr, ptr %.sroa.022.0.ph84, align 8, !alias.scope !685, !noalias !686, !nonnull !3, !align !14, !noundef !3
  %82 = load i64, ptr %15, align 8, !alias.scope !685, !noalias !686, !noundef !3
  %83 = load ptr, ptr %74, align 8, !alias.scope !686, !noalias !685, !nonnull !3, !align !14, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !686, !noalias !685, !noundef !3
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %82, i64 %85)
  %86 = call i32 @memcmp(ptr nonnull %81, ptr nonnull %83, i64 %spec.store.select.i.i), !noalias !687
  %87 = sext i32 %86 to i64
  %88 = icmp eq i32 %86, 0
  %89 = sub i64 %82, %85
  %spec.select.i.i = select i1 %88, i64 %89, i64 %87
  %90 = icmp eq i32 %80, 0
  %91 = icmp sgt i64 %spec.select.i.i, -1
  %92 = icmp sgt i32 %80, -1
  %93 = select i1 %90, i1 %91, i1 %92
  br i1 %93, label %.critedge31, label %.critedge

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E.exit, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %.not54 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not54, label %98, label %94, !prof !429

94:                                               ; preds = %.critedge
  %95 = getelementptr [40 x i8], ptr %2, i64 %.sroa.12.080
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %99

98:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

99:                                               ; preds = %126, %94
  %.sroa.11.0.i = phi i64 [ 0, %94 ], [ %.sroa.11.1.lcssa.i, %126 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph87, %94 ], [ %129, %126 ]
  %.sroa.19.0.i = phi ptr [ %95, %94 ], [ %127, %126 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %94 ], [ %.sroa.12.080, %126 ]
  %100 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i
  %101 = icmp ult ptr %.sroa.5.0.i, %100
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %99
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %99 ], [ %123, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %99 ], [ %124, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %99 ], [ %120, %.lr.ph.i ]
  %102 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.080
  br i1 %102, label %130, label %126

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %120, %.lr.ph.i ], [ %.sroa.19.0.i, %99 ]
  %.sroa.5.110.i = phi ptr [ %124, %.lr.ph.i ], [ %.sroa.5.0.i, %99 ]
  %.sroa.11.19.i = phi i64 [ %123, %.lr.ph.i ], [ %.sroa.11.0.i, %99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 16
  %104 = load ptr, ptr %103, align 8, !alias.scope !703, !noalias !704, !nonnull !3, !align !14, !noundef !3
  %105 = load ptr, ptr %96, align 8, !alias.scope !705, !noalias !706, !nonnull !3, !align !14, !noundef !3
  %106 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %104, ptr noundef nonnull dereferenceable(20) %105, i64 20), !noalias !707
  %107 = load ptr, ptr %.sroa.5.110.i, align 8, !alias.scope !703, !noalias !704, !nonnull !3, !align !14, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !703, !noalias !704, !noundef !3
  %110 = load ptr, ptr %74, align 8, !alias.scope !705, !noalias !706, !nonnull !3, !align !14, !noundef !3
  %111 = load i64, ptr %97, align 8, !alias.scope !705, !noalias !706, !noundef !3
  %spec.store.select.i.i.i32 = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %112 = call i32 @memcmp(ptr nonnull %107, ptr nonnull %110, i64 %spec.store.select.i.i.i32), !noalias !707
  %113 = sext i32 %112 to i64
  %114 = icmp eq i32 %112, 0
  %115 = sub i64 %109, %111
  %spec.select.i.i.i33 = select i1 %114, i64 %115, i64 %113
  %116 = icmp eq i32 %106, 0
  %117 = icmp slt i64 %spec.select.i.i.i33, 0
  %118 = icmp slt i32 %106, 0
  %119 = select i1 %116, i1 %117, i1 %118
  %120 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -40
  %.sroa.01.0.i.i = select i1 %119, ptr %2, ptr %120
  %121 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i, i64 40, i1 false), !alias.scope !708, !noalias !709
  %122 = zext i1 %119 to i64
  %123 = add i64 %.sroa.11.19.i, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 40
  %125 = icmp ult ptr %124, %100
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

126:                                              ; preds = %._crit_edge.i
  %127 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %128 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !708, !noalias !712
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %99

130:                                              ; preds = %._crit_edge.i
  %131 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %131, i1 false), !alias.scope !708
  %132 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %130
  %133 = getelementptr [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  br label %134

134:                                              ; preds = %134, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %135, %134 ]
  %135 = add nuw i64 %.sroa.04.014.i, 1
  %136 = xor i64 %.sroa.04.014.i, -1
  %137 = getelementptr [40 x i8], ptr %95, i64 %136
  %138 = getelementptr [40 x i8], ptr %133, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false), !alias.scope !708
  %exitcond.not.i = icmp eq i64 %135, %132
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E.exit, label %134

_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E.exit: ; preds = %134, %130
  %139 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %139, label %.critedge31, label %140

140:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.080
  br i1 %.not29, label %190, label %195, !prof !470

.critedge31:                                      ; preds = %76, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %.not55 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not55, label %145, label %141, !prof !429

141:                                              ; preds = %.critedge31
  %142 = getelementptr [40 x i8], ptr %2, i64 %.sroa.12.080
  %143 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %146

145:                                              ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

146:                                              ; preds = %173, %141
  %.sroa.11.0.i36 = phi i64 [ 0, %141 ], [ %176, %173 ]
  %.sroa.5.0.i37 = phi ptr [ %.sroa.0.0.ph87, %141 ], [ %177, %173 ]
  %.sroa.19.0.i38 = phi ptr [ %142, %141 ], [ %174, %173 ]
  %.sroa.02.0.i39 = phi i64 [ %.sroa.0.0.i, %141 ], [ %.sroa.12.080, %173 ]
  %147 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i39
  %148 = icmp ult ptr %.sroa.5.0.i37, %147
  br i1 %148, label %.lr.ph.i48, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %.lr.ph.i48, %146
  %.sroa.11.1.lcssa.i41 = phi i64 [ %.sroa.11.0.i36, %146 ], [ %170, %.lr.ph.i48 ]
  %.sroa.5.1.lcssa.i42 = phi ptr [ %.sroa.5.0.i37, %146 ], [ %171, %.lr.ph.i48 ]
  %.sroa.19.1.lcssa.i43 = phi ptr [ %.sroa.19.0.i38, %146 ], [ %167, %.lr.ph.i48 ]
  %149 = icmp eq i64 %.sroa.02.0.i39, %.sroa.12.080
  br i1 %149, label %178, label %173

.lr.ph.i48:                                       ; preds = %146, %.lr.ph.i48
  %.sroa.19.111.i49 = phi ptr [ %167, %.lr.ph.i48 ], [ %.sroa.19.0.i38, %146 ]
  %.sroa.5.110.i50 = phi ptr [ %171, %.lr.ph.i48 ], [ %.sroa.5.0.i37, %146 ]
  %.sroa.11.19.i51 = phi i64 [ %170, %.lr.ph.i48 ], [ %.sroa.11.0.i36, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %150 = load ptr, ptr %143, align 8, !alias.scope !735, !noalias !736, !nonnull !3, !align !14, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i50, i64 16
  %152 = load ptr, ptr %151, align 8, !alias.scope !737, !noalias !738, !nonnull !3, !align !14, !noundef !3
  %153 = call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %150, ptr noundef nonnull dereferenceable(20) %152, i64 20), !noalias !739
  %154 = load ptr, ptr %74, align 8, !alias.scope !735, !noalias !736, !nonnull !3, !align !14, !noundef !3
  %155 = load i64, ptr %144, align 8, !alias.scope !735, !noalias !736, !noundef !3
  %156 = load ptr, ptr %.sroa.5.110.i50, align 8, !alias.scope !737, !noalias !738, !nonnull !3, !align !14, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i50, i64 8
  %158 = load i64, ptr %157, align 8, !alias.scope !737, !noalias !738, !noundef !3
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %155, i64 %158)
  %159 = call i32 @memcmp(ptr nonnull %154, ptr nonnull %156, i64 %spec.store.select.i.i.i.i), !noalias !739
  %160 = sext i32 %159 to i64
  %161 = icmp eq i32 %159, 0
  %162 = sub i64 %155, %158
  %spec.select.i.i.i.i = select i1 %161, i64 %162, i64 %160
  %163 = icmp eq i32 %153, 0
  %164 = icmp sgt i64 %spec.select.i.i.i.i, -1
  %165 = icmp sgt i32 %153, -1
  %166 = select i1 %163, i1 %164, i1 %165
  %167 = getelementptr inbounds i8, ptr %.sroa.19.111.i49, i64 -40
  %.sroa.01.0.i.i52 = select i1 %166, ptr %2, ptr %167
  %168 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i50, i64 40, i1 false), !alias.scope !740, !noalias !741
  %169 = zext i1 %166 to i64
  %170 = add i64 %.sroa.11.19.i51, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i50, i64 40
  %172 = icmp ult ptr %171, %147
  br i1 %172, label %.lr.ph.i48, label %._crit_edge.i40

173:                                              ; preds = %._crit_edge.i40
  %174 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i43, i64 -40
  %175 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i42, i64 40, i1 false), !alias.scope !740, !noalias !744
  %176 = add i64 %.sroa.11.1.lcssa.i41, 1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i42, i64 40
  br label %146

178:                                              ; preds = %._crit_edge.i40
  %179 = mul i64 %.sroa.11.1.lcssa.i41, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %179, i1 false), !alias.scope !740
  %180 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i41
  %.not18.i44 = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i41
  %181 = getelementptr [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i41
  br i1 %.not18.i44, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit.thread", label %.lr.ph16.i45

.lr.ph16.i45:                                     ; preds = %178, %.lr.ph16.i45
  %.sroa.04.014.i46 = phi i64 [ %182, %.lr.ph16.i45 ], [ 0, %178 ]
  %182 = add nuw i64 %.sroa.04.014.i46, 1
  %183 = xor i64 %.sroa.04.014.i46, -1
  %184 = getelementptr [40 x i8], ptr %142, i64 %183
  %185 = getelementptr [40 x i8], ptr %181, i64 %.sroa.04.014.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %184, i64 40, i1 false), !alias.scope !740
  %exitcond.not.i47 = icmp eq i64 %182, %180
  br i1 %exitcond.not.i47, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E.exit, label %.lr.ph16.i45

_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E.exit: ; preds = %.lr.ph16.i45
  %186 = icmp ugt i64 %.sroa.11.1.lcssa.i41, %.sroa.12.080
  br i1 %186, label %187, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit", !prof !470

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit.thread": ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

187:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i41, i64 noundef range(i64 33, 0) %.sroa.12.080, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.46) #19, !noalias !747
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E.exit
  %188 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = icmp ult i64 %180, 33
  br i1 %189, label %.outer._crit_edge, label %.lr.ph

190:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2f6f5a8daff5b4c981b4d387315a3651.14, ptr %8, align 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %194, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f6f5a8daff5b4c981b4d387315a3651.45) #19
  unreachable

195:                                              ; preds = %140
  %196 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph87) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfb8fe4f1587c64e8E(ptr noalias noundef nonnull align 8 %196, i64 noundef %132, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %197, label %.outer._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h020b5ca5467b6680E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = icmp ult i64 %1, 33
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.088 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.087 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.085 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.084 = phi i32 [ %3, %.lr.ph ], [ %29, %.backedge ]
  %26 = icmp eq i32 %.sroa.020.084, 0
  br i1 %26, label %27, label %28

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h355c75b56ce6ba3fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 1 %4)
  br label %76

27:                                               ; preds = %25
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17ha0185b8bd21b60c6E(ptr noalias noundef nonnull align 8 %.sroa.0.088, i64 noundef %.sroa.11.087, ptr noalias noundef nonnull align 1 %4)
  br label %76

28:                                               ; preds = %25
  %29 = add i32 %.sroa.020.084, -1
  %30 = lshr i64 %.sroa.11.087, 3
  %.idx.i = mul nuw nsw i64 %30, 192
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 %.idx.i
  %.idx1.i = mul nuw i64 %30, 336
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 %.idx1.i
  %33 = icmp ult i64 %.sroa.11.087, 64
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha2e00d52d9cc9214E(ptr noundef nonnull readonly align 8 %.sroa.0.088, ptr noundef readonly %31, ptr noundef readonly %32, i64 noundef %30)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit

36:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %37 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31)
  %.not.i.i.i.i = icmp eq i8 %37, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i": ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %.not.i.i.i = icmp eq i8 %40, 2
  br i1 %.not.i.i.i, label %42, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i", %36
  %.sroa.0.0.i5.i.i.i = phi i8 [ %40, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i" ], [ %37, %36 ]
  %41 = trunc nuw i8 %.sroa.0.0.i5.i.i.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i

42:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %45 = load i64, ptr %43, align 8, !alias.scope !765, !noalias !768, !noundef !3
  %46 = load i64, ptr %44, align 8, !alias.scope !769, !noalias !770, !noundef !3
  %47 = icmp ult i64 %45, %46
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i: ; preds = %42, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i"
  %.sroa.0.0.i.i.i = phi i1 [ %41, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i" ], [ %47, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %48 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32)
  %.not.i.i.i2.i = icmp eq i8 %48, 2
  br i1 %.not.i.i.i2.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i6.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i3.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i6.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %51 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %.not.i.i7.i = icmp eq i8 %51, 2
  br i1 %.not.i.i7.i, label %53, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i3.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i3.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i6.i", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i
  %.sroa.0.0.i5.i.i4.i = phi i8 [ %51, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i6.i" ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit.i ]
  %52 = trunc nuw i8 %.sroa.0.0.i5.i.i4.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i

53:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i6.i"
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %56 = load i64, ptr %54, align 8, !alias.scope !786, !noalias !787, !noundef !3
  %57 = load i64, ptr %55, align 8, !alias.scope !788, !noalias !789, !noundef !3
  %58 = icmp ult i64 %56, %57
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i: ; preds = %53, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i3.i"
  %.sroa.0.0.i.i5.i = phi i1 [ %52, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i3.i" ], [ %58, %53 ]
  %59 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i5.i
  br i1 %59, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit, label %60

60:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %61 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32)
  %.not.i.i.i9.i = icmp eq i8 %61, 2
  br i1 %.not.i.i.i9.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i13.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i10.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i13.i": ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %.not.i.i14.i = icmp eq i8 %64, 2
  br i1 %.not.i.i14.i, label %66, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i10.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i10.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i13.i", %60
  %.sroa.0.0.i5.i.i11.i = phi i8 [ %64, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i13.i" ], [ %61, %60 ]
  %65 = trunc nuw i8 %.sroa.0.0.i5.i.i11.i to i1
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i

66:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i13.i"
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %69 = load i64, ptr %67, align 8, !alias.scope !805, !noalias !806, !noundef !3
  %70 = load i64, ptr %68, align 8, !alias.scope !807, !noalias !808, !noundef !3
  %71 = icmp ult i64 %69, %70
  br label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i: ; preds = %66, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i10.i"
  %.sroa.0.0.i.i12.i = phi i1 [ %65, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i10.i" ], [ %71, %66 ]
  %72 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i12.i
  %..i.i = select i1 %72, ptr %32, ptr %31
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit: ; preds = %34, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i
  %.sroa.0.0.i.sink.i = phi ptr [ %35, %34 ], [ %.sroa.0.088, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit8.i ], [ %..i.i, %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit15.i ]
  %73 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %74 = ptrtoint ptr %.sroa.0.088 to i64
  %75 = sub nuw i64 %73, %74
  %.sroa.0.0.i = udiv exact i64 %75, 48
  %.not = icmp eq ptr %.sroa.017.085, null
  br i1 %.not, label %90, label %77

76:                                               ; preds = %27, %._crit_edge
  ret void

77:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit
  %78 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.087
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 %75
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %80 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.017.085, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %79)
  %.not.i.i.i27 = icmp eq i8 %80, 2
  br i1 %.not.i.i.i27, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i": ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %.not.i.i = icmp eq i8 %83, 2
  br i1 %.not.i.i, label %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i": ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i", %77
  %.sroa.0.0.i5.i.i = phi i8 [ %83, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i" ], [ %80, %77 ]
  %84 = trunc nuw i8 %.sroa.0.0.i5.i.i to i1
  br i1 %84, label %90, label %.lr.ph.i.i29

_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit: ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.017.085, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %87 = load i64, ptr %85, align 8, !alias.scope !824, !noalias !825, !noundef !3
  %88 = load i64, ptr %86, align 8, !alias.scope !825, !noalias !824, !noundef !3
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %.lr.ph.i.i29

90:                                               ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i", %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.087
  br i1 %.not.i, label %.lr.ph.i.i, label %91

91:                                               ; preds = %90
  call void @llvm.trap()
  unreachable

.lr.ph.i.i:                                       ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 48, i1 false), !alias.scope !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !noalias !835
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !837
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 96
  store ptr %94, ptr %20, align 8, !noalias !837
  store i64 0, ptr %21, align 8, !noalias !837
  store ptr %93, ptr %11, align 8, !noalias !837
  store ptr %12, ptr %22, align 8, !noalias !837
  %95 = mul i64 %.sroa.11.087, 48
  %96 = getelementptr i8, ptr %.sroa.0.088, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 40
  %99 = load i64, ptr %98, align 8, !alias.scope !838, !noalias !832
  br label %128

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i"
  %100 = icmp eq ptr %143, %96
  br i1 %100, label %._crit_edge.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.preheader.i.i
  %101 = load i64, ptr %98, align 8, !alias.scope !838, !noalias !832
  br label %102

102:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i", %.lr.ph42.i.i
  %103 = phi ptr [ %131, %.lr.ph42.i.i ], [ %105, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i" ]
  %104 = phi i64 [ %142, %.lr.ph42.i.i ], [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i" ]
  %105 = phi ptr [ %143, %.lr.ph42.i.i ], [ %117, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %106 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %102
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 2
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i": ; preds = %.noexc.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc15.i.i unwind label %.loopexit.i.i

.noexc15.i.i:                                     ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i"
  %.not.i.i.i.i.i = icmp eq i8 %108, 2
  br i1 %.not.i.i.i.i.i, label %110, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i": ; preds = %.noexc15.i.i, %.noexc.i.i
  %.sroa.0.0.i5.i.i.i.i.i = phi i8 [ %108, %.noexc15.i.i ], [ %106, %.noexc.i.i ]
  %109 = trunc nuw i8 %.sroa.0.0.i5.i.i.i.i.i to i1
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i"

110:                                              ; preds = %.noexc15.i.i
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = load i64, ptr %111, align 8, !alias.scope !842, !noalias !849, !noundef !3
  %113 = icmp ult i64 %112, %101
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i": ; preds = %110, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i1 [ %109, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i" ], [ %113, %110 ]
  %114 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %104
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %114, i64 48, i1 false), !alias.scope !853, !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 48, i1 false), !alias.scope !853, !noalias !854
  store ptr %105, ptr %11, align 8, !alias.scope !839, !noalias !837
  %115 = zext i1 %.sroa.0.0.i.i.i.i.i to i64
  %116 = add i64 %104, %115
  store i64 %116, ptr %21, align 8, !alias.scope !839, !noalias !837
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %117, ptr %20, align 8, !alias.scope !839, !noalias !837
  %118 = icmp eq ptr %117, %96
  br i1 %118, label %._crit_edge.i.i, label %102

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i", %.preheader.i.i
  %119 = phi ptr [ %131, %.preheader.i.i ], [ %105, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i" ]
  %120 = phi i64 [ %142, %.preheader.i.i ], [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit.i.i" ]
  store ptr %12, ptr %20, align 8, !noalias !837
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %121 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088)
          to label %.noexc22.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc22.i.i:                                     ; preds = %._crit_edge.i.i
  %.not.i.i.i.i16.i.i = icmp eq i8 %121, 2
  br i1 %.not.i.i.i.i16.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i20.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i17.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i20.i.i": ; preds = %.noexc22.i.i
  %122 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i20.i.i"
  %.not.i.i.i21.i.i = icmp eq i8 %122, 2
  br i1 %.not.i.i.i21.i.i, label %124, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i17.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i17.i.i": ; preds = %.noexc23.i.i, %.noexc22.i.i
  %.sroa.0.0.i5.i.i.i18.i.i = phi i8 [ %122, %.noexc23.i.i ], [ %121, %.noexc22.i.i ]
  %123 = trunc nuw i8 %.sroa.0.0.i5.i.i.i18.i.i to i1
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E.exit.i

124:                                              ; preds = %.noexc23.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %125 = load i64, ptr %24, align 8, !alias.scope !870, !noalias !871, !noundef !3
  %126 = load i64, ptr %98, align 8, !alias.scope !874, !noalias !875, !noundef !3
  %127 = icmp ult i64 %125, %126
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E.exit.i

.loopexit.i.i:                                    ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i", %102
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i29.i.i", %128
  %lpad.loopexit39.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i20.i.i", %._crit_edge.i.i
  %lpad.loopexit.split-lp40.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit39.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp40.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h443110556183de45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #20
          to label %common.resume unwind label %145

128:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i", %.lr.ph.i.i
  %129 = phi ptr [ %93, %.lr.ph.i.i ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i" ]
  %130 = phi i64 [ 0, %.lr.ph.i.i ], [ %142, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i" ]
  %131 = phi ptr [ %94, %.lr.ph.i.i ], [ %143, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %132 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088)
          to label %.noexc31.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc31.i.i:                                     ; preds = %128
  %.not.i.i.i.i25.i.i = icmp eq i8 %132, 2
  br i1 %.not.i.i.i.i25.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i29.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i26.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i29.i.i": ; preds = %.noexc31.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %.noexc32.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc32.i.i:                                     ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i29.i.i"
  %.not.i.i.i30.i.i = icmp eq i8 %134, 2
  br i1 %.not.i.i.i30.i.i, label %136, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i26.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i26.i.i": ; preds = %.noexc32.i.i, %.noexc31.i.i
  %.sroa.0.0.i5.i.i.i27.i.i = phi i8 [ %134, %.noexc32.i.i ], [ %132, %.noexc31.i.i ]
  %135 = trunc nuw i8 %.sroa.0.0.i5.i.i.i27.i.i to i1
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i"

136:                                              ; preds = %.noexc32.i.i
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %138 = load i64, ptr %137, align 8, !alias.scope !879, !noalias !886, !noundef !3
  %139 = icmp ult i64 %138, %99
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE.exit33.i.i": ; preds = %136, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i26.i.i"
  %.sroa.0.0.i.i.i28.i.i = phi i1 [ %135, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i26.i.i" ], [ %139, %136 ]
  %140 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %130
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(48) %140, i64 48, i1 false), !alias.scope !853, !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(48) %131, i64 48, i1 false), !alias.scope !853, !noalias !890
  store ptr %131, ptr %11, align 8, !alias.scope !876, !noalias !837
  %141 = zext i1 %.sroa.0.0.i.i.i28.i.i to i64
  %142 = add i64 %130, %141
  store i64 %142, ptr %21, align 8, !alias.scope !876, !noalias !837
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr %143, ptr %20, align 8, !alias.scope !876, !noalias !837
  %144 = icmp ult ptr %143, %96
  br i1 %144, label %128, label %.preheader.i.i

145:                                              ; preds = %.loopexit.split-lp.i.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp.i.i32, %.loopexit.split-lp.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.phi.i.i33, %.loopexit.split-lp.i.i32 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E.exit.i: ; preds = %124, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i17.i.i"
  %.sroa.0.0.i.i.i19.i.i = phi i1 [ %123, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i17.i.i" ], [ %127, %124 ]
  %147 = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %120
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(48) %147, i64 48, i1 false), !alias.scope !853, !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !891
  %148 = zext i1 %.sroa.0.0.i.i.i19.i.i to i64
  %149 = add i64 %120, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !837
  %.not5.i = icmp ult i64 %149, %.sroa.11.087
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit, label %150

150:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E.exit.i
  call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E.exit.i
  %151 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.088, i64 %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, ptr noundef nonnull align 8 dereferenceable(48) %151, i64 48, i1 false), !alias.scope !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = xor i64 %149, -1
  %154 = add i64 %.sroa.11.087, %153
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h020b5ca5467b6680E(ptr noalias noundef nonnull align 8 %.sroa.0.088, i64 noundef %149, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %.sroa.017.085, i32 noundef %29, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

.lr.ph.i.i29:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE.exit, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !alias.scope !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %155, i64 48, i1 false), !noalias !904
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !906
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 96
  store ptr %156, ptr %15, align 8, !noalias !906
  store i64 0, ptr %16, align 8, !noalias !906
  store ptr %155, ptr %7, align 8, !noalias !906
  store ptr %8, ptr %17, align 8, !noalias !906
  %157 = mul i64 %.sroa.11.087, 48
  %158 = getelementptr i8, ptr %.sroa.0.088, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 40
  %161 = load i64, ptr %160, align 8, !alias.scope !907, !noalias !901
  br label %191

.preheader.i.i35:                                 ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i"
  %162 = icmp eq ptr %207, %158
  br i1 %162, label %._crit_edge.i.i40, label %.lr.ph42.i.i36

.lr.ph42.i.i36:                                   ; preds = %.preheader.i.i35
  %163 = load i64, ptr %160, align 8, !alias.scope !907, !noalias !901
  br label %164

164:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i", %.lr.ph42.i.i36
  %165 = phi ptr [ %194, %.lr.ph42.i.i36 ], [ %167, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i" ]
  %166 = phi i64 [ %206, %.lr.ph42.i.i36 ], [ %179, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i" ]
  %167 = phi ptr [ %207, %.lr.ph42.i.i36 ], [ %180, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %168 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %167)
          to label %.noexc.i.i39 unwind label %.loopexit.i.i37

.noexc.i.i39:                                     ; preds = %164
  %.not.i.i.i.i.i.i.i = icmp eq i8 %168, 2
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i39
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169)
          to label %.noexc15.i.i46 unwind label %.loopexit.i.i37

.noexc15.i.i46:                                   ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i.i"
  %.not.i.i.i.i.i.i47 = icmp eq i8 %170, 2
  br i1 %.not.i.i.i.i.i.i47, label %172, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i.i": ; preds = %.noexc15.i.i46, %.noexc.i.i39
  %.sroa.0.0.i5.i.i.i.i.i.i = phi i8 [ %170, %.noexc15.i.i46 ], [ %168, %.noexc.i.i39 ]
  %171 = trunc nuw i8 %.sroa.0.0.i5.i.i.i.i.i.i to i1
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i"

172:                                              ; preds = %.noexc15.i.i46
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %174 = load i64, ptr %173, align 8, !alias.scope !911, !noalias !920, !noundef !3
  %175 = icmp ult i64 %163, %174
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i": ; preds = %172, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %171, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i.i.i" ], [ %175, %172 ]
  %176 = xor i1 %.sroa.0.0.i.i.i.i.i.i, true
  %177 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %166
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %177, i64 48, i1 false), !alias.scope !925, !noalias !926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(48) %167, i64 48, i1 false), !alias.scope !925, !noalias !926
  store ptr %167, ptr %7, align 8, !alias.scope !908, !noalias !906
  %178 = zext i1 %176 to i64
  %179 = add i64 %166, %178
  store i64 %179, ptr %16, align 8, !alias.scope !908, !noalias !906
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %180, ptr %15, align 8, !alias.scope !908, !noalias !906
  %181 = icmp eq ptr %180, %158
  br i1 %181, label %._crit_edge.i.i40, label %164

._crit_edge.i.i40:                                ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i", %.preheader.i.i35
  %182 = phi ptr [ %194, %.preheader.i.i35 ], [ %167, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i" ]
  %183 = phi i64 [ %206, %.preheader.i.i35 ], [ %179, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit.i.i" ]
  store ptr %8, ptr %15, align 8, !noalias !906
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %184 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %.noexc22.i.i43 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i41

.noexc22.i.i43:                                   ; preds = %._crit_edge.i.i40
  %.not.i.i.i.i.i16.i.i = icmp eq i8 %184, 2
  br i1 %.not.i.i.i.i.i16.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i20.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i17.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i20.i.i": ; preds = %.noexc22.i.i43
  %185 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc23.i.i45 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i41

.noexc23.i.i45:                                   ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i20.i.i"
  %.not.i.i.i.i21.i.i = icmp eq i8 %185, 2
  br i1 %.not.i.i.i.i21.i.i, label %187, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i17.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i17.i.i": ; preds = %.noexc23.i.i45, %.noexc22.i.i43
  %.sroa.0.0.i5.i.i.i.i18.i.i = phi i8 [ %185, %.noexc23.i.i45 ], [ %184, %.noexc22.i.i43 ]
  %186 = trunc nuw i8 %.sroa.0.0.i5.i.i.i.i18.i.i to i1
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE.exit.i

187:                                              ; preds = %.noexc23.i.i45
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %188 = load i64, ptr %160, align 8, !alias.scope !947, !noalias !948, !noundef !3
  %189 = load i64, ptr %19, align 8, !alias.scope !951, !noalias !952, !noundef !3
  %190 = icmp ult i64 %188, %189
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE.exit.i

.loopexit.i.i37:                                  ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i.i.i", %164
  %lpad.loopexit.i.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i32

.loopexit.split-lp.loopexit.i.i30:                ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i29.i.i", %191
  %lpad.loopexit39.i.i31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i32

.loopexit.split-lp.loopexit.split-lp.i.i41:       ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i20.i.i", %._crit_edge.i.i40
  %lpad.loopexit.split-lp40.i.i42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i32

.loopexit.split-lp.i.i32:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i41, %.loopexit.split-lp.loopexit.i.i30, %.loopexit.i.i37
  %lpad.phi.i.i33 = phi { ptr, i32 } [ %lpad.loopexit.i.i38, %.loopexit.i.i37 ], [ %lpad.loopexit39.i.i31, %.loopexit.split-lp.loopexit.i.i30 ], [ %lpad.loopexit.split-lp40.i.i42, %.loopexit.split-lp.loopexit.split-lp.i.i41 ]
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h443110556183de45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #20
          to label %common.resume unwind label %209

191:                                              ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i", %.lr.ph.i.i29
  %192 = phi ptr [ %155, %.lr.ph.i.i29 ], [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i" ]
  %193 = phi i64 [ 0, %.lr.ph.i.i29 ], [ %206, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i" ]
  %194 = phi ptr [ %156, %.lr.ph.i.i29 ], [ %207, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %195 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.088, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %194)
          to label %.noexc31.i.i34 unwind label %.loopexit.split-lp.loopexit.i.i30

.noexc31.i.i34:                                   ; preds = %191
  %.not.i.i.i.i.i25.i.i = icmp eq i8 %195, 2
  br i1 %.not.i.i.i.i.i25.i.i, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i29.i.i", label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i26.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i29.i.i": ; preds = %.noexc31.i.i34
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc32.i.i48 unwind label %.loopexit.split-lp.loopexit.i.i30

.noexc32.i.i48:                                   ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.i.i.i.i29.i.i"
  %.not.i.i.i.i30.i.i = icmp eq i8 %197, 2
  br i1 %.not.i.i.i.i30.i.i, label %199, label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i26.i.i"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i26.i.i": ; preds = %.noexc32.i.i48, %.noexc31.i.i34
  %.sroa.0.0.i5.i.i.i.i27.i.i = phi i8 [ %197, %.noexc32.i.i48 ], [ %195, %.noexc31.i.i34 ]
  %198 = trunc nuw i8 %.sroa.0.0.i5.i.i.i.i27.i.i to i1
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i"

199:                                              ; preds = %.noexc32.i.i48
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %201 = load i64, ptr %200, align 8, !alias.scope !956, !noalias !965, !noundef !3
  %202 = icmp ult i64 %161, %201
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E.exit33.i.i": ; preds = %199, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i26.i.i"
  %.sroa.0.0.i.i.i.i28.i.i = phi i1 [ %198, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i26.i.i" ], [ %202, %199 ]
  %203 = xor i1 %.sroa.0.0.i.i.i.i28.i.i, true
  %204 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %193
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %204, i64 48, i1 false), !alias.scope !925, !noalias !970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull align 8 dereferenceable(48) %194, i64 48, i1 false), !alias.scope !925, !noalias !970
  store ptr %194, ptr %7, align 8, !alias.scope !953, !noalias !906
  %205 = zext i1 %203 to i64
  %206 = add i64 %193, %205
  store i64 %206, ptr %16, align 8, !alias.scope !953, !noalias !906
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %207, ptr %15, align 8, !alias.scope !953, !noalias !906
  %208 = icmp ult ptr %207, %158
  br i1 %208, label %191, label %.preheader.i.i35

209:                                              ; preds = %.loopexit.split-lp.i.i32
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE.exit.i: ; preds = %187, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i17.i.i"
  %.sroa.0.0.i.i.i.i19.i.i = phi i1 [ %186, %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$13__chaining_lt17h84ed04a879914b26E.exit.thread.i.i.i.i17.i.i" ], [ %190, %187 ]
  %211 = xor i1 %.sroa.0.0.i.i.i.i19.i.i, true
  %212 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %183
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(48) %212, i64 48, i1 false), !alias.scope !925, !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !971
  %213 = zext i1 %211 to i64
  %214 = add i64 %183, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !906
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !906
  %.not5.i44 = icmp ult i64 %214, %.sroa.11.087
  br i1 %.not5.i44, label %_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit, label %215

215:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE.exit.i
  call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE.exit.i
  %216 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.088, i64 %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.088, ptr noundef nonnull align 8 dereferenceable(48) %216, i64 48, i1 false), !alias.scope !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = add nuw i64 %214, 1
  %218 = sub nuw i64 %.sroa.11.087, %217
  %219 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.088, i64 %217
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit
  %.sroa.017.0.be = phi ptr [ %151, %_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit ]
  %.sroa.11.0.be = phi i64 [ %154, %_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit ], [ %218, %_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit ]
  %.sroa.0.0.be = phi ptr [ %152, %_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E.exit ], [ %219, %_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E.exit ]
  %220 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %220, label %._crit_edge, label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h9f2248a5af138a80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(16) %2, i32 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.073 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.072 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.071 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.070 = phi i32 [ %14, %.backedge ], [ %3, %5 ]
  %11 = icmp eq i32 %.sroa.020.070, 0
  br i1 %11, label %12, label %13

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17he9c6eea088fefb47E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 1 %4)
  br label %40

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h77b90d429032daa8E(ptr noalias noundef nonnull align 8 %.sroa.0.073, i64 noundef %.sroa.11.072, ptr noalias noundef nonnull align 1 %4)
  br label %40

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.sroa.020.070, -1
  %15 = lshr i64 %.sroa.11.072, 3
  %.idx.i = shl nuw nsw i64 %15, 6
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 %.idx.i
  %.idx1.i = mul nuw i64 %15, 112
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 %.idx1.i
  %18 = icmp ult i64 %.sroa.11.072, 64
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha5484fae811a5fa4E(ptr noundef nonnull readonly align 8 %.sroa.0.073, ptr noundef readonly %16, ptr noundef readonly %17, i64 noundef %15)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit

21:                                               ; preds = %13
  %.val9.i = load i64, ptr %.sroa.0.073, align 8, !alias.scope !975, !noundef !3
  %22 = getelementptr i8, ptr %.sroa.0.073, i64 8
  %.val10.i = load i32, ptr %22, align 8, !alias.scope !975
  %.val11.i = load i64, ptr %16, align 8, !alias.scope !975, !noundef !3
  %23 = getelementptr i8, ptr %16, i64 8
  %.val12.i = load i32, ptr %23, align 8, !alias.scope !975
  %24 = icmp eq i64 %.val9.i, %.val11.i
  %25 = icmp ult i64 %.val9.i, %.val11.i
  %26 = icmp ult i32 %.val10.i, %.val12.i
  %.sroa.0.0.i.i.i = select i1 %24, i1 %26, i1 %25
  %.val7.i = load i64, ptr %17, align 8, !alias.scope !975, !noundef !3
  %27 = getelementptr i8, ptr %17, i64 8
  %.val8.i = load i32, ptr %27, align 8, !alias.scope !975
  %28 = icmp eq i64 %.val9.i, %.val7.i
  %29 = icmp ult i64 %.val9.i, %.val7.i
  %30 = icmp ult i32 %.val10.i, %.val8.i
  %.sroa.0.0.i.i13.i = select i1 %28, i1 %30, i1 %29
  %31 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i13.i
  br i1 %31, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit, label %32

32:                                               ; preds = %21
  %33 = icmp eq i64 %.val11.i, %.val7.i
  %34 = icmp ult i64 %.val11.i, %.val7.i
  %35 = icmp ult i32 %.val12.i, %.val8.i
  %.sroa.0.0.i.i14.i = select i1 %33, i1 %35, i1 %34
  %36 = xor i1 %.sroa.0.0.i.i.i, %.sroa.0.0.i.i14.i
  %..i.i = select i1 %36, ptr %17, ptr %16
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit: ; preds = %19, %21, %32
  %.sroa.0.0.i.sink.i = phi ptr [ %20, %19 ], [ %.sroa.0.073, %21 ], [ %..i.i, %32 ]
  %37 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %38 = ptrtoint ptr %.sroa.0.073 to i64
  %39 = sub nuw i64 %37, %38
  %.sroa.0.0.i = lshr exact i64 %39, 4
  %.not = icmp eq ptr %.sroa.017.071, null
  br i1 %.not, label %49, label %41

40:                                               ; preds = %12, %._crit_edge
  ret void

41:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit
  %42 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.072
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 %39
  %.sroa.017.0.val = load i64, ptr %.sroa.017.071, align 8, !noundef !3
  %44 = getelementptr i8, ptr %.sroa.017.071, i64 8
  %.sroa.017.0.val27 = load i32, ptr %44, align 8
  %.val = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr i8, ptr %43, i64 8
  %.val28 = load i32, ptr %45, align 8
  %46 = icmp eq i64 %.sroa.017.0.val, %.val
  %47 = icmp ult i64 %.sroa.017.0.val, %.val
  %48 = icmp ult i32 %.sroa.017.0.val27, %.val28
  %.sroa.0.0.i.i = select i1 %46, i1 %48, i1 %47
  br i1 %.sroa.0.0.i.i, label %49, label %106

49:                                               ; preds = %41, %_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E.exit
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.072
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %49
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !978
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %54 = load i64, ptr %53, align 8, !alias.scope !988, !noalias !986, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 24
  %56 = load i32, ptr %55, align 8, !alias.scope !988, !noalias !986, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 32
  %58 = getelementptr [16 x i8], ptr %.sroa.0.073, i64 %.sroa.11.072
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = icmp ult ptr %57, %59
  %.val2.i19.pre.pre.i.i = load i64, ptr %.sroa.0.073, align 8, !alias.scope !989, !noalias !990
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
  %.val3.i25.i.i = load i32, ptr %61, align 8, !alias.scope !989, !noalias !983
  br i1 %60, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %51
  %.lcssa41.i.i = phi ptr [ %53, %51 ], [ %85, %.lr.ph.i.i ]
  %.lcssa39.i.i = phi i64 [ 0, %51 ], [ %92, %.lr.ph.i.i ]
  %.lcssa.i.i = phi ptr [ %57, %51 ], [ %93, %.lr.ph.i.i ]
  %62 = icmp eq ptr %.lcssa.i.i, %58
  br i1 %62, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE.exit.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph50.i.i
  %63 = phi ptr [ %73, %.lr.ph50.i.i ], [ %.lcssa.i.i, %.preheader.i.i ]
  %64 = phi i64 [ %72, %.lr.ph50.i.i ], [ %.lcssa39.i.i, %.preheader.i.i ]
  %65 = phi ptr [ %63, %.lr.ph50.i.i ], [ %.lcssa41.i.i, %.preheader.i.i ]
  %.val.i.i.i = load i64, ptr %63, align 8, !alias.scope !988, !noalias !993, !noundef !3
  %66 = getelementptr i8, ptr %63, i64 8
  %.val1.i.i.i = load i32, ptr %66, align 8, !alias.scope !988, !noalias !993
  %67 = icmp eq i64 %.val.i.i.i, %.val2.i19.pre.pre.i.i
  %68 = icmp ult i64 %.val.i.i.i, %.val2.i19.pre.pre.i.i
  %69 = icmp ult i32 %.val1.i.i.i, %.val3.i25.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %67, i1 %69, i1 %68
  %70 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !988, !noalias !993
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !alias.scope !988, !noalias !993
  %71 = zext i1 %.sroa.0.0.i.i.i.i.i to i64
  %72 = add i64 %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %75 = phi ptr [ %93, %.lr.ph.i.i ], [ %57, %51 ]
  %76 = phi i64 [ %92, %.lr.ph.i.i ], [ 0, %51 ]
  %77 = phi ptr [ %85, %.lr.ph.i.i ], [ %53, %51 ]
  %.val.i22.i.i = load i64, ptr %75, align 8, !alias.scope !988, !noalias !996, !noundef !3
  %78 = getelementptr i8, ptr %75, i64 8
  %.val1.i23.i.i = load i32, ptr %78, align 8, !alias.scope !988, !noalias !996
  %79 = icmp eq i64 %.val.i22.i.i, %.val2.i19.pre.pre.i.i
  %80 = icmp ult i64 %.val.i22.i.i, %.val2.i19.pre.pre.i.i
  %81 = icmp ult i32 %.val1.i23.i.i, %.val3.i25.i.i
  %.sroa.0.0.i.i.i26.i.i = select i1 %79, i1 %81, i1 %80
  %82 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !alias.scope !988, !noalias !996
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !alias.scope !988, !noalias !996
  %83 = zext i1 %.sroa.0.0.i.i.i26.i.i to i64
  %84 = add i64 %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.val.i27.i.i = load i64, ptr %85, align 8, !alias.scope !988, !noalias !999, !noundef !3
  %86 = getelementptr i8, ptr %75, i64 24
  %.val1.i28.i.i = load i32, ptr %86, align 8, !alias.scope !988, !noalias !999
  %87 = icmp eq i64 %.val.i27.i.i, %.val2.i19.pre.pre.i.i
  %88 = icmp ult i64 %.val.i27.i.i, %.val2.i19.pre.pre.i.i
  %89 = icmp ult i32 %.val1.i28.i.i, %.val3.i25.i.i
  %.sroa.0.0.i.i.i31.i.i = select i1 %87, i1 %89, i1 %88
  %90 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !alias.scope !988, !noalias !999
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !988, !noalias !999
  %91 = zext i1 %.sroa.0.0.i.i.i31.i.i to i64
  %92 = add i64 %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %94 = icmp ult ptr %93, %59
  br i1 %94, label %.lr.ph.i.i, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE.exit.i: ; preds = %.lr.ph50.i.i, %.preheader.i.i
  %.lcssa49.i.i = phi ptr [ %.lcssa41.i.i, %.preheader.i.i ], [ %63, %.lr.ph50.i.i ]
  %.lcssa47.i.i = phi i64 [ %.lcssa39.i.i, %.preheader.i.i ], [ %72, %.lr.ph50.i.i ]
  %95 = icmp eq i64 %54, %.val2.i19.pre.pre.i.i
  %96 = icmp ult i64 %54, %.val2.i19.pre.pre.i.i
  %97 = icmp ult i32 %56, %.val3.i25.i.i
  %.sroa.0.0.i.i.i21.i.i = select i1 %95, i1 %97, i1 %96
  %98 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.lcssa47.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa49.i.i, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !988, !noalias !1002
  store i64 %54, ptr %98, align 8, !alias.scope !988, !noalias !1002
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %56, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !988, !noalias !1002
  %99 = zext i1 %.sroa.0.0.i.i.i21.i.i to i64
  %100 = add i64 %.lcssa47.i.i, %99
  %.not5.i = icmp ult i64 %100, %.sroa.11.072
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit, label %101

101:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE.exit.i
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.073, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !alias.scope !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = xor i64 %100, -1
  %105 = add i64 %.sroa.11.072, %104
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h9f2248a5af138a80E(ptr noalias noundef nonnull align 8 %.sroa.0.073, i64 noundef %100, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.sroa.017.071, i32 noundef %14, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

106:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !alias.scope !1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %108 = load i64, ptr %107, align 8, !alias.scope !1016, !noalias !1014, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 24
  %110 = load i32, ptr %109, align 8, !alias.scope !1016, !noalias !1014, !noundef !3
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 32
  %112 = getelementptr [16 x i8], ptr %.sroa.0.073, i64 %.sroa.11.072
  %113 = getelementptr i8, ptr %112, i64 -16
  %114 = icmp ult ptr %111, %113
  %.val2.i19.pre.pre.i.i30 = load i64, ptr %.sroa.0.073, align 8, !alias.scope !1017, !noalias !1018
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
  %.val3.i25.i.i31 = load i32, ptr %115, align 8, !alias.scope !1017, !noalias !1011
  br i1 %114, label %.lr.ph.i.i43, label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %.lr.ph.i.i43, %106
  %.lcssa41.i.i33 = phi ptr [ %107, %106 ], [ %139, %.lr.ph.i.i43 ]
  %.lcssa39.i.i34 = phi i64 [ 0, %106 ], [ %146, %.lr.ph.i.i43 ]
  %.lcssa.i.i35 = phi ptr [ %111, %106 ], [ %147, %.lr.ph.i.i43 ]
  %116 = icmp eq ptr %.lcssa.i.i35, %112
  br i1 %116, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E.exit.i, label %.lr.ph50.i.i36

.lr.ph50.i.i36:                                   ; preds = %.preheader.i.i32, %.lr.ph50.i.i36
  %117 = phi ptr [ %127, %.lr.ph50.i.i36 ], [ %.lcssa.i.i35, %.preheader.i.i32 ]
  %118 = phi i64 [ %126, %.lr.ph50.i.i36 ], [ %.lcssa39.i.i34, %.preheader.i.i32 ]
  %119 = phi ptr [ %117, %.lr.ph50.i.i36 ], [ %.lcssa41.i.i33, %.preheader.i.i32 ]
  %.val.i.i.i37 = load i64, ptr %117, align 8, !alias.scope !1016, !noalias !1021, !noundef !3
  %120 = getelementptr i8, ptr %117, i64 8
  %.val1.i.i.i38 = load i32, ptr %120, align 8, !alias.scope !1016, !noalias !1021
  %121 = icmp eq i64 %.val2.i19.pre.pre.i.i30, %.val.i.i.i37
  %122 = icmp uge i64 %.val2.i19.pre.pre.i.i30, %.val.i.i.i37
  %123 = icmp uge i32 %.val3.i25.i.i31, %.val1.i.i.i38
  %.sroa.0.0.i.i.i.i.i.i = select i1 %121, i1 %123, i1 %122
  %124 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !1016, !noalias !1021
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !1016, !noalias !1021
  %125 = zext i1 %.sroa.0.0.i.i.i.i.i.i to i64
  %126 = add i64 %118, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E.exit.i, label %.lr.ph50.i.i36

.lr.ph.i.i43:                                     ; preds = %106, %.lr.ph.i.i43
  %129 = phi ptr [ %147, %.lr.ph.i.i43 ], [ %111, %106 ]
  %130 = phi i64 [ %146, %.lr.ph.i.i43 ], [ 0, %106 ]
  %131 = phi ptr [ %139, %.lr.ph.i.i43 ], [ %107, %106 ]
  %.val.i22.i.i44 = load i64, ptr %129, align 8, !alias.scope !1016, !noalias !1024, !noundef !3
  %132 = getelementptr i8, ptr %129, i64 8
  %.val1.i23.i.i45 = load i32, ptr %132, align 8, !alias.scope !1016, !noalias !1024
  %133 = icmp eq i64 %.val2.i19.pre.pre.i.i30, %.val.i22.i.i44
  %134 = icmp uge i64 %.val2.i19.pre.pre.i.i30, %.val.i22.i.i44
  %135 = icmp uge i32 %.val3.i25.i.i31, %.val1.i23.i.i45
  %.sroa.0.0.i.i.i.i26.i.i = select i1 %133, i1 %135, i1 %134
  %136 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %130
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !alias.scope !1016, !noalias !1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !alias.scope !1016, !noalias !1024
  %137 = zext i1 %.sroa.0.0.i.i.i.i26.i.i to i64
  %138 = add i64 %130, %137
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.val.i27.i.i46 = load i64, ptr %139, align 8, !alias.scope !1016, !noalias !1027, !noundef !3
  %140 = getelementptr i8, ptr %129, i64 24
  %.val1.i28.i.i47 = load i32, ptr %140, align 8, !alias.scope !1016, !noalias !1027
  %141 = icmp eq i64 %.val2.i19.pre.pre.i.i30, %.val.i27.i.i46
  %142 = icmp uge i64 %.val2.i19.pre.pre.i.i30, %.val.i27.i.i46
  %143 = icmp uge i32 %.val3.i25.i.i31, %.val1.i28.i.i47
  %.sroa.0.0.i.i.i.i31.i.i = select i1 %141, i1 %143, i1 %142
  %144 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %138
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !alias.scope !1016, !noalias !1027
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !alias.scope !1016, !noalias !1027
  %145 = zext i1 %.sroa.0.0.i.i.i.i31.i.i to i64
  %146 = add i64 %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %148 = icmp ult ptr %147, %113
  br i1 %148, label %.lr.ph.i.i43, label %.preheader.i.i32

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E.exit.i: ; preds = %.lr.ph50.i.i36, %.preheader.i.i32
  %.lcssa49.i.i39 = phi ptr [ %.lcssa41.i.i33, %.preheader.i.i32 ], [ %117, %.lr.ph50.i.i36 ]
  %.lcssa47.i.i40 = phi i64 [ %.lcssa39.i.i34, %.preheader.i.i32 ], [ %126, %.lr.ph50.i.i36 ]
  %149 = icmp eq i64 %.val2.i19.pre.pre.i.i30, %108
  %150 = icmp uge i64 %.val2.i19.pre.pre.i.i30, %108
  %151 = icmp uge i32 %.val3.i25.i.i31, %110
  %.sroa.0.0.i.i.i.i21.i.i = select i1 %149, i1 %151, i1 %150
  %152 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %.lcssa47.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa49.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !alias.scope !1016, !noalias !1030
  store i64 %108, ptr %152, align 8, !alias.scope !1016, !noalias !1030
  %.sroa.5.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %110, ptr %.sroa.5.0..sroa_idx.i.i41, align 8, !alias.scope !1016, !noalias !1030
  %153 = zext i1 %.sroa.0.0.i.i.i.i21.i.i to i64
  %154 = add i64 %.lcssa47.i.i40, %153
  %.not5.i42 = icmp ult i64 %154, %.sroa.11.072
  br i1 %.not5.i42, label %_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit, label %155

155:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E.exit.i
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.073, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.073, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !alias.scope !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = add nuw i64 %154, 1
  %158 = sub nuw i64 %.sroa.11.072, %157
  %159 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.073, i64 %157
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit
  %.sroa.017.0.be = phi ptr [ %102, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit ]
  %.sroa.11.0.be = phi i64 [ %105, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit ], [ %158, %_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit ]
  %.sroa.0.0.be = phi ptr [ %103, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E.exit ], [ %159, %_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E.exit ]
  %160 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %160, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h4296c321a67010d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7172ec18877abe38E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h58511e4526cba911E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17ha02ee5ee4b2fa5b7E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hb11955734bb0fbc9E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1f83ca05b76f7239E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadccd45e93907b8aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h4980810795f64c0bE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h2148696a88cf4618E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h73412eeba23f7b54E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h0eeb4926e1673305E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h8fa56773017a3efdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h4253e21f0b58ac85E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$LP$$LP$std..time..SystemTime$C$elfshaker..repo..pack..PackId$RP$$C$usize$RP$$GT$$GT$17h443110556183de45E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17ha0185b8bd21b60c6E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h77b90d429032daa8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h0025a6f272fce971E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h5dcc8a28c6bf9730E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0023927ee1150f24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h20eff1e759f8755eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hff02d969cb1cd181E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17heac0e67becda1edaE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb9553d06f56be097E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8def9e4dae5a1cc4E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hdd682966fdf55957E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h992238b1a8103996E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17he9c6eea088fefb47E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h355c75b56ce6ba3fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E: argument 0"}
!9 = distinct !{!9, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E: argument 1"}
!13 = distinct !{!13, !6, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E: argument 1"}
!14 = !{i64 1}
!15 = !{!8, !12, !5, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E: argument 0"}
!18 = distinct !{!18, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E: argument 0"}
!21 = distinct !{!21, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E"}
!22 = !{!20, !17}
!23 = !{!24, !25}
!24 = distinct !{!24, !21, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$10read_exact17hab3ff8e820787982E: argument 1"}
!25 = distinct !{!25, !18, !"_ZN72_$LT$rmp_serde..decode..ReadReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h89bd6a68e0beff97E: argument 1"}
!26 = !{!20, !24, !17, !25}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN3rmp6decode7RmpRead13read_data_u1617h872e1143181d8bd2E: argument 0"}
!29 = distinct !{!29, !"_ZN3rmp6decode7RmpRead13read_data_u1617h872e1143181d8bd2E"}
!30 = distinct !{!30, !29, !"_ZN3rmp6decode7RmpRead13read_data_u1617h872e1143181d8bd2E: argument 1"}
!31 = !{!28}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN3rmp6decode7RmpRead13read_data_u3217h8792c480f96c6522E: argument 0"}
!34 = distinct !{!34, !"_ZN3rmp6decode7RmpRead13read_data_u3217h8792c480f96c6522E"}
!35 = distinct !{!35, !34, !"_ZN3rmp6decode7RmpRead13read_data_u3217h8792c480f96c6522E: argument 1"}
!36 = !{!33}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3rmp6decode7RmpRead13read_data_u1617hb5dcee8dc9928a49E: argument 0"}
!39 = distinct !{!39, !"_ZN3rmp6decode7RmpRead13read_data_u1617hb5dcee8dc9928a49E"}
!40 = distinct !{!40, !39, !"_ZN3rmp6decode7RmpRead13read_data_u1617hb5dcee8dc9928a49E: argument 1"}
!41 = !{!38}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN3rmp6decode7RmpRead13read_data_u3217h5ac56bcc5c00d1a4E: argument 0"}
!44 = distinct !{!44, !"_ZN3rmp6decode7RmpRead13read_data_u3217h5ac56bcc5c00d1a4E"}
!45 = distinct !{!45, !44, !"_ZN3rmp6decode7RmpRead13read_data_u3217h5ac56bcc5c00d1a4E: argument 1"}
!46 = !{!43}
!47 = !{i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!50 = distinct !{!50, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!51 = !{i64 0, i64 -9223372036854775808}
!52 = !{!53, !54, !56}
!53 = distinct !{!53, !50, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!54 = distinct !{!54, !55, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!55 = distinct !{!55, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!56 = distinct !{!56, !57, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!57 = distinct !{!57, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!61 = distinct !{!61, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!62 = !{!60, !49}
!63 = !{!64, !53, !54, !56}
!64 = distinct !{!64, !61, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E: argument 0"}
!67 = distinct !{!67, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E: argument 0"}
!70 = distinct !{!70, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E"}
!71 = distinct !{!71, !72, !"_ZN3rmp6encode12write_marker17hf9ac2149dd433614E: argument 0"}
!72 = distinct !{!72, !"_ZN3rmp6encode12write_marker17hf9ac2149dd433614E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE: argument 0"}
!75 = distinct !{!75, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!79 = distinct !{!79, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!80 = !{!81, !74}
!81 = distinct !{!81, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE: argument 0"}
!84 = distinct !{!84, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!88 = distinct !{!88, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!89 = !{!90, !83}
!90 = distinct !{!90, !87, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3rmp6encode12write_marker17ha970725549a9c365E: argument 0"}
!93 = distinct !{!93, !"_ZN3rmp6encode12write_marker17ha970725549a9c365E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!96 = distinct !{!96, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!97 = !{!98, !99, !101, !92}
!98 = distinct !{!98, !96, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!100 = distinct !{!100, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!101 = distinct !{!101, !102, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!102 = distinct !{!102, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!105 = distinct !{!105, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!106 = !{!104, !95}
!107 = !{!108, !98, !99, !101, !92}
!108 = distinct !{!108, !105, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!109 = !{!104, !95, !92}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!113 = distinct !{!113, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!118 = distinct !{!118, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!119 = !{!120, !121, !123}
!120 = distinct !{!120, !118, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!121 = distinct !{!121, !122, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!122 = distinct !{!122, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!123 = distinct !{!123, !124, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!124 = distinct !{!124, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!127 = distinct !{!127, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!128 = !{!126, !117}
!129 = !{!130, !120, !121, !123}
!130 = distinct !{!130, !127, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!133 = distinct !{!133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!134 = distinct !{!134, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !133, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!139 = distinct !{!139, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!140 = !{!141, !142, !144}
!141 = distinct !{!141, !139, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!142 = distinct !{!142, !143, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!143 = distinct !{!143, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!144 = distinct !{!144, !145, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!145 = distinct !{!145, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!148 = distinct !{!148, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!149 = !{!147, !138}
!150 = !{!151, !141, !142, !144}
!151 = distinct !{!151, !148, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3rmp6encode12write_marker17h8b7754398e65cce1E: argument 0"}
!154 = distinct !{!154, !"_ZN3rmp6encode12write_marker17h8b7754398e65cce1E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!164 = distinct !{!164, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3rmp6encode12write_marker17ha970725549a9c365E: argument 0"}
!169 = distinct !{!169, !"_ZN3rmp6encode12write_marker17ha970725549a9c365E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!173 = !{!174, !175, !177, !168}
!174 = distinct !{!174, !172, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!175 = distinct !{!175, !176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!176 = distinct !{!176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!177 = distinct !{!177, !178, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!178 = distinct !{!178, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!181 = distinct !{!181, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!182 = !{!180, !171}
!183 = !{!184, !174, !175, !177, !168}
!184 = distinct !{!184, !181, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!185 = !{!180, !171, !168}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!189 = distinct !{!189, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !188, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!194 = distinct !{!194, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!195 = !{!196, !197, !199}
!196 = distinct !{!196, !194, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!197 = distinct !{!197, !198, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!198 = distinct !{!198, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!199 = distinct !{!199, !200, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!200 = distinct !{!200, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!203 = distinct !{!203, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!204 = !{!202, !193}
!205 = !{!206, !196, !197, !199}
!206 = distinct !{!206, !203, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!210 = distinct !{!210, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 0"}
!215 = distinct !{!215, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E"}
!216 = !{!217, !218, !220}
!217 = distinct !{!217, !215, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf90ff23c8d472858E: argument 1"}
!218 = distinct !{!218, !219, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E: argument 0"}
!219 = distinct !{!219, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h3c27b562f4121090E"}
!220 = distinct !{!220, !221, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E: argument 0"}
!221 = distinct !{!221, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h0a0857416a252f67E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 0"}
!224 = distinct !{!224, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E"}
!225 = !{!223, !214}
!226 = !{!227, !217, !218, !220}
!227 = distinct !{!227, !224, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h17f13dd6ad54d043E: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E: argument 0"}
!230 = distinct !{!230, !"_ZN3rmp6encode8RmpWrite8write_u817h2c4ab277a827a6c2E"}
!231 = distinct !{!231, !232, !"_ZN3rmp6encode12write_marker17hf9ac2149dd433614E: argument 0"}
!232 = distinct !{!232, !"_ZN3rmp6encode12write_marker17hf9ac2149dd433614E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE: argument 0"}
!235 = distinct !{!235, !"_ZN3rmp6encode8RmpWrite14write_data_u1617he842b401cb4ffbdfE"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!239 = distinct !{!239, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!240 = !{!241, !234}
!241 = distinct !{!241, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE: argument 0"}
!244 = distinct !{!244, !"_ZN3rmp6encode8RmpWrite14write_data_u3217h797039732702225aE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 1"}
!249 = !{!250, !243}
!250 = distinct !{!250, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb254e35583dc3665E: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd24cf5ce994df69aE: argument 0"}
!253 = distinct !{!253, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd24cf5ce994df69aE"}
!254 = !{i64 20276098227505374}
!255 = !{i64 1, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E: argument 0"}
!258 = distinct !{!258, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34f4a3c301ad5bf8E"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!261 = distinct !{!261, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE: argument 0"}
!266 = distinct !{!266, !"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE"}
!267 = !{i64 0, i64 2}
!268 = !{!269}
!269 = distinct !{!269, !266, !"_ZN74_$LT$rmp..encode..ValueWriteError$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9c3aa684c8ccdeeE: argument 1"}
!270 = !{!265, !269}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f9d17bf07c4b669E: argument 0"}
!273 = distinct !{!273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f9d17bf07c4b669E"}
!274 = distinct !{!274, !273, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f9d17bf07c4b669E: argument 1"}
!275 = !{!276, !278, !279, !281, !282, !284, !285, !287}
!276 = distinct !{!276, !277, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he6c6e1f57017405eE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he6c6e1f57017405eE"}
!278 = distinct !{!278, !277, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he6c6e1f57017405eE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8aff05591fe8f17E: argument 0"}
!280 = distinct !{!280, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8aff05591fe8f17E"}
!281 = distinct !{!281, !280, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha8aff05591fe8f17E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE"}
!284 = distinct !{!284, !283, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5c088b38960a1ccfE: argument 1"}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E"}
!287 = distinct !{!287, !286, !"_ZN4core4iter6traits8iterator12iter_compare17h071c4afbfcf10df8E: argument 1"}
!288 = !{!278, !281, !284, !287}
!289 = !{i8 0, i8 11}
!290 = !{!291, !293, !276, !278, !279, !281, !282, !284, !285, !287}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf3990b6bbc88528cE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hf3990b6bbc88528cE"}
!293 = distinct !{!293, !294, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h18b889773e99bbedE: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h18b889773e99bbedE"}
!295 = !{!291, !293}
!296 = !{!297, !299, !300, !302, !303, !305, !306, !308, !291, !293}
!297 = distinct !{!297, !298, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E: argument 0"}
!298 = distinct !{!298, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E"}
!299 = distinct !{!299, !298, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6edd7634ea0f2865E: argument 1"}
!300 = distinct !{!300, !301, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E: argument 0"}
!301 = distinct !{!301, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E"}
!302 = distinct !{!302, !301, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h778e90ffb08c6bf5E: argument 1"}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9db50579a88bd0f4E: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9db50579a88bd0f4E"}
!305 = distinct !{!305, !304, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9db50579a88bd0f4E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE"}
!308 = distinct !{!308, !307, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h903a9f7b0f3ea51dE: argument 1"}
!309 = !{!300, !302, !303, !305, !306, !308, !291, !293}
!310 = !{!285, !287}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!318 = distinct !{!318, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!321 = !{!317, !312}
!322 = !{!320, !315}
!323 = !{!317, !320, !312, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!329 = distinct !{!329, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!330 = !{!328, !325}
!331 = !{!332, !333}
!332 = distinct !{!332, !329, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!333 = distinct !{!333, !326, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!334 = !{!332, !328, !333, !325}
!335 = !{!336, !338, !339, !341}
!336 = distinct !{!336, !337, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!337 = distinct !{!337, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!338 = distinct !{!338, !337, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!339 = distinct !{!339, !340, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!341 = distinct !{!341, !340, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!344 = distinct !{!344, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!345 = distinct !{!345, !344, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!348 = distinct !{!348, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!349 = distinct !{!349, !348, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!352 = distinct !{!352, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!353 = distinct !{!353, !352, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!361 = distinct !{!361, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!369 = !{!365, !360, !355}
!370 = !{!368, !363, !358}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!378 = distinct !{!378, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!386 = !{!382, !377, !372}
!387 = !{!385, !380, !375}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!403 = !{!399, !394, !389}
!404 = !{!402, !397, !392}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8c6bf2674fd5251fE"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!410 = distinct !{!410, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!411 = distinct !{!411, !410, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!414 = distinct !{!414, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!415 = distinct !{!415, !414, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!418 = distinct !{!418, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!419 = distinct !{!419, !418, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!422 = distinct !{!422, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!423 = distinct !{!423, !422, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd14dbd724a2db871E: argument 1"}
!429 = !{!"branch_weights", i32 4001, i32 4000000}
!430 = !{!425, !428}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!433 = distinct !{!433, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!434 = distinct !{!434, !433, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!435 = !{!436, !425}
!436 = distinct !{!436, !437, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!437 = distinct !{!437, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!440 = distinct !{!440, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!441 = distinct !{!441, !440, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!442 = !{!443, !425}
!443 = distinct !{!443, !444, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!447 = distinct !{!447, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!448 = distinct !{!448, !447, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!449 = !{!450, !425}
!450 = distinct !{!450, !451, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!454 = distinct !{!454, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!455 = distinct !{!455, !454, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!456 = !{!457, !425}
!457 = distinct !{!457, !458, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!458 = distinct !{!458, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!461 = distinct !{!461, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!462 = distinct !{!462, !461, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!463 = !{!464, !425}
!464 = distinct !{!464, !465, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!466 = !{!467, !428}
!467 = distinct !{!467, !468, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!468 = distinct !{!468, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!469 = !{!467, !425}
!470 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hecaeb6ea825e1fa7E: argument 1"}
!476 = !{!472, !475}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!479 = distinct !{!479, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!480 = distinct !{!480, !479, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!481 = !{!482, !472}
!482 = distinct !{!482, !483, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!483 = distinct !{!483, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!486 = distinct !{!486, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!487 = distinct !{!487, !486, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!488 = !{!489, !472}
!489 = distinct !{!489, !490, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!490 = distinct !{!490, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!493 = distinct !{!493, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!494 = distinct !{!494, !493, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!495 = !{!496, !472}
!496 = distinct !{!496, !497, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!500 = distinct !{!500, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!501 = distinct !{!501, !500, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!502 = !{!503, !472}
!503 = distinct !{!503, !504, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!504 = distinct !{!504, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 0"}
!507 = distinct !{!507, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E"}
!508 = distinct !{!508, !507, !"_ZN50_$LT$A$u20$as$u20$core..slice..cmp..SliceChain$GT$11chaining_lt17hb470ecc9deddeb54E: argument 1"}
!509 = !{!510, !472}
!510 = distinct !{!510, !511, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!511 = distinct !{!511, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!512 = !{!513, !475}
!513 = distinct !{!513, !514, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h6433d25944a546e6E"}
!515 = !{!513, !472}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE: argument 0"}
!518 = distinct !{!518, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9fc9ff58503cca5eE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E: argument 0"}
!521 = distinct !{!521, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h944de983cf6e4c12E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE: argument 1"}
!524 = distinct !{!524, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hbf5e33ce53c0879aE: argument 0"}
!527 = !{!526, !523}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!530 = distinct !{!530, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE: argument 1"}
!536 = distinct !{!536, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hdb9247a1e0d49afdE: argument 0"}
!539 = !{!538, !535}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!542 = distinct !{!542, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!545 = distinct !{!545, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E: argument 0"}
!548 = distinct !{!548, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E: argument 0"}
!551 = distinct !{!551, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h081dd43d76f4b109E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E: argument 1"}
!554 = distinct !{!554, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h830ffbb9395a2665E: argument 0"}
!557 = !{!556, !553}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E: argument 0"}
!560 = distinct !{!560, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E: argument 0"}
!563 = distinct !{!563, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E: argument 1"}
!566 = distinct !{!566, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h2c80d8391352ed83E: argument 0"}
!569 = !{!568, !565}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E: argument 0"}
!572 = distinct !{!572, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E: argument 0"}
!575 = distinct !{!575, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h198d15b2904ad319E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E: argument 0"}
!578 = distinct !{!578, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefaf11585a3a25f5E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E: argument 0"}
!581 = distinct !{!581, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hfe04df56e6696134E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE: argument 1"}
!584 = distinct !{!584, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hc191e6591aae805cE: argument 0"}
!587 = !{!586, !583}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!590 = distinct !{!590, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E: argument 1"}
!596 = distinct !{!596, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd6283011512e7082E: argument 0"}
!599 = !{!598, !595}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE: argument 0"}
!605 = distinct !{!605, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3c7861aeefe7941eE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E: argument 0"}
!608 = distinct !{!608, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e554158b568a316E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E: argument 0"}
!611 = distinct !{!611, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h2fd017038a360d47E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h6077b6ffa4ab6ab0E: argument 1"}
!617 = !{!613, !616}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E: argument 0"}
!623 = distinct !{!623, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E: argument 0"}
!626 = distinct !{!626, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e60dc23c4b1f755E: argument 1"}
!629 = !{!625, !628}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E: argument 0"}
!632 = distinct !{!632, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E: argument 0"}
!635 = distinct !{!635, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha9f040809ce10498E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE: argument 0"}
!638 = distinct !{!638, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9796494e2d44088bE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h56732af99de5edd2E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!649 = distinct !{!649, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!652 = !{!648, !643, !640}
!653 = !{!651, !646}
!654 = !{!651, !646, !640}
!655 = !{!648, !643}
!656 = !{!648, !651, !643, !646, !640}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!659 = distinct !{!659, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!662 = distinct !{!662, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!663 = !{!661, !658, !640}
!664 = !{!665, !666}
!665 = distinct !{!665, !662, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!666 = distinct !{!666, !659, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!667 = !{!665, !661, !666, !658, !640}
!668 = !{!669, !671, !672, !674, !640}
!669 = distinct !{!669, !670, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!670 = distinct !{!670, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!671 = distinct !{!671, !670, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!672 = distinct !{!672, !673, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!674 = distinct !{!674, !673, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!682 = distinct !{!682, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!685 = !{!681, !676}
!686 = !{!684, !679}
!687 = !{!681, !684, !676, !679}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E: argument 0"}
!690 = distinct !{!690, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h9753e58ffca641a3E: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!700 = distinct !{!700, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!703 = !{!699, !694, !689}
!704 = !{!702, !697, !692}
!705 = !{!702, !697, !689}
!706 = !{!699, !694, !692}
!707 = !{!699, !702, !694, !697, !689, !692}
!708 = !{!689, !692}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E: argument 0"}
!711 = distinct !{!711, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E: argument 0"}
!714 = distinct !{!714, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E: argument 0"}
!717 = distinct !{!717, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17he5eeb1f347a6a0e8E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he9dc92f9f172e91cE: argument 0"}
!722 = distinct !{!722, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he9dc92f9f172e91cE"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he9dc92f9f172e91cE: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h32bbd440e7050f58E: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 0"}
!732 = distinct !{!732, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN9elfshaker7packidx9PackIndex25compute_snapshot_checksum28_$u7b$$u7b$closure$u7d$$u7d$17h7a98be6aa9c355bdE: argument 1"}
!735 = !{!731, !726, !724, !716}
!736 = !{!734, !729, !721, !719}
!737 = !{!734, !729, !721, !716}
!738 = !{!731, !726, !724, !719}
!739 = !{!731, !734, !726, !729, !721, !724, !716, !719}
!740 = !{!716, !719}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E: argument 0"}
!743 = distinct !{!743, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h1f0a7a995b5a5886E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE: argument 0"}
!749 = distinct !{!749, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff272d29d39eec9aE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!757 = distinct !{!757, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!765 = !{!761, !756, !751, !766}
!766 = distinct !{!766, !767, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E: argument 0"}
!767 = distinct !{!767, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hfb3816e9d51af263E"}
!768 = !{!764, !759, !754}
!769 = !{!764, !759, !754, !766}
!770 = !{!761, !756, !751}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!778 = distinct !{!778, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!786 = !{!782, !777, !772, !766}
!787 = !{!785, !780, !775}
!788 = !{!785, !780, !775, !766}
!789 = !{!782, !777, !772}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!797 = distinct !{!797, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!805 = !{!801, !796, !791, !766}
!806 = !{!804, !799, !794}
!807 = !{!804, !799, !794, !766}
!808 = !{!801, !796, !791}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!816 = distinct !{!816, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!824 = !{!820, !815, !810}
!825 = !{!823, !818, !813}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E: argument 0"}
!828 = distinct !{!828, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9e110bd7f01a7d58E"}
!829 = !{!830, !827}
!830 = distinct !{!830, !831, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E: argument 0"}
!831 = distinct !{!831, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E: argument 0"}
!834 = distinct !{!834, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd0d064a6384fb1f1E: argument 1"}
!837 = !{!833, !836, !827}
!838 = !{!836, !827}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE: argument 0"}
!841 = distinct !{!841, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE"}
!842 = !{!843, !845, !847, !833, !827}
!843 = distinct !{!843, !844, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!845 = distinct !{!845, !846, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!846 = distinct !{!846, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!847 = distinct !{!847, !848, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!849 = !{!850, !851, !852, !840, !836}
!850 = distinct !{!850, !844, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!851 = distinct !{!851, !846, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!852 = distinct !{!852, !848, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!853 = !{!833, !827}
!854 = !{!840, !836}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!862 = distinct !{!862, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!870 = !{!866, !861, !856}
!871 = !{!869, !864, !859, !872, !833, !836, !827}
!872 = distinct !{!872, !873, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE: argument 0"}
!873 = distinct !{!873, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE"}
!874 = !{!869, !864, !859, !836, !827}
!875 = !{!866, !861, !856, !872, !833}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE: argument 0"}
!878 = distinct !{!878, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hed13476e14ac41adE"}
!879 = !{!880, !882, !884, !833, !827}
!880 = distinct !{!880, !881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!882 = distinct !{!882, !883, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!883 = distinct !{!883, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!884 = distinct !{!884, !885, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!886 = !{!887, !888, !889, !877, !836}
!887 = distinct !{!887, !881, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!888 = distinct !{!888, !883, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!889 = distinct !{!889, !885, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!890 = !{!877, !836}
!891 = !{!872, !836}
!892 = !{!893, !827}
!893 = distinct !{!893, !894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E: argument 0"}
!894 = distinct !{!894, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E: argument 0"}
!897 = distinct !{!897, !"_ZN4core5slice4sort8unstable9quicksort9partition17hb5fefaa759e47f03E"}
!898 = !{!899, !896}
!899 = distinct !{!899, !900, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E: argument 0"}
!900 = distinct !{!900, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE: argument 0"}
!903 = distinct !{!903, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hc5ed5983c124908cE: argument 1"}
!906 = !{!902, !905, !896}
!907 = !{!905, !896}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E: argument 0"}
!910 = distinct !{!910, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E"}
!911 = !{!912, !914, !916, !918, !902, !896}
!912 = distinct !{!912, !913, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!913 = distinct !{!913, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!914 = distinct !{!914, !915, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!915 = distinct !{!915, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!916 = distinct !{!916, !917, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!917 = distinct !{!917, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!918 = distinct !{!918, !919, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 0"}
!919 = distinct !{!919, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E"}
!920 = !{!921, !922, !923, !924, !909, !905}
!921 = distinct !{!921, !913, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!922 = distinct !{!922, !915, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!923 = distinct !{!923, !917, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!924 = distinct !{!924, !919, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 1"}
!925 = !{!902, !896}
!926 = !{!909, !905}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 0"}
!929 = distinct !{!929, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!939 = distinct !{!939, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!947 = !{!943, !938, !933, !931, !905, !896}
!948 = !{!946, !941, !936, !928, !949, !902}
!949 = distinct !{!949, !950, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E: argument 0"}
!950 = distinct !{!950, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E"}
!951 = !{!946, !941, !936, !928}
!952 = !{!943, !938, !933, !931, !949, !902, !905, !896}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E: argument 0"}
!955 = distinct !{!955, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17he868dbd9a2db04c4E"}
!956 = !{!957, !959, !961, !963, !902, !896}
!957 = distinct !{!957, !958, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!958 = distinct !{!958, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!959 = distinct !{!959, !960, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 1"}
!960 = distinct !{!960, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E"}
!961 = distinct !{!961, !962, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 1"}
!962 = distinct !{!962, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE"}
!963 = distinct !{!963, !964, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 0"}
!964 = distinct !{!964, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E"}
!965 = !{!966, !967, !968, !969, !954, !905}
!966 = distinct !{!966, !958, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!967 = distinct !{!967, !960, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hc589143578ae0825E: argument 0"}
!968 = distinct !{!968, !962, !"_ZN4core3ops8function5FnMut8call_mut17hd20f1c9a03c9784fE: argument 0"}
!969 = distinct !{!969, !964, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hcbd64725126b1c46E: argument 1"}
!970 = !{!954, !905}
!971 = !{!949, !905}
!972 = !{!973, !896}
!973 = distinct !{!973, !974, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E: argument 0"}
!974 = distinct !{!974, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hed220ef68e6951c7E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E: argument 0"}
!977 = distinct !{!977, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hdeb254eae4066e17E"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE: argument 0"}
!980 = distinct !{!980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE"}
!981 = distinct !{!981, !982, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E: argument 0"}
!982 = distinct !{!982, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9d88decb058ac1c3E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE: argument 0"}
!985 = distinct !{!985, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h112074b20bb4065bE: argument 1"}
!988 = !{!984, !981}
!989 = !{!987, !981}
!990 = !{!991, !984}
!991 = distinct !{!991, !992, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE: argument 0"}
!992 = distinct !{!992, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE"}
!993 = !{!994, !987}
!994 = distinct !{!994, !995, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE: argument 0"}
!995 = distinct !{!995, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE"}
!996 = !{!997, !987}
!997 = distinct !{!997, !998, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE: argument 0"}
!998 = distinct !{!998, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE"}
!999 = !{!1000, !987}
!1000 = distinct !{!1000, !1001, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h105876b5432d9acfE"}
!1002 = !{!991, !987}
!1003 = !{!1004, !981}
!1004 = distinct !{!1004, !1005, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE"}
!1009 = distinct !{!1009, !1010, !"_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core5slice4sort8unstable9quicksort9partition17ha5176d83a67457b4E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf05c96ad8b923086E: argument 1"}
!1016 = !{!1012, !1009}
!1017 = !{!1015, !1009}
!1018 = !{!1019, !1012}
!1019 = distinct !{!1019, !1020, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E"}
!1021 = !{!1022, !1015}
!1022 = distinct !{!1022, !1023, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E"}
!1024 = !{!1025, !1015}
!1025 = distinct !{!1025, !1026, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E"}
!1027 = !{!1028, !1015}
!1028 = distinct !{!1028, !1029, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17heeda181ad4f67e08E"}
!1030 = !{!1019, !1015}
!1031 = !{!1032, !1009}
!1032 = distinct !{!1032, !1033, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h9c280072e247ccdfE"}
