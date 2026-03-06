; ModuleID = 'bench/quinn-rs/original/94z0rmq3mlh67s9f6xgkqgoqb.ll'
source_filename = "bench/quinn-rs/original/94z0rmq3mlh67s9f6xgkqgoqb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d16563b45468e483725d44465c1d4f32.2 = private unnamed_addr constant [3 x i8] c" { ", align 1
@anon.d16563b45468e483725d44465c1d4f32.3 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.d16563b45468e483725d44465c1d4f32.4 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.d16563b45468e483725d44465c1d4f32.5 = private unnamed_addr constant [3 x i8] c" {\0A", align 1
@anon.d16563b45468e483725d44465c1d4f32.6 = private unnamed_addr constant [2 x i8] c",\0A", align 1
@anon.d16563b45468e483725d44465c1d4f32.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.13 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.d16563b45468e483725d44465c1d4f32.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.13, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.d16563b45468e483725d44465c1d4f32.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d16563b45468e483725d44465c1d4f32.13, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d3f169177d554e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %.val, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0f8d257a9ce4c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec414442bf54fec9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ff6ac5f5a15ff2E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heef33a4a72ead553E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h3cea7398320efd32E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !9, !noundef !3
  %15 = and i32 %14, 8388608
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !range !8, !noalias !9, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %16, label %20, label %22

20:                                               ; preds = %11
  %..i = select i1 %19, i64 2, i64 3
  %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i = select i1 %19, ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr @anon.d16563b45468e483725d44465c1d4f32.2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i, i64 noundef %..i), !noalias !9
  br i1 %21, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit", label %23

22:                                               ; preds = %11
  br i1 %19, label %._crit_edge.i, label %30

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !9
  br i1 %24, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit", label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !9
  br i1 %26, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit", label %27

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %3, align 8, !noalias !9, !noundef !3
  %28 = ptrtoint ptr %.val.i to i64
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %12), !noalias !9
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit"

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3), !noalias !9
  br i1 %31, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !9
  store ptr null, ptr %7, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  store i8 1, ptr %6, align 1, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  call void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !9
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !9
  br i1 %32, label %40, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !9
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %.val5.i = load ptr, ptr %3, align 8, !noalias !9, !noundef !3
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %36, ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !9
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit"

40:                                               ; preds = %35, %33, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit"

"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit": ; preds = %20, %23, %25, %27, %30, %38, %40
  %.sroa.0.1.shrunk.i = phi i1 [ true, %20 ], [ %29, %27 ], [ true, %40 ], [ %39, %38 ], [ true, %25 ], [ true, %23 ], [ true, %30 ]
  %41 = zext i1 %.sroa.0.1.shrunk.i to i8
  br label %42

42:                                               ; preds = %4, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit"
  %.sroa.0.0 = phi i8 [ %41, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E.exit" ], [ 1, %4 ]
  store i8 %.sroa.0.0, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %43, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17h7fd44a6658c76e39E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !12, !noundef !3
  %15 = and i32 %14, 8388608
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !range !8, !noalias !12, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %16, label %20, label %22

20:                                               ; preds = %11
  %..i = select i1 %19, i64 2, i64 3
  %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i = select i1 %19, ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr @anon.d16563b45468e483725d44465c1d4f32.2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i, i64 noundef %..i), !noalias !12
  br i1 %21, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit", label %23

22:                                               ; preds = %11
  br i1 %19, label %._crit_edge.i, label %30

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !12
  br i1 %24, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit", label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !12
  br i1 %26, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit", label %27

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %3, align 8, !noalias !12, !noundef !3
  %28 = ptrtoint ptr %.val.i to i64
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %12), !noalias !12
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit"

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3), !noalias !12
  br i1 %31, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  store ptr null, ptr %7, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  store i8 1, ptr %6, align 1, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !12
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !12
  br i1 %32, label %40, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !12
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %.val5.i = load ptr, ptr %3, align 8, !noalias !12, !noundef !3
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %36, ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !12
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit"

