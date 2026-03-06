; ModuleID = 'bench/typst-rs/original/3fn8yxw1t6hv8ofn.ll'
source_filename = "bench/typst-rs/original/3fn8yxw1t6hv8ofn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f185c010ac701301f7e491ef2df4edbb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h46d3fb8b436ff347E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17he7510854efefae20E }>, align 8
@anon.f185c010ac701301f7e491ef2df4edbb.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f185c010ac701301f7e491ef2df4edbb.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.f185c010ac701301f7e491ef2df4edbb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f185c010ac701301f7e491ef2df4edbb.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.f185c010ac701301f7e491ef2df4edbb.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6ee62e5c3c0ed221E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.f185c010ac701301f7e491ef2df4edbb.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f185c010ac701301f7e491ef2df4edbb.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$9write_str17h9f31f341219a2cbdE", ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$10write_char17ha44066c3f314b32cE", ptr @_ZN4core3fmt5Write9write_fmt17h45eace807bf202b5E }>, align 8

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60885421ef899390E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %3, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 72
  br label %10

10:                                               ; preds = %19, %4
  %11 = phi i64 [ %.sroa.42.0.copyload, %4 ], [ %21, %19 ]
  %12 = phi i64 [ %.sroa.5.0.copyload, %4 ], [ %22, %19 ]
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %23, %19 ]
  %13 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload, i64 %.0.i.i.i
  %.val19.i.i.i = load i128, ptr %13, align 16, !alias.scope !5, !noalias !10, !noundef !4
  %14 = getelementptr i8, ptr %13, i64 16
  %.val20.i.i.i = load ptr, ptr %14, align 16, !alias.scope !21, !noalias !22, !nonnull !4, !noundef !4
  %15 = load i32, ptr %9, align 8, !range !29, !noalias !30, !noundef !4
  %16 = atomicrmw add ptr %.val20.i.i.i, i64 1 monotonic, align 8, !noalias !39
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.53.0.copyload, i64 %11
  store i128 %.val19.i.i.i, ptr %20, align 16, !noalias !46
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 16, !noalias !46
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !46
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val20.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16, !noalias !51
  %21 = add i64 %11, 1
  %22 = add i64 %12, 1
  %23 = add nuw i64 %.0.i.i.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959.exit", label %10

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959.exit": ; preds = %19, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %21, %19 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %3, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 96
  %9 = load double, ptr %.sroa.5.0.copyload, align 8, !alias.scope !53, !noalias !56
  br label %10

10:                                               ; preds = %10, %4
  %.017.i.i = phi double [ %1, %4 ], [ %14, %10 ]
  %.016.i.i = phi i64 [ 0, %4 ], [ %15, %10 ]
  %11 = getelementptr inbounds [96 x i8], ptr %.sroa.0.0.copyload, i64 %.016.i.i
  %12 = tail call noundef double @_ZN5typst6layout5frame5Frame6height17h618ab57f74087c67E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %11), !noalias !59
  %13 = tail call noundef double @"_ZN65_$LT$typst..layout..abs..Abs$u20$as$u20$core..ops..arith..Add$GT$3add17h115c2fd45cb045f2E"(double noundef %12, double noundef %9), !noalias !59
  %14 = fadd double %.017.i.i, %13
  %15 = add nuw i64 %.016.i.i, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959.exit", label %10

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959.exit": ; preds = %10, %2
  %.0.i.i = phi double [ %1, %2 ], [ %14, %10 ]
  ret double %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f0c265a1c390e1cE"(ptr noundef nonnull %0, ptr noundef %1, double noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1c8060da779017E.llvm.17261859237677664959.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 96
  br label %12

12:                                               ; preds = %12, %7
  %.017.i = phi double [ %2, %7 ], [ %.0.i.i.i.i, %12 ]
  %.016.i = phi i64 [ 0, %7 ], [ %17, %12 ]
  %13 = getelementptr inbounds [96 x i8], ptr %0, i64 %.016.i
  %14 = call noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store double %.017.i, ptr %5, align 8, !noalias !60
  store double %14, ptr %4, align 8, !noalias !60
  %15 = call noundef i8 @"_ZN62_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..Ord$GT$3cmp17h0ae961c8dbcd3ce9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !range !63
  %16 = icmp eq i8 %15, 1
  %.0.i.i.i.i = select i1 %16, double %.017.i, double %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  %17 = add nuw i64 %.016.i, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1c8060da779017E.llvm.17261859237677664959.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1c8060da779017E.llvm.17261859237677664959.exit": ; preds = %12, %3
  %.0.i = phi double [ %2, %3 ], [ %.0.i.i.i.i, %12 ]
  ret double %.0.i
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %3, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !64, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %12

