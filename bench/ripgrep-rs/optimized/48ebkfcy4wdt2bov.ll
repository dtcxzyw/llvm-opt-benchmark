; ModuleID = 'bench/ripgrep-rs/original/48ebkfcy4wdt2bov.ll'
source_filename = "bench/ripgrep-rs/original/48ebkfcy4wdt2bov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6059b9ddd7672fabE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18a1ffa05c4c009cE" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"<stderr is empty>" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.4, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.7.llvm.5952769917390182195 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.9, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.9, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.13 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/cli/src/process.rs" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.13, [16 x i8] c"\19\00\00\00\00\00\00\00s\00\00\004\00\00\00" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.13, [16 x i8] c"\19\00\00\00\00\00\00\00q\00\00\007\00\00\00" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"read_to_end cannot be called more than once" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.13, [16 x i8] c"\19\00\00\00\00\00\00\00,\01\00\00\16\00\00\00" }>, align 8
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.18 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"stderr reading thread does not panic" }>, align 1
@anon.b9aeb7fe9f64a48debefe230b2b3dfdd.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.13, [16 x i8] c"\19\00\00\00\00\00\00\00-\01\00\00\1F\00\00\00" }>, align 8
@anon.d3a7a7c9977a532020fd4e50fcef78cf.4.llvm.4197299253797082252 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.d3a7a7c9977a532020fd4e50fcef78cf.5.llvm.4197299253797082252 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.d3a7a7c9977a532020fd4e50fcef78cf.18.llvm.4197299253797082252 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp eq i64 %4, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %5

5:                                                ; preds = %._crit_edge, %26
  %6 = phi ptr [ %29, %26 ], [ %.pre10, %._crit_edge ]
  %7 = phi ptr [ %35, %26 ], [ %.pre, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  br label %15

14:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.sroa.6.0.copyload, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E.exit"

15:                                               ; preds = %18, %9
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %9 ], [ %20, %18 ]
  %.0.i7 = phi i64 [ 0, %9 ], [ %21, %18 ]
  %16 = getelementptr inbounds [16 x i8], ptr %7, i64 %.0.i7
  %.val19.i = load ptr, ptr %16, align 8, !noalias !5, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20.i = load i64, ptr %17, align 8, !noalias !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !9
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i)
          to label %18 unwind label %24, !noalias !5

18:                                               ; preds = %15
  %19 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !12
  %20 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !9
  %21 = add nuw i64 %.0.i7, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %23, label %15

23:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %20, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  resume { ptr, i32 } %25

26:                                               ; preds = %2
  %27 = add i64 %4, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub nuw i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %.not.i.not = icmp ult i64 %27, %33
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %storemerge.i = select i1 %.not.i.not, ptr %35, ptr %29
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !17
  br i1 %.not.i.not, label %5, label %36

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E.exit": ; preds = %14, %23, %36
  ret void

36:                                               ; preds = %26
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !20, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %37, align 8, !noundef !4
  store i64 %.val4, ptr %.val, align 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h414b5beedf8c3001E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %2, %20
  %3 = phi ptr [ %27, %20 ], [ %.sroa.0.0.copyload, %2 ]
  %4 = icmp eq ptr %3, %.sroa.5.0.copyload
  br i1 %4, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195.exit", label %5

5:                                                ; preds = %._crit_edge.i
  %6 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %13, %5
  %.val18.i.i = phi i64 [ %.sroa.52.0.copyload, %5 ], [ %15, %13 ]
  %.0.i7.i = phi i64 [ 0, %5 ], [ %16, %13 ]
  %11 = getelementptr inbounds [16 x i8], ptr %3, i64 %.0.i7.i
  %.val19.i.i = load ptr, ptr %11, align 8, !noalias !21, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20.i.i = load i64, ptr %12, align 8, !noalias !21, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !27
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i, ptr noalias noundef nonnull readonly align 1 %.val19.i.i, i64 noundef %.val20.i.i)
          to label %13 unwind label %18, !noalias !21