40:                                               ; preds = %35, %33, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit"

"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit": ; preds = %20, %23, %25, %27, %30, %38, %40
  %.sroa.0.1.shrunk.i = phi i1 [ true, %20 ], [ %29, %27 ], [ true, %40 ], [ %39, %38 ], [ true, %25 ], [ true, %23 ], [ true, %30 ]
  %41 = zext i1 %.sroa.0.1.shrunk.i to i8
  br label %42

42:                                               ; preds = %4, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit"
  %.sroa.0.0 = phi i8 [ %41, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE.exit" ], [ 1, %4 ]
  store i8 %.sroa.0.0, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %43, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct10field_with17hbde5b13d03276f61E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !noalias !15, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !15, !noundef !3
  %15 = and i32 %14, 8388608
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1, !range !8, !noalias !15, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %16, label %20, label %22

20:                                               ; preds = %11
  %..i = select i1 %19, i64 2, i64 3
  %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i = select i1 %19, ptr @anon.d16563b45468e483725d44465c1d4f32.3, ptr @anon.d16563b45468e483725d44465c1d4f32.2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %anon.d16563b45468e483725d44465c1d4f32.3.anon.d16563b45468e483725d44465c1d4f32.2.i, i64 noundef %..i), !noalias !15
  br i1 %21, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit", label %23

22:                                               ; preds = %11
  br i1 %19, label %._crit_edge.i, label %30

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !15
  br i1 %24, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit", label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !15
  br i1 %26, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit", label %27

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %3, align 8, !noalias !15, !noundef !3
  %28 = ptrtoint ptr %.val.i to i64
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %28, ptr noalias noundef nonnull align 8 dereferenceable(24) %12), !noalias !15
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit"

30:                                               ; preds = %22
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.5, i64 noundef 3), !noalias !15
  br i1 %31, label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store ptr null, ptr %7, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  store i8 1, ptr %6, align 1, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  call void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !15
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !15
  br i1 %32, label %40, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.4, i64 noundef 2), !noalias !15
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %.val5.i = load ptr, ptr %3, align 8, !noalias !15, !noundef !3
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %36, ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !15
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d16563b45468e483725d44465c1d4f32.6, i64 noundef 2), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit"

40:                                               ; preds = %35, %33, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit"

"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit": ; preds = %20, %23, %25, %27, %30, %38, %40
  %.sroa.0.1.shrunk.i = phi i1 [ true, %20 ], [ %29, %27 ], [ true, %40 ], [ %39, %38 ], [ true, %25 ], [ true, %23 ], [ true, %30 ]
  %41 = zext i1 %.sroa.0.1.shrunk.i to i8
  br label %42

42:                                               ; preds = %4, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit"
  %.sroa.0.0 = phi i8 [ %41, %"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE.exit" ], [ 1, %4 ]
  store i8 %.sroa.0.0, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %43, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h0a5afd1806641910E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %6, %2 ]
  %10 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %10, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !18
  br label %4

4:                                                ; preds = %8, %2
  %.sroa.0.sroa.7.0 = phi ptr [ %.sroa.4.0.copyload, %2 ], [ %.sroa.0.sroa.7.1, %8 ]
  %.sroa.0.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %2 ], [ %9, %8 ]
  %.sroa.9.sroa.5.0 = phi ptr [ %.sroa.6.0.copyload, %2 ], [ %.sroa.9.sroa.5.1, %8 ]
  %.sroa.9.sroa.0.0 = phi ptr [ %.sroa.5.0.copyload, %2 ], [ %.sroa.9.sroa.0.1, %8 ]
  %5 = icmp eq ptr %.sroa.0.sroa.0.0, %.sroa.0.sroa.7.0
  br i1 %5, label %6, label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit"

6:                                                ; preds = %4
  %7 = icmp eq ptr %.sroa.9.sroa.0.0, %.sroa.9.sroa.5.0
  br i1 %7, label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit.thread", label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit"

