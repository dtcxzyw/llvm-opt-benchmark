; ModuleID = 'bench/ruff-rs/original/cnzaaa8a3nts1izhbv6s6so46.ll'
source_filename = "bench/ruff-rs/original/cnzaaa8a3nts1izhbv6s6so46.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7cffa49f4284e6c3a39008f176e2052.13 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.a7cffa49f4284e6c3a39008f176e2052.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cffa49f4284e6c3a39008f176e2052.13, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a7cffa49f4284e6c3a39008f176e2052.15 = private unnamed_addr constant [4 x i8] c" -> ", align 1
@anon.a7cffa49f4284e6c3a39008f176e2052.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cffa49f4284e6c3a39008f176e2052.15, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.a7cffa49f4284e6c3a39008f176e2052.17 = private unnamed_addr constant [32 x i8] c"crates/ty_ide/src/inlay_hints.rs", align 1
@anon.a7cffa49f4284e6c3a39008f176e2052.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cffa49f4284e6c3a39008f176e2052.17, [16 x i8] c" \00\00\00\00\00\00\00R\00\00\00\14\00\00\00" }>, align 8
@anon.a7cffa49f4284e6c3a39008f176e2052.19 = private unnamed_addr constant [47 x i8] c"\0A---------------------------------------------\0A", align 1
@anon.a7cffa49f4284e6c3a39008f176e2052.20 = private unnamed_addr constant [5 x i8] c"\0A---\0A", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h4a08b19228fbb5afE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17hbf96fb8fe4b01540E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2989e29ef710be86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fdfe65ba3d77a53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h633d8c2a5565e41bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he96f6aae87238a6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !12, !noalias !15, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h512a2a0bc8a835e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0158c656543357aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8102c073c43bb9acE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [20 x i8], align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 -20
  %.val = load i32, ptr %1, align 4, !range !17, !noundef !3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %10, align 4, !noundef !3
  %.val9 = load i32, ptr %9, align 4, !range !17, !noundef !3
  %11 = getelementptr i8, ptr %1, i64 -16
  %.val10 = load i32, ptr %11, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.val, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val8, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.val9, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val10, ptr %13, align 4
  %14 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %.not.i.i = icmp eq i8 %14, 2
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ult i32 %.val8, %.val10
  %.sroa.0.0.i.i = select i1 %.not.i.i, i1 %16, i1 %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sroa.0.0.i.i, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %24

23:                                               ; preds = %2, %36
  ret void

24:                                               ; preds = %33, %17
  %.sroa.0.0 = phi ptr [ %9, %17 ], [ %28, %33 ]
  %25 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0, i64 20, i1 false)
  store ptr %.sroa.0.0, ptr %18, align 8
  %26 = icmp eq ptr %.sroa.0.0, %0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -20
  %.val11 = load i32, ptr %8, align 4, !range !17, !noundef !3
  %.val12 = load i32, ptr %20, align 4, !noundef !3
  %.val13 = load i32, ptr %28, align 4, !range !17, !noundef !3
  %29 = getelementptr i8, ptr %.sroa.0.0, i64 -16
  %.val14 = load i32, ptr %29, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.val11, ptr %4, align 4
  store i32 %.val12, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val13, ptr %3, align 4
  store i32 %.val14, ptr %22, align 4
  %30 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
          to label %33 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %39 unwind label %37

33:                                               ; preds = %27
  %.not.i.i15 = icmp eq i8 %30, 2
  %34 = trunc nuw i8 %30 to i1
  %35 = icmp ult i32 %.val12, %.val14
  %.sroa.0.0.i.i16 = select i1 %.not.i.i15, i1 %35, i1 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.sroa.0.0.i.i16, label %24, label %36

36:                                               ; preds = %33, %24
  call void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

39:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc805274302919f9fE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 80)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val = load i32, ptr %13, align 4, !range !17, !noundef !3
  %14 = getelementptr i8, ptr %0, i64 24
  %.val13 = load i32, ptr %14, align 4, !noundef !3
  %.val14 = load i32, ptr %0, align 4, !range !17, !noundef !3
  %15 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %15, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.val, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val13, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.val14, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val15, ptr %17, align 4
  %18 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11)
  %.not.i.i = icmp eq i8 %18, 2
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ult i32 %.val13, %.val15
  %.sroa.0.0.i.i = select i1 %.not.i.i, i1 %20, i1 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load i32, ptr %21, align 4, !range !17, !noundef !3
  %23 = getelementptr i8, ptr %0, i64 64
  %.val17 = load i32, ptr %23, align 4, !noundef !3
  %.val18 = load i32, ptr %22, align 4, !range !17, !noundef !3
  %24 = getelementptr i8, ptr %0, i64 44
  %.val19 = load i32, ptr %24, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.val16, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val17, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.val18, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val19, ptr %26, align 4
  %27 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9)
  %.not.i.i32 = icmp eq i8 %27, 2
  %28 = trunc nuw i8 %27 to i1
  %29 = icmp ult i32 %.val17, %.val19
  %.sroa.0.0.i.i33 = select i1 %.not.i.i32, i1 %29, i1 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = zext i1 %.sroa.0.0.i.i to i64
  %31 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %30
  %32 = xor i1 %.sroa.0.0.i.i, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %33
  %35 = select i1 %.sroa.0.0.i.i33, i64 3, i64 2
  %36 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %35
  %37 = select i1 %.sroa.0.0.i.i33, i64 2, i64 3
  %38 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %37
  %.val20 = load i32, ptr %36, align 4, !range !17, !noundef !3
  %39 = getelementptr i8, ptr %36, i64 4
  %.val21 = load i32, ptr %39, align 4, !noundef !3
  %.val22 = load i32, ptr %31, align 4, !range !17, !noundef !3
  %40 = getelementptr i8, ptr %31, i64 4
  %.val23 = load i32, ptr %40, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.val20, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.val21, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.val22, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.val23, ptr %42, align 4
  %43 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
  %.not.i.i34 = icmp eq i8 %43, 2
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp ult i32 %.val21, %.val23
  %.sroa.0.0.i.i35 = select i1 %.not.i.i34, i1 %45, i1 %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val24 = load i32, ptr %38, align 4, !range !17, !noundef !3
  %46 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %46, align 4, !noundef !3
  %.val26 = load i32, ptr %34, align 4, !range !17, !noundef !3
  %47 = getelementptr i8, ptr %34, i64 4
  %.val27 = load i32, ptr %47, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.val24, ptr %6, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val25, ptr %48, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.val26, ptr %5, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val27, ptr %49, align 4
  %50 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %.not.i.i36 = icmp eq i8 %50, 2
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ult i32 %.val25, %.val27
  %.sroa.0.0.i.i37 = select i1 %.not.i.i36, i1 %52, i1 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = select i1 %.sroa.0.0.i.i35, ptr %36, ptr %31, !unpredictable !3
  %54 = select i1 %.sroa.0.0.i.i37, ptr %34, ptr %38, !unpredictable !3
  %55 = select i1 %.sroa.0.0.i.i37, ptr %36, ptr %34, !unpredictable !3
  %56 = select i1 %.sroa.0.0.i.i35, ptr %31, ptr %55, !unpredictable !3
  %57 = select i1 %.sroa.0.0.i.i35, ptr %34, ptr %36, !unpredictable !3
  %58 = select i1 %.sroa.0.0.i.i37, ptr %38, ptr %57, !unpredictable !3
  %.val28 = load i32, ptr %58, align 4, !range !17, !noundef !3
  %59 = getelementptr i8, ptr %58, i64 4
  %.val29 = load i32, ptr %59, align 4, !noundef !3
  %.val30 = load i32, ptr %56, align 4, !range !17, !noundef !3
  %60 = getelementptr i8, ptr %56, i64 4
  %.val31 = load i32, ptr %60, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.val28, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val29, ptr %61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.val30, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val31, ptr %62, align 4
  %63 = call noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3)
  %.not.i.i38 = icmp eq i8 %63, 2
  %64 = trunc nuw i8 %63 to i1
  %65 = icmp ult i32 %.val29, %.val31
  %.sroa.0.0.i.i39 = select i1 %.not.i.i38, i1 %65, i1 %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = select i1 %.sroa.0.0.i.i39, ptr %58, ptr %56, !unpredictable !3
  %67 = select i1 %.sroa.0.0.i.i39, ptr %56, ptr %58, !unpredictable !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %53, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(20) %66, i64 20, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %54, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h200a2517aa2a6989E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE(ptr noundef %0, ptr noundef %.sroa.0.05)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 20
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9708c4b21c835486E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit, %9
  ret void

16:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %39, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit ]
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val11.i = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val12.i = load i64, ptr %18, align 8, !noundef !3
  %19 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val13.i = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.0.05, i64 -8
  %.val14.i = load i64, ptr %20, align 8, !noundef !3
  %21 = call noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h20b4445ef798a3c5E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %23, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.05, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store ptr %.sroa.0.05, ptr %12, align 8
  store i64 1, ptr %13, align 8
  br label %24

24:                                               ; preds = %33, %23
  %.pn.i = phi ptr [ %.sroa.0.05, %23 ], [ %.sroa.0.0.i, %33 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %25 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  store ptr %.sroa.0.0.i, ptr %12, align 8
  %26 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %.val.i = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %.val8.i = load i64, ptr %15, align 8, !noundef !3
  %28 = getelementptr i8, ptr %.pn.i, i64 -40
  %.val9.i = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %.pn.i, i64 -32
  %.val10.i = load i64, ptr %29, align 8, !noundef !3
  %30 = invoke noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h20b4445ef798a3c5E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
          to label %33 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$alloc..string..String$GT$$GT$17h1858ba25834e2c34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %38 unwind label %36

33:                                               ; preds = %27
  %34 = icmp slt i8 %30, 0
  br i1 %34, label %24, label %35

35:                                               ; preds = %33, %24
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$alloc..string..String$GT$$GT$17h1858ba25834e2c34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

38:                                               ; preds = %31
  resume { ptr, i32 } %32

_ZN4core5slice4sort6shared9smallsort11insert_tail17hee6a38d96fcfc774E.exit: ; preds = %16, %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %39, %10
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h676f56db6791531dE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [24 x i8], align 8
  %11 = alloca [20 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = icmp ult i64 %1, 2
  br i1 %18, label %99, label %19

19:                                               ; preds = %5
  %20 = add i64 %1, 16
  %21 = icmp ult i64 %3, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = lshr i64 %1, 1
  %24 = icmp ugt i64 %1, 7
  %25 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %23
  %26 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %23
  br i1 %24, label %28, label %29

27:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

28:                                               ; preds = %22
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc805274302919f9fE(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc805274302919f9fE(ptr noundef %25, ptr noundef %26)
  br label %30

29:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false)
  br label %30

30:                                               ; preds = %28, %29
  %.sroa.0.0 = phi i64 [ 4, %28 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %23, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = sub i64 %1, %23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.010.135 = add nuw nsw i64 %.sroa.0.0, 1
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.backedge, %30
  %39 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0c96b4574de09eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %40 unwind label %.loopexit.split-lp27

.loopexit26:                                      ; preds = %.lr.ph, %124
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp27:                             ; preds = %.loopexit25
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit26, %.loopexit.split-lp27, %119
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h462b0382816c12a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #11
          to label %102 unwind label %100

40:                                               ; preds = %.loopexit25
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = extractvalue { i64, i64 } %39, 1
  %45 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %44
  %47 = icmp eq i64 %44, 0
  %.sroa.09.0 = select i1 %47, i64 %23, i64 %31
  %48 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %48, label %.lr.ph, label %.loopexit25.backedge

.loopexit25.backedge:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit, %43
  br label %.loopexit25

49:                                               ; preds = %40
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h462b0382816c12a7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %52 = add i64 %1, -1
  %53 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %52
  %54 = getelementptr [20 x i8], ptr %2, i64 %23
  %55 = getelementptr i8, ptr %54, i64 -20
  %56 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %65

._crit_edge.i:                                    ; preds = %.noexc19
  %61 = getelementptr i8, ptr %85, i64 20
  %62 = getelementptr i8, ptr %84, i64 20
  %63 = and i64 %1, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %94, label %87

65:                                               ; preds = %.noexc19, %49
  %.sroa.0.010.i = phi ptr [ %2, %49 ], [ %78, %.noexc19 ]
  %.sroa.06.09.i = phi ptr [ %54, %49 ], [ %80, %.noexc19 ]
  %.sroa.010.08.i = phi ptr [ %0, %49 ], [ %75, %.noexc19 ]
  %.sroa.013.07.i = phi ptr [ %55, %49 ], [ %85, %.noexc19 ]
  %.sroa.015.06.i = phi ptr [ %53, %49 ], [ %84, %.noexc19 ]
  %.sroa.017.05.i = phi ptr [ %56, %49 ], [ %86, %.noexc19 ]
  %.sroa.018.04.i = phi i64 [ 0, %49 ], [ %66, %.noexc19 ]
  %66 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i32, ptr %.sroa.06.09.i, align 4, !range !17, !alias.scope !18, !noundef !3
  %67 = getelementptr i8, ptr %.sroa.06.09.i, i64 4
  %.sroa.06.0.val24.i = load i32, ptr %67, align 4, !alias.scope !18, !noundef !3
  %.sroa.0.0.val.i = load i32, ptr %.sroa.0.010.i, align 4, !range !17, !alias.scope !18, !noundef !3
  %68 = getelementptr i8, ptr %.sroa.0.010.i, i64 4
  %.sroa.0.0.val25.i = load i32, ptr %68, align 4, !alias.scope !18, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  store i32 %.sroa.06.0.val.i, ptr %15, align 4, !noalias !18
  store i32 %.sroa.06.0.val24.i, ptr %57, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !18
  store i32 %.sroa.0.0.val.i, ptr %14, align 4, !noalias !18
  store i32 %.sroa.0.0.val25.i, ptr %58, align 4, !noalias !18
  %69 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %65
  %.not.i.i.i = icmp eq i8 %69, 2
  %70 = trunc nuw i8 %69 to i1
  %71 = icmp ult i32 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, i1 %71, i1 %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  %..i23.i = select i1 %.sroa.0.0.i.i.i, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.08.i, ptr noundef nonnull align 4 dereferenceable(20) %..i23.i, i64 20, i1 false), !noalias !21
  %.sroa.015.0.val.i = load i32, ptr %.sroa.015.06.i, align 4, !range !17, !alias.scope !18, !noundef !3
  %72 = getelementptr i8, ptr %.sroa.015.06.i, i64 4
  %.sroa.015.0.val26.i = load i32, ptr %72, align 4, !alias.scope !18, !noundef !3
  %.sroa.013.0.val.i = load i32, ptr %.sroa.013.07.i, align 4, !range !17, !alias.scope !18, !noundef !3
  %73 = getelementptr i8, ptr %.sroa.013.07.i, i64 4
  %.sroa.013.0.val27.i = load i32, ptr %73, align 4, !alias.scope !18, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  store i32 %.sroa.015.0.val.i, ptr %13, align 4, !noalias !18
  store i32 %.sroa.015.0.val26.i, ptr %59, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !18
  store i32 %.sroa.013.0.val.i, ptr %12, align 4, !noalias !18
  store i32 %.sroa.013.0.val27.i, ptr %60, align 4, !noalias !18
  %74 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 20
  %76 = xor i1 %.sroa.0.0.i.i.i, true
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.0.010.i, i64 %77
  %79 = zext i1 %.sroa.0.0.i.i.i to i64
  %80 = getelementptr inbounds nuw [20 x i8], ptr %.sroa.06.09.i, i64 %79
  %.not.i.i28.i = icmp eq i8 %74, 2
  %81 = trunc nuw i8 %74 to i1
  %82 = icmp ult i32 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %.sroa.0.0.i.i29.i = select i1 %.not.i.i28.i, i1 %82, i1 %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  %..i.i = select i1 %.sroa.0.0.i.i29.i, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %83 = xor i1 %.sroa.0.0.i.i29.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.017.05.i, ptr noundef nonnull align 4 dereferenceable(20) %..i.i, i64 20, i1 false), !noalias !25
  %.neg.i.i = sext i1 %83 to i64
  %84 = getelementptr [20 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %.sroa.0.0.i.i29.i to i64
  %85 = getelementptr [20 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %86 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -20
  %exitcond.not.i = icmp eq i64 %66, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65

87:                                               ; preds = %._crit_edge.i
  %88 = icmp ult ptr %78, %61
  %.sroa.0.0..sroa.06.0.i = select i1 %88, ptr %78, ptr %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0..sroa.06.0.i, i64 20, i1 false)
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw [20 x i8], ptr %78, i64 %89
  %91 = xor i1 %88, true
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds nuw [20 x i8], ptr %80, i64 %92
  br label %94

94:                                               ; preds = %87, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %80, %._crit_edge.i ], [ %93, %87 ]
  %.sroa.0.1.i = phi ptr [ %78, %._crit_edge.i ], [ %90, %87 ]
  %95 = icmp ne ptr %.sroa.0.1.i, %61
  %96 = icmp ne ptr %.sroa.06.1.i, %62
  %or.cond.i = select i1 %95, i1 true, i1 %96, !prof !29
  br i1 %or.cond.i, label %97, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h112457a0e646b3a2E.exit, !prof !29

97:                                               ; preds = %94
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #13
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %97
  unreachable

.loopexit:                                        ; preds = %65, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #11
          to label %102 unwind label %100

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h112457a0e646b3a2E.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %99

99:                                               ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h112457a0e646b3a2E.exit
  ret void

100:                                              ; preds = %98, %.body
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

102:                                              ; preds = %98, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %98 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %43, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit
  %.sroa.010.137 = phi i64 [ %.sroa.010.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit ], [ %.sroa.010.135, %43 ]
  %.sroa.010.036 = phi i64 [ %.sroa.010.137, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit ], [ %.sroa.0.0, %43 ]
  %103 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %.sroa.010.036
  %104 = getelementptr inbounds nuw [20 x i8], ptr %46, i64 %.sroa.010.036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %103, i64 20, i1 false)
  %105 = getelementptr inbounds i8, ptr %104, i64 -20
  %.val.i = load i32, ptr %104, align 4, !range !17, !noundef !3
  %106 = getelementptr i8, ptr %104, i64 4
  %.val8.i = load i32, ptr %106, align 4, !noundef !3
  %.val9.i = load i32, ptr %105, align 4, !range !17, !noundef !3
  %107 = getelementptr i8, ptr %104, i64 -16
  %.val10.i = load i32, ptr %107, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.val.i, ptr %9, align 4
  store i32 %.val8.i, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.val9.i, ptr %8, align 4
  store i32 %.val10.i, ptr %33, align 4
  %108 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %.noexc23 unwind label %.loopexit26