12:                                               ; preds = %21, %4
  %13 = phi i64 [ %.sroa.42.0.copyload, %4 ], [ %23, %21 ]
  %14 = phi i64 [ %.sroa.5.0.copyload, %4 ], [ %24, %21 ]
  %.0.i.i = phi i64 [ 0, %4 ], [ %25, %21 ]
  %15 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload, i64 %.0.i.i
  %.val19.i.i = load i128, ptr %15, align 16, !alias.scope !65, !noalias !70, !noundef !4
  %16 = getelementptr i8, ptr %15, i64 16
  %.val20.i.i = load ptr, ptr %16, align 16, !alias.scope !78, !noalias !79, !nonnull !4, !noundef !4
  %17 = load i32, ptr %11, align 8, !range !29, !noalias !86, !noundef !4
  %18 = atomicrmw add ptr %.val20.i.i, i64 1 monotonic, align 8, !noalias !95
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds [48 x i8], ptr %.sroa.53.0.copyload, i64 %13
  store i128 %.val19.i.i, ptr %22, align 16, !noalias !102
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 16, !noalias !102
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !102
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %.val20.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 16, !noalias !107
  %23 = add i64 %13, 1
  %24 = add i64 %14, 1
  %25 = add nuw i64 %.0.i.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959.exit", label %12

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959.exit": ; preds = %21, %2
  %storemerge.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %23, %21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !108
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !64, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 96
  %14 = load double, ptr %7, align 8, !alias.scope !109
  br label %15

15:                                               ; preds = %15, %9
  %.017.i = phi double [ %1, %9 ], [ %19, %15 ]
  %.016.i = phi i64 [ 0, %9 ], [ %20, %15 ]
  %16 = getelementptr inbounds [96 x i8], ptr %3, i64 %.016.i
  %17 = tail call noundef double @_ZN5typst6layout5frame5Frame6height17h618ab57f74087c67E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16), !noalias !109
  %18 = tail call noundef double @"_ZN65_$LT$typst..layout..abs..Abs$u20$as$u20$core..ops..arith..Add$GT$3add17h115c2fd45cb045f2E"(double noundef %17, double noundef %14), !noalias !109
  %19 = fadd double %.017.i, %18
  %20 = add nuw i64 %.016.i, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959.exit": ; preds = %15, %2
  %.0.i = phi double [ %1, %2 ], [ %19, %15 ]
  ret double %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf29b0e15d47f5224E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b86ecb55368e685E.llvm.17261859237677664959"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 72
  br label %15