13:                                               ; preds = %10
  %14 = getelementptr inbounds [24 x i8], ptr %.sroa.73.0.copyload, i64 %.val18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false), !noalias !30
  %15 = add i64 %.val18.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i), !noalias !27
  %16 = add nuw i64 %.0.i7.i, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195.exit", label %10

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val18.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !21
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = add i64 %.sroa.7.0.copyload, -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  %22 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %23 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %.not.i.not.i = icmp ult i64 %21, %25
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %.not.i.not.i, label %._crit_edge.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195.exit"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195.exit": ; preds = %13, %20, %._crit_edge.i
  %.sroa.52.0.copyload.sink = phi i64 [ %.sroa.52.0.copyload, %20 ], [ %.sroa.52.0.copyload, %._crit_edge.i ], [ %15, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.sroa.52.0.copyload.sink, ptr %.sroa.01.0.copyload, align 8, !noalias !35
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h65551ff81fa662d0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h47a135e40a8ab462E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, i32 noundef range(i32 0, -1) %1)
          to label %9 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %5)
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #19
  unreachable

9:                                                ; preds = %2
  %.sroa.03.0.copyload5 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.8.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.8.0.copyload6 = load ptr, ptr %.sroa.8.0..sroa.0.i.sroa_idx, align 8
  %.sroa.10.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.10.0.copyload7 = load i64, ptr %.sroa.10.0..sroa.0.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store ptr %.sroa.03.0.copyload5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.copyload6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.copyload7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %15