"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit": ; preds = %4, %6
  %.sroa.0.sroa.7.1 = phi ptr [ %.sroa.9.sroa.5.0, %6 ], [ %.sroa.0.sroa.7.0, %4 ]
  %.sroa.9.sroa.5.1 = phi ptr [ %.sroa.0.sroa.7.0, %6 ], [ %.sroa.9.sroa.5.0, %4 ]
  %.sroa.9.sroa.0.1 = phi ptr [ %.sroa.0.sroa.0.0, %6 ], [ %.sroa.9.sroa.0.0, %4 ]
  %.sink9.i = phi ptr [ %.sroa.9.sroa.0.0, %6 ], [ %.sroa.0.sroa.0.0, %4 ]
  %.not = icmp eq ptr %.sink9.i, null
  br i1 %.not, label %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit.thread", label %8

8:                                                ; preds = %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink9.i, ptr %3, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d16563b45468e483725d44465c1d4f32.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4

"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit.thread": ; preds = %6, %"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc311e07eeae74085E.exit"
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h05245f1b60dba1daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 256204778801521551) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c4fe4c0ac4c4c04E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 72
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9546ddec25a6e1c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %4, align 8, !noalias !22, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E.exit", label %10

10:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !22
  %11 = load ptr, ptr %9, align 8, !noalias !25, !noundef !3
  %.not.i.i4.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %10 ]
  %.sroa.0.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %10 ]
  %.sroa.5.05.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.2.0.copyload.i, %10 ]
  %13 = add i64 %.sroa.5.05.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.06.i.i, i64 noundef range(i64 192, 1169) %..i.i.i, i64 noundef 8) #11, !noalias !30
  %14 = load ptr, ptr %12, align 8, !noalias !25, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE.exit.i": ; preds = %.lr.ph.i.i, %10
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %10 ], [ %13, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %9, %10 ], [ %12, %.lr.ph.i.i ]
  %.not.i2.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %.not.i2.i.i, i64 192, i64 288
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef range(i64 192, 1169) %..i3.i.i, i64 noundef 8) #11, !noalias !30
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E.exit": ; preds = %8, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6423e49bbc7095ceE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  store ptr null, ptr %0, align 8
  br label %48

15:                                               ; preds = %2
  %16 = add i64 %6, -1
  store i64 %16, ptr %5, align 8
  %17 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !31
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %47, label %18, !prof !34

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.sroa.05.0.copyload.i.i = load ptr, ptr %17, align 8, !alias.scope !35, !noalias !38, !nonnull !3, !noundef !3
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !38
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.37.0.copyload.i.i = load i64, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !38
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 186
  %20 = load i16, ptr %19, align 2, !noalias !40, !noundef !3
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %.sroa.37.0.copyload.i.i, %21
  br i1 %22, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %.sroa.0.060.i.i.i.i = phi ptr [ %23, %34 ], [ %.sroa.05.0.copyload.i.i, %18 ]
  %.sroa.5.059.i.i.i.i = phi i64 [ %35, %34 ], [ %.sroa.26.0.copyload.i.i, %18 ]
  %23 = load ptr, ptr %.sroa.0.060.i.i.i.i, align 8, !noalias !47, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %34

._crit_edge.loopexit.i.i.i.i:                     ; preds = %34
  %24 = zext i16 %37 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %18
  %.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %.sroa.37.0.copyload.i.i, %18 ], [ %24, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.26.0.copyload.i.i, %18 ], [ %35, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %18 ], [ %23, %._crit_edge.loopexit.i.i.i.i ]
  %25 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i.i, 0
  %26 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %25, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E.exit", label %27

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 192
  %29 = icmp samesign ult i64 %.sroa.6.0.lcssa.i.i.i.i, 11
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  br label %31

