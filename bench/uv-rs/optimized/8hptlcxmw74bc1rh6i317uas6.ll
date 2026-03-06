; ModuleID = 'bench/uv-rs/original/8hptlcxmw74bc1rh6i317uas6.ll'
source_filename = "bench/uv-rs/original/8hptlcxmw74bc1rh6i317uas6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83162cc8834f7ad53db1df5bfd24c9c7.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.28 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17ba9abb950318a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2a033939eafe84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcebc2f862370a7e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.27, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.28, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.83162cc8834f7ad53db1df5bfd24c9c7.25, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.29, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.83162cc8834f7ad53db1df5bfd24c9c7.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4db78d005c391aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde03edbd67bf0ed5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !alias.scope !11, !noalias !14, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90eaa006c1941ce0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf731a6f6415afd9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7966f04e4455f62aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !16
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %160, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %147, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %147 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %150, %147 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %148, %147 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit", label %108

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit"
  br i1 %4, label %81, label %79

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %30 = load i8, ptr %29, align 1, !alias.scope !29, !noalias !32, !noundef !3
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %33 = load i8, ptr %32, align 1, !alias.scope !35, !noalias !36
  %34 = icmp eq i8 %33, 0
  %or.cond.i.i.i = select i1 %31, i1 true, i1 %34
  br i1 %or.cond.i.i.i, label %35, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

35:                                               ; preds = %27
  %36 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23), !noalias !37
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %.preheader.i, label %.preheader21.i

.preheader.i:                                     ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %35
  %.not34.i = icmp eq i64 %22, 2
  br i1 %.not34.i, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %.lr.ph28.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %27
  %38 = load i64, ptr %28, align 8, !alias.scope !29, !noalias !32, !noundef !3
  %39 = load i64, ptr %23, align 8, !alias.scope !35, !noalias !36, !noundef !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %.preheader.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %35
  %.not33.i = icmp eq i64 %22, 2
  br i1 %.not33.i, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader21.i, %57
  %.sroa.01.1.i23.i = phi i64 [ %58, %57 ], [ 2, %.preheader21.i ]
  %41 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.01.1.i23.i
  %42 = add i64 %.sroa.01.1.i23.i, -1
  %43 = icmp ult i64 %42, %22
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds [24 x i8], ptr %23, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %46 = load i8, ptr %45, align 1, !alias.scope !48, !noalias !49, !noundef !3
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %49 = load i8, ptr %48, align 1, !alias.scope !50, !noalias !51
  %50 = icmp eq i8 %49, 0
  %or.cond.i.i4.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond.i.i4.i, label %51, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i"

51:                                               ; preds = %.lr.ph.i
  %52 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44), !noalias !37
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %57

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i": ; preds = %.lr.ph.i
  %54 = load i64, ptr %41, align 8, !alias.scope !48, !noalias !49, !noundef !3
  %55 = load i64, ptr %44, align 8, !alias.scope !50, !noalias !51, !noundef !3
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %57

57:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i", %51
  %58 = add nuw i64 %.sroa.01.1.i23.i, 1
  %exitcond.not.i = icmp eq i64 %58, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %.lr.ph.i

.lr.ph28.i:                                       ; preds = %.preheader.i, %75
  %.sroa.01.0.i27.i = phi i64 [ %76, %75 ], [ 2, %.preheader.i ]
  %59 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.01.0.i27.i
  %60 = add i64 %.sroa.01.0.i27.i, -1
  %61 = icmp ult i64 %60, %22
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds [24 x i8], ptr %23, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %64 = load i8, ptr %63, align 1, !alias.scope !62, !noalias !63, !noundef !3
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %67 = load i8, ptr %66, align 1, !alias.scope !64, !noalias !65
  %68 = icmp eq i8 %67, 0
  %or.cond.i.i7.i = select i1 %65, i1 true, i1 %68
  br i1 %or.cond.i.i7.i, label %69, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i"