10:                                               ; preds = %3
  %11 = extractvalue { ptr, ptr } %6, 0
  %12 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81544cfcec0b584fE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std9panicking3try7do_call17hc7ede13803a2a65cE.llvm.5952769917390182195(ptr nonnull %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #19
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi ptr [ %11, %9 ], [ undef, %1 ]
  %14 = phi ptr [ %10, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %13, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h22a8f65acf0ec8e6E.llvm.5952769917390182195(ptr noundef captures(none) initializes((4, 24)) %0) unnamed_addr #0 {
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  %2 = load i32, ptr %0, align 8, !range !36, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h47a135e40a8ab462E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %.sroa.0, i32 noundef range(i32 0, -1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc7ede13803a2a65cE.llvm.5952769917390182195(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load i64, ptr %4, align 8, !range !46, !alias.scope !47, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775806
  br i1 %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.not.i.i.i.i.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i.i.i.i.i, label %26, label %8

8:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = icmp eq i64 %5, -9223372036854775808
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  %12 = load ptr, ptr %11, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12)
          to label %.noexc.i.i.i unwind label %49, !noalias !67

.noexc.i.i.i:                                     ; preds = %10
  %13 = load i8, ptr %3, align 8, !range !68, !alias.scope !69, !noalias !66, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i.i.i.i.i.i"

15:                                               ; preds = %.noexc.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i.i.i.i.i.i" unwind label %49, !noalias !67

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i.i.i.i.i.i": ; preds = %15, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit"

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc5.i.i.i unwind label %49

.noexc5.i.i.i:                                    ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !79, !noalias !72, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i.i.i.i.i", label %20

20:                                               ; preds = %.noexc5.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !72, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i.i.i.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !72, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #20
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i.i.i.i.i": ; preds = %24, %20, %.noexc5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit"

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %28 = load ptr, ptr %27, align 8, !alias.scope !83, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !83, !nonnull !4, !align !20, !noundef !4
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !83, !nonnull !4
  invoke void %31(ptr noundef nonnull align 1 %28)
          to label %41 unwind label %32, !noalias !83

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !range !84, !invariant.load !4, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !range !85, !invariant.load !4, !noalias !83
  %38 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %.body.i.i.i, label %40

40:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %35, i64 noundef range(i64 1, -9223372036854775807) %37) #20, !noalias !83
  br label %.body.i.i.i

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !range !84, !invariant.load !4, !noalias !83
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load i64, ptr %44, align 8, !range !85, !invariant.load !4, !noalias !83
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit", label %48

48:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20, !noalias !83
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit"

49:                                               ; preds = %17, %15, %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %49, %40, %32
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %50, %49 ], [ %33, %40 ], [ %33, %32 ]
  store i64 -9223372036854775806, ptr %4, align 8, !alias.scope !67
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE.exit.i.i.i.i.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit.i.i.i.i.i.i.i", %41, %48
  store i64 -9223372036854775806, ptr %4, align 8, !alias.scope !67
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb2e8dd0bbfff1d99E.llvm.5952769917390182195(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17heb3989dc8a2bdaffE.llvm.5952769917390182195(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !79, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !79, !noalias !86, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !86, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !86, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6059b9ddd7672fabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !84, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !85, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !84, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !85, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit4", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit4": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06dff9543d3f425aE.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9b58151af4f213efE.llvm.5952769917390182195"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = icmp ne ptr %1, null
  %spec.select = zext i1 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8grep_cli7process12CommandError2io17h5792d1ff9267ec17E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8grep_cli7process12CommandError6stderr17hd0b4a4497c7444f4E.llvm.5952769917390182195(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$grep_cli..process..CommandError$u20$as$u20$core..fmt..Display$GT$3fmt17h8744cf260d9af420E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = load i64, ptr %0, align 8, !range !79, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %17

17:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E.exit", %14
  %.0.in = phi i1 [ %16, %14 ], [ %.1.in, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E.exit" ]
  ret i1 %.0.in

18:                                               ; preds = %50, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %51, %50 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"(ptr noalias noundef align 8 dereferenceable(24) %11) #21
          to label %81 unwind label %79

19:                                               ; preds = %69, %36, %30, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !95, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  %26 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf5a69172240a3072E"(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %27 unwind label %19

27:                                               ; preds = %21
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.5, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %34, align 8
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %37 unwind label %19

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h8481ff59cc315463E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.8, i64 noundef 1, i64 noundef 79)
          to label %52 unwind label %19

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38

38:                                               ; preds = %78, %37
  %.1.in = phi i1 [ %35, %37 ], [ %68, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %39 = load i64, ptr %11, align 8, !range !79, !alias.scope !98, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E.exit", label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !79, !noalias !101, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !101, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !noalias !101, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i": ; preds = %48, %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E.exit": ; preds = %38, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %17

50:                                               ; preds = %54, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %18 unwind label %79

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pn1.i40 = load i64, ptr %.pn1.in.i, align 8, !alias.scope !110, !noundef !4
  %.pn3.i42 = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %53 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf5a69172240a3072E"(ptr noalias noundef nonnull readonly align 1 %.pn3.i42, i64 noundef %.pn1.i40)
          to label %54 unwind label %50

54:                                               ; preds = %52
  %55 = extractvalue { ptr, i64 } %53, 0
  %56 = extractvalue { ptr, i64 } %53, 1
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8
  store ptr %9, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2660e9857b08b995E", ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 2, ptr %61, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 2, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.725.0..sroa_idx, align 8
  %.sroa.826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 32, ptr %.sroa.826.0..sroa_idx, align 8
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %.sroa.927.0..sroa_idx, align 4
  %.sroa.1028.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 3, ptr %.sroa.1028.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 2, ptr %62, align 8
  %.sroa.47.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 2, ptr %.sroa.47.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 32, ptr %.sroa.7.0..sroa_idx14, align 8
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 0, ptr %.sroa.8.0..sroa_idx16, align 4
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 3, ptr %.sroa.9.0..sroa_idx18, align 8
  store ptr @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.10, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %67, align 8
  %68 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %69 unwind label %50

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !range !79, !noalias !113, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %78, label %72

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !113, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !noalias !113, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #20
  br label %78

78:                                               ; preds = %76, %72, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

79:                                               ; preds = %50, %18
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

81:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN100_$LT$grep_cli..process..CommandError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h2d8791b2e5e869f8E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8grep_cli7process20CommandReaderBuilder3new17hc6d3d656ae86aaeaE() unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli7process20CommandReaderBuilder5build17h74c4aae7db76a0e8E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(208) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] } }, align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h13a72d3b74076f6dE(ptr noalias noundef nonnull align 8 dereferenceable(208) %2, i32 noundef 2, i32 undef)
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h5410d538ff593c42E(ptr noalias noundef nonnull align 8 dereferenceable(208) %2, i32 noundef 2, i32 undef)
  call void @_ZN3std7process7Command5spawn17h9a21f1fb92267e85E(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %2)
  %9 = load i32, ptr %7, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i32 %9 to i1
  br i1 %trunc, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.012.0.copyload = load i32, ptr %11, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.sroa.012.0.copyload, ptr %8, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %.sroa.413.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %12 = load i8, ptr %1, align 1, !range !123, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 -1, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %13, label %22, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %20, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.425.0..sroa_idx, align 8
  store i32 2, ptr %0, align 8
  br label %38

21:                                               ; preds = %10
  br i1 %16, label %.invoke, label %_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E.exit

22:                                               ; preds = %10
  br i1 %16, label %.invoke, label %26

23:                                               ; preds = %.invoke, %26
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hdd3ecea1bc6bd88bE"(ptr noalias noundef nonnull align 4 dereferenceable(28) %8) #21
          to label %41 unwind label %39

_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E.exit: ; preds = %21, %.noexc
  %.sroa.6.027 = phi i64 [ %.sroa.5.0.copyload.i.i.i, %.noexc ], [ undef, %21 ]
  %.sroa.523.0 = phi ptr [ %31, %.noexc ], [ undef, %21 ]
  %.sroa.4.0 = phi ptr [ %28, %.noexc ], [ undef, %21 ]
  %.sroa.0.0 = phi i32 [ 0, %.noexc ], [ 1, %21 ]
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %.sroa.09.sroa.4.0..sroa_idx, align 4
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.523.0, ptr %.sroa.09.sroa.6.0..sroa_idx, align 8
  %.sroa.09.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.027, ptr %.sroa.09.sroa.7.0..sroa_idx, align 8
  %.sroa.09.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.09.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %.sroa.510.0..sroa_idx, align 4
  br label %38

.invoke:                                          ; preds = %21, %22
  %25 = phi ptr [ @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.15, %22 ], [ @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.14, %21 ]
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) %25) #22
          to label %.cont unwind label %23