15:                                               ; preds = %24, %7
  %16 = phi i64 [ %.sroa.5.0.copyload, %7 ], [ %26, %24 ]
  %17 = phi i64 [ %9, %7 ], [ %27, %24 ]
  %.0.i = phi i64 [ 0, %7 ], [ %28, %24 ]
  %18 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i
  %.val19.i = load i128, ptr %18, align 16, !alias.scope !112, !noalias !117, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 16
  %.val20.i = load ptr, ptr %19, align 16, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  %20 = load i32, ptr %14, align 8, !range !29, !noalias !130, !noundef !4
  %21 = atomicrmw add ptr %.val20.i, i64 1 monotonic, align 8, !noalias !139
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds [48 x i8], ptr %.sroa.8.0.copyload, i64 %16
  store i128 %.val19.i, ptr %25, align 16, !noalias !146
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !146
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %20, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.val20.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 16, !noalias !151
  %26 = add i64 %16, 1
  %27 = add i64 %17, 1
  %28 = add nuw i64 %.0.i, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959.exit": ; preds = %24, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %26, %24 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c9718322558f28bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %4 = load ptr, ptr %3, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !align !64, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = load i8, ptr %5, align 1, !alias.scope !158, !noalias !163, !noundef !4
  %7 = icmp slt i8 %6, 0
  %8 = and i8 %6, 127
  %9 = zext nneg i8 %8 to i64
  %10 = load ptr, ptr %4, align 8, !alias.scope !158, !noalias !163, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !158, !noalias !163
  %.sroa.3.0.i.i.i = select i1 %7, i64 %9, i64 %12
  %.sroa.0.0.i.i.i = select i1 %7, ptr %4, ptr %10
  %13 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.3.0.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !153
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5254cc5af4129bd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf88241ec5e10fa70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %5 = load i8, ptr %4, align 1, !alias.scope !165, !noalias !170, !noundef !4
  %6 = icmp slt i8 %5, 0
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i64
  %9 = load ptr, ptr %3, align 8, !alias.scope !165, !noalias !170, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !165, !noalias !170
  %.sroa.3.0.i.i = select i1 %6, i64 %8, i64 %11
  %.sroa.0.0.i.i = select i1 %6, ptr %3, ptr %9
  %12 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h45eace807bf202b5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f185c010ac701301f7e491ef2df4edbb.27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he7510854efefae20E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f185c010ac701301f7e491ef2df4edbb.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6ee62e5c3c0ed221E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17hbebb6f90639992e6E.llvm.17261859237677664959(ptr noalias noundef writeonly sret({ { { { ptr, ptr, {} }, ptr }, {} }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f185c010ac701301f7e491ef2df4edbb.26, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !172
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !175, !noalias !172
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !175, !noalias !172
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !175, !noalias !172
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !175, !noalias !172
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !175, !noalias !172
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !175, !noalias !172
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !175, !noalias !172
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !175, !noalias !172
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !175, !noalias !172
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !178, !noalias !185, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !178, !noalias !185, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !185
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %50, i64 %51), !noalias !185
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !187, !noalias !185
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !187, !noalias !185, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !187, !noalias !185, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !187, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !188, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !188, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha030359a23a92ce1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !188
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !188, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !188, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !188
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noalias !198, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !191, !noalias !198, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !198
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef %11, i64 %12), !noalias !198
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !200, !noalias !198
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !200, !noalias !198, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !200, !noalias !198, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !200, !noalias !198
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$10write_char17ha44066c3f314b32cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = icmp ult i32 %1, 128
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store i32 0, ptr %5, align 4, !noalias !201
  %8 = icmp ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %15, label %23

11:                                               ; preds = %7
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %5, align 4, !alias.scope !204, !noalias !201
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %9
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %5, align 4, !alias.scope !204, !noalias !201
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sink.i.sroa.gep, align 1, !alias.scope !204, !noalias !201
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

23:                                               ; preds = %9
  %24 = lshr i32 %1, 18
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 7
  %27 = or disjoint i8 %26, -16
  store i8 %27, ptr %5, align 4, !alias.scope !204, !noalias !201
  %28 = lshr i32 %1, 12
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  store i8 %31, ptr %.sink.i.sroa.gep, align 1, !alias.scope !204, !noalias !201
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.gep1, align 2, !alias.scope !204, !noalias !201
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %23, %15, %11
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %11 ], [ %.sink.i.sroa.gep1, %15 ], [ %.sink.i.sroa.gep2, %23 ]
  %36 = phi i64 [ 2, %11 ], [ 3, %15 ], [ 4, %23 ]
  %37 = trunc i32 %1 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %.sink.i.sroa.phi, align 1, !alias.scope !204, !noalias !201
  call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

.critedge.i:                                      ; preds = %2
  %40 = trunc nuw nsw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1, !alias.scope !210, !noundef !4
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %.critedge.i
  %45 = and i8 %42, 127
  %46 = icmp samesign ugt i8 %45, 14
  br i1 %46, label %63, label %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i

_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i: ; preds = %44
  %47 = zext nneg i8 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 %40, ptr %48, align 1, !alias.scope !211
  %49 = add nsw i8 %42, 1
  %50 = or i8 %49, -128
  store i8 %50, ptr %41, align 1, !alias.scope !211
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

51:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !217, !noundef !4
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE.exit.i.i", label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !217, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE.exit.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE.exit.i.i": ; preds = %54, %51
  %.0.i.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %54 ], [ 0, %51 ]
  %56 = icmp eq i64 %53, %.0.i.i.i.i.i
  %57 = zext i1 %56 to i64
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %58 = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %59 = load i64, ptr %52, align 8, !alias.scope !217, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %40, ptr %60, align 1
  %61 = load i64, ptr %52, align 8, !alias.scope !217, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !alias.scope !217
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

63:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  %narrow.i.i = add nuw i8 %45, 1
  %64 = zext i8 %narrow.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !210
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %65, align 8, !noalias !210
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h5fa4c1543ef89d24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 129) %64)
          to label %82 unwind label %66, !noalias !210

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i.i unwind label %68, !noalias !210

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !210
  unreachable

common.resume.i.i:                                ; preds = %98, %70, %66
  %common.resume.op.i.i = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op.i.i

70:                                               ; preds = %97
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %0, align 8, !alias.scope !210
  store i64 %93, ptr %87, align 8, !alias.scope !210
  br label %common.resume.i.i