31:                                               ; preds = %31, %27
  %.pn30.in.i.i.i.i.i = phi ptr [ %30, %27 ], [ %33, %31 ]
  %.pn28.in.i.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i.i, %27 ], [ %.pn28.i.i.i.i.i, %31 ]
  %.pn28.i.i.i.i.i = add i64 %.pn28.in.i.i.i.i.i, -1
  %.pn30.i.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i.i, align 8, !noalias !52, !nonnull !3, !noundef !3
  %32 = icmp eq i64 %.pn28.i.i.i.i.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i.i, i64 192
  br i1 %32, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E.exit", label %31

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = add i64 %.sroa.5.059.i.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 184
  %37 = load i16, ptr %36, align 8, !noalias !47
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 192, i64 288
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 192, 1169) %..i.i.i.i.i, i64 noundef 8) #11, !noalias !56
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 186
  %39 = load i16, ptr %38, align 2, !noalias !40, !noundef !3
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i54.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i55.i.i.i.i = select i1 %.not.i54.i.i.i.i, i64 192, i64 288
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 192, 1169) %..i55.i.i.i.i, i64 noundef 8) #11, !noalias !56
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.14) #12
          to label %.noexc.i.i unwind label %42, !noalias !57

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1 %3) #13
          to label %46 unwind label %44, !noalias !57

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !57
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

47:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.15) #12, !noalias !31
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E.exit": ; preds = %31, %._crit_edge.i.i.i.i
  %.sroa.7.0.ph.i.i.i = phi i64 [ %26, %._crit_edge.i.i.i.i ], [ 0, %31 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pn30.i.i.i.i.i, %31 ]
  store ptr %.sroa.0.0.ph.i.i.i, ptr %17, align 8, !alias.scope !35, !noalias !38
  store i64 0, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !38
  store i64 %.sroa.7.0.ph.i.i.i, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !35, !noalias !38
  store ptr %.sroa.0.0.lcssa.i.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf6e252fcfaa3e9c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %4, align 8, !noalias !58, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E.exit", label %10

10:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %11 = load ptr, ptr %9, align 8, !noalias !61, !noundef !3
  %.not.i.i4.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %10 ]
  %.sroa.0.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %10 ]
  %.sroa.5.05.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %.sroa.2.0.copyload.i, %10 ]
  %13 = add i64 %.sroa.5.05.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 1072, i64 1168
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.06.i.i, i64 noundef range(i64 192, 1169) %..i.i.i, i64 noundef 8) #11, !noalias !66
  %14 = load ptr, ptr %12, align 8, !noalias !61, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE.exit.i": ; preds = %.lr.ph.i.i, %10
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %10 ], [ %13, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %9, %10 ], [ %12, %.lr.ph.i.i ]
  %.not.i2.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %.not.i2.i.i, i64 1072, i64 1168
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef range(i64 192, 1169) %..i3.i.i, i64 noundef 8) #11, !noalias !66
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E.exit": ; preds = %8, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf21932443fedf91cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  store ptr null, ptr %0, align 8
  br label %48

15:                                               ; preds = %2
  %16 = add i64 %6, -1
  store i64 %16, ptr %5, align 8
  %17 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !67
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %47, label %18, !prof !34

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.sroa.05.0.copyload.i.i = load ptr, ptr %17, align 8, !alias.scope !70, !noalias !73, !nonnull !3, !noundef !3
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !73
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.37.0.copyload.i.i = load i64, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 1066
  %20 = load i16, ptr %19, align 2, !noalias !75, !noundef !3
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %.sroa.37.0.copyload.i.i, %21
  br i1 %22, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %.sroa.0.060.i.i.i.i = phi ptr [ %23, %34 ], [ %.sroa.05.0.copyload.i.i, %18 ]
  %.sroa.5.059.i.i.i.i = phi i64 [ %35, %34 ], [ %.sroa.26.0.copyload.i.i, %18 ]
  %23 = load ptr, ptr %.sroa.0.060.i.i.i.i, align 8, !noalias !82, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %34