.noexc23:                                         ; preds = %.lr.ph
  %.not.i.i.i21 = icmp eq i8 %108, 2
  %109 = trunc nuw i8 %108 to i1
  %110 = icmp ult i32 %.val8.i, %.val10.i
  %.sroa.0.0.i.i.i22 = select i1 %.not.i.i.i21, i1 %110, i1 %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i.i22, label %111, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit

111:                                              ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  store ptr %104, ptr %34, align 8
  store i64 1, ptr %35, align 8
  br label %112

112:                                              ; preds = %121, %111
  %.sroa.0.0.i = phi ptr [ %105, %111 ], [ %116, %121 ]
  %113 = load ptr, ptr %34, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %113, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i, i64 20, i1 false)
  store ptr %.sroa.0.0.i, ptr %34, align 8
  %114 = icmp eq ptr %.sroa.0.0.i, %46
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -20
  %.val11.i = load i32, ptr %11, align 4, !range !17, !noundef !3
  %.val12.i = load i32, ptr %36, align 4, !noundef !3
  %.val13.i = load i32, ptr %116, align 4, !range !17, !noundef !3
  %117 = getelementptr i8, ptr %.sroa.0.0.i, i64 -16
  %.val14.i = load i32, ptr %117, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.val11.i, ptr %7, align 4
  store i32 %.val12.i, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.val13.i, ptr %6, align 4
  store i32 %.val14.i, ptr %38, align 4
  %118 = invoke noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6)
          to label %121 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %.body unwind label %125