72:                                               ; preds = %82
  %73 = load ptr, ptr %4, align 8, !noalias !210, !nonnull !4, !noundef !4
  %74 = load i64, ptr %85, align 8, !noalias !210, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 8 dereferenceable(16) %0, i64 %86, i1 false)
  %76 = load i64, ptr %85, align 8, !noalias !210, !noundef !4
  %77 = add i64 %76, %86
  store i64 %77, ptr %85, align 8, !noalias !210
  %.val.i19.pre.i.i = load ptr, ptr %4, align 8, !alias.scope !218, !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.not.i.i20.i.i = icmp eq ptr %.val.i19.pre.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i20.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i.i.i", label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %.val.i19.pre.i.i, i64 -8
  %.val.i.i.i21.i.i = load i64, ptr %79, align 8, !noalias !221, !noundef !4
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i.i.i": ; preds = %78, %72
  %.0.i.i.i22.i.i = phi i64 [ %.val.i.i.i21.i.i, %78 ], [ 0, %72 ]
  %80 = icmp eq i64 %77, %.0.i.i.i22.i.i
  %81 = zext i1 %80 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %81)
          to label %88 unwind label %98, !noalias !210

82:                                               ; preds = %63
  %83 = load ptr, ptr %3, align 8, !noalias !210, !nonnull !4, !noundef !4
  %84 = load i64, ptr %65, align 8, !noalias !210, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  store ptr %83, ptr %4, align 8, !noalias !210
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !noalias !210
  %86 = zext nneg i8 %45 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %86)
          to label %72 unwind label %98, !noalias !210

88:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i.i.i"
  %89 = load ptr, ptr %4, align 8, !alias.scope !218, !noalias !210, !nonnull !4, !noundef !4
  %90 = load i64, ptr %85, align 8, !alias.scope !218, !noalias !210, !noundef !4
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 %40, ptr %91, align 1, !noalias !210
  %92 = load i64, ptr %85, align 8, !alias.scope !218, !noalias !210, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %85, align 8, !alias.scope !218, !noalias !210
  %94 = load ptr, ptr %4, align 8, !noalias !210, !nonnull !4, !noundef !4
  %95 = load i8, ptr %41, align 1, !alias.scope !222, !noundef !4
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.exit.i.i"

97:                                               ; preds = %88
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.exit.i.i" unwind label %70

"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.exit.i.i": ; preds = %97, %88
  store ptr %94, ptr %0, align 8, !alias.scope !210
  store i64 %93, ptr %87, align 8, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  br label %_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit

98:                                               ; preds = %82, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h4b5878aa311f2b38E.exit.i.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume.i.i unwind label %100, !noalias !210

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !210
  unreachable

_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i, %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i.i, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.exit.i.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Write$GT$9write_str17h9f31f341219a2cbdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  tail call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN78_$LT$typst..util..scalar..Scalar$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17hebb7ce91b3745e28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %2 = icmp eq ptr %.sroa.0.sroa.0.0.copyload, %.sroa.0.sroa.4.0.copyload
  br i1 %2, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959.exit", label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.sroa.0.sroa.4.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.0.sroa.0.0.copyload to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 96
  %8 = load double, ptr %.sroa.0.sroa.5.0.copyload, align 8, !alias.scope !231, !noalias !234
  br label %9

9:                                                ; preds = %9, %3
  %.017.i.i.i = phi double [ 0.000000e+00, %3 ], [ %13, %9 ]
  %.016.i.i.i = phi i64 [ 0, %3 ], [ %14, %9 ]
  %10 = getelementptr inbounds [96 x i8], ptr %.sroa.0.sroa.0.0.copyload, i64 %.016.i.i.i
  %11 = tail call noundef double @_ZN5typst6layout5frame5Frame6height17h618ab57f74087c67E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %10), !noalias !239
  %12 = tail call noundef double @"_ZN65_$LT$typst..layout..abs..Abs$u20$as$u20$core..ops..arith..Add$GT$3add17h115c2fd45cb045f2E"(double noundef %11, double noundef %8), !noalias !239
  %13 = fadd double %.017.i.i.i, %12
  %14 = add nuw i64 %.016.i.i.i, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959.exit": ; preds = %9, %1
  %.0.i.i.i = phi double [ 0.000000e+00, %1 ], [ %13, %9 ]
  %16 = tail call noundef double @_ZN5typst4util6scalar6Scalar3new17hda8574767bc8e8e7E(double noundef %.0.i.i.i)
  ret double %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b86ecb55368e685E.llvm.17261859237677664959"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca double, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %22, align 8
  br label %27

23:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !64, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %24, align 8, !noundef !4
  store i64 %.val14, ptr %.val, align 8
  br label %42

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %43