69:                                               ; preds = %.lr.ph28.i
  %70 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62), !noalias !37
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %75, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i": ; preds = %.lr.ph28.i
  %72 = load i64, ptr %59, align 8, !alias.scope !62, !noalias !63, !noundef !3
  %73 = load i64, ptr %62, align 8, !alias.scope !64, !noalias !65, !noundef !3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i

75:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i", %69
  %76 = add nuw i64 %.sroa.01.0.i27.i, 1
  %exitcond38.not.i = icmp eq i64 %76, %22
  br i1 %exitcond38.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i, label %.lr.ph28.i

_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i: ; preds = %57, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i", %51, %75, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i", %69, %.preheader21.i, %.preheader.i
  %.sroa.3.0.i.i = phi i1 [ true, %.preheader.i ], [ false, %.preheader21.i ], [ true, %75 ], [ true, %69 ], [ true, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i" ], [ false, %51 ], [ false, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i" ], [ false, %57 ]
  %.sroa.0.0.i.i = phi i64 [ 2, %.preheader.i ], [ 2, %.preheader21.i ], [ %22, %75 ], [ %.sroa.01.0.i27.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit9.i" ], [ %.sroa.01.0.i27.i, %69 ], [ %22, %57 ], [ %.sroa.01.1.i23.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit6.i" ], [ %.sroa.01.1.i23.i, %51 ]
  %77 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %77)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %78

78:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E.exit.i
  br i1 %.sroa.3.0.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i"

79:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %80 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit

81:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i10.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i10.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %82 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i10.i, 1
  %83 = or disjoint i64 %82, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit.i", %78, %25
  %.sroa.0.0.i1720.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %78 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit.i" ], [ %.sroa.0.0.i.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i ]
  %84 = shl i64 %.sroa.0.0.i1720.i, 1
  %85 = or disjoint i64 %84, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit.i": ; preds = %78
  %86 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not15.i.i.i = icmp eq i64 %86, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit.i"
  %87 = getelementptr inbounds [24 x i8], ptr %23, i64 %.sroa.0.0.i.i
  br label %88

88:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %98, %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %89 = xor i64 %.sroa.0.014.i.i.i, -1
  %90 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %91 = getelementptr [24 x i8], ptr %87, i64 %89
  br label %92

92:                                               ; preds = %92, %88
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %88 ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.sroa.0.05.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.sroa.0.05.i.i.i.i.i.i
  %95 = load i64, ptr %93, align 8, !alias.scope !71, !noalias !74
  %96 = load i64, ptr %94, align 8, !alias.scope !75, !noalias !76
  store i64 %96, ptr %93, align 8, !alias.scope !71, !noalias !74
  store i64 %95, ptr %94, align 8, !alias.scope !75, !noalias !76
  %97 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %97, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i, label %92

_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E.exit.i.i.i: ; preds = %92
  %98 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %98, %86
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i", label %88

_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit: ; preds = %79, %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %85, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE.exit.i" ], [ %83, %81 ], [ %80, %79 ]
  %99 = lshr i64 %.sroa.017.0, 1
  %100 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %101 = sub i64 %factor, %99
  %102 = add i64 %100, %factor
  %103 = mul i64 %101, %12
  %104 = mul i64 %102, %12
  %105 = xor i64 %104, %103
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %105, i1 false)
  %107 = trunc nuw nsw i64 %106 to i8
  br label %108