.cont:                                            ; preds = %.invoke
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -9223372036854775808, ptr %27, align 8, !noalias !124
  store i64 0, ptr %6, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17h45b63d857410115fE.llvm.4197299253797082252(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i32 noundef range(i32 0, -1) %15, ptr noundef null)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %26
  %28 = load ptr, ptr %5, align 8, !noalias !129, !noundef !4
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !129
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  br i1 %29, label %32, label %_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E.exit

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  store ptr %31, ptr %4, align 8, !noalias !133
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.d3a7a7c9977a532020fd4e50fcef78cf.4.llvm.4197299253797082252, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d3a7a7c9977a532020fd4e50fcef78cf.18.llvm.4197299253797082252, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d3a7a7c9977a532020fd4e50fcef78cf.5.llvm.4197299253797082252) #22
          to label %35 unwind label %33, !noalias !139

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body unwind label %36, !noalias !139

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !139
  unreachable

38:                                               ; preds = %_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

41:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN8grep_cli7process20CommandReaderBuilder12async_stderr17h8522839c48884ac1E(ptr noalias noundef returned writeonly align 1 captures(ret: address, provenance) dereferenceable(1) initializes((0, 1)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli7process13CommandReader3new17hedb6a2df33f48237E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(208) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN8grep_cli7process20CommandReaderBuilder5build17h74c4aae7db76a0e8E(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8grep_cli7process13CommandReader5close17h858076d32dcdd6c7E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %5 = alloca { ptr, ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !noundef !4
  store i32 -1, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %65, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef i32 @close(i32 noundef %11), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std7process5Child4wait17he69fcc66edb3f01fE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(28) %14)
  %16 = load i32, ptr %8, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i32 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc, label %23, label %21

21:                                               ; preds = %13
  store i32 %18, ptr %9, align 4
  %22 = call noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hbdf725d41f5d5fe4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %22, label %65, label %24

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %25 = load i32, ptr %0, align 8, !range !122, !alias.scope !151, !noalias !154, !noundef !4
  %trunc.i = trunc nuw i32 %25 to i1
  br i1 %trunc.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8, !alias.scope !151, !noalias !154
  store ptr null, ptr %27, align 8, !alias.scope !151, !noalias !154
  %28 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %28, label %31, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN8grep_cli7process23stderr_to_command_error17h82dc2bc9d8a785abE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %30)
  br label %_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E.exit

31:                                               ; preds = %26
  call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.16, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.17) #22, !noalias !156
  unreachable

32:                                               ; preds = %26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !noalias !156
  call void @"_ZN3std6thread18JoinInner$LT$T$GT$4join17ha6e73c7b825d2ef5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %33 = load i64, ptr %6, align 8, !range !162, !alias.scope !160, !noalias !163, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775807
  br i1 %34, label %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E.exit.i"

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !align !20, !noundef !4
  store ptr %37, ptr %4, align 8, !noalias !164
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8, !noalias !164
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.18, i64 noundef 36, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9aeb7fe9f64a48debefe230b2b3dfdd.19) #22
          to label %43 unwind label %41, !noalias !164

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6059b9ddd7672fabE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %44, !noalias !164

43:                                               ; preds = %35
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !164
  unreachable

common.resume:                                    ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E.exit.i": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !165, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  br label %_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E.exit

_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E.exit: ; preds = %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i8, ptr %46, align 4, !range !123, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.pre = load i64, ptr %7, align 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %53, %_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %50 = icmp eq i64 %.sroa.0.0.copyload.pre, -9223372036854775808
  br i1 %50, label %52, label %.thread.i