._crit_edge.loopexit.i.i.i.i:                     ; preds = %34
  %24 = zext i16 %37 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %18
  %.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %.sroa.37.0.copyload.i.i, %18 ], [ %24, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.26.0.copyload.i.i, %18 ], [ %35, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %18 ], [ %23, %._crit_edge.loopexit.i.i.i.i ]
  %25 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i.i, 0
  %26 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %25, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE.exit", label %27

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 1072
  %29 = icmp samesign ult i64 %.sroa.6.0.lcssa.i.i.i.i, 11
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  br label %31

31:                                               ; preds = %31, %27
  %.pn30.in.i.i.i.i.i = phi ptr [ %30, %27 ], [ %33, %31 ]
  %.pn28.in.i.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i.i, %27 ], [ %.pn28.i.i.i.i.i, %31 ]
  %.pn28.i.i.i.i.i = add i64 %.pn28.in.i.i.i.i.i, -1
  %.pn30.i.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i.i, align 8, !noalias !87, !nonnull !3, !noundef !3
  %32 = icmp eq i64 %.pn28.i.i.i.i.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i.i, i64 1072
  br i1 %32, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE.exit", label %31

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = add i64 %.sroa.5.059.i.i.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 1064
  %37 = load i16, ptr %36, align 8, !noalias !82
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 1072, i64 1168
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 192, 1169) %..i.i.i.i.i, i64 noundef 8) #11, !noalias !91
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1066
  %39 = load i16, ptr %38, align 2, !noalias !75, !noundef !3
  %40 = icmp ult i16 %37, %39
  br i1 %40, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i54.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i55.i.i.i.i = select i1 %.not.i54.i.i.i.i, i64 1072, i64 1168
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 192, 1169) %..i55.i.i.i.i, i64 noundef 8) #11, !noalias !91
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.14) #12
          to label %.noexc.i.i unwind label %42, !noalias !92

.noexc.i.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1 %3) #13
          to label %46 unwind label %44, !noalias !92

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !92
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43

47:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d16563b45468e483725d44465c1d4f32.15) #12, !noalias !67
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE.exit": ; preds = %31, %._crit_edge.i.i.i.i
  %.sroa.7.0.ph.i.i.i = phi i64 [ %26, %._crit_edge.i.i.i.i ], [ 0, %31 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pn30.i.i.i.i.i, %31 ]
  store ptr %.sroa.0.0.ph.i.i.i, ptr %17, align 8, !alias.scope !70, !noalias !73
  store i64 0, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !73
  store i64 %.sroa.7.0.ph.i.i.i, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr %.sroa.0.0.lcssa.i.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c339bde5ba9bb7bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1cb1ecbda0fca75aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1dacd5c80a595340E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c5105e44a6a5f0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef nonnull align 16 dereferenceable(1088) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c3eb4ad2e10da50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$quinn..runtime..Runtime$GT$17hafe4adca59a46c55E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !93, !invariant.load !3
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$quinn..runtime..Runtime$GT$17hafe4adca59a46c55E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %20 unwind label %18

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$quinn..runtime..Runtime$GT$17hafe4adca59a46c55E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$17h9d63bfc156e33f22E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !93, !invariant.load !3
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$17h9d63bfc156e33f22E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %20 unwind label %18