27:                                               ; preds = %36, %9
  %.val18 = phi i64 [ %.promoted, %9 ], [ %38, %36 ]
  %.0 = phi i64 [ 0, %9 ], [ %39, %36 ]
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.val19 = load double, ptr %28, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  %29 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %.val19)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  store double %29, ptr %7, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  store i64 0, ptr %6, align 8, !noalias !246
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !246
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  store i32 0, ptr %14, align 4, !noalias !246
  store i32 32, ptr %15, align 8, !noalias !246
  store i8 3, ptr %16, align 8, !noalias !246
  store i64 0, ptr %5, align 8, !noalias !246
  store i64 0, ptr %17, align 8, !noalias !246
  store ptr %6, ptr %18, align 8, !noalias !246
  store ptr @anon.f185c010ac701301f7e491ef2df4edbb.0, ptr %19, align 8, !noalias !246
  %30 = invoke noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h607cdfc4e7dc64a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %.loopexit, !noalias !250

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h46d3fb8b436ff347E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %43 unwind label %34, !noalias !250

32:                                               ; preds = %.noexc
  br i1 %30, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.f185c010ac701301f7e491ef2df4edbb.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f185c010ac701301f7e491ef2df4edbb.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f185c010ac701301f7e491ef2df4edbb.4) #17
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp, !noalias !250

.noexc.i.i.i:                                     ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !250
  unreachable

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %37 = getelementptr inbounds [24 x i8], ptr %21, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !257
  %38 = add i64 %.val18, 1
  store i64 %38, ptr %22, align 8, !alias.scope !257, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %39 = add nuw i64 %.0, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %41, label %27

41:                                               ; preds = %36
  %.val15 = load ptr, ptr %2, align 8, !nonnull !4, !align !64, !noundef !4
  store i64 %38, ptr %.val15, align 8
  br label %42

42:                                               ; preds = %23, %41
  ret void

43:                                               ; preds = %25, %31
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %lpad.phi, %31 ]
  %.val17 = load ptr, ptr %2, align 8, !nonnull !4, !align !64, !noundef !4
  store i64 %.val18, ptr %.val17, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i.i = load ptr, ptr %11, align 8, !alias.scope !261, !noalias !266, !nonnull !4, !align !64, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 72
  %.promoted = load i64, ptr %10, align 8, !alias.scope !268
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted21 = load i64, ptr %15, align 8
  br label %18

16:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !64, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %17, align 8, !noundef !4
  store i64 %.val14, ptr %.val, align 8
  br label %34

18:                                               ; preds = %27, %5
  %19 = phi i64 [ %.promoted21, %5 ], [ %29, %27 ]
  %20 = phi i64 [ %.promoted, %5 ], [ %30, %27 ]
  %.0 = phi i64 [ 0, %5 ], [ %31, %27 ]
  %21 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
  %.val19 = load i128, ptr %21, align 16, !alias.scope !269, !noalias !274, !noundef !4
  %22 = getelementptr i8, ptr %21, i64 16
  %.val20 = load ptr, ptr %22, align 16, !alias.scope !277, !noalias !278, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %23 = load i32, ptr %12, align 8, !range !29, !noalias !286, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %24 = atomicrmw add ptr %.val20, i64 1 monotonic, align 8, !noalias !293
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

27:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %28 = getelementptr inbounds [48 x i8], ptr %14, i64 %19
  store i128 %.val19, ptr %28, align 16, !noalias !304
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %20, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 16, !noalias !304
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !304
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %.val20, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 16, !noalias !305
  %29 = add i64 %19, 1
  store i64 %29, ptr %15, align 8, !alias.scope !306, !noalias !307
  %30 = add i64 %20, 1
  store i64 %30, ptr %10, align 8, !alias.scope !268
  %31 = add nuw i64 %.0, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %18

33:                                               ; preds = %27
  %.val15 = load ptr, ptr %2, align 8, !nonnull !4, !align !64, !noundef !4
  store i64 %29, ptr %.val15, align 8
  br label %34

34:                                               ; preds = %16, %33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe1c8060da779017E.llvm.17261859237677664959"(ptr noundef nonnull %0, ptr noundef %1, double noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 96
  br label %12