108:                                              ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit
  %.sroa.025.0 = phi i8 [ %107, %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E.exit ], [ 1, %20 ]
  %109 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108, %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit
  %.sroa.01.135 = phi i64 [ %110, %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit ], [ %.sroa.01.0, %108 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit ], [ %.sroa.017.0, %108 ]
  %110 = add i64 %.sroa.01.135, -1
  %111 = getelementptr inbounds i8, ptr %7, i64 %110
  %112 = load i8, ptr %111, align 1, !noundef !3
  %.not = icmp ult i8 %112, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %115

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit, %.lr.ph, %108
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %108 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %108 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit ]
  %113 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %114, align 1
  br i1 %21, label %147, label %151

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds [8 x i8], ptr %8, i64 %110
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = lshr i64 %117, 1
  %119 = lshr i64 %.sroa.017.134, 1
  %120 = add nuw i64 %118, %119
  %121 = sub i64 %.sroa.08.0, %120
  %122 = getelementptr inbounds [24 x i8], ptr %0, i64 %121
  %123 = icmp ugt i64 %120, %3
  %124 = trunc i64 %.sroa.017.134 to i1
  %125 = or i64 %117, %.sroa.017.134
  %126 = trunc i64 %125 to i1
  %or.cond3.i = or i1 %123, %126
  br i1 %or.cond3.i, label %127, label %129

127:                                              ; preds = %115
  %128 = trunc i64 %117 to i1
  br i1 %128, label %136, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit"

129:                                              ; preds = %115
  %130 = shl i64 %120, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit": ; preds = %127
  %131 = or i64 %118, 1
  %132 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %131, i1 true)
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = shl nuw nsw i32 %133, 1
  %135 = xor i32 %134, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %122, i64 noundef %118, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %135, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %136

136:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE.exit", %127
  br i1 %124, label %143, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit31": ; preds = %136
  %137 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %118
  %138 = or i64 %119, 1
  %139 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %138, i1 true)
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = shl nuw nsw i32 %140, 1
  %142 = xor i32 %141, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %137, i64 noundef %119, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %142, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %143

143:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit31", %136
  tail call void @_ZN4core5slice4sort6stable5merge5merge17he7032cf003ce2da2E(ptr noalias noundef nonnull align 8 %122, i64 noundef range(i64 0, -1) %120, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %118, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %144 = shl i64 %120, 1
  %145 = or disjoint i64 %144, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E.exit: ; preds = %129, %143
  %.sroa.0.0.i = phi i64 [ %145, %143 ], [ %130, %129 ]
  %146 = icmp ugt i64 %110, 1
  br i1 %146, label %.lr.ph, label %._crit_edge

147:                                              ; preds = %._crit_edge
  %148 = add i64 %.sroa.01.1.lcssa, 1
  %149 = lshr i64 %.sroa.022.0, 1
  %150 = add i64 %149, %.sroa.08.0
  br label %20

151:                                              ; preds = %._crit_edge
  %152 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %152, 0
  br i1 %.not29, label %153, label %159

153:                                              ; preds = %151
  %154 = or i64 %1, 1
  %155 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  %158 = xor i32 %157, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %158, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %159

159:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

160:                                              ; preds = %6, %159
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17he7032cf003ce2da2E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE: argument 0"}
!8 = distinct !{!8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"}
!9 = distinct !{!9, !8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE: argument 1"}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E: argument 1"}
!13 = distinct !{!13, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!26 = distinct !{!26, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!29 = !{!25, !20, !30}
!30 = distinct !{!30, !31, !"_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E"}
!32 = !{!28, !23, !33, !34}
!33 = distinct !{!33, !31, !"_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E: argument 1"}
!34 = distinct !{!34, !31, !"_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E: argument 2"}
!35 = !{!28, !23, !30}
!36 = !{!25, !20, !33, !34}
!37 = !{!33, !34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!45 = distinct !{!45, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!48 = !{!44, !39, !30}
!49 = !{!47, !42, !33, !34}
!50 = !{!47, !42, !30}
!51 = !{!44, !39, !33, !34}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!59 = distinct !{!59, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!62 = !{!58, !53, !30}
!63 = !{!61, !56, !33, !34}
!64 = !{!61, !56, !30}
!65 = !{!58, !53, !33, !34}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf261be5fe6a28748E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf261be5fe6a28748E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf261be5fe6a28748E: argument 1"}
!71 = !{!67, !72, !30}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE"}
!74 = !{!70, !33, !34}
!75 = !{!70, !72, !30}
!76 = !{!67, !33, !34}