"_ZN4core3ptr59drop_in_place$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$17h9d63bfc156e33f22E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4c0aa1b2f28f26dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef nonnull align 16 dereferenceable(6672) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #13
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08e0096121bbc21bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df66576f6b27de3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt8builders10PadAdapter4wrap17h5e114b2df85b9439E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h0180db6b75e88c1fE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h4c68c099f8add2c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h144db816a460d726E"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h90f05ab54940714bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8c52e6083b5e8550E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3f2b74a1bb6e407cE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h91193d1179d783c8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h9a293892e808488dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$GT$17hfe784bb4d141a9b5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$bool$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3370fa971a97bbc7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h7ded7ee3ac2be4a8E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h3ec5084ad393c66eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quinn..endpoint..EndpointInner$GT$17hff731d9f6d0105b7E"(ptr noalias noundef align 16 dereferenceable(1088)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$quinn..endpoint..EndpointInner$C$$RF$alloc..alloc..Global$GT$$GT$17hb896830c48dc60faE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$quinn..runtime..tokio..UdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17hbc0b2de731360ab2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..Runtime$C$$RF$alloc..alloc..Global$GT$$GT$17h805575018874c1aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$C$$RF$alloc..alloc..Global$GT$$GT$17h766256c957113df4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$quinn..connection..ConnectionInner$GT$17h32db4727b6c06d85E"(ptr noalias noundef align 16 dereferenceable(6672)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Weak$LT$quinn..connection..ConnectionInner$C$$RF$alloc..alloc..Global$GT$$GT$17h07c41e24ff7c7527E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc7c5ee94fbdcfe2E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecfd2578c7ed7376E"(ptr noundef nonnull align 128, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ff6ac5f5a15ff2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h0f8d257a9ce4c8b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h547769fc1547021cE: argument 0"}
!7 = distinct !{!7, !"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h547769fc1547021cE"}
!8 = !{i8 0, i8 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h54b43cd7c55cec86E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17h15fbda9c5cf81edaE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt8builders11DebugStruct10field_with28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0df3e4b3897cfE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ec350a0d863f163E: argument 0"}
!20 = distinct !{!20, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ec350a0d863f163E"}
!21 = distinct !{!21, !20, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ec350a0d863f163E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7380c32b079838f1E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E"}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE"}
!30 = !{!28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hca67be01c35ad5e6E"}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree3mem7replace17h5b6c6dc9e007f8c2E: argument 1"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree3mem7replace17h5b6c6dc9e007f8c2E"}
!38 = !{!39, !32}
!39 = distinct !{!39, !37, !"_ZN5alloc11collections5btree3mem7replace17h5b6c6dc9e007f8c2E: argument 0"}
!40 = !{!41, !43, !44, !46, !39, !36, !32}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf4767af1d4b00236E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf4767af1d4b00236E"}
!43 = distinct !{!43, !42, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf4767af1d4b00236E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4f74b6c7b9e96a22E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4f74b6c7b9e96a22E"}
!46 = distinct !{!46, !45, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4f74b6c7b9e96a22E: argument 1"}
!47 = !{!48, !50, !41, !43, !44, !46, !39, !36, !32}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3a928acaf68a5bf2E"}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h98ef2257d3a7c45aE"}
!52 = !{!53, !55, !41, !43, !44, !46, !39, !36, !32}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf48eafe64521c8bfE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf48eafe64521c8bfE"}
!55 = distinct !{!55, !54, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf48eafe64521c8bfE: argument 1"}
!56 = !{!50, !41, !43, !44, !46, !39, !36, !32}
!57 = !{!39, !36, !32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb80b39e385f09d46E"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E"}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE"}
!66 = !{!64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2e9cc080f64d008eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree3mem7replace17hd62ddd05dafa71afE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree3mem7replace17hd62ddd05dafa71afE"}
!73 = !{!74, !68}
!74 = distinct !{!74, !72, !"_ZN5alloc11collections5btree3mem7replace17hd62ddd05dafa71afE: argument 0"}
!75 = !{!76, !78, !79, !81, !74, !71, !68}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd650ccc04c573b0cE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd650ccc04c573b0cE"}
!78 = distinct !{!78, !77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hd650ccc04c573b0cE: argument 1"}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h902d0cde15c3f7d7E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h902d0cde15c3f7d7E"}
!81 = distinct !{!81, !80, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h902d0cde15c3f7d7E: argument 1"}
!82 = !{!83, !85, !76, !78, !79, !81, !74, !71, !68}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h127a258ad0281322E"}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc91daabbd01ece3aE"}
!87 = !{!88, !90, !76, !78, !79, !81, !74, !71, !68}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h727d1e3be135688cE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h727d1e3be135688cE"}
!90 = distinct !{!90, !89, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h727d1e3be135688cE: argument 1"}
!91 = !{!85, !76, !78, !79, !81, !74, !71, !68}
!92 = !{!74, !71, !68}
!93 = !{i64 1, i64 0}
