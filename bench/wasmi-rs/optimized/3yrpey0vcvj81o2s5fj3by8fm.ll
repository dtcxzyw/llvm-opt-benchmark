; ModuleID = './bench/wasmi-rs/original/3yrpey0vcvj81o2s5fj3by8fm.ll'
source_filename = "bench/wasmi-rs/original/3yrpey0vcvj81o2s5fj3by8fm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access4load17h0f71fd50e092a0ddE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, i64 noundef %3, i64 noundef %4)
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1
  br label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !9
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6), !noalias !9
  %17 = icmp uge i64 %2, %16
  %18 = sub nuw i64 %2, %16
  %19 = icmp ugt i64 %18, 15
  %or.cond.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i, label %21, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit.i"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit.i": ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !6, !noalias !11
  br label %_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 1 dereferenceable(16) %22, i64 16, i1 false), !alias.scope !12, !noalias !6
  %.sroa.0.0.copyload.i = load i128, ptr %6, align 16, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.0.0.copyload.i, ptr %23, align 16, !alias.scope !6, !noalias !11
  br label %_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE.exit

_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE.exit: ; preds = %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit.i", %21
  %.sink.i = phi i8 [ 0, %21 ], [ 1, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !9
  br label %24

24:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE.exit, %10
  %storemerge = phi i8 [ %.sink.i, %_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE.exit ], [ 1, %10 ]
  store i8 %storemerge, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294901760) i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"(), !noalias !16
  %15 = icmp uge i64 %1, %13
  %16 = sub nuw i64 %1, %13
  %17 = icmp ugt i64 %16, 3
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i = load i32, ptr %19, align 1, !alias.scope !19, !noalias !22
  %20 = zext i32 %.sroa.013.0.copyload.i.i to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, 2816
  br label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit

_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit: ; preds = %11, %18
  %.sroa.0.0.insert.insert.i = phi i64 [ %22, %18 ], [ 257, %11 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.56.0.extract.shift = and i64 %.sroa.0.0.insert.insert.i, -65536
  %23 = and i64 %.sroa.0.0.insert.insert.i, 255
  br label %24

24:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit, %8
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %8 ], [ %.sroa.56.0.extract.shift, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.4.0.extract.trunc, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ %23, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN10wasmi_core6memory6access4load17h491c13a70c25397aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %14 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !24
  %or.cond.not.i.i = icmp ule i64 %1, %13
  br i1 %or.cond.not.i.i, label %_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i = load i8, ptr %16, align 1, !alias.scope !27, !noalias !30
  br label %_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit

_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit: ; preds = %11, %15
  %.sroa.3.0.i = phi i8 [ %.sroa.013.0.copyload.i.i, %15 ], [ 1, %11 ]
  %17 = insertvalue { i1, i8 } poison, i1 %or.cond.not.i.i, 0
  br label %18

18:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit, %8
  %.pn = phi { i1, i8 } [ { i1 true, i8 poison }, %8 ], [ %17, %_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit ]
  %.pn5 = phi i8 [ %10, %8 ], [ %.sroa.3.0.i, %_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E.exit ]
  %.merged = insertvalue { i1, i8 } %.pn, i8 %.pn5, 1
  ret { i1, i8 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN10wasmi_core6memory6access4load17h84626f673d846f0dE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %14 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !32
  %15 = icmp uge i64 %1, %13
  %16 = sub nuw i64 %1, %13
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !35, !noalias !38
  %20 = zext i16 %.sroa.013.0.copyload.i.i to i32
  %21 = shl nuw i32 %20, 16
  %22 = or disjoint i32 %21, 2816
  br label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit: ; preds = %11, %18
  %.sroa.0.0.insert.insert.i = phi i32 [ %22, %18 ], [ 257, %11 ]
  %.sroa.46.0.extract.shift = lshr i32 %.sroa.0.0.insert.insert.i, 8
  %.sroa.46.0.extract.trunc = trunc i32 %.sroa.46.0.extract.shift to i8
  %.sroa.57.0.extract.shift = and i32 %.sroa.0.0.insert.insert.i, -65536
  %23 = and i32 %.sroa.0.0.insert.insert.i, 255
  br label %24

24:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit, %8
  %.sroa.4.0 = phi i32 [ 0, %8 ], [ %.sroa.57.0.extract.shift, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.46.0.extract.trunc, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit ]
  %.sroa.0.0 = phi i32 [ 1, %8 ], [ %23, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.4.0
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %16 = tail call i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"(), !noalias !45
  %17 = icmp uge i64 %2, %15
  %18 = sub nuw i64 %2, %15
  %19 = icmp ugt i64 %18, 7
  %or.cond.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i, label %21, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit.i"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit.i": ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !40, !noalias !43
  br label %_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i = load i64, ptr %22, align 1, !alias.scope !46, !noalias !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload.i.i, ptr %23, align 8, !alias.scope !40, !noalias !43
  br label %_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE.exit

_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE.exit: ; preds = %21, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit.i", %9
  %storemerge = phi i8 [ 1, %9 ], [ 1, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit.i" ], [ 0, %21 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 257, -4294963200) i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"()
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 3
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i = load i32, ptr %9, align 1, !alias.scope !51, !noalias !54
  %10 = zext i32 %.sroa.013.0.copyload.i to i64
  %11 = shl nuw i64 %10, 32
  %12 = or disjoint i64 %11, 2816
  br label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E.exit"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E.exit": ; preds = %3, %8
  %.sroa.0.0.insert.insert = phi i64 [ %12, %8 ], [ 257, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i32 257, -61440) i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"()
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 1
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i = load i16, ptr %9, align 1, !alias.scope !56, !noalias !59
  %10 = zext i16 %.sroa.013.0.copyload.i to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, 2816
  br label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E.exit"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E.exit": ; preds = %3, %8
  %.sroa.0.0.insert.insert = phi i32 [ %12, %8 ], [ 257, %3 ]
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"()
  %or.cond.not.i = icmp ule i64 %1, %2
  br i1 %or.cond.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i = load i8, ptr %6, align 1, !alias.scope !61, !noalias !64
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.3.0 = phi i8 [ %.sroa.013.0.copyload.i, %5 ], [ 1, %3 ]
  %8 = insertvalue { i1, i8 } poison, i1 %or.cond.not.i, 0
  %9 = insertvalue { i1, i8 } %8, i8 %.sroa.3.0, 1
  ret { i1, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5)
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 15
  %or.cond.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i, label %10, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !66
  %.sroa.0.0.copyload = load i128, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.0.0.copyload, ptr %12, align 16
  br label %13

13:                                               ; preds = %10, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit"
  %.sink = phi i8 [ 0, %10 ], [ 1, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E.exit" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i8 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"()
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 7
  %or.cond.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i, label %10, label %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit"

"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i = load i64, ptr %11, align 1, !alias.scope !70, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.013.0.copyload.i, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit"
  %storemerge = phi i8 [ 1, %"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E.exit" ], [ 0, %10 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294901760) i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %14 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !81
  %or.cond.not.i.i.not.i = icmp ugt i64 %1, %13
  br i1 %or.cond.not.i.i.not.i, label %15, label %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i.i = load i8, ptr %16, align 1, !alias.scope !82, !noalias !85
  %17 = sext i8 %.sroa.013.0.copyload.i.i.i to i64
  %18 = shl nsw i64 %17, 32
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit

_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit: ; preds = %11, %15
  %.sroa.0.0.insert.insert.i = phi i64 [ %18, %15 ], [ 257, %11 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.56.0.extract.shift = and i64 %.sroa.0.0.insert.insert.i, -4294967296
  %19 = and i64 %.sroa.0.0.insert.insert.i, 1
  br label %20

20:                                               ; preds = %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit, %8
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %8 ], [ %.sroa.56.0.extract.shift, %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.4.0.extract.trunc, %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ %19, %_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %16 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !95
  %or.cond.not.i.i.not.i = icmp ugt i64 %2, %15
  br i1 %or.cond.not.i.i.not.i, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %18, align 1, !alias.scope !87, !noalias !90
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i.i = load i8, ptr %20, align 1, !alias.scope !96, !noalias !99
  %21 = zext i8 %.sroa.013.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !87, !noalias !90
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E.exit

_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E.exit: ; preds = %19, %17, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %19 ], [ 1, %17 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %16 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !109
  %17 = icmp uge i64 %2, %15
  %18 = sub nuw i64 %2, %15
  %19 = icmp ugt i64 %18, 1
  %or.cond.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread.i

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !101, !noalias !104
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E.exit

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i6.i = load i16, ptr %21, align 1, !alias.scope !110, !noalias !113
  %22 = zext i16 %.sroa.013.0.copyload.i.i6.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !101, !noalias !104
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E.exit

_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E.exit: ; preds = %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread.i, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread.i ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %16 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"(), !noalias !123
  %17 = icmp uge i64 %2, %15
  %18 = sub nuw i64 %2, %15
  %19 = icmp ugt i64 %18, 3
  %or.cond.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.i, label %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread.i

_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !115, !noalias !118
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE.exit

_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i7.i = load i32, ptr %21, align 1, !alias.scope !124, !noalias !127
  %22 = sext i32 %.sroa.013.0.copyload.i.i7.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !115, !noalias !118
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE.exit

_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE.exit: ; preds = %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.i, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread.i, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.i ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread.i ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %16 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"(), !noalias !137
  %17 = icmp uge i64 %2, %15
  %18 = sub nuw i64 %2, %15
  %19 = icmp ugt i64 %18, 3
  %or.cond.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.i, label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread.i

_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !129, !noalias !132
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E.exit

_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i7.i = load i32, ptr %21, align 1, !alias.scope !138, !noalias !141
  %22 = zext i32 %.sroa.013.0.copyload.i.i7.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !129, !noalias !132
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E.exit

_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E.exit: ; preds = %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.i, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread.i, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.i ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread.i ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, 281470681808896) i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %14 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !149
  %15 = icmp uge i64 %1, %13
  %16 = sub nuw i64 %1, %13
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i, label %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i: ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i.i = load i16, ptr %18, align 1, !alias.scope !150, !noalias !153
  %19 = zext i16 %.sroa.013.0.copyload.i.i.i to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %20, 2816
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit

_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit: ; preds = %11, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i
  %.sroa.0.0.insert.insert.i = phi i64 [ %21, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.i ], [ 257, %11 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.56.0.extract.shift = and i64 %.sroa.0.0.insert.insert.i, -65536
  %22 = and i64 %.sroa.0.0.insert.insert.i, 255
  br label %23

23:                                               ; preds = %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit, %8
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %8 ], [ %.sroa.56.0.extract.shift, %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.4.0.extract.trunc, %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ %22, %_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, 1095216726016) i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %14 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !161
  %or.cond.not.i.i.not.i = icmp ugt i64 %1, %13
  br i1 %or.cond.not.i.i.not.i, label %15, label %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i.i = load i8, ptr %16, align 1, !alias.scope !162, !noalias !165
  %17 = zext i8 %.sroa.013.0.copyload.i.i.i to i64
  %18 = shl nuw nsw i64 %17, 32
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit

_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit: ; preds = %11, %15
  %.sroa.0.0.insert.insert.i = phi i64 [ %18, %15 ], [ 257, %11 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.56.0.extract.shift = and i64 %.sroa.0.0.insert.insert.i, 9223372032559808512
  %19 = and i64 %.sroa.0.0.insert.insert.i, 1
  br label %20

20:                                               ; preds = %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit, %8
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %8 ], [ %.sroa.56.0.extract.shift, %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.4.0.extract.trunc, %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ %19, %_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %14 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !173
  %15 = icmp uge i64 %1, %13
  %16 = sub nuw i64 %1, %13
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i, label %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i: ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %.sroa.013.0.copyload.i.i.i = load i16, ptr %18, align 1, !alias.scope !174, !noalias !177
  %19 = sext i16 %.sroa.013.0.copyload.i.i.i to i64
  %20 = shl nsw i64 %19, 32
  %21 = or disjoint i64 %20, 2816
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit

_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit: ; preds = %11, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i
  %.sroa.0.0.insert.insert.i = phi i64 [ %21, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i ], [ 257, %11 ]
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.56.0.extract.shift = and i64 %.sroa.0.0.insert.insert.i, -65536
  %22 = and i64 %.sroa.0.0.insert.insert.i, 255
  br label %23

23:                                               ; preds = %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit, %8
  %.sroa.4.sroa.0.0 = phi i64 [ 0, %8 ], [ %.sroa.56.0.extract.shift, %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit ]
  %.sroa.3.0 = phi i8 [ %10, %8 ], [ %.sroa.4.0.extract.trunc, %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ %22, %_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E.exit ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %16 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !187
  %17 = icmp uge i64 %2, %15
  %18 = sub nuw i64 %2, %15
  %19 = icmp ugt i64 %18, 1
  %or.cond.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread.i

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread.i: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1, !alias.scope !179, !noalias !182
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E.exit

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i: ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i6.i = load i16, ptr %21, align 1, !alias.scope !188, !noalias !191
  %22 = sext i16 %.sroa.013.0.copyload.i.i6.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !179, !noalias !182
  br label %_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E.exit

_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E.exit: ; preds = %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread.i, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.i ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread.i ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %16 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !201
  %or.cond.not.i.i.not.i = icmp ugt i64 %2, %15
  br i1 %or.cond.not.i.i.not.i, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %18, align 1, !alias.scope !193, !noalias !196
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %.sroa.013.0.copyload.i.i.i = load i8, ptr %20, align 1, !alias.scope !202, !noalias !205
  %21 = sext i8 %.sroa.013.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !alias.scope !193, !noalias !196
  br label %_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E.exit

_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E.exit: ; preds = %19, %17, %9
  %storemerge = phi i8 [ 1, %9 ], [ 0, %19 ], [ 1, %17 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %5 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !207
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 1
  %or.cond.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i6 = load i16, ptr %10, align 1, !alias.scope !210, !noalias !213
  %11 = zext i16 %.sroa.013.0.copyload.i.i6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread
  %storemerge = phi i8 [ 0, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294901760) i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %4 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !215
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 1
  %or.cond.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i.i = load i16, ptr %8, align 1, !alias.scope !218, !noalias !221
  %9 = sext i16 %.sroa.013.0.copyload.i.i to i64
  %10 = shl nsw i64 %9, 32
  %11 = or disjoint i64 %10, 2816
  br label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread: ; preds = %3, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit
  %.sroa.0.0.insert.insert = phi i64 [ %11, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit ], [ 257, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %5 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"(), !noalias !223
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 3
  %or.cond.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit, label %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread

_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i7 = load i32, ptr %10, align 1, !alias.scope !226, !noalias !229
  %11 = zext i32 %.sroa.013.0.copyload.i.i7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread
  %storemerge = phi i8 [ 0, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE.exit.thread ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %5 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !231
  %or.cond.not.i.i.not = icmp ugt i64 %2, %3
  br i1 %or.cond.not.i.i.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i = load i8, ptr %9, align 1, !alias.scope !234, !noalias !237
  %10 = sext i8 %.sroa.013.0.copyload.i.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  %storemerge = phi i8 [ 0, %8 ], [ 1, %6 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !239
  %or.cond.not.i.i.not = icmp ugt i64 %2, %3
  br i1 %or.cond.not.i.i.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i = load i8, ptr %9, align 1, !alias.scope !242, !noalias !245
  %10 = zext i8 %.sroa.013.0.copyload.i.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  %storemerge = phi i8 [ 0, %8 ], [ 1, %6 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, 1095216660481) i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %4 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !247
  %or.cond.not.i.i.not = icmp ugt i64 %1, %2
  br i1 %or.cond.not.i.i.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i.i = load i8, ptr %6, align 1, !alias.scope !250, !noalias !253
  %7 = zext i8 %.sroa.013.0.copyload.i.i to i64
  %8 = shl nuw nsw i64 %7, 32
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.0.0.insert.insert = phi i64 [ %8, %5 ], [ 257, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 -549755813888, 545460846593) i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %4 = tail call i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"(), !noalias !255
  %or.cond.not.i.i.not = icmp ugt i64 %1, %2
  br i1 %or.cond.not.i.i.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i.i = load i8, ptr %6, align 1, !alias.scope !258, !noalias !261
  %7 = sext i8 %.sroa.013.0.copyload.i.i to i64
  %8 = shl nsw i64 %7, 32
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.0.0.insert.insert = phi i64 [ %8, %5 ], [ 257, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !263
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 1
  %or.cond.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit, label %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i6 = load i16, ptr %10, align 1, !alias.scope !266, !noalias !269
  %11 = sext i16 %.sroa.013.0.copyload.i.i6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread
  %storemerge = phi i8 [ 0, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E.exit.thread ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 257, 281470681747456) i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %4 = tail call i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"(), !noalias !271
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 1
  %or.cond.i.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit, label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.sroa.013.0.copyload.i.i = load i16, ptr %8, align 1, !alias.scope !274, !noalias !277
  %9 = zext i16 %.sroa.013.0.copyload.i.i to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or disjoint i64 %10, 2816
  br label %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread

_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit.thread: ; preds = %3, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit
  %.sroa.0.0.insert.insert = phi i64 [ %11, %_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E.exit ], [ 257, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = tail call i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"(), !noalias !279
  %6 = icmp uge i64 %2, %3
  %7 = sub nuw i64 %2, %3
  %8 = icmp ugt i64 %7, 3
  %or.cond.i.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit, label %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread

_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %9, align 1
  br label %13

_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %.sroa.013.0.copyload.i.i7 = load i32, ptr %10, align 1, !alias.scope !282, !noalias !285
  %11 = sext i32 %.sroa.013.0.copyload.i.i7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread
  %storemerge = phi i8 [ 0, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit ], [ 1, %_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE.exit.thread ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h5e15d4acd60134a2E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %4, ptr %19, align 1, !alias.scope !287
  br label %_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE.exit

_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 7
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i64 %4, ptr %19, align 1, !alias.scope !292
  br label %_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE.exit

_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17ha54db76e466bec23E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %or.cond.not.i.i = icmp ugt i64 %1, %14
  br i1 %or.cond.not.i.i, label %15, label %_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 %4, ptr %16, align 1, !alias.scope !297
  br label %_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E.exit

_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E.exit: ; preds = %15, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %15 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 3
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i32 %4, ptr %19, align 1, !alias.scope !302
  br label %_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE.exit

_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17he64ad7da745a3412E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i128 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 15
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i128 %4, ptr %19, align 1, !alias.scope !307
  br label %_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E.exit

_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 3
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i32 %3, ptr %9, align 1, !alias.scope !313
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 7
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i64 %3, ptr %9, align 1, !alias.scope !316
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 1
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i16 %3, ptr %9, align 1, !alias.scope !319
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %or.cond.not.i = icmp ugt i64 %1, %2
  br i1 %or.cond.not.i, label %5, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 %3, ptr %6, align 1, !alias.scope !322
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i8 [ 11, %5 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i128 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 15
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i128 %3, ptr %9, align 1, !alias.scope !325
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %or.cond.not.i = icmp ugt i64 %1, %2
  br i1 %or.cond.not.i, label %5, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 %3, ptr %6, align 1, !alias.scope !329
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i8 [ 11, %5 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 1
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i16 %3, ptr %9, align 1, !alias.scope !332
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef range(i8 1, 12) i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp uge i64 %1, %2
  %6 = sub nuw i64 %1, %2
  %7 = icmp ugt i64 %6, 3
  %or.cond.i = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i32 %3, ptr %9, align 1, !alias.scope !335
  br label %"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit"

"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E.exit": ; preds = %4, %8
  %.sroa.0.0.i = phi i8 [ 11, %8 ], [ 1, %4 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

18:                                               ; preds = %12
  %19 = trunc i64 %4 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %19, ptr %20, align 1, !alias.scope !338
  br label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 3
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E.exit

18:                                               ; preds = %12
  %19 = trunc i64 %4 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i32 %19, ptr %20, align 1, !alias.scope !343
  br label %_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E.exit

_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = icmp uge i64 %1, %14
  %16 = sub nuw i64 %1, %14
  %17 = icmp ugt i64 %16, 1
  %or.cond.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

18:                                               ; preds = %12
  %19 = trunc i32 %4 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %19, ptr %20, align 1, !alias.scope !348
  br label %_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit

_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE.exit: ; preds = %18, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %18 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %or.cond.not.i.i = icmp ugt i64 %1, %14
  br i1 %or.cond.not.i.i, label %15, label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

15:                                               ; preds = %12
  %16 = trunc i64 %4 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 %16, ptr %17, align 1, !alias.scope !353
  br label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit: ; preds = %15, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %15 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %or.cond.not.i.i = icmp ugt i64 %1, %14
  br i1 %or.cond.not.i.i, label %15, label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

15:                                               ; preds = %12
  %16 = trunc i32 %4 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 %16, ptr %17, align 1, !alias.scope !358
  br label %_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit

_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE.exit: ; preds = %15, %12, %9
  %.sroa.0.0 = phi i8 [ %11, %9 ], [ 11, %15 ], [ 1, %12 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i8 0, i8 11}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE: argument 0"}
!8 = distinct !{!8, !"_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE"}
!9 = !{!7, !10}
!10 = distinct !{!10, !8, !"_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE: argument 1"}
!11 = !{!10}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E: argument 0"}
!14 = distinct !{!14, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E"}
!15 = distinct !{!15, !14, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE: argument 0"}
!18 = distinct !{!18, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!21 = distinct !{!21, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E: argument 0"}
!26 = distinct !{!26, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!29 = distinct !{!29, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E: argument 0"}
!34 = distinct !{!34, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!37 = distinct !{!37, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE: argument 0"}
!42 = distinct !{!42, !"_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE: argument 1"}
!45 = !{!41, !44}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E: argument 1"}
!48 = distinct !{!48, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E"}
!49 = !{!50, !41}
!50 = distinct !{!50, !48, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!53 = distinct !{!53, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!58 = distinct !{!58, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!63 = distinct !{!63, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E: argument 0"}
!68 = distinct !{!68, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E"}
!69 = distinct !{!69, !68, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h777b3ef2e13e9090E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E: argument 1"}
!72 = distinct !{!72, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h6be2b51c01d64b67E: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE: argument 0"}
!77 = distinct !{!77, !"_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE: argument 0"}
!80 = distinct !{!80, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE"}
!81 = !{!79, !76}
!82 = !{!83, !79, !76}
!83 = distinct !{!83, !84, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!84 = distinct !{!84, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E: argument 0"}
!89 = distinct !{!89, !"_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E: argument 0"}
!94 = distinct !{!94, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E"}
!95 = !{!93, !88, !91}
!96 = !{!97, !93, !91}
!97 = distinct !{!97, !98, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!98 = distinct !{!98, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!99 = !{!100, !88}
!100 = distinct !{!100, !98, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E: argument 0"}
!103 = distinct !{!103, !"_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E: argument 0"}
!108 = distinct !{!108, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E"}
!109 = !{!107, !102, !105}
!110 = !{!111, !107, !105}
!111 = distinct !{!111, !112, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!112 = distinct !{!112, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!113 = !{!114, !102}
!114 = distinct !{!114, !112, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE: argument 0"}
!117 = distinct !{!117, !"_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE: argument 0"}
!122 = distinct !{!122, !"_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE"}
!123 = !{!121, !116, !119}
!124 = !{!125, !121, !119}
!125 = distinct !{!125, !126, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!126 = distinct !{!126, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!127 = !{!128, !116}
!128 = distinct !{!128, !126, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E: argument 0"}
!131 = distinct !{!131, !"_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE: argument 0"}
!136 = distinct !{!136, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE"}
!137 = !{!135, !130, !133}
!138 = !{!139, !135, !133}
!139 = distinct !{!139, !140, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!140 = distinct !{!140, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!141 = !{!142, !130}
!142 = distinct !{!142, !140, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E: argument 0"}
!145 = distinct !{!145, !"_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E: argument 0"}
!148 = distinct !{!148, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E"}
!149 = !{!147, !144}
!150 = !{!151, !147, !144}
!151 = distinct !{!151, !152, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!152 = distinct !{!152, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE: argument 0"}
!157 = distinct !{!157, !"_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E: argument 0"}
!160 = distinct !{!160, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E"}
!161 = !{!159, !156}
!162 = !{!163, !159, !156}
!163 = distinct !{!163, !164, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!164 = distinct !{!164, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E: argument 0"}
!169 = distinct !{!169, !"_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E: argument 0"}
!172 = distinct !{!172, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E"}
!173 = !{!171, !168}
!174 = !{!175, !171, !168}
!175 = distinct !{!175, !176, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!176 = distinct !{!176, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E: argument 0"}
!181 = distinct !{!181, !"_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E: argument 0"}
!186 = distinct !{!186, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E"}
!187 = !{!185, !180, !183}
!188 = !{!189, !185, !183}
!189 = distinct !{!189, !190, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!190 = distinct !{!190, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!191 = !{!192, !180}
!192 = distinct !{!192, !190, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E: argument 0"}
!195 = distinct !{!195, !"_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE: argument 0"}
!200 = distinct !{!200, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE"}
!201 = !{!199, !194, !197}
!202 = !{!203, !199, !197}
!203 = distinct !{!203, !204, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!204 = distinct !{!204, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!205 = !{!206, !194}
!206 = distinct !{!206, !204, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E: argument 0"}
!209 = distinct !{!209, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!212 = distinct !{!212, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E: argument 0"}
!217 = distinct !{!217, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!220 = distinct !{!220, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE: argument 0"}
!225 = distinct !{!225, !"_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!228 = distinct !{!228, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE: argument 0"}
!233 = distinct !{!233, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!236 = distinct !{!236, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E: argument 0"}
!241 = distinct !{!241, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!244 = distinct !{!244, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E: argument 0"}
!249 = distinct !{!249, !"_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!252 = distinct !{!252, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE: argument 0"}
!257 = distinct !{!257, !"_ZN10wasmi_core6memory6access7load_at17h739c015b28f9123eE"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 1"}
!260 = distinct !{!260, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h62d642138fc51061E: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E: argument 0"}
!265 = distinct !{!265, !"_ZN10wasmi_core6memory6access7load_at17h5cac1a7c14d1e0d0E"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!268 = distinct !{!268, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E: argument 0"}
!273 = distinct !{!273, !"_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 1"}
!276 = distinct !{!276, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h2a5fb20b3ab9b207E: argument 0"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE: argument 0"}
!281 = distinct !{!281, !"_ZN10wasmi_core6memory6access7load_at17h5e87bfbcda6460aaE"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 1"}
!284 = distinct !{!284, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN80_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..LoadInto$GT$9load_into17h21164af9634aadb5E: argument 0"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE: argument 0"}
!289 = distinct !{!289, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"}
!290 = distinct !{!290, !291, !"_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE: argument 0"}
!291 = distinct !{!291, !"_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE: argument 0"}
!294 = distinct !{!294, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE"}
!295 = distinct !{!295, !296, !"_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE: argument 0"}
!296 = distinct !{!296, !"_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE: argument 0"}
!299 = distinct !{!299, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"}
!300 = distinct !{!300, !301, !"_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E: argument 0"}
!301 = distinct !{!301, !"_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E: argument 0"}
!304 = distinct !{!304, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"}
!305 = distinct !{!305, !306, !"_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE: argument 0"}
!306 = distinct !{!306, !"_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE"}
!307 = !{!308, !310, !311}
!308 = distinct !{!308, !309, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E: argument 0"}
!309 = distinct !{!309, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E"}
!310 = distinct !{!310, !309, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E: argument 1"}
!311 = distinct !{!311, !312, !"_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E: argument 0"}
!312 = distinct !{!312, !"_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E: argument 0"}
!315 = distinct !{!315, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE: argument 0"}
!318 = distinct !{!318, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd4d098bcb0dde82cE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE: argument 0"}
!321 = distinct !{!321, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE: argument 0"}
!324 = distinct !{!324, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E: argument 0"}
!327 = distinct !{!327, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E"}
!328 = distinct !{!328, !327, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h8945d1eccd7772b8E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE: argument 0"}
!331 = distinct !{!331, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE: argument 0"}
!334 = distinct !{!334, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE: argument 0"}
!340 = distinct !{!340, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"}
!341 = distinct !{!341, !342, !"_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE: argument 0"}
!342 = distinct !{!342, !"_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E: argument 0"}
!345 = distinct !{!345, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hd5b2e2d80e4f42d9E"}
!346 = distinct !{!346, !347, !"_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E: argument 0"}
!347 = distinct !{!347, !"_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE: argument 0"}
!350 = distinct !{!350, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17hcfe0c3104de7b9cbE"}
!351 = distinct !{!351, !352, !"_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE: argument 0"}
!352 = distinct !{!352, !"_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE: argument 0"}
!355 = distinct !{!355, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"}
!356 = distinct !{!356, !357, !"_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE: argument 0"}
!357 = distinct !{!357, !"_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE: argument 0"}
!360 = distinct !{!360, !"_ZN81_$LT$$u5b$u8$u3b$$u20$N$u5d$$u20$as$u20$wasmi_core..memory..access..StoreFrom$GT$10store_from17h2491408713f732cdE"}
!361 = distinct !{!361, !362, !"_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE: argument 0"}
!362 = distinct !{!362, !"_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE"}