.thread.i:                                        ; preds = %49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  store i64 %.sroa.0.0.copyload.pre, ptr %3, align 8
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx11, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx13, align 8
  %51 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h0938af0cee626237E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  br label %"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E.exit"

52:                                               ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E.exit"

53:                                               ; preds = %_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val9 = load i64, ptr %54, align 8
  %.not.i = icmp ne i64 %.sroa.0.0.copyload.pre, -9223372036854775808
  %55 = icmp eq i64 %.val9, 0
  %.0.i = select i1 %.not.i, i1 %55, i1 false
  br i1 %.0.i, label %56, label %49

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !79, !noalias !169, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !169, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !noalias !169, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #20
  br label %"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit"

"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit": ; preds = %56, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E.exit": ; preds = %52, %.thread.i
  %.06.i = phi ptr [ %51, %.thread.i ], [ %.sroa.5.0.copyload, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %21, %1, %"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E.exit", %23, %"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit"
  %.0 = phi ptr [ %20, %23 ], [ null, %1 ], [ %.06.i, %"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E.exit" ], [ null, %"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E.exit" ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h1b1fdc0fe9da5e89E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %5, align 8, !range !180, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %17, label %15

14:                                               ; preds = %20, %25, %17, %9
  ret void

15:                                               ; preds = %10
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %20, label %25

17:                                               ; preds = %10
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %21, align 4
  %22 = tail call noundef ptr @_ZN8grep_cli7process13CommandReader5close17h858076d32dcdd6c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %23 = icmp ne ptr %22, null
  %spec.select.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !alias.scope !181
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !181
  br label %14

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read28_$u7b$$u7b$closure$u7d$$u7d$17h530d8ccdf46b18d1E.llvm.5952769917390182195"() unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8grep_cli7process23stderr_to_command_error17h82dc2bc9d8a785abE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3std2io19default_read_to_end17h147152efaa3dd294E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 undef)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !range !180, !noundef !4
  %trunc = trunc nuw i64 %11 to i1
  br i1 %trunc, label %14, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !184
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !79, !noalias !187, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit", label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !187, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !noalias !187, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #20
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE.exit": ; preds = %14, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  br label %13

25:                                               ; preds = %8
  resume { ptr, i32 } %9

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h47a135e40a8ab462E(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.5952769917390182195(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h98e826027047f96fE(ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h7ede01715524c28fE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18a1ffa05c4c009cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$6repeat17h8481ff59cc315463E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2660e9857b08b995E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h9a21f1fb92267e85E(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child4wait17he69fcc66edb3f01fE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hbdf725d41f5d5fe4E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h1b1fdc0fe9da5e89E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h147152efaa3dd294E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf5a69172240a3072E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hdd3ecea1bc6bd88bE"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h0938af0cee626237E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h5410d538ff593c42E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h13a72d3b74076f6dE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread18JoinInner$LT$T$GT$4join17ha6e73c7b825d2ef5E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h45b63d857410115fE.llvm.4197299253797082252(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E"}
!8 = !{i64 1}
!9 = !{!10, !6}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90a215e9e11ab7bfE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90a215e9e11ab7bfE"}
!12 = !{!13, !15, !10, !6}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hca0824606b509f76E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hca0824606b509f76E"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1e9bf55d3159991E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1e9bf55d3159991E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4df61a184b2d301fE: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4df61a184b2d301fE"}
!20 = !{i64 8}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510c55301c2615a3E"}
!24 = distinct !{!24, !25, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195: argument 0"}
!25 = distinct !{!25, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195"}
!26 = distinct !{!26, !25, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd7d1821ff62bfd4eE.llvm.5952769917390182195: argument 1"}
!27 = !{!28, !22, !24, !26}
!28 = distinct !{!28, !29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90a215e9e11ab7bfE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90a215e9e11ab7bfE"}
!30 = !{!31, !33, !28, !22, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hca0824606b509f76E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hca0824606b509f76E"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1e9bf55d3159991E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1e9bf55d3159991E"}
!35 = !{!24, !26}
!36 = !{i32 0, i32 -1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E: argument 0"}
!39 = distinct !{!39, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2074057d77e0234E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17h58fb0adabfbcb1e9E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17h58fb0adabfbcb1e9E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr181drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$grep_cli..process..CommandError$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he83b04aae66f12d6E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr181drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$grep_cli..process..CommandError$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he83b04aae66f12d6E"}
!46 = !{i64 0, i64 -9223372036854775805}
!47 = !{!44, !41, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$grep_cli..process..CommandError$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63124c7d71d87b5E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$grep_cli..process..CommandError$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hc63124c7d71d87b5E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr56drop_in_place$LT$grep_cli..process..CommandErrorKind$GT$17he95768db94b25e9fE.llvm.1231196827938639477: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr56drop_in_place$LT$grep_cli..process..CommandErrorKind$GT$17he95768db94b25e9fE.llvm.1231196827938639477"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!65 = distinct !{!65, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!66 = !{!64, !61, !58, !55, !52, !49, !44, !41, !38}
!67 = !{!41, !38}
!68 = !{i8 0, i8 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!72 = !{!73, !75, !77, !55, !52, !49, !44, !41, !38}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!79 = !{i64 0, i64 -9223372036854775807}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6059b9ddd7672fabE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6059b9ddd7672fabE"}
!83 = !{!81, !49, !44, !41, !38}
!84 = !{i64 0, i64 -9223372036854775808}
!85 = !{i64 1, i64 0}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"}
!101 = !{!102, !104, !106, !108, !99}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E"}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!122 = !{i32 0, i32 2}
!123 = !{i8 0, i8 2}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN3std6thread5spawn17h2e7fece4d2547d8fE: argument 0"}
!126 = distinct !{!126, !"_ZN3std6thread5spawn17h2e7fece4d2547d8fE"}
!127 = distinct !{!127, !128, !"_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E: argument 0"}
!128 = distinct !{!128, !"_ZN8grep_cli7process12StderrReader5async17h1b4c9ea4b8b6d943E"}
!129 = !{!130, !132, !125, !127}
!130 = distinct !{!130, !131, !"_ZN3std6thread7Builder15spawn_unchecked17h6f08628d347e8c15E.llvm.4197299253797082252: argument 0"}
!131 = distinct !{!131, !"_ZN3std6thread7Builder15spawn_unchecked17h6f08628d347e8c15E.llvm.4197299253797082252"}
!132 = distinct !{!132, !131, !"_ZN3std6thread7Builder15spawn_unchecked17h6f08628d347e8c15E.llvm.4197299253797082252: argument 1"}
!133 = !{!134, !136, !137, !138, !125, !127}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h180f44393d793718E.llvm.4197299253797082252: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h180f44393d793718E.llvm.4197299253797082252"}
!136 = distinct !{!136, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h180f44393d793718E.llvm.4197299253797082252: argument 1"}
!137 = distinct !{!137, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h180f44393d793718E.llvm.4197299253797082252: argument 2"}
!138 = distinct !{!138, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h180f44393d793718E.llvm.4197299253797082252: argument 3"}
!139 = !{!134, !136, !125, !127}
!140 = !{!141, !143, !145, !147, !149}
!141 = distinct !{!141, !142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c9450f604da751E.llvm.1231196827938639477"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb6f420459a7ea1d3E.llvm.1231196827938639477"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he03f8bcc8fcdc4b3E.llvm.1231196827938639477"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hab5f443e8fa88a15E.llvm.1231196827938639477"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hd1edd8c82cf7c742E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hd1edd8c82cf7c742E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E: argument 1"}
!153 = distinct !{!153, !"_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN8grep_cli7process12StderrReader11read_to_end17hae14b8eb9f625673E: argument 0"}
!156 = !{!155, !152}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1ead30995395b885E: argument 1"}
!162 = !{i64 0, i64 -9223372036854775806}
!163 = !{!158, !155, !152}
!164 = !{!158, !161, !155, !152}
!165 = !{!158, !161}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E: argument 0"}
!168 = distinct !{!168, !"_ZN8grep_cli7process110_$LT$impl$u20$core..convert..From$LT$grep_cli..process..CommandError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he1042bfe7bd93750E"}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr56drop_in_place$LT$grep_cli..process..CommandErrorKind$GT$17he95768db94b25e9fE.llvm.1231196827938639477: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr56drop_in_place$LT$grep_cli..process..CommandErrorKind$GT$17he95768db94b25e9fE.llvm.1231196827938639477"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E"}
!180 = !{i64 0, i64 2}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9b58151af4f213efE.llvm.5952769917390182195: argument 0"}
!183 = distinct !{!183, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9b58151af4f213efE.llvm.5952769917390182195"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8grep_cli7process12CommandError2io17h5792d1ff9267ec17E: argument 0"}
!186 = distinct !{!186, !"_ZN8grep_cli7process12CommandError2io17h5792d1ff9267ec17E"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