121:                                              ; preds = %115
  %.not.i.i15.i = icmp eq i8 %118, 2
  %122 = trunc nuw i8 %118 to i1
  %123 = icmp ult i32 %.val12.i, %.val14.i
  %.sroa.0.0.i.i16.i = select i1 %.not.i.i15.i, i1 %123, i1 %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.sroa.0.0.i.i16.i, label %112, label %124

124:                                              ; preds = %121, %112
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc24 unwind label %.loopexit26

.noexc24:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17hf1f1a0ea34be5eabE.exit: ; preds = %.noexc23, %.noexc24
  %127 = icmp ult i64 %.sroa.010.137, %.sroa.09.0
  %128 = zext i1 %127 to i64
  %.sroa.010.1 = add nuw i64 %.sroa.010.137, %128
  br i1 %127, label %.lr.ph, label %.loopexit25.backedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6ty_ide11inlay_hints9InlayHint7display17h863791979f007b6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3) unnamed_addr #1 {
  store ptr %2, ptr %0, align 8, !alias.scope !30, !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !alias.scope !30, !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !alias.scope !30, !noalias !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6ty_ide11inlay_hints16InlayHintContent7display17hc3911f29433754b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3) unnamed_addr #1 {
  store ptr %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$ty_ide..inlay_hints..DisplayInlayHint$u20$as$u20$core..fmt..Display$GT$3fmt17h3017fe2f2fd8b585E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !10, !noundef !3
  %11 = load i64, ptr %10, align 8, !range !36, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit15

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = tail call { ptr, ptr } %19(ptr noundef nonnull align 1 %16)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(224) %22)
  store ptr %5, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE", ptr %.sroa.47.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val10 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store ptr @anon.a7cffa49f4284e6c3a39008f176e2052.16, ptr %4, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit15: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !10, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !invariant.load !3, !nonnull !3
  %28 = tail call { ptr, ptr } %27(ptr noundef nonnull align 1 %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  call void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(224) %30)
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.val8 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr @anon.a7cffa49f4284e6c3a39008f176e2052.14, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
  %.sroa.0.0.in = phi i1 [ %23, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ty_ide11inlay_hints11inlay_hints17h2ff3bf5bd4e9bb4eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %1), !noalias !43
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN18ty_python_semantic14semantic_model13SemanticModel3new17h8ee1cbfd3dac9bbaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(224) %11, i32 noundef range(i32 1, 0) %3)
  store i64 0, ptr %7, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !43
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %13, align 8, !alias.scope !43
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %4, ptr %14, align 8, !alias.scope !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %5, ptr %15, align 4, !alias.scope !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8, !invariant.load !3, !nonnull !3
  %18 = invoke { ptr, ptr } %17(ptr noundef nonnull align 1 %1)
          to label %21 unwind label %19