12:                                               ; preds = %12, %7
  %.017 = phi double [ %2, %7 ], [ %.0.i.i.i, %12 ]
  %.016 = phi i64 [ 0, %7 ], [ %17, %12 ]
  %13 = getelementptr inbounds [96 x i8], ptr %0, i64 %.016
  %14 = call noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  store double %.017, ptr %5, align 8, !noalias !310
  store double %14, ptr %4, align 8, !noalias !310
  %15 = call noundef i8 @"_ZN62_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..Ord$GT$3cmp17h0ae961c8dbcd3ce9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !range !63
  %16 = icmp eq i8 %15, 1
  %.0.i.i.i = select i1 %16, double %.017, double %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  %17 = add nuw i64 %.016, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %3
  %.0 = phi double [ %2, %3 ], [ %.0.i.i.i, %12 ]
  ret double %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959"(ptr noundef nonnull %0, ptr noundef %1, double noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 96
  %11 = load double, ptr %3, align 8
  br label %12

12:                                               ; preds = %12, %6
  %.017 = phi double [ %2, %6 ], [ %16, %12 ]
  %.016 = phi i64 [ 0, %6 ], [ %17, %12 ]
  %13 = getelementptr inbounds [96 x i8], ptr %0, i64 %.016
  %14 = tail call noundef double @_ZN5typst6layout5frame5Frame6height17h618ab57f74087c67E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %13)
  %15 = tail call noundef double @"_ZN65_$LT$typst..layout..abs..Abs$u20$as$u20$core..ops..arith..Add$GT$3add17h115c2fd45cb045f2E"(double noundef %14, double noundef %11)
  %16 = fadd double %.017, %15
  %17 = add nuw i64 %.016, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %12, %4
  %.0 = phi double [ %2, %4 ], [ %16, %12 ]
  ret double %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h13f4572afa9811e5E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h130681dee5389d89E.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc2082ff92024bee4E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h130681dee5389d89E.llvm.17261859237677664959.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h130681dee5389d89E.llvm.17261859237677664959.exit": ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h6acee98a17897d08E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h902ccff68e691223E.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h27e747d7b1daae73E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h902ccff68e691223E.llvm.17261859237677664959.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h902ccff68e691223E.llvm.17261859237677664959.exit": ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h8698ecb6773751d4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h726402cf6f6007c3E.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hff5653e4402e617dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h726402cf6f6007c3E.llvm.17261859237677664959.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h726402cf6f6007c3E.llvm.17261859237677664959.exit": ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hd9c560f7f227a6e3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i = icmp eq i64 %3, 2
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h182f502a6a638fe5E.llvm.17261859237677664959.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd296d9a80d2bc06fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h182f502a6a638fe5E.llvm.17261859237677664959.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h182f502a6a638fe5E.llvm.17261859237677664959.exit": ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h130681dee5389d89E.llvm.17261859237677664959"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc2082ff92024bee4E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h182f502a6a638fe5E.llvm.17261859237677664959"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd296d9a80d2bc06fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h726402cf6f6007c3E.llvm.17261859237677664959"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hff5653e4402e617dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h902ccff68e691223E.llvm.17261859237677664959"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h27e747d7b1daae73E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h607cdfc4e7dc64a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h5fa4c1543ef89d24E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h49b2bc288d04b2b2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha030359a23a92ce1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst4util6scalar6Scalar3new17hda8574767bc8e8e7E(double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout5frame5Frame6height17h618ab57f74087c67E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN65_$LT$typst..layout..abs..Abs$u20$as$u20$core..ops..arith..Add$GT$3add17h115c2fd45cb045f2E"(double noundef, double noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h41dd91a89b6577a0E.llvm.9766596450509262298"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.9766596450509262298(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN62_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..Ord$GT$3cmp17h0ae961c8dbcd3ce9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h27e747d7b1daae73E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc2082ff92024bee4E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd296d9a80d2bc06fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hff5653e4402e617dE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h46d3fb8b436ff347E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!7 = distinct !{!7, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!10 = !{!11, !12, !13, !15, !17, !18, !20}
!11 = distinct !{!11, !7, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!12 = distinct !{!12, !9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"}
!15 = distinct !{!15, !16, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 0"}
!16 = distinct !{!16, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959"}
!17 = distinct !{!17, !16, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 1"}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d45e31f9cf3649aE.llvm.17261859237677664959: argument 1"}
!21 = !{!8}
!22 = !{!23, !25, !26, !28, !12, !13, !15, !17, !18, !20}
!23 = distinct !{!23, !24, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!24 = distinct !{!24, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!25 = distinct !{!25, !24, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!29 = !{i32 0, i32 1114112}
!30 = !{!31, !33, !34, !36, !37, !13, !15, !17, !18, !20}
!31 = distinct !{!31, !32, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!32 = distinct !{!32, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!33 = distinct !{!33, !32, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!36 = distinct !{!36, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE: argument 0"}
!38 = distinct !{!38, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE"}
!39 = !{!40, !42, !43, !45, !34, !36, !37, !13, !15, !17, !18, !20}
!40 = distinct !{!40, !41, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!41 = distinct !{!41, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!42 = distinct !{!42, !41, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!45 = distinct !{!45, !44, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!46 = !{!47, !49, !43, !34, !36, !37, !13, !15, !17, !18, !20}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE"}
!51 = !{!47, !49, !43, !45, !34, !36, !37, !13, !15, !17, !18, !20}
!52 = !{!13, !15, !17, !18, !20}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959: argument 0"}
!55 = distinct !{!55, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959: argument 0"}
!58 = distinct !{!58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959"}
!59 = !{!54, !57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76c94a77a08adcdcE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76c94a77a08adcdcE"}
!63 = !{i8 -1, i8 2}
!64 = !{i64 8}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!67 = distinct !{!67, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!70 = !{!71, !72, !73, !75, !77}
!71 = distinct !{!71, !67, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!72 = distinct !{!72, !69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"}
!75 = distinct !{!75, !76, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 0"}
!76 = distinct !{!76, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959"}
!77 = distinct !{!77, !76, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5693e4be35a200e4E.llvm.17261859237677664959: argument 1"}
!78 = !{!68}
!79 = !{!80, !82, !83, !85, !72, !73, !75, !77}
!80 = distinct !{!80, !81, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!81 = distinct !{!81, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!82 = distinct !{!82, !81, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!85 = distinct !{!85, !84, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!86 = !{!87, !89, !90, !92, !93, !73, !75, !77}
!87 = distinct !{!87, !88, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!88 = distinct !{!88, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!89 = distinct !{!89, !88, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!92 = distinct !{!92, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!93 = distinct !{!93, !94, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE: argument 0"}
!94 = distinct !{!94, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE"}
!95 = !{!96, !98, !99, !101, !90, !92, !93, !73, !75, !77}
!96 = distinct !{!96, !97, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!97 = distinct !{!97, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!98 = distinct !{!98, !97, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!101 = distinct !{!101, !100, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!102 = !{!103, !105, !99, !90, !92, !93, !73, !75, !77}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E"}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE"}
!107 = !{!103, !105, !99, !101, !90, !92, !93, !73, !75, !77}
!108 = !{!73, !75, !77}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!114 = distinct !{!114, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!115 = distinct !{!115, !116, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!116 = distinct !{!116, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!117 = !{!118, !119, !120}
!118 = distinct !{!118, !114, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!119 = distinct !{!119, !116, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49c3c8b900978b0fE.llvm.17261859237677664959"}
!122 = !{!115}
!123 = !{!124, !126, !127, !129, !119, !120}
!124 = distinct !{!124, !125, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!125 = distinct !{!125, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!126 = distinct !{!126, !125, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!129 = distinct !{!129, !128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!130 = !{!131, !133, !134, !136, !137, !120}
!131 = distinct !{!131, !132, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!132 = distinct !{!132, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!133 = distinct !{!133, !132, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!136 = distinct !{!136, !135, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE: argument 0"}
!138 = distinct !{!138, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE"}
!139 = !{!140, !142, !143, !145, !134, !136, !137, !120}
!140 = distinct !{!140, !141, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!141 = distinct !{!141, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!142 = distinct !{!142, !141, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!145 = distinct !{!145, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!146 = !{!147, !149, !143, !134, !136, !137, !120}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E"}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE"}
!151 = !{!147, !149, !143, !145, !134, !136, !137, !120}
!152 = !{!120}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf88241ec5e10fa70E: argument 0"}
!155 = distinct !{!155, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf88241ec5e10fa70E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf88241ec5e10fa70E: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!160 = distinct !{!160, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!161 = distinct !{!161, !162, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E: argument 0"}
!162 = distinct !{!162, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E"}
!163 = !{!164, !154, !157}
!164 = distinct !{!164, !162, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!167 = distinct !{!167, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!168 = distinct !{!168, !169, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E: argument 0"}
!169 = distinct !{!169, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN62_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Display$GT$3fmt17ha6bc3b7f72d59159E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!178 = !{!179, !181, !183, !173}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"}
!181 = distinct !{!181, !182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!182 = distinct !{!182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 1"}
!187 = !{!181, !183, !173}
!188 = !{!189, !173}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5470cbc0af94078fE"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7973d3e7511846E.llvm.4165080364762598926"}
!194 = distinct !{!194, !195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926: argument 0"}
!195 = distinct !{!195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4d52ea86d6c71ce2E.llvm.4165080364762598926"}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd73ecb458517f1a5E: argument 1"}
!200 = !{!194, !196}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE: argument 0"}
!203 = distinct !{!203, !"_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E: argument 0"}
!209 = distinct !{!209, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E"}
!210 = !{!208, !202}
!211 = !{!212, !208, !202}
!212 = distinct !{!212, !213, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E: argument 0"}
!213 = distinct !{!213, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE: argument 0"}
!216 = distinct !{!216, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE"}
!217 = !{!215, !208, !202}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE: argument 0"}
!220 = distinct !{!220, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17hf128118e4718a74dE"}
!221 = !{!219, !208, !202}
!222 = !{!223, !225, !208, !202}
!223 = distinct !{!223, !224, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E: argument 0"}
!224 = distinct !{!224, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core4iter6traits8iterator8Iterator3map17hbebb6f90639992e6E.llvm.17261859237677664959: argument 0"}
!229 = distinct !{!229, !"_ZN4core4iter6traits8iterator8Iterator3map17hbebb6f90639992e6E.llvm.17261859237677664959"}
!230 = distinct !{!230, !229, !"_ZN4core4iter6traits8iterator8Iterator3map17hbebb6f90639992e6E.llvm.17261859237677664959: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959: argument 0"}
!233 = distinct !{!233, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2195354cf2694fE.llvm.17261859237677664959"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haeb82961f6355bfaE.llvm.17261859237677664959"}
!237 = distinct !{!237, !238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959: argument 0"}
!238 = distinct !{!238, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bc17d648812925bE.llvm.17261859237677664959"}
!239 = !{!232, !235, !237}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd2f78ae8d570fb0E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd2f78ae8d570fb0E"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN9typst_svg11SVGRenderer12write_stroke28_$u7b$$u7b$closure$u7d$$u7d$17h6b328727f1bedbd0E: argument 0"}
!245 = distinct !{!245, !"_ZN9typst_svg11SVGRenderer12write_stroke28_$u7b$$u7b$closure$u7d$$u7d$17h6b328727f1bedbd0E"}
!246 = !{!247, !249, !244, !241}
!247 = distinct !{!247, !248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h94d0b56ba880d389E: argument 0"}
!248 = distinct !{!248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h94d0b56ba880d389E"}
!249 = distinct !{!249, !248, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h94d0b56ba880d389E: argument 1"}
!250 = !{!247, !244, !241}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c774a6ec9d0af07E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c774a6ec9d0af07E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1232ca06602c1dc2E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1232ca06602c1dc2E"}
!257 = !{!255, !252, !241}
!258 = !{!259, !260}
!259 = distinct !{!259, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1232ca06602c1dc2E: argument 1"}
!260 = distinct !{!260, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8c774a6ec9d0af07E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!264 = distinct !{!264, !265, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE: argument 0"}
!265 = distinct !{!265, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h392b78df33b0f0faE"}
!266 = !{!267}
!267 = distinct !{!267, !263, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!268 = !{!264}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!271 = distinct !{!271, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!272 = distinct !{!272, !273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 1"}
!273 = distinct !{!273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E"}
!274 = !{!275, !276}
!275 = distinct !{!275, !271, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!276 = distinct !{!276, !273, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47c48cbbd58bc487E: argument 0"}
!277 = !{!272}
!278 = !{!279, !281, !282, !284, !276}
!279 = distinct !{!279, !280, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!280 = distinct !{!280, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!281 = distinct !{!281, !280, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!284 = distinct !{!284, !283, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!285 = !{!262}
!286 = !{!287, !289, !262, !267, !264}
!287 = distinct !{!287, !288, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 0"}
!288 = distinct !{!288, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE"}
!289 = distinct !{!289, !288, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc4e57b18ba7b606eE: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE"}
!293 = !{!294, !296, !291, !297, !262, !267, !264}
!294 = distinct !{!294, !295, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 0"}
!295 = distinct !{!295, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E"}
!296 = distinct !{!296, !295, !"_ZN9typst_svg11SVGRenderer14write_patterns28_$u7b$$u7b$closure$u7d$$u7d$17hc6fb08330a351c15E: argument 1"}
!297 = distinct !{!297, !292, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbe01f67f8ee23ebE: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E"}
!304 = !{!302, !299, !291, !262, !267, !264}
!305 = !{!302, !299, !291, !297, !262, !267, !264}
!306 = !{!302, !299, !291, !262, !264}
!307 = !{!308, !309, !297, !267}
!308 = distinct !{!308, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdefae2565f646db8E: argument 1"}
!309 = distinct !{!309, !300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a4a52a1335b7daeE: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76c94a77a08adcdcE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76c94a77a08adcdcE"}