19:                                               ; preds = %29, %27, %25, %21, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_ide..inlay_hints..InlayHintVisitor$GT$17h6e07770046be1b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #11
          to label %37 unwind label %35

21:                                               ; preds = %6
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  %24 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %23, i32 noundef %3)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN18ruff_python_parser51Parsed$LT$ruff_python_ast..generated..ModModule$GT$5suite17h3901aadb79a94756E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  invoke void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 %31, i64 noundef %33)
          to label %34 unwind label %19

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

37:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN14ruff_text_size5range9TextRange9intersect17h02c6bd6ba709ca50E.exit:
  %3 = alloca [16 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = call { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %.sroa.0.0.sroa.speculated.i.i = call noundef i32 @llvm.umax.i32(i32 %10, i32 %6)
  %.sroa.0.0.sroa.speculated.i2.i = call noundef i32 @llvm.umin.i32(i32 %11, i32 %8)
  %.not1 = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i, %.sroa.0.0.sroa.speculated.i.i
  ret i1 %.not1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h75486bcc4433de75E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !alias.scope !46, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !alias.scope !46, !noundef !3
  %13 = call { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !46
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %.sroa.0.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umax.i32(i32 %14, i32 %10)
  %.sroa.0.0.sroa.speculated.i2.i.i = call noundef i32 @llvm.umin.i32(i32 %15, i32 %12)
  %.not1.i = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i, %.sroa.0.0.sroa.speculated.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %.not1.i)
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !range !49, !noundef !3
  %19 = icmp slt i64 %18, -9223372036854775784
  %20 = add i64 %18, -9223372036854775807
  %21 = select i1 %19, i64 %20, i64 0
  switch i64 %21, label %23 [
    i64 5, label %24
    i64 20, label %22
  ]

22:                                               ; preds = %2, %._crit_edge, %23, %17
  ret void

23:                                               ; preds = %17
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17hd91adce2394cc7d0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %22

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  %.idx = shl nuw nsw i64 %29, 6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit"
  %.sroa.01.02 = phi ptr [ %35, %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit" ], [ %27, %.lr.ph.split.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load i8, ptr %25, align 8, !range !53, !alias.scope !50, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit"

38:                                               ; preds = %.lr.ph.split
  %39 = load i32, ptr %.sroa.01.02, align 8, !range !54, !noalias !50, !noundef !3
  %40 = icmp eq i32 %39, 27
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 40
  %43 = load i8, ptr %42, align 8, !range !55, !noalias !50, !noundef !3
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %46, label %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit"

45:                                               ; preds = %38
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h9f9ee6e64ed384ccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %.sroa.01.02)
  br label %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit"

46:                                               ; preds = %41
  call void @"_ZN96_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ty_python_semantic..semantic_model..HasType$GT$13inferred_type17h3036d0e458d318b9E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 %.sroa.01.02, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %47 = call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %.sroa.01.02)
  %48 = extractvalue { i32, i32 } %47, 1
  %49 = load i64, ptr %33, align 8, !alias.scope !56, !noalias !61, !noundef !3
  %50 = load i64, ptr %0, align 8, !range !64, !alias.scope !56, !noalias !61, !noundef !3
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit.i

52:                                               ; preds = %46
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb50b33af950fea26E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cffa49f4284e6c3a39008f176e2052.18), !noalias !61
  br label %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit.i

_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit.i: ; preds = %52, %46
  %53 = load ptr, ptr %34, align 8, !alias.scope !56, !noalias !61, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %49
  store i64 0, ptr %54, align 8, !noalias !65
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %48, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !65
  %55 = add i64 %49, 1
  store i64 %55, ptr %33, align 8, !alias.scope !56, !noalias !61
  br label %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit"

"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit": ; preds = %.lr.ph.split, %41, %45, %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = icmp eq ptr %35, %30
  br i1 %56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66

._crit_edge:                                      ; preds = %"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E.exit", %24
  store i8 0, ptr %25, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !53, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !range !54, !noundef !3
  %9 = icmp eq i32 %8, 27
  br i1 %9, label %11, label %15

10:                                               ; preds = %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit, %11, %2, %15
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !range !55, !noundef !3
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %16, label %10

15:                                               ; preds = %7
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h9f9ee6e64ed384ccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  br label %10

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN96_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ty_python_semantic..semantic_model..HasType$GT$13inferred_type17h3036d0e458d318b9E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %1)
  %19 = extractvalue { i32, i32 } %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !68, !noalias !73, !noundef !3
  %22 = load i64, ptr %0, align 8, !range !64, !alias.scope !68, !noalias !73, !noundef !3
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit

24:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb50b33af950fea26E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cffa49f4284e6c3a39008f176e2052.18), !noalias !73
  br label %_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit

_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE.exit: ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !68, !noalias !73, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %21
  store i64 0, ptr %27, align 8, !noalias !76
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.41.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %28 = add i64 %21, 1
  store i64 %28, ptr %20, align 8, !alias.scope !68, !noalias !73
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6ty_ide6markup10MarkupKind15horizontal_line17h83b81216eb58229dE(i1 noundef returned zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$ty_ide..markup..HorizontalLine$u20$as$u20$core..fmt..Display$GT$3fmt17h72f66351eda0f041E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !53, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !noalias !77, !nonnull !3
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.a7cffa49f4284e6c3a39008f176e2052.20, i64 noundef 5), !noalias !77
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a7cffa49f4284e6c3a39008f176e2052.19, i64 noundef 47)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %5, %10
  %.sroa.0.0.in = phi i1 [ %11, %10 ], [ %9, %5 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 3) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h20b4445ef798a3c5E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17hbf96fb8fe4b01540E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8102c073c43bb9acE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$alloc..string..String$GT$$GT$17h1858ba25834e2c34E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0c96b4574de09eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h462b0382816c12a7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb50b33af950fea26E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18ty_python_semantic5types7display49_$LT$impl$u20$ty_python_semantic..types..Type$GT$7display17h348b5b09c21d8e14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ty_python_semantic..types..display..DisplayType$u20$as$u20$core..fmt..Display$GT$3fmt17h7e3301eacbe7719cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN18ruff_python_parser51Parsed$LT$ruff_python_ast..generated..ModModule$GT$5suite17h3901aadb79a94756E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_ide..inlay_hints..InlayHintVisitor$GT$17h6e07770046be1b0dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic14semantic_model13SemanticModel3new17h8ee1cbfd3dac9bbaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hd6791b713880e4f5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17hd91adce2394cc7d0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ty_python_semantic..semantic_model..HasType$GT$13inferred_type17h3036d0e458d318b9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h9f9ee6e64ed384ccE(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 1"}
!7 = distinct !{!7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 0"}
!10 = !{i64 8}
!11 = !{i64 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 1"}
!14 = distinct !{!14, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 0"}
!17 = !{i32 1, i32 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h112457a0e646b3a2E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h112457a0e646b3a2E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h0dcbb4d3833f6048E: argument 0"}
!23 = distinct !{!23, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h0dcbb4d3833f6048E"}
!24 = distinct !{!24, !23, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h0dcbb4d3833f6048E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb1d8e37807185b80E: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb1d8e37807185b80E"}
!28 = distinct !{!28, !27, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb1d8e37807185b80E: argument 1"}
!29 = !{!"branch_weights", i32 4001, i32 4000000}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6ty_ide11inlay_hints16InlayHintContent7display17hc3911f29433754b8E: argument 0"}
!32 = distinct !{!32, !"_ZN6ty_ide11inlay_hints16InlayHintContent7display17hc3911f29433754b8E"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN6ty_ide11inlay_hints16InlayHintContent7display17hc3911f29433754b8E: argument 1"}
!35 = distinct !{!35, !32, !"_ZN6ty_ide11inlay_hints16InlayHintContent7display17hc3911f29433754b8E: argument 2"}
!36 = !{i64 0, i64 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor3new17h8510f189a1ca4c85E: argument 0"}
!45 = distinct !{!45, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor3new17h8510f189a1ca4c85E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E: argument 0"}
!48 = distinct !{!48, !"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"}
!49 = !{i64 0, i64 -9223372036854775784}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E: argument 0"}
!52 = distinct !{!52, !"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"}
!53 = !{i8 0, i8 2}
!54 = !{i32 0, i32 32}
!55 = !{i8 0, i8 4}
!56 = !{!57, !59, !51}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E"}
!59 = distinct !{!59, !60, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE: argument 0"}
!60 = distinct !{!60, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE"}
!61 = !{!62, !63}
!62 = distinct !{!62, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E: argument 1"}
!63 = distinct !{!63, !60, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE: argument 1"}
!64 = !{i64 0, i64 -9223372036854775808}
!65 = !{!63}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E"}
!71 = distinct !{!71, !72, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE: argument 0"}
!72 = distinct !{!72, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE"}
!73 = !{!74, !75}
!74 = distinct !{!74, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h436f1f7e275775a9E: argument 1"}
!75 = distinct !{!75, !72, !"_ZN6ty_ide11inlay_hints16InlayHintVisitor13add_type_hint17h8545ccf0897bcb1bE: argument 1"}
!76 = !{!75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
